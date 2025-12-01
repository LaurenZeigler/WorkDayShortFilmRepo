//Maya ASCII 2023 scene
//Name: Shots66-67.ma
//Last modified: Mon, Nov 03, 2025 03:10:27 PM
//Codeset: 1252
file -rdi 1 -ns "Dragon_Rig" -rfn "Dragon_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/dragon/Dragon_Rig.ma";
file -rdi 1 -ns "woodenChest" -rfn "woodenChestRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureChest/woodenChest.ma";
file -rdi 1 -ns "DragonGateCaveSet" -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
file -rdi 2 -ns "DragonGate" -rfn "DragonGateCaveSet:DragonGateRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGate.ma";
file -rdi 2 -ns "Stalagmite_1" -rfn "DragonGateCaveSet:Stalagmite_1RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_1.ma";
file -rdi 2 -ns "Stalagmite_2" -rfn "DragonGateCaveSet:Stalagmite_2RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_2.ma";
file -rdi 2 -ns "Emergency_Button" -rfn "DragonGateCaveSet:Emergency_ButtonRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/emergencyButton/Emergency Button.ma";
file -rdi 2 -ns "DragonGateTorch" -rfn "DragonGateCaveSet:DragonGateTorchRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGateTorch.ma";
file -rdi 2 -ns "Large_Boulder" -rfn "DragonGateCaveSet:Large_BoulderRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Large_Boulder/Large_Boulder.ma";
file -rdi 2 -ns "roundedRocks" -rfn "DragonGateCaveSet:roundedRocksRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/rocks/roundedRocks.ma";
file -rdi 2 -ns "Bones" -rfn "DragonGateCaveSet:BonesRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/bones/Bones.ma";
file -r -ns "Dragon_Rig" -dr 1 -rfn "Dragon_RigRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/dragon/Dragon_Rig.ma";
file -r -ns "woodenChest" -dr 1 -rfn "woodenChestRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureChest/woodenChest.ma";
file -r -ns "DragonGateCaveSet" -dr 1 -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "712F0468-4CE8-42A7-B3D7-35B571B09421";
createNode transform -s -n "persp";
	rename -uid "A8A977FC-4ACC-7E86-3730-96A88FB6B747";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1955.819847941948 407.76092565448141 423.28123328386891 ;
	setAttr ".r" -type "double3" 0.59999999999974218 994.00000000000716 -7.124237254318388e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A73C57FE-4C66-21D0-EA3D-5DB5C79BEB81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1480.393443843509;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1913.3258827992713 334.46620984349306 297.79531170468232 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "12F6E19E-4784-67C2-24CC-0BB2DEAA8F60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B5C50C2-4E16-67F6-032C-09A6C9EB5E53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4AF5458E-465A-EEEA-E639-3D97440581F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8BFD137-45B0-DACA-3E84-9D8162D74BCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1EC3329A-478D-1A16-B34B-30A50F5FAE4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB357195-4E1B-9342-D538-8EA40DB3D4AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CAM_01";
	rename -uid "0F96E943-4C8E-342D-528D-68B371FF01F8";
createNode camera -n "CAM_01Shape" -p "CAM_01";
	rename -uid "9A7F3A32-4030-EBCE-BD39-4E8AEAC093AC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2004.4222106232141;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.2527760746888816e-13 408.58719566183879 32.225269456198134 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "woodenChestRNfosterParent1";
	rename -uid "CF3618B8-4A39-F3CC-2F39-DD9CAC7DD6FE";
createNode parentConstraint -n "polySurface2_parentConstraint1" -p "woodenChestRNfosterParent1";
	rename -uid "E84F0B5D-4E87-5EC9-9290-1A93787C6FE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_IK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -5.044845843854759 -54.822671644051994 16.344034714160365 ;
	setAttr ".tg[0].tor" -type "double3" 31.987856475533448 -8.3497084923883182 -1.6073145915789233e-15 ;
	setAttr ".lr" -type "double3" 31.987856475533455 -8.3497084923883218 -4.0182864789473097e-16 ;
	setAttr ".rst" -type "double3" 99.999999999999986 408.86125805980123 700 ;
	setAttr ".rsrr" -type "double3" 6.410805529824901e-15 -1.3914926731402888e-15 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2637306A-44C3-64A3-158A-9EA8A0D8D046";
	setAttr -s 206 ".lnk";
	setAttr -s 206 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C372546-4BA1-49DC-C857-A1A9D4A9F983";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "796E6055-4987-DB09-BCA7-5A8261EF4483";
createNode displayLayerManager -n "layerManager";
	rename -uid "60263924-41EF-2C1F-E2CA-C484CE86E479";
createNode displayLayer -n "defaultLayer";
	rename -uid "79757440-4924-1373-D6A6-8D89960DFEE1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13BB6BE8-40AC-11B2-AEC1-B4AFCD14786D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2733D3D5-449C-EFBF-29B6-AEBACE586CC6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B1CADAF2-49E4-4C69-B12C-988DE87755A8";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4E1EEAA7-4221-28CA-DD83-8D849446B408";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2CD2EFED-4D7C-B9E5-17F6-4EB04F47504F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BB458725-4A1E-F7E4-D8AC-32991CCEE853";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4BEB8CB-45DB-8835-1333-BB838A23E868";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 521\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 866\n            -height 521\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 521\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|CAM_01\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1740\n            -height 1087\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CAM_01\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1087\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CAM_01\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1087\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A4DC153-4C05-EFB4-9917-D4AE10F56E61";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 125 -ast 0 -aet 125 ";
	setAttr ".st" 6;
createNode reference -n "Dragon_RigRN";
	rename -uid "D4DBAC17-411A-068C-C477-86910E338E1D";
	setAttr -s 585 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dragon_RigRN"
		"Dragon_RigRN" 0
		"Dragon_RigRN" 609
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Tap_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Wing_IKFK_Switch" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Winger_Spread" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Winger_Grab" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Winger_Side_Movement" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Wing_Flap" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Wing_IKFK_Switch" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Winger_Spread" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Winger_Grab" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Winger_Side_Movement" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Wing_Flap" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:L_Leg_Clav_Ctrl_Grp|Dragon_Rig:L_Leg_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_01_IK_Ctrl_Grp|Dragon_Rig:R_Wing_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_01_IK_Ctrl_Grp|Dragon_Rig:R_Wing_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Dragon_Rig:Geo" "displayType" " 2"
		2 "Dragon_Rig:Jnt" "visibility" " 0"
		2 "Dragon_Rig:Ctrl" "visibility" " 1"
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[2]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[3]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[4]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[5]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[6]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[7]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[8]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[9]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[10]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[11]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[12]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[13]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[14]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[15]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[16]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[17]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[18]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[19]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[20]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[21]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[22]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[23]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[24]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[25]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[26]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[27]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[28]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[29]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[30]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[31]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[32]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[33]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[34]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[35]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[36]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[37]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[38]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[39]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[40]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[41]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[42]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[43]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[44]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[45]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[46]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[47]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[48]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[49]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[50]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[51]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[52]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[53]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[54]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[55]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[56]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[57]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[58]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[59]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[60]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[61]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[62]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[63]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[64]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[65]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[66]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[67]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[68]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[69]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[70]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[71]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[72]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[73]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[74]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[75]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[76]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[77]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[78]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[79]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[80]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[81]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[82]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[83]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[84]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[85]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[86]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[87]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[88]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[89]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[90]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[91]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[92]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[93]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[94]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[95]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[96]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[97]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[98]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[99]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[100]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[101]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[102]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[103]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[104]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[105]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[106]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[107]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[108]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[109]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[110]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[111]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[112]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[113]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[114]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[115]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[116]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[117]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[118]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[119]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[120]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[121]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[122]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[123]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[124]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[125]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[126]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[127]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[128]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[129]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[130]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[131]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[132]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[133]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[134]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[135]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[136]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[137]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[138]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[139]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[140]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[141]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[142]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[143]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[144]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[145]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[146]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[147]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[148]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[149]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[150]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[151]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[152]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[153]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[154]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[155]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[156]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[157]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[158]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[159]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[160]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[161]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[162]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[163]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[164]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[165]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[166]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[167]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[168]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[169]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[170]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[171]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[172]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[173]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[174]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[175]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[176]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[177]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[178]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[179]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[180]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[181]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[182]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[183]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[184]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotate" 
		"Dragon_RigRN.placeHolderList[185]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[186]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[187]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[188]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateOrder" 
		"Dragon_RigRN.placeHolderList[189]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.parentMatrix" 
		"Dragon_RigRN.placeHolderList[190]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[191]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translate" 
		"Dragon_RigRN.placeHolderList[192]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[193]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[194]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[195]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[196]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scale" 
		"Dragon_RigRN.placeHolderList[197]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[198]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[199]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[200]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotatePivot" 
		"Dragon_RigRN.placeHolderList[201]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotatePivotTranslate" 
		"Dragon_RigRN.placeHolderList[202]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[203]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[204]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[205]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[206]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[207]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[208]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[209]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[210]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[211]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[212]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[213]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[214]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[215]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[216]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[217]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[218]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[219]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[220]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[221]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[222]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Winger_Spread" 
		"Dragon_RigRN.placeHolderList[223]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Winger_Grab" 
		"Dragon_RigRN.placeHolderList[224]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Winger_Side_Movement" 
		"Dragon_RigRN.placeHolderList[225]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Wing_Flap" 
		"Dragon_RigRN.placeHolderList[226]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Arm_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[227]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Wing_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[228]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[229]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[230]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[231]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[232]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[233]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[234]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[235]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[236]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[237]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[238]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[239]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[240]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[241]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[242]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[243]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[244]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[245]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[246]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[247]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[248]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[249]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[250]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[251]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[252]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[253]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[254]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[255]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[256]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[257]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[258]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[259]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[260]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[261]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[262]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[263]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[264]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[265]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[266]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[267]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[268]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[269]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[270]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[271]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[272]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[273]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[274]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[275]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[276]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[277]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[278]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[279]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[280]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[281]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[282]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[283]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[284]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[285]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[286]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[287]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[288]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[289]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[290]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[291]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[292]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[293]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[294]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[295]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[296]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[297]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[298]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[299]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[300]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[301]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[302]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[303]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[304]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[305]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[306]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[307]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[308]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[309]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[310]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[311]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[312]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[313]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[314]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[315]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[316]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[317]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[318]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[319]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[320]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[321]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[322]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[323]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[324]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[325]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[326]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[327]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[328]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[329]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[330]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[331]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[332]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[333]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[334]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[335]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[336]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[337]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[338]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[339]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[340]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[341]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[342]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[343]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[344]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[345]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[346]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[347]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[348]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[349]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[350]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[351]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[352]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[353]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[354]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[355]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[356]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[357]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[358]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[359]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[360]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[361]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[362]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[363]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[364]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[365]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[366]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[367]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[368]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[369]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[370]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[371]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[372]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[373]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[374]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[375]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[376]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[377]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[378]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[379]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[380]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[381]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[382]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[383]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[384]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[385]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[386]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[387]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[388]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[389]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[390]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[391]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[392]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[393]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[394]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[395]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[396]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[397]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[398]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[399]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[400]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[401]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[402]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[403]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[404]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[405]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[406]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[407]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[408]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[409]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[410]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[411]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[412]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[413]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[414]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[415]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Winger_Spread" 
		"Dragon_RigRN.placeHolderList[416]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Winger_Grab" 
		"Dragon_RigRN.placeHolderList[417]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Winger_Side_Movement" 
		"Dragon_RigRN.placeHolderList[418]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Wing_Flap" 
		"Dragon_RigRN.placeHolderList[419]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Arm_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[420]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Wing_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[421]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[422]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[423]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[424]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[425]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[426]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[427]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[428]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[429]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[430]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[431]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[432]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[433]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[434]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[435]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[436]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[437]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[438]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[439]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[440]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[441]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[442]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[443]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[444]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[445]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[446]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[447]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[448]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[449]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[450]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[451]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[452]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[453]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[454]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[455]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[456]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[457]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[458]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[459]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[460]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[461]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[462]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[463]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[464]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[465]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[466]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[467]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[468]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[469]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[470]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[471]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[472]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[473]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[474]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[475]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[476]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[477]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[478]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[479]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[480]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[481]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[482]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[483]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[484]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[485]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[486]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[487]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[488]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[489]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[490]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[491]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[492]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[493]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[494]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[495]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[496]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[497]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[498]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[499]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[500]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[501]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[502]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[503]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[504]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[505]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[506]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[507]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[508]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[509]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[510]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[511]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[512]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[513]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[514]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[515]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[516]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[517]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[518]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[519]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[520]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[521]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[522]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[523]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[524]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[525]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[526]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[527]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[528]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[529]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[530]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[531]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[532]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[533]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[534]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[535]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[536]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[537]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[538]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[539]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[540]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[541]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[542]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[543]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[544]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[545]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[546]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[547]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[548]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[549]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[550]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[551]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[552]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[553]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[554]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[555]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[556]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[557]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[558]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[559]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[560]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[561]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[562]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[563]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[564]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[565]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[566]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[567]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[568]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[569]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[570]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[571]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[572]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[573]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[574]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[575]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[576]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[577]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[578]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[579]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[580]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[581]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[582]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[583]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[584]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[585]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "B699CCAD-416A-0662-0AB9-2C89B878D6D0";
