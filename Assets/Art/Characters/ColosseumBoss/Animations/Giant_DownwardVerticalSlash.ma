//Maya ASCII 2016 scene
//Name: Giant_DownwardVerticalSlash.ma
//Last modified: Fri, Sep 29, 2017 12:14:08 PM
//Codeset: 1252
file -rdi 1 -rpr "Shield" -dr 1 -rfn "ShieldRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "D:/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Weapons/Shield.ma";
file -rdi 1 -rpr "Sword" -rfn "SwordRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "D:/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Weapons/Sword.ma";
file -rdi 1 -ns ":" -rfn "GiantRN" -op "v=0;" -typ "mayaAscii" "D:/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Rig/Giant.ma";
file -r -rpr "Shield" -dr 1 -rfn "ShieldRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "D:/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Weapons/Shield.ma";
file -r -rpr "Sword" -dr 1 -rfn "SwordRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "D:/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Weapons/Sword.ma";
file -r -ns ":" -dr 1 -rfn "GiantRN" -op "v=0;" -typ "mayaAscii" "D:/ProjectBossFight/Assets/Art/Characters/ColosseumBoss/Rig/Giant.ma";
requires maya "2016";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E51596F7-4016-A54C-A7F9-AA8AF93CD542";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2561.6934609835635 125.0914396986157 115.24113669582657 ;
	setAttr ".r" -type "double3" 0.86164726298115513 -449.00000000018207 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE9D8A9C-442C-302D-9B42-9B8DECDFA5BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2572.4314297477636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.3920427176346237 190.31715837159925 71.338844073338066 ;
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
createNode fosterParent -n "ShieldRNfosterParent1";
	rename -uid "B1839742-44AD-F72F-5EB8-C0B529152FED";
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
	setAttr ".lr" -type "double3" -442.57671139335082 -154.83004408129094 -274.26884040313678 ;
	setAttr ".rst" -type "double3" 155 300.00000000000006 -90.000000000000057 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -6.7158156123618377e-016 -1.0933361543681551e-016 ;
	setAttr -k on ".w0";
createNode fosterParent -n "SwordRNfosterParent1";
	rename -uid "56C2FCCF-430F-7E2A-02E8-10B0189C4F09";
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
	setAttr ".lr" -type "double3" 176.91775045996548 318.71927094111152 272.82865846617187 ;
	setAttr ".rst" -type "double3" -160 303 -30.000000000000014 ;
	setAttr ".rsrr" -type "double3" 1.0094533901129326e-017 -1.9873613617848355e-016 
		2.426570649309932e-020 ;
	setAttr -k on ".w0";
createNode fosterParent -n "GiantRNfosterParent1";
	rename -uid "42B09D73-41AB-81C4-D4E1-F595A5B9E057";
createNode parentConstraint -n "LeftHand_IK_CTRL_parentConstraint1" -p "GiantRNfosterParent1";
	rename -uid "A8F4A6BE-4074-3C51-814D-54B7C53F857D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHand_IK_CTRLW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.43453318911915378 -5.3104819649842403 -10.608703582948861 ;
	setAttr ".tg[0].tor" -type "double3" 4.5673141977504841 5.5786307519185216 177.57559065656747 ;
	setAttr ".lr" -type "double3" 8.6104904877002273 163.36680655350071 -85.075395172879112 ;
	setAttr ".rst" -type "double3" -61.113088141918276 -25.842079963225174 35.769428195497625 ;
	setAttr ".rsrr" -type "double3" 6.0152366344522976 -71.842357161010725 284.83616030031504 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05322043-48B0-AFB4-01B7-8981C8EBA1D8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "46A06AE3-4361-ED70-C457-0985172BDA32";
createNode displayLayer -n "defaultLayer";
	rename -uid "B09DC708-4152-EEF6-D1FE-2FB035A0682C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5508F77-4A41-4E8A-2FD7-55835DE04C95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F479E21-4E96-7230-3815-4CADED797899";
	setAttr ".g" yes;
