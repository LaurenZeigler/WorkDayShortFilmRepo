//Maya ASCII 2023 scene
//Name: Shot#10.ma
//Last modified: Thu, Nov 06, 2025 09:08:43 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "97A0CCCF-4C20-96F1-5095-89AA8EAFA93B";
createNode transform -s -n "persp";
	rename -uid "69CBD458-4E65-FD91-5391-55A9EB9494E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 78.846884035971883 141.96206932587788 122.75490481906439 ;
	setAttr ".r" -type "double3" -9.9383527189601288 -8252.9999999686952 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33C6A04B-46EA-EC72-7A26-8DB6333BF725";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 212.74202280435003;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -24.629592296138352 183.53345245090196 -15.49455182402134 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "67CB998A-4D8B-9369-87AA-33BCD4D463DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D13D90E0-4609-77E3-798E-8E89C4A2C422";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "33609853-4174-FC48-9C61-E0B51D174E93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D9CB472-4045-9E23-EFAE-37B6BE68C249";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "416FE009-4396-9554-405D-969DD012DE54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70E208E3-4AF8-1FFD-8254-FC86F852CC32";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RenderCam";
	rename -uid "86A927E3-4EBD-FC6C-1B70-719EC831A483";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2988959163757263 105.6704866806953 339.96553731752709 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 6.0000000000003659 -0.80000000000001059 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "9FB2D2BA-4FB0-9865-C2E4-8B85437EA534";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 341.1481240243989;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "SignStandIn";
	rename -uid "1C22C18A-48D6-3B71-AA56-CC9FC8DB5D31";
	setAttr ".t" -type "double3" 0 389.63696589723099 -542.03417779158269 ;
	setAttr ".r" -type "double3" -14.602593731030453 0 0 ;
	setAttr ".s" -type "double3" 634.80524886428418 141.30035852387959 12.927735630179686 ;