createNode reference -n "woodenChestRN";
	rename -uid "E7491EF8-4BF8-7095-8B95-6888F926BB7C";
	setAttr -s 17 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"woodenChestRN"
		"woodenChestRN" 0
		"woodenChestRN" 20
		0 "|woodenChestRNfosterParent1|polySurface2_parentConstraint1" "|woodenChest:polySurface2" 
		"-s -r "
		1 |woodenChest:polySurface2 "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|woodenChest:polySurface2" "blendParent1" " -k 1"
		5 4 "woodenChestRN" "|woodenChest:polySurface2.translateX" "woodenChestRN.placeHolderList[1]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.translateY" "woodenChestRN.placeHolderList[2]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.translateZ" "woodenChestRN.placeHolderList[3]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.scaleX" "woodenChestRN.placeHolderList[4]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.scaleY" "woodenChestRN.placeHolderList[5]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.scaleZ" "woodenChestRN.placeHolderList[6]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotatePivot" "woodenChestRN.placeHolderList[7]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotatePivotTranslate" 
		"woodenChestRN.placeHolderList[8]" ""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.rotateX" "woodenChestRN.placeHolderList[9]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.rotateY" "woodenChestRN.placeHolderList[10]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.rotateZ" "woodenChestRN.placeHolderList[11]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotateOrder" "woodenChestRN.placeHolderList[12]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotateOrder" "woodenChestRN.placeHolderList[13]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.parentInverseMatrix" 
		"woodenChestRN.placeHolderList[14]" ""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.visibility" "woodenChestRN.placeHolderList[15]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.blendParent1" "woodenChestRN.placeHolderList[16]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.blendParent1" "woodenChestRN.placeHolderList[17]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5C44EF1B-4075-97BE-D83C-459F4A11FCA7";