createNode reference -n "ShieldRN";
	rename -uid "A49B6082-4275-651A-A29B-1BB18E98B4C8";
	setAttr -s 13 ".phl";
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 3156\n                -height 1091\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3156\n            -height 1091\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3156\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3156\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EDF4BC25-47FC-C4D2-6D72-D4981AE6BEBB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "GiantRN";
	rename -uid "6C04D076-422D-1AA8-D9CE-9C871CE5192B";
	setAttr -s 309 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GiantRN"
		"GiantRN" 0
		"GiantRN" 396
		0 "|GiantRNfosterParent1|LeftHand_IK_CTRL_parentConstraint1" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"-s -r "
		1 |Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "FK_IK" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "ThumbCurl" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "IndexCurl" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "MiddleCurl" " -k 1"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "RingCurl" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_Options" "PinkyCurl" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "FK_IK" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "ThumbCurl" " -k 1"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "IndexCurl" " -k 1"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "MiddleCurl" " -k 1"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "RingCurl" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_Options" "PinkyCurl" " -k 1"
		
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"translate" " -type \"double3\" 1.8818173042026463e-005 -13 0"
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
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotate" " -type \"double3\" -2.1481499064572542 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotate" " -type \"double3\" -2.1481499064572542 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotate" " -type \"double3\" -1.4814826843172357 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotate" " -type \"double3\" -0.72888880623711694 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotate" " -type \"double3\" -14.07407720272993 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL|LeftArm_FK_CTRL_POS_GRP|LeftArm_FK_CTRL_AnimData_CONST_GRP|LeftArm_FK_CTRL_In_Rig_CONST_GRP|LeftArm_FK_CTRL|LeftForeArm_FK_CTRL_POS_GRP|LeftForeArm_FK_CTRL_AnimData_CONST_GRP|LeftForeArm_FK_CTRL_In_Rig_CONST_GRP|LeftForeArm_FK_CTRL|LeftHand_FK_CTRL_POS_GRP|LeftHand_FK_CTRL_AnimData_CONST_GRP|LeftHand_FK_CTRL_In_Rig_CONST_GRP|LeftHand_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotate" " -type \"double3\" -10 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL|RightArm_FK_CTRL_POS_GRP|RightArm_FK_CTRL_AnimData_CONST_GRP|RightArm_FK_CTRL_In_Rig_CONST_GRP|RightArm_FK_CTRL|RightForeArm_FK_CTRL_POS_GRP|RightForeArm_FK_CTRL_AnimData_CONST_GRP|RightForeArm_FK_CTRL_In_Rig_CONST_GRP|RightForeArm_FK_CTRL|RightHand_FK_CTRL_POS_GRP|RightHand_FK_CTRL_AnimData_CONST_GRP|RightHand_FK_CTRL_In_Rig_CONST_GRP|RightHand_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translate" " -type \"double3\" -16.994880363054683 1.1601237437652909 40.560251372072045"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translate" " -type \"double3\" -64.014504928085444 38.492692220180842 15.705655397448034"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL" 
		"blendParent1" " -av -k 1 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translate" " -type \"double3\" 18.814172121907927 1.126659476133707 40.537082291943193"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translate" " -type \"double3\" 61.408695898087252 34.21096737190225 3.8980215860779652"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotate" " -type \"double3\" -1.1807026313379347 206.50578815319128 91.90040907275791"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"rotateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL" 
		"ParentToGlobal" " -av -k 1 0"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 20"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL" 
		"FollowFoot" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translate" " -type \"double3\" 18.503966770270036 2.5274762477627473 30.40519650992816"
		
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translate" " -type \"double3\" 13.153206473219509 -1.0900594950189555 20.585395985907731"
		
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"FollowBody" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL" 
		"FollowFoot" " -k 1"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translate" " -type \"double3\" -13 0 -32"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateX" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateY" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"translateZ" " -av"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotate" " -type \"double3\" 0 -35.42825521248399 0"
		2 "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotate" " -type \"double3\" 175.30565330017959 194.66094424094177 148.97748113359035"
		
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateX" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateY" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"rotateZ" " -av"
		2 "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand" 
		"segmentScaleCompensate" " 1"
		2 "BindJointLayer" "visibility" " 0"
		5 1 "GiantRN" "MeshLayer.drawInfo" "GiantRN.placeHolderList[1]" ""
		5 1 "GiantRN" "BindJointLayer.drawInfo" "GiantRN.placeHolderList[2]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.translateX" "GiantRN.placeHolderList[3]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.translateY" "GiantRN.placeHolderList[4]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.translateZ" "GiantRN.placeHolderList[5]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.rotateX" "GiantRN.placeHolderList[6]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.rotateY" "GiantRN.placeHolderList[7]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.rotateZ" "GiantRN.placeHolderList[8]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.scaleX" "GiantRN.placeHolderList[9]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.scaleY" "GiantRN.placeHolderList[10]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL.scaleZ" "GiantRN.placeHolderList[11]" 
		""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateX" 
		"GiantRN.placeHolderList[12]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateY" 
		"GiantRN.placeHolderList[13]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[14]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[15]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateY" 
		"GiantRN.placeHolderList[16]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[17]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.rotateX" 
		"GiantRN.placeHolderList[18]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[19]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateX" 
		"GiantRN.placeHolderList[20]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateY" 
		"GiantRN.placeHolderList[21]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[22]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandIndex1_CTRL_POS_GRP|LeftHandIndex1_CTRL_AnimData_CONST_GRP|LeftHandIndex1_CTRL_In_Rig_CONST_GRP|LeftHandIndex1_CTRL|LeftHandIndex2_CTRL_POS_GRP|LeftHandIndex2_CTRL_AnimData_CONST_GRP|LeftHandIndex2_CTRL_In_Rig_CONST_GRP|LeftHandIndex2_CTRL|LeftHandIndex3_CTRL_POS_GRP|LeftHandIndex3_CTRL_AnimData_CONST_GRP|LeftHandIndex3_CTRL_In_Rig_CONST_GRP|LeftHandIndex3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[23]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateX" 
		"GiantRN.placeHolderList[24]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateY" 
		"GiantRN.placeHolderList[25]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[26]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[27]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateX" 
		"GiantRN.placeHolderList[28]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateY" 
		"GiantRN.placeHolderList[29]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[30]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[31]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateX" 
		"GiantRN.placeHolderList[32]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateY" 
		"GiantRN.placeHolderList[33]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[34]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandThumb1_CTRL_POS_GRP|LeftHandThumb1_CTRL_AnimData_CONST_GRP|LeftHandThumb1_CTRL_In_Rig_CONST_GRP|LeftHandThumb1_CTRL|LeftHandThumb2_CTRL_POS_GRP|LeftHandThumb2_CTRL_AnimData_CONST_GRP|LeftHandThumb2_CTRL_In_Rig_CONST_GRP|LeftHandThumb2_CTRL|LeftHandThumb3_CTRL_POS_GRP|LeftHandThumb3_CTRL_AnimData_CONST_GRP|LeftHandThumb3_CTRL_In_Rig_CONST_GRP|LeftHandThumb3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[35]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateX" 
		"GiantRN.placeHolderList[36]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateY" 
		"GiantRN.placeHolderList[37]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[38]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[39]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateX" 
		"GiantRN.placeHolderList[40]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateY" 
		"GiantRN.placeHolderList[41]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[42]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[43]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateX" 
		"GiantRN.placeHolderList[44]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateY" 
		"GiantRN.placeHolderList[45]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[46]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandMiddle1_CTRL_POS_GRP|LeftHandMiddle1_CTRL_AnimData_CONST_GRP|LeftHandMiddle1_CTRL_In_Rig_CONST_GRP|LeftHandMiddle1_CTRL|LeftHandMiddle2_CTRL_POS_GRP|LeftHandMiddle2_CTRL_AnimData_CONST_GRP|LeftHandMiddle2_CTRL_In_Rig_CONST_GRP|LeftHandMiddle2_CTRL|LeftHandMiddle3_CTRL_POS_GRP|LeftHandMiddle3_CTRL_AnimData_CONST_GRP|LeftHandMiddle3_CTRL_In_Rig_CONST_GRP|LeftHandMiddle3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[47]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateX" 
		"GiantRN.placeHolderList[48]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateY" 
		"GiantRN.placeHolderList[49]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[50]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[51]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateX" 
		"GiantRN.placeHolderList[52]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateY" 
		"GiantRN.placeHolderList[53]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[54]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[55]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateX" 
		"GiantRN.placeHolderList[56]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateY" 
		"GiantRN.placeHolderList[57]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[58]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandRing1_CTRL_POS_GRP|LeftHandRing1_CTRL_AnimData_CONST_GRP|LeftHandRing1_CTRL_In_Rig_CONST_GRP|LeftHandRing1_CTRL|LeftHandRing2_CTRL_POS_GRP|LeftHandRing2_CTRL_AnimData_CONST_GRP|LeftHandRing2_CTRL_In_Rig_CONST_GRP|LeftHandRing2_CTRL|LeftHandRing3_CTRL_POS_GRP|LeftHandRing3_CTRL_AnimData_CONST_GRP|LeftHandRing3_CTRL_In_Rig_CONST_GRP|LeftHandRing3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[59]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateX" 
		"GiantRN.placeHolderList[60]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateY" 
		"GiantRN.placeHolderList[61]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[62]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[63]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[64]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateX" 
		"GiantRN.placeHolderList[65]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.rotateY" 
		"GiantRN.placeHolderList[66]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[67]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateX" 
		"GiantRN.placeHolderList[68]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateY" 
		"GiantRN.placeHolderList[69]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[70]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_CTRLs_GRP|LeftHandPinky1_CTRL_POS_GRP|LeftHandPinky1_CTRL_AnimData_CONST_GRP|LeftHandPinky1_CTRL_In_Rig_CONST_GRP|LeftHandPinky1_CTRL|LeftHandPinky2_CTRL_POS_GRP|LeftHandPinky2_CTRL_AnimData_CONST_GRP|LeftHandPinky2_CTRL_In_Rig_CONST_GRP|LeftHandPinky2_CTRL|LeftHandPinky3_CTRL_POS_GRP|LeftHandPinky3_CTRL_AnimData_CONST_GRP|LeftHandPinky3_CTRL_In_Rig_CONST_GRP|LeftHandPinky3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[71]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateX" 
		"GiantRN.placeHolderList[72]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateY" 
		"GiantRN.placeHolderList[73]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[74]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[75]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[76]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateX" 
		"GiantRN.placeHolderList[77]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.rotateY" 
		"GiantRN.placeHolderList[78]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[79]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateX" 
		"GiantRN.placeHolderList[80]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateY" 
		"GiantRN.placeHolderList[81]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[82]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandIndex1_CTRL_POS_GRP|RightHandIndex1_CTRL_AnimData_CONST_GRP|RightHandIndex1_CTRL_In_Rig_CONST_GRP|RightHandIndex1_CTRL|RightHandIndex2_CTRL_POS_GRP|RightHandIndex2_CTRL_AnimData_CONST_GRP|RightHandIndex2_CTRL_In_Rig_CONST_GRP|RightHandIndex2_CTRL|RightHandIndex3_CTRL_POS_GRP|RightHandIndex3_CTRL_AnimData_CONST_GRP|RightHandIndex3_CTRL_In_Rig_CONST_GRP|RightHandIndex3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[83]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateX" 
		"GiantRN.placeHolderList[84]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateY" 
		"GiantRN.placeHolderList[85]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[86]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[87]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateX" 
		"GiantRN.placeHolderList[88]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateY" 
		"GiantRN.placeHolderList[89]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[90]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[91]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateX" 
		"GiantRN.placeHolderList[92]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateY" 
		"GiantRN.placeHolderList[93]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[94]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandThumb1_CTRL_POS_GRP|RightHandThumb1_CTRL_AnimData_CONST_GRP|RightHandThumb1_CTRL_In_Rig_CONST_GRP|RightHandThumb1_CTRL|RightHandThumb2_CTRL_POS_GRP|RightHandThumb2_CTRL_AnimData_CONST_GRP|RightHandThumb2_CTRL_In_Rig_CONST_GRP|RightHandThumb2_CTRL|RightHandThumb3_CTRL_POS_GRP|RightHandThumb3_CTRL_AnimData_CONST_GRP|RightHandThumb3_CTRL_In_Rig_CONST_GRP|RightHandThumb3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[95]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateX" 
		"GiantRN.placeHolderList[96]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateY" 
		"GiantRN.placeHolderList[97]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[98]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[99]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateX" 
		"GiantRN.placeHolderList[100]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[101]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.rotateY" 
		"GiantRN.placeHolderList[102]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[103]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateX" 
		"GiantRN.placeHolderList[104]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateY" 
		"GiantRN.placeHolderList[105]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[106]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandMiddle1_CTRL_POS_GRP|RightHandMiddle1_CTRL_AnimData_CONST_GRP|RightHandMiddle1_CTRL_In_Rig_CONST_GRP|RightHandMiddle1_CTRL|RightHandMiddle2_CTRL_POS_GRP|RightHandMiddle2_CTRL_AnimData_CONST_GRP|RightHandMiddle2_CTRL_In_Rig_CONST_GRP|RightHandMiddle2_CTRL|RightHandMiddle3_CTRL_POS_GRP|RightHandMiddle3_CTRL_AnimData_CONST_GRP|RightHandMiddle3_CTRL_In_Rig_CONST_GRP|RightHandMiddle3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[107]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateX" 
		"GiantRN.placeHolderList[108]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateY" 
		"GiantRN.placeHolderList[109]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[110]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[111]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateX" 
		"GiantRN.placeHolderList[112]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateY" 
		"GiantRN.placeHolderList[113]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[114]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[115]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateX" 
		"GiantRN.placeHolderList[116]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateY" 
		"GiantRN.placeHolderList[117]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[118]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandRing1_CTRL_POS_GRP|RightHandRing1_CTRL_AnimData_CONST_GRP|RightHandRing1_CTRL_In_Rig_CONST_GRP|RightHandRing1_CTRL|RightHandRing2_CTRL_POS_GRP|RightHandRing2_CTRL_AnimData_CONST_GRP|RightHandRing2_CTRL_In_Rig_CONST_GRP|RightHandRing2_CTRL|RightHandRing3_CTRL_POS_GRP|RightHandRing3_CTRL_AnimData_CONST_GRP|RightHandRing3_CTRL_In_Rig_CONST_GRP|RightHandRing3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[119]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateX" 
		"GiantRN.placeHolderList[120]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateY" 
		"GiantRN.placeHolderList[121]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[122]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[123]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateX" 
		"GiantRN.placeHolderList[124]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[125]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.rotateY" 
		"GiantRN.placeHolderList[126]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[127]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateX" 
		"GiantRN.placeHolderList[128]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateY" 
		"GiantRN.placeHolderList[129]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.rotateZ" 
		"GiantRN.placeHolderList[130]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_CTRLs_GRP|RightHandPinky1_CTRL_POS_GRP|RightHandPinky1_CTRL_AnimData_CONST_GRP|RightHandPinky1_CTRL_In_Rig_CONST_GRP|RightHandPinky1_CTRL|RightHandPinky2_CTRL_POS_GRP|RightHandPinky2_CTRL_AnimData_CONST_GRP|RightHandPinky2_CTRL_In_Rig_CONST_GRP|RightHandPinky2_CTRL|RightHandPinky3_CTRL_POS_GRP|RightHandPinky3_CTRL_AnimData_CONST_GRP|RightHandPinky3_CTRL_In_Rig_CONST_GRP|RightHandPinky3_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[131]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_Options.FK_IK" 
		"GiantRN.placeHolderList[132]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_Options.FK_IK" 
		"GiantRN.placeHolderList[133]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.FK_IK" 
		"GiantRN.placeHolderList[134]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.IndexCurl" 
		"GiantRN.placeHolderList[135]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.Sway" 
		"GiantRN.placeHolderList[136]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.Spread" 
		"GiantRN.placeHolderList[137]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.MiddleCurl" 
		"GiantRN.placeHolderList[138]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.RingCurl" 
		"GiantRN.placeHolderList[139]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.PinkyCurl" 
		"GiantRN.placeHolderList[140]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_Options.ThumbCurl" 
		"GiantRN.placeHolderList[141]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.FK_IK" 
		"GiantRN.placeHolderList[142]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.IndexCurl" 
		"GiantRN.placeHolderList[143]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.Sway" 
		"GiantRN.placeHolderList[144]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.Spread" 
		"GiantRN.placeHolderList[145]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.MiddleCurl" 
		"GiantRN.placeHolderList[146]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.RingCurl" 
		"GiantRN.placeHolderList[147]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.PinkyCurl" 
		"GiantRN.placeHolderList[148]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_Options.ThumbCurl" 
		"GiantRN.placeHolderList[149]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateX" 
		"GiantRN.placeHolderList[150]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateY" 
		"GiantRN.placeHolderList[151]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.translateZ" 
		"GiantRN.placeHolderList[152]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateX" 
		"GiantRN.placeHolderList[153]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateY" 
		"GiantRN.placeHolderList[154]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.rotateZ" 
		"GiantRN.placeHolderList[155]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[156]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL.AnimDataMultTrans" 
		"GiantRN.placeHolderList[157]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateX" 
		"GiantRN.placeHolderList[158]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateY" 
		"GiantRN.placeHolderList[159]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.rotateZ" 
		"GiantRN.placeHolderList[160]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[161]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateX" 
		"GiantRN.placeHolderList[162]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateY" 
		"GiantRN.placeHolderList[163]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.rotateZ" 
		"GiantRN.placeHolderList[164]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[165]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateX" 
		"GiantRN.placeHolderList[166]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateY" 
		"GiantRN.placeHolderList[167]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.rotateZ" 
		"GiantRN.placeHolderList[168]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[169]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateX" 
		"GiantRN.placeHolderList[170]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateY" 
		"GiantRN.placeHolderList[171]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.rotateZ" 
		"GiantRN.placeHolderList[172]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[173]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.InheritRotation" 
		"GiantRN.placeHolderList[174]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateX" 
		"GiantRN.placeHolderList[175]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateY" 
		"GiantRN.placeHolderList[176]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.rotateZ" 
		"GiantRN.placeHolderList[177]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|Neck_CTRL_POS_GRP|Neck_CTRL_AnimData_CONST_GRP|Neck_CTRL_In_Rig_CONST_GRP|Neck_CTRL|Head_CTRL_POS_GRP|Head_CTRL_AnimData_CONST_GRP|Head_CTRL_In_Rig_CONST_GRP|Head_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[178]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateX" 
		"GiantRN.placeHolderList[179]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateY" 
		"GiantRN.placeHolderList[180]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.rotateZ" 
		"GiantRN.placeHolderList[181]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|LeftShoulder_CTRL_POS_GRP|LeftShoulder_CTRL_AnimData_CONST_GRP|LeftShoulder_CTRL_In_Rig_CONST_GRP|LeftShoulder_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[182]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateX" 
		"GiantRN.placeHolderList[183]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateY" 
		"GiantRN.placeHolderList[184]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.rotateZ" 
		"GiantRN.placeHolderList[185]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|Root_CTRL_POS_GRP|Root_CTRL_AnimData_CONST_GRP|Root_CTRL_In_Rig_CONST_GRP|Root_CTRL|Spine_CTRL_POS_GRP|Spine_CTRL_AnimData_CONST_GRP|Spine_CTRL_In_Rig_CONST_GRP|Spine_CTRL|Spine1_CTRL_POS_GRP|Spine1_CTRL_AnimData_CONST_GRP|Spine1_CTRL_In_Rig_CONST_GRP|Spine1_CTRL|Spine2_CTRL_POS_GRP|Spine2_CTRL_AnimData_CONST_GRP|Spine2_CTRL_In_Rig_CONST_GRP|Spine2_CTRL|RightShoulder_CTRL_POS_GRP|RightShoulder_CTRL_AnimData_CONST_GRP|RightShoulder_CTRL_In_Rig_CONST_GRP|RightShoulder_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[186]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.FollowHand" 
		"GiantRN.placeHolderList[187]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[188]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[189]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[190]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[191]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[192]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[193]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftForeArm_IK_CTRL_parent_POS_GRP|LeftForeArm_IK_CTRL_parent_Global_POS_GRP|LeftForeArm_IK_CTRL_parent_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_POS_GRP|LeftForeArm_IK_CTRL_AnimData_CONST_GRP|LeftForeArm_IK_CTRL_In_Rig_CONST_GRP|LeftForeArm_IK_CTRL.GuideCurve" 
		"GiantRN.placeHolderList[194]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[195]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[196]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[197]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotatePivot" 
		"GiantRN.placeHolderList[198]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotatePivotTranslate" 
		"GiantRN.placeHolderList[199]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[200]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[201]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[202]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.rotateOrder" 
		"GiantRN.placeHolderList[203]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[204]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[205]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[206]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.parentInverseMatrix" 
		"GiantRN.placeHolderList[207]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.blendParent1" 
		"GiantRN.placeHolderList[208]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftHand_IK_CTRL_grandparent_POS_GRP|LeftHand_IK_CTRL_grandparent_Global_POS_GRP|LeftHand_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftHand_IK_CTRL_grandparent_inRig_CONST_GRP|LeftHand_IK_CTRL_parent_POS_GRP|LeftHand_IK_CTRL_parent_Global_POS_GRP|LeftHand_IK_CTRL_parent_AnimData_CONST_GRP|LeftHand_IK_CTRL_POS_GRP|LeftHand_IK_CTRL_AnimData_CONST_GRP|LeftHand_IK_CTRL_In_Rig_CONST_GRP|LeftHand_IK_CTRL.blendParent1" 
		"GiantRN.placeHolderList[209]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.FollowHand" 
		"GiantRN.placeHolderList[210]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[211]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[212]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[213]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[214]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[215]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[216]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightForeArm_IK_CTRL_parent_POS_GRP|RightForeArm_IK_CTRL_parent_Global_POS_GRP|RightForeArm_IK_CTRL_parent_AnimData_CONST_GRP|RightForeArm_IK_CTRL_POS_GRP|RightForeArm_IK_CTRL_AnimData_CONST_GRP|RightForeArm_IK_CTRL_In_Rig_CONST_GRP|RightForeArm_IK_CTRL.GuideCurve" 
		"GiantRN.placeHolderList[217]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.scale" 
		"GiantRN.placeHolderList[218]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translate" 
		"GiantRN.placeHolderList[219]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[220]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[221]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[222]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotatePivot" 
		"GiantRN.placeHolderList[223]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotatePivotTranslate" 
		"GiantRN.placeHolderList[224]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotate" 
		"GiantRN.placeHolderList[225]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[226]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[227]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[228]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.rotateOrder" 
		"GiantRN.placeHolderList[229]" ""
		5 3 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.parentMatrix" 
		"GiantRN.placeHolderList[230]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[231]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[232]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightHand_IK_CTRL_grandparent_POS_GRP|RightHand_IK_CTRL_grandparent_Global_POS_GRP|RightHand_IK_CTRL_grandparent_AnimData_CONST_GRP|RightHand_IK_CTRL_grandparent_inRig_CONST_GRP|RightHand_IK_CTRL_parent_POS_GRP|RightHand_IK_CTRL_parent_Global_POS_GRP|RightHand_IK_CTRL_parent_AnimData_CONST_GRP|RightHand_IK_CTRL_POS_GRP|RightHand_IK_CTRL_AnimData_CONST_GRP|RightHand_IK_CTRL_In_Rig_CONST_GRP|RightHand_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[233]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.FollowFoot" 
		"GiantRN.placeHolderList[234]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[235]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[236]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[237]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[238]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[239]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[240]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftLeg_IK_CTRL_parent_POS_GRP|LeftLeg_IK_CTRL_parent_Global_POS_GRP|LeftLeg_IK_CTRL_parent_AnimData_CONST_GRP|LeftLeg_IK_CTRL_POS_GRP|LeftLeg_IK_CTRL_AnimData_CONST_GRP|LeftLeg_IK_CTRL_In_Rig_CONST_GRP|LeftLeg_IK_CTRL.GuideCurve" 
		"GiantRN.placeHolderList[241]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[242]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[243]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[244]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[245]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[246]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[247]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[248]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[249]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[250]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.FootRoll" 
		"GiantRN.placeHolderList[251]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeTap" 
		"GiantRN.placeHolderList[252]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeSideToSide" 
		"GiantRN.placeHolderList[253]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.BallPivot" 
		"GiantRN.placeHolderList[254]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRotate" 
		"GiantRN.placeHolderList[255]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToeRoll" 
		"GiantRN.placeHolderList[256]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipPivot" 
		"GiantRN.placeHolderList[257]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.ToePivot" 
		"GiantRN.placeHolderList[258]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipSideToSide" 
		"GiantRN.placeHolderList[259]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|LeftFoot_IK_CTRL_grandparent_POS_GRP|LeftFoot_IK_CTRL_grandparent_Global_POS_GRP|LeftFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_grandparent_inRig_CONST_GRP|LeftFoot_IK_CTRL_parent_POS_GRP|LeftFoot_IK_CTRL_parent_Global_POS_GRP|LeftFoot_IK_CTRL_parent_AnimData_CONST_GRP|LeftFoot_IK_CTRL_POS_GRP|LeftFoot_IK_CTRL_AnimData_CONST_GRP|LeftFoot_IK_CTRL_In_Rig_CONST_GRP|LeftFoot_IK_CTRL_Reorient_GRP|LeftFoot_IK_CTRL.HipBackToFront" 
		"GiantRN.placeHolderList[260]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.FollowFoot" 
		"GiantRN.placeHolderList[261]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[262]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[263]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[264]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[265]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[266]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[267]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightLeg_IK_CTRL_parent_POS_GRP|RightLeg_IK_CTRL_parent_Global_POS_GRP|RightLeg_IK_CTRL_parent_AnimData_CONST_GRP|RightLeg_IK_CTRL_POS_GRP|RightLeg_IK_CTRL_AnimData_CONST_GRP|RightLeg_IK_CTRL_In_Rig_CONST_GRP|RightLeg_IK_CTRL.GuideCurve" 
		"GiantRN.placeHolderList[268]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateX" 
		"GiantRN.placeHolderList[269]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateY" 
		"GiantRN.placeHolderList[270]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.translateZ" 
		"GiantRN.placeHolderList[271]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateX" 
		"GiantRN.placeHolderList[272]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateY" 
		"GiantRN.placeHolderList[273]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.rotateZ" 
		"GiantRN.placeHolderList[274]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ParentToGlobal" 
		"GiantRN.placeHolderList[275]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.FollowBody" 
		"GiantRN.placeHolderList[276]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.AnimDataMult" 
		"GiantRN.placeHolderList[277]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.FootRoll" 
		"GiantRN.placeHolderList[278]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeTap" 
		"GiantRN.placeHolderList[279]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeSideToSide" 
		"GiantRN.placeHolderList[280]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRotate" 
		"GiantRN.placeHolderList[281]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToeRoll" 
		"GiantRN.placeHolderList[282]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipPivot" 
		"GiantRN.placeHolderList[283]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.BallPivot" 
		"GiantRN.placeHolderList[284]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.ToePivot" 
		"GiantRN.placeHolderList[285]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipSideToSide" 
		"GiantRN.placeHolderList[286]" ""
		5 4 "GiantRN" "|Character|CTRL_GRP|global_CTRL|RightFoot_IK_CTRL_grandparent_POS_GRP|RightFoot_IK_CTRL_grandparent_Global_POS_GRP|RightFoot_IK_CTRL_grandparent_AnimData_CONST_GRP|RightFoot_IK_CTRL_grandparent_inRig_CONST_GRP|RightFoot_IK_CTRL_parent_POS_GRP|RightFoot_IK_CTRL_parent_Global_POS_GRP|RightFoot_IK_CTRL_parent_AnimData_CONST_GRP|RightFoot_IK_CTRL_POS_GRP|RightFoot_IK_CTRL_AnimData_CONST_GRP|RightFoot_IK_CTRL_In_Rig_CONST_GRP|RightFoot_IK_CTRL_Reorient_GRP|RightFoot_IK_CTRL.HipBackToFront" 
		"GiantRN.placeHolderList[287]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.translate" 
		"GiantRN.placeHolderList[288]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotatePivot" 
		"GiantRN.placeHolderList[289]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotatePivotTranslate" 
		"GiantRN.placeHolderList[290]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotate" 
		"GiantRN.placeHolderList[291]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.rotateOrder" 
		"GiantRN.placeHolderList[292]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.scale" 
		"GiantRN.placeHolderList[293]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.parentMatrix" 
		"GiantRN.placeHolderList[294]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.jointOrient" 
		"GiantRN.placeHolderList[295]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.segmentScaleCompensate" 
		"GiantRN.placeHolderList[296]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_LeftShoulder|Bind_LeftArm|Bind_LeftForeArm|Bind_LeftHand.inverseScale" 
		"GiantRN.placeHolderList[297]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.translate" 
		"GiantRN.placeHolderList[298]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivot" 
		"GiantRN.placeHolderList[299]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotatePivotTranslate" 
		"GiantRN.placeHolderList[300]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotate" 
		"GiantRN.placeHolderList[301]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.rotateOrder" 
		"GiantRN.placeHolderList[302]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.scale" 
		"GiantRN.placeHolderList[303]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.parentMatrix" 
		"GiantRN.placeHolderList[304]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.jointOrient" 
		"GiantRN.placeHolderList[305]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.segmentScaleCompensate" 
		"GiantRN.placeHolderList[306]" ""
		5 3 "GiantRN" "|Character|Joint_GRP|Bind_Joint_GRP|Bind_Hips|Bind_Spine|Bind_Spine1|Bind_Spine2|Bind_RightShoulder|Bind_RightArm|Bind_RightForeArm|Bind_RightHand.inverseScale" 
		"GiantRN.placeHolderList[307]" ""
		5 1 "GiantRN" "MeshLayer.drawInfo" "GiantRN.placeHolderList[308]" ""
		
		5 1 "GiantRN" "BindJointLayer.drawInfo" "GiantRN.placeHolderList[309]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "global_CTRL_translateX";
	rename -uid "27B9328C-40EB-8115-54A4-03AD5E1D5F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTL -n "global_CTRL_translateY";
	rename -uid "FB93A7E2-43AE-33B6-9458-20ACDC0F1A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTL -n "global_CTRL_translateZ";
	rename -uid "754E1732-483F-4FD4-91DD-7E834CAD7390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX";
	rename -uid "75C0FCE4-44A8-5A42-A2B6-FD901C14C768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18 5 18 15 18 20 18.00090990805603 28 18.736248857857824;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY";
	rename -uid "8AC8D632-49CA-999D-C42B-1CBD277F0C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 15 0 20 8 28 -0.0055223009144929501;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ";
	rename -uid "634491BF-4E5E-4848-410B-7282039BBF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 25 5 25 15 25 20 25.002835889428834 28 32.90396937861513;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX";
	rename -uid "AA69DF0F-41BD-3400-6738-DBABA8D6E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22 5 -22.013249590210251 10 -22.150921103475198
		 15 -22.79480402266811 20 -16.994880363054683 23 -16.994880363054683 26 -16.994880363054683
		 32 -29.127284612028443 38 -29.127284612028443;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY";
	rename -uid "1B970534-43FC-F415-185C-C59E49256A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -49 5 -47.819327523547351 10 -40.787128950874937
		 15 -17.188839334236473 20 1.1601237437652909 23 1.1601237437652909 26 1.1601237437652909
		 29 -45 32 -57 38 -57;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ";
	rename -uid "8B185732-4BAC-013E-9B10-BE8953FAFC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 24 5 23.998336921651219 10 23.996011894334853
		 15 40.490966798363054 20 40.560251372072045 23 40.560251372072045 26 40.560251372072045
		 32 27.026155130862445 38 27.026155130862445;