createNode mesh -n "SignStandInShape" -p "SignStandIn";
	rename -uid "37D95CA1-4DA7-6ACF-F0D6-009CD20CA657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "972A26C0-42BD-3C59-7BFD-F9AAE5FB42D7";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "27932BE4-491C-CC78-75DF-7C81240DCE2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2DF986B3-4D4D-9206-C9EF-80866CFA4BA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AB60FA0-4FD1-EE3E-7A57-8C979A02920C";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D53A9D7-4944-0EA1-CBAC-058507609ED0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EA24825-4F85-D8CC-2ADC-8AB7BEDE10A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66CFD541-4806-A097-5521-4897CEFB2352";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CB66F1A7-448E-7D54-02EE-DDBDA23E104F";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6B6DA6E1-4276-6492-F712-E5A17AAA8264";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A57947A7-43DC-5786-C9A5-FAB108956687";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3A7C4C72-4F5D-5F9C-A941-9CA85D5DB085";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6226F634-4FB4-0631-202F-63A8A5C726D8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2367\n            -height 1484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1178\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1179\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1178\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
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
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2367\\n    -height 1484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2367\\n    -height 1484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "53F07C6B-4D0F-BBDC-C83A-269EECA0D4F2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 70 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "B011C60E-4BB4-C67E-D46B-D69DB9FF6992";
	setAttr -s 237 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 486
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Leg_IK_End_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_Out_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_In_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Heel_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Toe_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl|Skeleton:R_Foot_IK_Ball_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl|Skeleton:R_Foot_IK_Tap_CtrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghosting" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostingMode" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostPreFrames" " 3"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostsStep" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.050000001000000002 0.050000001000000002"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:Skeleton_Geo|Skeleton:Skeleton_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghosting" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostingMode" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostPreFrames" " 3"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostsStep" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.050000001000000002 0.050000001000000002"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:L_Skeleton_Reg_Arms_Geo|Skeleton:L_Skeleton_Reg_Arms_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghosting" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostingMode" " 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostPreFrames" " 3"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostsStep" " 10"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.050000001000000002 0.050000001000000002"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Geometry|Skeleton:R_Skeleton_Reg_Arms_Geo|Skeleton:R_Skeleton_Reg_Arms_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"rotate" " -type \"double3\" -7.23800447474535158 10.13309547355929396 -1.28002549098216334"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Leg_IK_End_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_Out_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_In_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Heel_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Toe_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl|Skeleton:R_Foot_IK_Ball_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl|Skeleton:R_Foot_IK_Tap_CtrlShape" 
		"lockLength" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Skeleton:Geo_Layer" "displayType" " 2"
		2 "Skeleton:Geo_Layer" "visibility" " 1"
		2 "Skeleton:Ctrl_Layer" "visibility" " 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[230]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[231]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[232]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[233]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[237]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "5431A4E3-45D4-2E2A-290A-148BD14B7FCF";
	setAttr ".cuv" 4;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "8947E4C4-4EDB-44A2-1CC4-A4936BE901BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 -9.0814400396910102 6 -14.529611661537894
		 8 -19.337940398874508 15 -19.337940398874508 17 -4.1062516147677144 19 12.926446990165994
		 20 35.172993555419254 21 37.885820851092049 23 37.674967462964979 25 37.176993374873859
		 27 52.626190905610827 29 52.018712991323774 31 47.042778632006062 33 19.144378324334319
		 35 7.3524365462611589 37 -3.5942086251900736 43 -12.902935985037709 57 -12.902935985037709;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "1F254AED-491C-2F5E-465E-B097E267F38F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 6 0 8 0 15 0 17 0 19 25.720983764996028
		 20 31.111750582717143 21 51.402678005138959 23 59.223581780667821 25 65.720450681373805
		 27 115.01650563090099 29 115.69489957327443 31 101.65063405991373 33 52.796808901611001
		 35 33.070660310029595 37 0 43 0 57 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "03A9B591-47F6-F77B-5666-43B83D7071A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 4.0201970745426747 6 3.3164130041209416
		 8 0 15 0 17 -16.652458888449864 19 -0.50700781465129086 20 34.749816582770734 21 46.011236325242322
		 23 57.028538242723535 25 59.32555115769766 27 32.234367485092022 29 32.692370914358079
		 31 27.556837694924916 33 12.314647734221591 35 16.476427502649237 37 -2.4666633899027732
		 43 -0.56969373468477646 57 -0.56969373468477646;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "DDD4396F-40E3-92AA-B044-2F8F08FF283B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 6 0 8 0 15 0 17 0 19 38.852829024657844
		 20 26.386806753367033 21 26.765159752786566 23 27.390339772384966 25 27.390339772384966
		 27 24.847717582880595 29 24.847717582880595 31 24.847717582880595 33 27.246495713862654
		 35 -38.134953037247975 37 0 43 0 57 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "F401D7C4-4095-403F-BE95-6A819F2B5B92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 -7.3605944744784884 6 -7.3605944744784884
		 8 -21.403479471959244 15 -21.403479471959244 17 -7.2939323594006122 19 -7.2168868185640633
		 20 -2.4785873321077441 21 0.23964423687078004 23 -1.5531491847105892 25 -1.5531491847105892
		 27 -11.739389319315601 29 -11.739389319315601 31 -11.739389319315601 33 -2.1012992922538496
		 35 -7.6002780824945573 37 -12.957135209352145 43 0.4846748456933716 57 0.4846748456933716;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "5985AF77-4A34-A5EC-D04A-269DAFE313A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 6 0 8 0 15 0 17 0 19 25.79007613314597
		 20 33.067785790485743 21 38.069864080215233 23 54.597320393742926 25 54.597320393742926
		 27 52.359440184037297 29 52.359440184037297 31 52.359440184037297 33 32.713070598016813
		 35 12.300850167411692 37 0 43 0 57 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "06337549-4F65-5BA2-BAAC-5BB71AF487C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 6 0 8 0 15 0 17 0 19 0 20 -19.458683360093872
		 21 0 25 0 27 0 35 0 37 0 39 0 43 0 57 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "4FBAB248-4C03-7F09-B077-44B5ECEB29E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 0 6 0 8 0 15 0 17 0 19 0 20 0 21 0 25 0
		 27 0 35 0 37 0 39 0 43 0 57 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "32D46B5F-4D9F-4C1A-3712-1389476DFAF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  2 -11.636785701659207 6 -23.939174586194191
		 8 -43.259306005011048 15 -43.259306005011048 17 -13.973752996698884 19 -20.759645589997888
		 20 -37.69838573417853 21 -37.69838573417853 25 -37.69838573417853 27 -24.567505047131178
		 35 -33.701073481636001 37 -40.27651256163351 39 -29.201736823799344 43 -24.567505047131178
		 57 -24.567505047131178;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 1 3;
	setAttr -s 15 ".kix[7:14]"  1 0.01903563876714957 0.10367499928609583 
		0.02651473530074416 1 0.015912421400339886 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0.99981880581269655 0.99461122782875733 
		-0.99964842260263242 0 0.99987338940746795 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "39AF6778-402E-395B-8612-DA9F04B91ADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 4.2197481273860458 6 9.7437741238727451
		 8 15.063570601330404 15 15.063570601330404 17 3.0582075730235245 19 25.971112137094483
		 20 43.899748679874243 21 44.116876732769107 23 42.60450830896113 25 39.610972730951957
		 27 38.164591632442182 29 37.062540512053118 31 33.283084372198061 33 37.415335659936019
		 35 21.850956422123787 37 18.588807690536463 43 18.588807690536463 57 18.588807690536463;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "648D953F-49C1-923B-50AB-01A018406492";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 6 0 8 0 15 0 17 0 19 18.536660184992162
		 20 93.086589807310276 21 102.74923859074943 23 113.77278939446862 25 126.550812463345
		 27 124.49811783417498 29 125.32678212807551 31 108.95657707209399 33 66.348729108865939
		 35 2.6965900154303384 37 0 43 0 57 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "75458F4C-42F3-C058-DA62-E29B126FD5CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 2.2243445470791654 6 1.0912259320582276
		 8 0 15 0 17 2.4626061383691118 19 35.058650823749353 20 80.219622565433099 21 82.213360326725166
		 23 80.867542766410793 25 76.755981954689361 27 73.683048981142576 29 72.334403209278491
		 31 72.799614020245244 33 49.752592188733573 35 27.369082495063349 37 0.5735208413416677
		 43 0.5735208413416677 57 0.5735208413416677;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "7BCB7AD2-41BE-1A63-06E4-76B6007945E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 6 0 8 0 15 0 17 0 19 3.3036828680788948
		 20 -64.750599784562951 21 -64.750599784562951 23 -64.750599784562951 25 -64.750599784562951
		 27 -39.669674259216642 29 -39.669674259216642 31 -39.669674259216642 33 -39.669674259216642
		 35 -24.445784364346178 37 0 43 0 57 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "75515B52-4B13-0CA5-DAB9-9A80B694E527";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 11.592026879981871 6 11.592026879981871
		 8 11.592026879981871 15 11.592026879981871 17 7.8325840212733002 19 18.775758529291679
		 20 25.859239485438167 21 25.859239485438167 23 25.859239485438167 25 25.859239485438167
		 27 33.022274077394314 29 33.022274077394314 31 33.022274077394314 33 33.022274077394314
		 35 5.1203485416798875 37 15.302937440597631 43 15.302937440597631 57 15.302937440597631;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "D6E66621-4A71-89AB-92E4-ED86E7BDB641";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 6 0 8 0 15 0 17 0 19 8.2426446819147863
		 20 4.4509843998304337 21 4.4509843998304337 23 4.4509843998304337 25 4.4509843998304337
		 27 13.585490513316984 29 13.585490513316984 31 13.585490513316984 33 13.585490513316984
		 35 5.0113779978721116 37 0 43 0 57 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 18 18 18 
		18 9 9 18 18 18 18 1 1 3;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "F04B35D5-4251-FFC7-72CD-D8B63420A034";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 0 6 0 8 0 15 0 17 0 19 0 20 3.0891892256264963
		 21 5.1556830907678339 23 2.7850756317474223 25 3.4966128428948045 27 3.4966128428948045
		 29 3.3146249962715202 31 3.7112277549724637 33 1.2720501108574906 35 2.5005267003024731
		 37 4.208638948722867 39 4.208638948722867 41 4.208638948722867 43 4.208638948722867
		 45 4.208638948722867 47 4.208638948722867 49 4.208638948722867 51 4.208638948722867
		 57 4.208638948722867;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 1 
		18 9 18 18 18 18 18 1 18 18 1 18 18 3 18 3;
	setAttr -s 24 ".kix[7:23]"  1 1 0.22806178124456364 1 1 1 1 0.056664004829321185 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[7:23]"  0 0 0.97364666277636702 0 0 0 0 0.99839330454320585 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "42CD1EF2-4338-0E51-55F9-A9AA8DE80F7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 -4.6667103297973256 6 -20.592920580925579
		 8 -39.647151290465786 15 -42.255247315092788 17 -26.471145155091676 19 -12.516225050861266
		 20 9.2099054503144746 21 21.473405735866585 23 34.147279678499167 25 39.694850452641795
		 27 39.694850452641795 29 49.754813545034956 31 43.442516333396078 33 20.837534130138096
		 35 -6.5512486116003528 37 -45.983894251792812 39 -36.677871972669884 41 -32.52238054665564
		 43 -22.677623650659818 45 -22.677623650659818 47 -22.677623650659818 49 -29.937115817449744
		 51 -27.375263994476036 57 -22.677623650659818;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 1 
		18 9 18 18 18 18 18 1 18 18 1 18 18 3 18 3;
	setAttr -s 24 ".kix[7:23]"  1 0.0091463491398616845 0.030029630674961987 
		1 1 0.0057634709033087643 0.0033337305302142445 0.0024942021187110345 1 0.012380026328390871 
		0.011903707293466965 1 1 1 1 0.04586856584853316 1;
	setAttr -s 24 ".kiy[7:23]"  0 0.99995817127388464 0.99954900894429655 
		0 0 -0.99998339106364487 -0.99999444310493635 -0.99999688947305787 0 0.99992336453755715 
		0.99992914836635871 0 0 0 0 0.99894748343794271 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "DF21631A-43BD-43BD-F7E8-DEAB87A316CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 0 6 0 8 0 15 0 17 0 19 0 20 0 21 0 23 0
		 25 0 27 0 29 2.5239331539297625e-15 31 -9.0752446609821715e-15 33 0 35 -1.4936637245434088
		 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0 57 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 1 
		18 9 18 18 18 18 18 1 18 18 1 18 18 3 18 3;
	setAttr -s 24 ".kix[7:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[7:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "0D342303-4E26-02D7-4889-D8AFF1025BE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 19 0 20 0 21 0 23 0 25 0 27 0 29 0 31 0
		 33 0 35 -2.1332480625889478 37 0 43 0 45 0 47 0 49 4.9120430463956559 51 4.9120430463956559
		 53 2.9842255452702182 57 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 1 18 9 18 18 
		18 18 18 1 1 18 18 3 18 18 3;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94592616570163046 
		1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32438201097010866 
		0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "B3FE6CA2-40FC-CC46-F877-D0B6C81D8526";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 19 0 20 0 21 0 23 0 25 0 27 0 29 0 31 0
		 33 0 35 -10.275342997024531 37 0 43 0 45 0 47 0 49 0 51 0 53 0 57 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 1 18 9 18 18 
		18 18 18 1 1 18 18 3 18 18 3;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "68CA91DC-4364-A1F9-9EB9-17BFC231492B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  8 0 19 6.4216848052877786 20 12.057319459170619
		 21 28.822733192279365 23 36.352911548531701 25 36.352911548531701 27 53.684786309593434
		 29 53.684786309593434 31 53.684786309593434 33 16.214589786442172 35 13.519968032524561
		 37 0 43 0 45 0 47 0 49 0 51 0 53 0 57 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 1 18 9 18 18 
		18 18 18 1 1 18 18 3 18 18 3;
	setAttr -s 19 ".kix[3:18]"  1 1 0.48256908512848035 1 1 1 0.50855710635183582 
		0.50855710635183582 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0.87585790975378064 0 0 0 -0.86102826293859103 
		-0.86102826293859103 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "F439D6DA-4FEB-B162-C7DB-14A315C4BA6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 8 0 17 0 19 -1.6623534442397336 20 -6.407623683804319
		 21 -6.4984952549081587 23 -6.4067925970210551 25 -6.4701459601466276 27 -6.4051384119112074
		 33 -4.4388991129286035 35 15.750621162186851 37 0 39 0 43 0 45 0 47 0 53 0 57 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 18 9 
		18 18 18 1 18 1 18 18 18 3;
	setAttr -s 18 ".kix[5:17]"  1 1 0.99999998499640119 0.99916686704536639 
		0.92466393980994988 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0.00017322585702677501 0.040811417504752964 
		0.38078418876726106 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "648C0A5C-47C8-4AC2-A994-DC955C473DEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 0 8 0 17 0 19 6.4960938170005287 20 -2.6026473740177107
		 21 -9.9170503930657894 23 -2.4343868918415046 25 8.367230365038365 27 -2.0588276124499583
		 33 -3.8724119339192371 35 -3.7186455754730665 37 0 39 0 43 0 45 0 47 0 53 0 57 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 18 9 
		18 18 18 1 18 1 18 18 18 3;
	setAttr -s 18 ".kix[5:17]"  1 0.46293451806482211 0.99922753148095877 
		0.93483441298022008 1 0.99536526454980967 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0.88639248190860187 0.039298095761363824 
		-0.35508396233556866 0 0.096166470912097929 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "3AB1F9AB-4059-914B-3437-FC84BC52740A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 -3.8761243763370343 8 9.213538994343784
		 17 9.213538994343784 19 -5.1738373214069364 20 -22.908789871522746 21 -22.077105942750656
		 23 -22.927703005122268 25 -24.14642553147252 27 -22.969900680150015 33 -22.920845530880175
		 35 -20.11094814138734 37 -24.14642553147252 39 -6.1876280987496415 43 -17.272820925913297
		 45 -10.589562889361513 47 -19.479222336444987 53 -16.287154600135757 57 -24.14642553147252;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 18 1 18 9 
		18 18 18 1 18 1 18 18 18 3;
	setAttr -s 18 ".kix[5:17]"  1 0.97731667261699562 0.99999023667094944 
		0.99994722575191031 0.9999472257519102 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 -0.21178319438719409 -0.0044188870520550901 
		0.010273544230604923 0.010273544230604921 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "C7B98D86-4A97-939B-978D-9FB5A2EE7805";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 15 0 17 0 19 0 20 0 21 0 23 0 35 7.606444802510623
		 37 0 39 0 41 0 43 0 45 0 47 0 49 0 53 0 55 0 57 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "C4CB855B-4E13-D705-2E77-709789EFEECF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 8 0 15 0 17 0 19 -2.4500970509601245
		 20 -10.101317594879015 21 -6.4784067098972411 23 -12.421863856087532 35 -3.0165954835540014
		 37 0 39 0 41 0 43 0 45 0 47 0 49 0 53 0 55 0 57 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 19 ".kix[6:18]"  1 1 0.93735404957767299 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0.34837822225325377 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "BC975435-45DA-3A2C-1E1B-C69B98C939E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 12.027114120439524 8 12.027114120439524
		 15 17.523569772182853 17 23.105736478956903 19 16.123327351695561 20 0 21 0 23 0
		 35 0 37 7.5794024773301762 39 25.349121657575388 41 19.832876563313697 43 10.971812719136439
		 45 -3.6140297234107499 47 3.970314751008269 49 9.3505453265334975 53 6.932918230957231
		 55 0.10208208573835488 57 0;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 1 18 
		18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 19 ".kix[6:18]"  1 1 1 1 1 0.55327237912878446 0.37719028527301879 
		1 0.59305621065805292 1 0.84010399899895338 0.99794935099179027 1;
	setAttr -s 19 ".kiy[6:18]"  0 0 0 0 0 -0.8330004048577494 -0.92613578307700573 
		0 0.80516105904341351 0 -0.54242535971870487 -0.064008537360764534 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "986D4D54-4EFA-41F3-27C3-9D87C2377F30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 0 4 0 6 0 8 0 15 0 17 0 19 3.2342240416837895
		 20 5.9518687890529014 21 13.995138873791914 23 27.664988635136368 27 28.740345287752909
		 33 4.8833349586839496 35 10.584460164583557 37 0 39 0 41 0 43 0 45 0 47 0 49 0 53 0
		 55 0 57 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 23 ".kix[8:22]"  1 0.9473965755946161 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0.32006206984207713 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "807488B9-4E0C-95A0-320D-ED91C0601660";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 0 4 0 6 0 8 0 15 0 17 0 19 -6.4470047364002578
		 20 0 21 -1.7952725692270255 23 -2.9533414724537312 27 -15.351632116074981 33 4.3720930391304904
		 35 5.3772004765219386 37 0 39 0 41 0 43 0 45 0 47 0 49 0 53 0 55 0 57 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 23 ".kix[8:22]"  1 0.80859627766130338 1 0.84550849273169149 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 -0.58836388379325621 0 0.53396197310162774 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "77358210-460C-87BF-9E04-72AE03F99ECB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  2 0.39543218171532579 4 -5.2025110433354351
		 6 0.39543218171532579 8 12.027114120439524 15 18.646305618860094 17 12.027114120439524
		 19 12.02711412043953 20 0 21 -0.35188424530776485 23 -0.64088999892672971 27 -7.3544537207153926
		 33 0.89235910311753608 35 3.7298528246349121 37 7.5794024773301762 39 25.349121657575388
		 41 19.832876563313697 43 10.971812719136439 45 -8.1057583076485678 47 1.7749167573360545
		 49 7.1551473328612962 53 4.7375202372850245 55 -2.0933159079338517 57 0;
	setAttr -s 23 ".kit[0:22]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 23 ".kix[8:22]"  1 0.98390980282065466 1 0.86489116964239898 
		0.81912971902619935 1 1 0.55327237912878446 0.32342516908032115 1 0.5304474690617933 
		1 0.84010399899895327 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 -0.17866588905949635 0 0.50195942532699078 
		0.57360831881002172 0 0 -0.8330004048577494 -0.94625375032565429 0 0.84771780833360932 
		0 -0.54242535971870509 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "B7DBDDC2-48FE-42DE-635D-AE8FDCADAD18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 0 4 0 6 0 8 0 10 0 17 0 19 0 20 -3.1942411867148759
		 21 0 23 -5.2234672848726964 27 -5.6555008484629132 35 -5.176802407362417 37 0 39 0
		 41 0 43 0 45 0 47 0 49 0 53 0 55 0 57 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 22 ".kix[8:21]"  1 0.99091438351561822 1 0.9971848802044645 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[8:21]"  0 -0.13449418032711294 0 0.074982095806983839 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "6FFF04AD-4B18-456A-07F0-7CA8BED4366A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 0 4 0 6 0 8 0 10 0 17 0 19 0 20 -6.4713289079888678
		 21 -10.890386063555786 23 -10.890386063555786 27 -24.879983728947408 35 -7.7703723864453247
		 37 0 39 0 41 0 43 0 45 0 47 0 49 0 53 0 55 0 57 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 22 ".kix[8:21]"  1 1 1 0.69235759858293333 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 22 ".kiy[8:21]"  0 0 0 0.72155454103239747 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "10D9513D-42D1-77C3-21B5-6FB5D63B7DDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 12.027114120439524 4 6.0333701374578972
		 6 12.027114120439524 8 12.027114120439524 10 19.842652327626563 17 22.424405851903341
		 19 -2.4387637893263188 20 0.24982263929341525 21 0 23 0 27 1.3962361018701572 35 -0.28772180362827038
		 37 7.5794024773301762 39 -8.4516449653232257 41 -19.21529938950756 43 -28.076363233684859
		 45 -10.672135720267335 47 0.98245755511570831 49 3.3855973509771702 53 -8.0863019013455624
		 55 -14.917138046564444 57 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 3 18 18 3;
	setAttr -s 22 ".kix[8:21]"  1 1 1 1 1 0.33570528175008757 0.43754487053545921 
		1 1 0.56190911555789158 1 0.61630999613737969 1 1;
	setAttr -s 22 ".kiy[8:21]"  0 0 0 0 0 -0.9419670715078603 -0.89919657821196586 
		0 0 0.82719897597431058 0 -0.7875036435859476 0 0;