createNode animCurveTL -n "CAM_01_translateX";
	rename -uid "8D6F6767-4680-EC7A-B56D-33BFB14CE66C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 450 55 -2200;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CAM_01_translateY";
	rename -uid "BEC534E6-45AA-C3A8-B85D-63B0A9D313AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 80 55 850;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CAM_01_translateZ";
	rename -uid "ABBB0263-4C22-4570-50E9-6D8D7F455114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 700 55 300;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CAM_01_visibility";
	rename -uid "446CAA16-4BB6-A9A1-9F3C-B8BC2007253D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CAM_01_rotateX";
	rename -uid "F4BFB4ED-465C-3FBE-88DA-5F934E514AC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CAM_01_rotateY";
	rename -uid "494C89EB-47EC-7B3F-D708-03B718DC4BE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 90 55 -90;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CAM_01_rotateZ";
	rename -uid "113F0A21-4666-3A36-E43B-6DAA515C7821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CAM_01_scaleX";
	rename -uid "DACC1F33-4547-DEDD-8BB7-A5BD1801150D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 55 10;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CAM_01_scaleY";
	rename -uid "1B109EAD-4E01-569D-2893-8EAC918D3D9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 55 10;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CAM_01_scaleZ";
	rename -uid "05DDB8CC-413D-E2EB-DEC8-BA92CBDE9ADA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 55 10;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "94B6572D-4210-4105-661C-D884CED5A57A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -50 2 0 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "10F50D8A-4734-8997-907B-2980525FE4BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 55 -50.794820284813909;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "89961357-486D-CFA6-4029-FD8BBA91556D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "16252701-4D3C-7452-8017-EEB30CA0F6D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "0D3CC882-482D-D9FB-BE83-4FA132916DE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "C4A5FBC2-495F-C6C6-866A-B3879004F9E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "AD093B08-401B-AA18-4392-7BA247A175C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "4F9F985C-48A8-C275-397D-23907D0AA833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "04A6AA5A-444A-2FB1-E543-A9B7A0F02758";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "26AE2AE0-4506-442C-0F6B-17B1B38D8D17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "4286D100-4352-83BE-7EB5-EBA00DF2DD27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "100B25D8-4819-1C88-40EF-5D8931C4DD72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "153D8C3D-40C1-FF0C-41BE-878CAD28CE74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.3750779948604759e-14 2 -3.3750779948604759e-14
		 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "08F6CB30-463C-531E-84D4-2DAF7B94B30C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50 2 150 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "2E14050E-4ED6-314C-E198-DFB6E7FC5377";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4678043407427637e-15 2 -6.4678043407427637e-15
		 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "75A4EEE8-46CF-4A2B-D537-93849D50D26D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "461A32C3-4CFD-2502-6B44-269FE381002A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "12D15C22-4347-B56E-61CA-6CBB9F43297C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "1BE58612-4CF5-F5DA-2D1E-89944782FF01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2 0 55 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "428969E4-4F1E-8E78-DA60-5FACBF6AFE55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "916EB73C-4EF8-11EA-D176-3D8B43DEDA96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "751B7A48-423F-502D-505F-23AC7CD4FECA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 2 1 55 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateX";
	rename -uid "FE240674-4B4B-DF63-C9C2-538CC0D66472";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.6843418860808015e-14 2 -5.6843418860808015e-14
		 4 -1.1368683772161603e-13 6 -0.62988163870534208 8 0 10 1.1610446641201404 12 1.9669482136477967
		 14 2.2877666656234936 16 0 18 -1.4210854715202004e-14 20 -0.63498303885938867 22 -1.7214254397605804
		 24 -2.8590706853993875 26 -4.9812801098362769 28 -5.1274547875751892 30 -6.4934006875183181
		 55 -35.54057225452636;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateY";
	rename -uid "314EB361-429D-8487-1DAD-C9BA8FEE6290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 28.830209918195223 6 38.544462653422258
		 8 46.711864094423206 10 53.296475589812644 12 65.973494665375625 14 67.79294651946222
		 16 91.63772723023888 18 71.094784493393007 20 60.891504397368024 22 48.473410931129962
		 24 35.470066271490325 26 24.007912809368587 28 -4.7746341265075056 30 -14.388393603798804
		 55 -19.560586863969355;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateZ";
	rename -uid "F111DE7B-4180-99DE-6904-0D925A3B7CFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.2949670535497546 2 1.2949670535497546
		 4 68.43472093648046 6 110.6786393051409 8 160.18508701813795 10 209.36200944932386
		 12 265.86107596468435 14 288.24638159750555 16 314.32032446612135 18 335.64904485882045
		 20 373.59166297601843 22 382.27534974117083 24 411.40688869062075 26 412.96059834792612
		 28 421.51873635266287 30 417.41865652942118 55 187.31001147268051;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_visibility";
	rename -uid "861BCDA2-4163-7776-5F64-C885362E8B80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 55 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateX";
	rename -uid "A7F32258-4F2E-B8CC-A6B2-429D49B79621";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 -23.585158946667107 20 -34.861686792285767 22 -34.861686792285767 24 -46.28975405694915
		 26 -34.861686792285767 28 -33.061318798027933 30 -32.262824746068837 55 -8.5780960672497368;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateY";
	rename -uid "35C3622C-4BF4-E554-BA99-4388C4A4367B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 3.975693351829395e-16 26 0 28 3.2865560287066806 30 7.0748166377848216
		 55 7.0748166377848092;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateZ";
	rename -uid "F4E4C5C6-4E03-8013-81E6-53918FD11936";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 0 6 0 8 -10 10 -10 12 -10 14 -10
		 16 0 18 0 20 -5 22 -5 24 -5.0000000000000124 26 0 28 -2.1371539197507183 30 -4.4458067230159104
		 55 -4.4458067230159317;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleX";
	rename -uid "3CFDF0A6-4B4F-5921-ADB4-5A9EDB13FE27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 55 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleY";
	rename -uid "24D6ECEE-497F-0CE5-C850-198F2126399A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 55 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleZ";
	rename -uid "D4E3BFA0-488F-26D1-BB10-94932140FC27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1 55 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_Operating_Space";
	rename -uid "4AC8359E-4AB6-051E-9A73-1AA30A1F8636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5 2 5 4 5 6 5 8 5 10 5 12 5 14 5 16 5
		 18 5 20 5 22 5 24 5 26 5 28 5 30 5 55 5;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Tip_Ctrl_rotateX";
	rename -uid "3BDF2C34-4F97-3218-2C8E-488B7F5899A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Tip_Ctrl_rotateY";
	rename -uid "4DC3636D-465A-7925-B39D-A498755E5276";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Tip_Ctrl_rotateZ";
	rename -uid "EF5209F4-4BC0-59E4-8EED-B5BA3DB4E718";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -50 12 -32.275115795272804 16 -18.680000975800791;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_visibility";
	rename -uid "C5B36FA5-41B8-8847-F8A6-93BA79AF6BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 12 1 16 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Tip_Ctrl_translateX";
	rename -uid "FA27EBDC-442B-1572-C796-E1BE09788107";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Tip_Ctrl_translateY";
	rename -uid "BBAA3EBA-4199-072F-2B6F-17AEAD91CCA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Tip_Ctrl_translateZ";
	rename -uid "C00D97A5-4028-F74E-CC48-9C928B28E44F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 12 0 16 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_scaleX";
	rename -uid "191978A1-4F01-F5FA-944B-2A906ABBFD44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 12 1 16 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_scaleY";
	rename -uid "E5FC215E-48D8-A474-C887-88BC7A6F1165";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 12 1 16 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_scaleZ";
	rename -uid "7F6E1B12-4067-1775-71E1-80AB899C7BA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 12 1 16 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "048BBCC0-4ED1-80D8-475C-DFA64F1479E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 8 0 20 0 55 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "9698FBA4-4A87-FB19-EE74-0DAE0B4400EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 8 0 20 0 55 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "ABBA972F-40CF-88DF-4951-2E8648E26359";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 8 0 20 0 55 -8.3847533649689456;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "5DF6FA1B-4A43-79C1-C143-02AB43C81835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 4 1 8 1 20 1 55 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "34A68AAB-4DDD-FD02-5616-FAB39A041903";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 -50 4 -100 8 -120 20 -120 55 -120;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "242A2AA0-4F3A-566C-3634-B9850B50C3AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 10 8 30 20 1.9738360844604212
		 55 30;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "2A1AAF6E-40CB-960C-1EAC-A89BDDC0254C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 4 0 8 0 20 0 55 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "D7B34A89-4C24-0CC0-820A-358632BA7BBE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 4 1 8 1 20 1 55 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "C207E69E-4E49-74DB-BEE0-ADB8756E492A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 4 1 8 1 20 1 55 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "4EA73D9E-4CDA-60FC-6D7E-49929C573C4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 4 1 8 1 20 1 55 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "51AD4F33-4B0F-D8D7-8323-418B8F0B23B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 18 0 20 2.2344349750797456 22 1.2532887211504169
		 24 0 26 29.589745693917774 30 10.735363012566811 32 12.680510638881936;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "CAC421AB-4EB1-70FE-A7ED-DA8E14023116";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 18 0 20 -2.4598470679134339 22 -3.077540797852607
		 24 0 26 -32.889244317055109 30 -41.99391941629171 32 -41.542530146091529;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "90DD2E27-4446-11FB-7E5F-9096DE10B8C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -61.502785026764329 18 15.647670189276896
		 20 51.795433834741374 22 71.898719358525099 24 35.363097295317104 26 -34.98551421234108
		 30 -29.726581502127576 32 -32.646327916958235;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "4BC39BEC-4D25-B75A-98A4-04A85760132B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 18 -4.009666222485141e-16 20 -2.1516513149889231
		 22 -2.9641459703692292 24 0 26 0 28 0 30 0 32 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "DE4250F4-4B66-509C-B067-219F285B98A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 18 -7.4637443984331293 20 -2.0525433413965253
		 22 -0.2333323799333982 24 0 26 0 28 0 30 0 32 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4EA93AB5-4BDE-B6B8-A9D5-FC9CF966AF9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 -91.066726665746756 18 -47.781605451156487
		 20 11.616151962612644 22 50.749227780440208 24 5.7991556563345981 26 -6.3897080982664489
		 28 -15.692695640868809 30 -5 32 -6.3083555292044347;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "E6F7DE3B-466A-E9BD-A15A-99998D653267";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 18 0 20 -8.0846718309854371 22 -8.391858691925842
		 24 0 26 -30.645626083318131 28 -41.773261969877993 30 -37.760522597555642 32 -38.09057274071948;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "C4014D84-4047-9032-212C-4380CF982BA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 18 0 20 -4.8133058469602226 22 4.2522975463902437
		 24 0 26 21.465857265107037 28 25.997963535776766 30 18.135748902270542 32 17.331560126394617;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F4A10287-4CEB-1D62-628A-A6ADDA815CD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 -104.7830518990493 18 -74.316558056973705
		 20 -3.6589865712239784 22 53.597108981888461 24 -7.9171695769680124 26 -41.726319463572864
		 28 -64.227681389065921 30 -75.408340827047041 32 -76.491863895974092;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "9D907914-46F4-F9A2-856C-D0B91D2A41E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "7647E6FD-4308-9193-7781-E1B485913663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "28816F69-41F9-D436-A5E1-44ADD47E1A80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "CB92A0CB-4500-38BD-B305-BC831880C704";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "69452E15-480F-D41C-FC27-DD87F18835A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "90DFBB2D-467E-E173-0C30-07BA09DC3622";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EED67DB7-4A6D-7A7A-34DA-A29E5EB5D955";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "12EB2048-4A4E-BE68-8E0F-B1ACFD96A2EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "6AAB349D-4A94-C91C-E20E-7B86F8BF6BC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "9958953B-4A51-1398-5437-A09A2DD54880";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "6EADEEEE-4E17-4408-62F2-8FA89FF9F2A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "280F5B18-4870-6719-59B6-D1BC94A7E544";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "AF026244-421F-23A7-B795-709B6BF9E28D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "4BF9C569-4232-E2F3-FB64-4EA14A62E9D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "5D59805B-4378-183D-4361-8ABFEC266D21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "0BEEB534-4433-676F-33BA-B994B040FF61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 30 0 32 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "807BFF0A-4BAC-70E8-6B71-1E942ECEAC13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 30 0 32 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "A2620AD8-4566-3E01-3C41-05BB9D6F4C34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 30 0 32 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "8C2139A7-43DA-028E-C087-65B8F8733F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "4E06CCB6-44AC-A86C-A82B-2B9037BB4833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "DEA4934D-479C-BEBC-80EC-7B9B1D9271AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1 32 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "A39849BA-4F75-C326-3AAE-D0A22CC60BE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 18 0 26 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "1D26C4EE-4A7C-E013-6E8F-0BA6D37287F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 18 0 26 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "60BF5B41-4194-E7EB-9AB4-5998107B6C57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 -28.165268469828622 18 -55.868529055627022
		 26 -32.380316440439984 30 -33.321489875599639;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "D871E26C-41D0-4862-0616-9686495E43E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 18 1 26 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "262743FC-4577-F2AF-B9B4-37AB848C2B7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 18 0 26 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "2DF022B1-4B5B-3A34-FD50-4BB67A31350B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 18 0 26 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "410E7F0B-4610-E4E9-BDEC-0BB5F9CF827D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 18 0 26 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "7A13B88F-4351-1D06-E012-B884F6DF22F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 18 1 26 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "1417FBF0-4E19-EA2B-E0AC-B6AE4964F58C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 18 1 26 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "34D5EF27-4B2B-28D2-37C6-929E41BDB2FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 18 1 26 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "6D95BE57-4D5A-AA87-D02B-9F9CBB3F5E5D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 18 1 26 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "B083962D-48A4-34E5-0BAF-63BF6AD77821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 18 1 26 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "A145CE85-4DA1-421C-C77D-6781CEF77809";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 18 1.726723255461762 26 0 28 0.043128247004238042
		 30 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "B53B2F31-46F7-7645-8B34-B5BE0911D8AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 18 7.5279124638602735 26 0 28 0.6087458861401891
		 30 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B6E05C53-478F-E85F-8DBB-44AB71F9BEA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 -14.448943236526063 18 -35.941160789785599
		 26 -48.153854606932832 28 -67.532449753186881 30 -90;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "384445D3-4B47-4A9B-F6A1-EEA3189712E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 18 1 26 1 28 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "778D203E-4AE0-A8D1-0778-EF8CADA7B9D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 18 0 26 0 28 0 30 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "82A31BCB-4166-F9A4-0B9B-ADB6D62951AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 18 0 26 0 28 0 30 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "1BE11B9F-4522-4CA1-7078-7E8F801066F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 18 0 26 0 28 0 30 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "C76375F7-40FF-5FFD-DE84-82A7FF193F93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 18 1 26 1 28 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "DAD43F86-4467-10E1-543F-E295F22960A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 18 1 26 1 28 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "8297FD88-41FE-C0AF-F7B0-54B79065342C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 18 1 26 1 28 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "4D1F1A89-418D-3452-2A6A-728ED37D0B0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 18 1 26 1 28 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "AB2FD9B2-48CA-EC49-B691-3F9702E463DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 1 18 1 26 1 28 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "13E90515-4FC4-D3DB-BE82-709EF251AE42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 26 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "EA8ED124-46B8-D702-A1AD-E795C49DA396";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 26 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ACC5B686-4FE9-E6F0-A6BF-ABA4129A31F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 -40.479420862745393 26 -47.409373250856618;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "0F777DCC-4939-95EE-F103-4EA9522417DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 26 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "4E230E26-4A85-90C5-CD76-53BAC4DFDF3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 26 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "79C2DED2-48FC-35F6-E2D8-509CE60F9443";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 26 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "4D5BAE81-4378-05B3-C1A9-15B978F8744C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 26 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "073B6760-4AC6-9838-D38A-F39EAF990302";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 26 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "2EC4C3D0-4F21-3B82-EF11-71BFB5B4E1A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 26 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A76CB94A-42D6-3575-0131-4AB3E1D09740";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 26 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "9D0B6C54-4635-4348-F0DF-0685AE62C7B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 26 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "9B557727-494A-2A29-2A11-FFA911004F13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 26 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "2D7F2A6F-4865-C882-3C9F-E18D602A930D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "A4F09BE5-4BBF-044A-8289-7BAFF5654A3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "BE6B5082-4914-D697-B7C4-97A866304937";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 -81.410564403182988 30 -104.35726971300811;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "92325EE8-4286-931D-2747-BC8DB674EF1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "C49A9321-4552-4DBF-4CF1-62BC454C309A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "7E4DCE93-4D85-CF16-4340-02AA38A129BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "90E9C7F0-4A1E-EDD1-DE42-7ABE98A61008";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "DCD150F4-4E85-E1D0-8F69-12AF266C77F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "6685C889-4EAC-73D0-1366-9FA3FD727935";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A8867970-4B7D-7A90-B763-C29029639F69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "3FC86BCD-46C7-022F-B08B-84A99E86A2B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "D4104CB0-4659-DAE4-7A28-E589D106D859";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "4C98ABEE-4A43-78D6-B6CF-66A5FE31D045";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 -40.143506105015867 24 -29.084517479614195
		 26 0.30765017495337188 28 5.4548786583964022 30 9.6237640044323314 32 11.116496425291299;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "94394C24-448C-3F51-F4CC-72A2FC98FD2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 -49.674147164276363 24 -30.875836214565098
		 26 -20.080605429443811 28 -19.357356795739474 30 -17.710984024805271 32 -16.832396380888341;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "44C971AB-4001-E9D5-7DED-05AA23F66311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 2.3920828145013422 24 -14.416327789755226
		 26 -26.300991184725355 28 -41.476850936265116 30 -54.539467070608175 32 -59.564056645696674;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "14E495BD-4008-A2C7-9A7C-DEA635A48FC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 1 24 1 26 1 28 1 30 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "2BC85C32-4B90-B076-7837-F2B590BD722D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 24 0 26 0 28 0 30 0 32 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "A55AD96E-4C44-29BB-F640-95ABDE07F2AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 24 0 26 0 28 0 30 0 32 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "5C1AC09F-4822-A0DC-0F95-29AED87D32C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 24 0 26 0 28 0 30 0 32 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "9B033ACC-40E9-B59F-AE29-0BB435CD60BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 1 24 1 26 1 28 1 30 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "61FA44D5-45FB-8BED-A0D8-488178304FF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 1 24 1 26 1 28 1 30 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "1EA76FF2-4C09-D5AC-4E66-CD9563DED857";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 1 24 1 26 1 28 1 30 1 32 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateX";
	rename -uid "8E6F4B27-4737-E3E7-171D-7883E131619F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 32 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateY";
	rename -uid "2242A4D4-417E-DF04-6D63-8390EAAE84BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 32 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateZ";
	rename -uid "1520D64A-42D0-FDCE-26F3-0485083A6EB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -4 32 -2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_visibility";
	rename -uid "68548DFC-4E77-4E88-4B5B-9692CFC5FE0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 32 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateX";
	rename -uid "0389F1F9-452E-563E-847A-4992310D029A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 32 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateY";
	rename -uid "9A911F10-42F6-0070-9AD7-0689B2CC4219";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 32 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateZ";
	rename -uid "099660DD-4C3C-710E-388D-C7A0C40DB78E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 32 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleX";
	rename -uid "696FAE78-4181-8F9C-4D4E-35B1A6394F4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 32 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleY";
	rename -uid "BC1D3831-4F38-A7BD-CF74-FA82B7E92473";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 32 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleZ";
	rename -uid "EE34E25A-4E82-3455-6DF0-5492589470FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 32 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "DragonGateCaveSetRN";
	rename -uid "39EB86C1-4CA7-42F5-9B25-53AB09ACFE26";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DragonGateCaveSetRN"
		"DragonGateCaveSet:roundedRocksRN" 0
		"DragonGateCaveSet:BonesRN" 0
		"DragonGateCaveSet:Stalagmite_2RN" 0
		"DragonGateCaveSet:Stalagmite_1RN" 0
		"DragonGateCaveSet:DragonGateRN" 0
		"DragonGateCaveSet:Emergency_ButtonRN" 0
		"DragonGateCaveSet:DragonGateTorchRN" 0
		"DragonGateCaveSet:Large_BoulderRN" 0
		"DragonGateCaveSetRN" 0
		"DragonGateCaveSetRN" 3
		2 "|DragonGateCaveSet:CaveSet" "translate" " -type \"double3\" -1396.90508101684986286 405.07713106528785829 613.8563978967863477"
		
		2 "|DragonGateCaveSet:CaveSet" "rotate" " -type \"double3\" 0 180 0"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:CaveWall_03|DragonGateCaveSet:Ground03" 
		"translate" " -type \"double3\" 0 -0.1967910284910678 0"
		"DragonGateCaveSet:Stalagmite_2RN" 8
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube3" 
		"translate" " -type \"double3\" -5.99064951702062221 10.63792044539744808 0.34621740668891521"
		
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube3" 
		"translateY" " -av"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translate" " -type \"double3\" -0.24747098652441935 -0.58441526043266201 0.24089645667960458"
		
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translateY" " -av"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translateZ" " -av"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scale" " -type \"double3\" 1 1.05770059949990314 1"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scaleX" " -av"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scaleY" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "E7162EE9-4AA6-BE00-067E-F5BBBEA54B8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 55 0 63 0 71 0 79 0 87 0 94 0 101 0
		 109 0 117 0 125 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "3D4B019D-4154-23E2-EE6D-0BB8D32DAAFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 22.011723235766851 55 408.58719566183879
		 63 517.82857497176326 71 435.89754048931991 79 510.16735000879828 87 471.22347800264322
		 94 536.27095649102409 101 481.71394845664673 109 522.02921939292855 117 501.2213376208482
		 125 525.93069722656901;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "4F1E82B4-4A53-B04E-FD3D-ACB207EDE2B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 55 0 63 204.17733990116855 71 435.64523721519686
		 79 610 87 815 94 1000 101 1240 109 1430 117 1610 125 1850;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "6010BA44-42EB-DED3-6894-2CA83284D11B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 55 1 63 1 71 1 79 1 87 1 94 1 101 1
		 109 1 117 1 125 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "BB59466B-4025-9B73-39D3-AABEC70894CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 55 0 63 0 71 0 79 0 87 0 94 0 101 0
		 109 0 117 0 125 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "1BF66D48-4811-F316-0CA2-32A55B147EF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 55 0 63 0 71 0 79 0 87 0 94 0 101 0
		 109 0 117 0 125 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "C8362D11-429F-0993-7FAA-AEA5EACBAB03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 55 0 63 0 71 0 79 0 87 0 94 0 101 0
		 109 0 117 0 125 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "806B7122-4138-EA36-85CB-25A1AC05211E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 55 1 63 1 71 1 79 1 87 1 94 1 101 1
		 109 1 117 1 125 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "A97CE2C7-49BE-0641-E516-B6AE0DE4A397";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 55 1 63 1 71 1 79 1 87 1 94 1 101 1
		 109 1 117 1 125 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "97DBC59E-46AE-5757-9F8C-18974999E508";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 55 1 63 1 71 1 79 1 87 1 94 1 101 1
		 109 1 117 1 125 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "DA38ABF2-4142-0939-102E-C4AD87D0BFB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 55 66.042811204289904;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface2_translateY";
	rename -uid "31AE4650-407D-9675-9A12-BB807F6EE27A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 369.96608989425675;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface2_translateZ";
	rename -uid "BCB70043-45B4-50CF-8C2A-F49D546BF3D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 700 55 451.51117290795844;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_visibility";
	rename -uid "29B25D0C-4D41-7093-C452-76AE0B5200BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface2_rotateX";
	rename -uid "28CD4FB0-402B-5EA8-9019-8690637B933C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 23.473732599868175;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface2_rotateY";
	rename -uid "32F4F24B-427B-1465-F22B-F8B14D7D3815";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 -1.182505289499348;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface2_rotateZ";
	rename -uid "4A8C404B-453F-A41E-070F-C0B53BA5F901";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 -3.204428510772813;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "8DD3C9C4-4519-FFEF-3834-B0B5913520D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25 55 25;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_scaleY";
	rename -uid "0FDED027-4338-FB19-9D16-E0955F3EF74A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25 55 25;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_scaleZ";
	rename -uid "144F8615-47CA-156E-1239-BFB9B45B7643";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25 55 25;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "E2469668-4989-87F4-7FB0-6BBC3E7DE151";