createNode pairBlend -n "pairBlend1";
	rename -uid "AD4CB235-4E0E-3AB7-323E-DD926D3E768A";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "34712603-4401-6409-E752-7A917C2B7A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -61.113095800247507 5 -61.923158164816861
		 38 -61.473609117913625;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "AD7B86FD-4D1A-8AA6-77CD-818CD662AF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25.842079918596355 5 -14.189264637871929
		 38 -15.814076494312644;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "91AF05A9-4F52-9B11-4400-EF92C0673ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.769420652536851 5 38.546064203348124
		 38 41.182269046758122;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateX";
	rename -uid "1ACF4045-40E5-D623-9E38-A39BAAF360C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateY";
	rename -uid "951F04D7-480D-4F2A-EABA-C3A4CB264DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTL -n "LeftLeg_IK_CTRL_translateZ";
	rename -uid "C292BA60-4AF7-AA91-4FE8-5195473A3DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20 5 20 38 20;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX";
	rename -uid "E5932281-490F-235C-0758-E1B176F67AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13 15 -13;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY";
	rename -uid "FDB5260E-423C-EF7D-D23D-39A51FED3963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ";
	rename -uid "A254A087-4DE1-1A4E-A079-2DAB1176FBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -32 15 -32;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateX";
	rename -uid "BCBAA870-420B-3DAA-09EC-66A235D9DCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 22 5 22.01324619442693 10 22.150882418046766
		 15 22.794651936957742 20 18.814172121907927 23 18.814172121907927 26 18.814172121907927
		 29 18.140580212876362 32 30.410952091247971 38 30.410952091247971;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateY";
	rename -uid "9B058F81-4267-E55E-B4C2-F6A2ABEC2397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -49 5 -47.819327226930575 10 -40.787128239580106
		 15 -17.188837600865924 20 1.126659476133707 23 1.126659476133707 26 1.126659476133707
		 29 -45 32 -57 38 -57;
createNode animCurveTL -n "RightForeArm_IK_CTRL_translateZ";
	rename -uid "8F6AEE17-4E1C-927E-3CFC-78BA4C2C4375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 24 5 23.998337347669452 10 23.996012915937797
		 15 40.490970783952861 20 40.537082291943193 23 40.537082291943193 26 40.537082291943193
		 29 40.554882030306949 32 25.232736052509981 38 25.232736052509981;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX";
	rename -uid "DE7204DA-4D5F-D2AE-5FB8-4F9AD5EB3A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 60.818836382139878 7 60.868829618279221
		 12 61 17 61.181060516777826 20 61.458823691487815 24 61.423689629609491 26 61.374007768456437
		 28 61.209590768069752 30 60.861140753961429 32 60.814554599260738 34 62.041941712674223
		 36 63.219422953837949;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY";
	rename -uid "1CC25060-46F8-C122-2BCA-A79A4715EB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -17.346058510827827 7 -4.7940236478608274
		 12 21 17 31.396656770554557 20 34.32074140934882 24 34.244376827952976 26 34.063010927392703
		 28 31.86435960063228 30 12.943083868442944 32 6.0117232290769778 34 -3.4756719668170692
		 36 -2.430687877349516;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ";
	rename -uid "919FC9D9-4DD8-B5FE-CA27-7E9EFC864C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 37.687130453899783 7 37.36343180665822
		 12 34 17 16.941302565412769 20 1.0256845147383757 24 3.0388827205795073 26 5.8856056729995787
		 28 15.306374576962421 30 33.959738889468184 32 37.938453472634777 34 40.804250102721497
		 36 44.289393029841328;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateX";
	rename -uid "9C71E3C0-4F4C-F691-5D12-839F402F652E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.153206473219509;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateY";
	rename -uid "223AEBDF-4CCB-6A1F-5C9B-B795D504B8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0900594950189555;
