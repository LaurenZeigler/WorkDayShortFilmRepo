//Maya ASCII 2023 scene
//Name: Shots66-67.ma
//Last modified: Mon, Oct 13, 2025 12:26:20 PM
//Codeset: 1252
file -rdi 1 -ns "Dragon_Rig" -rfn "Dragon_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/dragon/Dragon_Rig.ma";
file -rdi 1 -ns "woodenChest" -rfn "woodenChestRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureChest/woodenChest.ma";
file -r -ns "Dragon_Rig" -dr 1 -rfn "Dragon_RigRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/dragon/Dragon_Rig.ma";
file -r -ns "woodenChest" -dr 1 -rfn "woodenChestRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureChest/woodenChest.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "582FD351-4474-F3D9-5690-558A38C65E44";
createNode transform -s -n "persp";
	rename -uid "A8A977FC-4ACC-7E86-3730-96A88FB6B747";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1564.9926166772636 302.83143984326614 1465.2354122059378 ;
	setAttr ".r" -type "double3" -7.2000000000018121 1141.9999999999616 2.5405330164614553e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A73C57FE-4C66-21D0-EA3D-5DB5C79BEB81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1703.8302194901617;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 74.92065084988306 86.841826795105305 707.65670932996386 ;
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
	setAttr ".coi" 337.23215856873844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 158.21015735215761 32.117581661336594 280.62797527357316 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B5428A7-4DE0-7430-356C-70B3308C3425";
	setAttr -s 82 ".lnk";
	setAttr -s 82 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DA2880A-41E4-BAA6-F7E3-BEA5CA835A1E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF6EF74C-43A2-6625-39FB-1A8C672E81D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9B8771B-45D4-6051-0BB6-F9905BEDEAAB";
createNode displayLayer -n "defaultLayer";
	rename -uid "79757440-4924-1373-D6A6-8D89960DFEE1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D33C4356-426E-0D2D-FFBC-8A8CFF84595B";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|CAM_01\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1740\n            -height 1090\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CAM_01\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CAM_01\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A4DC153-4C05-EFB4-9917-D4AE10F56E61";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode reference -n "Dragon_RigRN";
	rename -uid "D4DBAC17-411A-068C-C477-86910E338E1D";
	setAttr -s 151 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dragon_RigRN"
		"Dragon_RigRN" 0
		"Dragon_RigRN" 160
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Tap_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:L_Leg_Clav_Ctrl_Grp|Dragon_Rig:L_Leg_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "Dragon_Rig:Geo" "displayType" " 2"
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[2]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[3]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[4]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[5]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[6]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[7]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[8]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[9]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[10]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[11]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[12]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[13]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[14]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[15]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[16]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[17]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[18]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[19]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[20]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[21]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[22]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[23]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[24]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[25]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[26]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[27]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[28]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[29]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[30]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[31]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[32]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[33]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[34]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[35]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[36]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[37]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[38]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[39]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[40]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[41]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[42]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[43]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[44]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[45]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[46]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[47]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[48]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[49]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[50]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[51]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[52]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[53]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[54]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[55]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[56]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[57]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[58]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[59]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[60]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[61]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[62]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[63]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[64]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[65]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[66]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[67]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[68]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[69]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[70]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[71]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[72]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[73]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[74]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[75]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[76]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[77]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[78]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[79]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[80]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[81]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[82]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[83]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[84]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[85]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[86]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[87]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[88]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[89]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[90]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[91]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[92]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[93]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[94]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[95]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[96]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[97]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[98]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[99]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[100]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[101]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[102]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[103]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[104]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[105]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[106]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[107]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[108]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[109]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[110]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[111]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[112]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[113]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[114]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[115]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[116]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[117]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[118]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[119]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[120]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[121]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[122]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[123]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[124]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[125]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[126]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[127]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[128]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[129]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[130]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[131]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[132]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[133]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[134]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[135]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[136]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[137]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[138]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[139]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[140]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[141]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[142]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[143]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[144]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[145]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[146]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[147]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[148]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[149]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[150]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[151]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "B699CCAD-416A-0662-0AB9-2C89B878D6D0";
createNode reference -n "woodenChestRN";
	rename -uid "E7491EF8-4BF8-7095-8B95-6888F926BB7C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"woodenChestRN"
		"woodenChestRN" 0
		"woodenChestRN" 2
		2 "|woodenChest:polySurface2" "translate" " -type \"double3\" 100 0 700"
		2 "|woodenChest:polySurface2" "scale" " -type \"double3\" 25 25 25";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5C44EF1B-4075-97BE-D83C-459F4A11FCA7";