createNode animCurveTA -n "R_Arm_03_IK_Ctrl_rotateX";
	rename -uid "B7CDED55-4DE9-3DED-19A7-CFBD4E5939B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 84.693317802485311 55 84.693317802485311;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_IK_Ctrl_rotateY";
	rename -uid "42C222DB-4F7B-D722-1FB9-59A313EB4E0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_IK_Ctrl_rotateZ";
	rename -uid "40BCB7E9-48D7-C5E2-9686-2DBB530EE6A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_visibility";
	rename -uid "AE49F157-4790-C7C5-24C9-CBB3F026AD05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_IK_Ctrl_translateX";
	rename -uid "7A2E09F0-488F-D682-53CA-34AFA70E045F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4210854715202004e-14 55 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_IK_Ctrl_translateY";
	rename -uid "DC5F46C6-4F46-F3B7-B246-D3A6EF043D68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 139.45272044404459 55 159.93120746469594;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_IK_Ctrl_translateZ";
	rename -uid "A4ACB79A-4AC8-0571-5053-00A1AFB39480";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -45.146197365841637 55 175.32562560033583;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_scaleX";
	rename -uid "00740348-4F1A-2E39-6D6F-02AAD21ED0D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_scaleY";
	rename -uid "D3C621F8-49B8-9856-703F-5BACA541FA37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_scaleZ";
	rename -uid "4A2C3E71-49A5-DCAE-9128-E3B433F6F4D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 55 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_Operating_Space";
	rename -uid "DD80CA2B-4DD0-002E-5E0E-4E96685C5BC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5 55 5;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "95C22B92-43C9-3074-E309-E690A9917EB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "68ED0E3C-4E77-84F5-2057-D6AA4821F9A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A56A2A6C-44BF-3FCE-220F-72A5489D16C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "F4F600FE-4B8B-1F91-82B7-E097809F55FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "478DCB5E-4F6C-9E3B-B6BA-5293B9F048D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FA5C2069-4441-316D-3EBC-E4B118D1A2CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "509B85F5-4EFA-88F9-B440-75B80EE71C02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "077173B2-466C-50AA-988F-F6BC561076F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F1A5D997-4692-B086-FDFD-77A36483EF0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "E3BBA2A5-473D-9338-C948-D08791C93F48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "FA6C9A68-455A-AD3C-02E9-DCA458C5981E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4CE338E5-4624-F2E8-8692-228D95808F1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "799D7FB2-4BE5-9B13-C3B2-A2B29356BEC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "E831AA9A-4D1F-9B12-058C-D997EBD22C2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "975ABA59-44FA-5030-E462-69887072604D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "A80D8854-4385-C166-15B8-B994E2838F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "398E5CEE-4682-E23B-E6E4-AE932624C192";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ED18D02E-440C-012B-EC0B-56983D076DF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "45770BA0-4034-6C3B-12D2-9B90B71CC308";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "169FFE4E-444E-F271-2E93-95B814AE6CDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "0D0AF6A8-47BB-5C95-3303-1AAFB4FA9EBC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "F0082625-440A-24FC-EE05-5FBD4B42E685";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "00D0B0D2-41FA-C1D0-4F74-58BC219345FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2F94A884-4586-64AA-0E20-DE9D27796F44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "F7CB9140-4673-39AA-CB12-1781AF3CD03F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "7D123112-4A61-3047-F06E-0A89B6590DF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "D72C4C5E-4D88-7252-5E6B-21AED518F029";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "4E39D2B8-4F30-5837-A2DD-4E9CFBC2E745";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "FBF6A482-4E23-51E0-15DD-5496649A4384";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "2C2BAD61-4801-67FD-06F2-F38A381403F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EBDD50A2-4644-61C5-BEEE-71873265BC49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "3A35F5CA-4B4A-0749-2301-87A440F7EB36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "1204895D-4FBA-4E86-2903-6DB54DFB110C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "82AD0F9D-4743-8066-2CCB-65B689CB8757";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "F68C9763-4E5C-DCF2-DC12-0DB06A9AF77C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "A9D9F398-4AB7-1AFB-349F-3E8E7C856E71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "ED014636-406B-1FCF-744E-0F9E0C3A92F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "A51EE1AA-4267-115C-38E0-8C85E152734A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "E4A7CE75-4B63-4776-B705-FF97B257749D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "C3A736E3-4664-2A6C-4118-7EA7CE7C059F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "9A0AC3D4-4AED-7A00-6F0F-5DB413CF2DB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "6F176960-4496-D327-FBD1-679546D86D0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "3E6739B4-48AD-B65D-30E2-20AD174BE9A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "080B7DB6-4DB3-DB12-B8C0-0DB9C3E7A7B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "BDD2150B-4CB2-DC9B-8198-DA817A542212";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "D26372F9-4086-F2ED-D247-678DBDAAC158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "23CB5200-4454-79D9-36FE-68B80B9C5504";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "B3EEEA0F-48E4-342A-FB6E-D4AE909CDDB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "DBC80284-4DFF-C45D-1050-E597B3B4C450";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "BD9CEBDB-4DFF-DD33-98C6-54A450B142BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "DB13B4A5-4236-8771-5473-B5BACC52E6D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "3C110484-4A0B-4F81-23C9-638AF07263D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "05E1E101-4D74-D6B5-315E-7F8733C43553";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "5C9F11FA-4D54-616D-DB2B-CFBF862FA138";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "C54C6F2C-408E-FFE3-93A2-DA9620C7CD43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "1C0707DF-4DEB-AEE0-1D99-AA8FAE13D78C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "ED237BF9-4A7E-3F5A-AD6A-1589456A331E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "F75D2316-4E45-C88C-2144-CFAE6B4FAB62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "F35613FB-4B4A-4FEA-8D64-AF9740160465";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "68E0879D-4176-CDF1-7E11-5E9C2E527906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "7F22F124-4B92-0C16-7C55-CDB1B77D9F6E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "E18CCF0D-45B5-D677-881D-999B6CD54CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "B3CC1334-4289-4046-B7B2-7EA2331921D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "887C8004-419E-222B-9757-DF987178A294";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "1953D817-4AD6-936B-C932-7AA922E45566";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "E06BF969-4DB1-67B5-3307-3B9DCB66404B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "05709509-4B8A-9272-E21E-0A97ED25FFC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "09316356-476A-6CB8-71D4-38AB5025D906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "6C38278A-434B-7B04-BB10-F5B9641E96B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "BFA33847-4E16-1958-1DF4-38B1EC6E94FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "8B582B29-4861-A0EF-3370-2F8994341D3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "9E7A19CE-4088-59D4-F974-55B7E8FE5363";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "BF25B0C5-4BA5-B1D5-341B-E88A8C8B2CEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "CB326112-436A-2FDD-1096-0C992815A958";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "4DC9F4DF-4CB2-EEF1-24BF-708D522369B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "433F27B4-4FE9-E3C0-1019-E1A8350B952F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "4B17B685-4329-DC61-F17B-2EB2DCC9E900";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "1545992D-4847-1B77-3B57-C38849F9EAA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "97276A0B-4D24-9702-A94E-A89DE9E592AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "B8D92B9D-4E12-187F-A350-F59CFD43C0A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "27D4E310-46A7-CBF4-D0B2-549B153F20B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "97E7B922-4B83-2A59-2BD9-CDAB3552B6D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "EEABA525-4CA9-518E-5B8D-CBA1EE9F6995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "935FA0DA-4822-1136-1061-76BF6F86B2D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "3E7B6F6E-4E4C-EF45-DCF6-3AA533EA7E3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "E1F91238-4A33-05A0-2B8C-7AA4EDB31CD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "7F6A4870-4FAB-EE1D-F13F-4FA89B0E8C88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "EFC297BC-49A6-ABF2-ECB1-34865778AC8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateX";
	rename -uid "242FFA51-4C72-7E29-2366-FA92918AF139";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateY";
	rename -uid "F6472331-4BD0-E5A2-2987-B18119A7DFBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 126.41961203680984;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateZ";
	rename -uid "7E1CEDC0-4888-48CF-6FA8-70B004C9DA01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 24.751070514653687;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateX";
	rename -uid "A6CEA229-4E9C-BBAF-0074-F0897024B050";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateY";
	rename -uid "1D42EEC1-4847-75E8-8575-BDB503CDD3D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 98.465559727704488;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateZ";
	rename -uid "56EB1097-4172-BD0F-D685-469006329EB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 98.135257711805423;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_visibility";
	rename -uid "D4B3F7ED-4A77-9874-743C-31A816213530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateX";
	rename -uid "3B45FEA8-4FD5-468F-DEC2-928584D919B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 57.387922305675637;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateY";
	rename -uid "7D79C605-431D-ECB8-6B66-8CB037B99FAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateZ";
	rename -uid "E7965954-4895-96B1-3BD9-CBB4D26C7A10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleX";
	rename -uid "3F609D79-42DD-4DAC-54F5-F1BB7FDC6344";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleY";
	rename -uid "B47FA8D8-46E4-98F8-4F63-A88A3D9582A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleZ";
	rename -uid "D7A71CFD-4429-073D-DA14-24BEEDA46EC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_Operating_Space";
	rename -uid "7F7A7018-493B-8DC8-AE8D-BEACBD745A07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_visibility";
	rename -uid "050EDA8F-47FE-6F3E-85B9-439E52AD35BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateX";
	rename -uid "8742A590-4AFA-377C-1EE3-C6B26624E1C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 42.027826722017828;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateY";
	rename -uid "6EAEE325-4709-7A64-91EC-1883A624FC85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateZ";
	rename -uid "EE107A86-490A-E579-185C-DE8BDB09F3B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleX";
	rename -uid "4DB5F638-466F-7338-8741-4692FACDF5A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleY";
	rename -uid "8E3BB088-4732-CBA5-473A-B98B7C61652E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleZ";
	rename -uid "EB132F96-4654-30FB-B2CF-1D98B668A7F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_Operating_Space";
	rename -uid "188A447F-4D33-05EE-FCB6-CF827E02C89D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 4;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "7B6265F5-40C2-C6D9-D9FD-A1AB1BA3B077";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "837CA557-4522-B61D-E132-C7AAE728A782";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "09F78505-4C6D-42A1-159A-4AA8FC3DE59E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "436B35E2-4EFC-06A8-8DE3-B098827911C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "69B3C743-4556-B89D-03C0-9F81AD803CA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "31279338-4C31-64D1-9184-F693AD18A056";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "127D204D-4281-F7EE-72BA-09AE8F2E24DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "AD104625-4082-F874-DC53-638563E7B9BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EA97E4DD-4900-CC30-9ECC-8FAD2467DAD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "1FA179E2-4999-A732-CAFE-FC896FB06E10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "EFFC6054-44F0-6DAB-2755-A89CF2A5681B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ACE5DF23-4E07-E0ED-A008-56B45CECE708";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "0F0C531E-45FB-3D7E-4145-5D9B315E4858";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "0B1E01EE-478C-BD70-D8EF-6A81B7201B2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "3939E425-4DFF-AD0E-F1A4-789415960FFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "0EDA9792-48B9-2569-6134-4DAF55A6AB06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "7A447A81-4021-8844-991C-1B9567C85FDC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "25272ED9-422D-1530-6528-F2B1EEB06CF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "B509547F-4EAC-B569-883B-A896C5525CDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "A5D184B2-4F03-338D-D30A-D3A03B5C4E7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D916705E-4DB5-B15C-2CB3-B7A696F99BBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "A326FE84-4720-B871-1236-599E0B40B82A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "97E8BF97-4605-1AE5-D31E-68AFFBAF4517";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "49E9909B-4D65-8829-F3F4-468C6538273C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "A1FB9D90-41C0-35F7-99DB-FDAC01E6B9C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "E5977AB9-428E-DCA5-A184-CDB12B81E91C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1056CB61-4C75-A240-6EF6-DCABC64BF034";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "047A60F5-45FC-5038-AAC4-1CBD14D0BB0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "6C93C6F8-46CF-D020-5310-61A72D88B2CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "18E73D62-4A21-5D8E-4E22-DE91F94657D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "DBCE0C5A-4BB1-2D2B-0F38-CF87B444F5B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "1DBB6FFD-492E-E2CD-9DBB-1CB471201255";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A00AA3D1-452B-2689-E284-939697F09BF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "1BF7E108-423B-4859-409D-169F3439965B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "16DE72B8-4C5C-BBA1-D874-E382D8A60779";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "8F3F6FA7-4CBC-6DB2-6F01-53846D9EA0E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_visibility";
	rename -uid "05A4A198-4020-1DD6-01B4-94B0BBC90FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_01_Ctrl_translateX";
	rename -uid "3C7D90EE-42EE-BB9E-3B34-1DB71F08C0EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_01_Ctrl_translateY";
	rename -uid "54731141-4A0F-EE80-A1B7-AEAFD458FA54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "D3F75E91-4AE8-D894-BD5A-539606D3175F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "1328F4DF-4A9C-5E4D-1783-C490EA37A5A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "7B73F0CC-47CA-1600-5C52-1FB7B6C2BADF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "8E6210AA-486B-55C5-7B59-8A8518574B70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_visibility";
	rename -uid "93562B38-4E9C-B666-9D7B-39BACC5D673F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_02_Ctrl_translateX";
	rename -uid "36E5CFEB-4B61-D29A-4610-FD8308365081";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_02_Ctrl_translateY";
	rename -uid "815276D1-4CC9-7B97-E173-9FBD29617CAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "27E3A80B-433E-0DB4-6320-D0A26E93D0F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "FE338922-429D-B7DB-CF8D-229EEAB10A62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "2DA28DDF-41E1-DB37-E13B-7595493FB853";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "F5F7A47F-4C3A-2BFC-B920-8DA44DE46D43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_visibility";
	rename -uid "2BFA1BBA-4E38-6E6E-66C3-16B0BD971983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_01_Ctrl_translateX";
	rename -uid "73B0F13A-4BED-CD19-D692-63B825917D6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_01_Ctrl_translateY";
	rename -uid "E26BB153-4CE5-C907-50DD-379466D001C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "32A9E849-4996-DF33-B990-B1B99699B6E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "629546BA-4833-ED2E-EB10-FC8D213E1B54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "B874D22C-4EF1-9EA8-4A3E-30B648148B2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "00B26D03-49DE-9C11-68EB-A0906F5B1181";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_visibility";
	rename -uid "87635093-4D0D-F1C8-EB4B-3BBA186F18C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_02_Ctrl_translateX";
	rename -uid "B76C1785-4611-123D-BC32-E8A227D6784D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_02_Ctrl_translateY";
	rename -uid "DE72E1CB-4116-38CD-47CF-C09274D16B8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "732E102E-4479-71B8-0678-9BA2543184FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "C25E5655-46F7-4F52-7719-1D8668712063";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "536D0C6E-4D67-6FF1-B46C-F68E84FB74D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "39B09635-446F-4DAC-E49F-BA9A570354A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_visibility";
	rename -uid "174DD73D-4331-B227-6EFA-5B8C4ED42FD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_02_Ctrl_translateX";
	rename -uid "19B86E61-4EFA-F77E-E243-0E86E5F92D85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_02_Ctrl_translateY";
	rename -uid "67FB52C9-4992-B7A6-1F78-8286FE6B6F3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "EAF64154-4DD4-2AAF-1EEA-43B6314522BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "75880371-419F-08C9-9E16-6C84E3AB61CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "54F84FC6-4FD4-4ED6-2852-928A01E4D81C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "91C88DBA-4D02-B55D-1C4A-BCBFDFDDB917";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_visibility";
	rename -uid "042A1282-4423-757B-8741-4CAB09386AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_01_Ctrl_translateX";
	rename -uid "01256A91-4869-EEB7-70FF-FAB93399AECA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_01_Ctrl_translateY";
	rename -uid "2D528396-4A7C-68EB-C205-80B5397C240B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "0E9DCD65-431E-9B7C-A8F9-AC93196BF74C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "6A72D403-4FFC-11A9-EAB1-37B650A11F49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "509E2CD9-4A43-4341-5429-87AF7971863C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "467B4376-497C-A13E-7370-879C809D4C5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_visibility";
	rename -uid "D015434D-4069-D745-5F2F-7C81BB4D684B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_01_Ctrl_translateX";
	rename -uid "0AF66405-449D-DB6C-0B5F-2FBFF3A85028";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_01_Ctrl_translateY";
	rename -uid "E23984D0-4224-81A6-4865-5EB24AB22606";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "A4051AA1-40EA-55A0-5AD9-B7927AB79565";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "5407D2BF-43F0-C47A-BC44-78B98B2FFA31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "47D8674E-4C61-8B6A-BB24-599D2C28EFFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "6C9C721E-43E8-283F-922E-FCBEAAC78059";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_visibility";
	rename -uid "0855FF87-4D61-6503-B7FD-B380835B3B63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_01_Ctrl_translateX";
	rename -uid "C4BFFA9F-49C7-029E-A422-48808B6B19CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_01_Ctrl_translateY";
	rename -uid "426024E5-403E-D667-048D-208C5234DB15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "449BFB87-417E-C45C-0E74-C990D7329A82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "D34F9407-4650-3478-E098-21B372F91257";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "10348589-471F-ECBD-6758-2A878441B872";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "5790D319-49ED-CD93-9B25-9EA685D7DD85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_01_Ctrl_visibility";
	rename -uid "C96363C5-45B3-BFE8-AF79-6ABD2F1382DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_01_Ctrl_translateX";
	rename -uid "548234D2-4BC1-FD6A-87C7-7D9A4990D26B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_01_Ctrl_translateY";
	rename -uid "C0A28F57-4DBB-EC72-056F-0287EFFFD52B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "FFD7521F-4A85-2B46-5C6E-26A9C78702DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "0EB9B11D-4885-D648-4A2B-6BA0E29F1A38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "7EA474B9-4D44-818C-CA79-A7A328D8EF3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "B28BF999-4B2E-AD64-0D42-A5BA7F507103";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_visibility";
	rename -uid "C37DFAC2-4042-70C9-5629-4CB8E4A9F0CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_02_Ctrl_translateX";
	rename -uid "9AB2D159-450E-C1C9-5078-22AE3A2B79F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_02_Ctrl_translateY";
	rename -uid "7F919B8C-428D-EAE7-7461-F98352E8765B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "301B4C7E-4802-094A-ED10-63A7AFB8FAEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "E20727C2-44EB-12ED-9303-9AB1FC198043";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "AFD0BE08-4FD7-B1C5-C794-87B9818D1E93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "2A89C70E-443D-7349-7EA4-EB92975FA763";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_visibility";
	rename -uid "3023A2FA-4115-851A-3135-1BB9C83223CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_02_Ctrl_translateX";
	rename -uid "B092ECD3-444B-7B73-A028-368A0BB63AB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_02_Ctrl_translateY";
	rename -uid "0A88EF23-42C4-FAD4-D7F7-10A456B14802";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "E6F84AD7-45E8-3CAD-CD3B-959EB02370F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "A318CCBD-4099-B429-389D-40BFE36D3B3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "67E1D09B-45B2-A332-D469-E99915041A1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "85F04139-40CB-E833-CD24-8DB840BA4B49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_visibility";
	rename -uid "A1960833-4340-6949-3D1B-F48F9F5B8E8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_02_Ctrl_translateX";
	rename -uid "32A8C682-4229-A333-6579-1EB94F5B0DAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_02_Ctrl_translateY";
	rename -uid "356F77CE-4C45-49C6-98C2-A695608C7EA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "EC92E668-4303-30E0-2DDF-E2BF9B4EC498";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "E02D4EB2-4FB2-850B-F6D6-329022562102";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "787DD733-4F32-D66A-224B-BCBD108F94E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "2D059790-4DB5-42AF-1D78-04A38A82F961";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode reference -n "sharedReferenceNode";
	rename -uid "81043785-4CD8-0829-DFCB-A49209A9E97B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "D9939799-4174-0928-2FE1-ECBECBD0DDEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -16.88811333518413;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "540DC926-407E-9CB2-EDAC-2DAF6A2C618B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "1B87790D-474F-D6ED-B6A3-41AFC3ECD8EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "06D8139D-4305-63FB-BF69-2180BA3B05E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "1CCC039D-457B-7D2B-27DD-1A88476E7045";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "B18AD33A-458F-F283-44A0-E49502819CEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "F5678611-469E-4913-99A8-F6AE16E5851B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "58C1ABAF-4512-FA33-DC67-58BA4D574E26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "8DF76B6E-4F31-15F1-8547-1498DD24AA11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "613F12D5-4124-971E-018F-0E8E0C0C14E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Arm_IKFK_Switch";
	rename -uid "0E700924-4946-F0BF-D8E8-10ABD4B39117";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Wing_IKFK_Switch";
	rename -uid "E3A0D31B-4535-A5E9-F849-69879B52816F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Winger_Spread";
	rename -uid "5A3D943B-493A-AF52-4EFD-529E41C2F432";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Winger_Grab";
	rename -uid "0EA8EFEC-4DF7-4318-3A8D-B295EA55F2A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Winger_Side_Movement";
	rename -uid "FDAB54F8-4AB3-55C3-35D4-0FB60705E5DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Wing_Flap";
	rename -uid "7A260FD0-455F-2936-4CA3-57B16B6022D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Arm_IKFK_Switch";
	rename -uid "96B08610-49B9-8FB7-5AB2-97A071E3DA03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Wing_IKFK_Switch";
	rename -uid "C7471B67-486D-F35A-1CC6-6EB43DCECE31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Winger_Spread";
	rename -uid "3D9C909D-483F-0FA7-643B-22B9FBE6E77B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Winger_Grab";
	rename -uid "0ABACD55-43C9-9CC5-3A59-0D9E258D6828";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Winger_Side_Movement";
	rename -uid "A484610F-41F6-9B7F-3203-2E90DD3617BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Wing_Flap";
	rename -uid "2A2CFAB4-4A0C-472B-4BEE-45888D37D53A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wing_03_IK_Ctrl_translateX";
	rename -uid "780603FD-43FF-028A-C809-39B8C7170DBE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -84.077334028799982;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wing_03_IK_Ctrl_translateY";
	rename -uid "3379ABA5-486F-001F-99A2-5EA71262933C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 6.4370957368959916;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wing_03_IK_Ctrl_translateZ";
	rename -uid "002ED1D2-4E20-BA03-AADC-2A9142AA1C9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 210.35263773895045;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_visibility";
	rename -uid "A1FB4865-4F8C-DA28-1D40-6DB105471341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Wing_03_IK_Ctrl_rotateX";
	rename -uid "23EB33F9-4F4F-48F3-DD2F-5187F9DA70C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Wing_03_IK_Ctrl_rotateY";
	rename -uid "D3558181-4DB8-E565-1020-D9B83A06A3AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Wing_03_IK_Ctrl_rotateZ";
	rename -uid "C2F1CE6E-4180-D944-62C9-B59BD23CCDD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 21.513857898563959;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_scaleX";
	rename -uid "70919760-4DF3-0329-5751-2CB73D136C1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_scaleY";
	rename -uid "587B7BBB-45B2-EFE1-6DD4-50A217F3C645";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_scaleZ";
	rename -uid "1044EB4F-4C0F-6E13-29FE-DCA30CC1D44F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_Operating_Space";
	rename -uid "332ABA79-45A2-731E-49E2-97B19C84B36D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 4;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Wing_03_IK_Ctrl_rotateX";
	rename -uid "8EE6D5BA-493F-7494-87F3-D9930DE60DE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Wing_03_IK_Ctrl_rotateY";
	rename -uid "6EB3E875-408E-7365-17D7-CFA51865D462";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Wing_03_IK_Ctrl_rotateZ";
	rename -uid "C4268D00-4F4D-DA69-2453-B995C7F56B83";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -23.869617272209862;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_visibility";
	rename -uid "333E7D67-4A56-AD08-52B3-AFBF3AD648A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Wing_03_IK_Ctrl_translateX";
	rename -uid "00ABC49F-46D0-DADC-850C-4B8C39A7C44D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 80.033734014077822;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Wing_03_IK_Ctrl_translateY";
	rename -uid "81F7789B-4685-4895-0C44-BCB5AD4A6436";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 11.225632982173533;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Wing_03_IK_Ctrl_translateZ";
	rename -uid "115F35A5-41AD-AE2F-FCEA-B189FE062FAC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 316.9104861951372;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_scaleX";
	rename -uid "139A2267-4769-4196-E1BC-4F976D74BF11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_scaleY";
	rename -uid "CC017CE0-4641-6FA8-F840-278335270216";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_scaleZ";
	rename -uid "8AA4BA74-4201-E6BE-B3E2-CB815AE3E89C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_Operating_Space";
	rename -uid "6CCB83E7-4348-5504-6C07-8FA46352EEF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 4;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateX";
	rename -uid "45739302-4494-7E4C-46A0-23BF69B8F16E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateY";
	rename -uid "BCD2F4EC-4EB5-99EF-8AB9-239A3839FE1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateZ";
	rename -uid "3D35CEEF-41CC-3ADD-62AE-808F81F2C6EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateX";
	rename -uid "EE1EAF8B-4DFB-E3EB-49A9-1F90D900DAD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateY";
	rename -uid "4AC8562B-4966-8B90-C44D-0E926CE04925";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateZ";
	rename -uid "E98845BF-4551-2313-6557-B6B4E70933CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateX";
	rename -uid "B5605CAC-43F7-D5C0-F8C6-A489AA687D19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateY";
	rename -uid "2EC61F02-4EF0-27C5-3BB7-AC8B2F453DE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateZ";
	rename -uid "4D4455A2-4EB3-0607-BAD5-9F86C57FE45F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_04_FK_Ctrl_rotateX";
	rename -uid "E71A8329-46DB-BACF-A6D5-129D34AB6CED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_04_FK_Ctrl_rotateY";
	rename -uid "0AD8FC16-421E-F51C-0E20-FAAA479E3A2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_04_FK_Ctrl_rotateZ";
	rename -uid "54FF63C3-41AD-5E5D-3445-FFB0B9A4D455";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_05_FK_Ctrl_rotateX";
	rename -uid "24FCF310-42FF-5F1F-836F-F995AD2027B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_05_FK_Ctrl_rotateY";
	rename -uid "D437C297-4E12-9E5D-3A8F-43AB64E77DD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_05_FK_Ctrl_rotateZ";
	rename -uid "042D6ACF-40AB-38A7-E3F9-97BA775403ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_06_FK_Ctrl_rotateX";
	rename -uid "0757372F-4820-89BD-10E0-63907BDC6F0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_06_FK_Ctrl_rotateY";
	rename -uid "82B86977-45A5-6B29-FA4F-2D86B2CF46E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_06_FK_Ctrl_rotateZ";
	rename -uid "83790036-4CA0-810D-B277-13850EDA34AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_07_FK_Ctrl_rotateX";
	rename -uid "02EB24FA-4340-B4FB-8A68-CEA0A6387B28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_07_FK_Ctrl_rotateY";
	rename -uid "035DFDFE-4EE1-3538-351C-CBBF406E70C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_07_FK_Ctrl_rotateZ";
	rename -uid "A0D7008C-40DE-CE5F-AEFD-90A1AA3D93ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_08_FK_Ctrl_rotateX";
	rename -uid "FD3E2633-4478-3B39-83E6-1DA3B94D7313";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_08_FK_Ctrl_rotateY";
	rename -uid "882DD377-4BB8-88B9-C8BF-8AA414F44C9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_08_FK_Ctrl_rotateZ";
	rename -uid "FAE5AD80-4C12-5105-920F-DFBE4B03C3A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_09_FK_Ctrl_rotateX";
	rename -uid "EE4C2931-4BB7-2FE4-1DB0-6286D1E6FC84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_09_FK_Ctrl_rotateY";
	rename -uid "70829FF9-4106-12D6-20DF-E0A05021460F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_09_FK_Ctrl_rotateZ";
	rename -uid "610ABE78-4FD2-7787-4A34-BC909E5E643A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_10_FK_Ctrl_rotateX";
	rename -uid "5E4A9998-406A-9C97-2783-C9A40251E162";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_10_FK_Ctrl_rotateY";
	rename -uid "0CD6E6F0-4884-F17B-B48A-C88FCAC5460F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_10_FK_Ctrl_rotateZ";
	rename -uid "50915273-4BD0-C9DC-3C06-E3B781F3DDE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_11_FK_Ctrl_rotateX";
	rename -uid "6C6740AD-45B4-AA9A-3296-4986B7FD162E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_11_FK_Ctrl_rotateY";
	rename -uid "0FB8D42E-42A8-0B3F-3C20-F9923F1FCB00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_11_FK_Ctrl_rotateZ";
	rename -uid "F482AA83-4127-C161-A1EA-1E9A12201FEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 2.6647910170101081;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_visibility";
	rename -uid "120BBA8B-4F27-BE21-6DF4-71B5FEEBA98A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateX";
	rename -uid "5AFA7325-4231-6BFB-80A6-1ABEDACF54FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateY";
	rename -uid "C34E4EA9-4546-2A87-23FE-42988ED9E3EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateZ";
	rename -uid "1E7DD36D-430E-49FD-728C-75B929E40FEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleX";
	rename -uid "EF872891-41A9-6D91-43CE-BDB9F2FE110E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleY";
	rename -uid "658BDA70-4846-F467-A84B-3AACA0A80A40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleZ";
	rename -uid "124A7603-49A4-DAA3-7FB1-F0AE9662082E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_Follow_Translate";
	rename -uid "50488016-4921-80C6-0886-35A6750DF916";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_Follow_Rotate";
	rename -uid "E77AB336-4F46-15D1-3C5C-12AA1561334B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_visibility";
	rename -uid "BC301E40-47F1-3EC9-4116-19A46FA90F87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateX";
	rename -uid "8932AF28-44B3-2E20-9F57-0C9D59816FF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateY";
	rename -uid "7BAA750D-4E63-6A8A-DAD0-6190C4BEFA3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateZ";
	rename -uid "C07AE3D6-4F9C-DA31-E877-0790162560DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleX";
	rename -uid "3C025E28-4F06-F2C9-A5BF-48BF41AEF809";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleY";
	rename -uid "E2A1CF8E-4FF2-1A8C-9C55-40A7A7878094";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleZ";
	rename -uid "482A1772-48AB-37C3-A21C-75A7135CB1B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_Follow_Translate";
	rename -uid "2054AF01-4762-26D9-A6F3-AF9FA7A01AC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_Follow_Rotate";
	rename -uid "2A7CBD1C-455C-5A90-AC48-DBB9A3E67DD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_visibility";
	rename -uid "07602DF3-4016-960F-7C42-63AE8EA98F1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateX";
	rename -uid "DEB30C34-4EAB-B37F-4C06-FAB07C5D2E87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateY";
	rename -uid "41D2AC97-41F8-7679-2325-369F9EE89400";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateZ";
	rename -uid "C05E9703-49AE-DE0A-0950-8992F1B5D675";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleX";
	rename -uid "80ABE428-4E8F-97A5-EB8D-8CADAA073007";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleY";
	rename -uid "39DA748E-4B60-9184-E875-36909EB29835";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleZ";
	rename -uid "E4ABE70B-4D66-60B2-E54B-F78B58C90555";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_Follow_Translate";
	rename -uid "F2A13178-478D-37AB-90C7-51BDBA6D6EE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_Follow_Rotate";
	rename -uid "5F1FB094-4BE2-0D72-386B-D1A336038337";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_visibility";
	rename -uid "BC7E82C6-4AF5-FF25-8B54-4AAABF0D62C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_04_FK_Ctrl_translateX";
	rename -uid "086B42AC-42CC-5EA0-BA05-B1A47F5D0F94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_04_FK_Ctrl_translateY";
	rename -uid "DE349953-47FA-05DC-CFC0-828E58D01146";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_04_FK_Ctrl_translateZ";
	rename -uid "A571223B-42D3-73D5-BFA0-0DA09189ABC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_scaleX";
	rename -uid "FC93C0AB-400E-41EC-E440-1B8DFD3FA023";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_scaleY";
	rename -uid "C9792C58-4BBF-0811-6BF2-F4B4375E6AC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_scaleZ";
	rename -uid "99F2D59C-4192-A164-28F8-DE8E61C1EB99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_Follow_Translate";
	rename -uid "C27785CA-4C84-AA6D-0470-85A1468D2AB3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_Follow_Rotate";
	rename -uid "C42D5F3B-4F1D-7E21-E78A-FD834A30942E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_visibility";
	rename -uid "AB76BBD2-40F8-C98C-59FA-B4A12FF5E0C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_05_FK_Ctrl_translateX";
	rename -uid "2E770374-465D-628F-0DF9-09B4155B562B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_05_FK_Ctrl_translateY";
	rename -uid "CA17667A-4371-A171-BB9D-67A40AD38E87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_05_FK_Ctrl_translateZ";
	rename -uid "E8FA12C9-4FD1-36CD-9DDE-47B0BAEC756C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_scaleX";
	rename -uid "5F265654-4E44-67C0-4780-E69308F9C737";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_scaleY";
	rename -uid "4C22EE32-4A59-8E35-07F9-4BA7F4877AB3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_scaleZ";
	rename -uid "00D1D0CD-406B-12EF-E26C-29A7F4417969";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_Follow_Translate";
	rename -uid "F24F4215-469E-E033-4ECD-139CDECB5707";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_Follow_Rotate";
	rename -uid "17C224EE-491C-BCCF-592E-01837D8932B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_visibility";
	rename -uid "3EA3CF01-4189-9B01-6125-27AF7061E1E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_06_FK_Ctrl_translateX";
	rename -uid "C3625FCF-41F1-DD66-4172-ADADA3AB03DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_06_FK_Ctrl_translateY";
	rename -uid "4B85C44B-4FBC-7C11-42EB-2B9856D2DCD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_06_FK_Ctrl_translateZ";
	rename -uid "DA579B34-4BB2-E24B-A01F-7BBB488D65C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_scaleX";
	rename -uid "B5F2C773-466D-EAEC-9DE8-B68EA645F966";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_scaleY";
	rename -uid "C6DB4B54-4FD9-E0D3-87C7-E2885EEAE837";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_scaleZ";
	rename -uid "028FA0EB-466E-B7EC-0B6D-28A3086A608E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_Follow_Translate";
	rename -uid "2F68746B-4664-D888-6D48-8D999E904488";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_Follow_Rotate";
	rename -uid "71EC3D81-4BFB-1D4D-2987-248A5E0BB4D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_visibility";
	rename -uid "FF718A72-4F48-547B-57EB-6FB73D7EBB80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_07_FK_Ctrl_translateX";
	rename -uid "B33955D6-4079-80CA-B766-6BBAF5F564CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_07_FK_Ctrl_translateY";
	rename -uid "45EB78D4-4617-975A-1E62-0EA1E4792D59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_07_FK_Ctrl_translateZ";
	rename -uid "D82486AA-4726-A60C-D51F-9EA0E300E11F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_scaleX";
	rename -uid "214C2699-44A2-49AA-6254-21B497D35A09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_scaleY";
	rename -uid "116E0678-4510-A59E-04CF-57812DEAEA49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_scaleZ";
	rename -uid "8A6CE32A-4824-27D5-1ACE-F98252847DF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_Follow_Translate";
	rename -uid "6DF5315B-4916-716C-75BC-A5933A358087";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_Follow_Rotate";
	rename -uid "DA25C8E7-457C-AA40-BB07-9EA0E4BDBEA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_visibility";
	rename -uid "9FB8AD2A-4E73-4391-A34A-6C944206DADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_08_FK_Ctrl_translateX";
	rename -uid "90B89E50-4C51-5A01-C9F1-8BB88244EAA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_08_FK_Ctrl_translateY";
	rename -uid "84479F6C-4393-8164-71FB-1A9D2BDA5E6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_08_FK_Ctrl_translateZ";
	rename -uid "E0CFD627-42EE-DC5E-347C-75A7E5841A22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_scaleX";
	rename -uid "B54788A1-433D-B342-6A3D-138BB65CD582";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_scaleY";
	rename -uid "28A20AE9-4BC4-ADC8-D51E-9C96CBF4BE7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_scaleZ";
	rename -uid "6D506DF3-4532-4D5E-33AB-FF8DF6A67454";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_Follow_Translate";
	rename -uid "15C14569-4E6F-4B74-5A47-E29F033D85FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_Follow_Rotate";
	rename -uid "9BCD4E67-42F3-07E5-6BE0-C0B81A640B0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_visibility";
	rename -uid "281C6B43-4EEF-A83A-ECF0-22974556CF14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_09_FK_Ctrl_translateX";
	rename -uid "5AACB314-4B44-5470-3DB3-F48B4C39633A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_09_FK_Ctrl_translateY";
	rename -uid "E9F8BA48-4044-48EC-8978-F69D848BECFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_09_FK_Ctrl_translateZ";
	rename -uid "9C86D971-4C7D-5EFB-3BEA-79A6976DCD82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_scaleX";
	rename -uid "B91A6846-42F9-36B6-C5E2-819B07D4E6E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_scaleY";
	rename -uid "A606D9B7-4C2B-AC74-82F8-64B2771C5742";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_scaleZ";
	rename -uid "B51EDF0B-409E-2A15-08B4-D291B908466A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_Follow_Translate";
	rename -uid "AE166012-4CCB-E256-35E8-25966359AED6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_Follow_Rotate";
	rename -uid "D1B7B4F0-450B-AB35-70F9-F69F10F53ABF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_visibility";
	rename -uid "B0717CCA-4647-F393-0888-328359610CBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_10_FK_Ctrl_translateX";
	rename -uid "4986CEC2-46B4-F941-9CC3-978667C1C24F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_10_FK_Ctrl_translateY";
	rename -uid "711D0BA9-4202-FA69-264E-358934649C18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_10_FK_Ctrl_translateZ";
	rename -uid "66B94AF8-4C52-282D-6AB4-F788CF1190CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_scaleX";
	rename -uid "07B35875-4FFD-A74E-0CD4-F9ADDAD107E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_scaleY";
	rename -uid "61385C69-4C88-F9C2-5E00-C3B0D63BC124";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_scaleZ";
	rename -uid "4AFC4DB2-4315-1CAB-F759-08A1B486F023";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_Follow_Translate";
	rename -uid "7439B61B-481B-F001-3E69-03A87B9B1348";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_Follow_Rotate";
	rename -uid "BFCBCFCF-4BAE-359A-64CC-43944B3D8EB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_visibility";
	rename -uid "3814E14B-4F9B-436F-180A-EF8C826F6E7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_11_FK_Ctrl_translateX";
	rename -uid "2998EEEE-4FAB-DC2E-C64F-67B92F106701";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_11_FK_Ctrl_translateY";
	rename -uid "FF0B3F8B-4405-48AE-B4BF-59ABF2AFDE56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Tail_11_FK_Ctrl_translateZ";
	rename -uid "74E879A4-4BE7-4650-2272-4AB7B9454590";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_scaleX";
	rename -uid "CA2C8F79-4901-34C9-2536-BF9D53970BA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_scaleY";
	rename -uid "EB4EEAE0-4786-AD75-8465-F1BE27228FD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_scaleZ";
	rename -uid "E34627BC-4E9E-FCC0-F4BE-F0892E7356E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_Follow_Translate";
	rename -uid "B4FD5433-4AC0-DF81-26D2-978AD523B5E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_Follow_Rotate";
	rename -uid "3C861323-4BDF-49A0-06A2-22A07D7123E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polySurface2_blendParent1";
	rename -uid "D01CE137-46C0-B73F-822C-59AA8E4FDECE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 55 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 129 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 47 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 89 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 84 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl_translateX.o" "Dragon_RigRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "Dragon_RigRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "Dragon_RigRN.phl[3]";