createNode animCurveTL -n "RightLeg_IK_CTRL_translateZ";
	rename -uid "416774E8-48BF-D914-1408-70AB808D1240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.585395985907731;
createNode animCurveTL -n "Root_CTRL_translateX";
	rename -uid "E5445CE1-4727-9915-B3AD-8FB1E577FBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.8860864102687606e-005 5 1.8860864102687606e-005
		 10 1.8860864102687606e-005 20 1.9304976819254553e-005 23 1.8860864102687606e-005
		 33 1.8450372999281518e-005 35 1.8450372999281518e-005;
createNode animCurveTL -n "Root_CTRL_translateY";
	rename -uid "2ABDFE2D-4F4A-6DA4-4711-C289DAF9BD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -14 5 -14 10 -14 15 -14 20 -11 23 -12
		 25 -13 27 -14 29 -14 31 -19 33 -24 35 -29;
createNode animCurveTL -n "Root_CTRL_translateZ";
	rename -uid "EDADE165-4B91-18AF-8816-38825A0B3B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 4.9068088931395093e-013 10 1.1766656909974957e-012
		 15 -5 20 -10 23 0 29 0 33 10 35 10;
createNode animCurveTA -n "global_CTRL_rotateX";
	rename -uid "175ED62F-44B5-6423-F05B-CE885D072625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTA -n "global_CTRL_rotateY";
	rename -uid "377CB8F1-4D2C-B991-7F97-B99FB6A30B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTA -n "global_CTRL_rotateZ";
	rename -uid "87561B92-497D-E2E7-0365-79A0851BAA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTU -n "global_CTRL_scaleX";
	rename -uid "2EDFBA22-4F10-B516-E4B1-9F902BEAA2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 2.125 5 2.125 38 2.125;
createNode animCurveTU -n "global_CTRL_scaleY";
	rename -uid "D9085114-4D6D-364A-1BBE-45BB19C839E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 2.125 5 2.125 38 2.125;
createNode animCurveTU -n "global_CTRL_scaleZ";
	rename -uid "26A20BF9-4132-D8B4-C012-40871F35CB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 2.125 5 2.125 38 2.125;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX";
	rename -uid "98627D6E-4283-26EA-2664-798B0D180BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY";
	rename -uid "50C465AE-408B-69E3-253D-D5AEDD1062DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ";
	rename -uid "0814EC84-4A80-105E-44BA-F7837354F24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.5714329514042991 5 -9.5714329514042991
		 38 -9.5714329514042991;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult";
	rename -uid "8B33B184-4501-BA51-0192-A6B83F9E655D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX";
	rename -uid "2A17DD62-47E5-1E1F-6015-ACB294916D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY";
	rename -uid "442F4B5C-4E6D-6118-B476-D28855A92EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ";
	rename -uid "A2BC9E97-4244-21F8-3872-F0855E4E2531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.648357870321039 5 -15.648357870321039
		 38 -15.648357870321039;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult";
	rename -uid "E2A80152-42FE-F19D-8806-42A8DAF0B1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX";
	rename -uid "9E9083F7-4A6F-14C2-2130-11979666BCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY";
	rename -uid "4363ACFE-4038-001F-B1B8-2E939A0A5178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ";
	rename -uid "740049A0-4047-D5A4-5591-7BB204F7B39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult";
	rename -uid "57213058-4174-7916-CC16-418EF9E2F295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX";
	rename -uid "F1BC1AAE-4722-B752-83E4-7F8A12876468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 -1.2424041724466862e-017 5 -1.2062352747109496e-017
		 38 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY";
	rename -uid "F9EEBBC9-47E0-6C89-303B-658918DDEAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1.987846675914698e-016 5 1.9299764395375194e-016
		 38 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ";
	rename -uid "FDBA837D-48A0-AB5F-FE89-8BB6BD19611D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 -9.7062825972397362e-020 5 -9.4237130836792937e-020
		 38 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult";
	rename -uid "2DD7C1F6-45AE-ECF2-E539-4A92E452EB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX";
	rename -uid "EA997BE4-42C8-25EA-0DE8-A5A32CFD534C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 9.3180312933501437e-018 5 9.0467645603321189e-018
		 38 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY";
	rename -uid "AF3A806B-40A0-D1E3-F09F-DE9B72DCAE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 5.9635400277440939e-016 5 5.7899293186125581e-016
		 38 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ";
	rename -uid "17F2EEDA-4FE7-C90A-47A2-708AE691CAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1.3249075745232239e-017 5 1.2863368359222235e-017
		 38 0;
createNode animCurveTU -n "LeftHandThumb2_CTRL_AnimDataMult";
	rename -uid "A4879041-4414-0CD3-2250-2AA635FC1E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX";
	rename -uid "4448FEF6-48C1-E73E-F654-79AF82447F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY";
	rename -uid "31153D73-4139-83B0-7B22-93B4492C3CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ";
	rename -uid "08DCB81C-4AB7-2436-F02E-D29EC1367105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1.8441936934755502e-018 5 1.7905054858990661e-018
		 38 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult";
	rename -uid "9DC8286D-436E-80D5-F104-95B76B5CA127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX";
	rename -uid "360CDEBE-41C4-C61F-DA97-E7880FC88A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY";
	rename -uid "986441FF-4C5F-214A-9768-99A9E04542FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ";
	rename -uid "1970AEBA-44EB-F093-EFF7-FD9EFD63CEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.5714329514042991 5 -9.5714329514042991
		 38 -9.5714329514042991;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult";
	rename -uid "47AEC871-43EB-D91A-1165-8892FBF40F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX";
	rename -uid "803CA032-4C04-EA67-A500-24B211511251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY";
	rename -uid "B26A427A-42A0-08D5-2CB4-F787F2C1F412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ";
	rename -uid "262A6FDA-41C1-272A-400B-4198006EC2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.648357870321039 5 -15.648357870321039
		 38 -15.648357870321039;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult";
	rename -uid "AF4C4BCB-4831-BF9D-7820-D09687062FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateX";
	rename -uid "ED083591-44F6-BB21-89B2-A196527D3C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateY";
	rename -uid "02FC074D-45F3-D452-39AA-238BF9D61711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandMiddle3_CTRL_rotateZ";
	rename -uid "60954F24-425C-3524-51B8-15BA07F44E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTU -n "LeftHandMiddle3_CTRL_AnimDataMult";
	rename -uid "8C5C6283-47EA-CC21-41BE-3C82939C90B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX";
	rename -uid "1EF201B1-4C13-72C7-D1B0-00A8AAEB3391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY";
	rename -uid "3E5AEADC-4824-F08C-CBCE-81ABE28F8C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ";
	rename -uid "8A99BCD0-4680-D589-9F82-0FB0A62E7A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.5714329514042991 5 -9.5714329514042991
		 38 -9.5714329514042991;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult";
	rename -uid "38A9FEE5-4DF8-B1B0-7286-E4847A659F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX";
	rename -uid "9EFB9AE1-48F7-987C-32C0-568730405E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY";
	rename -uid "073CCEDE-439A-DCF4-BC11-C18F907FC708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ";
	rename -uid "F4DDA249-4B7F-A81D-1896-199A40409F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.648357870321039 5 -15.648357870321039
		 38 -15.648357870321039;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult";
	rename -uid "9EE0728C-427E-7470-3E0F-3B96383627B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX";
	rename -uid "F37CDAAB-47C4-0D88-B590-64993DDF5094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY";
	rename -uid "7E064546-451D-03BC-F51A-B3B9611449FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ";
	rename -uid "1BC0AC42-493E-7D3A-F6EF-81B78448E68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTU -n "LeftHandRing3_CTRL_AnimDataMult";
	rename -uid "D9E94B3A-4D2A-759B-BAC6-E099974181B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX";
	rename -uid "BDD9572C-4305-195D-C211-A9ADA0DA2985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY";
	rename -uid "143C9DD1-402A-1648-1250-9AB297976C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ";
	rename -uid "51E0B795-464C-0FEC-D7FA-FDAB48720BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.2429840504377836 5 4.2429840504377836
		 38 4.2429840504377836;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult";
	rename -uid "A13044F9-43A2-027D-F109-0089F919FC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX";
	rename -uid "F35DF50C-48B9-407A-904B-1E9CD3A8D70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY";
	rename -uid "EAC8F4A9-4069-CFA5-099A-9CB91EB7DE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ";
	rename -uid "B3AC4D8C-4ADD-119B-A6BC-A0AC42B33A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.648357870321039 5 -15.648357870321039
		 38 -15.648357870321039;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult";
	rename -uid "1CBD64C1-4436-CB5D-02C6-BFA69DF2785B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateX";
	rename -uid "0413DCA3-4CE2-EC09-52F4-4EB04D4974DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateY";
	rename -uid "BFC69F6F-4E7D-8A1B-FC30-F593203B6CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "LeftHandPinky3_CTRL_rotateZ";
	rename -uid "CEB588C3-4891-8E06-144B-FABC6E28933C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTU -n "LeftHandPinky3_CTRL_AnimDataMult";
	rename -uid "337C2388-424B-092F-0CB7-1FA74CB90589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX";
	rename -uid "F8B45DB2-44C3-AA24-A8D4-02939A047249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY";
	rename -uid "2C7A8071-4015-13A1-2A58-3E97E98F0B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ";
	rename -uid "75C36108-42A2-7B02-93A5-459AEA23BA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.230775460287969 5 3.230775460287969
		 38 3.230775460287969;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult";
	rename -uid "B4D0FDFC-44B3-8519-57F3-80801FE2CCB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX";
	rename -uid "3282FAA9-445A-5C89-24F0-CF8DBFE72D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY";
	rename -uid "FABF8894-4F8B-1506-8A39-0B8A6355689A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ";
	rename -uid "C053DFE1-4F92-F655-DE71-01A685445993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25.085432152780459 5 25.085432152780459
		 38 25.085432152780459;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult";
	rename -uid "7BFA3940-4730-93A4-FEAE-769E48525910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX";
	rename -uid "5F8F5D3C-4E4A-39F1-B5F9-F494784FBB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY";
	rename -uid "B52BA6BD-41D3-9395-8E9D-D79DA5AE44B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ";
	rename -uid "3CB71EF4-4B9C-0631-2510-F8AF0F2BB1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult";
	rename -uid "7B421C73-4280-05F0-8E81-87A2FCEA2C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX";
	rename -uid "44D19A35-45ED-91A3-E050-079F9FA7BD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 -1.2424041724466865e-017 5 -1.2062352747109499e-017
		 38 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY";
	rename -uid "68E012B7-49A1-046A-AEBE-1D9817AF52D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1.987846675914698e-016 5 1.9299764395375194e-016
		 38 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ";
	rename -uid "8D384720-4630-656C-9DA6-53A2556E78F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 -2.9118847791719209e-019 5 -2.8271139251037881e-019
		 38 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult";
	rename -uid "673EA0BD-4B66-36AE-9B80-85978FA10CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX";
	rename -uid "E436C58F-470B-264C-A455-B88A96F30FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 -6.2120208622334343e-018 5 -6.0311763735547511e-018
		 38 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY";
	rename -uid "E1CC6BDC-481A-83D7-E735-058E7724FEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 3.9756933518293969e-016 5 3.8599528790750397e-016
		 38 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ";
	rename -uid "923A0890-45BF-0C2F-82F8-31AA65FB1534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 -2.1353821713927422e-018 5 -2.0732168784094448e-018
		 38 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult";
	rename -uid "0C2C7834-453E-9BAC-07C8-1093B4202CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX";
	rename -uid "D53A4B8E-4824-3FD0-0947-40889B41BA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 -6.2120208622334343e-018 5 -6.0311763735547511e-018
		 38 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY";
	rename -uid "56CBB87F-4D36-064A-0505-F2847990B60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 -1.987846675914698e-016 5 -1.9299764395375194e-016
		 38 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ";
	rename -uid "E4AD8DB3-4C47-4C00-3627-14A817060562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 -1.2132853246549671e-018 5 -1.1779641354599118e-018
		 38 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult";
	rename -uid "FCF6F9CC-46C0-B3A0-60FC-D3938DA3E008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX";
	rename -uid "BD2275D7-490C-BE3F-CF0D-96B990CD8EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY";
	rename -uid "6B573273-4641-B4EB-8ADF-36B0857AA0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ";
	rename -uid "08759974-4C6E-D702-9907-098AE1A5D2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.230775460287969 5 3.230775460287969
		 38 3.230775460287969;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult";
	rename -uid "E7C165B6-4F12-B027-A7F0-7ABE2AF39BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX";
	rename -uid "EEFA2B0E-4ECD-CC7E-495B-A7B38749D89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY";
	rename -uid "D2E5332D-4783-3640-9B98-31BBA18B256B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ";
	rename -uid "5800019D-4795-BDA4-313F-568D8BD98D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25.085432152780459 5 25.085432152780459
		 38 25.085432152780459;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult";
	rename -uid "42A0CB94-497D-2C7F-44FD-6C89939FF276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX";
	rename -uid "4AAC7252-4EEE-0284-133C-BFB4AC62A875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY";
	rename -uid "C3162696-46C1-738E-BA19-07AD18F6BA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ";
	rename -uid "312D5033-4E35-003D-1730-D2AA36F6BD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult";
	rename -uid "D2EAD243-4EBB-D0C0-1627-BF8595D22C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX";
	rename -uid "9D7AD054-495B-FB74-49B0-5EBB35BFF6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY";
	rename -uid "3131239F-48DD-91D7-D79B-259E7ECA80C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ";
	rename -uid "7D0CA57A-4F5E-5410-41EA-DCA5A446F05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.230775460287969 5 3.230775460287969
		 38 3.230775460287969;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult";
	rename -uid "2687DB08-4C88-5D92-6B09-5982CCAB6D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX";
	rename -uid "9CA54644-40FA-A70B-F7E9-B5A542175E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY";
	rename -uid "9AC6A024-4417-2C8C-6E48-76B0739374B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ";
	rename -uid "2FFCFE19-43DC-DA64-BFA6-748ADB72EE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25.085432152780459 5 25.085432152780459
		 38 25.085432152780459;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult";
	rename -uid "D428637D-4472-95E5-939B-728407D8C4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX";
	rename -uid "7227E10C-4286-1751-3EFC-C8878216E9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY";
	rename -uid "ADEBE618-4133-32F8-6FEE-E3B433D2087E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ";
	rename -uid "C36E753A-46B2-26FD-F610-70AA36D5E373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult";
	rename -uid "28476DE1-4729-FEAE-1DB2-D486D8297F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX";
	rename -uid "BA1BA5DC-4486-7266-9572-DA8C8FBF870C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY";
	rename -uid "FA0950D6-45C0-21DB-FD72-3193DCA2E6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ";
	rename -uid "D6810C7E-4E05-803E-4552-54A5C003E6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.631459711440115 5 -14.631459711440115
		 38 -14.631459711440115;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult";
	rename -uid "12607E94-4E99-B542-2A21-FA9D46D49747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX";
	rename -uid "DF019A1A-4BA7-767C-05F8-C687C6234897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY";
	rename -uid "4CD73ACA-4CA1-03C8-AEE4-1AA09B90417E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ";
	rename -uid "DD55D65C-4262-2DC3-D427-EABD6229060C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25.085432152780459 5 25.085432152780459
		 38 25.085432152780459;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult";
	rename -uid "20AE3BA2-4192-86A6-219A-769212A0FECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX";
	rename -uid "6FE900F6-426E-9C5B-D57C-CEB1E2D849C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY";
	rename -uid "AF77DB36-4A66-44AC-A2DA-A79A8A6E39B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ";
	rename -uid "9F57E55F-4CE4-B1D6-B101-69B54FA18FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult";
	rename -uid "3B54D595-4319-4CCF-9F58-A0B82F03F22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTU -n "LeftFoot_Options_FK_IK";
	rename -uid "9741229B-47D4-778F-304E-74AD01BA6315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTU -n "RightFoot_Options_FK_IK";
	rename -uid "A19E8C78-4545-7709-A6DA-34AA22EA8E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTU -n "LeftHand_Options_FK_IK";
	rename -uid "5172129E-4E8D-3901-BEAA-DE9C0E39B9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTU -n "LeftHand_Options_ThumbCurl";
	rename -uid "9CD958E7-4D9B-0F84-1D11-AC9462188CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 4.5 5 4.5 38 4.5;