createNode animCurveTL -n "CAM_01_translateX";
	rename -uid "8D6F6767-4680-EC7A-B56D-33BFB14CE66C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 450;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CAM_01_translateY";
	rename -uid "BEC534E6-45AA-C3A8-B85D-63B0A9D313AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 60;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CAM_01_translateZ";
	rename -uid "ABBB0263-4C22-4570-50E9-6D8D7F455114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 700;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CAM_01_visibility";
	rename -uid "446CAA16-4BB6-A9A1-9F3C-B8BC2007253D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CAM_01_rotateX";
	rename -uid "F4BFB4ED-465C-3FBE-88DA-5F934E514AC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CAM_01_rotateY";
	rename -uid "494C89EB-47EC-7B3F-D708-03B718DC4BE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CAM_01_rotateZ";
	rename -uid "113F0A21-4666-3A36-E43B-6DAA515C7821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CAM_01_scaleX";
	rename -uid "DACC1F33-4547-DEDD-8BB7-A5BD1801150D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CAM_01_scaleY";
	rename -uid "1B109EAD-4E01-569D-2893-8EAC918D3D9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CAM_01_scaleZ";
	rename -uid "05DDB8CC-413D-E2EB-DEC8-BA92CBDE9ADA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "94B6572D-4210-4105-661C-D884CED5A57A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -50 2 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "10F50D8A-4734-8997-907B-2980525FE4BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "89961357-486D-CFA6-4029-FD8BBA91556D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "16252701-4D3C-7452-8017-EEB30CA0F6D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "0D3CC882-482D-D9FB-BE83-4FA132916DE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "C4A5FBC2-495F-C6C6-866A-B3879004F9E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "AD093B08-401B-AA18-4392-7BA247A175C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "4F9F985C-48A8-C275-397D-23907D0AA833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "04A6AA5A-444A-2FB1-E543-A9B7A0F02758";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "26AE2AE0-4506-442C-0F6B-17B1B38D8D17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "4286D100-4352-83BE-7EB5-EBA00DF2DD27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "100B25D8-4819-1C88-40EF-5D8931C4DD72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "153D8C3D-40C1-FF0C-41BE-878CAD28CE74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.3750779948604759e-14 2 -3.3750779948604759e-14;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "08F6CB30-463C-531E-84D4-2DAF7B94B30C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 50 2 130;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "2E14050E-4ED6-314C-E198-DFB6E7FC5377";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.4678043407427637e-15 2 -6.4678043407427637e-15;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "75A4EEE8-46CF-4A2B-D537-93849D50D26D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "461A32C3-4CFD-2502-6B44-269FE381002A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "12D15C22-4347-B56E-61CA-6CBB9F43297C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "1BE58612-4CF5-F5DA-2D1E-89944782FF01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 2 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "428969E4-4F1E-8E78-DA60-5FACBF6AFE55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "916EB73C-4EF8-11EA-D176-3D8B43DEDA96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "751B7A48-423F-502D-505F-23AC7CD4FECA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateX";
	rename -uid "FE240674-4B4B-DF63-C9C2-538CC0D66472";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.6843418860808015e-14 2 -5.6843418860808015e-14
		 4 -1.1368683772161603e-13 6 -0.62988163870534208 8 0 10 1.1610446641201404 12 1.9669482136477967
		 14 2.2877666656234936 16 0 18 -1.4210854715202004e-14 20 -0.63498303885938867 22 -1.7214254397605804
		 24 -2.8590706853993875 26 -4.9812801098362769 28 -4.9812801098363053 30 -4.9812801098362769;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateY";
	rename -uid "314EB361-429D-8487-1DAD-C9BA8FEE6290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 4 28.830209918195223 6 38.544462653422258
		 8 46.711864094423206 10 53.296475589812644 12 65.973494665375625 14 67.79294651946222
		 16 91.63772723023888 18 71.094784493393007 20 60.891504397368024 22 48.473410931129962
		 24 35.470066271490325 26 25.445355657716672 28 16.569118816706865 30 16.422218262112406;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateZ";
	rename -uid "F111DE7B-4180-99DE-6904-0D925A3B7CFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2949670535497546 2 1.2949670535497546
		 4 68.43472093648046 6 110.6786393051409 8 160.18508701813795 10 209.36200944932386
		 12 265.86107596468435 14 288.24638159750555 16 314.32032446612135 18 335.64904485882045
		 20 373.59166297601843 22 382.27534974117083 24 411.40688869062075 26 402.48780045270286
		 28 404.01081851131431 30 410.32215606464302;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_visibility";
	rename -uid "861BCDA2-4163-7776-5F64-C885362E8B80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateX";
	rename -uid "A7F32258-4F2E-B8CC-A6B2-429D49B79621";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 -23.585158946667104 20 -34.861686792285767 22 -34.861686792285767 24 -53.762956574046896
		 26 -34.861686792285767 28 -33 30 -31.987856475533448;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateY";
	rename -uid "35C3622C-4BF4-E554-BA99-4388C4A4367B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateZ";
	rename -uid "F4E4C5C6-4E03-8013-81E6-53918FD11936";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 4 0 6 0 8 -10 10 -10 12 -10 14 -10
		 16 0 18 0 20 -5 22 -5 24 -5.0000000000000089 26 0 28 0 30 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleX";
	rename -uid "3CFDF0A6-4B4F-5921-ADB4-5A9EDB13FE27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleY";
	rename -uid "24D6ECEE-497F-0CE5-C850-198F2126399A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleZ";
	rename -uid "D4E3BFA0-488F-26D1-BB10-94932140FC27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1 30 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_Operating_Space";
	rename -uid "4AC8359E-4AB6-051E-9A73-1AA30A1F8636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5 2 5 4 5 6 5 8 5 10 5 12 5 14 5 16 5
		 18 5 20 5 22 5 24 5 26 5 28 5 30 5;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
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
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "9698FBA4-4A87-FB19-EE74-0DAE0B4400EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "ABBA972F-40CF-88DF-4951-2E8648E26359";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "5DF6FA1B-4A43-79C1-C143-02AB43C81835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 4 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "34A68AAB-4DDD-FD02-5616-FAB39A041903";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 -50 4 -100 8 -120;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "242A2AA0-4F3A-566C-3634-B9850B50C3AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 10 8 30;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "2A1AAF6E-40CB-960C-1EAC-A89BDDC0254C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 4 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "D7B34A89-4C24-0CC0-820A-358632BA7BBE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 4 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "C207E69E-4E49-74DB-BEE0-ADB8756E492A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 4 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "4EA73D9E-4CDA-60FC-6D7E-49929C573C4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 4 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "51AD4F33-4B0F-D8D7-8323-418B8F0B23B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 18 0 20 2.6539266871432448 22 2.1564333091223831
		 24 0 26 29.589745693917774 30 29.589745693917774;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "CAC421AB-4EB1-70FE-A7ED-DA8E14023116";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 18 0 20 -2.0000033868417963 22 -2.5284963703892256
		 24 0 26 -32.889244317055109 30 -32.889244317055109;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "90DD2E27-4446-11FB-7E5F-9096DE10B8C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 -61.502785026764329 18 1.0965134133324779
		 20 41.045957903606848 22 53.587697528483112 24 5.7926463528077718 26 -34.98551421234108
		 30 -60.185513545991896;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "4BC39BEC-4D25-B75A-98A4-04A85760132B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 18 0 20 -2.1516513149889231 22 -2.5458705004791025
		 24 0 26 0 28 0 30 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "DE4250F4-4B66-509C-B067-219F285B98A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 18 0 20 -2.0525433413965253 22 -1.5364420014570699
		 24 0 26 0 28 0 30 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4EA93AB5-4BDE-B6B8-A9D5-FC9CF966AF9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 -91.066726665746742 18 -28.46742822564995
		 20 11.616151962612644 22 24.154748454345398 24 -23.77129528617472 26 -6.3897080982664489
		 28 -15.692695640868809 30 -25.752856802590255;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "E6F7DE3B-466A-E9BD-A15A-99998D653267";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 18 0 20 -8.0846718309854371 22 -8.929801397245102
		 24 0 26 -42.678059722399951 30 -37.760522597555642;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "C4014D84-4047-9032-212C-4380CF982BA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 18 0 20 -4.8133058469602226 22 -2.9504325147971286
		 24 0 26 24.246859780165142 30 18.135748902270542;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F4A10287-4CEB-1D62-628A-A6ADDA815CD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 -104.7830518990493 18 -42.183753458952474
		 20 -3.6589865712239784 22 8.774099598722195 24 -37.487620519477289 26 -66.358405576550595
		 30 -75.408340827047041;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "9D907914-46F4-F9A2-856C-D0B91D2A41E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "7647E6FD-4308-9193-7781-E1B485913663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 30 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "28816F69-41F9-D436-A5E1-44ADD47E1A80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 30 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "CB92A0CB-4500-38BD-B305-BC831880C704";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 30 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "69452E15-480F-D41C-FC27-DD87F18835A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "90DFBB2D-467E-E173-0C30-07BA09DC3622";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EED67DB7-4A6D-7A7A-34DA-A29E5EB5D955";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "12EB2048-4A4E-BE68-8E0F-B1ACFD96A2EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "6AAB349D-4A94-C91C-E20E-7B86F8BF6BC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "9958953B-4A51-1398-5437-A09A2DD54880";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "6EADEEEE-4E17-4408-62F2-8FA89FF9F2A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "280F5B18-4870-6719-59B6-D1BC94A7E544";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "AF026244-421F-23A7-B795-709B6BF9E28D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "4BF9C569-4232-E2F3-FB64-4EA14A62E9D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "5D59805B-4378-183D-4361-8ABFEC266D21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "0BEEB534-4433-676F-33BA-B994B040FF61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 30 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "807BFF0A-4BAC-70E8-6B71-1E942ECEAC13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 30 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "A2620AD8-4566-3E01-3C41-05BB9D6F4C34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 18 0 20 0 22 0 24 0 26 0 30 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "8C2139A7-43DA-028E-C087-65B8F8733F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "4E06CCB6-44AC-A86C-A82B-2B9037BB4833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "DEA4934D-479C-BEBC-80EC-7B9B1D9271AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 8 1 18 1 20 1 22 1 24 1 26 1 30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "A39849BA-4F75-C326-3AAE-D0A22CC60BE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 26 0 30 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "1D26C4EE-4A7C-E013-6E8F-0BA6D37287F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 26 0 30 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "60BF5B41-4194-E7EB-9AB4-5998107B6C57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 -28.165268469828622 26 -32.380316440439984
		 30 -24.945964180907556;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "D871E26C-41D0-4862-0616-9686495E43E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 26 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "262743FC-4577-F2AF-B9B4-37AB848C2B7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 26 0 30 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "2DF022B1-4B5B-3A34-FD50-4BB67A31350B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 26 0 30 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "410E7F0B-4610-E4E9-BDEC-0BB5F9CF827D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 26 0 30 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "7A13B88F-4351-1D06-E012-B884F6DF22F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 26 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "1417FBF0-4E19-EA2B-E0AC-B6AE4964F58C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 26 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "34D5EF27-4B2B-28D2-37C6-929E41BDB2FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 26 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "6D95BE57-4D5A-AA87-D02B-9F9CBB3F5E5D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 26 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "B083962D-48A4-34E5-0BAF-63BF6AD77821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 1 26 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "A145CE85-4DA1-421C-C77D-6781CEF77809";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 26 0 28 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "B53B2F31-46F7-7645-8B34-B5BE0911D8AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 26 0 28 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B6E05C53-478F-E85F-8DBB-44AB71F9BEA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 -14.448943236526063 26 -48.153854606932832
		 28 -59.591116779924874 30 -61.29234957073912;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "384445D3-4B47-4A9B-F6A1-EEA3189712E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 26 1 28 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "778D203E-4AE0-A8D1-0778-EF8CADA7B9D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 26 0 28 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "82A31BCB-4166-F9A4-0B9B-ADB6D62951AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 26 0 28 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "1BE11B9F-4522-4CA1-7078-7E8F801066F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 26 0 28 0 30 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "C76375F7-40FF-5FFD-DE84-82A7FF193F93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 26 1 28 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "DAD43F86-4467-10E1-543F-E295F22960A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 26 1 28 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "8297FD88-41FE-C0AF-F7B0-54B79065342C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 26 1 28 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "4D1F1A89-418D-3452-2A6A-728ED37D0B0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 26 1 28 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "AB2FD9B2-48CA-EC49-B691-3F9702E463DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1 26 1 28 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "A4F09BE5-4BBF-044A-8289-7BAFF5654A3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "BE6B5082-4914-D697-B7C4-97A866304937";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 -81.410564403182988;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "92325EE8-4286-931D-2747-BC8DB674EF1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "C49A9321-4552-4DBF-4CF1-62BC454C309A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "7E4DCE93-4D85-CF16-4340-02AA38A129BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "90E9C7F0-4A1E-EDD1-DE42-7ABE98A61008";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "DCD150F4-4E85-E1D0-8F69-12AF266C77F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "6685C889-4EAC-73D0-1366-9FA3FD727935";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A8867970-4B7D-7A90-B763-C29029639F69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "3FC86BCD-46C7-022F-B08B-84A99E86A2B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "D4104CB0-4659-DAE4-7A28-E589D106D859";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "4C98ABEE-4A43-78D6-B6CF-66A5FE31D045";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0.22247190161558617;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "94394C24-448C-3F51-F4CC-72A2FC98FD2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0.23795175672224567;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "44C971AB-4001-E9D5-7DED-05AA23F66311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 -45.621399768542211;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "14E495BD-4008-A2C7-9A7C-DEA635A48FC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "2BC85C32-4B90-B076-7837-F2B590BD722D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "A55AD96E-4C44-29BB-F640-95ABDE07F2AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "5C1AC09F-4822-A0DC-0F95-29AED87D32C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "9B033ACC-40E9-B59F-AE29-0BB435CD60BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "61FA44D5-45FB-8BED-A0D8-488178304FF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "1EA76FF2-4C09-D5AC-4E66-CD9563DED857";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateX";
	rename -uid "8E6F4B27-4737-E3E7-171D-7883E131619F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateY";
	rename -uid "2242A4D4-417E-DF04-6D63-8390EAAE84BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateZ";
	rename -uid "1520D64A-42D0-FDCE-26F3-0485083A6EB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 -5;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_visibility";
	rename -uid "68548DFC-4E77-4E88-4B5B-9692CFC5FE0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateX";
	rename -uid "0389F1F9-452E-563E-847A-4992310D029A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateY";
	rename -uid "9A911F10-42F6-0070-9AD7-0689B2CC4219";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateZ";
	rename -uid "099660DD-4C3C-710E-388D-C7A0C40DB78E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleX";
	rename -uid "696FAE78-4181-8F9C-4D4E-35B1A6394F4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleY";
	rename -uid "BC1D3831-4F38-A7BD-CF74-FA82B7E92473";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleZ";
	rename -uid "EE34E25A-4E82-3455-6DF0-5492589470FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
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
	setAttr -s 79 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 87 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "Hip_Ctrl_translateX.o" "Dragon_RigRN.phl[1]";