createNode animCurveTA -n "Spine_03_Redundancy_Ctrl_rotateX";
	rename -uid "08B1D43E-4729-30AA-B3B8-EAA176620C49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 20 0 21 0 37 0 43 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 3;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Spine_03_Redundancy_Ctrl_rotateY";
	rename -uid "8F2FAAFF-4CD8-8D01-4773-529814E15441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 20 12.515526563881657 21 12.515526563881657
		 37 0 43 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 3;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Spine_03_Redundancy_Ctrl_rotateZ";
	rename -uid "D0873026-4527-9AA6-E5BE-178E83AF3631";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 20 0 21 0 37 0 43 0 57 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 3;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Chest_Redundancy_Ctrl_rotateX";
	rename -uid "324D255B-4258-3E9F-559E-3ABB716E89FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 21 0 37 0 43 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Chest_Redundancy_Ctrl_rotateY";
	rename -uid "BF0089CF-48E3-1C52-CAAA-76A3175631F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 -2.2955829919306741 21 -2.2955829919306741
		 37 0 43 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Chest_Redundancy_Ctrl_rotateZ";
	rename -uid "05BE0C24-4E59-54C5-D5D3-718FAEF17AF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 21 0 37 0 43 0 57 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "7A6746C9-4BDD-2C07-C243-6C9D171FAC10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 0 8 0 20 0 21 0 23 0 25 0 27 0 33 0 35 0
		 37 -0.3219943358208921 39 -0.86027555762021191 43 0.60032965746217493 45 0.95955695725680568
		 47 -0.10815721908079901 49 -0.72335169633038343 55 -0.20501918552862985 57 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 1 18 9 18 18 
		18 1 18 1 18 18 18 18 3;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 0.98482344500867969 
		1 0.99928352783538699 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 -0.17355916040715316 
		0 0.037847470151428475 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "9180A158-4C88-109B-98F5-2AB01C4B475A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 0 8 0 20 -6.7713539110925494 21 -6.7713539110925494
		 23 -6.7713539110925494 25 -14.918767211395151 27 -20.38875491298392 33 -9.930421538367149
		 35 -3.9659089028442489 37 -6.2012884411910214 39 -6.14996129265141 43 -6.180635632748511
		 45 -6.1353097683324709 47 -6.2086714645653771 49 -6.1674985488967362 55 -6.20623760180007
		 57 -6.2096097716432954;
	setAttr -s 17 ".kit[0:16]"  18 18 18 1 18 9 18 18 
		18 1 18 1 18 18 18 18 3;
	setAttr -s 17 ".kix[3:16]"  1 1 0.57415280832292825 1 0.75822335139791608 
		1 1 1 1 1 1 1 0.99999775535761515 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 -0.81874816194901767 0 0.65199489982277636 
		0 0 0 0 0 0 0 -0.0021187920452856767 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "2CE422FD-4800-54A6-015E-62A3E09D0A25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 -13.570957476143167 8 0 20 0 21 0 23 0
		 25 0 27 0 33 0 35 0 37 2.9781761068034784 39 7.9787464882605539 43 -5.5586867935247684
		 45 -8.9065556568084805 47 0.99996810880901921 49 6.7025148890123871 55 1.8957526369293258
		 57 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 1 18 9 18 18 
		18 1 18 1 18 18 18 18 3;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 0.52186456289893801 
		1 0.94358062297732237 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0.8530283570845113 
		0 -0.33114288146014553 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "7EB62BD9-4577-BD4C-DBE5-DB880CFA65C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 1.4678101957351679 17 0.49340729439439202
		 19 0.97290040099264885 20 0 21 0 23 0 25 0 27 0 33 0 35 0 37 -0.11093622282034121
		 39 -0.13608999630131335 43 0.20697775995434567 45 0.33084640278899707 47 -0.037288580104946727
		 49 -0.24939613317010359 55 -0.070683169707757981 57 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 1 18 9 18 
		18 18 1 18 1 18 18 18 18 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 0.99815903389036076 
		1 0.99991475063704383 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 -0.060650993916519111 
		0 0.013057237780577921 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "44931A40-402D-B039-B162-689F84C8F213";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 -1.6311925124773496 17 -2.1380682637509536
		 19 -1.9668528910949414 20 -4.2607325984251494 21 -4.2607325984251494 23 -4.2607325984251494
		 25 -8.5363533990482452 27 -22.593730769365745 33 -2.7541605661234008 35 -2.1313110984577879
		 37 -0.29505457454372064 39 -0.28433009626386296 43 -2.1382647541411601 45 -2.1226367566910311
		 47 -2.1479306959710214 49 -2.1337353131645171 55 -2.1470915886076636 57 -2.1482541892133664;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 1 18 9 18 
		18 18 1 18 1 18 18 18 18 3;
	setAttr -s 18 ".kix[4:17]"  1 1 0.46196714660245797 1 0.93122902812850006 
		0.96840548822175221 1 1 1 1 1 1 0.99999973319703173 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 -0.88689703768813166 0 0.3644344895462685 
		0.24938085408064045 0 0 0 0 0 0 -0.00073048330949164551 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "0DDF08FB-474C-BEA5-42DA-C4A9354035E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  2 -15.227106570280322 17 13.767065162232912
		 19 0.43919941312415745 20 0 21 0 23 0 25 0 27 0 33 0 35 0 37 2.9592279539356174 39 7.9310776576571902
		 43 -5.5301381824402966 45 -8.8612591323308916 47 0.99480134053668168 49 6.6681891954748176
		 55 1.8859625295475639 57 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 1 18 9 18 
		18 18 1 18 1 18 18 18 18 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 0.52380747413814555 
		1 0.94410960751333928 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0.85183668037776827 
		0 -0.32963168688857619 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "4024B179-4CB2-A3C1-A2FD-E6993C003B67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 -34.400587249483223 4 -47.850433561690828
		 6 -7.6975898894780066 8 0 10 13.177998312302273 15 13.177998312302273 17 0.46108528839592738
		 19 -19.700526108987479 20 -12.44700501309865 21 0 23 0 25 7.7196054649512211 29 8.0357862606617978
		 31 7.8251319185294941 33 8.2948443607030473 35 9.0956267174736567 37 7.4803187943407474
		 39 10.427990201281983 41 10.443384422777504 43 -40.651927218605131 45 32.009413254744047
		 47 8.7108547542934183 49 11.786682965153256 55 7.6286063659795342 57 19.006444901612586;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 18 1 18 18 18 18 3;
	setAttr -s 25 ".kix[9:24]"  1 1 0.87213258270188421 1 1 0.99126518671561414 
		1 1 0.99995322489932026 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 0.48926961707195882 0 0 0.1318837730945657 
		0 0 0.0096720222006383191 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "0A137813-4330-61BF-2788-EFBEDC1A44A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 36.568604938118384 4 39.651638712296531
		 6 36.568604938118412 8 23.197463138186116 10 30.488675564383488 15 30.488675564383488
		 17 22.041308005236331 19 35.696951597384597 20 6.1194018233700831 21 31.9682670387771
		 23 31.9682670387771 25 16.885792909583884 29 23.151531788869281 31 19.255008980420662
		 33 27.007922160418556 35 35.602016925425218 37 11.032881467376757 39 13.136705676875902
		 41 20.183192453042111 43 5.8440519335073633 45 38.350277482632293 47 32.327239322421065
		 49 27.612887359119394 55 28.93589711306775 57 18.036309660429897;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 18 1 18 18 18 18 3;
	setAttr -s 25 ".kix[9:24]"  1 1 0.85160523976856384 1 1 0.50440462553048893 
		1 1 0.7220296857108448 1 1 1 0.6645562437289747 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 -0.52418366590225485 0 0 0.86346741324930565 
		0 0 0.69186207653859644 0 0 0 -0.74723824776361347 0 0 0;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "D68E43EA-41CF-854A-D4FA-B483AB443ED1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 0 4 -4.1372843227842049 6 0 8 0 10 1.1796922288889118
		 15 1.1796922288889118 17 -19.13713798825156 19 -20.797233431045203 20 2.9549221445486098
		 21 0 23 0 25 -0.76617373399236965 29 0.15605261525552741 31 -0.42604284301949641
		 33 0.76686234750929072 35 2.3036346662699825 37 6.1481716809753353 39 -37.554348307916939
		 41 -21.521604277062149 43 -36.387344286112437 45 -30.336292271517912 47 -30.961935960680481
		 49 -9.2279108721879002 55 -17.992020314500238 57 -12.207196492033296;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 18 1 18 18 18 18 3;
	setAttr -s 25 ".kix[9:24]"  1 1 0.99994065991461833 1 1 0.96148917676456414 
		0.87119206795160165 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 0.01089388128801947 0 0 0.27484279682138463 
		0.49094233952493049 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "8353C1B1-4A02-8F22-9FF2-F9B163CC6379";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 7.6902895963488183 4 7.7855626952129748
		 6 10.89060598717322 8 -21.56657296505594 10 -228.15573202403323 15 -228.15573202403323
		 17 36.871310098524177 19 19.624849829505486 20 0 21 0 23 0 25 -10.679833122554058
		 27 -10.532720749085591 29 -10.427803400594676 31 -10.45119301454414 33 -10.449656106335535
		 35 -11.360232776762068 37 18.147950313936111 39 -2.5308201846457217 41 22.674238412464074
		 43 -19.478757098151391 45 -49.343804222216541 47 22.276429414817567 49 19.076018377959883
		 51 9.2136494848320236 53 -15.028970989636758 55 -11.056821150683158 57 -12.140662206353172;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 3;
	setAttr -s 28 ".kix[9:27]"  1 1 0.67167459958773101 0.9996519000603209 
		1 1 1 1 1 1 1 1 1 1 0.59015431888638681 0.26962729580741379 1 1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 -0.74084629463112073 0.026383303542018677 
		0 0 0 0 0 0 0 0 0 0 -0.80729045572194447 -0.96296475602982545 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "87C5AC0D-48CA-CEB3-770B-C39DE09D3BB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 0.12981527826296063 4 8.9463648850402357
		 6 -32.16015026896801 8 -68.75084333611052 10 -72.812259163874586 15 -72.812259163874586
		 17 -63.103172477653693 19 -68.447311286080605 20 -40.653638533511788 21 -21.754796635864658
		 23 -21.754796635864658 25 -12.434315344152807 27 -8.0991183505996904 29 0.90633185443915099
		 31 3.9187432598156353 33 3.7951470350178038 35 12.49743764366178 37 -10.489185794814471
		 39 -28.476416367386459 41 -26.635621889846135 43 -8.2580272947896454 45 -8.2580272947897875
		 47 -8.2580272947898905 49 -18.278865751319117 51 -25.130730731092797 53 -25.791708581776586
		 55 -27.621333623422995 57 -5.3693308586191044;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 3;
	setAttr -s 28 ".kix[9:27]"  1 1 0.57307247469639155 0.58205572171658482 
		0.6221098696249473 1 1 1 1 1 0.6540369555512342 1 1 1 0.49254781666070735 0.92352288197662835 
		0.96763009036737968 1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 0.81950469110637414 0.81314890199580647 
		0.78292995224044848 0 0 0 0 0 0.75646259707488051 0 0 0 -0.87028538325239635 -0.3835433306232589 
		-0.25237275648456337 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "8A8882A4-4434-378A-136E-D286AEA3675F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 38.368900233493903 4 39.569426052066568
		 6 32.754347799601483 8 47.291861996867063 10 252.82874125331676 15 252.82874125331676
		 17 3.925700601712816 19 -0.23407229144855615 20 0 21 0 23 0 25 0 27 -0.82480008458539267
		 29 -2.4921048008486952 31 -3.0475567128991492 33 -3.0247083603144489 35 -9.24296335231538
		 37 29.205611208340638 39 74.116218756040382 41 42.618820777277669 43 -1.6934480148305624
		 45 -1.6934480148305333 47 -1.6934480148305135 49 9.2793496404815414 51 39.640540917958852
		 53 37.92333893831605 55 29.100024538842764 57 12.819513640688799;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 3;
	setAttr -s 28 ".kix[9:27]"  1 1 0.99629060623704668 0.9675929163755429 
		0.97396322877673769 1 1 1 1 1 0.1249765056646029 1 1 1 0.22509860679189833 1 0.67976383268681584 
		0.35553797052531144 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 -0.086052471921599816 -0.25251524346041249 
		-0.22670604092258348 0 0 0 0 0 -0.99215970137466547 0 0 0 0.97433598785036479 0 -0.73343106817950576 
		-0.93466183805413972 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "6B3C5CBF-40F5-520F-841E-A5B488162B15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 -61.792203850195122 4 -62.6834129473052
		 6 -50.963034799045495 8 0 10 52.446495106817849 15 52.446495106817849 17 -52.217806761846397
		 19 -52.217806761846397 20 20.265582423571161 21 14.80269062553727 23 14.80269062553727
		 25 21.6290158440383 29 23.302440350289853 31 23.426964938874015 33 -14.377214642388411
		 35 -11.745801291723824 37 32.914059215332927 41 -28.787803299877599 43 21.038465559382647
		 45 30.770908110512092 47 41.844126074617158 49 40.602087360886294 51 31.244618080277977
		 53 29.831414246539392 57 5.0439059447515824 59 10.266889417482147 61 5.3969056401762581;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 1 18 18 18 18 18 3 
		18 18;
	setAttr -s 27 ".kix[9:26]"  1 1 0.85998893468686377 0.99695314638537658 
		1 1 0.5175294134244719 1 1 1 0.41713725624198955 1 0.78835090887433024 0.74776073761009743 
		0.74776073761009743 1 1 1;
	setAttr -s 27 ".kiy[9:26]"  0 0 0.51031268083024661 0.078002717339192701 
		0 0 0.85566541722832434 0 0 0 0.90884350107975398 0 -0.61522584834922001 -0.6639682818394288 
		-0.6639682818394288 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "D8AC3C7C-4D62-9250-1519-87B645EAD4D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 24.274145609210709 4 20.127373318256421
		 6 46.832594277596115 8 64.476495255489738 10 45.013516327637163 15 45.013516327637163
		 17 45.308089489606814 19 45.308089489606814 20 49.879722873976696 21 29.118812172193607
		 23 29.118812172193607 25 26.34488007815381 29 33.384278052728575 31 33.81810232812348
		 33 30.559134314311866 35 13.991759508639319 37 48.370631024583055 41 72.629161107662185
		 43 7.9357999984618708 45 10.387670475940091 47 60.832262552242668 49 53.763559930398813
		 51 42.125767691042583 53 54.937554505242723 57 45.716278149019644 59 45.022768494920747
		 61 45.684804988528519;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 1 18 18 18 18 18 3 
		18 18;
	setAttr -s 27 ".kix[9:26]"  1 1 0.95840840048833598 0.9647999221412884 
		1 0.43882648273430569 1 1 1 1 0.54446724999006402 1 0.45466551507101427 1 1 1 1 1;
	setAttr -s 27 ".kiy[9:26]"  0 0 0.28540031162104484 0.26298500002122555 
		0 -0.8985718213092585 0 0 0 0 0.8387821014353235 0 -0.89066226450052854 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "F908F7D4-4834-4A49-3AEE-3CA91294357D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 3.3914553975664332 4 1.0346715066231253
		 6 21.556672818137269 8 80.956520537562369 10 142.4209323121801 15 142.4209323121801
		 17 19.814617566228449 19 19.814617566228449 20 38.765456722573063 21 30.32637991863399
		 23 30.32637991863399 25 40.411757585508923 29 43.765315352027471 31 43.990327266666561
		 33 39.208951772184236 35 28.523978699125486 37 47.576456174560576 41 -25.304209895144108
		 43 52.471609070987853 45 80.926524275765686 47 100.12336144817883 49 98.898527346840211
		 51 86.382844972242836 53 83.694558990763696 57 34.853602177581962 59 42.187756797863408
		 61 35.346824123528862;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 1 18 1 18 18 18 18 18 3 
		18 18;
	setAttr -s 27 ".kix[9:26]"  1 1 0.72927709145677411 0.99015333556624407 
		1 0.52535555919319221 1 1 1 1 0.19649097117017414 1 0.79248793490287728 0.53187274239335958 
		0.5094448784142761 1 1 1;
	setAttr -s 27 ".kiy[9:26]"  0 0 0.68421847671365021 0.13998704249694313 
		0 -0.85088279828940505 0 0 0 0 0.98050563397086199 0 -0.60988759048973362 -0.8468242945847545 
		-0.86050329218281518 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "384D32A9-415F-1BB8-5BA8-D7AE8957E0B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 -30.785819435808303 4 -29.369673405861619
		 6 -49.717588981204109 8 -5.711518437323444 15 -5.711518437323444 17 31.859424464520536
		 19 40.778946260868238 20 36.926062525559338 21 0 23 0 25 48.425854458966043 27 30.794152311002836
		 29 21.224186146609576 33 23.043146644161222 35 -11.481134742940881 37 2.5991859194559899
		 41 1.929391072943061 43 11.153876651919898 45 -4.3047153747695237 47 -5.7435859299103589
		 49 -0.26192263401653404 51 11.454529392554193 57 -3.7481894321971274 59 -3.4920881576166258
		 61 -3.7212140035803154;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		1 18 9 18 18 18 18 1 18 1 18 18 18 18 3 18 18;
	setAttr -s 25 ".kix[8:24]"  1 1 0.29618675642108411 0.33123754816295703 
		1 1 1 1 1 1 0.74179142668572973 1 0.48544045683469317 1 1 1 1;
	setAttr -s 25 ".kiy[8:24]"  0 0 0.95513004628728826 -0.94354739504011809 
		0 0 0 0 0 0 -0.67063065788521004 0 0.87426973118604778 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "6FA886CA-47BA-241E-7CFB-4381B7124FD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 -1.504529209227722 4 -9.7870368565110493
		 6 -1.5045292092277252 8 0 15 0 17 -25.208766326387373 19 -12.664218879721519 20 -9.6099935528320035
		 21 0 23 0 25 17.849183559216662 27 -0.35796647575078971 29 -6.4346343801268633 33 11.305635670247128
		 35 -9.959660806883468 37 0.12294761193744418 41 -1.7462749180443817 43 -3.0987443731165194
		 45 -3.8307293436481133 47 0.43507135168180527 49 -0.74609134684082412 51 -1.8357398719059506
		 57 -1.1373152032892346 59 -1.7747635999119573 61 -1.2227974141047999;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		1 18 9 18 18 18 18 1 18 1 18 18 18 18 3 18 18;
	setAttr -s 25 ".kix[8:24]"  1 1 0.99929813345826102 0.36595862395011131 
		1 1 1 1 0.97562719301967282 1 1 1 0.9728711593867847 1 1 1 1;
	setAttr -s 25 ".kiy[8:24]"  0 0 -0.037459851399007753 -0.93063112217276556 
		0 0 0 0 -0.21943468331272095 0 0 0 -0.2313475896425406 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "E4EEBAA0-45A8-7BDF-19C3-DCBCAD657F2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 4.5040849353955936 4 -9.7795518464241677
		 6 4.504084935395583 8 19.728918667911959 15 19.728918667911959 17 22.553010931042174
		 19 -10.564050943071244 20 -21.990479542473061 21 -21.617733167647391 23 -21.617733167647391
		 25 -5.4426812502751512 27 10.059295364103487 29 -6.0797810027395327 33 -11.765134971228342
		 35 -29.034498156732219 37 -30.169037011037467 41 14.670089761536564 43 -36.955923414628636
		 45 -43.064478312112847 47 2.8436573718453046 49 -11.671868774966969 51 -6.32575078835717
		 57 -1.5606110114660925 59 -11.613383999354241 61 -2.870395773074788;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		1 18 9 18 18 18 18 1 18 1 18 18 18 18 3 18 18;
	setAttr -s 25 ".kix[8:24]"  1 1 0.28862839700364623 1 0.54870095396985119 
		0.52939408901045781 0.8142853598350771 1 1 1 1 1 1 0.88378336499687338 1 1 1;
	setAttr -s 25 ".kiy[8:24]"  0 0 0.95744119842583841 0 -0.8360186978247407 
		-0.84837603603637191 -0.58046477305540167 0 0 0 0 0 0 0.46789631731271786 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "02E30D54-470A-435F-DAC9-6B8920844891";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "EBB4368D-478F-3EF3-9C9D-23A05734E606";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C8E21700-4B07-06E4-1DFF-C5A3A06896B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0.78144705450380592 4 -12.983447549766055
		 6 39.568669313320555 8 74.031690084551443 19 2.2309856586766914 20 -0.91237408381767982
		 21 -24.533936400253634 35 -17.437772998992152 37 45.770808431949924 43 45.770808431949924
		 57 45.770808431949924;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.84343735471982195 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.53722753900300857 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "09F28E56-4E03-64ED-C0E2-2FBDAEAE600E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "C7D08257-4E38-606D-9484-7FAB5961312B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "25F1BAE5-42DF-C992-9030-D297ABA087E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -2.1723833416113432 4 -14.70525175224539
		 6 15.575797158056469 8 74.031690084551443 19 5.9985777413232979 20 -7.9173514280835926
		 21 -31.538913744519576 35 -30.983348601916521 37 65.257739431631975 43 65.257739431631975
		 57 65.257739431631975;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.9987589348736009 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.049805521884127131 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "C3C427F3-4AF6-09EB-AC86-91885CF0A845";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "29E69D0E-4B1E-0B7C-5504-80A57EF683AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "62A3B01A-4D2E-77AB-480D-E69CC363EA50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 2.2291681939661938 4 -15.945322536119606
		 6 47.419430887162932 8 74.031690084551443 19 15.353673227439462 20 0.5276247586068995
		 21 -23.093937557829058 35 -22.758130184715178 37 59.578963590401813 43 59.578963590401813
		 57 59.578963590401813;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.99954603924608809 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.030128316040857576 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "A1D533BD-4660-935C-88A9-BE9BFA6E6895";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "39673819-45C3-125C-27CB-A1851AD76881";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "71ABEE8E-4D2D-35DB-60EE-F283D4755054";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0.78144705450380592 4 -12.983447549766055
		 6 25.892467447283728 8 74.031690084551443 19 2.2309856586766914 20 -0.91237408381767982
		 21 -24.533936400253634 35 -41.933467275251594 37 36.374313068290149 43 36.374313068290149
		 57 36.374313068290149;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "812B750E-4F3C-19E0-2A96-1AA56399A547";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "4E6AC0D1-4FEF-1D03-2A0B-648B4CAB1D64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "CD7371A4-45F9-ED1D-4BB0-01983F8886B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 2.2291681939661938 4 -15.945322536119606
		 6 47.419430887162932 8 74.031690084551443 19 15.353673227439462 20 0.5276247586068995
		 21 -23.093937557829058 35 -22.758130184715178 37 59.578963590401813 43 59.578963590401813
		 57 59.578963590401813;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.99954603924608809 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.030128316040857576 0 0 0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "DE9A9E1B-409F-3E90-AA77-77A721CAB109";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 5.7246537644779405 8 0 19 0 20 0
		 21 0 35 2.201710390686094 37 11.157067624573273 43 11.157067624573273 57 11.157067624573273;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.98102616963709077 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.1938753581226301 0 0 0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "7FC95317-41CB-DC3D-B7F5-6BAB9EBBB2FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 10.007576149628497 4 10.007576149628497
		 6 8.2222467950988349 8 0 19 0 20 8.872628827635058 21 8.872628827635058 35 8.5972351774100702
		 37 9.7882128564466306 43 9.7882128564466306 57 9.7882128564466306;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "55D5DC96-4755-8483-C656-F58DE5A3FF16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -2.1723833416113436 4 -2.1723833416113436
		 6 32.856887124742222 8 74.031690084551443 19 1.6699342228035838 20 0 21 0 35 14.423054043276025
		 37 45.943257036958194 43 45.943257036958194 57 45.943257036958194;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.63930624894152899 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.76895222222470483 0 0 0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "BCF0D689-4A3E-815A-7192-8C94B8350DDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 -2.849482897287456
		 37 -0.0033064063796297027 43 -0.0033064063796297027 57 -0.0033064063796297027;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "3BFDDE8E-4F7B-CE70-6377-D2AB587A5667";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 -8.4549864410797451 6 0 8 0 19 -5.7622493987784047
		 20 -7.5463952528298988 21 -7.5463952528298988 35 -0.51415604916524826 37 2.5849786900400833
		 43 2.5849786900400833 57 2.5849786900400833;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.96657769686077266 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.25637385968800369 0 0 0;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "878F618D-4CDC-6360-4A3F-B4AE6CEC017C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0.78144705450380592 4 0.78144705450380547
		 6 39.568669313320555 8 74.031690084551443 19 8.3737750022115787 20 0 21 0 35 22.093417654137674
		 37 49.175908554301699 43 49.175908554301699 57 49.175908554301699;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.61343273713441027 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.78974697024539808 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "494D525F-470E-38D9-0199-CCB241A88235";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "1CCB7B3D-425F-A1C8-0DE1-CCA0DB5474BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "C7534637-4987-261D-2FA5-C7B3EA97CD4B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -2.1723833416113432 4 -14.70525175224539
		 6 32.445080862788259 8 74.031690084551443 19 5.9985777413232979 20 -7.9173514280835926
		 21 -31.538913744519576 35 -0.031021281138989745 37 82.589512469624708 43 82.589512469624708
		 57 82.589512469624708;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.33336322400915358 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.94279847309922116 0 0 0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "7D256CF9-4D6C-09A1-4141-98A8A138B386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 4.8242613640389598 4 5.1284317591770554
		 6 -10.164579723159804 8 6.9331755901402223 19 4.9372610748639678 20 0 21 0 35 -8.3646142592811135
		 37 3.3720699828167788 43 3.3720699828167788 57 3.3720699828167788;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "91C6216F-4E4B-5845-A108-8899E50FF174";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -18.539635389248051 4 -26.873275130817969
		 6 -16.299156135657437 8 -2.5384633448858369 19 -17.531597053700999 20 -20.081000512958461
		 21 -20.081000512958461 35 -9.4522589566419963 37 -3.105045129545656 43 -3.105045129545656
		 57 -3.105045129545656;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.91381662620333703 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.4061270412990875 0 0 0;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "277F7B8F-49F9-1D72-9775-A19C244473CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1.0633580901227051 4 0.27746559583242675
		 6 48.500827136657044 8 74.481062143095997 19 2.4464775863358992 20 0 21 0 35 24.751048489870232
		 37 62.728623359824454 43 62.728623359824454 57 62.728623359824454;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.52009145370354481 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.85411057819496283 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "41CCCC14-4E34-FC18-8BB4-1D8E1BD0A65C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "58B94F2B-4504-9821-BCA6-E98A1F2D443C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "B1DC01BA-457E-1DC4-3A18-3098273B28BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1.7569858289225893 4 -8.9561184424697817
		 6 24.044466445327519 8 74.031690084551443 19 15.353673227439462 20 -2.5562008750024527
		 21 -26.177763191438398 35 15.688862676798628 37 83.856826635787925 43 83.856826635787925
		 57 83.856826635787925;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.32794067550051365 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.94469831869876142 0 0 0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "42C60716-47C3-C9FE-E6BE-FFA46BE1FBBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -1.5856725598891568 4 -1.6280750511823685
		 6 13.568544470958749 8 13.736407856074726 19 -2.1700441277447906 20 -1.9305508253117991
		 21 -1.9305508253117991 35 4.9923806149282886 37 24.639587600316936 43 24.639587600316936
		 57 24.639587600316936;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.84936938199811907 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.527798875447962 0 0 0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "13762EC7-4EFB-82E8-E3C7-158F2544957E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 25.112149498457516 4 28.127324906281203
		 6 21.389968036729677 8 5.8432788301783285 19 14.750290816157895 20 27.784007365507673
		 21 27.784007365507673 35 20.155551265903043 37 10.09577570764052 43 10.09577570764052
		 57 10.09577570764052;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.90742751303734015 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 -0.4202086488672836 0 0 0;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "6490639C-4F27-1E7A-E7EC-7C89827EFB17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 6.6515145329068472 4 6.5569130592292471
		 6 43.877586644077347 8 80.116767800380273 19 4.262550754822473 20 -5.9646703679210384
		 21 -5.9646703679210384 35 8.8217779916203014 37 61.206326551922515 43 61.206326551922515
		 57 61.206326551922515;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.60176189705803029 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.79867554066036139 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "19565205-4499-154F-EDC0-70A3E412F525";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "21D05A6B-4C0E-73DC-B4D4-FDBFDD11A87A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "E1BB850B-48E2-11D2-4AFC-91A8E0933FEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 11.103131775357364 4 -10.478453132974362
		 6 9.8019349918852825 8 74.031690084551443 19 -6.8207574526976744 20 -2.5562008750024527
		 21 -26.177763191438398 35 -33.669490146725252 37 57.871809245974525 43 57.871809245974525
		 57 57.871809245974525;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "B8483062-47BD-8802-657C-F78EF2571BF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -61.597887423349128 4 -75.752591554426871
		 6 -83.232961824949598 8 -96.521235870301638 19 -43.98474675490511 20 -46.788845472312296
		 21 -46.788845472312296 35 -39.594216422588254 37 -72.59579606977735 43 -72.59579606977735
		 57 -72.59579606977735;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "078DE7AF-41A8-C230-CCB7-148C3C827030";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -11.098053508182678 4 -14.420990294241605
		 6 2.5506670936554796 8 26.357057847892481 19 -4.4517810442074799 20 -2.3764637174790608
		 21 -2.3764637174790608 35 27.404925877336403 37 16.590153977452378 43 16.590153977452378
		 57 16.590153977452378;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "C1FA9007-41AA-6CFB-20D8-FC995F5FF826";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -37.816008360493804 4 -53.092823734858918
		 6 -30.526428909803666 8 -70.744023202797976 19 -67.382432938668359 20 -43.601004898417386
		 21 -43.601004898417386 35 -12.274639729409039 37 -23.00326530048525 43 -23.00326530048525
		 57 -23.00326530048525;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "D08D788F-48FB-F7D3-4F93-1DA22B96BD6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "347C1921-40F4-6C40-DF49-1D83FF70A743";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FBEE2E22-4F61-F91B-B88B-749081414657";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -2.1723833416113432 4 -14.70525175224539
		 6 32.445080862788259 8 74.031690084551443 19 5.9985777413232979 20 -7.9173514280835926
		 21 -31.538913744519576 35 -16.116718095611517 37 51.035337822039487 43 51.035337822039487
		 57 51.035337822039487;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.58558014238939526 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.81061451802889373 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "5ECFC888-45D0-51DE-E994-EA9113A829C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "62F0766F-490F-C708-885F-468FF91CCB29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D9D6386E-47A2-2984-4DE4-B5ACCC9193CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0.78144705450380592 4 -12.983447549766055
		 6 39.568669313320555 8 74.031690084551443 19 2.2309856586766914 20 -0.91237408381767982
		 21 -24.533936400253634 35 0.12732651962756819 37 77.687364390154428 43 77.687364390154428
		 57 77.687364390154428;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.41169419203996566 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.91132205736532024 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "B6CF065F-4D47-5D43-12B4-EBBE83F64391";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "3B067E12-4473-E0E8-CE9E-0EA7A1E32EF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "3F2541C6-432B-FCCE-F2FD-63A48F2A69EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -6.4554443350260904 4 -18.844692416282857
		 6 22.509467505420197 8 42.063639885257579 19 8.609797269109535 20 -8.8178222224852529
		 21 -48.875843034997594 35 -6.4896571815297488 37 37.88171368713747 43 37.88171368713747
		 57 37.88171368713747;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.40294949361502364 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.9152222165110484 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "2C89277B-4549-3EDB-804F-998DA78F8202";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "CC761BDB-409B-4D51-9C68-DDA52975B0F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "19BEF973-4F3D-CD37-C558-B48956C3CC42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 2.2291681939661938 4 -15.945322536119606
		 6 47.419430887162932 8 74.031690084551443 19 15.353673227439462 20 0.5276247586068995
		 21 -23.093937557829058 35 9.6550793542777598 37 74.636724220933658 43 74.636724220933658
		 57 74.636724220933658;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.36402537106302058 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.93138903215704139 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "3990E750-4C44-5C35-AE2A-81888B84B169";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "AADF2EB9-4219-6E9D-4AEF-F5907BAD4D26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "33FBED4F-4D8E-5417-5BDB-F5BC06E5FD3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -6.4554443350260904 4 -18.844692416282857
		 6 26.525569319238819 8 42.063639885257579 19 8.609797269109535 20 -8.8178222224852529
		 21 -48.875843034997594 35 -6.4896571815297488 37 16.87874342492972 43 16.87874342492972
		 57 16.87874342492972;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.50230371716943722 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.86469126034542876 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "B358E7B5-4DFA-F218-82A4-5B832C8CD443";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "CB527EDD-4D7C-B80B-A0DA-B0A6BFF0B7C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "E6B91EF3-46FA-EE73-111E-288D4863CDA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1.7569858289225893 4 -10.35958541697784
		 6 36.055689446654704 8 74.031690084551443 19 -6.8207574526976744 20 -2.5562008750024527
		 21 -26.177763191438398 35 -21.463400227270224 37 57.871809245974525 43 57.871809245974525
		 57 57.871809245974525;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.92093971785163886 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.38970506294291812 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "5180513E-445A-E7B7-381B-DFB080E2C698";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 -8.9871449785507487 8 -7.9656865320146579
		 10 -5.6551108117809443 15 0 19 0 20 0 21 -4.0237180814696938 23 -6.9817436516396629
		 25 -17.324643383443309 27 -32.543241441724376 29 -27.247910594213181 33 -14.225980671013636
		 35 -8.8487812917551967 37 2.6041463016504047 39 -4.3759108309149939 43 -8.5685530250162785
		 45 -8.955611087692505 47 -7.7265750261472874 49 -6.910765133731843 51 -5.131466418316462
		 55 -5.9312677424044917 57 -7.8618322563282304;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 1 18 
		9 18 18 18 18 1 18 1 18 18 18 18 18 3;
	setAttr -s 22 ".kix[6:21]"  1 0.58320333006384351 0.34995799685635626 
		1 0.61600676950201394 0.61430158270838475 0.49349069150387354 1 0.78850171012733195 
		1 1 0.97783244381678525 0.96500058528698829 1 0.98231340527522126 1;
	setAttr -s 22 ".kiy[6:21]"  0 -0.81232621267717531 -0.93676539242026147 
		0 0.78774085835869445 0.78907133104807037 0.86975107783723316 0 -0.61503256265524109 
		0 0 0.20938890089805023 0.26224772715081868 0 -0.18724415562734958 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "7E0C9CDE-4018-F85B-59A5-1DACEC254B07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 1.1961038153462638 8 -1.9878466759146977e-16
		 10 -1.9878466759146985e-16 15 0 19 0 20 11.863716251413754 21 1.4006237835903563
		 23 11.874195409305129 25 19.980489046232087 27 46.167386556898848 29 35.540110401522085
		 33 9.154185171890763 35 0.68334171993889437 37 5.1727607387226184 39 5.7520410729360396
		 43 6.9615475137204639 45 6.4543148542671807 47 7.8866388365593698 49 8.6094553179130049
		 51 9.7695923398646833 55 9.3086743005747348 57 7.7518198973955856;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 1 18 
		9 18 18 18 18 1 18 1 18 18 18 18 18 3;
	setAttr -s 22 ".kix[6:21]"  1 0.45711848422131168 0.2682543291379052 
		1 0.36091201587332816 0.38009531517826789 1 1 0.99229241837745197 1 1 0.97546628570480065 
		0.98110867753344433 1 0.99022349348557259 1;
	setAttr -s 22 ".kiy[6:21]"  0 0.88940580804445524 0.96334812757319066 
		0 -0.93259986961089081 -0.92494732357012266 0 0 0.12391834581944598 0 0 0.22014887111516196 
		0.19345739290235464 0 -0.13948990267839556 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "27F80F13-431B-3180-47E1-F4B9F686415E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 -2.7874613312575915 8 -12.274013030569812
		 10 -16.790176718006279 15 -26.81839763818218 19 -11.009511064818792 20 -14.744647173319667
		 21 -15.601692473763029 23 -16.480979387671713 25 -16.313984116559155 27 -30.458342399546691
		 29 -22.405449024637395 33 -13.599010143600545 35 -10.830481809606527 37 -7.6746653451214906
		 39 2.9369890653015478 43 -20.04503292399837 45 -23.357710138592179 47 -13.535915025380367
		 49 -7.8538779396432084 51 3.2529927067109679 55 -1.5703818042827313 57 -14.530076872112426;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 18 1 18 
		9 18 18 18 18 1 18 1 18 18 18 18 18 3;
	setAttr -s 22 ".kix[6:21]"  1 1 0.5641139302718291 1 0.64747815544573906 
		0.77779180092853961 0.84975197965207949 1 1 1 1 0.52443504597353996 0.49440639917390949 
		1 0.62729486157291958 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 -0.82569696237376922 0 0.76208400994941705 
		0.62852200789498147 0.52718267524395357 0 0 0 0 0.85145045807417996 0.86923087408115507 
		0 -0.77878184149619956 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "AABDB3C8-40EA-6A5D-2D2C-23BCB76E2407";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 1.2063938174634941 4 -4.8408415799583002
		 6 1.454939154239058 8 0 10 169.87309947391341 15 169.87309947391341 17 -13.797226118306572
		 19 9.0430175066536549 20 -32.12125579527914 21 -23.265052424083802 23 7.1936339086946646
		 25 -1.9595647892790335 29 -1.9957565251392937 33 -1.5170192101370061 35 -21.034208231387819
		 37 13.185413319719478 39 15.072713057516678 41 20.439459867223899 43 4.5861319101129272
		 45 14.281380651317123 47 25.789374229080099 49 25.75542877301115 51 21.424142503055435
		 53 23.322697278847411 55 25.169646722381561 57 -1.7378328142210633;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 1 18 18 1 18 18 18 18 18 18 
		3;
	setAttr -s 26 ".kix[9:25]"  1 1 0.84168220721670428 1 1 1 1 0.79629951542249755 
		1 1 0.41064493651132755 1 0.99977262385713017 1 0.930950597547195 1 1;
	setAttr -s 26 ".kiy[9:25]"  0 0 -0.53997320494152001 0 0 0 0 0.60490253904070834 
		0 0 0.91179533674921132 0 -0.021323709476298122 0 0.36514515596748703 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "8045F10E-44C3-CDDD-AC99-C3B1352E846D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 2.6264312312088118 4 13.144775617000835
		 6 -34.072623125888612 8 -47.738465504004019 10 -75.452638567739157 15 -75.452638567739157
		 17 -69.932625807623566 19 -26.739120301941682 20 8.9814102090968237 21 16.063893734908874
		 23 16.063893734908877 25 -0.518103124156154 29 10.938131243864303 33 3.1072815608140298
		 35 7.568256951818797 37 17.702689983073064 39 -14.242609566158118 41 -3.4920637153126206
		 43 -8.1296245524285329 45 -8.6308281115812573 47 7.8286848415182577 49 -11.719772713082927
		 51 -10.766391966850611 53 -15.767532516867687 55 -12.459805314557787 57 24.683044486157272;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 1 18 18 1 18 18 18 18 18 18 
		3;
	setAttr -s 26 ".kix[9:25]"  1 1 0.94153211638923939 1 1 0.54749613946328579 
		1 1 1 1 1 1 1 1 1 0.43358118546936236 1;
	setAttr -s 26 ".kiy[9:25]"  0 0 -0.33692324616683811 0 0 0.83680820817723711 
		0 0 0 0 0 0 0 0 0 0.90111450748891098 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "24CA8C18-4E29-3605-1B90-3BBABC09CB36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  2 46.940200794592101 4 46.915107867722305
		 6 46.069670969523827 8 51.666881229113443 10 -115.5398710062198 15 -115.5398710062198
		 17 42.183617219047356 19 35.070988002917929 20 11.232324173505082 21 10.237751646721154
		 23 10.237751646721222 25 8.5475449222535715 29 8.1509783458425584 33 16.981535839321122
		 35 16.700761958604577 37 65.007693317469332 39 83.493889242441114 41 65.038064700281666
		 43 -6.2173640891876945 45 3.5757789198588634 47 9.1826167621270294 49 27.713784891436649
		 51 44.709691241178668 53 37.674294037879569 55 30.113550826831048 57 61.465166850695724;
	setAttr -s 26 ".kit[0:25]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 1 18 18 1 18 18 18 18 18 18 
		3;
	setAttr -s 26 ".kix[9:25]"  1 1 0.98955403538461295 1 1 1 1 1 0.1058468422806895 
		1 0.52699182702999992 0.36787090277801193 0.25957590636750805 1 0.54747691248341834 
		1 1;
	setAttr -s 26 ".kiy[9:25]"  0 0 -0.14416244675375126 0 0 0 0 0 -0.99438244452484525 
		0 0.84987035143225387 0.92987687297259447 0.96572270804485416 0 -0.83682078744353838 
		0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "E24FB8BA-4190-4710-F2D4-7B84CFF6292F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 -93.521076576682233 4 -93.27093164014002
		 6 -96.552620443763331 8 -117.96098013285525 10 -264.98871683058189 15 -264.98871683058189
		 17 -95.394061204209422 19 -94.143772438515867 20 0 21 0 23 0 25 6.2173483235070979
		 27 7.2624941195878145 29 7.526096093260171 31 7.2913127655934753 33 4.2700623541709604
		 35 -8.5352843263250868 37 10.225835551268986 41 -0.75200075450150783 43 12.964293100317981
		 45 -14.361088124689772 47 -8.6997536908037034 49 -14.824494460631868 51 4.3962609224272224
		 53 -48.593555065250548 57 1.6327583187913386 59 2.266556183142816 61 1.7550260073118849;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 18 1 18 1 18 18 18 18 18 
		3 18 18;
	setAttr -s 28 ".kix[9:27]"  1 1 0.79596022312806902 0.99073867500160784 
		1 0.98929354437971795 0.51661594370339081 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 0.60534892681652186 0.13578246520099221 
		0 -0.14593931289619996 -0.85621724270856336 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "ED8E4B4A-4D9B-5156-2DBD-CB8683C70732";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 28.644278677202376 4 19.152824880043799
		 6 61.814945914837516 8 83.39894097042702 10 51.900051005124219 15 51.900051005124219
		 17 55.014816692076536 19 41.762480067096206 20 0 21 0 23 0 25 9.7960202237261118
		 27 9.0518473251409137 29 17.608397903070113 31 10.370557149095285 33 18.291437085893545
		 35 16.452316327127594 37 29.716599960178261 41 37.995417325261805 43 18.029378843240099
		 45 47.231579978355818 47 63.380404547443277 49 81.647539481994571 51 72.309933256086751
		 53 70.747022239379689 57 13.994547029547171 59 13.907697350255443 61 13.98003122519566;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 18 1 18 1 18 18 18 18 18 
		3 18 18;
	setAttr -s 28 ".kix[9:27]"  1 1 0.72575741588382758 1 1 1 1 1 1 1 1 
		0.2060458578036149 0.26736593256157337 1 0.71349699106106923 0.71349699106106923 
		1 1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 0.68795070556663351 0 0 0 0 0 0 0 0 
		0.97854233658129108 0.9635950695730443 0 -0.70065829314067241 -0.70065829314067241 
		0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "19643B08-4003-6F48-E158-61AF2AD56E16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 -3.62220016658258 4 -3.0068607730669417
		 6 -7.7139297956595492 8 -29.736109974304142 10 -177.98527628154386 15 -177.98527628154386
		 17 -6.3563110301753012 19 -4.6952772892439221 20 55.298582219669868 21 47.162992037501546
		 23 47.162992037501546 25 54.183695469733998 27 60.560183400895859 29 61.700267124760963
		 31 60.731017873138391 33 48.184240940287125 35 35.782234311457906 37 13.497739863938248
		 41 -6.8800618939837141 43 35.427447508798679 45 57.894870257222607 47 65.931203116532217
		 49 58.890467031600643 51 78.759268838327898 53 18.256280888329183 57 29.424841645290719
		 59 32.053247200497175 61 29.930690153859214;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 18 18 18 18 
		18 1 18 9 18 18 18 18 18 1 18 1 18 18 18 18 18 
		3 18 18;
	setAttr -s 28 ".kix[9:27]"  1 1 0.58042788756741659 0.81294449021480952 
		1 0.85408412353508767 0.35746585866202185 0.26542803338827459 1 1 1 0.29875587206689524 
		1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 0.814311652461161 0.58234118507055932 
		0 -0.52013489589269157 -0.93392620687665873 -0.96413067531929153 0 0 0 0.95432957038202937 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "785E166A-4489-528B-ED2D-F181CB68A32D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 -6.6322821336357407 4 1.679649552754116
		 6 -6.8611662309291539 8 -6.9081932172089253 15 -6.9081932172089253 17 33.472556111281797
		 19 58.784879301929443 20 20.821945300805709 21 0 23 0 25 -20.62812937238208 27 -14.297897241198967
		 29 -21.383367116901869 33 -17.210518650104532 35 -1.3517937363446895 37 -15.123923323683934
		 41 -2.0967693628856923 43 5.2026097938796685 45 -14.942366928876899 49 12.110282190188427
		 51 32.446655484975899 57 8.1983500352969809 59 5.8462654328001626 61 9.7301108113580739;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		1 18 9 18 18 18 18 1 18 1 18 18 18 3 18 18;
	setAttr -s 24 ".kix[8:23]"  1 1 0.55539921435369866 1 1 0.6064995068624639 
		1 1 0.57603357200396976 1 1 0.28933455363488741 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 -0.83158385788523714 0 0 0.79508386235389539 
		0 0 0.81742603575146 0 0 0.95722803765503062 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "0A06D958-4B86-8E49-3E4C-53BD57987C3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 -1.9372002537326825 4 -2.6051365437857608
		 6 0.80662543214847193 8 0 15 0 17 -17.457964130935405 19 11.380352782994862 20 -4.4036502149438492
		 21 0 23 0 25 3.4007803882859311 27 15.398606905585259 29 -6.8474764466397122 33 12.032128402199669
		 35 15.677573690085401 37 22.569447253808192 41 -1.3090560890096787 43 18.66898119795021
		 45 4.8737206914403748 49 14.412649309533682 51 9.3147887035877446 57 17.593994217287374
		 59 18.483742401044868 61 16.813571786967326;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		1 18 9 18 18 18 18 1 18 1 18 18 18 3 18 18;
	setAttr -s 24 ".kix[8:23]"  1 1 0.52702578809028677 1 1 0.53660407838318114 
		0.67151368629198938 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 0.84984929174990331 0 0 0.84383414428579318 
		0.74099215186298939 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "E2D6BA81-4879-F4FE-FFF0-C8954F50E12F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  2 -2.6991426549378619 4 -8.5462167026446263
		 6 20.18447321726121 8 13.511346051612922 15 13.511346051612922 17 15.695038132283255
		 19 -25.225494001052994 20 -15.232527190178605 21 -40.276343510920697 23 -40.276343510920697
		 25 -62.912512337919395 27 -25.692562287942661 29 -20.134157368881439 33 -37.927624716589122
		 35 -42.835828411208311 37 -26.107326712249954 41 4.964242853739071 43 -41.253009745210321
		 45 -54.561486149782326 49 -37.62721221097285 51 -29.16976470931408 57 -31.647348518857779
		 59 -39.23273671532381 61 -26.471810224896458;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		1 18 9 18 18 18 18 1 18 1 18 18 18 3 18 18;
	setAttr -s 24 ".kix[8:23]"  1 1 0.5478016894074782 0.27527015166795132 
		1 0.53362136846403918 1 1 1 1 1 0.49133184795059248 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 0.83660821719746026 0.96136691413877096 
		0 -0.84572349802909352 0 0 0 0 0 0.87097245374894372 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "2F5E4DEE-4882-5336-D9ED-2EB0BEAEE1E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -62.373264633015388 4 -64.594468597681541
		 6 -62.511317384632413 8 -108.63987268621756 19 -86.995119515117992 20 -29.831115946865534
		 21 -29.831115946865534 35 -7.9696943749017644 37 -85.638593598493543 43 -85.638593598493543
		 57 -85.638593598493543;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "5046AE0F-46FC-D933-7FC3-118F0C87CCA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -6.0516820170705063 4 -19.280333828297593
		 6 2.5247346686472816 8 39.047976160744589 19 1.2358413692645527 20 4.9630294461357467
		 21 4.9630294461357467 35 14.395302336605338 37 23.42663003872654 43 23.42663003872654
		 57 23.42663003872654;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.90033392503710641 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.43519975118016568 0 0 0;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "9E09306B-47D1-13EB-7FCF-26AB4480E1B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -29.31236707247005 4 -43.277676263210431
		 6 -24.841111181891335 8 -71.810574167552403 19 -61.482152389605929 20 -28.667203474140788
		 21 -28.667203474140788 35 -15.084443027942189 37 -64.431994358162854 43 -64.431994358162854
		 57 -64.431994358162854;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "EC68F3A4-4D29-7CE5-9824-ABB1B721D3ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "7A510C1D-497B-7BF6-10E2-7EB47302ADC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "6CF6EBCF-4FFA-DF93-4406-C8A63BA8BFFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -2.6128490401384958 4 -14.548425149261416
		 6 19.717839980188291 8 32.87559768296444 19 -16.796165682363231 20 -29.469925601251397
		 21 -50.363922656932097 35 -4.8113987670915366 37 23.179890435130638 43 23.179890435130638
		 57 23.179890435130638;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.46091958536130606 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.88744190560867786 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "94698AC4-4FF0-46FC-F217-40ABC7A40B84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "B90B88B1-4CEF-1E33-D214-7087FB2B1D47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "2B815500-4FA3-96A2-3664-84A93F133E97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1.9294238406866908 4 -10.006152268436241
		 6 24.260112861013468 8 37.41787056378967 19 -4.3874726052518804 20 -17.810209535612742
		 21 -38.704206591293413 35 -5.1828234274935321 37 39.527433196005916 43 39.527433196005916
		 57 39.527433196005916;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.43875216652681764 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.8986081105621202 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "A652C0DC-4CBC-190B-BF9E-1A8A065631C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "A14B2D3D-4EA6-3120-1F23-4E80ED806509";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C3783B13-47BC-B38B-717E-4EB3AB184CC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -1.3781366465737537 4 -11.209133074261624
		 6 13.690903900210104 8 73.576212540833254 19 -0.50094961320386522 20 -7.6497519649553256
		 21 -23.932502896243975 35 -17.520630257363813 37 63.034203404194763 43 63.034203404194763
		 57 63.034203404194763;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.86670835540119562 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.49881522298117059 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "0A29998B-480C-2B3B-7905-B99D68FA26F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0.27639731579497157
		 37 0 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "48B5C358-4595-BC75-7ED5-77A04C24939C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 -2.7940700013437967
		 37 0 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9CBCD567-4C09-FA85-D124-858DF90741DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 4.046368763651083 4 -8.801333136441837
		 6 22.197889465315654 8 73.576212540833254 19 4.6348312545263362 20 -9.1892517254662245
		 21 -25.472002656754874 35 1.7548648431269427 37 66.442432226141847 43 66.442432226141847
		 57 66.442432226141847;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.38375493281812689 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.92343497417942488 0 0 0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "2139AB61-4F68-3EFA-327F-9296FC1645D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -8.1690208202133281 4 -7.0202859322635049
		 6 -12.893508382582667 8 0 19 0.6814403316458677 20 0 21 0 35 -0.95375041675023686
		 37 -2.2700195201838724 43 -2.2700195201838724 57 -2.2700195201838724;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.99823876252632437 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 -0.059324303534998145 0 0 0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "B8504523-4A1F-51AD-64BC-E49E8361B68C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -13.301562269013166 4 -19.57642746883517
		 6 -8.8052434547082274 8 0 19 -6.7858252600809976 20 -2.4178230055138226 21 -2.4178230055138226
		 35 1.7685251791252921 37 -0.83261169352850506 43 -0.83261169352850506 57 -0.83261169352850506;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "8674CF98-4CD9-F90E-8006-869B1A0E6758";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -1.2736280740894959 4 -6.2887853005043155
		 6 22.994092193235616 8 73.576212540833254 19 22.284147503610058 20 0 21 0 35 23.179232535688673
		 37 69.868008070118577 43 69.868008070118577 57 69.868008070118577;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.47969748542965984 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.87743394194233293 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "C43F1121-4B6A-21A0-2BA1-DEAF7B669B33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "A2E3FD57-4153-A1A0-370B-058CC922A649";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D6E535E3-44AA-C0C1-482E-9D8680F51182";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -1.9174286639289346 4 -10.310440686519238
		 6 22.307531993123291 8 73.576212540833254 19 7.1412459140091737 20 -19.105244096544787
		 21 -35.387995027833398 35 0.73662091215556069 37 82.047294853952309 43 82.047294853952309
		 57 82.047294853952309;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.30931104002555004 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.95096092481148387 0 0 0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "FC83D9BC-4DDE-D924-C996-E1AA6D939084";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0.45772382638128217 8 0 19 -2.0988522951126529
		 20 0 21 0 35 1.7193855847805144 37 5.3748957425292563 43 5.3748957425292563 57 5.3748957425292563;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.99024436155002171 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.13934168227199537 0 0 0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "57D513FA-47D3-0F2C-D752-32AB57DB335C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1.46898140250395 4 1.46898140250395 6 1.3958641451446405
		 8 0 19 8.0213348529842925 20 8.8098068278334356 21 8.8098068278334356 35 8.641693235579698
		 37 4.3691176009411867 43 4.3691176009411867 57 4.3691176009411867;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.99988616779261585 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 -0.015088123044201658 0 0 0;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "D22669BE-49AE-0E26-8F97-8B8838380668";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -11.911590529208814 4 -11.911590529208814
		 6 6.2455061091481827 8 73.576212540833254 19 13.316809986627579 20 0 21 0 35 11.297828448079171
		 37 60.463405955164752 43 60.463405955164752 57 60.463405955164752;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.70214263302549007 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.71203632132639982 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "631797F1-46C8-CF17-A7EA-B69A9B45155D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "7BC4F85D-4452-3AD1-61D6-84AED9CA0127";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EB8B1592-40BF-43CB-791F-F1A2DD7AE32E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -1.3781366465737537 4 -11.209133074261624
		 6 32.998649173444164 8 73.576212540833254 19 14.553360526063587 20 -1.640778749039953
		 21 -17.923529680328627 35 8.1663599188398859 37 69.043176620110231 43 69.043176620110231
		 57 69.043176620110231;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.40213729553468164 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.91557937697397496 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "01A81520-4757-47BE-5539-649E30473977";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 1.9836325864507145
		 37 0 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "C838023F-4E80-DEE6-38E3-F3AE74F79AD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 -1.9874461600791349
		 37 0 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "08734687-460C-089C-7355-BDA70E369238";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -5.2779849958162091 4 -18.125686895909148
		 6 12.87353570584834 8 73.576212540833254 19 14.553360526063587 20 -9.1892517254662245
		 21 -25.472002656754874 35 -37.555556810707856 37 55.990885816820352 43 55.990885816820352
		 57 55.990885816820352;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "7666CDBD-48E4-8A83-E058-C7B5BB72BD37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 1.1934444229060137
		 37 0 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "E9F4619F-4E7E-817D-6C2C-13967372896D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 -2.5416110784694546
		 37 0 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "44A8D647-4E4D-190B-0293-BC85381E0EC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -5.2779849958162091 4 -18.125686895909148
		 6 31.023842319805912 8 73.576212540833254 19 14.553360526063587 20 -9.1892517254662245
		 21 -25.472002656754874 35 -17.756779876408146 37 55.990885816820352 43 55.990885816820352
		 57 55.990885816820352;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.8221117383162635 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.56932617164733568 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "5A77B09D-46BD-A439-CE93-6C8539C73792";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "530A9159-4DA9-ECCF-1125-18805491B3D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "43309002-4D8C-8D79-9777-1D8468A6555E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -1.9174286639289346 4 -10.310440686519238
		 6 22.307531993123291 8 73.576212540833254 19 -3.3366843804262327 20 -19.105244096544787
		 21 -35.387995027833398 35 -39.907404587980579 37 64.553357369318277 43 64.553357369318277
		 57 64.553357369318277;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "59B6A71A-4484-561E-EEED-87A4CA9805B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 1.4243253381453229 4 1.4735110305755936
		 6 6.0597856618156278 8 5.2387856709654281 19 2.202310726422839 20 -1.8455231520015536
		 21 -1.8455231520015536 35 5.8451387145653717 37 17.726326740727245 43 17.726326740727245
		 57 17.726326740727245;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.8899730433182641 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.45601313815155303 0 0 0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "2BE990DB-4BAF-A8DA-431F-089B49061BC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 17.530546101515885 4 22.819158562070353
		 6 16.540574887122926 8 0 19 17.113103793853348 20 21.540564159826221 21 21.540564159826221
		 35 12.503227183098392 37 7.4349998758906395 43 7.4349998758906395 57 7.4349998758906395;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.93808061064847392 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 -0.34641704335293055 0 0 0;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "3B22E541-4B47-1C22-D70B-1F84BA86EF37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -1.0090449036247267 4 -0.86658258009415257
		 6 14.721993853165161 8 73.576212540833268 19 23.448542475091493 20 -6.8124818958291984
		 21 -6.8124818958291984 35 14.078286729483349 37 68.974324497316871 43 68.974324497316871
		 57 68.974324497316871;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.47055873014102345 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.88236867662449781 0 0 0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "DE5C87B3-4181-EDF6-8CFC-599217CF9727";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -4.5170963227991328 4 1.3203471964618474
		 6 -18.31795548948492 8 9.2468846445087642 19 9.7102439808441972 20 0 21 0 35 -10.226362407403666
		 37 8.5879919460083087 43 8.5879919460083087 57 8.5879919460083087;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "61AE7424-4610-6A3E-F51A-12B96B3E1075";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -26.794067031331391 4 -37.371983788471354
		 6 -20.387400184917023 8 -3.938785772698389 19 -16.989113735616662 20 -16.878962266450699
		 21 -16.878962266450699 35 -2.4411122261740079 37 -4.5626028647484427 43 -4.5626028647484427
		 57 -4.5626028647484427;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "6456ECF0-4D35-09A3-1859-30B079285450";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 11.397922010269641 4 -1.39116563812712
		 6 44.998986913613443 8 72.688825429608372 19 24.288244880348302 20 0 21 0 35 25.967987983193797
		 37 74.751627444459288 43 74.751627444459288 57 74.751627444459288;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.45502415295200382 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.89047909589743401 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "E46A7002-497C-7D41-7E42-859A6E3B4E5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "793A8EE2-40BA-BDA7-428B-E2923F61B6F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "7EE82D1D-4E60-0C91-E209-36A749F89219";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -1.3781366465737537 4 -11.209133074261624
		 6 13.690903900210104 8 73.576212540833254 19 -0.50094961320386522 20 -7.6497519649553256
		 21 -23.932502896243975 35 -35.636134696838404 37 50.166673570002388 43 50.166673570002388
		 57 50.166673570002388;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "87E32FDA-411B-5537-4C54-B79DE19B865D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "8F8100F0-4A59-9ABA-7764-6A96CCBE97CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A06DF08C-4ED9-941C-A2D5-71A88000B8EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -7.9199314383232444 4 -19.851046221848911
		 6 23.436279547144132 8 73.576212540833254 19 14.553360526063587 20 -9.9741181497375582
		 21 -26.256869081026203 35 3.4200597864993521 37 70.548775023341847 43 70.548775023341847
		 57 70.548775023341847;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.36703710570959575 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.93020630132907767 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "9759E1D1-4B64-CDF7-415D-9B92DEF3D6E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "2B12407D-4D07-1E60-8E7C-D9AB1094E802";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "46B7C150-4F93-8CC0-FD19-849EA987FBF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -7.9199314383232444 4 -19.851046221848911
		 6 23.436279547144132 8 73.576212540833254 19 -4.8479486601484041 20 -9.9741181497375582
		 21 -26.256869081026203 35 -25.712873267979795 37 70.548775023341847 43 70.548775023341847
		 57 70.548775023341847;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.99880999436665541 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.048770843270154851 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "190CF420-4C60-C79A-4F98-6CBC4FF2D003";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "C17ACA17-4236-612A-BEA1-22A62628B3E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C71488AA-475F-FC46-937F-C39DFBF4003E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -1.9174286639289346 4 -10.310440686519238
		 6 22.307531993123291 8 73.576212540833254 19 7.1412459140091737 20 -19.105244096544787
		 21 -35.387995027833398 35 -26.252805212451545 37 64.553357369318277 43 64.553357369318277
		 57 64.553357369318277;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 0.77327813342405627 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0.63406697467082085 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "141D6303-4BBE-0415-AC11-8F80F642D556";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "5679F969-4BC7-C066-396D-DC948FEF7026";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 0 4 0 6 0 8 0 19 0 20 0 21 0 35 0 37 0
		 43 0 57 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "223A8406-4D1E-4E4D-6EDC-ECBE2F878E70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -7.9199314383232444 4 -19.851046221848911
		 6 23.436279547144132 8 73.576212540833254 19 -4.8479486601484041 20 -9.9741181497375582
		 21 -26.256869081026203 35 -43.491218684614743 37 70.548775023341847 43 70.548775023341847
		 57 70.548775023341847;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 18 
		1 1 3;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "9D17474C-44AF-8CC5-15A7-A681C6BBAC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "55954014-49F0-84C3-B91C-8E8BB1E5F6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -2.9946957118579181 21 -2.9946957118579181;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "5451AD8C-483D-8C53-4A2A-CD88C461072D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "C2BDE697-488C-7ED4-AE54-C0B0FB20190C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "12E9F44E-46E2-6AC3-BF46-919A247917AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "64132131-436E-46C8-BD92-8B8873A0CBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 53.33499170810385 21 53.33499170810385;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateX";
	rename -uid "B4FEB39B-4F83-E913-1953-A2948D5BA67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -3.5470589611330481 21 -3.5470589611330481;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateY";
	rename -uid "D3F5F5F3-495D-FC02-17CC-78945FD4BAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateZ";
	rename -uid "8833B7D4-4020-3FA8-87F8-71BEC1EC795C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateX";
	rename -uid "70D10F79-4871-7659-CA08-6183E4F61D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 4.0378604543633383 21 4.0378604543633383;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateY";
	rename -uid "6203C6F1-47D9-59E3-57CA-CD93AD8F412F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateZ";
	rename -uid "98CCC38F-48AC-25B3-0739-FAA5A21E534C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "8C638516-49EF-0E1E-A074-47AB9DFA940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "0CDC34C0-4935-56E2-08F2-FE81D7B2EE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 3.2907711075899551 21 3.2907711075899551;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "0163B1B8-4B2D-847F-2CA7-87ADB22A95B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "4C68BD4A-4348-B645-CC5D-D5B92D09FBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "50E9B675-4A37-0DE1-59BC-01952113765E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "90DFFE69-4453-6CF1-8CF5-5E95ABF2D9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -45.219352035036572 21 -45.219352035036572;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "52805CF0-4CC4-DFCD-8050-55B28946F83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "66BEB057-4F03-7188-7412-B49CB939A63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 3.2907711075899551 21 3.2907711075899551;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "4053979A-4793-81B5-1E31-0981CF8CD2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "24B30865-4B3D-8DF6-35D5-E89B0A1398CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "1A189BF5-4396-AA78-C9AB-19863B86EED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "4CF90389-4DB4-0CB8-AF28-36B10B9FFBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 47.184065898075097 21 47.184065898075097;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "3C119668-4CFB-9840-2ADD-B0BCD8203277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -1.8078221881855274 21 -1.8078221881855274;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "1DDB81AD-47B9-031A-1B99-16981C01ECE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 4.4698851148054448 21 4.4698851148054448;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "A10FF756-4D97-4258-857E-019F6BABD944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "24A3BD74-4F12-0C98-69D9-CBA0C0369FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "422A460D-4C61-ACD5-2274-2887C655795C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "118F7AF3-410E-E516-4CCB-9C91D9AFDE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 22.020618436360103 21 22.020618436360103;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "66682D4D-4ED9-6F29-6457-88B48D342AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "52C8513D-4805-BD8A-C36F-A68AAC487F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 3.7341397127496894 21 3.7341397127496894;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "C631CB06-4D43-AA26-5022-04BF9D24BC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "96CCA7B2-430A-BF83-2E79-2081E7655FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "FCFDDD1A-4BEB-94A2-E5BE-109E0E0F6A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "A7468C78-4443-E8B9-281A-50B5242196C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -22.471085641817883 21 -22.471085641817883;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateX";
	rename -uid "6E984AE7-4800-EDF8-17E3-1DA19048141B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateY";
	rename -uid "3ECC43E0-4155-26AD-45E5-1CB722D46FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 3.378165518703355 21 3.378165518703355;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateZ";
	rename -uid "1E8C6FFE-4404-FEAF-D3F2-AE847E26D0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateX";
	rename -uid "2A222B41-42FB-1A69-7C56-73B21251DA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateY";
	rename -uid "D96C6FDF-446B-8405-3795-2AA0C34275E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 3.3300491264832051 21 3.3300491264832051;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateZ";
	rename -uid "66656379-4BD7-547E-2715-A9BDD377B55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "AB7A9FF3-4290-3D24-B193-0DBDA9BB10F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 -32.551800705251878 4 -45.39635114816339
		 6 -8.8885432422451505 8 0 10 17.341769856432819 15 17.341769856432819 17 14.080164268272943
		 19 -19.430034387441257 20 0.058702042858228137 21 -19.430034387441257 23 -32.955024082198889
		 25 -26.500956134805243 29 -31.144580706417063 31 -34.092996566345043 33 -19.249931240127001
		 35 -18.976960903600222 37 13.72391938671162 39 15.52801919540067 41 5.7531572563058795
		 43 -37.076991514989736 45 25.544052303825545 47 11.465047600788191 49 17.377557566899391
		 55 12.190892906147866 57 3.7311839795215302;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 9 18 18 18 18 1 18 18 1 18 18 18 18 3;
	setAttr -s 25 ".kix[16:24]"  1 1 0.17860930906142228 1 1 1 1 0.81364235794037365 
		1;
	setAttr -s 25 ".kiy[16:24]"  0 0 -0.9839200753702515 0 0 0 0 -0.58136573115830359 
		0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "103B394B-4BA4-0E3F-C582-E69FA5B53F36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 37.342731448963853 4 41.074472999016166
		 6 38.410970799162364 8 25.040101514997517 10 30.491693351102782 15 30.491693351102782
		 17 26.707243029508255 19 38.126188718563633 20 27.381688702982629 21 38.126188718563633
		 23 26.683614283588209 25 39.705840580426653 29 48.414133825544539 31 52.235012851775878
		 33 47.059815450257098 35 49.935651037429231 37 12.912489009771933 39 29.083802744873928
		 41 26.896786302776324 43 11.231115858601534 45 37.760318133575858 47 33.010140347377828
		 49 29.667027183481988 55 31.963177193661558 57 25.731435835978161;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 9 18 18 18 18 1 18 18 1 18 18 18 18 3;
	setAttr -s 25 ".kix[16:24]"  1 1 0.58841155203665019 1 1 0.76286932911495309 
		1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 -0.80856159037504416 0 0 -0.64655269444624641 
		0 0 0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "052E5B40-4252-9B92-7288-C28B3E55AC43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  2 -4.7573429484068432 4 -14.148472788844593
		 6 1.996479359232352 8 0 10 1.5633337369241631 15 1.5633337369241631 17 -6.6579877204165845
		 19 -17.337128053020578 20 -13.123753182457799 21 -17.337128053020578 23 -21.786362206888075
		 25 -30.662552542816321 29 -37.316961133307537 31 -41.14498847288484 33 -20.619280027301386
		 35 -15.915152301888311 37 -14.617456527755849 39 -24.788934278830229 41 -10.123280553997679
		 43 -32.945792425040636 45 -27.506335812483538 47 -17.877273220542822 49 -3.5535519192394465
		 55 -13.657054829130811 57 -30.673745992569167;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 18 18 
		18 18 18 9 18 18 18 18 1 18 18 1 18 18 18 18 3;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 0.53528814934949032 0.37032674392924331 
		1 0.57577589763162818 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0.84466951949623348 0.92890155707198852 
		0 -0.81760755604782231 0;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "BF77F071-4196-DD9B-730B-56A962BA44A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  2 0 8 0 10 0 15 0 17 0 20 4.7724950979578358
		 21 0 23 0 25 0 27 5.231493885548967 29 2.2651511759810528 33 6.03076666929043 35 3.2174678894974811
		 37 0 43 0 45 0 47 0 49 0 53 0 55 0 57 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		9 18 18 18 18 1 18 1 18 3 18 18 3;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "88E1432D-4DAD-1B33-AC9D-AD8D44D3D3AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  2 0 8 0 10 0 15 0 17 0 20 5.3813797366800813
		 21 4.4964523925134996 23 4.2939654456069203 25 -1.7055811995023351 27 -6.5819965835446057
		 29 -11.995212684402382 33 3.1436563119014123 35 8.7377278001647198 37 0 43 0 45 0
		 47 0 49 0 53 0 55 0 57 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		9 18 18 18 18 1 18 1 18 3 18 18 3;
	setAttr -s 21 ".kix[13:20]"  1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "671DEE9A-4B29-5E4E-409F-D285DAEDBF93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  2 -9.7112590413054587 8 3.409514332824414
		 10 8.8045847316626791 15 6.9171254149896138 17 3.409514332824414 20 3.4095143328244313
		 21 3.4095143328244184 23 3.4095143328244206 25 3.4095143328244277 27 2.963377905317305
		 29 2.4573958933142173 33 2.9911301997788242 35 3.4095143328244406 37 7.5794024773301762
		 43 -1.28166136684711 45 -5.3591036048164069 47 6.4203623252441586 49 8.8235021211056193
		 53 -2.6483971312171146 55 -9.4792332764359877 57 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		9 18 18 18 18 1 18 1 18 3 18 18 3;
	setAttr -s 21 ".kix[13:20]"  1 0.82790360553204345 1 0.5585096734160605 
		1 0.6163099961373798 1 1;
	setAttr -s 21 ".kiy[13:20]"  0 -0.56087041279340311 0 0.82949800765323456 
		0 -0.78750364358594749 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "E0E7BC1A-43AE-029F-9A8E-DC832DC714DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "5C257E8A-49DB-D787-7EF2-43AAAD17127C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 180;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "0CBD8E53-4E41-48B4-36B7-44A7DB2F94C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "6297B4B0-4649-4F69-D558-658A04E271EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 6 0 8 0 15 0 17 0 19 0 20 0 21 0 25 0
		 27 1.7735041545703864e-14 29 4.4219129339518961e-14 31 1.1037724327376104e-14 35 0
		 37 0 39 0 43 0 49 7.1802739659261853e-15 51 8.5700230821532611e-15 57 7.2342531676616181e-15;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 18 18 1 18 18 3;
	setAttr -s 19 ".kix[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "4F80F378-4E41-324F-8D11-15BB2F315DB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 0 6 0 8 0 15 0 17 0 19 0 20 0 21 0 25 0
		 27 -1.6092108602819707e-14 29 -4.6341602521025181e-15 31 5.3469399816240146e-17 35 0
		 37 0 39 0 43 0 49 1.5213427147198937e-14 51 4.503225663497581e-14 57 1.4900748520965334e-15;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 18 18 1 18 18 3;
	setAttr -s 19 ".kix[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "8047CFBE-43AF-B2B5-2A12-94AC5BDBBB2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  2 11.32824034911842 6 23.39132640105225
		 8 46.127862247735195 15 46.127862247735195 17 19.259632823998288 19 14.005281889101855
		 20 15.902044852815379 21 15.902044852815379 25 15.902044852815379 27 -12.363285472722835
		 29 1.5590695525055747 31 11.641953326030906 35 5.4872719456315719 37 42.935791082414163
		 39 20.016679302010839 43 7.5342360881864439 49 14.920181231748714 51 17.644548228740522
		 57 12.418826511504774;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 18 1 
		9 9 18 18 18 18 18 1 18 18 3;
	setAttr -s 19 ".kix[7:18]"  1 0.0088444118280950057 0.011619305765271376 
		0.0069427615858047723 1 1 1 0.0070616606129793816 1 0.032951733842604143 1 1;
	setAttr -s 19 ".kiy[7:18]"  0 -0.99996088742481071 -0.99993249358820879 
		0.99997589874034598 0 0 0 -0.99997506616384546 0 0.99945694416356234 0 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8104302A-4E2B-B174-405E-BB9A1464BAB2";