createNode animCurveTU -n "LeftHand_Options_IndexCurl";
	rename -uid "AC1F043F-4D00-3A00-D9CF-09B313769F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 4.5 5 4.5 38 4.5;
createNode animCurveTU -n "LeftHand_Options_MiddleCurl";
	rename -uid "ACA783CB-4388-0C39-1CED-E6B99464C2DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 4.5 5 4.5 38 4.5;
createNode animCurveTU -n "LeftHand_Options_RingCurl";
	rename -uid "3CF27AB5-4835-A33C-0B91-6787B8A6B656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 4.5 5 4.5 38 4.5;
createNode animCurveTU -n "LeftHand_Options_PinkyCurl";
	rename -uid "1144EB93-454C-F014-A434-6EB1F58B2BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 4.5 5 4.5 38 4.5;
createNode animCurveTU -n "LeftHand_Options_Sway";
	rename -uid "E9D06662-4804-2901-9115-4EA8315D5374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTU -n "LeftHand_Options_Spread";
	rename -uid "E32DAC0C-4A78-FA5E-DC93-109AA01719F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTU -n "RightHand_Options_FK_IK";
	rename -uid "3C0E7B12-47B7-B148-F3D1-0288A4928D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTU -n "RightHand_Options_ThumbCurl";
	rename -uid "0A054AB8-4EB4-C5FA-3E92-A69B8944CB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 4.5 5 4.5 38 4.5;
createNode animCurveTU -n "RightHand_Options_IndexCurl";
	rename -uid "010C680B-4223-8FB2-00FA-299A89CDB79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 4.5 5 4.5 38 4.5;
createNode animCurveTU -n "RightHand_Options_MiddleCurl";
	rename -uid "63DF5C71-4AC1-FDD0-7571-E2BEDFCE61F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 4.5 5 4.5 38 4.5;
createNode animCurveTU -n "RightHand_Options_RingCurl";
	rename -uid "BED7F335-4BCE-733F-D7FE-FEB23DE8A1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 4.5 5 4.5 38 4.5;
createNode animCurveTU -n "RightHand_Options_PinkyCurl";
	rename -uid "5D06D328-4F47-40A6-A403-228715D49AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 4.5 5 4.5 38 4.5;
createNode animCurveTU -n "RightHand_Options_Sway";
	rename -uid "4D7D5E7D-47CB-2CC3-3ADF-51A842AFF8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTU -n "RightHand_Options_Spread";
	rename -uid "35280BED-4F49-B00A-958A-82BFF757C71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTA -n "Root_CTRL_rotateX";
	rename -uid "8F8BFF9E-4A70-7E5B-BDF1-17B4E48F862C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5 5 5 10 0 15 -5 20 -10 23 -10 25 0 27 5
		 29 10 31 14.999999999999998 33 20 35 25;
createNode animCurveTA -n "Root_CTRL_rotateY";
	rename -uid "E7D54BF5-44BD-D965-B4FE-7CBDB5A04B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 23 0 35 0;
createNode animCurveTA -n "Root_CTRL_rotateZ";
	rename -uid "8A46ACA4-40F7-7266-8DE3-EA879BBCBD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 23 0 35 0;
createNode animCurveTU -n "Root_CTRL_AnimDataMult";
	rename -uid "E118164E-4275-954D-1B03-B993B4D02D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 23 1 35 1;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans";
	rename -uid "4760ACA1-4188-ACB8-E49B-F1B1C0B9DCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 23 1 35 1;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "D85CB5F8-4D40-53F0-8912-CD9C42994F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.0000000000000004 5 3.0000000000000004
		 10 0 15 -3.0000000000000004 20 -6.0000000000000009 23 -6.0000000000000009 26 0 29 2
		 32 4 34 6.0000000000000009 36 8;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "9C9B20D1-4F8C-E9BD-3557-F3AA1A59A85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 23 0 36 0;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "43ADB494-4485-BB0D-03DE-FC880EE470F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 23 0 36 0;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult";
	rename -uid "80A994DE-4324-33BB-408F-F993DCDDA5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 23 1 36 1;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "D52795E9-4FD1-DA74-6252-30B471D1455D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5 5 5 10 0 15 -3.0000000000000004 20 -6.0000000000000009
		 23 -6.0000000000000009 26 0 29 2 32 4 34 6.0000000000000009 36 8;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "1D1EFD7A-4853-9337-0454-8EBD06F933BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 23 0 36 0;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "AA20142A-4C16-8DA1-2971-6897461CF9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 23 0 36 0;
createNode animCurveTU -n "Spine1_CTRL_AnimDataMult";
	rename -uid "3A9D99F2-46B4-F6CE-7B77-B0BDDC8F91FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 23 1 36 1;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "D24E9C2A-48AA-C933-7366-83BE4785D929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.0000000000000004 5 3.0000000000000004
		 10 0 15 -2 20 -4 23 -4 26 0 29 2 32 4 34 6.0000000000000009 36 8;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "27576BEE-4FD5-FCC6-8D1B-BF86768C3347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 23 0 36 0;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "B000A568-4561-B2F6-D7C2-93B4255F0672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 10 0 23 0 36 0;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult";
	rename -uid "0C1F132C-4852-9876-8723-D1ADCD054B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 10 1 23 1 36 1;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "41D6623C-4860-0BC0-9598-E1B0A9065EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "4C841C71-4569-5FE6-A4B2-01A34DF29B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "C3E70AF2-4595-2075-7D3B-36A5F87C7584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 0 5 0 38 0;
createNode animCurveTU -n "Neck_CTRL_AnimDataMult";
	rename -uid "2FE67E50-46ED-E8DC-A592-F39C96AEF7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.25 1 5 1 38 1;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "A6307ACD-40D9-1DB6-4848-ECB2916B509F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.000000000000002 5 -12.000000000000002
		 10 -12.000000000000002 15 -6.0000000000000009 20 0 23 0 38 -14.999999999999998;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "85C5ECC4-4518-6B96-DB7D-46AD075D9F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 10 0 20 0 23 0 38 0;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "B29098F0-4B43-AA09-0617-C785C867FAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 10 0 20 0 23 0 38 0;
createNode animCurveTU -n "Head_CTRL_AnimDataMult";
	rename -uid "87FB017B-4B77-7B73-F286-60AD783D7793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 10 1 20 1 23 1 38 1;
createNode animCurveTU -n "Head_CTRL_InheritRotation";
	rename -uid "89C798D8-45EF-919A-C30D-4D816BC57351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 10 1 20 1 23 1 38 1;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "36295021-4BC3-FD71-4A50-E2B3CF020B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5 5 3.9731530730167726 10 0 15 -10 20 -20
		 23 -20 26 -10 29 0 32 20 38 20;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "54B2C7C5-469B-956D-D7E6-86BD8F0F8465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 20 0 23 0 38 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "00FB229B-4B5C-733D-A6F8-21BC2439BAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 20 0 23 0 38 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult";
	rename -uid "DF8E66F9-42DB-9275-2F0E-F79939359496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 20 1 23 1 38 1;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "A1CC6F7B-4D1E-7D10-1F33-0C9E44900FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5 5 3.9731530730167726 10 0 15 -10 20 -10
		 23 -10 26 -10 29 0 32 20 38 20;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "1363FDD6-4D3F-B33A-A900-94AFB45D8EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 20 0 23 0 26 0 38 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "42397438-48D9-0850-B63B-94A27B178038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 20 0 23 0 26 0 38 0;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult";
	rename -uid "ADE045F6-4CA2-8DA1-AD92-768806B3C9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 20 1 23 1 26 1 38 1;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult";
	rename -uid "F6BE310B-482F-7744-CAF1-85ABF1410E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 23 1 26 1 38 1;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody";
	rename -uid "8FB7BB0A-40F9-F859-17CD-57AEC8F89C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 23 0 26 0 38 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "13523986-4D35-F3B6-F51C-C5B2146F2C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 23 0 26 0 38 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand";
	rename -uid "867F937D-46F0-E779-415E-46B708B04C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 23 0 26 0 38 0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve1";
	rename -uid "C8F94D54-4F31-8097-A7E0-7898FCD7E7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 23 1 26 1 38 1;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "556B46A4-4F5B-8854-EB4A-7E91E65CB5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.0152760696495822 5 -158.3005576946297
		 38 -168.41083253272237;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "6734A4F2-4E6F-8970-F9B7-339747E2DA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -71.842360406178173 5 268.64830033316849
		 38 244.85775778035733;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "03E0928A-4BF0-A879-327C-F58CFFC66C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 284.8361233727133 5 83.556242434850759
		 38 -277.10687909611886;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult";
	rename -uid "9C6B8A5C-4338-C537-BA43-DDA4990AE671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody";
	rename -uid "93BF9759-4F98-3ADE-4FD3-2ABFF1E9F890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal";
	rename -uid "D64BFE4E-4CBD-2B05-6A80-31B4C0C51F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_blendParent1";
	rename -uid "DFE704DB-45BC-FE4F-4210-4599609EBF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTU -n "RightForeArm_IK_CTRL_AnimDataMult";
	rename -uid "3FF22D45-4AC6-7D04-AE03-1B8531890875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 23 1 26 1 38 1;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowBody";
	rename -uid "B641DC79-4E38-FF45-B86C-C182D1872037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 23 0 26 0 38 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_ParentToGlobal";
	rename -uid "8B752E4E-4ABA-0CFD-66DC-9C9F4E6EAE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 23 0 26 0 38 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_FollowHand";
	rename -uid "941D7192-4A80-3B2D-80C1-34A424CF5AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 23 0 26 0 38 0;