connectAttr "Hip_Ctrl_translateY.o" "Dragon_RigRN.phl[2]";
connectAttr "Hip_Ctrl_translateZ.o" "Dragon_RigRN.phl[3]";
connectAttr "Hip_Ctrl_rotateX.o" "Dragon_RigRN.phl[4]";
connectAttr "Hip_Ctrl_rotateY.o" "Dragon_RigRN.phl[5]";
connectAttr "Hip_Ctrl_rotateZ.o" "Dragon_RigRN.phl[6]";
connectAttr "Hip_Ctrl_scaleX.o" "Dragon_RigRN.phl[7]";
connectAttr "Hip_Ctrl_scaleY.o" "Dragon_RigRN.phl[8]";
connectAttr "Hip_Ctrl_scaleZ.o" "Dragon_RigRN.phl[9]";
connectAttr "Hip_Ctrl_visibility.o" "Dragon_RigRN.phl[10]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[11]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[12]";
connectAttr "Chest_Ctrl_translateX.o" "Dragon_RigRN.phl[13]";
connectAttr "Chest_Ctrl_translateY.o" "Dragon_RigRN.phl[14]";
connectAttr "Chest_Ctrl_translateZ.o" "Dragon_RigRN.phl[15]";
connectAttr "Chest_Ctrl_rotateX.o" "Dragon_RigRN.phl[16]";
connectAttr "Chest_Ctrl_rotateY.o" "Dragon_RigRN.phl[17]";
connectAttr "Chest_Ctrl_rotateZ.o" "Dragon_RigRN.phl[18]";
connectAttr "Chest_Ctrl_scaleX.o" "Dragon_RigRN.phl[19]";
connectAttr "Chest_Ctrl_scaleY.o" "Dragon_RigRN.phl[20]";
connectAttr "Chest_Ctrl_scaleZ.o" "Dragon_RigRN.phl[21]";
connectAttr "Chest_Ctrl_visibility.o" "Dragon_RigRN.phl[22]";
connectAttr "L_Clav_Ctrl_translateX.o" "Dragon_RigRN.phl[23]";
connectAttr "L_Clav_Ctrl_translateY.o" "Dragon_RigRN.phl[24]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Dragon_RigRN.phl[25]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Dragon_RigRN.phl[26]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Dragon_RigRN.phl[27]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Dragon_RigRN.phl[28]";
connectAttr "L_Clav_Ctrl_scaleX.o" "Dragon_RigRN.phl[29]";
connectAttr "L_Clav_Ctrl_scaleY.o" "Dragon_RigRN.phl[30]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "Dragon_RigRN.phl[31]";
connectAttr "L_Clav_Ctrl_visibility.o" "Dragon_RigRN.phl[32]";
connectAttr "L_Arm_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[33]";
connectAttr "L_Arm_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[34]";
connectAttr "L_Arm_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[35]";
connectAttr "L_Arm_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[36]";
connectAttr "L_Arm_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[37]";
connectAttr "L_Arm_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[38]";
connectAttr "L_Arm_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[39]";
connectAttr "L_Arm_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[40]";
connectAttr "L_Arm_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[41]";
connectAttr "L_Arm_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[42]";
connectAttr "L_Arm_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[43]";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateZ.o" "Dragon_RigRN.phl[44]";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateX.o" "Dragon_RigRN.phl[45]";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateY.o" "Dragon_RigRN.phl[46]";
connectAttr "L_Arm_IK_Tip_Ctrl_visibility.o" "Dragon_RigRN.phl[47]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateX.o" "Dragon_RigRN.phl[48]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateY.o" "Dragon_RigRN.phl[49]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateZ.o" "Dragon_RigRN.phl[50]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleX.o" "Dragon_RigRN.phl[51]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleY.o" "Dragon_RigRN.phl[52]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleZ.o" "Dragon_RigRN.phl[53]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateX.o" "Dragon_RigRN.phl[54]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateY.o" "Dragon_RigRN.phl[55]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateZ.o" "Dragon_RigRN.phl[56]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateZ.o" "Dragon_RigRN.phl[57]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateX.o" "Dragon_RigRN.phl[58]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateY.o" "Dragon_RigRN.phl[59]";
connectAttr "L_Arm_IK_Ball_Ctrl_visibility.o" "Dragon_RigRN.phl[60]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleX.o" "Dragon_RigRN.phl[61]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleY.o" "Dragon_RigRN.phl[62]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleZ.o" "Dragon_RigRN.phl[63]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[64]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[65]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[66]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[67]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[68]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[69]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[70]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[71]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[72]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[73]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[74]"
		;
connectAttr "L_Finger_01_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[75]"
		;
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[76]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[77]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[78]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[79]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[80]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[81]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[82]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[83]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[84]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[85]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[86]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[87]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[88]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[89]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[90]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[91]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[92]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[93]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[94]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[95]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[96]"
		;
connectAttr "L_Finger_02_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[97]"
		;
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[98]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[99]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[100]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[101]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[102]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[103]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[104]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[105]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[106]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[107]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[108]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[109]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[110]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[111]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[112]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[113]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[114]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[115]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[116]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[117]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[118]"
		;
connectAttr "L_Finger_03_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[119]"
		;
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[120]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[121]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[122]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[123]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[124]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[125]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[126]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[127]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[128]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[129]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[130]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[131]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[132]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[133]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[134]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[135]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[136]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[137]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[138]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[139]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[140]"
		;
connectAttr "L_Finger_04_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[141]"
		;
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[142]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[143]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[144]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[145]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[146]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[147]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[148]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[149]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[150]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[151]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shots66-67.ma