connectAttr "Transform_Ctrl_rotateX.o" "Dragon_RigRN.phl[4]";
connectAttr "Transform_Ctrl_rotateY.o" "Dragon_RigRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "Dragon_RigRN.phl[6]";
connectAttr "Transform_Ctrl_scaleX.o" "Dragon_RigRN.phl[7]";
connectAttr "Transform_Ctrl_scaleY.o" "Dragon_RigRN.phl[8]";
connectAttr "Transform_Ctrl_scaleZ.o" "Dragon_RigRN.phl[9]";
connectAttr "Transform_Ctrl_visibility.o" "Dragon_RigRN.phl[10]";
connectAttr "Hip_Ctrl_translateX.o" "Dragon_RigRN.phl[11]";
connectAttr "Hip_Ctrl_translateY.o" "Dragon_RigRN.phl[12]";
connectAttr "Hip_Ctrl_translateZ.o" "Dragon_RigRN.phl[13]";
connectAttr "Hip_Ctrl_rotateX.o" "Dragon_RigRN.phl[14]";
connectAttr "Hip_Ctrl_rotateY.o" "Dragon_RigRN.phl[15]";
connectAttr "Hip_Ctrl_rotateZ.o" "Dragon_RigRN.phl[16]";
connectAttr "Hip_Ctrl_scaleX.o" "Dragon_RigRN.phl[17]";
connectAttr "Hip_Ctrl_scaleY.o" "Dragon_RigRN.phl[18]";
connectAttr "Hip_Ctrl_scaleZ.o" "Dragon_RigRN.phl[19]";
connectAttr "Hip_Ctrl_visibility.o" "Dragon_RigRN.phl[20]";
connectAttr "Tail_01_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[21]";
connectAttr "Tail_01_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[22]";
connectAttr "Tail_01_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[23]";
connectAttr "Tail_01_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[24]";
connectAttr "Tail_01_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[25]";
connectAttr "Tail_01_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[26]";
connectAttr "Tail_01_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[27]";
connectAttr "Tail_01_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[28]";
connectAttr "Tail_01_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[29]";
connectAttr "Tail_01_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[30]";
connectAttr "Tail_01_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[31]";
connectAttr "Tail_01_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[32]";
connectAttr "Tail_02_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[33]";
connectAttr "Tail_02_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[34]";
connectAttr "Tail_02_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[35]";
connectAttr "Tail_02_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[36]";
connectAttr "Tail_02_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[37]";
connectAttr "Tail_02_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[38]";
connectAttr "Tail_02_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[39]";
connectAttr "Tail_02_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[40]";
connectAttr "Tail_02_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[41]";
connectAttr "Tail_02_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[42]";
connectAttr "Tail_02_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[43]";
connectAttr "Tail_02_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[44]";
connectAttr "Tail_03_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[45]";
connectAttr "Tail_03_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[46]";
connectAttr "Tail_03_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[47]";
connectAttr "Tail_03_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[48]";
connectAttr "Tail_03_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[49]";
connectAttr "Tail_03_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[50]";
connectAttr "Tail_03_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[51]";
connectAttr "Tail_03_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[52]";
connectAttr "Tail_03_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[53]";
connectAttr "Tail_03_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[54]";
connectAttr "Tail_03_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[55]";
connectAttr "Tail_03_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[56]";
connectAttr "Tail_04_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[57]";
connectAttr "Tail_04_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[58]";
connectAttr "Tail_04_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[59]";
connectAttr "Tail_04_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[60]";
connectAttr "Tail_04_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[61]";
connectAttr "Tail_04_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[62]";
connectAttr "Tail_04_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[63]";
connectAttr "Tail_04_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[64]";
connectAttr "Tail_04_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[65]";
connectAttr "Tail_04_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[66]";
connectAttr "Tail_04_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[67]";
connectAttr "Tail_04_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[68]";
connectAttr "Tail_05_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[69]";
connectAttr "Tail_05_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[70]";
connectAttr "Tail_05_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[71]";
connectAttr "Tail_05_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[72]";
connectAttr "Tail_05_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[73]";
connectAttr "Tail_05_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[74]";
connectAttr "Tail_05_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[75]";
connectAttr "Tail_05_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[76]";
connectAttr "Tail_05_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[77]";
connectAttr "Tail_05_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[78]";
connectAttr "Tail_05_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[79]";
connectAttr "Tail_05_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[80]";
connectAttr "Tail_06_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[81]";
connectAttr "Tail_06_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[82]";
connectAttr "Tail_06_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[83]";
connectAttr "Tail_06_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[84]";
connectAttr "Tail_06_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[85]";
connectAttr "Tail_06_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[86]";
connectAttr "Tail_06_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[87]";
connectAttr "Tail_06_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[88]";
connectAttr "Tail_06_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[89]";
connectAttr "Tail_06_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[90]";
connectAttr "Tail_06_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[91]";
connectAttr "Tail_06_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[92]";
connectAttr "Tail_07_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[93]";
connectAttr "Tail_07_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[94]";
connectAttr "Tail_07_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[95]";
connectAttr "Tail_07_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[96]";
connectAttr "Tail_07_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[97]";
connectAttr "Tail_07_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[98]";
connectAttr "Tail_07_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[99]";
connectAttr "Tail_07_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[100]";
connectAttr "Tail_07_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[101]";
connectAttr "Tail_07_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[102]";
connectAttr "Tail_07_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[103]";
connectAttr "Tail_07_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[104]";
connectAttr "Tail_08_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[105]";
connectAttr "Tail_08_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[106]";
connectAttr "Tail_08_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[107]";
connectAttr "Tail_08_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[108]";
connectAttr "Tail_08_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[109]";
connectAttr "Tail_08_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[110]";
connectAttr "Tail_08_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[111]";
connectAttr "Tail_08_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[112]";
connectAttr "Tail_08_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[113]";
connectAttr "Tail_08_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[114]";
connectAttr "Tail_08_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[115]";
connectAttr "Tail_08_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[116]";
connectAttr "Tail_09_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[117]";
connectAttr "Tail_09_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[118]";
connectAttr "Tail_09_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[119]";
connectAttr "Tail_09_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[120]";
connectAttr "Tail_09_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[121]";
connectAttr "Tail_09_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[122]";
connectAttr "Tail_09_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[123]";
connectAttr "Tail_09_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[124]";
connectAttr "Tail_09_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[125]";
connectAttr "Tail_09_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[126]";
connectAttr "Tail_09_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[127]";
connectAttr "Tail_09_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[128]";
connectAttr "Tail_10_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[129]";
connectAttr "Tail_10_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[130]";
connectAttr "Tail_10_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[131]";
connectAttr "Tail_10_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[132]";
connectAttr "Tail_10_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[133]";
connectAttr "Tail_10_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[134]";
connectAttr "Tail_10_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[135]";
connectAttr "Tail_10_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[136]";
connectAttr "Tail_10_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[137]";
connectAttr "Tail_10_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[138]";
connectAttr "Tail_10_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[139]";
connectAttr "Tail_10_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[140]";
connectAttr "Tail_11_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[141]";
connectAttr "Tail_11_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[142]";
connectAttr "Tail_11_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[143]";
connectAttr "Tail_11_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[144]";
connectAttr "Tail_11_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[145]";
connectAttr "Tail_11_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[146]";
connectAttr "Tail_11_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[147]";
connectAttr "Tail_11_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[148]";
connectAttr "Tail_11_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[149]";
connectAttr "Tail_11_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[150]";
connectAttr "Tail_11_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[151]";
connectAttr "Tail_11_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[152]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[153]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[154]";
connectAttr "Chest_Ctrl_translateX.o" "Dragon_RigRN.phl[155]";
connectAttr "Chest_Ctrl_translateY.o" "Dragon_RigRN.phl[156]";
connectAttr "Chest_Ctrl_translateZ.o" "Dragon_RigRN.phl[157]";
connectAttr "Chest_Ctrl_rotateX.o" "Dragon_RigRN.phl[158]";
connectAttr "Chest_Ctrl_rotateY.o" "Dragon_RigRN.phl[159]";
connectAttr "Chest_Ctrl_rotateZ.o" "Dragon_RigRN.phl[160]";
connectAttr "Chest_Ctrl_scaleX.o" "Dragon_RigRN.phl[161]";
connectAttr "Chest_Ctrl_scaleY.o" "Dragon_RigRN.phl[162]";
connectAttr "Chest_Ctrl_scaleZ.o" "Dragon_RigRN.phl[163]";
connectAttr "Chest_Ctrl_visibility.o" "Dragon_RigRN.phl[164]";
connectAttr "Jaw_Ctrl_translateX.o" "Dragon_RigRN.phl[165]";
connectAttr "Jaw_Ctrl_translateY.o" "Dragon_RigRN.phl[166]";
connectAttr "Jaw_Ctrl_translateZ.o" "Dragon_RigRN.phl[167]";
connectAttr "Jaw_Ctrl_rotateX.o" "Dragon_RigRN.phl[168]";
connectAttr "Jaw_Ctrl_rotateY.o" "Dragon_RigRN.phl[169]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Dragon_RigRN.phl[170]";
connectAttr "Jaw_Ctrl_scaleX.o" "Dragon_RigRN.phl[171]";
connectAttr "Jaw_Ctrl_scaleY.o" "Dragon_RigRN.phl[172]";
connectAttr "Jaw_Ctrl_scaleZ.o" "Dragon_RigRN.phl[173]";
connectAttr "Jaw_Ctrl_visibility.o" "Dragon_RigRN.phl[174]";
connectAttr "L_Clav_Ctrl_translateX.o" "Dragon_RigRN.phl[175]";
connectAttr "L_Clav_Ctrl_translateY.o" "Dragon_RigRN.phl[176]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Dragon_RigRN.phl[177]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Dragon_RigRN.phl[178]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Dragon_RigRN.phl[179]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Dragon_RigRN.phl[180]";
connectAttr "L_Clav_Ctrl_scaleX.o" "Dragon_RigRN.phl[181]";
connectAttr "L_Clav_Ctrl_scaleY.o" "Dragon_RigRN.phl[182]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "Dragon_RigRN.phl[183]";
connectAttr "L_Clav_Ctrl_visibility.o" "Dragon_RigRN.phl[184]";
connectAttr "Dragon_RigRN.phl[185]" "polySurface2_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[186]";
connectAttr "L_Arm_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[187]";
connectAttr "L_Arm_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[188]";
connectAttr "Dragon_RigRN.phl[189]" "polySurface2_parentConstraint1.tg[0].tro";
connectAttr "Dragon_RigRN.phl[190]" "polySurface2_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[191]";
connectAttr "Dragon_RigRN.phl[192]" "polySurface2_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[193]";
connectAttr "L_Arm_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[194]";
connectAttr "L_Arm_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[195]";
connectAttr "L_Arm_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[196]";
connectAttr "Dragon_RigRN.phl[197]" "polySurface2_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[198]";
connectAttr "L_Arm_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[199]";
connectAttr "L_Arm_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[200]";
connectAttr "Dragon_RigRN.phl[201]" "polySurface2_parentConstraint1.tg[0].trp";
connectAttr "Dragon_RigRN.phl[202]" "polySurface2_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateZ.o" "Dragon_RigRN.phl[203]";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateX.o" "Dragon_RigRN.phl[204]";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateY.o" "Dragon_RigRN.phl[205]";
connectAttr "L_Arm_IK_Tip_Ctrl_visibility.o" "Dragon_RigRN.phl[206]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateX.o" "Dragon_RigRN.phl[207]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateY.o" "Dragon_RigRN.phl[208]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateZ.o" "Dragon_RigRN.phl[209]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleX.o" "Dragon_RigRN.phl[210]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleY.o" "Dragon_RigRN.phl[211]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleZ.o" "Dragon_RigRN.phl[212]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateX.o" "Dragon_RigRN.phl[213]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateY.o" "Dragon_RigRN.phl[214]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateZ.o" "Dragon_RigRN.phl[215]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateZ.o" "Dragon_RigRN.phl[216]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateX.o" "Dragon_RigRN.phl[217]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateY.o" "Dragon_RigRN.phl[218]";
connectAttr "L_Arm_IK_Ball_Ctrl_visibility.o" "Dragon_RigRN.phl[219]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleX.o" "Dragon_RigRN.phl[220]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleY.o" "Dragon_RigRN.phl[221]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleZ.o" "Dragon_RigRN.phl[222]";
connectAttr "L_Arm_IKFK_Ctrl_Winger_Spread.o" "Dragon_RigRN.phl[223]";
connectAttr "L_Arm_IKFK_Ctrl_Winger_Grab.o" "Dragon_RigRN.phl[224]";
connectAttr "L_Arm_IKFK_Ctrl_Winger_Side_Movement.o" "Dragon_RigRN.phl[225]";
connectAttr "L_Arm_IKFK_Ctrl_Wing_Flap.o" "Dragon_RigRN.phl[226]";
connectAttr "L_Arm_IKFK_Ctrl_Arm_IKFK_Switch.o" "Dragon_RigRN.phl[227]";
connectAttr "L_Arm_IKFK_Ctrl_Wing_IKFK_Switch.o" "Dragon_RigRN.phl[228]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[229]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[230]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[231]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[232]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[233]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[234]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[235]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[236]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[237]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[238]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[239]"
		;