createNode animCurveTU -n "RightForeArm_IK_CTRL_GuideCurve1";
	rename -uid "C8AF3786-4272-FF84-6A70-94BB3397E599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 23 1 26 1 38 1;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX";
	rename -uid "FAF94F0A-4EA9-2E52-7A38-E383B347FAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 -0.65569680191208157 12 -1.5723781938714916
		 17 -1.1046521694626052 20 -1.0862598453259655 24 -1.1629646576969488 26 -1.1898113420267928
		 28 2.1092529991985196 30 3.8804497944020868 32 -3.1792393895152795 34 -101.92090820760322
		 36 -187.09407590906864;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY";
	rename -uid "0D6DAA12-4167-CB95-58AC-D98EF84D6A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 77.995585133083168 7 94.654245944424915
		 12 132.51267495134439 17 164.11564021206564 20 192.01329667459072 24 205.03424437846493
		 26 206.74933031308328 28 153.06389476245675 30 100.74766562361147 32 102.97449372092892
		 34 101.60672138399129 36 112.33447931419327;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ";
	rename -uid "C98FBD23-4ED1-71C0-90D1-0AA140B7A7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 106.72939548096119 7 99.841558981328461
		 12 90.212182215024256 17 91.068984582869433 20 91.597477486402582 24 91.868089549053934
		 26 91.906940075066487 28 90.831426474694041 30 92.399184445639293 32 86.509396081707109
		 34 -10.944542392389867 36 -96.507081247099819;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult";
	rename -uid "2A77A2BD-44A6-D793-81C8-06B57A261568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 24 1 30 1 34 1;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody";
	rename -uid "7DD73B98-40A1-795D-4140-2A942E598B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 24 1 30 1 34 1;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal";
	rename -uid "DE62665E-45F1-300D-872D-59936631A06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 24 0 30 0 34 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_AnimDataMult";
	rename -uid "98A723AF-4B81-B4C1-FDB1-0DA3B8AA2D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowBody";
	rename -uid "9E72FB6F-4441-C888-8FE1-8D9E77D3F205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTU -n "LeftLeg_IK_CTRL_ParentToGlobal";
	rename -uid "E2DBD056-44C2-4334-113E-7BACAFE70932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 38 0;