createNode displayLayer -n "Sign_Layer";
	rename -uid "3BF08FF9-47E9-109A-A66A-3E9F1255C923";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "Transform_Ctrl_rotateY.o" "SkeletonRN.phl[1]";
connectAttr "Transform_Ctrl_rotateX.o" "SkeletonRN.phl[2]";
connectAttr "Transform_Ctrl_rotateZ.o" "SkeletonRN.phl[3]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[4]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[5]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[6]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[7]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[8]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[9]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[10]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[11]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[12]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN.phl[13]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[14]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN.phl[15]";
connectAttr "Spine_02_Ctrl_rotateY.o" "SkeletonRN.phl[16]";
connectAttr "Spine_02_Ctrl_rotateX.o" "SkeletonRN.phl[17]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN.phl[18]";
connectAttr "Spine_03_Ctrl_rotateY.o" "SkeletonRN.phl[19]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN.phl[20]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "SkeletonRN.phl[21]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[22]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[23]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[24]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[25]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[26]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[27]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN.phl[28]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN.phl[29]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN.phl[30]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[31]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[32]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[33]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[34]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[35]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[36]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[37]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[38]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[39]";
connectAttr "L_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[40]";
connectAttr "L_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[41]";
connectAttr "L_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[42]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[43]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[44]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[45]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[46]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[47]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[48]";
connectAttr "L_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[49]";
connectAttr "L_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[50]";
connectAttr "L_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[51]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[52]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[53]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[54]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[55]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[56]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[57]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[58]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[59]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[60]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[61]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[62]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[63]";
connectAttr "R_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[64]";
connectAttr "R_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[65]";
connectAttr "R_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[66]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[67]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[68]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[69]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[70]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[71]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[72]";
connectAttr "R_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[73]";
connectAttr "R_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[74]";
connectAttr "R_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[75]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[76]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[77]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[78]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[79]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[80]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[81]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[82]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[83]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[84]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[85]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[86]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[87]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[88]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[89]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[90]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[91]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[92]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[93]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[94]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[95]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[96]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[97]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[98]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[99]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[100]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[101]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[102]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[103]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[104]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[105]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[106]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[107]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[108]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[109]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[110]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[111]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[112]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[113]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[114]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[115]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[116]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[117]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[118]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[119]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[120]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[121]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[122]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[123]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[124]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[125]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[126]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[127]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[128]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[129]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[130]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[131]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[132]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[133]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[134]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[135]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[136]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[137]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[138]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[139]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[140]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[141]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[142]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[143]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[144]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[145]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[146]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[147]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[148]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[149]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[150]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[151]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[152]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[153]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[154]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[155]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[156]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[157]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[158]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[159]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[160]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[161]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[162]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[163]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[164]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[165]";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[166]";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[167]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[168]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[169]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[170]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[171]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[172]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[173]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[174]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[175]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[176]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[177]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[178]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[179]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[180]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[181]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[182]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[183]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[184]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[185]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[186]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[187]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[188]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[189]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[190]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[191]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[192]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[193]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[194]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[195]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[196]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[197]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[198]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[199]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[200]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[201]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[202]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[203]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[204]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[205]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[206]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[207]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[208]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[209]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[210]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[211]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[212]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[213]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[214]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[215]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[216]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[217]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[218]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[219]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[220]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[221]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[222]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[223]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[224]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[225]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[226]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[227]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[228]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[229]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[230]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[231]";
connectAttr "Spine_03_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[232]";
connectAttr "Spine_03_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[233]";
connectAttr "Spine_03_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[234]";
connectAttr "Chest_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[235]";
connectAttr "Chest_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[236]";
connectAttr "Chest_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[237]";
connectAttr "Sign_Layer.di" "SignStandIn.do";
connectAttr "polyCube1.out" "SignStandInShape.i";
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
connectAttr "layerManager.dli[1]" "Sign_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SignStandInShape.iog" ":initialShadingGroup.dsm" -na;
// End of Shot#10.ma