connectAttr "L_Finger_01_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[240]"
		;
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[241]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[242]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[243]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[244]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[245]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[246]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[247]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[248]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[249]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[250]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[251]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[252]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[253]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[254]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[255]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[256]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[257]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[258]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[259]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[260]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[261]"
		;
connectAttr "L_Finger_02_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[262]"
		;
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[263]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[264]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[265]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[266]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[267]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[268]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[269]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[270]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[271]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[272]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[273]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[274]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[275]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[276]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[277]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[278]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[279]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[280]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[281]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[282]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[283]"
		;
connectAttr "L_Finger_03_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[284]"
		;
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[285]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[286]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[287]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[288]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[289]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[290]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[291]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[292]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[293]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[294]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[295]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[296]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[297]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[298]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[299]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[300]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[301]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[302]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[303]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[304]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[305]"
		;
connectAttr "L_Finger_04_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[306]"
		;
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[307]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[308]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[309]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[310]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[311]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[312]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[313]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[314]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[315]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[316]";
connectAttr "R_Arm_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[317]";
connectAttr "R_Arm_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[318]";
connectAttr "R_Arm_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[319]";
connectAttr "R_Arm_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[320]";
connectAttr "R_Arm_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[321]";
connectAttr "R_Arm_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[322]";
connectAttr "R_Arm_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[323]";
connectAttr "R_Arm_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[324]";
connectAttr "R_Arm_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[325]";
connectAttr "R_Arm_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[326]";
connectAttr "R_Arm_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[327]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[328]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[329]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[330]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[331]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[332]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[333]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[334]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[335]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[336]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[337]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[338]"
		;