createNode animCurveTU -n "LeftLeg_IK_CTRL_FollowFoot";
	rename -uid "92B974B1-494C-B918-E40F-34ABCD7167DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTU -n "LeftLeg_IK_CTRL_GuideCurve1";
	rename -uid "7F8699B2-4BBA-37BE-9C41-6DBEE71DCFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 38 1;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX";
	rename -uid "38E0BFB6-4AB2-D8EE-EAA3-ACB4FA2DA775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY";
	rename -uid "76FEC080-4FAB-10E6-6AF3-C38F7557D50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ";
	rename -uid "7EB74682-4E54-6BAD-3039-638AB5B3C169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult";
	rename -uid "BAF195AB-4D33-F8AF-ACAC-85BD8E35A1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 15 1;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody";
	rename -uid "BB6A1162-4449-70A5-C387-9785BA6B5424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal";
	rename -uid "756AA1F4-45F1-B37B-D708-97A4C3F2072B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll";
	rename -uid "57339542-4D4E-BDBE-A276-55B2B35C9741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap";
	rename -uid "7E0CBA00-40E5-4A86-E703-7C9F2C025AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide";
	rename -uid "F965D772-4F4D-45ED-08D2-10B0DD906393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate";
	rename -uid "DD3D4E96-40CE-DD2A-0ADE-DDA1415DB0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll";
	rename -uid "A1ECBA18-446F-ED58-EA6B-E1B3B63AE713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot";
	rename -uid "60CA0667-4914-9A5A-B451-FAA358CE8EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot";
	rename -uid "B9D5056F-4DFA-E295-5BD1-E498D31D7A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot";
	rename -uid "FCF97392-4C4C-E7EB-96F1-0DBC2EDD943E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide";
	rename -uid "93C5C33C-4DD7-BA9A-B1B3-59B3C8EDC728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront";
	rename -uid "80DF8F82-4E78-718D-03B1-7EADBC88541E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 15 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_AnimDataMult";
	rename -uid "5B16566E-4A88-39A8-9077-0BA924A7451E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowBody";
	rename -uid "1BD4B7B6-47DD-F509-DA04-7AAEE004ADCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightLeg_IK_CTRL_ParentToGlobal";
	rename -uid "56266291-42A0-1C76-C957-468E1D7582CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RightLeg_IK_CTRL_FollowFoot";
	rename -uid "B8ECF181-40EA-DAA4-0151-39ABD7131EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RightLeg_IK_CTRL_GuideCurve1";
	rename -uid "A2ECAC95-4E5D-DE56-63D1-0682F89F87FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX";
	rename -uid "91A23CFA-462A-CAD7-454C-4A848DBD8723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY";
	rename -uid "A6A5911D-4BCF-93FA-456A-78918203962A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -35.42825521248399 15 -35.42825521248399;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ";
	rename -uid "461078B5-4B8C-E2C2-6224-0E88163E5BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult";
	rename -uid "7B38DBD2-4FCA-5F03-8782-D0B084C4133D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody";
	rename -uid "2C33ED90-49C4-F99F-74E1-19AC82ADF004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal";
	rename -uid "FB4EF94F-4655-84C8-5BE5-B1B61EB84AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll";
	rename -uid "0F4AA3EF-4C5C-1C6F-CD4D-EE9098BC7641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap";
	rename -uid "19E3A085-48E0-B319-24E7-F69557505927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide";
	rename -uid "ACF5FD2D-4717-9592-0181-4EAD9C974047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate";
	rename -uid "A2D64649-4958-D4A5-8A38-569F50987FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll";
	rename -uid "E9A47F53-4EE7-C9CD-76AD-C99899D1717B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot";
	rename -uid "79901E5E-44B0-A12F-B45E-7BAF11895E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot";
	rename -uid "E93104E8-4EA9-1629-7C96-7D908D5C6895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot";
	rename -uid "450F8FAA-4E02-3D81-81C3-568CF07FEB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide";
	rename -uid "E8F550BE-4C56-84AD-A67D-F88700E23D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront";
	rename -uid "00E1FB8D-40C2-4778-30EF-10BE57BCEC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "GiantRN.phl[1]" "SwordRN.phl[1]";
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
connectAttr "GiantRN.phl[2]" "SwordRN.phl[13]";
connectAttr "global_CTRL_translateX.o" "GiantRN.phl[3]";
connectAttr "global_CTRL_translateY.o" "GiantRN.phl[4]";
connectAttr "global_CTRL_translateZ.o" "GiantRN.phl[5]";
connectAttr "global_CTRL_rotateX.o" "GiantRN.phl[6]";
connectAttr "global_CTRL_rotateY.o" "GiantRN.phl[7]";
connectAttr "global_CTRL_rotateZ.o" "GiantRN.phl[8]";
connectAttr "global_CTRL_scaleX.o" "GiantRN.phl[9]";
connectAttr "global_CTRL_scaleY.o" "GiantRN.phl[10]";
connectAttr "global_CTRL_scaleZ.o" "GiantRN.phl[11]";
connectAttr "LeftHandIndex1_CTRL_rotateX.o" "GiantRN.phl[12]";
connectAttr "LeftHandIndex1_CTRL_rotateY.o" "GiantRN.phl[13]";
connectAttr "LeftHandIndex1_CTRL_rotateZ.o" "GiantRN.phl[14]";
connectAttr "LeftHandIndex1_CTRL_AnimDataMult.o" "GiantRN.phl[15]";
connectAttr "LeftHandIndex2_CTRL_rotateY.o" "GiantRN.phl[16]";
connectAttr "LeftHandIndex2_CTRL_rotateZ.o" "GiantRN.phl[17]";
connectAttr "LeftHandIndex2_CTRL_rotateX.o" "GiantRN.phl[18]";
connectAttr "LeftHandIndex2_CTRL_AnimDataMult.o" "GiantRN.phl[19]";
connectAttr "LeftHandIndex3_CTRL_rotateX.o" "GiantRN.phl[20]";
connectAttr "LeftHandIndex3_CTRL_rotateY.o" "GiantRN.phl[21]";
connectAttr "LeftHandIndex3_CTRL_rotateZ.o" "GiantRN.phl[22]";
connectAttr "LeftHandIndex3_CTRL_AnimDataMult.o" "GiantRN.phl[23]";
connectAttr "LeftHandThumb1_CTRL_rotateX.o" "GiantRN.phl[24]";
connectAttr "LeftHandThumb1_CTRL_rotateY.o" "GiantRN.phl[25]";
connectAttr "LeftHandThumb1_CTRL_rotateZ.o" "GiantRN.phl[26]";
connectAttr "LeftHandThumb1_CTRL_AnimDataMult.o" "GiantRN.phl[27]";
connectAttr "LeftHandThumb2_CTRL_rotateX.o" "GiantRN.phl[28]";
connectAttr "LeftHandThumb2_CTRL_rotateY.o" "GiantRN.phl[29]";
connectAttr "LeftHandThumb2_CTRL_rotateZ.o" "GiantRN.phl[30]";
connectAttr "LeftHandThumb2_CTRL_AnimDataMult.o" "GiantRN.phl[31]";
connectAttr "LeftHandThumb3_CTRL_rotateX.o" "GiantRN.phl[32]";
connectAttr "LeftHandThumb3_CTRL_rotateY.o" "GiantRN.phl[33]";
connectAttr "LeftHandThumb3_CTRL_rotateZ.o" "GiantRN.phl[34]";
connectAttr "LeftHandThumb3_CTRL_AnimDataMult.o" "GiantRN.phl[35]";
connectAttr "LeftHandMiddle1_CTRL_rotateX.o" "GiantRN.phl[36]";
connectAttr "LeftHandMiddle1_CTRL_rotateY.o" "GiantRN.phl[37]";
connectAttr "LeftHandMiddle1_CTRL_rotateZ.o" "GiantRN.phl[38]";
connectAttr "LeftHandMiddle1_CTRL_AnimDataMult.o" "GiantRN.phl[39]";
connectAttr "LeftHandMiddle2_CTRL_rotateX.o" "GiantRN.phl[40]";
connectAttr "LeftHandMiddle2_CTRL_rotateY.o" "GiantRN.phl[41]";
connectAttr "LeftHandMiddle2_CTRL_rotateZ.o" "GiantRN.phl[42]";
connectAttr "LeftHandMiddle2_CTRL_AnimDataMult.o" "GiantRN.phl[43]";
connectAttr "LeftHandMiddle3_CTRL_rotateX.o" "GiantRN.phl[44]";
connectAttr "LeftHandMiddle3_CTRL_rotateY.o" "GiantRN.phl[45]";
connectAttr "LeftHandMiddle3_CTRL_rotateZ.o" "GiantRN.phl[46]";
connectAttr "LeftHandMiddle3_CTRL_AnimDataMult.o" "GiantRN.phl[47]";
connectAttr "LeftHandRing1_CTRL_rotateX.o" "GiantRN.phl[48]";
connectAttr "LeftHandRing1_CTRL_rotateY.o" "GiantRN.phl[49]";
connectAttr "LeftHandRing1_CTRL_rotateZ.o" "GiantRN.phl[50]";
connectAttr "LeftHandRing1_CTRL_AnimDataMult.o" "GiantRN.phl[51]";
connectAttr "LeftHandRing2_CTRL_rotateX.o" "GiantRN.phl[52]";
connectAttr "LeftHandRing2_CTRL_rotateY.o" "GiantRN.phl[53]";
connectAttr "LeftHandRing2_CTRL_rotateZ.o" "GiantRN.phl[54]";
connectAttr "LeftHandRing2_CTRL_AnimDataMult.o" "GiantRN.phl[55]";
connectAttr "LeftHandRing3_CTRL_rotateX.o" "GiantRN.phl[56]";
connectAttr "LeftHandRing3_CTRL_rotateY.o" "GiantRN.phl[57]";
connectAttr "LeftHandRing3_CTRL_rotateZ.o" "GiantRN.phl[58]";
connectAttr "LeftHandRing3_CTRL_AnimDataMult.o" "GiantRN.phl[59]";
connectAttr "LeftHandPinky1_CTRL_rotateX.o" "GiantRN.phl[60]";
connectAttr "LeftHandPinky1_CTRL_rotateY.o" "GiantRN.phl[61]";
connectAttr "LeftHandPinky1_CTRL_rotateZ.o" "GiantRN.phl[62]";
connectAttr "LeftHandPinky1_CTRL_AnimDataMult.o" "GiantRN.phl[63]";
connectAttr "LeftHandPinky2_CTRL_rotateZ.o" "GiantRN.phl[64]";
connectAttr "LeftHandPinky2_CTRL_rotateX.o" "GiantRN.phl[65]";
connectAttr "LeftHandPinky2_CTRL_rotateY.o" "GiantRN.phl[66]";
connectAttr "LeftHandPinky2_CTRL_AnimDataMult.o" "GiantRN.phl[67]";
connectAttr "LeftHandPinky3_CTRL_rotateX.o" "GiantRN.phl[68]";
connectAttr "LeftHandPinky3_CTRL_rotateY.o" "GiantRN.phl[69]";
connectAttr "LeftHandPinky3_CTRL_rotateZ.o" "GiantRN.phl[70]";
connectAttr "LeftHandPinky3_CTRL_AnimDataMult.o" "GiantRN.phl[71]";
connectAttr "RightHandIndex1_CTRL_rotateX.o" "GiantRN.phl[72]";
connectAttr "RightHandIndex1_CTRL_rotateY.o" "GiantRN.phl[73]";
connectAttr "RightHandIndex1_CTRL_rotateZ.o" "GiantRN.phl[74]";
connectAttr "RightHandIndex1_CTRL_AnimDataMult.o" "GiantRN.phl[75]";
connectAttr "RightHandIndex2_CTRL_rotateZ.o" "GiantRN.phl[76]";
connectAttr "RightHandIndex2_CTRL_rotateX.o" "GiantRN.phl[77]";
connectAttr "RightHandIndex2_CTRL_rotateY.o" "GiantRN.phl[78]";
connectAttr "RightHandIndex2_CTRL_AnimDataMult.o" "GiantRN.phl[79]";
connectAttr "RightHandIndex3_CTRL_rotateX.o" "GiantRN.phl[80]";
connectAttr "RightHandIndex3_CTRL_rotateY.o" "GiantRN.phl[81]";
connectAttr "RightHandIndex3_CTRL_rotateZ.o" "GiantRN.phl[82]";
connectAttr "RightHandIndex3_CTRL_AnimDataMult.o" "GiantRN.phl[83]";
connectAttr "RightHandThumb1_CTRL_rotateX.o" "GiantRN.phl[84]";
connectAttr "RightHandThumb1_CTRL_rotateY.o" "GiantRN.phl[85]";
connectAttr "RightHandThumb1_CTRL_rotateZ.o" "GiantRN.phl[86]";
connectAttr "RightHandThumb1_CTRL_AnimDataMult.o" "GiantRN.phl[87]";
connectAttr "RightHandThumb2_CTRL_rotateX.o" "GiantRN.phl[88]";
connectAttr "RightHandThumb2_CTRL_rotateY.o" "GiantRN.phl[89]";
connectAttr "RightHandThumb2_CTRL_rotateZ.o" "GiantRN.phl[90]";
connectAttr "RightHandThumb2_CTRL_AnimDataMult.o" "GiantRN.phl[91]";
connectAttr "RightHandThumb3_CTRL_rotateX.o" "GiantRN.phl[92]";
connectAttr "RightHandThumb3_CTRL_rotateY.o" "GiantRN.phl[93]";
connectAttr "RightHandThumb3_CTRL_rotateZ.o" "GiantRN.phl[94]";
connectAttr "RightHandThumb3_CTRL_AnimDataMult.o" "GiantRN.phl[95]";
connectAttr "RightHandMiddle1_CTRL_rotateX.o" "GiantRN.phl[96]";
connectAttr "RightHandMiddle1_CTRL_rotateY.o" "GiantRN.phl[97]";
connectAttr "RightHandMiddle1_CTRL_rotateZ.o" "GiantRN.phl[98]";
connectAttr "RightHandMiddle1_CTRL_AnimDataMult.o" "GiantRN.phl[99]";
connectAttr "RightHandMiddle2_CTRL_rotateX.o" "GiantRN.phl[100]";
connectAttr "RightHandMiddle2_CTRL_rotateZ.o" "GiantRN.phl[101]";
connectAttr "RightHandMiddle2_CTRL_rotateY.o" "GiantRN.phl[102]";
connectAttr "RightHandMiddle2_CTRL_AnimDataMult.o" "GiantRN.phl[103]";
connectAttr "RightHandMiddle3_CTRL_rotateX.o" "GiantRN.phl[104]";
connectAttr "RightHandMiddle3_CTRL_rotateY.o" "GiantRN.phl[105]";
connectAttr "RightHandMiddle3_CTRL_rotateZ.o" "GiantRN.phl[106]";
connectAttr "RightHandMiddle3_CTRL_AnimDataMult.o" "GiantRN.phl[107]";
connectAttr "RightHandRing1_CTRL_rotateX.o" "GiantRN.phl[108]";
connectAttr "RightHandRing1_CTRL_rotateY.o" "GiantRN.phl[109]";
connectAttr "RightHandRing1_CTRL_rotateZ.o" "GiantRN.phl[110]";
connectAttr "RightHandRing1_CTRL_AnimDataMult.o" "GiantRN.phl[111]";
connectAttr "RightHandRing2_CTRL_rotateX.o" "GiantRN.phl[112]";
connectAttr "RightHandRing2_CTRL_rotateY.o" "GiantRN.phl[113]";
connectAttr "RightHandRing2_CTRL_rotateZ.o" "GiantRN.phl[114]";
connectAttr "RightHandRing2_CTRL_AnimDataMult.o" "GiantRN.phl[115]";
connectAttr "RightHandRing3_CTRL_rotateX.o" "GiantRN.phl[116]";
connectAttr "RightHandRing3_CTRL_rotateY.o" "GiantRN.phl[117]";
connectAttr "RightHandRing3_CTRL_rotateZ.o" "GiantRN.phl[118]";
connectAttr "RightHandRing3_CTRL_AnimDataMult.o" "GiantRN.phl[119]";
connectAttr "RightHandPinky1_CTRL_rotateX.o" "GiantRN.phl[120]";
connectAttr "RightHandPinky1_CTRL_rotateY.o" "GiantRN.phl[121]";
connectAttr "RightHandPinky1_CTRL_rotateZ.o" "GiantRN.phl[122]";
connectAttr "RightHandPinky1_CTRL_AnimDataMult.o" "GiantRN.phl[123]";
connectAttr "RightHandPinky2_CTRL_rotateX.o" "GiantRN.phl[124]";
connectAttr "RightHandPinky2_CTRL_rotateZ.o" "GiantRN.phl[125]";
connectAttr "RightHandPinky2_CTRL_rotateY.o" "GiantRN.phl[126]";
connectAttr "RightHandPinky2_CTRL_AnimDataMult.o" "GiantRN.phl[127]";
connectAttr "RightHandPinky3_CTRL_rotateX.o" "GiantRN.phl[128]";
connectAttr "RightHandPinky3_CTRL_rotateY.o" "GiantRN.phl[129]";
connectAttr "RightHandPinky3_CTRL_rotateZ.o" "GiantRN.phl[130]";
connectAttr "RightHandPinky3_CTRL_AnimDataMult.o" "GiantRN.phl[131]";
connectAttr "LeftFoot_Options_FK_IK.o" "GiantRN.phl[132]";
connectAttr "RightFoot_Options_FK_IK.o" "GiantRN.phl[133]";
connectAttr "LeftHand_Options_FK_IK.o" "GiantRN.phl[134]";
connectAttr "LeftHand_Options_IndexCurl.o" "GiantRN.phl[135]";
connectAttr "LeftHand_Options_Sway.o" "GiantRN.phl[136]";
connectAttr "LeftHand_Options_Spread.o" "GiantRN.phl[137]";
connectAttr "LeftHand_Options_MiddleCurl.o" "GiantRN.phl[138]";
connectAttr "LeftHand_Options_RingCurl.o" "GiantRN.phl[139]";
connectAttr "LeftHand_Options_PinkyCurl.o" "GiantRN.phl[140]";
connectAttr "LeftHand_Options_ThumbCurl.o" "GiantRN.phl[141]";
connectAttr "RightHand_Options_FK_IK.o" "GiantRN.phl[142]";
connectAttr "RightHand_Options_IndexCurl.o" "GiantRN.phl[143]";
connectAttr "RightHand_Options_Sway.o" "GiantRN.phl[144]";
connectAttr "RightHand_Options_Spread.o" "GiantRN.phl[145]";
connectAttr "RightHand_Options_MiddleCurl.o" "GiantRN.phl[146]";
connectAttr "RightHand_Options_RingCurl.o" "GiantRN.phl[147]";
connectAttr "RightHand_Options_PinkyCurl.o" "GiantRN.phl[148]";
connectAttr "RightHand_Options_ThumbCurl.o" "GiantRN.phl[149]";
connectAttr "Root_CTRL_translateX.o" "GiantRN.phl[150]";
connectAttr "Root_CTRL_translateY.o" "GiantRN.phl[151]";
connectAttr "Root_CTRL_translateZ.o" "GiantRN.phl[152]";
connectAttr "Root_CTRL_rotateX.o" "GiantRN.phl[153]";
connectAttr "Root_CTRL_rotateY.o" "GiantRN.phl[154]";
connectAttr "Root_CTRL_rotateZ.o" "GiantRN.phl[155]";
connectAttr "Root_CTRL_AnimDataMult.o" "GiantRN.phl[156]";
connectAttr "Root_CTRL_AnimDataMultTrans.o" "GiantRN.phl[157]";
connectAttr "Spine_CTRL_rotateX.o" "GiantRN.phl[158]";
connectAttr "Spine_CTRL_rotateY.o" "GiantRN.phl[159]";
connectAttr "Spine_CTRL_rotateZ.o" "GiantRN.phl[160]";
connectAttr "Spine_CTRL_AnimDataMult.o" "GiantRN.phl[161]";
connectAttr "Spine1_CTRL_rotateX.o" "GiantRN.phl[162]";
connectAttr "Spine1_CTRL_rotateY.o" "GiantRN.phl[163]";
connectAttr "Spine1_CTRL_rotateZ.o" "GiantRN.phl[164]";
connectAttr "Spine1_CTRL_AnimDataMult.o" "GiantRN.phl[165]";
connectAttr "Spine2_CTRL_rotateX.o" "GiantRN.phl[166]";
connectAttr "Spine2_CTRL_rotateY.o" "GiantRN.phl[167]";
connectAttr "Spine2_CTRL_rotateZ.o" "GiantRN.phl[168]";
connectAttr "Spine2_CTRL_AnimDataMult.o" "GiantRN.phl[169]";
connectAttr "Neck_CTRL_rotateX.o" "GiantRN.phl[170]";
connectAttr "Neck_CTRL_rotateY.o" "GiantRN.phl[171]";
connectAttr "Neck_CTRL_rotateZ.o" "GiantRN.phl[172]";
connectAttr "Neck_CTRL_AnimDataMult.o" "GiantRN.phl[173]";
connectAttr "Head_CTRL_InheritRotation.o" "GiantRN.phl[174]";
connectAttr "Head_CTRL_rotateX.o" "GiantRN.phl[175]";
connectAttr "Head_CTRL_rotateY.o" "GiantRN.phl[176]";
connectAttr "Head_CTRL_rotateZ.o" "GiantRN.phl[177]";
connectAttr "Head_CTRL_AnimDataMult.o" "GiantRN.phl[178]";
connectAttr "LeftShoulder_CTRL_rotateX.o" "GiantRN.phl[179]";
connectAttr "LeftShoulder_CTRL_rotateY.o" "GiantRN.phl[180]";
connectAttr "LeftShoulder_CTRL_rotateZ.o" "GiantRN.phl[181]";
connectAttr "LeftShoulder_CTRL_AnimDataMult.o" "GiantRN.phl[182]";
connectAttr "RightShoulder_CTRL_rotateX.o" "GiantRN.phl[183]";
connectAttr "RightShoulder_CTRL_rotateY.o" "GiantRN.phl[184]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "GiantRN.phl[185]";
connectAttr "RightShoulder_CTRL_AnimDataMult.o" "GiantRN.phl[186]";
connectAttr "LeftForeArm_IK_CTRL_FollowHand.o" "GiantRN.phl[187]";
connectAttr "LeftForeArm_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[188]";
connectAttr "LeftForeArm_IK_CTRL_FollowBody.o" "GiantRN.phl[189]";
connectAttr "LeftForeArm_IK_CTRL_translateX.o" "GiantRN.phl[190]";
connectAttr "LeftForeArm_IK_CTRL_translateY.o" "GiantRN.phl[191]";
connectAttr "LeftForeArm_IK_CTRL_translateZ.o" "GiantRN.phl[192]";
connectAttr "LeftForeArm_IK_CTRL_AnimDataMult.o" "GiantRN.phl[193]";
connectAttr "LeftForeArm_IK_CTRL_GuideCurve1.o" "GiantRN.phl[194]";
connectAttr "pairBlend1.otx" "GiantRN.phl[195]";
connectAttr "pairBlend1.oty" "GiantRN.phl[196]";
connectAttr "pairBlend1.otz" "GiantRN.phl[197]";
connectAttr "GiantRN.phl[198]" "LeftHand_IK_CTRL_parentConstraint1.crp";
connectAttr "GiantRN.phl[199]" "LeftHand_IK_CTRL_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "GiantRN.phl[200]";
connectAttr "pairBlend1.ory" "GiantRN.phl[201]";
connectAttr "pairBlend1.orz" "GiantRN.phl[202]";
connectAttr "GiantRN.phl[203]" "LeftHand_IK_CTRL_parentConstraint1.cro";
connectAttr "LeftHand_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[204]";
connectAttr "LeftHand_IK_CTRL_FollowBody.o" "GiantRN.phl[205]";
connectAttr "LeftHand_IK_CTRL_AnimDataMult.o" "GiantRN.phl[206]";
connectAttr "GiantRN.phl[207]" "LeftHand_IK_CTRL_parentConstraint1.cpim";
connectAttr "GiantRN.phl[208]" "pairBlend1.w";
connectAttr "LeftHand_IK_CTRL_blendParent1.o" "GiantRN.phl[209]";
connectAttr "RightForeArm_IK_CTRL_FollowHand.o" "GiantRN.phl[210]";
connectAttr "RightForeArm_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[211]";
connectAttr "RightForeArm_IK_CTRL_FollowBody.o" "GiantRN.phl[212]";
connectAttr "RightForeArm_IK_CTRL_translateX.o" "GiantRN.phl[213]";
connectAttr "RightForeArm_IK_CTRL_translateY.o" "GiantRN.phl[214]";
connectAttr "RightForeArm_IK_CTRL_translateZ.o" "GiantRN.phl[215]";
connectAttr "RightForeArm_IK_CTRL_AnimDataMult.o" "GiantRN.phl[216]";
connectAttr "RightForeArm_IK_CTRL_GuideCurve1.o" "GiantRN.phl[217]";
connectAttr "GiantRN.phl[218]" "LeftHand_IK_CTRL_parentConstraint1.tg[0].ts";
connectAttr "GiantRN.phl[219]" "LeftHand_IK_CTRL_parentConstraint1.tg[0].tt";
connectAttr "RightHand_IK_CTRL_translateX.o" "GiantRN.phl[220]";
connectAttr "RightHand_IK_CTRL_translateY.o" "GiantRN.phl[221]";
connectAttr "RightHand_IK_CTRL_translateZ.o" "GiantRN.phl[222]";
connectAttr "GiantRN.phl[223]" "LeftHand_IK_CTRL_parentConstraint1.tg[0].trp";
connectAttr "GiantRN.phl[224]" "LeftHand_IK_CTRL_parentConstraint1.tg[0].trt";
connectAttr "GiantRN.phl[225]" "LeftHand_IK_CTRL_parentConstraint1.tg[0].tr";
connectAttr "RightHand_IK_CTRL_rotateX.o" "GiantRN.phl[226]";
connectAttr "RightHand_IK_CTRL_rotateY.o" "GiantRN.phl[227]";
connectAttr "RightHand_IK_CTRL_rotateZ.o" "GiantRN.phl[228]";
connectAttr "GiantRN.phl[229]" "LeftHand_IK_CTRL_parentConstraint1.tg[0].tro";
connectAttr "GiantRN.phl[230]" "LeftHand_IK_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "RightHand_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[231]";
connectAttr "RightHand_IK_CTRL_FollowBody.o" "GiantRN.phl[232]";
connectAttr "RightHand_IK_CTRL_AnimDataMult.o" "GiantRN.phl[233]";
connectAttr "LeftLeg_IK_CTRL_FollowFoot.o" "GiantRN.phl[234]";
connectAttr "LeftLeg_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[235]";
connectAttr "LeftLeg_IK_CTRL_FollowBody.o" "GiantRN.phl[236]";
connectAttr "LeftLeg_IK_CTRL_translateX.o" "GiantRN.phl[237]";
connectAttr "LeftLeg_IK_CTRL_translateY.o" "GiantRN.phl[238]";
connectAttr "LeftLeg_IK_CTRL_translateZ.o" "GiantRN.phl[239]";
connectAttr "LeftLeg_IK_CTRL_AnimDataMult.o" "GiantRN.phl[240]";
connectAttr "LeftLeg_IK_CTRL_GuideCurve1.o" "GiantRN.phl[241]";
connectAttr "LeftFoot_IK_CTRL_translateX.o" "GiantRN.phl[242]";
connectAttr "LeftFoot_IK_CTRL_translateY.o" "GiantRN.phl[243]";
connectAttr "LeftFoot_IK_CTRL_translateZ.o" "GiantRN.phl[244]";
connectAttr "LeftFoot_IK_CTRL_rotateX.o" "GiantRN.phl[245]";
connectAttr "LeftFoot_IK_CTRL_rotateY.o" "GiantRN.phl[246]";
connectAttr "LeftFoot_IK_CTRL_rotateZ.o" "GiantRN.phl[247]";
connectAttr "LeftFoot_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[248]";
connectAttr "LeftFoot_IK_CTRL_FollowBody.o" "GiantRN.phl[249]";
connectAttr "LeftFoot_IK_CTRL_AnimDataMult.o" "GiantRN.phl[250]";
connectAttr "LeftFoot_IK_CTRL_FootRoll.o" "GiantRN.phl[251]";
connectAttr "LeftFoot_IK_CTRL_ToeTap.o" "GiantRN.phl[252]";
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide.o" "GiantRN.phl[253]";
connectAttr "LeftFoot_IK_CTRL_BallPivot.o" "GiantRN.phl[254]";
connectAttr "LeftFoot_IK_CTRL_ToeRotate.o" "GiantRN.phl[255]";
connectAttr "LeftFoot_IK_CTRL_ToeRoll.o" "GiantRN.phl[256]";
connectAttr "LeftFoot_IK_CTRL_HipPivot.o" "GiantRN.phl[257]";
connectAttr "LeftFoot_IK_CTRL_ToePivot.o" "GiantRN.phl[258]";
connectAttr "LeftFoot_IK_CTRL_HipSideToSide.o" "GiantRN.phl[259]";
connectAttr "LeftFoot_IK_CTRL_HipBackToFront.o" "GiantRN.phl[260]";
connectAttr "RightLeg_IK_CTRL_FollowFoot.o" "GiantRN.phl[261]";
connectAttr "RightLeg_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[262]";
connectAttr "RightLeg_IK_CTRL_FollowBody.o" "GiantRN.phl[263]";
connectAttr "RightLeg_IK_CTRL_translateX.o" "GiantRN.phl[264]";
connectAttr "RightLeg_IK_CTRL_translateY.o" "GiantRN.phl[265]";
connectAttr "RightLeg_IK_CTRL_translateZ.o" "GiantRN.phl[266]";
connectAttr "RightLeg_IK_CTRL_AnimDataMult.o" "GiantRN.phl[267]";
connectAttr "RightLeg_IK_CTRL_GuideCurve1.o" "GiantRN.phl[268]";
connectAttr "RightFoot_IK_CTRL_translateX.o" "GiantRN.phl[269]";
connectAttr "RightFoot_IK_CTRL_translateY.o" "GiantRN.phl[270]";
connectAttr "RightFoot_IK_CTRL_translateZ.o" "GiantRN.phl[271]";
connectAttr "RightFoot_IK_CTRL_rotateX.o" "GiantRN.phl[272]";
connectAttr "RightFoot_IK_CTRL_rotateY.o" "GiantRN.phl[273]";
connectAttr "RightFoot_IK_CTRL_rotateZ.o" "GiantRN.phl[274]";
connectAttr "RightFoot_IK_CTRL_ParentToGlobal.o" "GiantRN.phl[275]";
connectAttr "RightFoot_IK_CTRL_FollowBody.o" "GiantRN.phl[276]";
connectAttr "RightFoot_IK_CTRL_AnimDataMult.o" "GiantRN.phl[277]";
connectAttr "RightFoot_IK_CTRL_FootRoll.o" "GiantRN.phl[278]";
connectAttr "RightFoot_IK_CTRL_ToeTap.o" "GiantRN.phl[279]";
connectAttr "RightFoot_IK_CTRL_ToeSideToSide.o" "GiantRN.phl[280]";
connectAttr "RightFoot_IK_CTRL_ToeRotate.o" "GiantRN.phl[281]";
connectAttr "RightFoot_IK_CTRL_ToeRoll.o" "GiantRN.phl[282]";
connectAttr "RightFoot_IK_CTRL_HipPivot.o" "GiantRN.phl[283]";
connectAttr "RightFoot_IK_CTRL_BallPivot.o" "GiantRN.phl[284]";
connectAttr "RightFoot_IK_CTRL_ToePivot.o" "GiantRN.phl[285]";
connectAttr "RightFoot_IK_CTRL_HipSideToSide.o" "GiantRN.phl[286]";
connectAttr "RightFoot_IK_CTRL_HipBackToFront.o" "GiantRN.phl[287]";
connectAttr "GiantRN.phl[288]" "Shield_root_parentConstraint1.tg[0].tt";
connectAttr "GiantRN.phl[289]" "Shield_root_parentConstraint1.tg[0].trp";
connectAttr "GiantRN.phl[290]" "Shield_root_parentConstraint1.tg[0].trt";
connectAttr "GiantRN.phl[291]" "Shield_root_parentConstraint1.tg[0].tr";
connectAttr "GiantRN.phl[292]" "Shield_root_parentConstraint1.tg[0].tro";
connectAttr "GiantRN.phl[293]" "Shield_root_parentConstraint1.tg[0].ts";
connectAttr "GiantRN.phl[294]" "Shield_root_parentConstraint1.tg[0].tpm";
connectAttr "GiantRN.phl[295]" "Shield_root_parentConstraint1.tg[0].tjo";
connectAttr "GiantRN.phl[296]" "Shield_root_parentConstraint1.tg[0].tsc";
connectAttr "GiantRN.phl[297]" "Shield_root_parentConstraint1.tg[0].tis";
connectAttr "GiantRN.phl[298]" "Sword_root_parentConstraint1.tg[0].tt";
connectAttr "GiantRN.phl[299]" "Sword_root_parentConstraint1.tg[0].trp";
connectAttr "GiantRN.phl[300]" "Sword_root_parentConstraint1.tg[0].trt";
connectAttr "GiantRN.phl[301]" "Sword_root_parentConstraint1.tg[0].tr";
connectAttr "GiantRN.phl[302]" "Sword_root_parentConstraint1.tg[0].tro";
connectAttr "GiantRN.phl[303]" "Sword_root_parentConstraint1.tg[0].ts";
connectAttr "GiantRN.phl[304]" "Sword_root_parentConstraint1.tg[0].tpm";
connectAttr "GiantRN.phl[305]" "Sword_root_parentConstraint1.tg[0].tjo";
connectAttr "GiantRN.phl[306]" "Sword_root_parentConstraint1.tg[0].tsc";
connectAttr "GiantRN.phl[307]" "Sword_root_parentConstraint1.tg[0].tis";
connectAttr "GiantRN.phl[308]" "ShieldRN.phl[1]";
connectAttr "GiantRN.phl[309]" "ShieldRN.phl[13]";
connectAttr "ShieldRN.phl[8]" "Shield_root_parentConstraint1.cro";
connectAttr "ShieldRN.phl[9]" "Shield_root_parentConstraint1.cpim";
connectAttr "ShieldRN.phl[10]" "Shield_root_parentConstraint1.crp";
connectAttr "ShieldRN.phl[11]" "Shield_root_parentConstraint1.crt";
connectAttr "ShieldRN.phl[12]" "Shield_root_parentConstraint1.cjo";
connectAttr "Shield_root_parentConstraint1.w0" "Shield_root_parentConstraint1.tg[0].tw"
		;
connectAttr "Sword_root_parentConstraint1.w0" "Sword_root_parentConstraint1.tg[0].tw"
		;
connectAttr "LeftHand_IK_CTRL_parentConstraint1.w0" "LeftHand_IK_CTRL_parentConstraint1.tg[0].tw"
		;
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
connectAttr "SwordRNfosterParent1.msg" "SwordRN.fp";
connectAttr "GiantRNfosterParent1.msg" "GiantRN.fp";
connectAttr "LeftHand_IK_CTRL_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "LeftHand_IK_CTRL_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "LeftHand_IK_CTRL_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "LeftHand_IK_CTRL_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "LeftHand_IK_CTRL_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "LeftHand_IK_CTRL_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Giant_DownwardVerticalSlash.ma