connectAttr "R_Finger_01_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[339]"
		;
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[340]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[341]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[342]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[343]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[344]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[345]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[346]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[347]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[348]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[349]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[350]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[351]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[352]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[353]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[354]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[355]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[356]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[357]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[358]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[359]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[360]"
		;
connectAttr "R_Finger_02_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[361]"
		;
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[362]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[363]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[364]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[365]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[366]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[367]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[368]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[369]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[370]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[371]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[372]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[373]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[374]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[375]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[376]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[377]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[378]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[379]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[380]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[381]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[382]"
		;
connectAttr "R_Finger_03_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[383]"
		;
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[384]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[385]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[386]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[387]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[388]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[389]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[390]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[391]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[392]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[393]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[394]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[395]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[396]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[397]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[398]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[399]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[400]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[401]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[402]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[403]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[404]"
		;
connectAttr "R_Finger_04_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[405]"
		;
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[406]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[407]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[408]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[409]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[410]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[411]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[412]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[413]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[414]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[415]";
connectAttr "R_Arm_IKFK_Ctrl_Winger_Spread.o" "Dragon_RigRN.phl[416]";
connectAttr "R_Arm_IKFK_Ctrl_Winger_Grab.o" "Dragon_RigRN.phl[417]";
connectAttr "R_Arm_IKFK_Ctrl_Winger_Side_Movement.o" "Dragon_RigRN.phl[418]";
connectAttr "R_Arm_IKFK_Ctrl_Wing_Flap.o" "Dragon_RigRN.phl[419]";
connectAttr "R_Arm_IKFK_Ctrl_Arm_IKFK_Switch.o" "Dragon_RigRN.phl[420]";
connectAttr "R_Arm_IKFK_Ctrl_Wing_IKFK_Switch.o" "Dragon_RigRN.phl[421]";
connectAttr "L_Foot_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[422]";
connectAttr "L_Foot_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[423]";
connectAttr "L_Foot_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[424]";
connectAttr "L_Foot_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[425]";
connectAttr "L_Foot_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[426]";
connectAttr "L_Foot_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[427]";
connectAttr "L_Foot_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[428]";
connectAttr "L_Foot_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[429]";
connectAttr "L_Foot_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[430]";
connectAttr "L_Foot_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[431]";
connectAttr "L_Foot_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[432]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[433]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[434]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[435]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[436]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[437]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[438]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[439]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[440]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[441]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[442]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[443]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[444]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[445]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[446]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[447]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[448]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[449]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[450]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[451]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[452]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[453]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[454]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[455]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[456]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[457]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[458]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[459]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[460]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[461]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[462]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[463]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[464]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[465]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[466]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[467]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[468]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[469]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[470]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[471]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[472]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[473]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[474]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[475]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[476]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[477]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[478]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[479]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[480]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[481]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[482]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[483]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[484]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[485]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[486]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[487]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[488]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[489]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[490]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[491]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[492]";
connectAttr "R_Foot_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[493]";
connectAttr "R_Foot_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[494]";
connectAttr "R_Foot_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[495]";
connectAttr "R_Foot_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[496]";
connectAttr "R_Foot_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[497]";
connectAttr "R_Foot_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[498]";
connectAttr "R_Foot_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[499]";
connectAttr "R_Foot_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[500]";
connectAttr "R_Foot_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[501]";
connectAttr "R_Foot_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[502]";
connectAttr "R_Foot_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[503]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[504]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[505]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[506]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[507]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[508]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[509]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[510]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[511]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[512]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[513]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[514]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[515]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[516]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[517]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[518]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[519]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[520]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[521]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[522]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[523]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[524]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[525]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[526]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[527]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[528]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[529]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[530]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[531]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[532]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[533]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[534]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[535]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[536]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[537]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[538]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[539]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[540]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[541]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[542]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[543]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[544]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[545]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[546]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[547]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[548]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[549]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[550]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[551]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[552]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[553]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[554]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[555]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[556]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[557]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[558]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[559]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[560]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[561]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[562]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[563]";
connectAttr "L_Wing_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[564]";
connectAttr "L_Wing_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[565]";
connectAttr "L_Wing_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[566]";
connectAttr "L_Wing_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[567]";
connectAttr "L_Wing_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[568]";
connectAttr "L_Wing_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[569]";
connectAttr "L_Wing_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[570]";
connectAttr "L_Wing_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[571]";
connectAttr "L_Wing_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[572]";
connectAttr "L_Wing_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[573]";
connectAttr "L_Wing_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[574]";
connectAttr "R_Wing_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[575]";
connectAttr "R_Wing_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[576]";
connectAttr "R_Wing_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[577]";
connectAttr "R_Wing_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[578]";
connectAttr "R_Wing_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[579]";
connectAttr "R_Wing_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[580]";
connectAttr "R_Wing_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[581]";
connectAttr "R_Wing_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[582]";
connectAttr "R_Wing_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[583]";
connectAttr "R_Wing_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[584]";
connectAttr "R_Wing_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[585]";
connectAttr "pairBlend1.otx" "woodenChestRN.phl[1]";
connectAttr "pairBlend1.oty" "woodenChestRN.phl[2]";
connectAttr "pairBlend1.otz" "woodenChestRN.phl[3]";
connectAttr "polySurface2_scaleX.o" "woodenChestRN.phl[4]";
connectAttr "polySurface2_scaleY.o" "woodenChestRN.phl[5]";
connectAttr "polySurface2_scaleZ.o" "woodenChestRN.phl[6]";
connectAttr "woodenChestRN.phl[7]" "polySurface2_parentConstraint1.crp";
connectAttr "woodenChestRN.phl[8]" "polySurface2_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "woodenChestRN.phl[9]";
connectAttr "pairBlend1.ory" "woodenChestRN.phl[10]";
connectAttr "pairBlend1.orz" "woodenChestRN.phl[11]";
connectAttr "woodenChestRN.phl[12]" "polySurface2_parentConstraint1.cro";
connectAttr "woodenChestRN.phl[13]" "pairBlend1.ro";
connectAttr "woodenChestRN.phl[14]" "polySurface2_parentConstraint1.cpim";
connectAttr "polySurface2_visibility.o" "woodenChestRN.phl[15]";
connectAttr "woodenChestRN.phl[16]" "pairBlend1.w";
connectAttr "polySurface2_blendParent1.o" "woodenChestRN.phl[17]";
connectAttr "CAM_01_translateX.o" "CAM_01.tx";
connectAttr "CAM_01_translateY.o" "CAM_01.ty";
connectAttr "CAM_01_translateZ.o" "CAM_01.tz";
connectAttr "CAM_01_visibility.o" "CAM_01.v";
connectAttr "CAM_01_rotateX.o" "CAM_01.rx";
connectAttr "CAM_01_rotateY.o" "CAM_01.ry";
connectAttr "CAM_01_rotateZ.o" "CAM_01.rz";
connectAttr "CAM_01_scaleX.o" "CAM_01.sx";
connectAttr "CAM_01_scaleY.o" "CAM_01.sy";
connectAttr "CAM_01_scaleZ.o" "CAM_01.sz";
connectAttr "polySurface2_parentConstraint1.w0" "polySurface2_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "Dragon_RigRN.sr";
connectAttr "woodenChestRNfosterParent1.msg" "woodenChestRN.fp";
connectAttr "polySurface2_translateX.o" "pairBlend1.itx1";
connectAttr "polySurface2_translateY.o" "pairBlend1.ity1";
connectAttr "polySurface2_translateZ.o" "pairBlend1.itz1";
connectAttr "polySurface2_rotateX.o" "pairBlend1.irx1";
connectAttr "polySurface2_rotateY.o" "pairBlend1.iry1";
connectAttr "polySurface2_rotateZ.o" "pairBlend1.irz1";
connectAttr "polySurface2_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "polySurface2_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "polySurface2_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "polySurface2_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "polySurface2_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "polySurface2_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shots66-67.ma
