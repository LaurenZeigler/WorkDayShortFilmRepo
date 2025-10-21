//Maya ASCII 2024 scene
//Name: blockout.ma
//Last modified: Tue, Oct 21, 2025 11:25:27 AM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Wren/Desktop/REPOSITORIES/WorkDay/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Lauren/Desktop/REPOSITORIES/WorkDayShortFilmRepo/Maya/assets/characters/knight/Knight Retopo.ma";
file -rdi 1 -ns "Cannonball" -rfn "CannonballRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Wren/Desktop/REPOSITORIES/WorkDay/Maya/assets/props/DungeonProps/cannonBall/Cannonball.ma";
file -rdi 1 -ns "Cannon" -rfn "CannonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Wren/Desktop/REPOSITORIES/WorkDay/Maya/assets/props/DungeonProps/cannon/Cannon.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Wren/Desktop/REPOSITORIES/WorkDay/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Lauren/Desktop/REPOSITORIES/WorkDayShortFilmRepo/Maya/assets/characters/knight/Knight Retopo.ma";
file -r -ns "Cannonball" -dr 1 -rfn "CannonballRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Wren/Desktop/REPOSITORIES/WorkDay/Maya/assets/props/DungeonProps/cannonBall/Cannonball.ma";
file -r -ns "Cannon" -dr 1 -rfn "CannonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Wren/Desktop/REPOSITORIES/WorkDay/Maya/assets/props/DungeonProps/cannon/Cannon.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "timeSliderBookmark" "timeSliderBookmark" "Version 1.0, unsupported - cut 202310181344";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "C5A4A905-4260-FCF1-2930-969AEBAF6DD2";
createNode transform -s -n "persp";
	rename -uid "25F4D6E5-4CF2-7028-732B-69AD13677DD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 499.71509349143406 128.9328652511665 204.71624321042782 ;
	setAttr ".r" -type "double3" -3.3383527300028972 1861.3999999999321 4.1526644812016486e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAE03F1D-466B-9EBF-2F8F-D2B1C1F2A2DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 468.49626030196578;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 90.677270889282227 77.938668012619019 -10.379837989807129 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1AF1477A-4DBA-5467-4969-4EB7B5A7EBAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7713496512946989 1031.2469135137767 240.18750576317981 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE41B11C-4FE5-F0BA-6CB8-F4AEF8A14C55";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 942.03449561239313;
	setAttr ".ow" 2122.6376637503699;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.7713496512946989 89.212417901383546 240.18750576317981 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9727EE37-41C1-A6B4-8BAE-708242F36A0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE27F461-4C7D-8317-0A37-418214B3BDCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 101.07360723065537;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "279BCACC-41D1-0955-8BDE-AE8A0DEFF7FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E8498EA0-4891-B6CE-93C8-019674CBD8FF";
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
createNode transform -n "shot29";
	rename -uid "19E93D88-4EC7-90D2-586B-53907F021111";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 141.55679181658053 164.84717509616297 342.15846007143671 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -10.190361170164667 26.447399697252401 -1.6577502158896358 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 32.379014671715467 32.379014671715467 32.379014671715467 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -1.1986855416124485e-14 -8.0904413019626381e-15 6.9091275000880873e-16 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0 -2.8421709430404007e-14 ;
createNode camera -n "shot29Shape" -p "shot29";
	rename -uid "6081F0AB-4252-103A-4B4C-3DA6339C74A9";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.4512298534400001 0.94488 ;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 68.242481349953422;
	setAttr -l on ".coi" 3193.5202306013725;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0043802877378311678 66.492218248042434 81.494667114265312 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".jc" yes;
	setAttr ".dcf" yes;
createNode transform -n "shot30motion";
	rename -uid "24CB5A9F-499B-BE79-7F35-6AB6295BC074";
createNode camera -n "shot30motionShape" -p "shot30motion";
	rename -uid "5322E589-4B83-C903-4524-6EB78FC77825";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 28.796993191441508;
	setAttr -l on ".coi" 1831.7746997350487;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 112.02130006569178 201.34058612097249 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".dcf" yes;
createNode transform -n "pPlane1";
	rename -uid "DC9709EA-482D-84FD-4A98-D1A24C1746B4";
	setAttr ".s" -type "double3" 1740.9145951831442 1740.9145951831442 1740.9145951831442 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C9C5D64B-4450-825E-46F2-81BC0284910D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "A0A83125-4932-1AB9-B5EE-55BAC089DB2E";
	setAttr ".t" -type "double3" 396.20686849681977 41.947521180911508 477.14889502585436 ;
	setAttr ".r" -type "double3" -0.94405556444076244 45.106601429144121 49.510121821782768 ;
	setAttr ".s" -type "double3" 86.792902883558597 86.792902883558597 86.792902883558597 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "091320B6-44FB-381E-ADCB-69A160226CE6";
	setAttr -k off ".v";
	setAttr ".in" 3.8388626575469971;
	setAttr ".sc" -type "float3" 0.86018956 0.86018956 0.86018956 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1290F6CE-456A-D3E1-3BF2-57B1D3C933A2";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A5D270C-4143-3D15-AD2F-BDAF25E100B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DB0C76E-4E47-FD6B-C26F-37A65746925B";
createNode displayLayerManager -n "layerManager";
	rename -uid "78D88FC4-4C0A-2CDB-07A2-E1B86FEB87E7";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "A28EF9F6-4CD0-3299-F583-C88834FBAAB4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "073C3983-485E-517F-A668-85AB225937F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADD34B22-4654-6CDE-0424-1F8D214FF27D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E92FB5F2-4ED5-3342-B276-34B7415DC633";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5815A182-4116-39AA-620A-B4890FD74526";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "39F819C0-4FBB-7BC9-5A7E-FF886108F534";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "771CDC41-4EF5-6F32-275F-428015C4B213";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C722BB9-4F39-5D06-AC02-C4B7AEB8EED5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 315\n            -height 394\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1625\n            -height 879\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n"
		+ "            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -excludeObjectPreset \"None\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 879\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 170 197 \n                -initialized 1\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|shot30motion\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1220\n            -height 784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|shot29\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n"
		+ "            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1220\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 100 100 -ps 2 0 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1625\\n    -height 879\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1625\\n    -height 879\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 0\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"None\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 879\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 0\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"None\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 879\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "80CBA99D-4C59-2F44-7396-B3BAC1274DA4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 192 -ast -612 -aet 526 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "7F365627-4D28-D1AE-BED0-9EB95E8DBB04";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Wren/Desktop/REPOSITORIES/WorkDay/Maya/assets/characters/skeleton/Skeleton.ma{1}";
	setAttr ".fn[1]" -type "string" "C:/Users/Wren/Desktop/REPOSITORIES/WorkDay/Maya/assets/characters/knight/Knight Retopo.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/Wren/Desktop/REPOSITORIES/WorkDay/Maya/assets/characters/skeleton/Skeleton.ma";
	setAttr ".fn[3]" -type "string" "C:/Users/Lauren/Desktop/REPOSITORIES/WorkDayShortFilmRepo/Maya/assets/characters/skeleton/Skeleton.ma";
	setAttr ".fn[4]" -type "string" "C:/Users/Wren/Desktop/REPOSITORIES/WorkDay/Maya/.DS_Store";
	setAttr -s 799 ".phl";
	setAttr ".phl[11]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[21]" 0;
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
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 10
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[10]" ""
		5 0 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[11]" "SkeletonRN.placeHolderList[12]" ""
		5 0 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[13]" "SkeletonRN.placeHolderList[14]" ""
		5 0 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[15]" "SkeletonRN.placeHolderList[16]" ""
		5 0 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[17]" "SkeletonRN.placeHolderList[18]" ""
		5 0 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[19]" "SkeletonRN.placeHolderList[20]" ""
		5 0 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[21]" "SkeletonRN.placeHolderList[22]" ""
		"SkeletonRN" 1025
		2 "|Skeleton:Skeleton_Asset" "visibility" " -av 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"Master_Scale" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"Body_Poly" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" -4.87072537972563957 2.54425245793039378 4.68514255208034935"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"Follow_Rotate" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotate" " -type \"double3\" 6.02787393605327448 5.94134946020694432 8.57438580989743215"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"Reg_Arm" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"Rev_FK_Arm" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"Operating_Space" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 80.94001784379670994 -12.20835773033879335 23.12156963322948755"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl" 
		"Operating_Space" " -k 1 4"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 86.85245945066097306 7.99677051409121109 16.76028724248466517"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" -0.29566652220061962 -0.050344451858617766 0.13238887426442664"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"Follow_Rotate" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" -20.55452482323507013 25.43414018075399241 -59.17226949367714894"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"Operating_Space" " -k 1 3"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_MetTars_01_IK_Ctrl_Grp|Skeleton:L_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_MetTars_02_IK_Ctrl_Grp|Skeleton:L_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_02_IK|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_MetTars_03_IK_Ctrl_Grp|Skeleton:L_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_MetTars_05_IK_Ctrl_Grp|Skeleton:L_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_IKFK_Ctrl_Grp|Skeleton:L_Leg_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl" 
		"Reg_Arm" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl" 
		"Rev_FK_Arm" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_Base_Ctrl_Grp|Skeleton:R_Arm_IK_Base_Ctrl" 
		"translate" " -type \"double3\" -50.74471826241659755 -40.5232431765618486 -8.78174651519157301"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -99.41772496448488994 -54.90471406291278811 -28.89364959473250138"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl" 
		"Operating_Space" " -k 1 4"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"Operating_Space" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"Follow_Rotate" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 27.08688939659165129 -65.78190703257155292 41.75379494445612494"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Ball_Ctrl_Grp|Skeleton:R_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_MetTars_01_IK_Ctrl_Grp|Skeleton:R_MetTars_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_MetTars_04_IK_Ctrl_Grp|Skeleton:R_MetTars_04_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_04_IK|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_04_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_MetTars_05_IK_Ctrl_Grp|Skeleton:R_MetTars_05_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_05_IK|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_IKFK_Ctrl_Grp|Skeleton:R_Leg_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"L_Space_Ctrl_01" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"L_Space_Ctrl_02" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"L_Space_Ctrl_03" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"R_Space_Ctrl_01" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"R_Space_Ctrl_02" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"R_Space_Ctrl_03" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"Mid_Space_Ctrl_01" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl" 
		"Mid_Space_Ctrl_02" " -k 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl" 
		"Operating_Space" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"Operating_Space" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"Operating_Space" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"Operating_Space" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotateX" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotateY" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotateZ" " -av"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"Operating_Space" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl" 
		"Operating_Space" " -k 1"
		2 "Skeleton:Geo_Layer" "visibility" " 1"
		2 "Skeleton:Geo_Layer" "displayOrder" " 2"
		2 "Skeleton:Jnt_Layer" "displayOrder" " 4"
		2 "Skeleton:Ctrl_Layer" "displayOrder" " 6"
		2 "Skeleton:Loc_Layer" "visibility" " 0"
		2 "Skeleton:Loc_Layer" "displayOrder" " 8"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset.visibility" "SkeletonRN.placeHolderList[23]" 
		""
		5 0 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[24]" "SkeletonRN.placeHolderList[25]" ""
		5 0 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[26]" "SkeletonRN.placeHolderList[27]" ""
		5 0 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[28]" "SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Master_Scale" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.Body_Poly" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[230]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[231]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[232]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[233]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[237]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[238]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[239]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[240]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[241]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[246]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[247]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[248]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[249]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[250]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[251]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[252]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[253]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[254]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[255]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[256]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[257]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[258]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[259]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[260]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[261]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[262]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[263]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[264]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[265]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[266]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[267]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[268]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[269]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[270]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[271]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[272]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[273]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[274]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[275]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[276]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[277]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[278]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[279]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[280]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[281]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[282]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[283]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[284]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl.Reg_Arm" 
		"SkeletonRN.placeHolderList[285]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl.Rev_FK_Arm" 
		"SkeletonRN.placeHolderList[286]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl.IKFK_Switch" 
		"SkeletonRN.placeHolderList[287]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[288]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[289]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[290]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[291]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[292]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[293]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[294]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[295]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[296]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[297]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[298]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[299]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[300]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[301]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[302]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[303]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[304]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[305]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[306]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[307]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[308]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[309]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[310]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[311]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[312]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[313]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[314]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[315]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[316]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[317]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[318]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[319]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[320]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[321]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[322]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[323]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[324]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[325]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[326]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[327]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[328]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[329]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[330]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[331]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[332]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[333]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[334]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[335]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[336]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[337]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[338]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[339]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[340]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[341]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[342]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[343]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[344]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[345]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[346]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[347]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[348]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[349]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[350]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[351]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[352]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[353]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[354]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[355]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[356]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[357]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[358]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[359]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[360]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[361]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[362]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[363]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[364]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[365]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[366]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[367]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[368]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[369]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[370]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[371]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[372]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[373]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[374]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[375]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[376]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[377]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[378]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[379]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[380]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[381]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[382]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[383]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[384]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[385]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[386]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[387]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[388]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[389]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[390]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[391]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[392]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[393]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[394]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[395]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[396]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[397]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[398]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[399]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[400]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[401]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[402]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[403]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[404]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[405]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[406]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[407]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[408]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[409]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[410]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[411]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[412]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[413]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[414]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[415]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[416]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[417]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[418]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[419]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[420]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[421]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[422]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[423]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[424]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[425]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[426]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[427]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[428]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[429]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[430]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[431]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[432]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[433]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[434]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[435]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[436]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[437]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[438]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[439]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[440]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[441]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[442]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[443]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[444]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[445]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[446]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[447]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[448]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[449]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[450]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[451]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[452]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[453]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[454]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[455]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[456]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[457]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[458]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[459]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[460]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[461]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[462]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[463]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[464]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[465]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[466]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[467]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[468]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[469]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[470]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[471]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[472]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[473]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[474]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[475]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[476]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[477]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[478]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[479]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[480]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[481]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[482]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[483]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[484]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[485]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[486]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[487]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[488]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[489]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[490]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[491]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[492]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[493]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[494]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[495]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[496]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[497]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[498]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[499]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[500]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[501]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[502]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[503]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[504]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[505]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[506]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[507]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[508]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[509]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[510]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[511]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[512]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[513]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[514]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[515]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[516]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[517]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[518]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[519]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[520]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[521]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[522]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[523]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[524]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[525]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[526]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[527]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[528]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[529]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[530]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[531]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[532]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[533]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[534]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[535]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[536]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[537]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[538]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[539]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[540]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[541]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[542]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[543]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[544]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl.Reg_Arm" 
		"SkeletonRN.placeHolderList[545]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl.Rev_FK_Arm" 
		"SkeletonRN.placeHolderList[546]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl.IKFK_Switch" 
		"SkeletonRN.placeHolderList[547]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[548]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[549]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[550]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[551]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[552]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[553]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[554]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[555]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[556]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[557]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[558]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[559]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[560]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[561]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[562]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[563]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[564]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[565]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[566]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[567]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[568]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[569]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[570]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[571]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[572]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[573]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[574]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[575]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[576]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[577]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[578]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[579]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[580]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[581]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[582]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[583]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[584]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[585]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[586]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[587]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[588]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[589]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[590]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[591]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[592]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[593]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[594]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[595]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[596]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[597]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[598]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[599]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[600]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[601]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[602]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[603]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[604]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[605]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[606]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[607]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[608]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[609]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[610]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[611]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[612]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[613]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[614]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[615]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[616]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[617]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[618]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[619]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[620]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[621]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[622]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[623]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[624]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[625]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[626]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[627]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[628]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[629]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[630]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[631]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[632]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[633]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[634]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[635]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[636]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[637]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[638]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[639]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[640]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[641]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[642]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[643]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[644]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[645]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[646]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[647]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[648]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[649]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[650]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[651]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[652]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[653]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[654]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[655]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[656]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[657]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[658]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[659]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[660]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[661]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[662]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[663]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[664]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[665]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[666]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[667]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[668]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[669]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[670]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[671]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[672]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[673]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[674]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[675]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[676]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[677]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[678]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[679]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[680]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[681]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[682]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[683]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[684]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[685]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[686]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[687]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[688]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[689]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[690]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[691]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[692]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[693]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[694]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[695]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[696]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[697]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[698]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[699]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[700]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[701]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[702]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[703]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[704]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[705]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[706]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[707]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[708]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[709]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[710]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[711]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[712]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[713]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[714]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[715]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[716]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[717]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[718]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[719]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[720]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[721]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[722]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[723]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[724]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[725]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[726]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[727]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[728]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[729]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[730]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[731]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[732]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[733]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[734]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[735]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[736]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[737]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[738]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[739]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[740]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[741]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[742]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[743]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[744]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[745]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[746]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[747]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[748]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[749]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[750]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[751]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[752]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[753]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[754]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[755]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[756]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[757]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[758]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[759]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[760]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[761]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[762]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[763]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[764]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[765]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[766]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[767]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[768]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[769]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[770]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[771]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[772]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[773]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[774]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[775]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[776]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[777]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[778]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[779]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[780]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[781]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[782]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[783]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[784]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[785]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[786]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[787]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[788]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[789]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[790]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[791]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[792]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl.L_Space_Ctrl_01" 
		"SkeletonRN.placeHolderList[793]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl.L_Space_Ctrl_02" 
		"SkeletonRN.placeHolderList[794]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl.L_Space_Ctrl_03" 
		"SkeletonRN.placeHolderList[795]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl.R_Space_Ctrl_01" 
		"SkeletonRN.placeHolderList[796]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl.R_Space_Ctrl_02" 
		"SkeletonRN.placeHolderList[797]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl.R_Space_Ctrl_03" 
		"SkeletonRN.placeHolderList[798]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl.Mid_Space_Ctrl_01" 
		"SkeletonRN.placeHolderList[799]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Space_Controls|Skeleton:Space_Controllers_Ctrl_Grp|Skeleton:Space_Controllers_Ctrl.Mid_Space_Ctrl_02" 
		"SkeletonRN.placeHolderList[800]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[801]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[802]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[803]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[804]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[805]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[806]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[807]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[808]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[809]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[810]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[811]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Knight_RetopoRN";
	rename -uid "1D7EFDBA-4705-88F2-B1B4-4B95AA4F8BE2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 26
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"translate" " -type \"double3\" 0 0 633.71044552106468473"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Knight_Retopo:Geo_Layer" "visibility" " 1"
		2 "Knight_Retopo:Geo_Layer" "displayOrder" " 5"
		2 "Knight_Retopo:Skeleton_Layer" "displayOrder" " 3"
		2 "Knight_Retopo:Prop_Layer" "displayOrder" " 7";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode sequencer -n "sequencer1";
	rename -uid "5E7ADCC9-4D8D-DAD2-B579-6F88E972037E";
	setAttr ".mnf" 2;
	setAttr ".mxf" 195;
	setAttr -s 2 ".shts";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "2D2A2298-46E8-A138-0C7F-0E9A6ECA1587";
	setAttr -s 2 ".ti";
	setAttr ".ti[0].t" -type "string" "";
	setAttr ".ti[1].t" -type "string" "";
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "A119354E-4A4A-39CC-4544-CC834B546E9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 100 1;
	setAttr -s 2 ".kit[0:1]"  10 18;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "28B17765-4BE0-8693-A3A0-0E8A96692942";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 100 1;
	setAttr -s 2 ".kit[0:1]"  10 18;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "24BF6E19-4330-C6E2-F221-4AB25601EBCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 100 1;
	setAttr -s 2 ".kit[0:1]"  10 18;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "D97A479D-41BC-5921-5362-3FB0C3DD7C2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 100 1;
	setAttr -s 2 ".kit[0:1]"  10 9;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "94766433-47DF-B054-D044-549ECEE1D030";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 4.9348161480846429 100 109.10705373042182;
	setAttr -s 2 ".kit[0:1]"  10 18;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "A32CA447-40AA-774A-DC3A-83BEC0BD420B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -6.1051900320623247 100 1.8134258464946136;
	setAttr -s 2 ".kit[0:1]"  10 18;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "D8355A96-4A69-C703-B083-14AC4203ED27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -27.657274759407592 100 -9.9447768031880415;
	setAttr -s 2 ".kit[0:1]"  10 18;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "6DEBDB5F-43B8-3AAD-83D4-DF810C00DA1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 100 0;
	setAttr -s 2 ".kit[0:1]"  10 18;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "FCA6175F-410C-FCD0-B1E9-6A8BCEB5540E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 4.5331208876594937 100 -48.431988191374415;
	setAttr -s 2 ".kit[0:1]"  10 18;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "23E001E0-4AE1-1E2D-9310-C190084DD309";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 100 0;
	setAttr -s 2 ".kit[0:1]"  10 18;
createNode timeEditor -s -n "timeEditor";
	rename -uid "71F13659-42EC-98BC-BFCC-3598106B4DE0";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "96D15283-468B-C9E8-45EA-0A9123C29799";
createNode timeSliderBookmark -n "timeSliderBookmark1";
	rename -uid "E3FE4D2B-4BBE-4A28-CF74-E095AE8436CE";
	setAttr ".nm" -type "string" "shot30";
	setAttr ".c" -type "float3" 0.45490196 0.06666667 0.062745102 ;
	setAttr ".tst" 100;
	setAttr ".tsp" 192;
	setAttr ".prty" 1;
createNode timeSliderBookmark -n "timeSliderBookmark2";
	rename -uid "FB9C96A1-482C-1DBB-041E-B8AA36D95359";
	setAttr ".nm" -type "string" "shot29";
	setAttr ".c" -type "float3" 0.8509804 0.51764709 0.28235295 ;
	setAttr ".tsp" 100;
	setAttr ".prty" 2;
createNode animCurveTA -n "shot30_rotateX";
	rename -uid "BDA4168B-40AE-7408-EC3E-50BB6C2ACCCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 -3.0624324496747199 140 -15.979555691035115
		 142 -177.39924057833554 144 -10.328831811670737;
	setAttr -s 4 ".kit[0:3]"  18 16 16 16;
createNode animCurveTA -n "shot30_rotateY";
	rename -uid "475C7637-4BAA-0CD5-77CA-97B54D2EF70D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 108.2235553912904 140 93.479305748430576
		 142 111.60402835599542 144 14.037426003306415;
	setAttr -s 4 ".kit[0:3]"  18 16 16 16;
createNode animCurveTA -n "shot30_rotateZ";
	rename -uid "3B793749-4F32-C9CE-8501-74804A1CB779";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 -0.99690743199224718 140 -14.039406634958643
		 142 -175.66952216894711 144 0.076763992727409525;
	setAttr -s 4 ".kit[0:3]"  18 16 16 16;
createNode animCurveTU -n "shot30_visibility";
	rename -uid "D9F97263-45F0-14C3-4D5E-0A93151567F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 1 140 1 142 1 144 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "shot30_translateX";
	rename -uid "C74E3A7B-421D-4FEC-DE78-6DB105BE0023";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 596.74750072369432 140 733.90596298867627
		 142 677.61001516095382 144 297.02272267204899;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "shot30_translateY";
	rename -uid "C702D6CE-4E28-3BBF-A634-EF86AD439645";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 134.86967326488212 142 134.86967326488201
		 144 190.56122516793286;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "shot30_translateZ";
	rename -uid "AC791832-46EB-64F7-E381-48AEFFAE4C2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 72.006398941867062 140 140.16722868493849
		 142 176.21063282895361 144 433.52595216227405;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "shot30_scaleX";
	rename -uid "3F8FF0A1-4CA6-D3BC-F3E3-A2B0C7DC18F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 43.663723992397138 140 43.663723992397138
		 142 43.663723992397138 144 43.663723992397138;
	setAttr -s 4 ".kit[0:3]"  18 16 16 16;
createNode animCurveTU -n "shot30_scaleY";
	rename -uid "6DC4D3ED-46DA-B326-F8D6-649024C1C989";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 43.663723992397138 140 43.663723992397138
		 142 43.663723992397138 144 43.663723992397138;
	setAttr -s 4 ".kit[0:3]"  18 16 16 16;
createNode animCurveTU -n "shot30_scaleZ";
	rename -uid "24112C7D-4419-E2ED-0EA9-0A9BE820C9F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 43.663723992397138 140 43.663723992397138
		 142 43.663723992397138 144 43.663723992397138;
	setAttr -s 4 ".kit[0:3]"  18 16 16 16;
createNode reference -n "CannonballRN";
	rename -uid "0986C12E-460C-88EE-7642-489DE8F540FB";
	setAttr ".fn[0]" -type "string" "C:/Users/Lauren/Desktop/REPOSITORIES/WorkDayShortFilmRepo/Maya/assets/props/DungeonProps/cannonBall/Cannonball.ma";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CannonballRN"
		"CannonballRN" 0
		"CannonballRN" 10
		5 4 "CannonballRN" "|Cannonball:Can2.scaleX" "CannonballRN.placeHolderList[1]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.scaleY" "CannonballRN.placeHolderList[2]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.scaleZ" "CannonballRN.placeHolderList[3]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.translateX" "CannonballRN.placeHolderList[4]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.translateY" "CannonballRN.placeHolderList[5]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.translateZ" "CannonballRN.placeHolderList[6]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.rotateY" "CannonballRN.placeHolderList[7]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.rotateX" "CannonballRN.placeHolderList[8]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.rotateZ" "CannonballRN.placeHolderList[9]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.visibility" "CannonballRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "063BAEE8-4371-C35C-7C02-61BA8E7460A7";
createNode animCurveTU -n "Can2_visibility";
	rename -uid "4C632600-4C5D-5620-463B-CAA1D889CF5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 1 100 1 124 1 126 1 128 1 132 1 134 1
		 136 1 138 1 140 1 142 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Can2_translateX";
	rename -uid "E13AD2DE-4373-BC8E-9199-0A9C5CE46709";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 -3.6950243997649661 100 50.22956190780144
		 124 9.7282629964441298 126 -16.796341374648193 128 -1.7496152694151874 132 19.05139458351654
		 134 63.158114178542348 136 117.95337105008912 138 133.13006577047202 140 221.03434825390397
		 142 299.95090158804709;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 18 18 18 16 
		16 16 16;
	setAttr -s 11 ".kix[3:10]"  0.015610873118883881 0.0069737715383658 
		0.0038515928345274927 0.0016851678396296674 0.002381900034040279 1 0.00099907534134169936 
		1;
	setAttr -s 11 ".kiy[3:10]"  0.99987814289565613 0.99997568295960593 
		0.99999258258880952 0.99999858010366816 0.99999716327209043 0 0.99999950092410661 
		0;
createNode animCurveTL -n "Can2_translateY";
	rename -uid "13B8DEC5-4A35-C05D-66B7-D0B7384F080D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 71.155295193817068 100 65.057915515522907
		 124 78.277458021968528 126 113.41449998219142 128 146.14982647905711 132 149.84193689774202
		 134 139.29923206365953 136 104.25000139475691 138 94.477545907352635 140 93.667056588366805
		 142 20.401195096381883;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 18 18 18 16 
		16 16 16;
	setAttr -s 11 ".kix[3:10]"  0.0024224888984930634 0.015045397079786351 
		1 0.0036555928413870998 0.003718412419058952 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0.99999706576946357 0.99988681160754966 
		0 -0.9999933182981664 -0.99999308668064391 0 0 0;
createNode animCurveTL -n "Can2_translateZ";
	rename -uid "CF778688-4E56-64CF-EE7C-2A8CC71C43C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 73.081416975218801 100 90.116760470061166
		 124 147.76105032103848 126 364.92319564212494 128 593.98637189891201 132 399.44622130183745
		 134 198.82390210766326 136 -38.796365329411913 138 -145.68334075970711 140 -242.17385609924591
		 142 -420.79931230690886;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 18 18 18 16 
		16 16 16;
	setAttr -s 11 ".kix[3:10]"  0.0004394897870197979 1 0.00063265104629279037 
		0.00038030684305478133 0.00048378270882107593 0.00081949388829410952 0.00060580501795679692 
		1;
	setAttr -s 11 ".kiy[3:10]"  0.99999990342435896 0 -0.99999979987630683 
		-0.99999992768335 -0.99999988297713838 -0.99999966421482733 -0.99999981650012326 
		0;
createNode animCurveTA -n "Can2_rotateX";
	rename -uid "66F6DD5C-4AD4-7134-E387-F89F5870582F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 100 0 124 0 132 0 134 0 136 0 138 0
		 140 0 142 0;
	setAttr -s 9 ".kit[0:8]"  18 16 16 16 16 16 16 16 
		16;
createNode animCurveTA -n "Can2_rotateY";
	rename -uid "6F534A54-4E2A-91B6-EDCD-C683F708F62F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 -17.968635419030107 100 -17.968635419030107
		 124 -17.968635419030107 132 -17.968635419030107 134 -17.968635419030107 136 -17.968635419030107
		 138 -17.968635419030107 140 -17.968635419030107 142 -17.968635419030107;
	setAttr -s 9 ".kit[0:8]"  18 16 16 16 16 16 16 16 
		16;
createNode animCurveTA -n "Can2_rotateZ";
	rename -uid "F63F8ADE-48A7-BD4F-D5B8-8486CA052C50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 0 100 0 124 0 132 0 134 0 136 0 138 0
		 140 0 142 0;
	setAttr -s 9 ".kit[0:8]"  18 16 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Can2_scaleX";
	rename -uid "A643F277-4B64-0D5E-2C3F-BBA4C9F3485D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 21.942118806553243 100 24.735028023222331
		 124 33.466099881706427 132 33.466099881706427 134 33.466099881706427 136 33.466099881706427
		 138 33.466099881706427 140 33.466099881706427 142 33.466099881706427;
	setAttr -s 9 ".kit[0:8]"  18 16 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Can2_scaleY";
	rename -uid "500614FB-4525-CB85-A77B-2BA4B9EADEE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 21.942118806553243 100 24.735028023222331
		 124 33.466099881706427 132 33.466099881706427 134 33.466099881706427 136 33.466099881706427
		 138 33.466099881706427 140 33.466099881706427 142 33.466099881706427;
	setAttr -s 9 ".kit[0:8]"  18 16 16 16 16 16 16 16 
		16;
createNode animCurveTU -n "Can2_scaleZ";
	rename -uid "76691920-4549-8FAB-BAA1-139E1DD260ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  24 21.942118806553243 100 24.735028023222331
		 124 33.466099881706427 132 33.466099881706427 134 33.466099881706427 136 33.466099881706427
		 138 33.466099881706427 140 33.466099881706427 142 33.466099881706427;
	setAttr -s 9 ".kit[0:8]"  18 16 16 16 16 16 16 16 
		16;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "55E26993-497A-5C76-A7F9-B784DD4F0E50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -4.7667015786731719 40 -4.766701578673171
		 50 -4.766701578673171 52 -8.5214649684869386 54 -8.3443570948218806 58 -8.4471110254424246
		 110 -16.590612853624794;
	setAttr -s 7 ".kit[0:6]"  16 18 16 18 16 10 16;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "90E89A15-4CA4-D4D1-AB28-D982608AC400";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.71371899848411147 36 -0.079919286783550092
		 40 -4.2430262174662801 50 -5.8040875956693583 52 -19.832906429762119 54 -16.52943306118209
		 58 -15.723676980293916 60 -16.155096634378538 79 -16.155096634378538 92 -12.770866651885143
		 110 -11.880173475749203;
	setAttr -s 11 ".kit[0:10]"  16 16 18 16 18 16 16 16 
		1 16 16;
	setAttr -s 11 ".kix[8:10]"  1 0.289235216406242 1;
	setAttr -s 11 ".kiy[8:10]"  0 0.95725805799190566 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "F4505E6D-43D9-4986-3B9F-DCB9F427E017";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.1200013830144657 40 6.1200013830144648
		 50 6.1200013830144648 52 5.8223110412599048 54 5.8363527525383851 58 5.8282060733612049
		 110 -11.386245488292499;
	setAttr -s 7 ".kit[0:6]"  16 18 16 18 16 10 16;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "244A2B35-4B92-B235-02DA-4DAABD062C91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 50 1 52 1 54 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "500E2A2D-473B-9B1B-07BE-709EB2A411E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.017174682808455712 40 0 50 0 52 -1.0854334667752983
		 54 0.67452574268294063 92 -2.6660576811984358 110 -10.782640444876474;
	setAttr -s 7 ".kit[0:6]"  16 18 16 18 16 16 16;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "96CE159E-48DD-F244-19FC-778FF4599337";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4188863696837053 40 5.8680568447333057
		 50 5.8680568447333057 52 6.4307512196400891 54 9.5007097930617821 110 10.655608775091958;
	setAttr -s 6 ".kit[0:5]"  16 18 16 18 16 16;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "A961825A-41EE-BDDD-78E5-8BBD5B89BAD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.3250187404775904 40 -8.6561523640055995
		 50 -8.6561523640055995 52 -8.7254333805796769 54 -8.6489068007568104 110 -8.8718819576581485;
	setAttr -s 6 ".kit[0:5]"  16 18 16 18 16 16;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "87A1DD38-4F9E-316A-3FBF-84BEEBDFADAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 50 1 52 1 54 1;
	setAttr -s 5 ".kit[0:4]"  16 18 16 18 16;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "0D55C230-445C-3AF2-F344-14ADAE3A0BCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 50 1 52 1 54 1;
	setAttr -s 5 ".kit[0:4]"  16 18 16 18 16;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "9EBE8B3D-485D-DDE7-0D32-6694562BAA68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 50 1 52 1 54 1;
	setAttr -s 5 ".kit[0:4]"  16 18 16 18 16;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "5B89766B-410B-D8CA-BA7A-D197657BEF80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -84.092799044736452 40 -71.188737751921821
		 52 -27.299398297895507 54 16.097376336499792 58 70.583247146105663;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "1BE42908-41AD-0705-390E-ACB9F45616DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.05250766879902 40 -15.956966529099855
		 52 -3.2346757442356875 54 11.69643010596211 58 -8.0485930962246268;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "0D0C9F9D-4253-B600-D2A2-5DBA1EAA38C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.518486699863779 40 -14.545450115643273
		 52 -10.251347820090841 54 -17.582316168690696 58 -9.4788641294545251;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "603755A5-4AF2-2439-9673-6980668F708E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 52 1 54 1 58 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "2B30BDAE-47A9-B102-19D6-1CB06AE4F2B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 52 0 54 0 58 0;
	setAttr -s 4 ".kit[0:3]"  18 18 16 16;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "71F02853-46E8-8D82-7A7D-EB8EF86F1EC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 52 0 54 0 58 0;
	setAttr -s 4 ".kit[0:3]"  18 18 16 16;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "C3BD6A84-4CC8-7437-DFB0-1290D4D76572";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 52 0 54 0 58 0;
	setAttr -s 4 ".kit[0:3]"  18 18 16 16;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "9F20050B-48C5-960A-D93D-14B14FB4207B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 52 1 54 1 58 1;
	setAttr -s 4 ".kit[0:3]"  18 18 16 16;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "FB11A654-4F5E-7244-3876-27A6F58709EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 52 1 54 1 58 1;
	setAttr -s 4 ".kit[0:3]"  18 18 16 16;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "B21A1F15-4314-48A6-27CC-DF878085920A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 1 52 1 54 1 58 1;
	setAttr -s 4 ".kit[0:3]"  18 18 16 16;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "4D08D5A2-4AFE-9F51-C3DF-A29290C78A4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 52 0 54 0 58 0;
	setAttr -s 5 ".kit[0:4]"  16 16 18 16 16;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "EEDE63A7-4DED-9D54-2435-748FF3006A61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 52 0 54 0 58 0;
	setAttr -s 5 ".kit[0:4]"  16 16 18 16 16;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "BD6BE8AD-4B87-F50F-40BB-6C93E2B682E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 52 0 54 0 58 0;
	setAttr -s 5 ".kit[0:4]"  16 16 18 16 16;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "EE09CD8B-4BE3-FC08-C14E-388F52D5EB1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 52 1 54 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "C05912EC-4018-F6C6-1FC5-F88AB88DD994";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 147.22854403741979 40 108.0703481589337
		 52 75.131915638150318 54 25.470696486309333 58 18.650024477003004 60 29.2137948267384
		 69 35.449776057117354 79 16.488083882355966 86 21.291240631320711 90 -17.927776394948847
		 92 -26.006836355111609 110 70.491015909106565;
	setAttr -s 12 ".kit[0:11]"  16 16 18 16 16 16 16 1 
		16 16 16 16;
	setAttr -s 12 ".kix[7:11]"  1 1 0.28984419373892495 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 -0.95707384425436715 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "84935EAB-4EDF-F048-7F7B-D4988B033C30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.176391013725247 40 -11.220191138726536
		 52 -4.1859689350466978 54 -2.6460360246071146 58 1.2837211664837354 60 0.27144396201310439
		 69 -1.1042589734357142 79 0.27144396201310439 86 0.14643230924919437 90 -2.029099126077778
		 92 -0.001932621418995435 110 -30.548111402432781;
	setAttr -s 12 ".kit[0:11]"  16 16 18 16 16 16 16 1 
		16 16 16 16;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "46AA3284-4521-509B-3DCC-8BBD3E1C1D1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 100.13603562685589 40 108.42532586368723
		 52 106.52529043693715 54 109.84567517907479 58 109.77066471399016 60 110.06606982472802
		 69 112.44002273027932 79 110.06606982472802 86 115.1344311011655 90 107.58937344159499
		 92 103.4078899409653 110 55.334682024341831;
	setAttr -s 12 ".kit[0:11]"  16 16 18 16 16 16 16 1 
		16 16 16 16;
	setAttr -s 12 ".kix[7:11]"  0.99679609373941869 1 0.77377326848036365 
		0.67454420169135554 1;
	setAttr -s 12 ".kiy[7:11]"  0.079984670442756464 0 -0.63346265003172464 
		-0.73823446137698812 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "BF5FDAEC-40D5-36E9-D381-CA839976FEBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 52 1 54 1 58 1;
	setAttr -s 5 ".kit[0:4]"  16 16 18 16 16;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "0F62698B-4E82-49FE-27DF-06BA3B15C624";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 52 1 54 1 58 1;
	setAttr -s 5 ".kit[0:4]"  16 16 18 16 16;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "A06ABAF8-4957-91AF-0852-19895888BAE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 52 1 54 1 58 1;
	setAttr -s 5 ".kit[0:4]"  16 16 18 16 16;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "18BC7AE2-4BA4-8FD1-BB98-71AE1AFB7E9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -26.374369786875146 36 -32.573180704586441
		 40 -47.821910771839747 50 -42.640391975821814 52 -31.061059252981526 54 -18.881327697496719
		 58 -22.232836641124543 69 -22.116436941833712 86 -18.514465632538343 90 -34.660083159668289
		 92 -48.065138842700641 110 50.14330865437946;
	setAttr -s 12 ".kit[0:11]"  16 16 18 10 18 16 16 16 
		16 16 16 16;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "9B4722BA-4ADE-C20A-BA75-A3B6D868B662";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -58.872652954503039 36 -57.38132104154559
		 40 -48.106869829034352 50 -43.071431058374905 52 -42.771054358344621 54 -54.613120044850291
		 58 -36.754567491544741 69 -25.764604571345334 86 -45.617882080140305 90 -65.165816299956958
		 92 -71.271740567739386 110 -83.92569572565148;
	setAttr -s 12 ".kit[0:11]"  16 16 18 10 18 16 16 16 
		16 16 16 16;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "99906200-48C6-510A-03B5-52AD9213195A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -20.492943122036177 36 -18.895751832260586
		 40 21.801108872521947 50 14.559251258395893 52 1.9798614792308438 54 14.131307776818613
		 58 15.367613360863416 69 11.889329777277512 86 9.0770513293152231 90 23.838590596728121
		 92 38.243513849016281 110 -74.123823035902987;
	setAttr -s 12 ".kit[0:11]"  16 16 18 10 18 16 16 16 
		16 16 16 16;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "99F8D879-485C-6DB0-421C-23AB4B8B6CD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 52 1 54 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "5075A90B-46A8-4EB4-2E70-D4A2BC8E5253";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 52 0 54 0 58 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "6115CF7B-4A48-B1CE-FCD8-08951F818949";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 52 0 54 0 58 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "97F2FDB1-428E-21F8-9FA0-C7A7A7E9322B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 52 0 54 0 58 0;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "F367338E-4AB3-F992-A25A-929098C38F9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 52 1 54 1 58 1;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "010B89CB-401C-DA94-69F9-EC83502EF93C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 52 1 54 1 58 1;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "E4184213-4F58-7BC9-C96B-349847F155F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 52 1 54 1 58 1;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "F5B2DC5F-4E9E-9A21-AC1D-189C84429F4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 52 1 54 1 58 1;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "EA5CDEE9-400C-AF3E-F8C7-27B89FBDF0BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 52 1 54 1 58 1;
	setAttr -s 5 ".kit[0:4]"  16 18 18 16 16;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Operating_Space";
	rename -uid "0E081345-4516-2F3F-6C6F-A78E7EFA80E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6 40 6 52 6 54 6 58 6;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "595B9216-4CEF-917E-8E0D-C28BF9942692";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 52 0.35220587408846721 54 -3.5940808842167433
		 60 -0.9847350123672316 79 -0.9847350123672316;
	setAttr -s 5 ".kit[0:4]"  18 18 16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "0652EDB5-43BB-B577-8B38-67809E7B2A62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.7847987999314974 40 -17.106001746559489
		 52 -6.4091613796117572 54 10.578972634623165 60 10.75727434208201 79 10.75727434208201;
	setAttr -s 6 ".kit[0:5]"  16 18 18 16 16 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "2C663E64-4883-0209-FE6E-849A16330189";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 0 52 -0.94126671486495761 54 -18.894374754493143
		 60 -14.923959624016387 79 -14.923959624016387;
	setAttr -s 5 ".kit[0:4]"  18 18 16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "R_Scap_Ctrl_visibility";
	rename -uid "FB77B0CA-4DDC-116D-475F-9590631EB9A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 52 1 54 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "684C4DCF-4178-5661-D32B-DB9DDAC3ED11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 52 0 54 0;
	setAttr -s 3 ".kit[0:2]"  18 18 16;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "DF27BF96-43CF-210D-E2CC-ECA8D6A4FB9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 52 0 54 0;
	setAttr -s 3 ".kit[0:2]"  18 18 16;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "4F385E21-4296-EFAB-6D8C-669A546EA49A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 52 0 54 0;
	setAttr -s 3 ".kit[0:2]"  18 18 16;
createNode animCurveTU -n "R_Scap_Ctrl_scaleX";
	rename -uid "E6BF300E-4D9C-B8E9-51D4-A3BE9B042C5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 52 1 54 1;
	setAttr -s 3 ".kit[0:2]"  18 18 16;
createNode animCurveTU -n "R_Scap_Ctrl_scaleY";
	rename -uid "D525FC98-411D-4754-7F13-AD8F8A565BD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 52 1 54 1;
	setAttr -s 3 ".kit[0:2]"  18 18 16;
createNode animCurveTU -n "R_Scap_Ctrl_scaleZ";
	rename -uid "36B7280E-4425-FFED-A408-E79527400A57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 52 1 54 1;
	setAttr -s 3 ".kit[0:2]"  18 18 16;
createNode animCurveTU -n "R_Scap_Ctrl_Follow_Translate";
	rename -uid "F2448783-4944-A9B5-8B84-3BBA632FFEC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 52 1 54 1;
	setAttr -s 3 ".kit[0:2]"  18 18 16;
createNode animCurveTU -n "R_Scap_Ctrl_Follow_Rotate";
	rename -uid "E3F104FA-4122-F099-609F-85AF2012F6A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1 52 1 54 1;
	setAttr -s 3 ".kit[0:2]"  18 18 16;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "1ECAA344-4E15-2429-0B66-9F831807785F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -39.945148321747411 36 -41.879141332050743
		 40 -28.476674249326951 52 2.4996608144328696 69 3.7033517104997045 110 0.32329647811457146;
	setAttr -s 6 ".kit[0:5]"  16 16 16 18 16 16;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "6AF4F3C4-4173-1C4F-04EF-E3AFFEEC6287";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -23.323085330641199 36 -15.562839797220954
		 40 -54.437912739459918 52 -24.164830364708095 69 -22.548605940186743 110 -43.90452975934523;
	setAttr -s 6 ".kit[0:5]"  16 16 16 18 16 16;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "A784BD0A-41B8-51B2-3D8C-33A147DE3BC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 28.675901597722522 36 29.398750937072776
		 40 34.541545756680051 52 -2.4444238747672169 69 0.46233948026661131 110 13.265671846187381;
	setAttr -s 6 ".kit[0:5]"  16 16 16 18 16 16;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "8C111871-4A30-86AA-618E-2EAECFAE824E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 52 1;
	setAttr -s 3 ".kit[0:2]"  9 9 18;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "C7C44586-4E0C-92AC-5240-39B030079CCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 52 0;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "117DC152-4E82-8606-445D-2C97D58003E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 52 0;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "224ABE02-49BF-DB5D-17CD-63B0C9D08661";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 52 0;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "83AE70A7-4539-84E0-0F98-FB9AB508084A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 52 1;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "FCF5C18C-419F-3640-5587-75A35DCB6F64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 52 1;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "5E73EF83-4FEE-7094-45EB-7FACB6997457";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 52 1;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "A3A406A6-42CE-23C0-1070-06AC63768BE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 52 1;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "1F934910-4139-2A6F-BDB4-05941E4AF085";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 52 1;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Operating_Space";
	rename -uid "3206A651-4E98-C7AE-A358-5FB0666D747A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6 40 6 52 6;
	setAttr -s 3 ".kit[0:2]"  9 9 18;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "4AB0A0FF-4F0B-6238-C1D1-4BA6F0016D9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -45.169166700332113 40 62.744009102076049
		 50 56.693181315224486 52 67.033526066108948 86 63.105125689877681 90 38.622119017053983
		 92 12.168131200715179 110 55.763449125160349;
	setAttr -s 8 ".kit[0:7]"  10 16 16 18 16 16 16 16;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "BFEE89B4-4BB9-FC1F-263D-6F8AFADF098C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -27.835949327561011 40 -10.650577709795368
		 50 0.74861549840962371 52 18.107274970333773 86 25.547249442624608 90 22.285435802138558
		 92 12.665381638395202 110 -2.124326783900552;
	setAttr -s 8 ".kit[0:7]"  10 16 16 18 16 16 16 16;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "F8E819DD-4D00-70C5-8D96-FC8B2E746C70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 70.455363638445405 40 80.198369947685421
		 50 98.90892162421197 52 118.05584164040067 86 120.30997691111831 90 105.14223503091223
		 92 94.555759311601236 110 41.342698722615474;
	setAttr -s 8 ".kit[0:7]"  10 16 16 18 16 16 16 16;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "9CDCB9E9-4D72-F488-DE6D-089B566A3909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 50 1 52 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "3270A8A9-4AF8-ADA1-85B4-2E94AC7D64C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 0 52 0;
	setAttr -s 4 ".kit[0:3]"  16 16 16 18;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "7CE0B4FF-41FC-CF6C-B3AE-8A8EB9747103";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 0 52 0;
	setAttr -s 4 ".kit[0:3]"  16 16 16 18;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "4AECE1A8-43DE-02F1-E2B0-AFB9C6CB53A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 0 52 0;
	setAttr -s 4 ".kit[0:3]"  16 16 16 18;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "6130E65B-4472-F2B0-88B9-AFA136807FE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 50 1 52 1;
	setAttr -s 4 ".kit[0:3]"  16 16 16 18;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "C80AE95B-45EE-A291-D47C-35BED1AC29E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 50 1 52 1;
	setAttr -s 4 ".kit[0:3]"  16 16 16 18;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "BCB496F5-472B-6AB3-6F10-5ABAF632223D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 50 1 52 1;
	setAttr -s 4 ".kit[0:3]"  16 16 16 18;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "7947BE0D-4A35-EE51-8348-5D978C3708E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 136.67897311473911 40 76.093007769914905
		 52 -14.00846152748805;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "0F16553A-49D1-A83B-FA46-C698E04C1E2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7354352798364387 40 22.8509522400587
		 52 -2.1038700119902636;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "526CABF8-499C-8F3F-2584-D0AF9A794CB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.8171952337094712 40 -5.7426412722961633
		 52 -8.3708891256353848;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "12192383-48B2-75D4-05EB-D1B34CB0866E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 52 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "84A5254F-46AC-878A-B07A-2AB2E737B836";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 -1.8073150373238747 52 0;
	setAttr -s 4 ".kit[0:3]"  16 16 10 18;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "A199CF64-42D6-939C-6C14-EBB45C6F2359";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 -3.3417176191538545 52 0;
	setAttr -s 4 ".kit[0:3]"  16 16 10 18;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "67088540-477E-B1A2-7CE8-0490ECDA4847";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 0.7251961180180686 52 0;
	setAttr -s 4 ".kit[0:3]"  16 16 10 18;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleX";
	rename -uid "0A89D36D-48F9-AC94-E509-DF8B0C2AC6E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 52 1;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleY";
	rename -uid "9FC9A38D-4190-F844-B8E4-D88B94F431CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 52 1;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "A0BE1966-4D3D-7B0D-80C6-5E9A84C3E655";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 52 1;
	setAttr -s 3 ".kit[0:2]"  16 16 18;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "43BF6FE0-4CEB-0E86-0087-EB8296A64570";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 -18.39007921165889 52 -22.098307677376049
		 110 -33.924563942969094;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "B00178D1-4350-63CD-C381-55BC12B8DC44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -1.2439510331519159 52 -1.2439510331519132;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "C972F7CB-4E4A-6A3D-02F6-D3AC5467B48C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 13.205682266696384 52 12.911681371125152
		 110 3.8579294251492544;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_visibility";
	rename -uid "D1E0EC73-4DE5-9239-5376-228748509755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "07BC6804-4B6D-6289-53C5-41A8C981750A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 52 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "C76C63CD-4B89-7692-0D33-44BF5ABC6986";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -24.115408662506653 52 -27.222739492701738;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "C82CA677-4751-442C-3FF8-619D34E2C90C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 52 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleX";
	rename -uid "87BCC6EA-4966-87F3-645C-CCB776AE1AA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleY";
	rename -uid "842A2968-4EA7-7DF6-5FFC-549A107F78F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "DC2D7A1C-49C5-B1CF-F70F-DBB6EF0CC997";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "AE6BD7E1-42DC-FE3D-9F8E-C989B277DA33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "B84EE20C-43A0-0A6C-2AA1-BB8E6D2B0513";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 1.6572683162162865 52 -3.9281717109185639
		 110 -16.306918864039833;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "740214D2-47C1-E221-85AB-6DB357C4B32E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 -1.820166678972754 52 -1.8201666789727033
		 110 -2.4874633078252106;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "6FD9B065-4CD5-7237-FBC6-DDB55352C2AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 -3.9316967227895008 52 2.7242215641521068
		 110 -11.748377084279994;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_visibility";
	rename -uid "DE83473F-4E3F-53C7-4CDB-D0B957FDC0A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "70B32434-4ACD-1F82-2D75-8C8DE3B97E96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 52 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "AB54A5B7-4539-755B-B740-0581BF225CD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 31.701837872198816 52 50.993370923233044;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "5B468EA8-4C7F-30EB-1D82-EBBA6F4DC3B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 52 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleX";
	rename -uid "75872E43-454A-84FD-5A7E-9A8F6C609A79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleY";
	rename -uid "21B40242-4CF4-361F-71D4-EBACA30FB03A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "DAD69221-4CC1-E4DB-2355-C3859D730CAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "B7DC2B13-4AF6-19FF-DAEB-B8ADE13AFCD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "14C512CB-4CD8-A04B-64F2-CCBA39CC9F5C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -0.99244253524344372 52 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "3DCF37FD-49EC-73C2-4493-F0990EF6BE6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 -23.399084902527161 52 -20.093841104196624;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "5D8CF8A7-4077-42B3-6119-26BA2DEFAC6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 2.497683196945117 52 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Scap_Ctrl_visibility";
	rename -uid "E89FBEB5-4E17-EA11-3F73-BCBD2F4D8DBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "AC529CA2-4FB7-A295-AEA8-BABE02B2B96B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 52 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "1206BFB2-4327-63E1-E76A-E1AA47237493";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 52 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "5342EA5D-4AC0-9FB4-1781-738149C1B080";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 0 52 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleX";
	rename -uid "4408FB4E-4BAC-CD5C-6BD7-D3B9A90DC2C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleY";
	rename -uid "E5B9C87A-4964-FF4B-C580-BF976E80E700";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleZ";
	rename -uid "BDBC09D9-42D1-C516-EBFE-A1B2F87C1146";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Scap_Ctrl_Follow_Translate";
	rename -uid "CE468732-47C6-91C3-4B8B-C8B3FA80F1D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Scap_Ctrl_Follow_Rotate";
	rename -uid "9AE3FDEE-43AA-B890-BE70-DFA177BFAFDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  40 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_IKFK_Switch";
	rename -uid "844F875F-4EE2-64CE-70E6-0893D6B08295";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Reg_Arm";
	rename -uid "F54421AE-44F8-7DB1-0568-A88467BFA468";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Rev_FK_Arm";
	rename -uid "E0D5AC7D-4937-E679-C152-9DBF28EF2AA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_IKFK_Switch";
	rename -uid "802CDD63-4366-E563-2B87-978717CE5697";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Reg_Arm";
	rename -uid "AC51DA96-4163-7622-98A6-DDADBDE27DA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Rev_FK_Arm";
	rename -uid "05F737B7-425C-1798-0446-A48A48CA21B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_Master_Scale";
	rename -uid "29034F92-473E-D6A5-FE6B-3A98537E39A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_Body_Poly";
	rename -uid "ED094D6F-4AAD-B413-CF7C-EF921AF37D6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode shot -n "shot35";
	rename -uid "6A8DBA1C-4476-0ABC-64EB-6E8444E8D113";
	setAttr ".ef" 99;
	setAttr ".ssf" 2;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shot31";
	setAttr ".wres" 1024;
createNode shot -n "shot32";
	rename -uid "19C83A62-473B-501B-4DDA-3C94251AF0DC";
	setAttr ".sf" 100;
	setAttr ".ef" 192;
	setAttr ".ssf" 102;
	setAttr ".s" 1.010752688172043;
	setAttr ".czo" -1;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "shot32";
	setAttr ".wres" 1024;
	setAttr ".ca" 1;
createNode animCurveTA -n "Cannon_rotateX";
	rename -uid "22528F2C-41F9-2591-1E97-AFB1CA1ED5A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2086911883536974e-32 100 3.9232540265157358e-31;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cannon_rotateY";
	rename -uid "D0685E85-4500-94B0-986B-95A5883BD797";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 357.72684832902746 100 385.8353512671581;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Cannon_rotateZ";
	rename -uid "B82822EB-49B3-702B-95C9-5C956F02ABEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 180 100 180;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cannon_visibility";
	rename -uid "0DF3CA57-4598-842D-F876-2E8358FE168E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cannon_translateX";
	rename -uid "FF342E4B-46D4-6074-FA4E-809CBBE34373";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.0725848149166737 100 65.671551405511309;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cannon_translateY";
	rename -uid "82451A64-4644-366E-2012-438AAA210827";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 68.015981082608974 100 57.028914453476204;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cannon_translateZ";
	rename -uid "F4F3C6E1-4A42-97D8-DE0D-C387B8AC6130";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 54.82568856516221 100 66.085692260659627;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cannon_scaleX";
	rename -uid "C88E16F7-4296-8C95-4A78-29BE1EEB8FE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 23.5063925602702 100 25.749113246642537;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cannon_scaleY";
	rename -uid "5BB62A96-447F-920C-0056-928C668F27EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 23.5063925602702 100 25.749113246642537;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Cannon_scaleZ";
	rename -uid "39F52E7C-492E-0532-6EB6-D699FEF3F88C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 23.5063925602702 100 25.749113246642537;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cannon_translateX1";
	rename -uid "2CEB4609-433A-07EE-6B51-3BAC952FD6F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Cannon_translateY1";
	rename -uid "154AC6E6-44E3-8DDC-3B78-99BC8842D016";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Cannon_translateZ1";
	rename -uid "61E49CB3-4B9C-7C89-38BE-73B67FDF634C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Cannon_visibility1";
	rename -uid "13ADCC7A-4857-42E5-E83C-A2AE6F29D4F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Cannon_rotateX1";
	rename -uid "014627EF-4A18-7FB4-CF7D-9FA72F754555";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Cannon_rotateY1";
	rename -uid "A2B726CC-4728-924A-513A-04A678271697";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Cannon_rotateZ1";
	rename -uid "176FE455-470E-75C8-071E-C094AB95A10E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Cannon_scaleX1";
	rename -uid "1656C1CF-409D-C33B-C53E-8FAD4E28D605";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Cannon_scaleY1";
	rename -uid "12A35269-4FAD-DE7A-0BB1-1CAB17482641";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Cannon_scaleZ1";
	rename -uid "3FB3C114-4223-AC29-663F-95B6AE64F1B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode reference -n "sharedReferenceNode";
	rename -uid "078599B1-4355-6085-A5F3-A0BD2938647D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "CannonRN";
	rename -uid "2809A913-4D18-DB08-F74D-B086865D54F4";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Lauren/Desktop/REPOSITORIES/WorkDayShortFilmRepo/Maya/assets/props/DungeonProps/cannonBall/Cannonball.ma{1}";
	setAttr ".fn[1]" -type "string" "C:/Users/Lauren/Desktop/REPOSITORIES/WorkDayShortFilmRepo/Maya/assets/props/DungeonProps/cannon/Cannon.ma";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CannonRN"
		"CannonRN" 0
		"CannonRN" 231
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank01" "visibility" 
		" 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank01" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank01" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank01" "rotateX" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank01" "rotateY" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank01" "rotateZ" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank01" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank02" "visibility" 
		" 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank02" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank02" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank02" "rotateX" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank02" "rotateY" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank02" "rotateZ" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank02" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:BasePlank03" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank02" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank02" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank02" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank02" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank03" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank04" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank04" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank04" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank04" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank04" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Front|Cannon:FrontPlank04" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank03" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank03" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank03" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank03" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank03" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank04" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank05" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank05" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank05" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank05" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank05" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank05" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side|Cannon:L_SidePlank05" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank01" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank01" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank01" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank01" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank02" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank02" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank02" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank02" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank03" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank03" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank03" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank03" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank03" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank04" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank04" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank04" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank04" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank04" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank04" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank04" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank05" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank05" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank05" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank05" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank05" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank05" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:BaseWood|Cannon:Side1|Cannon:L_SidePlank05" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Rear_Axel" "visibility" 
		" 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Rear_Axel" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Rear_Axel" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Rear_Axel" "rotateX" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Rear_Axel" "rotateY" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Rear_Axel" "rotateZ" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Rear_Axel" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Front_Axel" "visibility" 
		" 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Front_Axel" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Front_Axel" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Front_Axel" "rotateX" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Front_Axel" "rotateY" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Front_Axel" "rotateZ" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:Front_Axel" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:L_Front_Wheel|Cannon:L_FrontWheel_Outer" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:L_Front_Wheel|Cannon:L_FrontWheel_Inner" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Outer" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Outer" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Outer" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Outer" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Outer" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Outer" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Outer" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Inner" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Inner" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Inner" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Inner" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Inner" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Inner" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Front_Wheel|Cannon:R_FrontWheel_Inner" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:L_Rear_Wheel|Cannon:L_RearWheel_Outer" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:L_Rear_Wheel|Cannon:L_BackWheel_Inner" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999978 0.99999999999999978"
		
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_RearWheel_Outer" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_RearWheel_Outer" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_RearWheel_Outer" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_RearWheel_Outer" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_RearWheel_Outer" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_RearWheel_Outer" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_RearWheel_Outer" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_BackWheel_Inner" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_BackWheel_Inner" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_BackWheel_Inner" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_BackWheel_Inner" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_BackWheel_Inner" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_BackWheel_Inner" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Base|Cannon:Wheels|Cannon:R_Rear_Wheel|Cannon:R_BackWheel_Inner" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body" "rotatePivot" " -type \"double3\" 0.0013766070727382472 -0.16327500486011157 0.012860685756576959"
		
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body" "scalePivot" " -type \"double3\" 0.0013766070727382472 -0.16327500486011157 0.012860685756576959"
		
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01|Cannon:BackPieceShape1" 
		"pt[0:61]" (" -s 62 -type \"float3\" 0 -6.9849192999999995e-10 -5.2154063999999999e-08 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 -4.6566128999999998e-10 -2.9802322000000001e-08 0 0 0 0 -4.6566128999999998e-10 0 0 0 0 0 0 -1.4901161000000001e-08 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 -6.9849192999999995e-10 -5.2154063999999999e-08 0 1.1641532000000001e-09 5.9604644999999993e-08 0 4.6566128999999998e-10 -5.2154063999999999e-08 0 6.9849192999999995e-10 3.7252903000000002e-08 0 -6.9849192999999995e-10 2.2351741999999998e-08 0 -1.1641532000000001e-09 -4.4703483999999995e-08 0 -9.3132257000000002e-10 2.2351741999999998e-08 0 -1.1641532000000001e-09 -4.4703483999999995e-08 0 -6.9849192999999995e-10 2.2351741999999998e-08 0 6.9849192999999995e-10 3.7252903000000002e-08 0 4.6566128999999998e-10 -5.2154063999999999e-08 0 1.1641532000000001e-09 5.9604644999999993e-08 0 1.1641532000000001e-09 5.9604644999999993e-08 0 -2.3283064000000002e-10 3.7252903000000002e-08 0 -6.9849192999999995e-10 -7.4505806000000003e-09 0 "
		+ "-9.3132257000000002e-10 7.4505806000000003e-09 0 -2.3283064000000002e-10 -2.2351741999999998e-08 0 4.6566128999999998e-10 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 -4.6566128999999998e-10 -2.2351741999999998e-08 0 0 -2.2351741999999998e-08 0 -1.1641532000000001e-09 2.9802322000000001e-08 0 -1.6298145e-09 7.4505806000000003e-09 0 4.6566128999999998e-10 7.4505806000000003e-08 0 -4.6566128999999998e-10 -2.2351741999999998e-08 0 -1.1641532000000001e-09 2.9802322000000001e-08 0 -2.3283064000000002e-10 2.2351741999999998e-08 0 0 -2.9802322000000001e-08 0 -2.3283064000000002e-10 -2.2351741999999998e-08 0 4.6566128999999998e-10 -2.9802322000000001e-08 0 -9.3132257000000002e-10 -7.4505806000000003e-09 0 -9.3132257000000002e-10 7.4505806000000003e-09 0 -2.3283064000000002e-10 -2.2351741999999998e-08 0 -2.3283064000000002e-10 3.7252903000000002e-08 0 2.3283064000000002e-10 -5.2154063999999999e-08 0 -1.3969838999999999e-09 -2.9802322000000001e-08 0 1.3969838999999999e-09 -5.2154063999999999e-08 0 -9.3132257000"
		+ "000002e-10 -7.4505806000000003e-09 0 -2.3283064000000002e-10 2.2351741999999998e-08 0 -2.3283064000000003e-09 -5.2154063999999999e-08 0 2.3283064000000002e-10 2.2351741999999998e-08 0 2.3283064000000002e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 -1.4901161000000001e-08 0 1.3969838999999999e-09 -5.9604644999999993e-08 0 2.3283064000000002e-10 2.2351741999999998e-08 0 2.3283064000000002e-10 2.9802322000000001e-08 0 -2.3283064000000002e-10 2.2351741999999998e-08 0 -2.3283064000000003e-09 -5.2154063999999999e-08 0 1.3969838999999999e-09 -5.2154063999999999e-08 0 -9.3132257000000002e-10 -7.4505806000000003e-09 0 2.3283064000000002e-10 -5.2154063999999999e-08 0 -1.3969838999999999e-09 -2.9802322000000001e-08 0 -2.3283064000000002e-10 -2.2351741999999998e-08 0 -2.3283064000000002e-10 3.7252903000000002e-08"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01|Cannon:BackPieceShape1" 
		"dispResolution" " 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01|Cannon:BackPieceShape1" 
		"displaySmoothMesh" " 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece01|Cannon:polySurfaceShape6" 
		"pt[0:61]" (" -s 62 -type \"float3\" 0 -1.8626450999999999e-09 0 0 0 4.4703483999999995e-08 0 4.6566128999999998e-10 1.4901161000000001e-08 0 -4.6566128999999998e-10 2.2351741999999998e-08 0 -2.3283064000000003e-09 -7.4505806000000003e-09 0 -4.6566128999999998e-10 2.2351741999999998e-08 0 4.6566128999999998e-10 2.9802322000000001e-08 0 0 3.7252903000000002e-08 0 -1.8626450999999999e-09 0 0 -2.3283064000000002e-10 -1.4901161000000001e-08 0 -1.6298145e-09 5.9604644999999993e-08 0 4.6566128999999998e-10 2.2351741999999998e-08 0 -1.1641532000000001e-09 0 0 -1.6298145e-09 0 0 -2.3283064000000002e-10 3.7252903000000002e-08 0 -1.6298145e-09 0 0 -1.1641532000000001e-09 0 0 4.6566128999999998e-10 2.2351741999999998e-08 0 -1.6298145e-09 5.9604644999999993e-08 0 -2.3283064000000002e-10 -1.4901161000000001e-08 0 -2.3283064000000002e-10 -1.4901161000000001e-08 0 4.6566128999999998e-10 -7.4505806000000003e-09 0 1.8626450999999999e-09 5.9604644999999993e-08 0 4.6566128999999998e-10 1.4901161000000001e-08 0 -4.6566128999999998e-10 1.490116"
		+ "1000000001e-08 0 0 -2.2351741999999998e-08 0 0 -3.7252903000000002e-08 0 -2.3283064000000002e-10 0 0 1.3969838999999999e-09 -7.4505806000000003e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 4.6566128999999998e-10 2.2351741999999998e-08 0 1.3969838999999999e-09 -7.4505806000000003e-08 0 0 -5.9604644999999993e-08 0 -4.6566128999999998e-10 -5.2154063999999999e-08 0 -2.3283064000000002e-10 0 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 0 -2.2351741999999998e-08 0 1.8626450999999999e-09 4.4703483999999995e-08 0 4.6566128999999998e-10 1.4901161000000001e-08 0 1.3969838999999999e-09 3.7252903000000002e-08 0 4.6566128999999998e-10 -7.4505806000000003e-09 0 -1.1641532000000001e-09 2.9802322000000001e-08 0 -6.9849192999999995e-10 -7.4505806000000003e-09 0 4.6566128999999998e-10 2.2351741999999998e-08 0 -1.8626450999999999e-09 2.9802322000000001e-08 0 -2.3283064000000003e-09 -3.7252903000000002e-08 0 4.6566128999999998e-10 -2.2351741999999998e-08 0 2.3283064000000002e-10 3.7252903000000002e-08 0 -2"
		+ ".3283064000000002e-10 -2.9802322000000001e-08 0 4.6566128999999998e-10 1.4901161000000001e-08 0 2.3283064000000002e-10 7.4505806000000003e-08 0 2.3283064000000002e-10 3.7252903000000002e-08 0 -2.3283064000000002e-10 -2.9802322000000001e-08 0 -2.3283064000000003e-09 -3.7252903000000002e-08 0 4.6566128999999998e-10 -2.2351741999999998e-08 0 4.6566128999999998e-10 2.2351741999999998e-08 0 -1.8626450999999999e-09 2.9802322000000001e-08 0 -1.1641532000000001e-09 2.9802322000000001e-08 0 -6.9849192999999995e-10 -7.4505806000000003e-09 0 1.3969838999999999e-09 3.7252903000000002e-08 0 4.6566128999999998e-10 -7.4505806000000003e-09"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02|Cannon:BackPieceShape2" 
		"pnts" " -s 201"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02|Cannon:BackPieceShape2" 
		"pt[0:165]" (" -type \"float3\" 0 2.3283064000000002e-10 1.4901161000000001e-08 0 -9.3132257000000002e-10 -3.7252903000000002e-08 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 -9.3132257000000002e-10 5.2154063999999999e-08 0 -1.3969838999999999e-09 4.4703483999999995e-08 0 -9.3132257000000002e-10 5.2154063999999999e-08 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 -9.3132257000000002e-10 -3.7252903000000002e-08 0 2.3283064000000002e-10 1.4901161000000001e-08 0 -1.6298145e-09 0 0 1.3969838999999999e-09 -5.2154063999999999e-08 0 1.1641532000000001e-09 4.4703483999999995e-08 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 0 -2.2351741999999998e-08 0 -6.9849192999999995e-10 3.7252903000000002e-08 0 0 -2.2351741999999998e-08 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 1.1641532000000001e-09 4.4703483999999995e-08 0 1.3969838999999999e-09 -5.2154063999999999e-08 0 -1.6298145e-09 0 0 -9.3132257000000002e-10 -3.7252903000000002e-08 0 1.3969838999999999e-09 2.9802322000000001e-08 0 6.9849192999999995e-10 -5.960464"
		+ "4999999993e-08 0 0 -1.2665987e-07 0 4.6566128999999998e-10 2.2351741999999998e-08 0 0 -1.2665987e-07 0 6.9849192999999995e-10 -5.9604644999999993e-08 0 1.3969838999999999e-09 2.9802322000000001e-08 0 -9.3132257000000002e-10 -3.7252903000000002e-08 0 -1.1641532000000001e-09 -3.7252903000000002e-08 0 2.3283064000000002e-10 -8.1956386999999997e-08 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 1.6298145e-09 -7.4505806000000003e-09 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 1.1641532000000001e-09 -1.4901161000000001e-08 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 1.6298145e-09 -7.4505806000000003e-09 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 2.3283064000000002e-10 -8.1956386999999997e-08 0 -1.1641532000000001e-09 -3.7252903000000002e-08 0 -1.6298145e-09 -5.2154063999999999e-08 0 4.6566128999999998e-10 -2.2351741999999998e-08 0 2.3283064000000002e-10 1.4901161000000001e-08 0 4.6566128999999998e-10 -7.4505806000000003e-09 0 2.3283064000000002e-10 -5.9604644999999993e-08 0 4.6566128999999"
		+ "998e-10 -7.4505806000000003e-09 0 2.3283064000000002e-10 1.4901161000000001e-08 0 4.6566128999999998e-10 -2.2351741999999998e-08 0 -1.6298145e-09 -5.2154063999999999e-08 0 9.3132257000000002e-10 7.4505806000000003e-09 0 -1.1641532000000001e-09 5.2154063999999999e-08 0 9.3132257000000002e-10 -2.2351741999999998e-08 0 0 4.4703483999999995e-08 0 -1.6298145e-09 -7.4505806000000003e-09 0 -4.6566128999999998e-10 -7.4505806000000003e-08 0 -1.6298145e-09 -7.4505806000000003e-09 0 0 4.4703483999999995e-08 0 9.3132257000000002e-10 -2.2351741999999998e-08 0 -1.1641532000000001e-09 5.2154063999999999e-08 0 9.3132257000000002e-10 7.4505806000000003e-09 0 0 5.9604644999999993e-08 0 -2.3283064000000002e-10 -2.9802322000000001e-08 0 -2.3283064000000002e-10 -2.2351741999999998e-08 0 -4.6566128999999998e-10 -4.4703483999999995e-08 0 2.3283064000000002e-10 2.9802322000000001e-08 0 -4.6566128999999998e-10 -4.4703483999999995e-08 0 -2.3283064000000002e-10 -2.2351741999999998e-08 0 -2.3283064000000002e-10 -2.9802322000000001e-08 0"
		+ " 0 5.9604644999999993e-08 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 2.3283064000000003e-09 2.9802322000000001e-08 0 6.9849192999999995e-10 -2.2351741999999998e-08 0 -4.6566128999999998e-10 -2.9802322000000001e-08 0 2.3283064000000002e-10 -3.7252903000000002e-08 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 2.3283064000000002e-10 -3.7252903000000002e-08 0 -4.6566128999999998e-10 -2.9802322000000001e-08 0 6.9849192999999995e-10 -2.2351741999999998e-08 0 2.3283064000000003e-09 2.9802322000000001e-08 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 -2.3283064000000002e-10 0 0 2.3283064000000002e-10 -2.9802322000000001e-08 0 -1.3969838999999999e-09 0 0 -1.3969838999999999e-09 2.2351741999999998e-08 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 -1.3969838999999999e-09 2.2351741999999998e-08 0 -1.3969838999999999e-09 0 0 2.3283064000000002e-10 -2.9802322000000001e-08 0 -2.3283064000000002e-10 0 0 1.1641532000000001e-09 2.9802322000000001e-08 0 -1.1641532000000001e-09 0 0 -2.3283064000000002e-10 "
		+ "6.7055224999999996e-08 0 -2.3283064000000002e-10 4.4703483999999995e-08 0 6.9849192999999995e-10 -7.4505806000000003e-09 0 6.9849192999999995e-10 -1.4901161000000001e-08 0 6.9849192999999995e-10 -7.4505806000000003e-09 0 -2.3283064000000002e-10 4.4703483999999995e-08 0 -2.3283064000000002e-10 6.7055224999999996e-08 0 -1.1641532000000001e-09 0 0 1.1641532000000001e-09 2.9802322000000001e-08 0 4.6566128999999998e-10 -1.4901161000000001e-08 0 2.3283064000000002e-10 -6.7055224999999996e-08 0 6.9849192999999995e-10 8.1956386999999997e-08 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 6.9849192999999995e-10 8.1956386999999997e-08 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 4.6566128999999998e-10 -1.4901161000000001e-08 0 2.3283064000000002e-10 7.4505806000000003e-09 0 0 -1.4901161000000001e-08 0 1.1641532000000001e-09 3.7252903000000002e-08 0 0 4.4703483999999995e-08 0 -2.0954758000000002e-09 2.2351741999999998e-08 0 0 -1.4901161000000001e-08 0 -2.0954758000000002e-09 2.23"
		+ "51741999999998e-08 0 0 4.4703483999999995e-08 0 1.1641532000000001e-09 3.7252903000000002e-08 0 0 -1.4901161000000001e-08 0 2.3283064000000002e-10 7.4505806000000003e-09 0 9.3132257000000002e-10 -4.4703483999999995e-08 0 -1.8626450999999999e-09 -1.4901161000000001e-08 0 4.6566128999999998e-10 -5.9604644999999993e-08 0 -6.9849192999999995e-10 0 0 1.6298145e-09 -2.9802322000000001e-08 0 -6.9849192999999995e-10 0 0 4.6566128999999998e-10 -5.9604644999999993e-08 0 -1.8626450999999999e-09 -1.4901161000000001e-08 0 9.3132257000000002e-10 7.4505806000000003e-09 0 -9.3132257000000002e-10 0 0 -3.0267984000000002e-09 1.4901161000000001e-08 0 -4.6566128999999998e-10 -2.2351741999999998e-08 0 -1.6298145e-09 9.6857547999999994e-08 0 4.6566128999999998e-10 1.4901161000000001e-08 0 -6.9849192999999995e-10 -2.9802322000000001e-08 0 4.6566128999999998e-10 1.4901161000000001e-08 0 -1.6298145e-09 9.6857547999999994e-08 0 0 -2.2351741999999998e-08 0 -3.0267984000000002e-09 1.4901161000000001e-08 0 -9.3132257000000002e-10 0 0 -1."
		+ "3969838999999999e-09 1.4901161000000001e-08 0 -9.3132257000000002e-10 -4.4703483999999995e-08 0 -1.1641532000000001e-09 -4.4703483999999995e-08 0 2.3283064000000002e-10 0 0 9.3132257000000002e-10 -2.2351741999999998e-08 0 2.3283064000000002e-10 0 0 -1.1641532000000001e-09 -4.4703483999999995e-08 0 -9.3132257000000002e-10 -4.4703483999999995e-08 0 -1.3969838999999999e-09 1.4901161000000001e-08 0 9.3132257000000002e-10 -7.4505806000000003e-09 0 6.9849192999999995e-10 -4.4703483999999995e-08 0 1.8626450999999999e-09 5.2154063999999999e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 6.9849192999999995e-10 2.2351741999999998e-08 0 -1.3969838999999999e-09 -5.9604644999999993e-08 0 4.6566128999999998e-10 2.9802322000000001e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 1.8626450999999999e-09 5.2154063999999999e-08 0 6.9849192999999995e-10 -4.4703483999999995e-08 0 9.3132257000000002e-10 -7.4505806000000003e-09 0 -9.3132257000000002e-10 2.9802322000000001e-08 0 6.9849192999999995e-10 -2.980232200000000"
		+ "1e-08 0 -3.0267984000000002e-09 -2.9802322000000001e-08 0 -9.3132257000000002e-10 -7.4505806000000003e-09 0 0 -1.4901161000000001e-08 0 -6.9849192999999995e-10 -7.4505806000000003e-09"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02|Cannon:BackPieceShape2" 
		"pt[166:200]" (" 0 -3.0267984000000002e-09 -2.9802322000000001e-08 0 6.9849192999999995e-10 -2.9802322000000001e-08 0 -9.3132257000000002e-10 2.9802322000000001e-08 0 -1.1641532000000001e-09 -1.4901161000000001e-08 0 -2.3283064000000002e-10 7.4505806000000003e-09 0 -4.6566128999999998e-10 7.4505806000000003e-09 0 -1.1641532000000001e-09 -3.7252903000000002e-08 0 1.8626450999999999e-09 3.7252903000000002e-08 0 1.3969838999999999e-09 -7.4505806000000003e-09 0 1.8626450999999999e-09 3.7252903000000002e-08 0 -1.1641532000000001e-09 -3.7252903000000002e-08 0 -4.6566128999999998e-10 7.4505806000000003e-09 0 -2.3283064000000002e-10 7.4505806000000003e-09 0 -1.1641532000000001e-09 -1.4901161000000001e-08 0 -2.3818575000000001e-07 3.7252903000000002e-08 0 -2.3772009e-07 7.4505806000000003e-09 0 -2.3865140999999996e-07 -2.2351741999999998e-08 0 -2.3911707e-07 -3.7252903000000002e-08 0 -2.3888424000000001e-07 2.2351741999999998e-08 0 -2.3911707e-07 -3.7252903000000002e-08 0 -2.3981555999999997e-07 2.2351741999999998e-08 0 -2.3772009e-0"
		+ "7 7.4505806000000003e-09 0 -2.3818575000000001e-07 3.7252903000000002e-08 0 -2.3865140999999996e-07 8.9406967000000001e-08 0 -2.3841858000000002e-07 -3.7252903000000002e-08 0 -2.3981555999999997e-07 -7.4505806000000003e-08 0 -2.3888424000000001e-07 -7.4505806000000003e-08 0 -2.3888424000000001e-07 7.4505806000000003e-09 0 -2.3725442999999999e-07 -3.7252903000000002e-08 0 -2.3888424000000001e-07 7.4505806000000003e-09 0 -2.3888424000000001e-07 -7.4505806000000003e-08 0 -2.3981555999999997e-07 -7.4505806000000003e-08 0 -2.3841858000000002e-07 -3.7252903000000002e-08 0 -2.3865140999999996e-07 8.9406967000000001e-08 0 -2.3283064000000002e-10 -3.7252903000000002e-08"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02|Cannon:BackPieceShape2" 
		"dispResolution" " 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02|Cannon:BackPieceShape2" 
		"displaySmoothMesh" " 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02|Cannon:polySurfaceShape8" 
		"pnts" " -s 201"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02|Cannon:polySurfaceShape8" 
		"pt[0:165]" (" -type \"float3\" 0 -1.3969838999999999e-09 8.1956386999999997e-08 0 1.6298145e-09 2.9802322000000001e-08 0 -6.9849192999999995e-10 -3.7252903000000002e-08 0 2.7939677000000001e-09 6.7055224999999996e-08 0 6.9849192999999995e-10 7.4505806000000003e-09 0 2.7939677000000001e-09 6.7055224999999996e-08 0 -6.9849192999999995e-10 -3.7252903000000002e-08 0 1.6298145e-09 2.9802322000000001e-08 0 -1.3969838999999999e-09 8.1956386999999997e-08 0 -4.6566128999999998e-10 -3.7252903000000002e-08 0 1.3969838999999999e-09 7.4505806000000003e-09 0 -1.3969838999999999e-09 -7.4505806000000003e-08 0 2.0954758000000002e-09 1.1175871e-07 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 -2.9802322000000001e-08 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 2.0954758000000002e-09 1.1175871e-07 0 -1.3969838999999999e-09 -7.4505806000000003e-08 0 1.3969838999999999e-09 7.4505806000000003e-09 0 -4.6566128999999998e-10 -3.7252903000000002e-08 0 1.1641532000000001e-09 0 0 2.5611371e-09 0 0 -1.3969838999999999"
		+ "e-09 7.4505806000000003e-09 0 3.0267984000000002e-09 -4.4703483999999995e-08 0 4.6566128999999998e-10 2.2351741999999998e-08 0 3.0267984000000002e-09 -4.4703483999999995e-08 0 -1.3969838999999999e-09 7.4505806000000003e-09 0 2.5611371e-09 0 0 1.1641532000000001e-09 0 0 -2.3283064000000002e-10 2.9802322000000001e-08 0 6.9849192999999995e-10 1.4901161000000001e-08 0 -4.6566128999999998e-10 -1.4901161000000001e-08 0 0 7.4505806000000003e-09 0 -9.3132257000000002e-10 0 0 -9.3132257000000002e-10 8.1956386999999997e-08 0 -9.3132257000000002e-10 0 0 0 7.4505806000000003e-09 0 -4.6566128999999998e-10 -1.4901161000000001e-08 0 6.9849192999999995e-10 1.4901161000000001e-08 0 -2.3283064000000002e-10 2.9802322000000001e-08 0 4.6566128999999998e-10 -2.9802322000000001e-08 0 4.6566128999999998e-10 1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 2.3283064000000002e-10 7.4505806000000003e-08 0 6.9849192999999995e-10 2.2351741999999998e-08 0 2.3283064000000002e-10 7.4505806000000003e-08 0 0 2.9802322000000001e-08 0 4.6566"
		+ "128999999998e-10 1.4901161000000001e-08 0 4.6566128999999998e-10 -2.9802322000000001e-08 0 -6.9849192999999995e-10 -2.9802322000000001e-08 0 -6.9849192999999995e-10 0 0 -6.9849192999999995e-10 3.7252903000000002e-08 0 2.3283064000000002e-10 5.2154063999999999e-08 0 1.3969838999999999e-09 -2.2351741999999998e-08 0 -6.9849192999999995e-10 -5.2154063999999999e-08 0 1.3969838999999999e-09 -2.2351741999999998e-08 0 2.3283064000000002e-10 5.2154063999999999e-08 0 -6.9849192999999995e-10 3.7252903000000002e-08 0 -6.9849192999999995e-10 0 0 -6.9849192999999995e-10 -2.9802322000000001e-08 0 1.6298145e-09 -3.7252903000000002e-08 0 -6.9849192999999995e-10 -2.2351741999999998e-08 0 4.6566128999999998e-10 0 0 1.8626450999999999e-09 -3.7252903000000002e-08 0 6.9849192999999995e-10 5.9604644999999993e-08 0 1.8626450999999999e-09 -3.7252903000000002e-08 0 4.6566128999999998e-10 0 0 -6.9849192999999995e-10 -2.2351741999999998e-08 0 1.6298145e-09 -3.7252903000000002e-08 0 6.9849192999999995e-10 3.7252903000000002e-08 0 6.98491"
		+ "92999999995e-10 7.4505806000000003e-09 0 9.3132257000000002e-10 0 0 2.5611371e-09 0 0 6.9849192999999995e-10 3.7252903000000002e-08 0 2.3283064000000002e-10 4.4703483999999995e-08 0 6.9849192999999995e-10 3.7252903000000002e-08 0 2.5611371e-09 0 0 9.3132257000000002e-10 0 0 6.9849192999999995e-10 7.4505806000000003e-09 0 6.9849192999999995e-10 3.7252903000000002e-08 0 4.6566128999999998e-10 2.9802322000000001e-08 0 -9.3132257000000002e-10 -3.7252903000000002e-08 0 0 0 0 1.3969838999999999e-09 -8.9406967000000001e-08 0 6.9849192999999995e-10 5.9604644999999993e-08 0 1.3969838999999999e-09 -8.9406967000000001e-08 0 0 0 0 -6.9849192999999995e-10 -3.7252903000000002e-08 0 4.6566128999999998e-10 1.4901161000000001e-08 0 1.6298145e-09 5.2154063999999999e-08 0 0 -6.7055224999999996e-08 0 -1.6298145e-09 -7.4505806000000003e-09 0 -2.3283064000000003e-09 -1.4901161000000001e-08 0 2.3283064000000002e-10 1.4901161000000001e-08 0 -3.2596289999999999e-09 7.4505806000000003e-09 0 2.3283064000000002e-10 1.4901161000000001e-0"
		+ "8 0 -2.3283064000000003e-09 -1.4901161000000001e-08 0 -1.6298145e-09 -7.4505806000000003e-09 0 0 -6.7055224999999996e-08 0 1.6298145e-09 5.2154063999999999e-08 0 -1.8626450999999999e-09 2.9802322000000001e-08 0 -1.3969838999999999e-09 4.4703483999999995e-08 0 0 -1.1920929000000001e-07 0 -6.9849192999999995e-10 -7.4505806000000003e-09 0 -2.3283064000000002e-10 -3.7252903000000002e-08 0 -6.9849192999999995e-10 -7.4505806000000003e-09 0 0 -1.1920929000000001e-07 0 -2.0954758000000002e-09 2.9802322000000001e-08 0 -1.8626450999999999e-09 2.9802322000000001e-08 0 -6.9849192999999995e-10 -2.9802322000000001e-08 0 0 -3.7252903000000002e-08 0 0 -1.4901161000000001e-08 0 -1.3969838999999999e-09 2.2351741999999998e-08 0 -4.6566128999999998e-10 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 -4.6566128999999998e-10 -1.4901161000000001e-08 0 -1.3969838999999999e-09 2.2351741999999998e-08 0 0 -1.4901161000000001e-08 0 0 -3.7252903000000002e-08 0 -6.9849192999999995e-10 -2.9802322000000001e-08 0 6.9849192999999995e-10"
		+ " -5.9604644999999993e-08 0 2.3283064000000002e-10 7.4505806000000003e-09 0 -2.3283064000000002e-10 5.9604644999999993e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 -9.3132257000000002e-10 -1.4901161000000001e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 -2.3283064000000002e-10 5.9604644999999993e-08 0 2.3283064000000002e-10 7.4505806000000003e-09 0 -4.6566128999999998e-10 -7.4505806000000003e-09 0 -2.3283064000000002e-10 -1.4901161000000001e-08 0 1.1641532000000001e-09 5.9604644999999993e-08 0 2.3283064000000003e-09 7.4505806000000003e-09 0 2.3283064000000003e-09 -3.7252903000000002e-08 0 9.3132257000000002e-10 -7.4505806000000003e-09 0 -3.2596289999999999e-09 -5.2154063999999999e-08 0 9.3132257000000002e-10 -7.4505806000000003e-09 0 2.3283064000000003e-09 -3.7252903000000002e-08 0 6.9849192999999995e-10 7.4505806000000003e-09 0 1.1641532000000001e-09 5.9604644999999993e-08 0 -2.3283064000000002e-10 -1.4901161000000001e-08 0 -2.3283064000000002e-10 -2.2351741999999998e-08 0 2.328306400000000"
		+ "3e-09 0 0 1.1641532000000001e-09 2.2351741999999998e-08 0 4.6566128999999998e-10 -7.4505806000000003e-09 0 -1.3969838999999999e-09 -2.2351741999999998e-08 0 4.6566128999999998e-10 -7.4505806000000003e-09 0 1.1641532000000001e-09 2.2351741999999998e-08 0 2.3283064000000003e-09 0 0 -2.3283064000000002e-10 -2.2351741999999998e-08 0 4.6566128999999998e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 2.3283064000000002e-10 -4.4703483999999995e-08 0 -1.1641532000000001e-09 4.4703483999999995e-08 0 -2.3283064000000002e-10 -1.4901161000000001e-08 0 -1.1641532000000001e-09 -2.9802322000000001e-08 0 1.8626450999999999e-09 -1.4901161000000001e-08 0 -1.1641532000000001e-09 4.4703483999999995e-08 0 2.3283064000000002e-10 -4.4703483999999995e-08 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 4.6566128999999998e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 2.2351741999999998e-08 0 9.3132257000000002e-10 4.4703483999999995e-08 0 -1.8626450999999999e-09 -2.2351741999999998e-08 0 -9.3132"
		+ "257000000002e-10 -2.9802322000000001e-08 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 -4.4703483999999995e-08"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Back_Piece|Cannon:BackPiece02|Cannon:polySurfaceShape8" 
		"pt[166:200]" (" 0 -1.8626450999999999e-09 -2.2351741999999998e-08 0 9.3132257000000002e-10 3.7252903000000002e-08 0 -6.9849192999999995e-10 2.2351741999999998e-08 0 -6.9849192999999995e-10 2.2351741999999998e-08 0 6.9849192999999995e-10 7.4505806000000003e-09 0 -2.0954758000000002e-09 8.9406967000000001e-08 0 4.6566128999999998e-10 -5.2154063999999999e-08 0 -2.3283064000000002e-10 7.4505806000000003e-09 0 2.5611371e-09 -2.2351741999999998e-08 0 -2.3283064000000002e-10 7.4505806000000003e-09 0 4.6566128999999998e-10 -5.2154063999999999e-08 0 -2.0954758000000002e-09 8.9406967000000001e-08 0 6.9849192999999995e-10 7.4505806000000003e-09 0 -6.9849192999999995e-10 2.2351741999999998e-08 0 -2.3888424000000001e-07 0 0 -2.3678875999999999e-07 2.2351741999999998e-08 0 -2.3795291999999999e-07 7.4505806000000003e-09 0 -2.3958273000000004e-07 0 0 -2.3888424000000001e-07 7.4505806000000003e-09 0 -2.3958273000000004e-07 0 0 -2.3865140999999996e-07 -5.9604644999999993e-08 0 -2.3678875999999999e-07 2.2351741999999998e-08 0 -2.3888424000000"
		+ "001e-07 0 0 -2.3841858000000002e-07 1.4901161000000001e-08 0 -2.3772009e-07 8.9406967000000001e-08 0 -2.3981555999999997e-07 0 0 -2.3841858000000002e-07 0 0 -2.3748725999999998e-07 1.0430813000000001e-07 0 -2.3772009e-07 2.9802322000000001e-08 0 -2.3748725999999998e-07 1.0430813000000001e-07 0 -2.3841858000000002e-07 0 0 -2.3981555999999997e-07 0 0 -2.3772009e-07 8.9406967000000001e-08 0 -2.3841858000000002e-07 1.4901161000000001e-08 0 -4.6566128999999998e-10 -5.2154063999999999e-08"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01" 
		"rotateX" " -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01" 
		"rotateY" " -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01" 
		"rotateZ" " -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01|Cannon:FuseBaseShape1" 
		"pt[0:121]" (" -s 122 -type \"float3\" 0 2.3283064000000002e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 0 0 1.8626450999999999e-09 -3.7252903000000002e-08 0 -4.6566128999999998e-10 -7.4505806000000003e-09 0 0 3.7252903000000002e-08 0 -4.6566128999999998e-10 -7.4505806000000003e-09 0 1.8626450999999999e-09 -3.7252903000000002e-08 0 -6.9849192999999995e-10 0 0 2.3283064000000002e-10 2.9802322000000001e-08 0 1.1641532000000001e-09 -2.2351741999999998e-08 0 6.9849192999999995e-10 2.2351741999999998e-08 0 0 0 0 -4.6566128999999998e-10 -1.4901161000000001e-08 0 6.9849192999999995e-10 2.2351741999999998e-08 0 -2.3283064000000002e-10 1.4901161000000001e-08 0 6.9849192999999995e-10 2.2351741999999998e-08 0 -4.6566128999999998e-10 -1.4901161000000001e-08 0 0 0 0 6.9849192999999995e-10 2.2351741999999998e-08 0 1.1641532000000001e-09 -2.2351741999999998e-08 0 -9.3132257000000002e-10 0 0 -2.3283064000000002e-10 1.4901161000000001e-08 0 1.3969838999999999e-09 1.4901161000000001e-08 0 -4.6566128999999998e-10 -2.9802322000000001e-0"
		+ "8 0 0 -2.2351741999999998e-08 0 -4.6566128999999998e-10 -2.9802322000000001e-08 0 1.3969838999999999e-09 1.4901161000000001e-08 0 -2.3283064000000002e-10 1.4901161000000001e-08 0 -9.3132257000000002e-10 0 0 -4.6566128999999998e-10 4.4703483999999995e-08 0 0 5.2154063999999999e-08 0 -2.3283064000000002e-10 7.4505806000000003e-09 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 -8.1490725000000009e-10 -2.9802322000000001e-08 0 0 -2.2351741999999998e-08 0 -8.1490725000000009e-10 -2.9802322000000001e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 -2.3283064000000002e-10 7.4505806000000003e-09 0 0 5.2154063999999999e-08 0 -4.6566128999999998e-10 4.4703483999999995e-08 0 -2.3283064000000002e-10 -7.4505806000000003e-09 0 9.3132257000000002e-10 1.4901161000000001e-08 0 -4.6566128999999998e-10 -2.2351741999999998e-08 0 2.3283064000000002e-10 1.4901161000000001e-08 0 -1.3969838999999999e-09 -5.2154063999999999e-08 0 2.3283064000000002e-10 1.4901161000000001e-08 0 1.1641532000000001e-09 -2.9802322000000001e-08 "
		+ "0 9.3132257000000002e-10 1.4901161000000001e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 -4.6566128999999998e-10 4.4703483999999995e-08 0 -8.1490725000000009e-10 4.4703483999999995e-08 0 9.3132257000000002e-10 -1.4901161000000001e-08 0 -1.1641532000000001e-10 -1.4901161000000001e-08 0 3.4924597e-10 -1.4901161000000001e-08 0 -1.7462298e-09 -4.4703483999999995e-08 0 3.4924597e-10 -1.4901161000000001e-08 0 -1.1641532000000001e-10 -1.4901161000000001e-08 0 9.3132257000000002e-10 -1.4901161000000001e-08 0 -8.1490725000000009e-10 4.4703483999999995e-08 0 -4.6566128999999998e-10 4.4703483999999995e-08 0 -4.6566128999999998e-10 4.4703483999999995e-08 0 6.9849192999999995e-10 2.2351741999999998e-08 0 2.3283064000000002e-10 -2.2351741999999998e-08 0 9.3132257000000002e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 2.9802322000000001e-08 0 4.6566128999999998e-10 -2.9802322000000001e-08 0 -9.3132257000000002e-10 2.9802322000000001e-08 0 9.3132257000000002e-10 -2.2351741999999998e-08 0 2.3283064000000002e-"
		+ "10 -2.2351741999999998e-08 0 1.1641532000000001e-09 -2.2351741999999998e-08 0 4.6566128999999998e-10 0 0 9.3132257000000002e-10 -2.2351741999999998e-08 0 2.3283064000000002e-10 -2.2351741999999998e-08 0 4.6566128999999998e-10 -2.9802322000000001e-08 0 -9.3132257000000002e-10 2.9802322000000001e-08 0 9.3132257000000002e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 2.9802322000000001e-08 0 6.9849192999999995e-10 2.2351741999999998e-08 0 2.3283064000000002e-10 -2.2351741999999998e-08 0 1.1641532000000001e-09 -2.2351741999999998e-08 0 2.3283064000000002e-10 1.4901161000000001e-08 0 -1.3969838999999999e-09 2.2351741999999998e-08 0 1.6298145e-09 7.4505806000000003e-09 0 2.3283064000000002e-10 3.7252903000000002e-08 0 1.1641532000000001e-10 1.4901161000000001e-08 0 1.9790604999999997e-09 -4.4703483999999995e-08 0 2.3283064000000002e-10 -2.2351741999999998e-08 0 9.3132257000000002e-10 7.4505806000000003e-09 0 -8.1490725000000009e-10 2.2351741999999998e-08 0 1.0477379000000001e-09 -1.4901161000000001e-08 0 2.32"
		+ "83064000000002e-10 1.4901161000000001e-08 0 9.3132257000000002e-10 7.4505806000000003e-09 0 -8.1490725000000009e-10 2.2351741999999998e-08 0 1.9790604999999997e-09 -4.4703483999999995e-08 0 2.3283064000000002e-10 -2.2351741999999998e-08 0 2.3283064000000002e-10 3.7252903000000002e-08 0 1.1641532000000001e-10 1.4901161000000001e-08 0 0 -3.7252903000000002e-08 0 0 -4.4703483999999995e-08 0 1.1641532000000001e-09 -2.2351741999999998e-08 0 2.3283064000000002e-10 1.4901161000000001e-08 0 2.3283064000000002e-10 7.4505806000000003e-09 0 6.9849192999999995e-10 -2.2351741999999998e-08 0 -6.9849192999999995e-10 -2.9802322000000001e-08 0 -2.3283064000000002e-10 5.2154063999999999e-08 0 6.9849192999999995e-10 7.4505806000000003e-08 0 -1.3969838999999999e-09 -1.4901161000000001e-08 0 6.9849192999999995e-10 7.4505806000000003e-08 0 -2.3283064000000002e-10 5.2154063999999999e-08 0 6.9849192999999995e-10 -2.2351741999999998e-08 0 2.3283064000000002e-10 7.4505806000000003e-09 0 -6.9849192999999995e-10 -2.9802322000000001e-08 "
		+ "0 1.1641532000000001e-09 -3.7252903000000002e-08 0 2.3283064000000002e-10 -2.9802322000000001e-08 0 -6.9849192999999995e-10 2.9802322000000001e-08 0 4.6566128999999998e-10 -7.4505806000000003e-09 0 1.0477379000000001e-09 0 0 4.6566128999999998e-10 -7.4505806000000003e-09 0 -6.9849192999999995e-10 2.9802322000000001e-08 0 4.6566128999999998e-10 -2.2351741999999998e-08 0 1.1641532000000001e-09 -3.7252903000000002e-08 0 -6.9849192999999995e-10 -2.9802322000000001e-08"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01|Cannon:FuseBaseShape1" 
		"dispResolution" " 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01|Cannon:FuseBaseShape1" 
		"displaySmoothMesh" " 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:FuseBase01|Cannon:polySurfaceShape9" 
		"pt[0:121]" (" -s 122 -type \"float3\" 0 9.3132257000000002e-10 2.9802322000000001e-08 0 4.6566128999999998e-10 4.4703483999999995e-08 0 -2.3283064000000002e-10 1.4901161000000001e-08 0 -4.6566128999999998e-10 3.7252903000000002e-08 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 -4.6566128999999998e-10 3.7252903000000002e-08 0 -2.3283064000000002e-10 1.4901161000000001e-08 0 4.6566128999999998e-10 4.4703483999999995e-08 0 9.3132257000000002e-10 2.9802322000000001e-08 0 0 3.7252903000000002e-08 0 9.3132257000000002e-10 -1.4901161000000001e-08 0 9.3132257000000002e-10 4.4703483999999995e-08 0 -2.3283064000000002e-10 -3.7252903000000002e-08 0 2.3283064000000002e-10 -7.4505806000000003e-09 0 -6.9849192999999995e-10 -2.9802322000000001e-08 0 2.3283064000000002e-10 -7.4505806000000003e-09 0 -2.3283064000000002e-10 -3.7252903000000002e-08 0 9.3132257000000002e-10 4.4703483999999995e-08 0 9.3132257000000002e-10 -1.4901161000000001e-08 0 0 3.7252903000000002e-08 0 0 5.2154063999999999e-08 0 -2.3283064000000002e-10 2.9802322000000"
		+ "001e-08 0 -4.6566128999999998e-10 -2.2351741999999998e-08 0 1.1641532000000001e-09 3.7252903000000002e-08 0 -6.9849192999999995e-10 2.9802322000000001e-08 0 1.1641532000000001e-09 3.7252903000000002e-08 0 -4.6566128999999998e-10 -2.2351741999999998e-08 0 -2.3283064000000002e-10 2.9802322000000001e-08 0 0 5.2154063999999999e-08 0 6.9849192999999995e-10 7.4505806000000003e-09 0 -2.3283064000000002e-10 0 0 0 7.4505806000000003e-09 0 1.1641532000000001e-09 -7.4505806000000003e-09 0 0 1.4901161000000001e-08 0 1.1641532000000001e-10 0 0 0 1.4901161000000001e-08 0 1.1641532000000001e-09 -7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 -2.3283064000000002e-10 0 0 6.9849192999999995e-10 7.4505806000000003e-09 0 0 -2.9802322000000001e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 -2.3283064000000002e-10 2.9802322000000001e-08 0 -1.1641532000000001e-09 -2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 -1.1641532000000001e-09 -2.9802322000000001e-08 0 4.6566128999999998e-10 -7.4505806000000003e-09 0 2.3283"
		+ "064000000002e-10 -1.4901161000000001e-08 0 -9.3132257000000002e-10 0 0 6.9849192999999995e-10 7.4505806000000003e-09 0 -2.3283064000000002e-10 2.2351741999999998e-08 0 4.6566128999999998e-10 1.4901161000000001e-08 0 1.1641532000000001e-10 -7.4505806000000003e-09 0 -2.3283064000000002e-10 2.2351741999999998e-08 0 3.4924597e-10 3.7252903000000002e-08 0 -2.3283064000000002e-10 2.2351741999999998e-08 0 1.1641532000000001e-10 -7.4505806000000003e-09 0 4.6566128999999998e-10 1.4901161000000001e-08 0 -2.3283064000000002e-10 2.2351741999999998e-08 0 6.9849192999999995e-10 7.4505806000000003e-09 0 6.9849192999999995e-10 7.4505806000000003e-09 0 -2.3283064000000002e-10 2.9802322000000001e-08 0 -1.3969838999999999e-09 -7.4505806000000003e-09 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 1.3969838999999999e-09 2.9802322000000001e-08 0 -9.3132257000000002e-10 0 0 6.9849192999999995e-10 2.9802322000000001e-08 0 -1.8626450999999999e-09 0 0 4.6566128999999998e-10 -7.4505806000000003e-08 0 -6.9849192999999995e-10 3.72529"
		+ "03000000002e-08 0 0 4.4703483999999995e-08 0 -1.8626450999999999e-09 0 0 4.6566128999999998e-10 -7.4505806000000003e-08 0 -9.3132257000000002e-10 0 0 6.9849192999999995e-10 2.9802322000000001e-08 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 1.3969838999999999e-09 2.9802322000000001e-08 0 -2.3283064000000002e-10 2.9802322000000001e-08 0 -1.3969838999999999e-09 -7.4505806000000003e-09 0 0 3.7252903000000002e-08 0 0 4.4703483999999995e-08 0 -2.3283064000000002e-10 6.7055224999999996e-08 0 2.3283064000000002e-10 -6.7055224999999996e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 1.1641532000000001e-10 1.4901161000000001e-08 0 -8.1490725000000009e-10 1.4901161000000001e-08 0 -8.1490725000000009e-10 2.2351741999999998e-08 0 -8.1490725000000009e-10 -2.9802322000000001e-08 0 -1.1641532000000001e-10 -5.9604644999999993e-08 0 -8.1490725000000009e-10 1.4901161000000001e-08 0 -8.1490725000000009e-10 2.2351741999999998e-08 0 -4.65661"
		+ "28999999998e-10 1.4901161000000001e-08 0 1.1641532000000001e-10 1.4901161000000001e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 6.9849192999999995e-10 3.7252903000000002e-08 0 -2.3283064000000002e-10 -2.9802322000000001e-08 0 0 3.7252903000000002e-08 0 0 4.4703483999999995e-08 0 4.6566128999999998e-10 0 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 4.6566128999999998e-10 0 0 0 8.1956386999999997e-08 0 -6.9849192999999995e-10 2.9802322000000001e-08 0 6.9849192999999995e-10 0 0 -6.9849192999999995e-10 2.9802322000000001e-08 0 0 8.1956386999999997e-08 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 4.6566128999999998e-10 0 0 4.6566128999999998e-10 0 0 0 7.4505806000000003e-09 0 0 2.2351741999999998e-08 0 -2.3283064000000002e-10 7.4505806000000003e-09 0 2.3283064000000002e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 2.9802322000000001e-08 0 2.3283064000000002e-10 2.9802322000000001e-08 0 -2.3283064000000002e-10 7.4505806000000003e-09 0 0 1.4901161000000001e-08"
		+ " 0 0 7.4505806000000003e-09 0 4.6566128999999998e-10 0")
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:Fuse" 
		"visibility" " 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:Fuse" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:Fuse" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:Fuse" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:Fuse|Cannon:FuseShape" 
		"pt[0:91]" (" -s 92 -type \"float3\" 0 -6.9849192999999995e-10 2.9802322000000001e-08 0 2.3283064000000002e-10 7.4505806000000003e-08 0 -6.9849192999999995e-10 5.2154063999999999e-08 0 6.9849192999999995e-10 0 0 4.6566128999999998e-10 -1.4901161000000001e-08 0 0 -7.4505806000000003e-09 0 6.9849192999999995e-10 2.2351741999999998e-08 0 2.3283064000000002e-10 -6.7055224999999996e-08 0 0 4.4703483999999995e-08 0 1.3969838999999999e-09 1.4901161000000001e-08 0 -1.6298145e-09 0 0 2.3283064000000002e-10 7.4505806000000003e-09 0 -1.1641532000000001e-09 7.4505806000000003e-09 0 6.9849192999999995e-10 2.9802322000000001e-08 0 2.3283064000000002e-10 -3.7252903000000002e-08 0 1.3969838999999999e-09 -7.4505806000000003e-09 0 -4.6566128999999998e-10 7.4505806000000003e-09 0 0 9.6857547999999994e-08 0 9.3132257000000002e-10 -7.4505806000000003e-09 0 0 -4.4703483999999995e-08 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 6.9849192999999995e-10 -5.9604644999999993e-08 0 -2.3283064000000002e-10 3.7252903000000002e-08 0 6.98491929999999"
		+ "95e-10 1.4901161000000001e-08 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 -9.3132257000000002e-10 4.4703483999999995e-08 0 1.1641532000000001e-09 -7.4505806000000003e-08 0 -4.6566128999999998e-10 7.4505806000000003e-09 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 -9.3132257000000002e-10 -5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 -6.9849192999999995e-10 5.2154063999999999e-08 0 2.3283064000000002e-10 2.2351741999999998e-08 0 4.6566128999999998e-10 -2.2351741999999998e-08 0 -1.3969838999999999e-09 -7.4505806000000003e-09 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 -9.3132257000000002e-10 2.2351741999999998e-08 0 9.3132257000000002e-10 -1.4901161000000001e-08 0 4.6566128999999998e-10 1.4901161000000001e-08 0 6.9849192999999995e-10 0 0 2.3283064000000002e-10 0 0 9.3132257000000002e-10 0 0 -2.3283064000000002e-10 -1.4901161000000001e-08 0 0 -7.4505806000000003e-09 0 4.6566128999999998e-10 2.2351741999999998e-08 0 -2.0954758000000002e-09 2.2351741999999998e-"
		+ "08 0 6.9849192999999995e-10 -7.4505806000000003e-09 0 2.3283064000000002e-10 2.2351741999999998e-08 0 -2.3283064000000002e-10 5.9604644999999993e-08 0 -2.0954758000000002e-09 -2.2351741999999998e-08 0 9.3132257000000002e-10 8.1956386999999997e-08 0 -4.6566128999999998e-10 3.7252903000000002e-08 0 0 0 0 -4.6566128999999998e-10 -5.2154063999999999e-08 0 4.6566128999999998e-10 -2.2351741999999998e-08 0 -1.8626450999999999e-09 0 0 -4.6566128999999998e-10 -2.9802322000000001e-08 0 -6.9849192999999995e-10 -2.2351741999999998e-08 0 0 -7.4505806000000003e-09 0 -6.9849192999999995e-10 1.4901161000000001e-08 0 -6.9849192999999995e-10 -7.4505806000000003e-08 0 -6.9849192999999995e-10 4.4703483999999995e-08 0 -1.1641532000000001e-09 7.4505806000000003e-09 0 2.3283064000000002e-10 4.4703483999999995e-08 0 0 3.7252903000000002e-08 0 -4.6566128999999998e-10 -3.7252903000000002e-08 0 1.1641532000000001e-09 -2.9802322000000001e-08 0 4.6566128999999998e-10 -3.7252903000000002e-08 0 4.6566128999999998e-10 2.9802322000000001e-08"
		+ " 0 1.3969838999999999e-09 3.7252903000000002e-08 0 1.6298145e-09 0 0 9.3132257000000002e-10 1.4901161000000001e-08 0 2.3283064000000002e-10 2.2351741999999998e-08 0 4.6566128999999998e-10 -6.7055224999999996e-08 0 -9.3132257000000002e-10 2.9802322000000001e-08 0 -2.3283064000000002e-10 -7.4505806000000003e-09 0 -9.3132257000000002e-10 0 0 0 -1.4901161000000001e-08 0 -2.5611371e-09 -2.2351741999999998e-08 0 2.0954758000000002e-09 0 0 -2.3283064000000002e-10 -6.7055224999999996e-08 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 2.2351741999999998e-08 0 6.9849192999999995e-10 3.7252903000000002e-08 0 -4.6566128999999998e-10 1.4901161000000001e-08 0 4.6566128999999998e-10 2.2351741999999998e-08 0 -1.3969838999999999e-09 -1.4901161000000001e-08 0 2.3283064000000002e-10 -5.2154063999999999e-08 0 0 -4.4703483999999995e-08 0 4.6566128999999998e-10 2.9802322000000001e-08 0 -9.3132257000000002e-10 -5.2154063999999999e-08"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:Fuse|Cannon:FuseShape" 
		"dispResolution" " 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:Fuse|Cannon:FuseShape" 
		"displaySmoothMesh" " 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Fuse|Cannon:Fuse|Cannon:polySurfaceShape7" 
		"pt[0:91]" (" -s 92 -type \"float3\" 0 0 2.2351741999999998e-08 0 -2.3283064000000002e-10 -5.2154063999999999e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 4.6566128999999998e-10 0 0 2.3283064000000002e-10 3.7252903000000002e-08 0 2.3283064000000002e-10 -4.4703483999999995e-08 0 -2.3283064000000002e-10 2.9802322000000001e-08 0 1.3969838999999999e-09 2.2351741999999998e-08 0 2.3283064000000002e-10 7.4505806000000003e-09 0 -4.6566128999999998e-10 7.4505806000000003e-09 0 4.6566128999999998e-10 7.4505806000000003e-09 0 -9.3132257000000002e-10 1.4901161000000001e-08 0 -6.9849192999999995e-10 -7.4505806000000003e-08 0 -6.9849192999999995e-10 0 0 -4.6566128999999998e-10 7.4505806000000003e-09 0 0 1.4901161000000001e-08 0 -1.1641532000000001e-09 -4.4703483999999995e-08 0 9.3132257000000002e-10 2.9802322000000001e-08 0 -6.9849192999999995e-10 -1.4901161000000001e-08 0 6.9849192999999995e-10 -3.7252903000000002e-08 0 4.6566128999999998e-10 7.4505806000000003e-09 0 -9.3132257000000002e-10 0 0 -4.6566128999999998e-10 7.450580"
		+ "6000000003e-09 0 -4.6566128999999998e-10 2.2351741999999998e-08 0 -4.6566128999999998e-10 2.2351741999999998e-08 0 9.3132257000000002e-10 -7.4505806000000003e-09 0 -4.6566128999999998e-10 4.4703483999999995e-08 0 -6.9849192999999995e-10 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 1.1641532000000001e-09 -7.4505806000000003e-09 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 -4.6566128999999998e-10 -2.2351741999999998e-08 0 1.6298145e-09 -8.1956386999999997e-08 0 -2.3283064000000002e-10 1.4901161000000001e-08 0 -4.6566128999999998e-10 2.9802322000000001e-08 0 6.9849192999999995e-10 -2.9802322000000001e-08 0 4.6566128999999998e-10 5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 -1.8626450999999999e-09 8.9406967000000001e-08 0 1.1641532000000001e-09 0 0 4.6566128999999998e-10 1.4901161000000001e-08 0 9.3132257000000002e-10 -7.4505806000000003e-09 0 0 -1.4901161000000001e-08 0 6.9849192999999995e-10 -4.4703483999999995e-08 0 -4.6566128999999998e-10 8.1956386999999997e-08 0 -1.1641532000000001e-09 -"
		+ "2.2351741999999998e-08 0 1.3969838999999999e-09 -1.4901161000000001e-08 0 -9.3132257000000002e-10 0 0 1.3969838999999999e-09 -5.2154063999999999e-08 0 -2.3283064000000002e-10 -5.2154063999999999e-08 0 4.6566128999999998e-10 -2.2351741999999998e-08 0 0 3.7252903000000002e-08 0 -1.3969838999999999e-09 9.6857547999999994e-08 0 -1.3969838999999999e-09 -7.4505806000000003e-09 0 1.1641532000000001e-09 -1.4901161000000001e-08 0 -4.6566128999999998e-10 -7.4505806000000003e-08 0 -2.3283064000000002e-10 5.9604644999999993e-08 0 1.8626450999999999e-09 4.4703483999999995e-08 0 2.3283064000000002e-10 7.4505806000000003e-09 0 0 -3.7252903000000002e-08 0 2.3283064000000002e-10 -2.2351741999999998e-08 0 2.0954758000000002e-09 2.2351741999999998e-08 0 -1.8626450999999999e-09 5.2154063999999999e-08 0 2.3283064000000002e-10 -1.4901161000000001e-08 0 -9.3132257000000002e-10 1.4901161000000001e-08 0 -2.3283064000000002e-10 -2.9802322000000001e-08 0 -4.6566128999999998e-10 -1.4901161000000001e-08 0 2.0954758000000002e-09 -2.235174"
		+ "1999999998e-08 0 0 -7.4505806000000003e-08 0 -6.9849192999999995e-10 -7.4505806000000003e-08 0 4.6566128999999998e-10 -6.7055224999999996e-08 0 4.6566128999999998e-10 -7.4505806000000003e-09 0 -1.1641532000000001e-09 -2.2351741999999998e-08 0 -2.3283064000000002e-10 -1.1920929000000001e-07 0 -1.6298145e-09 -1.1175871e-07 0 -1.8626450999999999e-09 -7.4505806000000003e-09 0 9.3132257000000002e-10 0 0 6.9849192999999995e-10 1.4901161000000001e-08 0 -1.8626450999999999e-09 0 0 4.6566128999999998e-10 -2.2351741999999998e-08 0 -2.0954758000000002e-09 5.2154063999999999e-08 0 -1.3969838999999999e-09 -5.9604644999999993e-08 0 -1.1641532000000001e-09 -2.9802322000000001e-08 0 -1.3969838999999999e-09 7.4505806000000003e-09 0 -1.6298145e-09 7.4505806000000003e-09 0 -9.3132257000000002e-10 -4.4703483999999995e-08 0 -2.3283064000000002e-10 2.2351741999999998e-08 0 -4.6566128999999998e-10 -2.9802322000000001e-08 0 -1.8626450999999999e-09 7.4505806000000003e-09 0 -1.1641532000000001e-09 -2.2351741999999998e-08 0 1.164153200"
		+ "0000001e-09 0 0 2.0954758000000002e-09 -3.7252903000000002e-08")
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon" "visibility" 
		" 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon" "rotateX" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon" "rotateY" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon" "rotateZ" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:CannonShape" 
		"pnts" " -s 762"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:CannonShape" 
		"pt[0:165]" (" -type \"float3\" 0 -2.2351741999999998e-08 7.4505806000000003e-09 0 -5.5879354000000002e-09 2.9802322000000001e-08 0 5.5879354000000002e-09 -5.2154063999999999e-08 0 1.4901161000000001e-08 -5.2154063999999999e-08 0 9.3132256999999996e-09 -3.7252903000000002e-08 0 1.4901161000000001e-08 -5.2154063999999999e-08 0 -9.3132256999999996e-09 -2.9802322000000001e-08 0 -1.8626450999999999e-09 2.2351741999999998e-08 0 -3.9115547999999999e-08 1.4901161000000001e-08 0 1.8626450999999999e-09 4.4703483999999995e-08 0 3.7252903000000002e-09 -4.4703483999999995e-08 0 1.6763806000000001e-08 4.4703483999999995e-08 0 0 -7.4505806000000003e-09 0 1.1175870999999999e-08 -2.9802322000000001e-08 0 -3.7252903000000002e-09 -2.9802322000000001e-08 0 1.1175870999999999e-08 -2.9802322000000001e-08 0 0 -7.4505806000000003e-09 0 1.6763806000000001e-08 4.4703483999999995e-08 0 3.7252903000000002e-09 -4.4703483999999995e-08 0 1.3038516e-08 1.3411044999999999e-07 0 1.8626450999999999e-09 4.4703483999999995e-08 0 3.7252903000000002e-09 5.215406"
		+ "3999999999e-08 0 -9.3132257000000002e-10 5.2154063999999999e-08 0 -1.0244548e-08 8.1956386999999997e-08 0 1.8626450999999999e-09 3.3527613e-08 0 1.6763806000000001e-08 1.3411044999999999e-07 0 2.7939677e-08 -1.4901161000000001e-08 0 -1.8626450999999999e-08 3.7252903000000002e-08 0 -3.7252903000000002e-09 1.8626450999999999e-08 0 1.8626450999999999e-09 -2.9802322000000001e-08 0 -6.5192579999999999e-09 -1.4901161000000001e-08 0 -1.8626450999999999e-09 -1.0058284e-07 0 2.7939677000000001e-09 -1.1175870999999999e-08 0 1.1175870999999999e-08 -2.9802322000000001e-08 0 6.5192579999999999e-09 -7.4505806000000003e-09 0 -1.2107193000000001e-08 -1.1175870999999999e-08 0 -1.2107193000000001e-08 -4.0978193000000003e-08 0 -9.3132256999999996e-09 7.4505806000000003e-09 0 -6.5192579999999999e-09 0 0 4.6566128999999998e-09 5.2154063999999999e-08 0 -1.1175870999999999e-08 2.6077031999999999e-08 0 1.1175870999999999e-08 -2.9802322000000001e-08 0 6.5192579999999999e-09 -7.4505806000000003e-09 0 0 -8.9406967000000001e-08 0 -1.024"
		+ "4548e-08 -4.8428773999999997e-08 0 1.8626450999999999e-09 -2.9802322000000001e-08 0 -6.5192579999999999e-09 -1.4901161000000001e-08 0 -1.4901161000000001e-08 -3.3527613e-08 0 2.7939677000000001e-09 -1.1175870999999999e-08 0 -1.1175870999999999e-08 2.9802322000000001e-08 0 1.9557774e-08 -8.1956386999999997e-08 0 -1.2107193000000001e-08 1.1175870999999999e-08 0 -4.6566128999999998e-09 -3.7252903000000002e-08 0 7.4505806000000003e-09 -2.2351741999999998e-08 0 -4.6566128999999998e-09 5.9604644999999993e-08 0 -1.0244548e-08 8.1956386999999997e-08 0 1.8626450999999999e-09 3.3527613e-08 0 9.3132256999999996e-09 -6.7055224999999996e-08 0 -9.3132257000000002e-10 1.4156103000000001e-07 0 1.8626450999999999e-09 -2.6077031999999999e-08 0 7.4505806000000003e-09 -3.7252903000000002e-08 0 1.1175870999999999e-08 -8.1956386999999997e-08 0 -2.3283064000000001e-08 -7.4505806000000003e-08 0 9.3132256999999996e-09 -7.4505806000000003e-08 0 5.5879354000000002e-09 -4.0978193000000003e-08 0 3.7252903000000002e-09 6.7055224999999996e"
		+ "-08 0 2.6077031999999999e-08 -4.4703483999999995e-08 0 2.7939677000000001e-09 7.4505806000000003e-09 0 -1.8626450999999999e-09 1.1175870999999999e-08 0 -1.8626450999999999e-09 6.7055224999999996e-08 0 1.7695129000000002e-08 -1.7881393000000001e-07 0 1.3038516e-08 4.4703483999999995e-08 0 -1.2107193000000001e-08 -2.9802322000000001e-08 0 9.3132256999999996e-09 3.7252903000000002e-08 0 -1.9557774e-08 7.4505806000000003e-08 0 1.0244548e-08 1.4901161000000001e-08 0 -9.3132257000000002e-10 2.6077031999999999e-08 0 1.8626450999999999e-08 7.4505806000000003e-08 0 -1.3038516e-08 -1.2665987e-07 0 9.3132257000000002e-10 2.2351741999999998e-08 0 5.5879354000000002e-09 5.2154063999999999e-08 0 2.4214386999999999e-08 2.4586915999999999e-07 0 -1.9557774e-08 7.4505806000000003e-08 0 1.0244548e-08 1.4901161000000001e-08 0 -9.3132257000000002e-10 2.6077031999999999e-08 0 -1.8626450999999999e-09 6.7055224999999996e-08 0 1.7695129000000002e-08 -1.7881393000000001e-07 0 1.3038516e-08 4.4703483999999995e-08 0 -1.2107193000000001e"
		+ "-08 -2.9802322000000001e-08 0 3.7252903000000002e-09 6.7055224999999996e-08 0 -9.3132257000000002e-10 -4.4703483999999995e-08 0 2.7939677000000001e-09 7.4505806000000003e-09 0 -1.8626450999999999e-09 1.1175870999999999e-08 0 1.1175870999999999e-08 -8.1956386999999997e-08 0 -2.3283064000000001e-08 -7.4505806000000003e-08 0 9.3132256999999996e-09 -7.4505806000000003e-08 0 -9.3132257000000002e-10 -5.9604644999999993e-08 0 1.8626450999999999e-09 -4.4703483999999995e-08 0 5.5879354000000002e-09 1.5646218999999999e-07 0 1.8626450999999999e-09 -2.6077031999999999e-08 0 7.4505806000000003e-09 -3.7252903000000002e-08 0 3.7252903000000002e-09 2.0116567999999999e-07 0 2.9802322000000001e-08 -1.4901161e-07 0 -1.6763806000000001e-08 0 0 5.5879354000000002e-09 7.4505806000000003e-09 0 2.4214386999999999e-08 -2.2351741999999998e-08 0 -2.0489096999999997e-08 5.2154063999999999e-08 0 -3.9115547999999999e-08 8.1956386999999997e-08 0 0 -1.8626451e-07 0 -3.9115547999999999e-08 8.1956386999999997e-08 0 1.3038516e-08 -2.4586915999"
		+ "999999e-07 0 2.4214386999999999e-08 -2.2351741999999998e-08 0 5.5879354000000002e-09 7.4505806000000003e-09 0 -1.6763806000000001e-08 0 0 1.8626450999999999e-08 -7.4505806000000003e-08 0 -5.5879354000000002e-09 1.6391277000000001e-07 0 9.3132256999999996e-09 -9.6857547999999994e-08 0 2.6077031999999999e-08 -1.4901161000000001e-08 0 7.4505806000000003e-09 3.7252903000000002e-08 0 2.6077031999999999e-08 -1.4901161000000001e-08 0 1.1175870999999999e-08 9.6857547999999994e-08 0 -6.5192579999999999e-09 8.5681677000000005e-08 0 -7.4505806000000003e-09 1.8626450999999999e-08 0 9.3132256999999996e-09 3.7252903000000002e-08 0 7.4505806000000003e-09 8.1956386999999997e-08 0 -1.8626450999999999e-09 3.7252903000000002e-08 0 -2.7939677000000001e-09 7.4505806000000003e-09 0 -1.2107193000000001e-08 1.4901161e-07 0 7.4505806000000003e-09 7.4505806000000003e-08 0 -1.6763806000000001e-08 -4.8428773999999997e-08 0 3.7252903000000002e-09 4.4703483999999995e-08 0 6.5192579999999999e-09 2.6077031999999999e-08 0 9.3132257000000002e"
		+ "-10 -3.7252903000000002e-09 0 -1.8626450999999999e-09 -1.8626450999999999e-08 0 -1.8626450999999999e-08 -5.2154063999999999e-08 0 9.3132257000000002e-10 2.2351741999999998e-08 0 -2.7939677000000001e-09 -1.4901161000000001e-08 0 -5.5879354000000002e-09 3.7252903000000002e-09 0 -1.3038516e-08 1.8626450999999999e-08 0 -1.8626450999999999e-09 -1.8626450999999999e-08 0 -8.3819032000000008e-09 -1.4901161000000001e-08 0 6.5192579999999999e-09 2.6077031999999999e-08 0 3.0267984000000002e-09 2.4214386999999999e-08 0 1.3969838999999999e-09 3.7252903000000002e-09 0 -1.8626450999999999e-09 2.0489096999999997e-08 0 6.5192579999999999e-09 -5.5879354000000002e-09 0 -4.6566128999999998e-09 3.7252903000000002e-09 0 2.7939677000000001e-09 -1.1175870999999999e-08 0 3.2596289999999999e-09 3.5390258000000004e-08 0 -1.3969838999999999e-09 -2.4214386999999999e-08 0 -1.3969838999999999e-09 -5.7742000000000002e-08 0 -2.3283064000000003e-09 -2.7939677e-08 0 9.3132256999999996e-09 2.0489096999999997e-08 0 2.7939677000000001e-09 -1.1175"
		+ "870999999999e-08 0 -1.3969838999999999e-09 -1.8626450999999999e-09 0 6.5192579999999999e-09 -5.5879354000000002e-09 0 5.5879354000000002e-09 -1.1175870999999999e-08 0 5.1222742e-09 3.7252903000000002e-09 0 4.4237821999999997e-09 3.9115547999999999e-08 0 1.3969838999999999e-09 5.5879354000000001e-08 0 -5.5879354000000002e-09 5.5879354000000001e-08 0 1.3969838999999999e-09 5.5879354000000001e-08 0 0 1.8626450999999999e-09 0 2.3283064000000002e-10 4.6566128999999998e-09 0 6.9849192999999995e-10 -4.6566128999999998e-09 0 2.3283064000000002e-10 4.6566128999999998e-09"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:CannonShape" 
		"pt[166:331]" (" 0 -1.1059456000000001e-09 -1.8626450999999999e-09 0 -5.8207661000000002e-10 -1.5832484000000001e-08 0 -1.2805685e-09 -1.2107193000000001e-08 0 -1.7462298e-09 2.7939677000000001e-09 0 -1.2805685e-09 -1.1641532000000001e-08 0 2.5611371e-09 -4.6566128999999998e-10 0 1.0477379000000001e-09 1.1175870999999999e-08 0 -3.1432136999999999e-09 2.3283064000000001e-08 0 1.1641532000000001e-10 2.4214386999999999e-08 0 -1.2805685e-09 -9.3132257000000002e-10 0 1.0477379000000001e-09 1.1175870999999999e-08 0 1.5133992000000001e-09 -4.6566128999999998e-09 0 -1.3969838999999999e-09 -1.3969838999999999e-09 0 -1.7462298e-09 2.7939677000000001e-09 0 -2.4447218e-09 3.2596289999999999e-09 0 -8.1490725000000009e-10 -1.4901161000000001e-08 0 -1.8626450999999999e-09 -2.7939677000000001e-09 0 -6.9849192999999995e-10 -1.3038516e-08 0 9.3132257000000002e-10 -2.6077031999999999e-08 0 3.2596289999999999e-09 4.6566128999999998e-09 0 9.3132257000000002e-10 -2.6077031999999999e-08 0 -3.0267984000000002e-09 -2.7939677e-08 0 2.0954758000000002"
		+ "e-09 1.7695129000000002e-08 0 -3.0267984000000002e-09 -1.2107193000000001e-08 0 -1.6298145e-09 -1.7695129000000002e-08 0 5.1222742e-09 -1.0244548e-08 0 6.9849192999999995e-10 8.3819032000000008e-09 0 -1.8626450999999999e-09 1.3038516e-08 0 -4.6566128999999998e-10 -2.7939677000000001e-09 0 -6.9849192999999995e-10 9.3132256999999996e-09 0 6.9849192999999995e-10 9.3132257000000002e-10 0 -9.3132257000000002e-10 6.5192579999999999e-09 0 0 -4.6566128999999998e-09 0 3.4924597000000001e-09 -6.5192579999999999e-09 0 2.3283064000000002e-10 9.3132257000000002e-10 0 3.2596289999999999e-09 7.4505806000000003e-09 0 1.8626450999999999e-09 3.7252903000000002e-08 0 1.3038516e-08 8.1956386999999997e-08 0 -1.4901161000000001e-08 -3.7252903000000002e-08 0 1.5832484000000001e-08 -3.7252903000000002e-09 0 -9.3132256999999996e-09 0 0 -1.8626450999999999e-08 -7.4505806000000003e-09 0 -7.4505806000000003e-09 -1.1175870999999999e-08 0 -1.8626450999999999e-09 5.5879354000000001e-08 0 -7.4505806000000003e-09 -1.1175870999999999e-08 0 -1"
		+ ".8626450999999999e-08 -7.4505806000000003e-09 0 -9.3132256999999996e-09 0 0 1.5832484000000001e-08 -3.7252903000000002e-09 0 -1.4901161000000001e-08 -3.7252903000000002e-08 0 2.1420419e-08 1.8626450999999999e-08 0 1.8626450999999999e-09 3.7252903000000002e-08 0 -1.0244548e-08 -6.7055224999999996e-08 0 0 3.7252903000000002e-08 0 6.5192579999999999e-09 -6.7055224999999996e-08 0 0 3.7252903000000002e-08 0 8.3819032000000008e-09 -1.4901161e-07 0 4.1909516000000004e-09 7.8231095999999998e-08 0 -2.7939677000000001e-09 6.7055224999999996e-08 0 5.1222742e-09 3.3527613e-08 0 6.0535966999999996e-09 2.9802322000000001e-08 0 -4.6566128999999998e-10 8.1956386999999997e-08 0 -4.6566128999999998e-09 -1.8626450999999999e-08 0 -3.2596289999999999e-09 1.1175870999999999e-08 0 -1.3969838999999999e-09 7.4505806000000003e-09 0 4.6566128999999998e-10 7.4505806000000003e-09 0 -6.0535966999999996e-09 2.2351741999999998e-08 0 -2.3283064000000003e-09 -3.7252903000000002e-09 0 5.1222742e-09 4.4703483999999995e-08 0 5.1222742e-09 -3.725"
		+ "2903000000002e-08 0 1.3969838999999999e-09 -4.8428773999999997e-08 0 5.5879354000000002e-09 -8.5681677000000005e-08 0 -3.2596289999999999e-09 2.9802322000000001e-08 0 -3.2596289999999999e-09 2.9802322000000001e-08 0 1.5832484000000001e-08 -5.9604644999999993e-08 0 -3.2596289999999999e-09 2.9802322000000001e-08 0 -8.3819032000000008e-09 -1.8626450999999999e-08 0 -2.6077031999999999e-08 2.5331974e-07 0 3.3527613e-08 -2.9802322000000001e-08 0 6.1467289999999997e-08 -1.4901161e-07 0 4.2840838000000001e-08 1.7881393000000001e-07 0 -4.8428773999999997e-08 1.4901161000000001e-08 0 -8.3819032000000001e-08 -1.7881393000000001e-07 0 9.3132256999999996e-09 -7.4505806000000003e-08 0 1.8626450999999999e-08 -1.4901161e-07 0 2.7939677e-08 1.3411044999999999e-07 0 1.3038516e-08 0 0 -2.2351741999999998e-08 -1.3411044999999999e-07 0 5.7742000000000002e-08 1.7881393000000001e-07 0 -1.4901161000000001e-08 -2.9802322000000001e-08 0 3.1664968000000002e-08 -2.5331974e-07 0 5.5879354000000002e-09 1.0430813000000001e-07 0 1.3038516e-"
		+ "08 0 0 -1.1175870999999999e-08 -5.9604644999999993e-08 0 6.3329935000000001e-08 2.9802322000000001e-08 0 9.3132256999999996e-09 -7.4505806000000003e-08 0 1.8626450999999999e-08 -1.4901161e-07 0 2.7939677e-08 1.3411044999999999e-07 0 4.2840838000000001e-08 1.7881393000000001e-07 0 -2.9802322000000001e-08 4.1723251000000004e-07 0 -8.3819032000000001e-08 -1.7881393000000001e-07 0 -2.9802322000000001e-08 1.3411044999999999e-07 0 0 -7.4505806000000003e-08 0 6.1467289999999997e-08 -1.0430813000000001e-07 0 -3.7252903000000002e-09 1.4901161e-07 0 -2.6077031999999999e-08 -8.9406967000000001e-08 0 -2.6077031999999999e-08 2.3841858000000002e-07 0 1.1175870999999999e-08 2.8312206000000002e-07 0 5.2154063999999999e-08 2.2351741999999999e-07 0 1.3038516e-08 -1.4901161000000001e-08 0 1.3038516e-08 7.4505806000000003e-08 0 5.5879354000000002e-09 -3.7252903000000004e-07 0 -1.4901161000000001e-08 1.0430813000000001e-07 0 -2.6077031999999999e-08 -1.7881393000000001e-07 0 -1.4901161000000001e-08 2.9802322000000001e-08 0 5.58793"
		+ "54000000002e-09 2.3841858000000002e-07 0 -5.5879354000000002e-09 -4.6193600000000001e-07 0 4.0978193000000003e-08 -2.5331974e-07 0 1.4901161000000001e-08 2.0861626000000001e-07 0 5.9604644999999993e-08 -1.937151e-07 0 -1.4901161000000001e-08 2.9802322000000001e-08 0 -2.2351741999999998e-08 5.9604644999999993e-08 0 3.7252903000000002e-09 -3.7252903000000004e-07 0 3.1664968000000002e-08 -2.0861626000000001e-07 0 1.4901161000000001e-08 2.0861626000000001e-07 0 -2.6077031999999999e-08 -1.7881393000000001e-07 0 -1.4901161000000001e-08 2.9802322000000001e-08 0 5.5879354000000002e-09 2.3841858000000002e-07 0 1.3038516e-08 7.4505806000000003e-08 0 3.1664968000000002e-08 -2.8312206000000002e-07 0 -1.4901161000000001e-08 1.0430813000000001e-07 0 5.5879354000000001e-08 4.4703483999999995e-08 0 5.2154063999999999e-08 2.2351741999999999e-07 0 1.3038516e-08 -1.4901161000000001e-08 0 -2.4214386999999999e-08 5.9604644999999993e-08 0 -2.6077031999999999e-08 -8.9406967000000001e-08 0 -2.6077031999999999e-08 2.3841858000000002e"
		+ "-07 0 1.8626450999999999e-09 1.1175871e-07 0 -1.6763806000000001e-08 -4.4703483999999995e-08 0 -1.6763806000000001e-08 7.4505806000000003e-08 0 -1.8626450999999999e-09 -1.0430813000000001e-07 0 1.3038516e-08 -9.6857547999999994e-08 0 2.6077031999999999e-08 -1.0430813000000001e-07 0 3.7252903000000002e-09 -1.6391277000000001e-07 0 -5.5879354000000002e-09 2.2351741999999999e-07 0 1.8626450999999999e-08 -5.2154063999999999e-08 0 1.8626450999999999e-09 -6.7055224999999996e-08 0 9.3132256999999996e-09 0 0 1.8626450999999999e-09 -5.9604644999999993e-08 0 -3.7252903000000002e-09 -1.1175871e-07 0 3.7252903000000002e-09 -2.2351741999999998e-08 0 3.3527613e-08 -6.7055224999999996e-08 0 -2.9802322000000001e-08 7.4505806000000003e-09 0 -3.7252903000000002e-09 -1.1175871e-07 0 3.7252903000000002e-09 -2.2351741999999998e-08 0 -1.1175870999999999e-08 2.2351741999999998e-08 0 1.8626450999999999e-09 -5.9604644999999993e-08 0 1.8626450999999999e-08 -5.2154063999999999e-08 0 1.8626450999999999e-09 -6.7055224999999996e-08 0 3.72"
		+ "52903000000002e-09 -1.6391277000000001e-07 0 -5.5879354000000002e-09 2.2351741999999999e-07 0 1.3038516e-08 -9.6857547999999994e-08 0 2.6077031999999999e-08 -1.0430813000000001e-07 0 3.7252903000000002e-09 8.1956386999999997e-08 0 -1.3038516e-08 -1.1920929000000001e-07 0 -7.4505806000000003e-09 2.2351741999999998e-08 0 1.1175870999999999e-08 1.1920929000000001e-07"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:CannonShape" 
		"pt[332:497]" (" 0 -9.3132256999999996e-09 -7.4505806000000003e-08 0 -3.9115547999999999e-08 -1.7881393000000001e-07 0 2.6077031999999999e-08 7.4505806000000003e-08 0 1.4901161000000001e-08 -5.2154063999999999e-08 0 5.5879354000000002e-09 -2.2351741999999999e-07 0 3.7252903000000002e-09 1.0430813000000001e-07 0 2.6077031999999999e-08 7.4505806000000003e-08 0 1.4901161000000001e-08 -5.2154063999999999e-08 0 -1.6763806000000001e-08 -6.7055224999999996e-08 0 -1.1175870999999999e-08 8.1956386999999997e-08 0 3.7252903000000002e-09 -5.2154063999999999e-08 0 8.847564500000001e-09 -3.7252903000000002e-09 0 1.3038516e-08 -2.9802322000000001e-08 0 9.3132257000000002e-10 3.7252903000000002e-09 0 -1.8626450999999999e-09 2.6077031999999999e-08 0 -6.5192579999999999e-09 7.4505806000000003e-08 0 -1.4901161000000001e-08 0 0 -5.5879354000000002e-09 8.5681677000000005e-08 0 0 1.4901161000000001e-08 0 -1.7695129000000002e-08 4.4703483999999995e-08 0 -4.6566128999999998e-09 -3.7252903000000002e-08 0 6.5192579999999999e-09 7.4505806000000003e-09"
		+ " 0 2.7939677000000001e-09 1.4901161000000001e-08 0 5.1222742e-09 -3.3527613e-08 0 -9.3132256999999996e-09 -1.8626450999999999e-08 0 3.7252903000000002e-09 5.2154063999999999e-08 0 1.3969838999999999e-09 7.4505806000000003e-09 0 9.3132257000000002e-10 2.9802322000000001e-08 0 -3.7252903000000002e-09 -1.0058284e-07 0 -1.8626450999999999e-09 1.0803342e-07 0 8.3819032000000008e-09 5.2154063999999999e-08 0 -1.0244548e-08 -7.4505806000000003e-09 0 -9.3132257000000002e-10 4.0978193000000003e-08 0 4.6566128999999998e-09 -3.3527613e-08 0 -4.1909516000000004e-09 3.3527613e-08 0 -1.1641532000000001e-08 -1.8626450999999999e-08 0 -3.7252903000000002e-09 1.1175870999999999e-08 0 3.7252903000000002e-09 -1.4901161000000001e-08 0 3.2596289999999999e-09 0 0 -1.2107193000000001e-08 -3.3527613e-08 0 -2.2351741999999998e-08 -4.4703483999999995e-08 0 1.8626450999999999e-09 -5.9604644999999993e-08 0 -4.6566128999999998e-09 -2.9802322000000001e-08 0 -3.2596289999999999e-09 0 0 2.7939677000000001e-09 3.3527613e-08 0 -1.86264509999999"
		+ "99e-09 4.8428773999999997e-08 0 -1.5366822000000001e-08 -1.8626450999999999e-08 0 -6.5192579999999999e-09 3.3527613e-08 0 -6.5192579999999999e-09 6.7055224999999996e-08 0 -6.5192579999999999e-09 -7.8231095999999998e-08 0 -5.5879354000000002e-09 -1.8626450999999999e-08 0 1.4901161000000001e-08 1.8626450999999999e-08 0 1.2107193000000001e-08 7.4505806000000003e-09 0 5.5879354000000002e-09 -2.9802322000000001e-08 0 -4.1909516000000004e-09 7.4505806000000003e-09 0 8.3819032000000008e-09 -3.7252903000000002e-09 0 1.8626450999999999e-09 7.4505806000000003e-08 0 1.7695129000000002e-08 2.9802322000000001e-08 0 1.3969838999999999e-09 -7.4505806000000003e-09 0 -3.7252903000000002e-09 -7.4505806000000003e-09 0 9.3132256999999996e-09 -5.5879354000000001e-08 0 -9.3132257000000002e-10 -5.2154063999999999e-08 0 -1.8626450999999999e-09 -5.5879354000000001e-08 0 -7.4505806000000003e-09 3.3527613e-08 0 -4.6566128999999998e-09 -1.8626450999999999e-08 0 1.8626450999999999e-09 -1.4901161000000001e-08 0 1.2107193000000001e-08 1.86"
		+ "26450999999999e-08 0 7.4505806000000003e-09 -1.4901161000000001e-08 0 -2.7939677000000001e-09 1.1920929000000001e-07 0 1.0244548e-08 -7.4505806000000003e-09 0 6.5192579999999999e-09 -7.4505806000000003e-09 0 0 3.7252903000000002e-09 0 -1.9557774e-08 7.4505806000000003e-09 0 5.5879354000000002e-09 2.9802322000000001e-08 0 -3.7252903000000002e-09 -3.3527613e-08 0 -6.5192579999999999e-09 7.4505806000000003e-09 0 -9.3132256999999996e-09 2.6077031999999999e-08 0 -3.7252903000000002e-09 8.5681677000000005e-08 0 1.8626450999999999e-09 -3.3527613e-08 0 1.4901161000000001e-08 -1.4901161000000001e-08 0 -9.3132256999999996e-09 -7.4505806000000003e-09 0 -4.6566128999999998e-09 -1.5273690000000001e-07 0 -3.2596289999999999e-09 -4.8428773999999997e-08 0 -3.7252903000000002e-09 1.8626450999999999e-08 0 -2.7939677000000001e-09 -1.0803342e-07 0 -9.3132257000000002e-10 -1.4901161000000001e-08 0 -1.1175870999999999e-08 2.2351741999999998e-08 0 9.3132257000000002e-10 7.0780516000000008e-08 0 -6.5192579999999999e-09 -3.7252903000"
		+ "000002e-08 0 -1.3038516e-08 -6.3329935000000001e-08 0 2.7939677000000001e-09 -9.3132257000000009e-08 0 9.3132256999999996e-09 7.4505806000000003e-09 0 0 0 0 -5.5879354000000002e-09 0 0 5.1222742e-09 -3.1664968000000002e-08 0 1.3969838999999999e-09 -7.4505806000000003e-09 0 -7.4505806000000003e-09 -2.0489096999999997e-08 0 -1.2107193000000001e-08 2.4214386999999999e-08 0 -4.6566128999999998e-09 -1.8626450999999999e-08 0 1.8626450999999999e-08 2.9802322000000001e-08 0 -1.8626450999999999e-09 1.8626450999999999e-09 0 4.6566128999999998e-10 -2.4214386999999999e-08 0 -1.8626450999999999e-09 2.2351741999999998e-08 0 -1.3038516e-08 0 0 -4.6566128999999998e-10 -1.3038516e-08 0 2.7939677000000001e-09 -2.0489096999999997e-08 0 0 -5.2154063999999999e-08 0 -9.3132256999999996e-09 -4.4703483999999995e-08 0 0 3.3527613e-08 0 -3.7252903000000002e-09 -4.4703483999999995e-08 0 1.6763806000000001e-08 3.7252903000000002e-09 0 -9.3132256999999996e-09 1.4901161000000001e-08 0 -4.6566128999999998e-10 -1.3038516e-08 0 2.79396770000"
		+ "00001e-09 -2.0489096999999997e-08 0 1.8626450999999999e-09 -2.6077031999999999e-08 0 1.8626450999999999e-08 2.9802322000000001e-08 0 -4.6566128999999998e-10 0 0 1.8626450999999999e-09 -3.3527613e-08 0 1.1175870999999999e-08 0 0 -2.7939677000000001e-09 -5.2154063999999999e-08 0 4.6566128999999998e-10 -2.2351741999999998e-08 0 1.8626450999999999e-09 3.7252903000000002e-09 0 -5.5879354000000002e-09 0 0 0 0 0 -5.1222742e-09 1.8626450999999999e-08 0 -1.8626450999999999e-09 -4.4703483999999995e-08 0 -1.2107193000000001e-08 5.9604644999999993e-08 0 6.5192579999999999e-09 -4.0978193000000003e-08 0 1.3969838999999999e-09 4.2840838000000001e-08 0 6.5192579999999999e-09 4.0978193000000003e-08 0 -1.3969838999999999e-08 -1.0430813000000001e-07 0 1.8626450999999999e-09 -5.9604644999999993e-08 0 2.7939677000000001e-09 -1.8626450999999999e-08 0 1.8626450999999999e-09 -3.7252903000000002e-09 0 -1.1175870999999999e-08 7.0780516000000008e-08 0 -4.6566128999999998e-09 5.9604644999999993e-08 0 -4.6566128999999998e-09 -2.7939677e-"
		+ "08 0 6.9849192999999993e-09 -1.1175870999999999e-08 0 -4.6566128999999998e-09 -1.1175871e-07 0 1.8626450999999999e-09 3.7252903000000002e-08 0 4.1909516000000004e-09 -2.6077031999999999e-08 0 -3.7252903000000002e-09 -2.9802322000000001e-08 0 -1.8626450999999999e-08 7.0780516000000008e-08 0 3.7252903000000002e-09 1.1175870999999999e-08 0 0 -1.3038516e-08 0 1.3969838999999999e-08 3.5390258000000004e-08 0 2.7939677000000001e-09 -1.4901161000000001e-08 0 -4.6566128999999998e-09 3.3527613e-08 0 -7.4505806000000003e-09 9.1269612000000005e-08 0 5.5879354000000002e-09 -3.3527613e-08 0 -1.8626450999999999e-08 7.0780516000000008e-08 0 3.7252903000000002e-09 1.1175870999999999e-08 0 0 -1.3038516e-08 0 -1.8626450999999999e-09 5.5879354000000002e-09 0 -4.6566128999999998e-09 -1.1175871e-07 0 1.8626450999999999e-09 3.7252903000000002e-08 0 4.1909516000000004e-09 -2.6077031999999999e-08 0 1.8626450999999999e-09 1.8626450999999999e-09 0 -1.1175870999999999e-08 7.0780516000000008e-08 0 -4.6566128999999998e-09 5.96046449999999"
		+ "93e-08 0 -4.6566128999999998e-09 -2.7939677e-08 0 4.6566128999999998e-09 1.1175870999999999e-08 0 -1.6763806000000001e-08 -6.7055224999999996e-08 0 -9.3132256999999996e-09 7.4505806000000003e-09 0 2.7939677000000001e-09 -1.8626450999999999e-08 0 1.8626450999999999e-09 -3.7252903000000002e-09"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:CannonShape" 
		"pt[498:663]" (" 0 -1.2107193000000001e-08 5.9604644999999993e-08 0 6.5192579999999999e-09 -4.0978193000000003e-08 0 1.3969838999999999e-09 4.2840838000000001e-08 0 -5.1222742e-09 -9.3132256999999996e-09 0 -2.7939677000000001e-09 1.8626450999999999e-09 0 -2.0954758000000002e-09 1.3969838999999999e-08 0 4.6566128999999998e-10 2.4214386999999999e-08 0 -2.5611371e-09 7.4505806000000003e-09 0 1.8626450999999999e-09 -1.7695129000000002e-08 0 -3.7252903000000002e-09 -1.4901161000000001e-08 0 4.4237821999999997e-09 2.5145710000000002e-08 0 1.3969838999999999e-09 -1.3038516e-08 0 9.3132257000000002e-10 2.3283064000000001e-08 0 -1.8626450999999999e-09 -2.7939677e-08 0 2.7939677000000001e-09 1.8626450999999999e-09 0 -2.0954758000000002e-09 1.3969838999999999e-08 0 -2.7939677000000001e-09 1.8626450999999999e-09 0 -1.8626450999999999e-09 -1.2107193000000001e-08 0 6.5192579999999999e-09 9.3132256999999996e-09 0 3.9581209000000003e-09 2.1420419e-08 0 2.3283064000000002e-10 -8.3819032000000008e-09 0 2.0954758000000002e-09 -1.86264509999999"
		+ "99e-08 0 1.6298145e-09 1.7695129000000002e-08 0 -6.9849192999999995e-10 1.3969838999999999e-08 0 1.4901161000000001e-08 -1.1920929000000001e-07 0 4.4703483999999995e-08 -3.7252903000000004e-07 0 -7.4505806000000003e-09 -1.7881393000000001e-07 0 2.4214386999999999e-08 2.0861626000000001e-07 0 2.9802322000000001e-08 3.1292439000000002e-07 0 1.1175870999999999e-08 -1.7881393000000001e-07 0 -5.0291419000000001e-08 -2.9802322000000001e-08 0 1.3038516e-08 2.3841858000000002e-07 0 -2.2351741999999998e-08 5.9604644999999993e-08 0 -1.6763806000000001e-08 0 0 2.0489096999999997e-08 -8.9406967000000001e-08 0 -4.2840838000000001e-08 1.3411044999999999e-07 0 0 4.6193600000000001e-07 0 -4.0978193000000003e-08 -2.5331974e-07 0 2.2351741999999998e-08 1.4901161e-07 0 1.6763806000000001e-08 1.6391277000000001e-07 0 1.4901161000000001e-08 -1.1920929000000001e-07 0 4.4703483999999995e-08 -3.7252903000000004e-07 0 -3.7252903000000002e-09 1.4901161e-07 0 -3.7252903000000002e-09 0 0 5.5879354000000002e-09 2.9802322000000001e-08 0 4"
		+ ".0978193000000003e-08 -7.4505806000000003e-08 0 2.9802322000000001e-08 7.4505806000000003e-08 0 6.3329935000000001e-08 2.2351741999999999e-07 0 -2.7939677e-08 -1.6391277000000001e-07 0 3.7252903000000002e-09 -4.4703483999999995e-08 0 3.7252903000000002e-08 -7.4505806000000003e-08 0 1.4901161000000001e-08 -1.7881393000000001e-07 0 5.5879354000000002e-09 5.9604644999999993e-08 0 2.0489096999999997e-08 -1.3411044999999999e-07 0 3.7252903000000002e-08 -7.4505806000000003e-08 0 1.4901161000000001e-08 -1.7881393000000001e-07 0 -2.4214386999999999e-08 -2.2351741999999999e-07 0 -5.5879354000000001e-08 1.937151e-07 0 6.3329935000000001e-08 2.2351741999999999e-07 0 2.9802322000000001e-08 7.4505806000000003e-08 0 5.5879354000000002e-09 2.9802322000000001e-08 0 4.0978193000000003e-08 -7.4505806000000003e-08 0 -3.7252903000000002e-09 1.4901161e-07 0 -3.7252903000000002e-09 0 0 -3.7252903000000002e-08 -2.0861626000000001e-07 0 -3.7252903000000002e-09 -1.4901161000000001e-08 0 1.6763806000000001e-08 -2.5331974e-07 0 2.98023"
		+ "22000000001e-08 8.9406967000000001e-08 0 -3.7252903000000002e-08 -4.4703483999999995e-08 0 2.9802322000000001e-08 8.9406967000000001e-08 0 1.6763806000000001e-08 -2.5331974e-07 0 -3.7252903000000002e-09 -1.4901161000000001e-08 0 -3.7252903000000002e-08 -2.0861626000000001e-07 0 -1.8626450999999999e-09 -1.7881393000000001e-07 0 1.8626450999999999e-08 -1.3411044999999999e-07 0 -2.2351741999999998e-08 -1.0430813000000001e-07 0 2.2351741999999998e-08 2.9802322000000001e-08 0 1.8626450999999999e-08 3.7252903000000004e-07 0 -2.4214386999999999e-08 4.4703483999999995e-08 0 7.4505806000000003e-09 -4.4703483999999995e-08 0 1.6763806000000001e-08 -1.0430813000000001e-07 0 -2.2351741999999998e-08 -1.0430813000000001e-07 0 2.4214386999999999e-08 -3.2782555e-07 0 -1.8626450999999999e-09 -1.7881393000000001e-07 0 1.1175870999999999e-08 -9.6857547999999994e-08 0 0 -1.6391277000000001e-07 0 -2.4214386999999999e-08 -5.2154063999999999e-08 0 3.7252903000000002e-09 -5.9604644999999993e-08 0 7.4505806000000003e-09 2.235174199999"
		+ "9998e-08 0 3.7252903000000002e-09 -5.9604644999999993e-08 0 -2.4214386999999999e-08 -5.2154063999999999e-08 0 0 -1.6391277000000001e-07 0 1.1175870999999999e-08 -9.6857547999999994e-08 0 1.8626450999999999e-08 -2.1606684e-07 0 2.4214386999999999e-08 -1.2665987e-07 0 2.0489096999999997e-08 2.2351741999999998e-08 0 0 3.1292439000000002e-07 0 -3.3527613e-08 -2.9802322000000001e-08 0 3.7252903000000002e-08 3.7252903000000002e-08 0 -3.7252903000000002e-08 -3.7252903000000002e-08 0 -7.4505806000000003e-09 2.5331974e-07 0 3.5390258000000004e-08 -9.6857547999999994e-08 0 -1.8626450999999999e-09 -1.0430813000000001e-07 0 1.8626450999999999e-08 -2.1606684e-07 0 1.1175870999999999e-08 1.4901161000000001e-08 0 7.4505806000000003e-09 -2.2351741999999998e-08 0 -1.6763806000000001e-08 8.1956386999999997e-08 0 -9.3132256999999996e-09 -2.2351741999999998e-08 0 2.0489096999999997e-08 -1.4156103000000001e-07 0 -9.3132256999999996e-09 1.3411044999999999e-07 0 2.7939677e-08 8.1956386999999997e-08 0 -9.3132256999999996e-09 1.34110"
		+ "44999999999e-07 0 2.0489096999999997e-08 -1.0430813000000001e-07 0 -9.3132256999999996e-09 -7.4505806000000003e-08 0 1.8626450999999999e-08 7.4505806000000003e-08 0 7.4505806000000003e-09 -2.2351741999999998e-08 0 1.1175870999999999e-08 1.4901161000000001e-08 0 -1.8626450999999999e-08 1.1920929000000001e-07 0 2.9802322000000001e-08 -2.9802322000000001e-08 0 -1.8626450999999999e-09 -4.4703483999999995e-08 0 -3.7252903000000002e-09 9.6857547999999994e-08 0 -1.8626450999999999e-09 -4.4703483999999995e-08 0 -1.8626450999999999e-09 9.6857547999999994e-08 0 -1.8626450999999999e-08 1.1920929000000001e-07 0 -9.3132257000000002e-10 -7.4505806000000003e-09 0 -1.1175870999999999e-08 -8.9406967000000001e-08 0 7.4505806000000003e-09 6.7055224999999996e-08 0 -2.3283064000000001e-08 5.9604644999999993e-08 0 6.5192579999999999e-09 7.4505806000000003e-09 0 -2.7939677e-08 0 0 3.7252903000000002e-09 -5.9604644999999993e-08 0 -2.7939677e-08 0 0 -1.8626450999999999e-09 1.4901161000000001e-08 0 -2.3283064000000001e-08 5.9604644999"
		+ "999993e-08 0 0 -7.4505806000000003e-09 0 -1.1175870999999999e-08 -8.9406967000000001e-08 0 -9.3132257000000002e-10 -7.4505806000000003e-09 0 -1.0244548e-08 1.1175871e-07 0 -2.6077031999999999e-08 -1.1920929000000001e-07 0 1.3038516e-08 6.7055224999999996e-08 0 9.3132256999999996e-09 7.4505806000000003e-09 0 1.3038516e-08 6.7055224999999996e-08 0 -2.6077031999999999e-08 -1.1920929000000001e-07 0 -1.0244548e-08 1.1175871e-07 0 9.3132256999999996e-09 -1.0430813000000001e-07 0 -5.5879354000000002e-09 -1.0430813000000001e-07 0 1.4901161000000001e-08 -9.6857547999999994e-08 0 2.2351741999999998e-08 -1.3411044999999999e-07 0 -1.8626450999999999e-09 -1.4901161000000001e-08 0 1.3038516e-08 -5.9604644999999993e-08 0 -2.0489096999999997e-08 1.1175871e-07 0 3.7252903000000002e-09 1.0430813000000001e-07 0 -2.0489096999999997e-08 1.1175871e-07 0 2.2351741999999998e-08 -8.9406967000000001e-08 0 -1.8626450999999999e-09 -1.4901161000000001e-08 0 1.1175870999999999e-08 -4.4703483999999995e-08 0 1.4901161000000001e-08 -9.685754"
		+ "7999999994e-08 0 -5.5879354000000002e-09 -1.0430813000000001e-07 0 2.4214386999999999e-08 9.6857547999999994e-08 0 1.8626450999999999e-09 1.0430813000000001e-07 0 -1.3038516e-08 -3.7252903000000002e-08 0 5.5879354000000002e-09 2.9802322000000001e-08 0 -1.3038516e-08 -3.7252903000000002e-08 0 3.7252903000000002e-09 1.0430813000000001e-07 0 -5.7742000000000002e-08 -5.9604644999999993e-08 0 3.7252903000000002e-09 -7.4505806000000003e-08"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:CannonShape" 
		"pt[664:761]" (" 0 -2.2351741999999998e-08 -1.0430813000000001e-07 0 -1.3038516e-08 1.6391277000000001e-07 0 -1.8626450999999999e-08 -4.4703483999999995e-08 0 -1.3038516e-08 1.6391277000000001e-07 0 2.2351741999999998e-08 -1.4901161e-07 0 3.7252903000000002e-09 -7.4505806000000003e-08 0 -5.7742000000000002e-08 -5.9604644999999993e-08 0 1.6763806000000001e-08 1.937151e-07 0 -2.2351741999999998e-08 -1.4901161000000001e-08 0 9.3132256999999996e-09 -2.3841858000000002e-07 0 -2.6077031999999999e-08 2.6822089999999998e-07 0 -2.0489096999999997e-08 1.937151e-07 0 1.8626450999999999e-08 -7.4505806000000003e-08 0 3.7252903000000002e-09 -2.9802322000000001e-08 0 -1.8626450999999999e-09 1.4901161e-07 0 -3.7252903000000002e-09 -2.0861626000000001e-07 0 -2.2351741999999998e-08 -1.4901161000000001e-08 0 1.6763806000000001e-08 1.937151e-07 0 2.6077031999999999e-08 -4.4703483999999995e-08 0 1.8626450999999999e-09 -1.5646218999999999e-07 0 -1.3038516e-08 -1.1920929000000001e-07 0 -1.1175870999999999e-08 1.0430813000000001e-07 0 -1.4901161000"
		+ "000001e-08 8.1956386999999997e-08 0 -5.5879354000000002e-09 1.4901161000000001e-08 0 -1.4901161000000001e-08 8.1956386999999997e-08 0 -1.4901161000000001e-08 1.1175871e-07 0 -1.3038516e-08 -1.1920929000000001e-07 0 1.8626450999999999e-09 -1.5646218999999999e-07 0 2.6077031999999999e-08 -4.4703483999999995e-08 0 -5.5879354000000002e-09 1.1175871e-07 0 2.2351741999999998e-08 -2.9802322000000001e-08 0 -3.7252903000000002e-09 2.5331974e-07 0 1.4901161000000001e-08 7.4505806000000003e-09 0 -2.9802322000000001e-08 -1.4901161000000001e-08 0 -6.3329935000000001e-08 5.2154063999999999e-08 0 -1.8626450999999999e-09 1.2665987e-07 0 2.2351741999999998e-08 -2.9802322000000001e-08 0 -5.5879354000000002e-09 1.1175871e-07 0 -3.7252903000000002e-09 -5.2154063999999999e-08 0 7.4505806000000003e-09 2.1606684e-07 0 -1.8626450999999999e-09 -6.7055224999999996e-08 0 1.3038516e-08 -1.6391277000000001e-07 0 -1.3038516e-08 1.3411044999999999e-07 0 0 2.2351741999999998e-08 0 -5.5879354000000002e-09 2.9802322000000001e-08 0 1.3038516e-"
		+ "08 -1.6391277000000001e-07 0 -1.3038516e-08 1.3411044999999999e-07 0 7.4505806000000003e-09 2.1606684e-07 0 -3.7252903000000002e-09 -5.2154063999999999e-08 0 4.0978193000000003e-08 -5.9604644999999993e-08 0 2.9802322000000001e-08 -7.4505806000000003e-09 0 -7.4505806000000003e-09 -7.4505806000000003e-09 0 9.3132256999999996e-09 8.9406967000000001e-08 0 1.3038516e-08 -1.1920929000000001e-07 0 -7.4505806000000003e-09 -5.2154063999999999e-08 0 -1.1175870999999999e-08 -1.4901161000000001e-08 0 -1.8626450999999999e-09 -5.2154063999999999e-08 0 4.0978193000000003e-08 -5.9604644999999993e-08 0 9.3132257000000002e-10 2.2351741999999998e-08 0 -3.7252903000000002e-09 4.4703483999999995e-08 0 -1.1175870999999999e-08 -5.2154063999999999e-08 0 6.5192579999999999e-09 4.4703483999999995e-08 0 1.8626450999999999e-08 2.9802322000000001e-08 0 -9.3132257000000002e-10 -8.1956386999999997e-08 0 1.8626450999999999e-08 2.9802322000000001e-08 0 6.5192579999999999e-09 4.4703483999999995e-08 0 -1.1175870999999999e-08 5.2154063999999999"
		+ "e-08 0 -3.7252903000000002e-09 4.4703483999999995e-08 0 9.3132257000000002e-10 2.2351741999999998e-08 0 -7.4505806000000003e-09 -3.7252903000000002e-08 0 6.5192579999999999e-09 -8.9406967000000001e-08 0 3.7252903000000002e-09 1.2665987e-07 0 -9.3132256999999996e-09 1.4901161000000001e-08 0 5.5879354000000002e-09 -8.9406967000000001e-08 0 -3.7252903000000002e-09 -5.2154063999999999e-08 0 2.7939677000000001e-09 -8.9406967000000001e-08 0 6.5192579999999999e-09 -8.9406967000000001e-08 0 -7.4505806000000003e-09 -3.7252903000000002e-08 0 -1.8626450999999999e-09 5.5879354000000001e-08 0 1.3969838999999999e-09 5.5879354000000001e-08 0 -3.2596289999999999e-09 -6.7055224999999996e-08 0 2.7939677000000001e-09 -1.8626450999999999e-08 0 -3.2596289999999999e-09 -1.8626450999999999e-08 0 6.9849192999999993e-09 -3.7252903000000002e-09 0 -3.2596289999999999e-09 -6.7055224999999996e-08 0 1.3969838999999999e-09 5.5879354000000001e-08 0 -1.8626450999999999e-09 5.5879354000000001e-08 0 0 2.9802322000000001e-08 0 -9.31322570000000"
		+ "02e-10 0 0 1.5366822000000001e-08 -4.4703483999999995e-08 0 -4.1909516000000004e-09 1.4901161000000001e-08 0 1.0244548e-08 0 0 -9.3132257000000002e-10 7.4505806000000003e-08 0 1.1175870999999999e-08 8.5681677000000005e-08 0 -4.1909516000000004e-09 -4.8428773999999997e-08 0 5.5879354000000002e-09 -3.7252903000000002e-09 0 -9.3132257000000002e-10 0 0 0 2.9802322000000001e-08"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:CannonShape" 
		"dispResolution" " 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:CannonShape" 
		"displaySmoothMesh" " 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:polySurfaceShape22" 
		"pnts" " -s 762"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:polySurfaceShape22" 
		"pt[0:165]" (" -type \"float3\" 0 -2.2351741999999998e-08 3.7252903000000002e-08 0 7.4505806000000003e-09 8.1956386999999997e-08 0 3.7252903000000002e-09 1.0430813000000001e-07 0 1.1175870999999999e-08 -6.7055224999999996e-08 0 2.4214386999999999e-08 -5.9604644999999993e-08 0 1.1175870999999999e-08 -6.7055224999999996e-08 0 0 1.0430813000000001e-07 0 7.4505806000000003e-09 6.7055224999999996e-08 0 1.1175870999999999e-08 8.1956386999999997e-08 0 2.0489096999999997e-08 -5.9604644999999993e-08 0 2.2351741999999998e-08 1.0430813000000001e-07 0 -2.0489096999999997e-08 4.4703483999999995e-08 0 -2.4214386999999999e-08 -3.7252903000000002e-08 0 1.3038516e-08 -1.937151e-07 0 -9.3132256999999996e-09 1.2665987e-07 0 1.3038516e-08 -1.937151e-07 0 -2.4214386999999999e-08 -3.7252903000000002e-08 0 -2.0489096999999997e-08 4.4703483999999995e-08 0 2.2351741999999998e-08 1.0430813000000001e-07 0 2.0489096999999997e-08 -5.2154063999999999e-08 0 2.0489096999999997e-08 -5.9604644999999993e-08 0 1.8626450999999999e-09 -5.2154063999999999e-08 0 -"
		+ "6.5192579999999999e-09 -3.7252903000000002e-08 0 9.3132257000000002e-10 3.7252903000000002e-08 0 -9.3132257000000002e-10 5.9604644999999993e-08 0 -1.6763806000000001e-08 2.9802322000000001e-08 0 5.5879354000000002e-09 1.4901161000000001e-08 0 9.3132257000000002e-10 8.1956386999999997e-08 0 -3.7252903000000002e-09 -2.6077031999999999e-08 0 0 -4.4703483999999995e-08 0 -1.6763806000000001e-08 -8.1956386999999997e-08 0 2.7939677000000001e-09 -3.7252903000000002e-08 0 5.5879354000000002e-09 1.1175870999999999e-08 0 -2.0489096999999997e-08 2.9802322000000001e-08 0 -1.0244548e-08 3.7252903000000002e-08 0 -9.3132256999999996e-09 0 0 -1.8626450999999999e-09 4.0978193000000003e-08 0 -1.4901161000000001e-08 2.2351741999999998e-08 0 7.4505806000000003e-09 -4.4703483999999995e-08 0 1.3038516e-08 -4.0978193000000003e-08 0 -5.5879354000000002e-09 4.0978193000000003e-08 0 -2.0489096999999997e-08 2.9802322000000001e-08 0 -1.0244548e-08 3.7252903000000002e-08 0 -1.2107193000000001e-08 3.7252903000000002e-08 0 -9.31322569999999"
		+ "96e-09 3.7252903000000002e-08 0 0 -4.4703483999999995e-08 0 -1.6763806000000001e-08 -8.1956386999999997e-08 0 -1.8626450999999999e-09 -8.5681677000000005e-08 0 5.5879354000000002e-09 1.1175870999999999e-08 0 -1.3038516e-08 6.7055224999999996e-08 0 9.3132256999999996e-09 0 0 0 5.2154063999999999e-08 0 -1.8626450999999999e-09 -4.0978193000000003e-08 0 -9.3132256999999996e-09 7.4505806000000003e-08 0 2.7939677000000001e-09 4.4703483999999995e-08 0 9.3132257000000002e-10 3.7252903000000002e-08 0 -9.3132257000000002e-10 5.9604644999999993e-08 0 -1.3038516e-08 -7.4505806000000003e-09 0 -1.0244548e-08 -4.4703483999999995e-08 0 9.3132257000000002e-10 1.4901161000000001e-08 0 -7.4505806000000003e-09 7.4505806000000003e-09 0 -9.3132256999999996e-09 -1.4156103000000001e-07 0 1.3969838999999999e-08 5.9604644999999993e-08 0 -1.3969838999999999e-08 4.0978193000000003e-08 0 0 1.4901161000000001e-08 0 -1.8626450999999999e-09 -3.7252903000000002e-08 0 2.1420419e-08 -1.1175871e-07 0 -6.5192579999999999e-09 -4.0978193000000003e"
		+ "-08 0 -4.6566128999999998e-09 -4.8428773999999997e-08 0 1.4901161000000001e-08 -2.2351741999999998e-08 0 1.1175870999999999e-08 -8.1956386999999997e-08 0 9.3132256999999996e-09 -3.7252903000000002e-09 0 0 0 0 -3.7252903000000002e-09 -1.1175871e-07 0 -1.8626450999999999e-09 5.9604644999999993e-08 0 7.4505806000000003e-09 -4.0978193000000003e-08 0 -3.7252903000000002e-09 -3.3527613e-08 0 -1.6763806000000001e-08 -1.2665987e-07 0 -5.5879354000000002e-09 7.4505806000000003e-09 0 6.5192579999999999e-09 4.4703483999999995e-08 0 0 -2.2351741999999998e-08 0 1.1175870999999999e-08 -4.4703483999999995e-08 0 -1.8626450999999999e-09 5.9604644999999993e-08 0 7.4505806000000003e-09 -4.0978193000000003e-08 0 -3.7252903000000002e-09 -3.3527613e-08 0 1.4901161000000001e-08 -2.2351741999999998e-08 0 1.1175870999999999e-08 -8.1956386999999997e-08 0 9.3132256999999996e-09 -3.7252903000000002e-09 0 0 0 0 -1.8626450999999999e-09 -3.7252903000000002e-08 0 2.3283064000000001e-08 1.4901161000000001e-08 0 -6.5192579999999999e-09 -4.097"
		+ "8193000000003e-08 0 -4.6566128999999998e-09 -4.8428773999999997e-08 0 -9.3132256999999996e-09 -1.4156103000000001e-07 0 1.3969838999999999e-08 5.9604644999999993e-08 0 -1.3969838999999999e-08 4.0978193000000003e-08 0 0 -2.2351741999999998e-08 0 1.1175870999999999e-08 -2.9802322000000001e-08 0 -1.6763806000000001e-08 -1.4901161000000001e-08 0 9.3132257000000002e-10 1.4901161000000001e-08 0 -7.4505806000000003e-09 7.4505806000000003e-09 0 -1.4901161000000001e-08 -5.2154063999999999e-08 0 0 -3.7252903000000002e-08 0 0 2.2351741999999998e-08 0 7.4505806000000003e-09 -2.9802322000000001e-08 0 3.1664968000000002e-08 -8.9406967000000001e-08 0 2.7939677e-08 1.1175871e-07 0 -1.6763806000000001e-08 -1.4156103000000001e-07 0 7.4505806000000003e-09 -2.2351741999999998e-08 0 -1.6763806000000001e-08 -1.4156103000000001e-07 0 -5.5879354000000002e-09 -3.7252903000000002e-08 0 3.1664968000000002e-08 -8.9406967000000001e-08 0 7.4505806000000003e-09 -2.9802322000000001e-08 0 0 2.2351741999999998e-08 0 -1.6763806000000001e-08 4."
		+ "4703483999999995e-08 0 1.8626450999999999e-09 2.9802322000000001e-08 0 1.8626450999999999e-08 5.9604644999999993e-08 0 9.3132256999999996e-09 -4.4703483999999995e-08 0 0 -7.4505806000000003e-09 0 9.3132256999999996e-09 -4.4703483999999995e-08 0 -1.8626450999999999e-08 7.4505806000000003e-08 0 7.4505806000000003e-09 -1.0803342e-07 0 -4.6566128999999998e-09 2.6077031999999999e-08 0 3.7252903000000002e-09 0 0 0 1.1175870999999999e-08 0 6.5192579999999999e-09 -4.8428773999999997e-08 0 3.7252903000000002e-09 -2.2351741999999998e-08 0 2.7939677000000001e-09 -4.0978193000000003e-08 0 9.3132256999999996e-09 -2.2351741999999998e-08 0 -4.6566128999999998e-09 2.6077031999999999e-08 0 -1.9557774e-08 1.4901161000000001e-08 0 7.4505806000000003e-09 5.2154063999999999e-08 0 -1.0244548e-08 6.7055224999999996e-08 0 -3.7252903000000002e-09 5.2154063999999999e-08 0 7.4505806000000003e-09 -3.3527613e-08 0 1.8626450999999999e-08 2.6077031999999999e-08 0 -5.5879354000000002e-09 1.15484e-07 0 1.8626450999999999e-08 6.33299350000000"
		+ "01e-08 0 9.3132257000000002e-10 -7.0780516000000008e-08 0 -3.7252903000000002e-09 5.2154063999999999e-08 0 -9.3132257000000002e-10 -7.4505806000000003e-09 0 7.4505806000000003e-09 5.2154063999999999e-08 0 -9.5460563999999997e-09 1.4901161000000001e-08 0 2.7939677000000001e-09 1.1175870999999999e-08 0 3.7252903000000002e-09 1.6763806000000001e-08 0 0 -5.5879354000000002e-09 0 -4.1909516000000004e-09 2.2351741999999998e-08 0 -2.7939677000000001e-09 3.1664968000000002e-08 0 -3.2596289999999999e-09 -5.5879354000000002e-09 0 -6.0535966999999996e-09 -2.4214386999999999e-08 0 -5.5879354000000002e-09 5.5879354000000002e-09 0 -6.9849192999999993e-09 -2.9802322000000001e-08 0 -4.6566128999999998e-10 -2.7939677e-08 0 -2.7939677000000001e-09 3.1664968000000002e-08 0 -3.2596289999999999e-09 7.4505806000000003e-09 0 0 -5.5879354000000002e-09 0 -2.3283064000000003e-09 1.1175870999999999e-08 0 3.2596289999999999e-09 1.6763806000000001e-08 0 -5.8207661000000004e-09 1.1175870999999999e-08 0 1.3969838999999999e-09 -9.3132256999"
		+ "999996e-09 0 0 -3.7252903000000002e-09 0 1.3969838999999999e-09 -9.3132256999999996e-09 0 4.6566128999999998e-10 3.2596289999999999e-09 0 3.4924597e-10 4.6566128999999998e-09 0 -8.7311490999999995e-10 -5.5879354000000002e-09 0 3.4924597e-10 4.6566128999999998e-09"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:polySurfaceShape22" 
		"pt[166:331]" (" 0 0 -5.5879354000000002e-09 0 -3.4924597e-10 -6.5192579999999999e-09 0 8.1490725000000009e-10 1.5366822000000001e-08 0 9.3132257000000002e-10 1.8626450999999999e-09 0 -1.2805685e-09 1.8626450999999999e-09 0 -1.6298145e-09 -1.3038516e-08 0 1.1641532000000001e-10 -8.3819032000000008e-09 0 -1.9790604999999997e-09 -1.2107193000000001e-08 0 -8.1490725000000009e-10 6.5192579999999999e-09 0 -3.2596289999999999e-09 1.2107193000000001e-08 0 1.1641532000000001e-10 -8.3819032000000008e-09 0 -3.0267984000000002e-09 -3.2596289999999999e-09 0 -5.8207661000000002e-10 9.3132257000000002e-10 0 9.3132257000000002e-10 1.8626450999999999e-09 0 2.5611371e-09 6.0535966999999996e-09 0 -4.6566128999999998e-10 -2.3283064000000003e-09 0 -6.9849192999999995e-10 -1.6763806000000001e-08 0 -4.6566128999999998e-10 3.7252903000000002e-09 0 -2.0954758000000002e-09 -1.6763806000000001e-08 0 3.7252903000000002e-09 -1.9557774e-08 0 -2.0954758000000002e-09 -1.6763806000000001e-08 0 2.7939677000000001e-09 -9.3132256999999996e-09 0 9.313225700000"
		+ "0002e-10 -8.3819032000000008e-09 0 6.9849192999999995e-10 -1.0244548e-08 0 6.9849192999999995e-10 -6.5192579999999999e-09 0 -2.3283064000000002e-10 -9.3132257000000002e-10 0 0 3.7252903000000002e-09 0 1.1641532000000001e-09 -1.2107193000000001e-08 0 -2.0954758000000002e-09 -9.3132256999999996e-09 0 -1.3969838999999999e-09 4.6566128999999998e-09 0 1.3969838999999999e-09 0 0 -9.3132257000000002e-10 -1.8626450999999999e-09 0 2.7939677000000001e-09 -1.1175870999999999e-08 0 2.3283064000000003e-09 0 0 1.3969838999999999e-09 3.7252903000000002e-09 0 -4.6566128999999998e-10 -9.3132256999999996e-09 0 1.3038516e-08 1.1175870999999999e-08 0 1.1175870999999999e-08 3.3527613e-08 0 1.1175870999999999e-08 7.4505806000000003e-09 0 1.5832484000000001e-08 -1.8626450999999999e-08 0 3.7252903000000002e-09 -6.3329935000000001e-08 0 9.3132256999999996e-09 3.7252903000000002e-08 0 2.7939677000000001e-09 -9.6857547999999994e-08 0 1.9557774e-08 1.4901161000000001e-08 0 2.7939677000000001e-09 -9.6857547999999994e-08 0 9.3132256999999"
		+ "996e-09 3.7252903000000002e-08 0 3.7252903000000002e-09 -6.3329935000000001e-08 0 1.5832484000000001e-08 -1.8626450999999999e-08 0 1.1175870999999999e-08 7.4505806000000003e-09 0 -5.5879354000000002e-09 -8.5681677000000005e-08 0 1.3038516e-08 1.1175870999999999e-08 0 -2.1420419e-08 1.8626450999999999e-08 0 -5.5879354000000002e-09 5.2154063999999999e-08 0 -1.6763806000000001e-08 -4.4703483999999995e-08 0 -5.5879354000000002e-09 5.2154063999999999e-08 0 -3.3527613e-08 4.4703483999999995e-08 0 -3.2596289999999999e-09 7.4505806000000003e-09 0 -2.3283064000000003e-09 3.7252903000000002e-09 0 -4.6566128999999998e-10 1.8626450999999999e-08 0 1.3969838999999999e-09 0 0 0 0 0 -3.7252903000000002e-09 4.0978193000000003e-08 0 -6.0535966999999996e-09 7.4505806000000003e-09 0 -2.3283064000000003e-09 -3.7252903000000002e-09 0 -3.7252903000000002e-09 1.1175870999999999e-08 0 4.6566128999999998e-10 -3.7252903000000002e-08 0 -3.2596289999999999e-09 -1.8626450999999999e-08 0 5.1222742e-09 -7.4505806000000003e-09 0 -4.190951600"
		+ "0000004e-09 0 0 -1.8626450999999999e-09 -1.1175870999999999e-08 0 -2.7939677000000001e-09 0 0 4.1909516000000004e-09 3.7252903000000002e-08 0 1.3969838999999999e-09 -4.8428773999999997e-08 0 -2.7939677000000001e-09 2.2351741999999998e-08 0 1.3969838999999999e-09 -4.8428773999999997e-08 0 4.6566128999999998e-09 0 0 5.0291419000000001e-08 -2.8312206000000002e-07 0 5.5879354000000002e-09 2.9802322000000001e-08 0 1.4901161000000001e-08 -2.9802322000000001e-08 0 0 3.1292439000000002e-07 0 5.2154063999999999e-08 5.9604644999999993e-08 0 7.4505806000000003e-09 4.4703483999999995e-08 0 -1.4901161000000001e-08 -1.3411044999999999e-07 0 -1.1175870999999999e-08 1.6391277000000001e-07 0 3.5390258000000004e-08 0 0 -3.7252903000000002e-09 -2.5331974e-07 0 3.1664968000000002e-08 -7.4505806000000003e-08 0 -1.3038516e-08 -5.9604644999999993e-08 0 -1.1175870999999999e-08 -1.4901161000000001e-08 0 1.6763806000000001e-08 -7.4505806000000003e-08 0 1.8626450999999999e-08 -1.1920929000000001e-07 0 -3.7252903000000002e-09 -2.5331974"
		+ "e-07 0 3.7252903000000002e-09 -1.3411044999999999e-07 0 0 -5.9604644999999993e-08 0 -1.4901161000000001e-08 -1.3411044999999999e-07 0 -1.1175870999999999e-08 1.6391277000000001e-07 0 3.5390258000000004e-08 0 0 0 3.1292439000000002e-07 0 5.5879354000000001e-08 2.2351741999999999e-07 0 7.4505806000000003e-09 4.4703483999999995e-08 0 -1.4901161000000001e-08 2.9802322000000001e-08 0 3.1664968000000002e-08 -2.9802322000000001e-08 0 -1.8626450999999999e-09 -5.9604644999999993e-08 0 -1.6763806000000001e-08 -8.9406967000000001e-08 0 4.0978193000000003e-08 -1.4901161e-07 0 -5.5879354000000002e-09 -8.9406967000000001e-08 0 9.3132256999999996e-09 -1.4901161000000001e-08 0 3.3527613e-08 1.1920929000000001e-07 0 2.6077031999999999e-08 -1.4901161e-07 0 -6.3329935000000001e-08 -1.0430813000000001e-07 0 -2.0489096999999997e-08 -5.9604644999999993e-08 0 1.4901161000000001e-08 -3.1292439000000002e-07 0 -1.6763806000000001e-08 -2.8312206000000002e-07 0 -7.4505806000000003e-09 7.4505806000000003e-08 0 -3.7252903000000002e-09 -1."
		+ "7881393000000001e-07 0 2.4214386999999999e-08 -1.0430813000000001e-07 0 3.5390258000000004e-08 2.2351741999999999e-07 0 1.6763806000000001e-08 -1.4901161e-07 0 -9.3132256999999996e-09 -4.4703483999999995e-08 0 -7.4505806000000003e-09 -4.4703483999999995e-08 0 -7.4505806000000003e-09 8.9406967000000001e-08 0 -1.1175870999999999e-08 -1.3411044999999999e-07 0 1.8626450999999999e-08 1.7881393000000001e-07 0 1.6763806000000001e-08 -1.4901161e-07 0 -1.6763806000000001e-08 -2.8312206000000002e-07 0 -7.4505806000000003e-09 7.4505806000000003e-08 0 -3.7252903000000002e-09 -1.7881393000000001e-07 0 -6.3329935000000001e-08 -1.0430813000000001e-07 0 9.3132256999999996e-09 -5.9604644999999993e-08 0 1.4901161000000001e-08 -3.1292439000000002e-07 0 -9.3132256999999996e-09 -1.6391277000000001e-07 0 3.3527613e-08 1.1920929000000001e-07 0 2.6077031999999999e-08 -1.4901161e-07 0 -1.8626450999999999e-09 -5.9604644999999993e-08 0 4.0978193000000003e-08 -1.4901161e-07 0 -5.5879354000000002e-09 -8.9406967000000001e-08 0 7.450580600"
		+ "0000003e-09 0 0 3.7252903000000002e-09 -7.4505806000000003e-09 0 1.3038516e-08 -5.2154063999999999e-08 0 -1.8626450999999999e-09 1.1175871e-07 0 2.2351741999999998e-08 5.9604644999999993e-08 0 -2.4214386999999999e-08 -4.4703483999999995e-08 0 1.8626450999999999e-08 2.9802322000000001e-08 0 -1.3038516e-08 0 0 2.0489096999999997e-08 -6.7055224999999996e-08 0 1.1175870999999999e-08 -8.1956386999999997e-08 0 -1.8626450999999999e-09 1.0430813000000001e-07 0 -3.7252903000000002e-09 -2.9802322000000001e-08 0 1.8626450999999999e-08 -7.4505806000000003e-09 0 -7.4505806000000003e-09 -1.4901161000000001e-08 0 1.6763806000000001e-08 4.4703483999999995e-08 0 -7.4505806000000003e-09 8.9406967000000001e-08 0 1.8626450999999999e-08 -7.4505806000000003e-09 0 -7.4505806000000003e-09 -1.4901161000000001e-08 0 5.5879354000000002e-09 -2.2351741999999998e-08 0 -3.7252903000000002e-09 -2.9802322000000001e-08 0 2.0489096999999997e-08 -6.7055224999999996e-08 0 1.1175870999999999e-08 -8.1956386999999997e-08 0 1.8626450999999999e-08 2."
		+ "9802322000000001e-08 0 -1.3038516e-08 0 0 2.2351741999999998e-08 5.9604644999999993e-08 0 -2.4214386999999999e-08 -4.4703483999999995e-08 0 -5.5879354000000002e-09 4.4703483999999995e-08 0 -5.5879354000000002e-09 -2.9802322000000001e-08 0 2.7939677e-08 -8.9406967000000001e-08 0 1.1175870999999999e-08 -1.4901161000000001e-08"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:polySurfaceShape22" 
		"pt[332:497]" (" 0 2.4214386999999999e-08 1.4901161000000001e-08 0 -1.8626450999999999e-09 4.4703483999999995e-08 0 -9.3132256999999996e-09 -1.4901161000000001e-08 0 -7.4505806000000003e-09 -8.1956386999999997e-08 0 3.7252903000000002e-09 1.1175871e-07 0 -1.4901161000000001e-08 4.4703483999999995e-08 0 -9.3132256999999996e-09 -1.4901161000000001e-08 0 -7.4505806000000003e-09 -8.1956386999999997e-08 0 1.4901161000000001e-08 2.2351741999999998e-08 0 5.0291419000000001e-08 -1.4901161000000001e-08 0 6.5192579999999999e-09 -8.5681677000000005e-08 0 4.6566128999999998e-09 -7.4505806000000003e-09 0 4.1909516000000004e-09 4.8428773999999997e-08 0 -3.7252903000000002e-09 4.8428773999999997e-08 0 -2.1420419e-08 1.4901161000000001e-08 0 -2.1420419e-08 1.4156103000000001e-07 0 1.5832484000000001e-08 0 0 -4.6566128999999998e-09 -7.4505806000000003e-08 0 -2.3283064000000003e-09 2.6077031999999999e-08 0 -4.6566128999999998e-09 -6.7055224999999996e-08 0 2.7939677000000001e-09 -7.4505806000000003e-09 0 7.4505806000000003e-09 3.72529030000000"
		+ "02e-08 0 6.0535966999999996e-09 -2.9802322000000001e-08 0 5.5879354000000002e-09 -4.0978193000000003e-08 0 -1.3038516e-08 1.8626450999999999e-08 0 -1.1175870999999999e-08 9.3132257000000009e-08 0 1.8626450999999999e-09 -2.9802322000000001e-08 0 -9.3132256999999996e-09 1.1175870999999999e-08 0 1.3969838999999999e-08 0 0 -7.4505806000000003e-09 -7.4505806000000003e-09 0 -3.7252903000000002e-09 -3.7252903000000002e-09 0 -2.7939677000000001e-09 2.6077031999999999e-08 0 -9.3132257000000002e-10 1.4901161000000001e-08 0 -1.6763806000000001e-08 0 0 1.0244548e-08 1.8626450999999999e-08 0 2.7939677000000001e-09 2.9802322000000001e-08 0 9.3132257000000002e-10 0 0 -2.5145710000000002e-08 -2.9802322000000001e-08 0 -1.8626450999999999e-09 1.4901161000000001e-08 0 -2.7939677000000001e-09 -7.4505806000000003e-09 0 -8.3819032000000008e-09 2.2351741999999998e-08 0 -5.5879354000000002e-09 1.8626450999999999e-08 0 4.6566128999999998e-10 -1.8626450999999999e-08 0 6.5192579999999999e-09 -1.4901161000000001e-08 0 1.2107193000000001"
		+ "e-08 1.8626450999999999e-08 0 -1.7695129000000002e-08 -4.0978193000000003e-08 0 -9.3132256999999996e-09 0 0 -2.3283064000000003e-09 3.7252903000000002e-09 0 -1.8626450999999999e-09 2.2351741999999998e-08 0 -1.7695129000000002e-08 4.8428773999999997e-08 0 1.8626450999999999e-09 3.7252903000000002e-08 0 -1.8626450999999999e-09 7.4505806000000003e-09 0 -5.5879354000000002e-09 2.2351741999999998e-08 0 -8.3819032000000008e-09 -7.8231095999999998e-08 0 -6.0535966999999996e-09 7.4505806000000003e-09 0 9.3132257000000002e-10 -7.4505806000000003e-09 0 -4.6566128999999998e-09 -2.6077031999999999e-08 0 -1.6763806000000001e-08 -5.5879354000000001e-08 0 9.3132257000000002e-10 1.1175870999999999e-08 0 9.3132257000000002e-10 4.4703483999999995e-08 0 -5.5879354000000002e-09 -7.4505806000000003e-09 0 -1.0244548e-08 3.7252903000000002e-09 0 -9.3132256999999996e-09 -1.1175870999999999e-08 0 -7.4505806000000003e-09 -2.9802322000000001e-08 0 8.3819032000000008e-09 9.6857547999999994e-08 0 -7.4505806000000003e-09 -7.45058060000000"
		+ "03e-08 0 1.3969838999999999e-09 4.0978193000000003e-08 0 -1.1175870999999999e-08 -4.0978193000000003e-08 0 -2.7939677000000001e-09 7.4505806000000003e-09 0 -2.7939677000000001e-09 2.6077031999999999e-08 0 1.8626450999999999e-09 -1.4901161000000001e-08 0 7.4505806000000003e-09 4.0978193000000003e-08 0 1.3969838999999999e-08 -9.6857547999999994e-08 0 3.7252903000000002e-09 -8.5681677000000005e-08 0 -1.0244548e-08 -1.1175870999999999e-08 0 -8.3819032000000008e-09 -1.4901161000000001e-08 0 3.7252903000000002e-09 -7.4505806000000003e-08 0 -1.1175870999999999e-08 -7.4505806000000003e-09 0 8.847564500000001e-09 8.9406967000000001e-08 0 -9.3132256999999996e-09 -2.6077031999999999e-08 0 2.7939677000000001e-09 5.5879354000000001e-08 0 -1.8626450999999999e-09 7.8231095999999998e-08 0 -4.6566128999999998e-09 -3.3527613e-08 0 -1.5832484000000001e-08 1.8626450999999999e-08 0 1.8626450999999999e-09 2.6077031999999999e-08 0 3.7252903000000002e-09 3.7252903000000002e-08 0 -8.3819032000000008e-09 -7.4505806000000003e-09 0 -6.5"
		+ "192579999999999e-09 -3.7252903000000002e-09 0 -1.8626450999999999e-09 -3.7252903000000002e-09 0 -9.3132257000000002e-10 1.4901161000000001e-08 0 -9.3132257000000002e-10 -2.2351741999999998e-08 0 3.7252903000000002e-09 1.1175870999999999e-08 0 -9.3132257000000002e-10 -3.7252903000000002e-09 0 2.7939677000000001e-09 1.1175870999999999e-08 0 -1.3969838999999999e-09 -1.3038516e-08 0 3.7252903000000002e-09 -1.4901161000000001e-08 0 5.5879354000000002e-09 1.4901161000000001e-08 0 2.7939677000000001e-09 1.8626450999999999e-09 0 4.6566128999999998e-09 -2.2351741999999998e-08 0 6.5192579999999999e-09 -1.4901161000000001e-08 0 9.3132257000000002e-10 1.6763806000000001e-08 0 2.7939677000000001e-09 9.3132256999999996e-09 0 1.6763806000000001e-08 -1.1175870999999999e-08 0 -3.7252903000000002e-09 4.4703483999999995e-08 0 3.7252903000000002e-09 -2.4214386999999999e-08 0 2.7939677000000001e-09 -7.4505806000000003e-09 0 -3.7252903000000002e-09 2.2351741999999998e-08 0 0 4.8428773999999997e-08 0 6.9849192999999993e-09 2.607703"
		+ "1999999999e-08 0 9.3132257000000002e-10 2.4214386999999999e-08 0 1.2107193000000001e-08 2.2351741999999998e-08 0 -6.5192579999999999e-09 7.4505806000000003e-09 0 3.7252903000000002e-09 -2.4214386999999999e-08 0 2.7939677000000001e-09 -7.4505806000000003e-09 0 1.2107193000000001e-08 -4.0978193000000003e-08 0 6.5192579999999999e-09 -1.4901161000000001e-08 0 2.3283064000000003e-09 0 0 -4.1909516000000004e-09 -2.0489096999999997e-08 0 -2.7939677000000001e-09 7.0780516000000008e-08 0 4.6566128999999998e-09 -4.0978193000000003e-08 0 3.2596289999999999e-09 -3.7252903000000002e-09 0 4.1909516000000004e-09 5.5879354000000002e-09 0 2.7939677000000001e-09 1.1175870999999999e-08 0 -9.3132257000000002e-10 -3.7252903000000002e-09 0 -2.3283064000000003e-09 5.5879354000000002e-09 0 4.1909516000000004e-09 3.5390258000000004e-08 0 1.8626450999999999e-09 4.4703483999999995e-08 0 5.5879354000000002e-09 6.7055224999999996e-08 0 4.6566128999999998e-09 1.1175870999999999e-08 0 1.3969838999999999e-09 5.0291419000000001e-08 0 3.72529"
		+ "03000000002e-09 4.4703483999999995e-08 0 -3.7252903000000002e-09 -1.1175870999999999e-08 0 1.8626450999999999e-09 3.7252903000000002e-09 0 -1.3969838999999999e-09 -1.8626450999999999e-08 0 7.4505806000000003e-09 4.0978193000000003e-08 0 2.7939677000000001e-09 7.4505806000000003e-09 0 -6.5192579999999999e-09 -2.0489096999999997e-08 0 2.7939677000000001e-09 1.6763806000000001e-08 0 -9.3132256999999996e-09 5.2154063999999999e-08 0 -1.3038516e-08 3.7252903000000002e-08 0 2.3283064000000003e-09 1.8626450999999999e-09 0 2.7939677000000001e-09 -2.4214386999999999e-08 0 -3.7252903000000002e-09 -6.7055224999999996e-08 0 2.7939677000000001e-09 2.9802322000000001e-08 0 3.7252903000000002e-09 -2.4214386999999999e-08 0 2.3283064000000003e-09 1.3038516e-08 0 -1.1175870999999999e-08 -4.8428773999999997e-08 0 1.2107193000000001e-08 3.7252903000000002e-09 0 4.1909516000000004e-09 3.7252903000000002e-09 0 2.7939677000000001e-09 -2.0489096999999997e-08 0 -3.7252903000000002e-09 -6.7055224999999996e-08 0 2.7939677000000001e-09 2"
		+ ".9802322000000001e-08 0 3.7252903000000002e-09 -2.4214386999999999e-08 0 -5.5879354000000002e-09 2.0489096999999997e-08 0 -9.3132256999999996e-09 5.2154063999999999e-08 0 -1.3038516e-08 3.7252903000000002e-08 0 2.3283064000000003e-09 1.8626450999999999e-09 0 -8.847564500000001e-09 -4.6566129e-08 0 7.4505806000000003e-09 4.0978193000000003e-08 0 2.7939677000000001e-09 7.4505806000000003e-09 0 -6.5192579999999999e-09 -2.0489096999999997e-08 0 2.7939677000000001e-09 2.4214386999999999e-08 0 -1.8626450999999999e-09 1.8626450999999999e-08 0 -4.6566128999999998e-09 -2.9802322000000001e-08 0 1.8626450999999999e-09 3.7252903000000002e-09 0 -1.3969838999999999e-09 -1.8626450999999999e-08"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:polySurfaceShape22" 
		"pt[498:663]" (" 0 1.8626450999999999e-09 4.4703483999999995e-08 0 5.5879354000000002e-09 6.7055224999999996e-08 0 4.6566128999999998e-09 1.1175870999999999e-08 0 -2.3283064000000003e-09 4.0978193000000003e-08 0 3.0267984000000002e-09 9.3132257000000002e-10 0 -9.3132257000000002e-10 -7.4505806000000003e-09 0 -1.3969838999999999e-09 -9.3132257000000002e-10 0 -2.3283064000000002e-10 1.7695129000000002e-08 0 2.0954758000000002e-09 1.8626450999999999e-09 0 -2.3283064000000003e-09 -9.3132257000000002e-10 0 1.1641532000000001e-09 8.3819032000000008e-09 0 4.6566128999999998e-10 9.3132257000000002e-10 0 -2.3283064000000002e-10 1.3038516e-08 0 6.9849192999999995e-10 1.3969838999999999e-08 0 -1.1641532000000001e-09 3.7252903000000002e-09 0 -9.3132257000000002e-10 -7.4505806000000003e-09 0 3.0267984000000002e-09 9.3132257000000002e-10 0 -1.3969838999999999e-09 2.7939677000000001e-09 0 1.6298145e-09 -5.5879354000000002e-09 0 4.6566128999999998e-09 1.8626450999999999e-09 0 -2.5611371e-09 5.5879354000000002e-09 0 2.3283064000000002e-10 -9"
		+ ".3132256999999996e-09 0 5.8207661000000004e-09 1.3969838999999999e-08 0 -1.8626450999999999e-09 -1.8626450999999999e-08 0 -2.0489096999999997e-08 1.4901161000000001e-08 0 2.7939677e-08 -4.4703483999999995e-08 0 7.4505806000000003e-09 -7.4505806000000003e-08 0 2.0489096999999997e-08 -1.0430813000000001e-07 0 1.1175870999999999e-08 -1.4901161000000001e-08 0 -2.7939677e-08 5.9604644999999993e-08 0 -1.1175870999999999e-08 -7.4505806000000003e-08 0 -9.3132256999999996e-09 -4.4703483999999995e-08 0 -7.4505806000000003e-09 0 0 -2.2351741999999998e-08 -4.4703483999999995e-08 0 -1.8626450999999999e-08 5.9604644999999993e-08 0 -7.4505806000000003e-09 -8.9406967000000001e-08 0 2.2351741999999998e-08 -4.4703483999999995e-08 0 -2.0489096999999997e-08 1.937151e-07 0 1.8626450999999999e-09 1.3411044999999999e-07 0 5.5879354000000002e-09 -1.4901161e-07 0 -2.0489096999999997e-08 1.4901161000000001e-08 0 2.7939677e-08 -4.4703483999999995e-08 0 -1.6763806000000001e-08 -8.9406967000000001e-08 0 2.2351741999999998e-08 -1.78813930"
		+ "00000001e-07 0 4.0978193000000003e-08 -8.9406967000000001e-08 0 -2.6077031999999999e-08 1.6391277000000001e-07 0 9.3132256999999996e-09 1.4901161e-07 0 -1.8626450999999999e-08 -1.1920929000000001e-07 0 -3.1664968000000002e-08 2.9802322000000001e-08 0 -1.3038516e-08 -2.9802322000000001e-08 0 -2.0489096999999997e-08 -7.4505806000000003e-08 0 -1.3038516e-08 -1.7881393000000001e-07 0 1.1175870999999999e-08 -2.9802322000000001e-08 0 2.7939677e-08 1.4901161000000001e-08 0 -2.0489096999999997e-08 -7.4505806000000003e-08 0 -1.3038516e-08 -1.7881393000000001e-07 0 -2.6077031999999999e-08 7.4505806000000003e-08 0 -2.6077031999999999e-08 1.4901161e-07 0 -1.8626450999999999e-08 -1.1920929000000001e-07 0 9.3132256999999996e-09 1.4901161e-07 0 4.0978193000000003e-08 -8.9406967000000001e-08 0 -2.6077031999999999e-08 1.6391277000000001e-07 0 -1.6763806000000001e-08 -8.9406967000000001e-08 0 2.2351741999999998e-08 -1.7881393000000001e-07 0 -5.5879354000000002e-09 0 0 1.8626450999999999e-08 -7.4505806000000003e-08 0 -1.1175870"
		+ "999999999e-08 7.4505806000000003e-08 0 -4.0978193000000003e-08 4.4703483999999995e-08 0 2.0489096999999997e-08 4.4703483999999995e-08 0 -4.0978193000000003e-08 4.4703483999999995e-08 0 -1.1175870999999999e-08 7.4505806000000003e-08 0 1.8626450999999999e-08 -7.4505806000000003e-08 0 -5.5879354000000002e-09 0 0 0 -2.9802322000000001e-08 0 -5.5879354000000002e-09 -1.0430813000000001e-07 0 -2.6077031999999999e-08 -1.1920929000000001e-07 0 -9.3132256999999996e-09 -4.4703483999999995e-08 0 7.4505806000000003e-09 -4.4703483999999995e-08 0 -2.4214386999999999e-08 -2.9802322000000001e-08 0 7.4505806000000003e-09 -7.4505806000000003e-08 0 -1.3038516e-08 1.3411044999999999e-07 0 -2.6077031999999999e-08 -1.1920929000000001e-07 0 7.4505806000000003e-09 -1.0430813000000001e-07 0 0 -2.9802322000000001e-08 0 1.4901161000000001e-08 1.1920929000000001e-07 0 2.0489096999999997e-08 0 0 3.7252903000000002e-09 1.1920929000000001e-07 0 -3.7252903000000002e-09 1.4156103000000001e-07 0 -2.0489096999999997e-08 5.9604644999999993e-08 0"
		+ " -3.7252903000000002e-09 1.4156103000000001e-07 0 3.7252903000000002e-09 1.1920929000000001e-07 0 2.0489096999999997e-08 0 0 1.4901161000000001e-08 1.1920929000000001e-07 0 9.3132256999999996e-09 7.4505806000000003e-09 0 -1.1175870999999999e-08 -1.6391277000000001e-07 0 -1.3038516e-08 -7.4505806000000003e-09 0 -9.3132256999999996e-09 5.9604644999999993e-08 0 -1.4901161000000001e-08 1.1920929000000001e-07 0 -2.0489096999999997e-08 -1.4901161e-07 0 -1.4901161000000001e-08 1.1920929000000001e-07 0 1.1175870999999999e-08 7.4505806000000003e-08 0 -5.5879354000000002e-09 1.7881393000000001e-07 0 3.7252903000000002e-09 4.4703483999999995e-08 0 9.3132256999999996e-09 7.4505806000000003e-09 0 -1.8626450999999999e-09 -1.4901161e-07 0 -1.4901161000000001e-08 -7.4505806000000003e-08 0 -1.1175870999999999e-08 -5.9604644999999993e-08 0 1.8626450999999999e-08 -4.4703483999999995e-08 0 -1.1175870999999999e-08 -1.2665987e-07 0 3.7252903000000002e-09 7.4505806000000003e-08 0 2.7939677e-08 1.4901161000000001e-08 0 3.72529030000"
		+ "00002e-09 7.4505806000000003e-08 0 -1.8626450999999999e-08 -1.4156103000000001e-07 0 1.8626450999999999e-09 -1.2665987e-07 0 9.3132256999999996e-09 -2.9802322000000001e-08 0 -1.4901161000000001e-08 -7.4505806000000003e-08 0 -1.8626450999999999e-09 -1.4901161e-07 0 1.1175870999999999e-08 1.1175871e-07 0 1.1175870999999999e-08 -1.1920929000000001e-07 0 1.3038516e-08 -6.7055224999999996e-08 0 2.4214386999999999e-08 2.2351741999999998e-08 0 1.3038516e-08 -6.7055224999999996e-08 0 -2.2351741999999998e-08 -2.2351741999999998e-08 0 1.1175870999999999e-08 1.1175871e-07 0 1.1175870999999999e-08 -5.2154063999999999e-08 0 -2.7939677000000001e-09 -8.9406967000000001e-08 0 -2.7939677000000001e-09 4.4703483999999995e-08 0 3.7252903000000002e-09 5.9604644999999993e-08 0 -3.7252903000000002e-09 -2.2351741999999998e-08 0 9.3132257000000002e-10 5.9604644999999993e-08 0 1.0244548e-08 -5.2154063999999999e-08 0 9.3132257000000002e-10 5.9604644999999993e-08 0 2.7939677000000001e-09 -8.9406967000000001e-08 0 3.7252903000000002e-09 "
		+ "5.9604644999999993e-08 0 3.7252903000000002e-09 1.4901161000000001e-08 0 -2.7939677000000001e-09 -8.9406967000000001e-08 0 1.1175870999999999e-08 -5.2154063999999999e-08 0 1.9557774e-08 -2.2351741999999998e-08 0 -2.7939677000000001e-09 -3.7252903000000002e-08 0 6.5192579999999999e-09 -3.7252903000000002e-08 0 3.7252903000000002e-09 7.4505806000000003e-08 0 6.5192579999999999e-09 -3.7252903000000002e-08 0 -2.7939677000000001e-09 -3.7252903000000002e-08 0 1.9557774e-08 -2.2351741999999998e-08 0 1.8626450999999999e-09 -1.937151e-07 0 -9.3132256999999996e-09 -2.2351741999999998e-08 0 -9.3132256999999996e-09 1.3411044999999999e-07 0 1.6763806000000001e-08 -2.2351741999999999e-07 0 -1.4901161000000001e-08 -1.4901161000000001e-08 0 -3.7252903000000002e-09 6.7055224999999996e-08 0 -1.1175870999999999e-08 2.2351741999999998e-08 0 9.3132256999999996e-09 7.4505806000000003e-09 0 -1.1175870999999999e-08 2.2351741999999998e-08 0 1.8626450999999999e-09 8.1956386999999997e-08 0 -1.4901161000000001e-08 -1.4901161000000001e-0"
		+ "8 0 0 -1.4156103000000001e-07 0 -9.3132256999999996e-09 1.3411044999999999e-07 0 -9.3132256999999996e-09 -2.2351741999999998e-08 0 1.4901161000000001e-08 -1.4901161000000001e-08 0 9.3132256999999996e-09 3.7252903000000002e-08 0 1.8626450999999999e-09 2.2351741999999998e-08 0 5.5879354000000002e-09 5.9604644999999993e-08 0 1.8626450999999999e-09 2.2351741999999998e-08 0 1.1175870999999999e-08 3.7252903000000002e-08 0 -1.1175870999999999e-08 2.5331974e-07 0 -1.1175870999999999e-08 -1.6391277000000001e-07"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body|Cannon:Cannon|Cannon:polySurfaceShape22" 
		"pt[664:761]" (" 0 1.3038516e-08 0 0 3.7252903000000002e-09 1.6391277000000001e-07 0 -9.3132256999999996e-09 4.4703483999999995e-08 0 3.7252903000000002e-09 1.6391277000000001e-07 0 7.4505806000000003e-09 5.9604644999999993e-08 0 -1.1175870999999999e-08 -1.6391277000000001e-07 0 -1.1175870999999999e-08 2.5331974e-07 0 -1.6763806000000001e-08 -8.9406967000000001e-08 0 5.5879354000000002e-09 -5.9604644999999993e-08 0 -3.7252903000000002e-09 -2.9802322000000001e-08 0 3.5390258000000004e-08 -2.9802322000000001e-08 0 1.1175870999999999e-08 -2.2351741999999999e-07 0 1.6763806000000001e-08 5.9604644999999993e-08 0 -9.3132256999999996e-09 -1.3411044999999999e-07 0 1.1175870999999999e-08 7.4505806000000003e-08 0 -5.5879354000000002e-09 1.1920929000000001e-07 0 5.5879354000000002e-09 -5.9604644999999993e-08 0 -1.6763806000000001e-08 -8.9406967000000001e-08 0 7.4505806000000003e-09 -7.4505806000000003e-08 0 -5.5879354000000002e-09 -2.9802322000000001e-08 0 0 2.2351741999999998e-08 0 3.7252903000000002e-09 1.1175871e-07 0 -1.67638060000"
		+ "00001e-08 -2.9802322000000001e-08 0 -3.3527613e-08 -7.4505806000000003e-09 0 -1.6763806000000001e-08 -2.9802322000000001e-08 0 3.7252903000000002e-09 1.1175871e-07 0 0 2.2351741999999998e-08 0 -5.5879354000000002e-09 -2.9802322000000001e-08 0 7.4505806000000003e-09 -7.4505806000000003e-08 0 3.3527613e-08 -1.2665987e-07 0 -1.8626450999999999e-09 -7.4505806000000003e-08 0 -7.4505806000000003e-09 8.9406967000000001e-08 0 -1.3038516e-08 1.1175871e-07 0 1.8626450999999999e-09 -1.8626451e-07 0 -7.4505806000000003e-09 -1.3411044999999999e-07 0 -2.4214386999999999e-08 1.4156103000000001e-07 0 -1.8626450999999999e-09 -7.4505806000000003e-08 0 3.3527613e-08 -1.2665987e-07 0 2.2351741999999998e-08 0 0 -7.4505806000000003e-09 7.4505806000000003e-09 0 7.4505806000000003e-09 1.0430813000000001e-07 0 2.6077031999999999e-08 -2.9802322000000001e-08 0 -9.3132256999999996e-09 -6.7055224999999996e-08 0 2.2351741999999998e-08 -1.0430813000000001e-07 0 1.3038516e-08 -1.0430813000000001e-07 0 2.6077031999999999e-08 -2.9802322000000"
		+ "001e-08 0 9.3132256999999996e-09 -8.1956386999999997e-08 0 -7.4505806000000003e-09 7.4505806000000003e-09 0 2.2351741999999998e-08 0 0 0 -1.1920929000000001e-07 0 7.4505806000000003e-09 1.4901161000000001e-08 0 1.1175870999999999e-08 9.6857547999999994e-08 0 -2.9802322000000001e-08 -7.4505806000000003e-08 0 -3.7252903000000002e-09 0 0 3.7252903000000002e-09 -1.1920929000000001e-07 0 0 9.6857547999999994e-08 0 2.4214386999999999e-08 5.2154063999999999e-08 0 0 -1.1920929000000001e-07 0 1.8626450999999999e-09 2.9802322000000001e-08 0 4.6566128999999998e-09 -4.4703483999999995e-08 0 -9.3132256999999996e-09 -3.7252903000000002e-08 0 1.3038516e-08 -2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 9.3132257000000002e-10 -4.4703483999999995e-08 0 0 8.9406967000000001e-08 0 1.3038516e-08 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 4.6566128999999998e-09 -4.4703483999999995e-08 0 1.8626450999999999e-09 2.9802322000000001e-08 0 -4.6566128999999998e-09 7.4505806000000003e-08 0 -1.9557774e-08 -8.19563869999999"
		+ "97e-08 0 7.4505806000000003e-09 7.4505806000000003e-08 0 -1.2107193000000001e-08 8.1956386999999997e-08 0 -5.5879354000000002e-09 8.1956386999999997e-08 0 -5.5879354000000002e-09 -2.2351741999999998e-08 0 -1.4901161000000001e-08 7.4505806000000003e-09 0 -1.9557774e-08 -8.1956386999999997e-08 0 -4.6566128999999998e-09 7.4505806000000003e-08 0 -1.8626450999999999e-09 -2.2351741999999998e-08 0 1.3969838999999999e-09 1.8626450999999999e-08 0 6.0535966999999996e-09 -1.8626450999999999e-08 0 9.3132257000000002e-10 7.4505806000000003e-09 0 9.3132257000000002e-10 1.8626450999999999e-08 0 -2.3283064000000003e-09 -3.7252903000000002e-08 0 6.0535966999999996e-09 -1.8626450999999999e-08 0 1.3969838999999999e-09 1.8626450999999999e-08 0 -1.8626450999999999e-09 -2.2351741999999998e-08 0 0 7.4505806000000003e-09 0 -2.3283064000000003e-09 3.7252903000000002e-09 0 2.3283064000000003e-09 2.2351741999999998e-08 0 -2.3283064000000003e-09 -4.8428773999999997e-08 0 -3.2596289999999999e-09 -7.4505806000000003e-09 0 -6.0535966999999"
		+ "996e-09 1.8626450999999999e-08 0 -7.9162419000000006e-09 -5.9604644999999993e-08 0 -2.7939677000000001e-09 5.2154063999999999e-08 0 4.6566128999999998e-10 -7.4505806000000003e-09 0 -2.3283064000000003e-09 3.7252903000000002e-09 0 0 7.4505806000000003e-09"
		)
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:L_Hinge" "visibility" 
		" 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:L_Hinge" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:L_Hinge" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:L_Hinge" "rotateX" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:L_Hinge" "rotateY" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:L_Hinge" "rotateZ" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:L_Hinge" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:R_Hinge" "visibility" 
		" 1"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:R_Hinge" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:R_Hinge" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:R_Hinge" "rotateX" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:R_Hinge" "rotateY" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:R_Hinge" "rotateZ" 
		" -av"
		2 "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Hinge|Cannon:R_Hinge" "scale" 
		" -type \"double3\" 1 1 1"
		5 4 "CannonRN" "|Cannon:CannonAsset.scaleX" "CannonRN.placeHolderList[1]" 
		""
		5 4 "CannonRN" "|Cannon:CannonAsset.scaleY" "CannonRN.placeHolderList[2]" 
		""
		5 4 "CannonRN" "|Cannon:CannonAsset.scaleZ" "CannonRN.placeHolderList[3]" 
		""
		5 4 "CannonRN" "|Cannon:CannonAsset.translateY" "CannonRN.placeHolderList[4]" 
		""
		5 4 "CannonRN" "|Cannon:CannonAsset.translateX" "CannonRN.placeHolderList[5]" 
		""
		5 4 "CannonRN" "|Cannon:CannonAsset.translateZ" "CannonRN.placeHolderList[6]" 
		""
		5 4 "CannonRN" "|Cannon:CannonAsset.rotateY" "CannonRN.placeHolderList[7]" 
		""
		5 4 "CannonRN" "|Cannon:CannonAsset.rotateX" "CannonRN.placeHolderList[8]" 
		""
		5 4 "CannonRN" "|Cannon:CannonAsset.rotateZ" "CannonRN.placeHolderList[9]" 
		""
		5 4 "CannonRN" "|Cannon:CannonAsset.visibility" "CannonRN.placeHolderList[10]" 
		""
		5 4 "CannonRN" "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body.scaleX" 
		"CannonRN.placeHolderList[11]" ""
		5 4 "CannonRN" "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body.scaleY" 
		"CannonRN.placeHolderList[12]" ""
		5 4 "CannonRN" "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body.scaleZ" 
		"CannonRN.placeHolderList[13]" ""
		5 4 "CannonRN" "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body.visibility" 
		"CannonRN.placeHolderList[14]" ""
		5 4 "CannonRN" "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body.translateX" 
		"CannonRN.placeHolderList[15]" ""
		5 4 "CannonRN" "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body.translateY" 
		"CannonRN.placeHolderList[16]" ""
		5 4 "CannonRN" "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body.translateZ" 
		"CannonRN.placeHolderList[17]" ""
		5 4 "CannonRN" "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body.rotateX" 
		"CannonRN.placeHolderList[18]" ""
		5 4 "CannonRN" "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body.rotateY" 
		"CannonRN.placeHolderList[19]" ""
		5 4 "CannonRN" "|Cannon:CannonAsset|Cannon:Rotate|Cannon:Body.rotateZ" 
		"CannonRN.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CannonAsset_translateX";
	rename -uid "F4970F81-413E-199B-C733-C6AFBDA7BB5D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1548806909021891 100 59.644195157415055
		 124 61.280947335781512 126 64.783254930216515;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "CannonAsset_translateY";
	rename -uid "B1D16851-456D-0DFB-49E4-DA96E4B37CFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 64.234403906676704 100 55.197793781386494;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CannonAsset_translateZ";
	rename -uid "927DA048-4F26-2FE7-3194-62A31A28B807";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 48.140092163734487 100 68.022754495112281
		 124 63.374944767411506 126 55.902121452252302;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "CannonAsset_visibility";
	rename -uid "209AD2D1-481B-7FB3-EAED-69AD81F0B887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CannonAsset_rotateX";
	rename -uid "F80A1473-49F0-E01A-C271-338F6747FD4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 -1.9742958341244073e-31;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CannonAsset_rotateY";
	rename -uid "5AD2271B-4E23-3FFA-039C-69B00080EA02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 26.584600415235123;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CannonAsset_rotateZ";
	rename -uid "B1D52005-4E2A-D1D6-E22C-EB969701C48A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 180 100 180;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CannonAsset_scaleX";
	rename -uid "CD85E724-4451-4B25-D17D-798C2F6F588B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 24.039604753610735 100 25.225976228596505;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CannonAsset_scaleY";
	rename -uid "1EF979BC-48BE-6CE6-9224-39B765384FE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 24.039604753610735 100 25.225976228596505;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CannonAsset_scaleZ";
	rename -uid "634586E6-4BE2-301A-F245-1B8A0DE33C2C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 24.039604753610735 100 25.225976228596505;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "CAE1CFBB-4CB7-C4EB-3CF4-37858DC55E6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -13.200505535777307 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "92F8AF16-48FA-8E76-40A2-0C9F16DF5041";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.0310898694871748 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "5E3CA70F-47AE-2F5A-F291-AF9D380D813F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -20.895545608517359 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "8F4F42D2-4582-7E87-47E9-25B302CE0EE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "C4BA45AA-4076-59A7-5526-C98384F5BED2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "560AE181-458C-12AB-7924-2395BF65ADB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "D181C5C5-4978-E065-8287-8D922AAFDB6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "2C071E01-4870-C521-71CB-01A5438A46FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "0E5FD98D-4A05-1000-B0B1-448ADB0555B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "F23CF4DB-4026-D648-C57E-D48CCAED91C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "E0D70951-44BC-B468-EAFC-27AF30DB642D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "3F75D255-4962-3C8E-5847-ED96392ECDFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_02_Redundancy_Ctrl_rotateX";
	rename -uid "73D9C9D9-4B04-8A6F-B58C-9D9F6515B924";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_Redundancy_Ctrl_rotateY";
	rename -uid "D6537698-4CB5-34C0-D686-25848072AF9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_Redundancy_Ctrl_rotateZ";
	rename -uid "7571D3B7-44F3-D37F-79DC-8D982F4D48B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateX";
	rename -uid "4CA09D24-4FFD-8BB0-264F-E6B16BA9F48A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateY";
	rename -uid "74125D8D-4CF3-DE87-FC35-FD93A289BD63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateZ";
	rename -uid "D3FB4748-4B53-4C08-1988-9F957D4A3902";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "75A9BFB2-403F-8250-CAF7-6CBCDB101066";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "28A92CB4-4C63-EDA3-33F7-2F9DE3490EE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "0B88D8FD-411C-CDEE-DBCD-8CA10BC31A26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 38.117706578185789 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateX";
	rename -uid "2745819B-44DE-BF2F-5DD8-A6A2CAA4803E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateY";
	rename -uid "0B4D73B9-4567-FB8F-EFED-3EB39C10E2AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateZ";
	rename -uid "DC7E1628-40B9-BA3B-40D7-CCB4E68092F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateX";
	rename -uid "C51C643C-4429-60A6-5A1E-CDBB3E4BF897";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateY";
	rename -uid "F277B935-41AC-CE3F-1004-FA819DCA34E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateZ";
	rename -uid "88AF8B8D-4331-DE84-21A7-9597C3F7896A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateX";
	rename -uid "8D9DEDAE-4100-9246-363C-768B8CCE43A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateY";
	rename -uid "0B60E6DD-4CFC-34CF-B8C6-E3A246325061";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateZ";
	rename -uid "AEF3A721-408C-8D89-4965-3D873DB69BC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Side_Ctrl_rotateX";
	rename -uid "ECF8B80B-4879-D5FD-0073-0E8BB702069B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Side_Ctrl_rotateY";
	rename -uid "E9DB1A3A-4935-12CE-DC9A-8ABA0A826D4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Side_Ctrl_rotateZ";
	rename -uid "45E5999C-4906-8219-D78C-7089F4C7F973";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateX";
	rename -uid "84A18ADE-4D87-AE54-1BBB-50924B37E4EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateY";
	rename -uid "9EA3632F-47D9-A729-C606-EF9AC5270A6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateZ";
	rename -uid "648536EF-40AF-C7CB-E48E-C397A01BCA22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "25E72179-4699-C838-A455-9FA36ECAA385";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "A62D7766-4672-79F9-4AE6-08B727D49ECF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "AAAF100B-4EF3-4798-9334-FEB5592065B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateX";
	rename -uid "5F8F3F05-4D89-8150-9AE7-94828CFC41F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateY";
	rename -uid "86DA442B-43B9-2533-3C1E-4DAC97A29869";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateZ";
	rename -uid "F54644CC-4EC4-EB2B-AE17-20A70C350562";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "84FEBF6D-4ED8-D2D5-D3E4-279DE81782C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "F2E59D07-4A2B-52D6-0021-6D9E4D064DAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "6E20EAD3-4DD2-840D-B5F9-ABB467C5F5F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_Ctrl_rotateX";
	rename -uid "667A818F-49FD-878C-0D0D-9C864A8D7C59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_Ctrl_rotateY";
	rename -uid "5507E59E-4B53-E26A-0D2E-6DBD0E02DEE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Nose_Ctrl_rotateZ";
	rename -uid "3F0D3BB7-4FB0-38E6-3CEC-6B96A33B23F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "5159D295-449B-C10B-3F30-E0BE618EE6C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "60704435-4E92-C692-086D-3280C610B946";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "39AAFAA3-48DA-22C1-6C2D-F8AB258F231C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.95128978307531 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateX";
	rename -uid "3E0F3431-4FE1-F8D0-CA69-34A2ACF577AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateY";
	rename -uid "1A8E1050-4634-6952-982B-A48300B02C1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateZ";
	rename -uid "236BD917-4992-A045-D0C7-62AFB7D8B56F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateX";
	rename -uid "C4B3B2C6-46B7-CBFC-D7AE-40B1C3E3DBC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateY";
	rename -uid "A2568F0C-47EA-32C5-5BE0-78BED4249A18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateZ";
	rename -uid "F9C38337-4201-F913-2E61-3F9A51AE6658";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateX";
	rename -uid "8BA6715E-45AF-F82D-105C-09B5DA9B145A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateY";
	rename -uid "2C64E9DC-461D-ECB8-BED2-EE9527DD7470";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateZ";
	rename -uid "44E859C0-45E4-25E1-CD96-6488EDF69D02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Side_Ctrl_rotateX";
	rename -uid "A4B4E743-4FA3-0D80-C2D8-72A5A40E7F33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Side_Ctrl_rotateY";
	rename -uid "36AD909E-4AE6-49A2-7770-53A647E23282";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Side_Ctrl_rotateZ";
	rename -uid "04CC29F8-4A3B-BBDE-2BBA-ED9D2EFEB3CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateX";
	rename -uid "B23DFA7B-4087-1623-C38E-50B4F26EC76D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateY";
	rename -uid "8C25F46F-48C5-BE8E-3787-B1AA4E2577C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateZ";
	rename -uid "C6DADEFC-40EF-BB05-0B3D-EFB78CD183BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "763DDBC7-45BF-9562-C43D-F09BEA0BE334";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "A73736FB-49CB-4FB8-EF27-7F970133CC01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "8971CE6E-4EB1-11EB-A179-48A8591F12CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateX";
	rename -uid "5BF6053F-4688-3267-9764-5EAB1F82CDAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateY";
	rename -uid "6C34E8AD-48EF-4730-5893-71BF964F81C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateZ";
	rename -uid "10B05979-406B-3EA1-69DF-F69B25B84AB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_visibility";
	rename -uid "800C7300-4CF2-A118-5E79-F1960CB15784";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateX";
	rename -uid "AD9D61F9-4295-595A-C29D-7AAAD8279A07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0077279219209460456 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateY";
	rename -uid "B5EB915D-40C1-08CA-DD08-EFA2B2DA0157";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8535163724215264 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateZ";
	rename -uid "DABE1C06-4E32-F7D3-57B7-9F9604611188";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.46573471582589915 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleX";
	rename -uid "BE6F28CF-4029-900A-F67E-B39658BCA1CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleY";
	rename -uid "237C7B71-4031-BFFC-7098-40AA86A64F96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleZ";
	rename -uid "34E7D39B-4D93-8C09-02EB-EB80D76682E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Side_Ctrl_visibility";
	rename -uid "6E446624-45D9-E5A8-A0FB-EA83F3237B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateX";
	rename -uid "30AD650E-4D5D-5B3B-8BF0-C69CD3C82C44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateY";
	rename -uid "304A2630-459D-FF2C-5ED8-3FAF18003E26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateZ";
	rename -uid "F544DA68-4C38-21A3-3AFC-88A5EBDF52F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Side_Ctrl_scaleX";
	rename -uid "63037D90-4053-3F1B-010E-A7A017CC70FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Side_Ctrl_scaleY";
	rename -uid "66CBC8C8-4906-E496-04E3-E78448DCBE09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Side_Ctrl_scaleZ";
	rename -uid "780A3616-4837-D4EA-E0FC-BAB1F45B4128";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_COG_Ctrl_visibility";
	rename -uid "A37CA230-4AB7-75F4-FEEB-7E92B44895BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_COG_Ctrl_translateX";
	rename -uid "85D2F6B8-4DBA-5FBA-4E25-859E667C11D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.5251810846936165 40 -1.0355053010957285;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTL -n "Head_COG_Ctrl_translateY";
	rename -uid "642F134B-43A8-F2A7-3D26-6380F0BD51B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0088209499175467259 40 3.058088267953643;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTL -n "Head_COG_Ctrl_translateZ";
	rename -uid "588C82CB-4576-D659-EC9B-F9B50A2812A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.888637097443278 40 7.80825390438536;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTU -n "Head_COG_Ctrl_scaleX";
	rename -uid "E56A084C-4E1E-E6F9-787B-B493C5631FC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleY";
	rename -uid "F334C36B-49A5-DEE1-0959-448A9D9875DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_COG_Ctrl_scaleZ";
	rename -uid "A847E348-42E6-2B23-CE05-999BAFA72BCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_COG_Ctrl_Operating_Space";
	rename -uid "925DF014-4685-73BC-6240-4889562D2AB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Side_Ctrl_visibility";
	rename -uid "B645755A-4262-9373-6C9B-6FA15FCD2B34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateX";
	rename -uid "25C00332-49F7-BACA-8CF4-979A7B26B891";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateY";
	rename -uid "4178F704-4B8B-D4F2-39EA-78B2497248AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateZ";
	rename -uid "872BA054-4A5C-A6AE-5F1C-09A92C115235";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Side_Ctrl_scaleX";
	rename -uid "760281F0-43EA-4E1B-D3A0-D5B6C9AC5788";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Side_Ctrl_scaleY";
	rename -uid "28DCD8BC-4552-DBF7-0CE3-488ECB43090A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Side_Ctrl_scaleZ";
	rename -uid "4973790D-48E3-C962-D470-3AAE2364CA65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_Ctrl_visibility";
	rename -uid "DF0B7171-4890-6AF7-479B-2CA57583733A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "456886A3-4D34-5FC3-79F7-5DAF682FFBAE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "6AE724C2-465D-1AB9-4719-E4B64427D20D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "1B2E9EB0-460A-9B52-1D18-56A51265019F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "9B16469F-4361-6F79-3DF5-C893563F3454";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "44DAD47E-4210-01FC-CF21-C39C7CB20535";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "06A77A67-4894-13A1-44F4-C19F1724E6B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_visibility";
	rename -uid "C12F97DB-4235-61F0-C817-2389C5B12FD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateX";
	rename -uid "98641DD1-4805-63F1-078E-B1AD5AACFD89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateY";
	rename -uid "49BE297A-4028-F750-9135-D79336BF3AB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateZ";
	rename -uid "398AC210-4532-198F-3057-FD9561658FA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_scaleX";
	rename -uid "DE96CAF6-4F61-E2B7-60DD-6E9EFBB58B33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_scaleY";
	rename -uid "E4334312-4434-924F-B52C-628F3C3789CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Mid_Ctrl_scaleZ";
	rename -uid "7177928B-46DB-5196-88BC-92B8DF8E819E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_visibility";
	rename -uid "AA84D7B6-448A-7FBD-A137-F6A6F74BCFAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "DFC9E14D-4756-FCEA-0A3E-56A5D065D4FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "39F5728A-40AF-6213-05FB-6D9396A56B98";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "091507BC-4193-1EBC-01B2-7AB93F6D1E6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleX";
	rename -uid "386595A6-49B7-9247-6DD0-61A81193963B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleY";
	rename -uid "10CEC99B-4850-1B91-1F0B-96AEDA581265";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleZ";
	rename -uid "379DDFFE-414C-06BB-69B0-27A08411FE23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Mouth_Ctrl_visibility";
	rename -uid "FD4F72E5-4114-364E-6408-EABC8A6D8A12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateX";
	rename -uid "EC44E677-4B8B-3A7B-CA5D-B0B3EEB3B2DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateY";
	rename -uid "1E3BB98D-454A-D7D8-A427-2DA03628D712";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateZ";
	rename -uid "C0C5BE0F-4322-C66D-0AF3-878545FFDCAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleX";
	rename -uid "07423A26-4954-3561-7AED-40AE752E0607";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleY";
	rename -uid "A89E04F1-4D8E-D0EB-74E9-3F84D6F0C7EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleZ";
	rename -uid "D1EC3AAA-4810-A9FC-1CE4-A19A9AAAA5A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTU -n "Neck_02_Redundancy_Ctrl_visibility";
	rename -uid "CFF9FA70-4717-4416-6CA2-24B9FDEC0821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_Redundancy_Ctrl_translateX";
	rename -uid "1EF868C2-4EA8-F2BF-3CCE-D4AF38ACCFEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_Redundancy_Ctrl_translateY";
	rename -uid "F0F2C632-407B-03C8-495D-5FBFCF028C8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_Redundancy_Ctrl_translateZ";
	rename -uid "EFC9BDA4-479D-1E08-DE31-5E95211D3A1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Redundancy_Ctrl_scaleX";
	rename -uid "13674ADC-487E-2830-D2D9-188E52F3ACCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Redundancy_Ctrl_scaleY";
	rename -uid "07A0EF53-496D-9D95-2181-0AA9B63D1244";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Redundancy_Ctrl_scaleZ";
	rename -uid "1ECEAE75-476D-7C6C-5CBB-7293EF4CA30C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Redundancy_Ctrl_Operating_Space";
	rename -uid "9F58ED98-44CA-6557-5612-54BB21D40799";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_visibility";
	rename -uid "D317FBA8-4770-00CD-4F08-3A9064B86B22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateX";
	rename -uid "E52B0786-449E-281A-EAA8-02A666237A6A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateY";
	rename -uid "5E519ADF-49A9-8287-9248-06B2257A7601";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateZ";
	rename -uid "69FB91FB-49F4-7B19-796A-D6A6D1029D01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_scaleX";
	rename -uid "103BA889-4524-D08F-796B-1A80648CA595";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_scaleY";
	rename -uid "8A50E29F-4557-F67D-7DD6-278B93DEEECC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Outer_Ctrl_scaleZ";
	rename -uid "74C4D77B-4BE7-B366-3832-3C91A1BF682A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_visibility";
	rename -uid "780C88F3-47C6-C306-2906-8B87B39E8AE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateX";
	rename -uid "6E88A302-42F1-6798-021C-46ADD68C3440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateY";
	rename -uid "3CA0C4AA-4506-CE13-818D-80AB89A5F20A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateZ";
	rename -uid "2C2D861D-4209-B496-B4AB-45B0AB360DD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_scaleX";
	rename -uid "E421E4F2-444B-6C67-B476-C69882F5BA43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_scaleY";
	rename -uid "5584EB4D-44C2-FC44-117F-60A3222C7D19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Inner_Ctrl_scaleZ";
	rename -uid "C9F77E36-4EFE-410B-9184-E8A2B551F1E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Ctrl_visibility";
	rename -uid "92D5C8D5-4002-F12B-F3BC-F29FFFCFD6A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "EE5399DA-4C8C-02CF-4C16-F88D81EA2EC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6606059281552028 36 2.4026305086810922
		 40 0;
	setAttr -s 3 ".kit[0:2]"  10 16 10;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "021487C7-4000-C424-8A9E-D480E6242CC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.18174791636346299 36 -1.0776512417274589
		 40 0;
	setAttr -s 3 ".kit[0:2]"  10 16 10;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "993E5ECB-4869-F3DB-D7B2-F7AF992D6A8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.98209661215418631 36 1.4260939679502087
		 40 0;
	setAttr -s 3 ".kit[0:2]"  10 16 10;
createNode animCurveTU -n "L_Brow_Ctrl_scaleX";
	rename -uid "B76CA856-475D-6B1C-DEAE-A092B04D533D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleY";
	rename -uid "A303BD4E-4876-2E57-3794-21ADBAD03E17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleZ";
	rename -uid "80498243-4088-86F7-443E-D89837F8017A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Brow_Furrow_Ctrl_visibility";
	rename -uid "56948A1E-44B2-C398-E3D6-708613FED5BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateX";
	rename -uid "E10D72CD-448C-0EDE-00A4-339CBEBDDEE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateY";
	rename -uid "0F712E53-4AD4-4554-84B3-2FB173089009";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateZ";
	rename -uid "E016A1E5-45E7-A618-EC84-B8B6EC04DE10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Brow_Furrow_Ctrl_scaleX";
	rename -uid "40852D50-4235-7C19-9B7D-B6846DD03EFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Brow_Furrow_Ctrl_scaleY";
	rename -uid "5F171BDD-4D5A-D15C-9CD4-CA8A1F9BFEDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Brow_Furrow_Ctrl_scaleZ";
	rename -uid "0BC6897B-4496-D3CF-A1DA-8E870B573FB3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_visibility";
	rename -uid "6F9EBE97-4579-E81C-CD8F-9F8414F0A943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "D0CA67EB-410E-21D1-CB29-659658957AF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "1BDDA1ED-4C60-49FC-BCDD-FB86C5DFDD58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "CAF78CF8-4E7F-17D6-7048-D780D610FE6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleX";
	rename -uid "91B5CC12-46E6-262A-995A-7D83029A8444";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleY";
	rename -uid "D3CBAA4D-4532-EDA5-02C8-29ACC6E38014";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleZ";
	rename -uid "F9CABA8C-48F0-0248-67AB-F0A66189DA2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_visibility";
	rename -uid "673C205C-4675-AE5C-5EE7-B19C086826EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateX";
	rename -uid "4B6A4FBE-4FF1-00FB-D551-4A8B77EF2EFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateY";
	rename -uid "790449FD-453B-9508-C787-568145E8CB94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateZ";
	rename -uid "F372AB1F-4EA1-4A43-386B-ECB7DF70B412";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_scaleX";
	rename -uid "EF44F910-47C0-299A-E5A7-7C8CC3653ED2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_scaleY";
	rename -uid "40A2238A-41B1-BE0A-31A5-3A9BAABB7F33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Outer_Ctrl_scaleZ";
	rename -uid "72CEDAFC-42BE-825A-DE64-7E8F4BBFAD6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_visibility";
	rename -uid "C5EC5514-4B0F-4D4E-C833-C49EC0FF2615";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateX";
	rename -uid "AA86B770-4E03-26DA-11D9-75A626CE48E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateY";
	rename -uid "96B82F01-4CA8-5854-245F-30BE6341D689";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateZ";
	rename -uid "D72F66F6-450F-A082-EA8E-13BFDB5E9DA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_scaleX";
	rename -uid "46991DAC-4605-4E30-4B6A-CD9D026C0D7B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_scaleY";
	rename -uid "16321720-44DF-1BA4-C745-4AA045E3DD7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Mid_Ctrl_scaleZ";
	rename -uid "471B7DAF-4578-9766-D63B-AAB1459A0141";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Ctrl_visibility";
	rename -uid "1E2C65E3-4254-C73F-0624-8AB1948822FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "192C4DF9-4914-48CF-85BE-79BEC5C13C0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.20841380857602643 36 0.40716683033404877
		 40 0;
	setAttr -s 3 ".kit[0:2]"  10 16 10;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "A2836590-4DD6-80E9-F0C4-60B52C8586EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0043906407262284119 36 -0.99557328602141126
		 40 0;
	setAttr -s 3 ".kit[0:2]"  10 16 10;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "CBF87247-4AA3-1EF6-71F0-308DA092167A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.2942406956830972 36 2.4483381378924278
		 40 0;
	setAttr -s 3 ".kit[0:2]"  10 16 10;
createNode animCurveTU -n "R_Brow_Ctrl_scaleX";
	rename -uid "210DF998-4248-D706-2898-DBBB0FFFF575";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleY";
	rename -uid "55D5746D-4A8E-F526-D243-E3810AB06F9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleZ";
	rename -uid "006C88BC-49C0-24C2-E5BD-B59DA031A9D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Space_Controllers_Ctrl_L_Space_Ctrl_01";
	rename -uid "53BB263C-4123-9EEE-9636-978DC51280BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Space_Controllers_Ctrl_L_Space_Ctrl_02";
	rename -uid "408925C6-4463-7777-34E1-3F9505D521E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Space_Controllers_Ctrl_L_Space_Ctrl_03";
	rename -uid "D1659D0C-491E-48CC-4C93-AFA80B72E372";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Space_Controllers_Ctrl_R_Space_Ctrl_01";
	rename -uid "514393EA-4D98-00F1-3162-5DB6A771F997";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Space_Controllers_Ctrl_R_Space_Ctrl_02";
	rename -uid "BA9265E3-48F9-AEC5-9811-4AB4D21D7D21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Space_Controllers_Ctrl_R_Space_Ctrl_03";
	rename -uid "38487250-4608-3DE2-DEC0-208A9660F878";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Space_Controllers_Ctrl_Mid_Space_Ctrl_01";
	rename -uid "A1A2BF7E-4698-8908-85A0-318FE89D1468";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Space_Controllers_Ctrl_Mid_Space_Ctrl_02";
	rename -uid "B8C02367-4861-E74A-3BDF-7290C2C6AF56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Mouth_Ctrl_visibility";
	rename -uid "AC3F35DC-4E7A-AD90-560A-73A518ECDC4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateX";
	rename -uid "42C8EF69-4487-E328-FFF6-1CAF89F8668C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateY";
	rename -uid "9DF2F282-45F7-2BEE-AC59-A383085112B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateZ";
	rename -uid "76DC551D-4FDE-65E1-39E5-5ABD6E56101E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Mouth_Ctrl_scaleX";
	rename -uid "357DF2AF-4169-4AF4-5CEA-2F888CA13BDD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTU -n "L_Mouth_Ctrl_scaleY";
	rename -uid "57A42176-4F2A-ED6F-1114-35AD6F4A44D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTU -n "L_Mouth_Ctrl_scaleZ";
	rename -uid "60137F9D-4886-C2D8-D479-799150EEC3FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kit[0:1]"  16 10;
createNode animCurveTU -n "Nose_Ctrl_visibility";
	rename -uid "7F303F6C-44B0-C5B0-D04B-33BB68C6615B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "40DB05C2-4503-A3D9-92F3-C98D115AD87F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "77A5B555-4F10-0775-4E75-E0840692F0E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "9727A619-491D-CCEF-B48C-518B6EF0B588";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "182F728B-4B01-4B99-383C-17B8820E8144";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "D7012481-41F0-095F-2F48-F096A53E4F92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "99E594AC-4224-845A-02B7-E39F9758A048";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_visibility";
	rename -uid "DBEC3F69-4008-5ED1-7BD0-96A6C5AB9FF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateX";
	rename -uid "ED0278ED-4190-D911-FF68-5CAAE7F8D18B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateY";
	rename -uid "1DFF5B59-461C-DABE-4E51-47B578E8F159";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateZ";
	rename -uid "DABA9D60-44AF-DB2F-66D2-35A75002754D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_scaleX";
	rename -uid "8999E3F4-472B-EF99-B8A7-2EB68F2769E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_scaleY";
	rename -uid "C56E8E68-4BA9-C469-36D6-D5B506896B92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Brow_Inner_Ctrl_scaleZ";
	rename -uid "5688B275-4DDB-09CD-9548-0DAA9C572312";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "69C984D5-4A05-96E2-47FD-65908380DFBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "8904603F-459C-FB13-88BD-63AEEB709ED2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "73AE893B-4730-34EE-CB28-1AB9279249F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_visibility";
	rename -uid "062E1C95-411F-D2F8-4E8D-87BAF97D1537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateX";
	rename -uid "6BF8C993-4F02-1B72-2280-B6A8FF2B4CC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateY";
	rename -uid "ABD5EDD3-4276-9D09-1180-2BA09758F172";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "634E93B4-43CA-27C2-662B-C58F5DE9B127";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "F44FA809-4A88-885D-24E6-1C95A91ED43F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "43E9AD2B-4EF8-E506-7B1A-A8AFC9B76CDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "BC78CE69-46DE-4185-07E7-F2A011DA5B46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_Operating_Space";
	rename -uid "059BA906-41D7-02D7-2A65-10BBDD10257A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "86008623-43D9-8F86-6576-DB93F0D54627";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "98CCF750-4F3E-5B41-2219-6E91F627CCC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "493958AC-438F-AF3D-7892-DE9A7518F551";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_visibility";
	rename -uid "1E14B97B-43FE-2548-69EE-9BA347CEBF20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateX";
	rename -uid "FD7CDDC9-4286-C799-FCA2-DA9CF9EB0FC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateY";
	rename -uid "28FBF607-4A36-984D-971B-F7BEB3DD0C5C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "873E1A23-43DE-1F08-1C36-F58C0CB1B031";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "6E30EB64-4EC2-AC61-A589-AD9420F5BCA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "2E1EDFEC-4652-6FDB-D28D-6BA442E442FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "12C0C2A3-4E8B-822C-F404-898BCABA3BCB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_Operating_Space";
	rename -uid "38E3FE32-496F-0E34-60FA-60AB6AF1E2C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "6A0C792B-48DF-BD34-EA4B-E8A699336478";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "882EA014-454A-D5EB-3E67-81BB2C111DB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "4E116A5D-4EF8-1865-10E4-1489F44864B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "425A5858-4F92-C9C1-54E6-BCA5D57E52A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "051C0045-4AA3-3A4B-393E-F78CD34859D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "D38CDC09-4ABD-9BB1-6529-69B0AB01D582";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "F4D1AD48-416B-10AC-049E-659B3799C217";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "457C0ACE-41C6-4797-4F62-62AE5FA323C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "E6C3CAF1-41F9-EACC-308A-DA894DD5AB6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "64426E45-4A9F-9FAC-B38E-55A7BDCF02A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "C04D6573-4E69-1DCC-1066-DA8788876FE3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "D73DB404-4906-25E8-3CEB-2B8232203DF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "0F3601D9-45DF-7062-84D6-E49DBB7EE2C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "D3FCC305-4546-D564-F21B-E792FEEE8E5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "AD845063-4559-2314-91E5-98B9100B9A34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "821CC9C3-42C2-73DE-B34B-D2904D90ACDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "4DBAE7B3-42F2-A9BE-063C-47993C9F8A2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "B82C4F7E-4C8C-DF3B-C700-EF9618038184";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "BAD56EA9-4A6F-076E-BD48-4CA9E0BD0622";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "60FD6B3F-4C77-9B50-9D29-2AA938C736E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "89823131-430C-D886-49CC-63B3177F7889";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "2DB77D9A-4A4A-E247-AF8E-C3BFFB5924B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "14C558E4-401C-4269-A35F-558D63E9D3F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "6E039777-4201-5E24-4D00-AA88CB262A43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "F0F2C443-4A0F-1A9A-CDFF-458EFFB9B61B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "6201507F-4635-9344-80BF-22BEDEB6485A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "25FDE5C6-4EF3-6867-6533-56874DAEC7D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "3F20B3CA-444A-6C19-C507-EE8B9DF062E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "42311DF5-4526-581A-11A0-628CD306C5F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "163ECF37-4349-77A3-BFAE-FC8B73EE19DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "722316E7-4B13-75A8-025F-7398533897C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "0C6A6B69-4514-9A1E-08BF-82893F00B928";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "8FC66295-4992-F8C4-5318-35BF229DAF9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "E2D22597-447C-B6B1-1A36-10B4FFDE2ECA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "AE35297C-4880-925D-D5DB-E7AB2BBF068C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "57E17F93-494A-28B3-D52F-A0B2F5739E7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "DF1B989C-42BA-005A-C406-6C95DBA4A1F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "71574605-4E99-9EA3-919C-3CB081F86B6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "C666FB88-485A-C537-69F2-91B820055AE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "CD99CF4C-456F-30B0-07EE-3D9C19387AB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "86E5874D-4468-77EB-1731-65A39C9AEB8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "58309EEC-498B-F44C-46BC-DBA3DD43E42A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "595B51B2-4557-2AB1-773A-E283B93E6A9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "2A7B8C89-43CB-1131-462F-8CBC6301761C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "B17F438B-4FEC-3DFD-EC76-AF800242693C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FFCBEA76-46B3-50E9-4B12-BD8E0154BBBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "0E3EB850-49B6-0775-B385-C799F19E9D61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "FC365C1B-4D9E-A741-642C-C2B6E850C855";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "79F285EC-44E1-4B63-560E-FFA461ECA183";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "82874F58-4039-C35B-5CAE-F28FD9295D6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "F92FE327-4125-CC93-1B78-AD82ED57F6BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "C31A9DE1-49D5-205A-6784-DA99338682BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "8F384B34-42E1-3DE7-B5BA-55B22CFC799F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.466109291783141;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "C6E2F3D3-460C-43B0-8A4F-1082AD3FC35E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "9E39452C-4FCC-2C64-4F21-96AF5E25E41D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "95EF6728-4460-AEE7-DF00-2E9150C9D7CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "FB856BEB-4112-454D-301D-778AC8F45ABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "E3F0C991-4252-9112-251B-5F8A1F29A8EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "E7D90306-4742-2029-DF2D-32A2E42E260D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "BE27E202-48C4-37A3-9608-B99A611210EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.25367704051596;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "CFD7084D-493A-A71A-F38B-A39C08D5841C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "04F5D7AE-4DAB-762B-5B14-3AB37163B46A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "E7049A0A-4686-AAE9-B947-75B90D93981D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "7CE6C18D-418C-4928-E971-04AB2CA34940";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "6B79E6BC-49A1-1392-04CE-80BF9533E742";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "4396E55B-4179-D1AB-204F-23BAE2678BA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "A04191FB-4BD1-AAE9-76D5-98A1A94BB811";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.25367704051596;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "5F4A47D7-4DD2-7A4A-17B3-559105A8ECEB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "26F75B0F-405E-BDE4-5717-F0B4CAA7B18F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A8CB02D9-48BF-E4C6-3FE6-02BEC631707F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "627AB2B0-45F7-6B7E-8573-10B0FC1F4A2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "E8FFD157-4698-0823-ACDB-AB84D8D99D18";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "6F74D334-4662-B8CE-48C0-76AC74FEAA9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "305A0AC6-4C75-79DC-DBF2-568BCA2A6B7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.466109291783141;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "DE97CA50-4D15-584E-196E-6080E93AED34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "D4E1F1E4-4D5F-6427-4B94-3F959DDE79F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "B05D76F3-4A8B-1CA5-FAEB-BC934ACEF9B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "21114045-4B80-94C0-6A67-388A0627BBB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "CA39E60F-4968-2B0D-0AB6-B691464DBA0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "267F43FF-4789-13E0-0FE2-E89AF700C8CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4574A710-4320-E39D-C57B-4195BBA16142";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.466109291783141;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "D7546FD5-42A8-D4E5-3BCA-7D87FF4BF030";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "5D42EF6C-45FE-C18D-CB55-CA8C1AF6BE1B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "38E63B00-43F0-0DBD-8C32-09B2DF6BB4C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "2020801D-4F25-F199-4276-E298043C8CD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "033E1EE9-4F5A-B915-4C15-B2A7A95D1FBC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "B1D339C8-45AA-4EF0-E4D9-4D819CE7E7DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "CCF0A137-4EAC-989F-0407-0D84B8D453EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.25367704051596;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "E04FD85B-46AE-2FD0-1D81-C28732292B92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "4F3195F3-46FD-FE1F-6BB6-618660EA9A13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "A2A90EE1-415D-DAFF-6BC9-65B333F57F9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "2AFBF294-490C-AB07-CD43-A38C7810203E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "E7CFE2A7-4CB9-6785-8646-E4AA8B4A15D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "DF4A9894-48E9-5F89-3355-F09BE8F2C049";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "8413BEBE-4793-BFB4-7FC2-55B054A9C31E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.466109291783141;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "7DB3AD5E-4532-657B-4D19-95B2A00AA9F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "A10F58EF-49B8-9D32-EB73-3FAEEF75EC6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "1871B89D-4AA2-20A2-2568-29AFFFD5F694";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "42323D8E-45B1-6EAB-C7C5-7A8D457F4241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "D99B03B7-4431-C523-8950-4B9DC63BA6D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "78B9423F-4C37-5172-AD8D-5FB0C4F3D54C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "33A7F9D5-4080-84C1-9B65-A98BA410B2B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.466109291783141;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "CEB9E45E-4CBB-7C3F-5B91-BEB6EFB4F54A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "E2C47694-4EEC-75FD-E15B-51BA7764F5E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "9FD68B70-4B70-EA85-853E-F0AF64F7234F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "D87B92D4-4674-4049-C0E9-24B8CF33C392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "13E6C406-479F-E1A8-67CC-8993BDDB9F3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "6A91E512-4C29-F0C9-1131-1E839A36B140";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D965B603-438C-E188-BE51-479ACD3C8A7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "38F4105F-4D5B-76E4-E2B2-6D8E2FF800AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "4A3919EE-46A6-9426-3F24-5982E662739C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "DD630494-4576-B82E-8B31-6D85237E51C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "03CD301F-48BD-3957-D2F6-9CBC7AE853DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "E8230FDE-4D35-6BA5-22EE-D99ED972265D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "835680A8-4611-744A-3E5F-63B567624206";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "069F6356-4BD9-5116-A936-26A07F13C2C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.466109291783141;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "F9E94ED7-4EA5-42A3-4532-B0B54F99BD44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "C6FFC0C4-4F8E-2AB3-B44D-0AA54159ABE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "770A5342-4549-687D-0868-73AF0C08731F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "67E5F172-478A-A29A-BAA2-348C5320A26C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "EA119B18-4A4E-06D2-F613-A8A3D91A1FA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "8C2BDA41-494C-8494-1F15-6CAB8D222B4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "40F4CCD1-4FF3-807F-93CD-1AB1EB8E1C63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.466109291783141;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "DDF3868A-4AAE-DCD3-67D4-A1BD0CD1ACB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "367A3C26-4AD2-DB93-70E7-02B8F101ABA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "6D3D97EA-480A-A934-2CA7-15B6DC20BBEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "1832A585-44AA-A6D2-B3FC-FEB84F9A8892";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "0BF503A4-49A1-8BB2-7265-19A384860A84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "0B839416-4EB0-D28A-6FE0-D1AC21B39642";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6DD3CA74-43D2-1767-95CA-EABACCF44541";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.466109291783141;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "D639CA29-4CA6-A3F0-F4D6-3883DB206335";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "069730BE-44E0-3C80-370C-449D20805088";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "7C084460-4343-F11B-AA7D-66A45D597778";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "6832783C-45AA-F262-1FD0-218883A81596";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "1AD7457E-4434-6BAF-06ED-CF806BB2EB9C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "50D86865-4CDA-276A-3DD8-B993A39AA48C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "02A8F421-4B53-8A0C-8F2D-F1A37B0BF894";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 79.466109291783141;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "95B06C9A-4EA1-18C9-F8CE-85851DFE614E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "64248C1D-43AB-0BAA-CDAF-8CBBE170E1E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "9DCD1EA3-425A-FF75-815F-F3A370CD5504";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "38E04BFB-47C9-5F6A-2F4E-AA8840A50AE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "1098B603-4140-6FD2-4C50-DA80B2A34BEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "26886950-4098-7FEB-96C6-A7BC116545F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.687159323932566;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_visibility";
	rename -uid "107F6FA3-4788-59FA-2509-0A94D414343A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateX";
	rename -uid "E007A32E-4176-C83C-D90C-E2B00A6B5A12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateY";
	rename -uid "1B257086-4960-17D0-47FB-FCB033930BE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateZ";
	rename -uid "AE0A2727-4CA0-4DD0-9B03-62939FBE1E49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleX";
	rename -uid "6C7B6B42-4B6A-C63C-12EA-1C914E5E9649";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleY";
	rename -uid "7DF8E162-4866-9B5A-CE78-56913F3476D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleZ";
	rename -uid "FD90819F-4A83-6921-9646-EABC263C0FA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "0B832A81-4948-2301-6C41-F3BA27A7CDF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "BB60720B-4E26-E231-BA0F-C8B515442718";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "26DA1AC1-468C-F849-38F3-CB9CD768A824";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "4A6DCE1D-4C8E-EBD3-A044-41A3B3F98815";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "8910152A-4D0A-5216-9B9B-059E5B448319";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "9C5CCF18-480B-10C7-262D-E48485307E71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "5C388B91-45B1-90CE-9B96-4B878D5B9DA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "1C75861D-496F-2E1B-C502-C3B2AA79F182";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "F12B9DD2-4C8C-5AB1-514B-A7A86BAC2CA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "16F48440-429E-2FB1-5E6E-9D873FEA3D9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "D1B36677-4BB8-269C-2A67-BEB2C977335A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "53EE79E0-4434-8E68-2E16-9A86E07E409A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_visibility";
	rename -uid "6E808E36-4E7D-2C4F-02F7-BF9C50BAC49E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateX";
	rename -uid "36593A48-442E-2C93-45AB-C7B3B6EC01A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateY";
	rename -uid "1FCEDB68-4516-CC56-D6C2-66A7A265AA53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateZ";
	rename -uid "692CDE6D-4911-7EA4-8923-6887566B533C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleX";
	rename -uid "2A9606C2-49A8-4947-9EDC-2E963FCE37A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleY";
	rename -uid "DA02F925-4F5E-1749-3744-ACAE9E5764F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleZ";
	rename -uid "123147CC-40FB-97C7-A00F-43B04532EAB7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_visibility";
	rename -uid "5DCC42D1-46D8-53D7-FDCB-B2914E9B5ACE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateX";
	rename -uid "C44BF20B-4E53-DC41-27A2-8496A26FBEE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateY";
	rename -uid "4C85F5C0-455E-30B4-7B6C-B895E846BD80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateZ";
	rename -uid "77034E38-4E48-FFEC-3C0E-3A97D9E5F50F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleX";
	rename -uid "B721784D-4C94-F356-25B0-38B22C6A960A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleY";
	rename -uid "541F8B43-4AC9-ADDA-EAB9-19BAB5CD27AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleZ";
	rename -uid "B4AE3465-43FD-3A9E-70C3-4F9153AE7CE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_visibility";
	rename -uid "DAE42F2E-4021-0EE0-9B92-E2A234749322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateX";
	rename -uid "FBD5D5F5-4A01-380B-5AE2-3EAC8D243BB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateY";
	rename -uid "F1BE639B-49AD-EF2A-FEEE-0BA6151105F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateZ";
	rename -uid "DBB7B23A-4777-90F8-6BE3-8C80C0DB8AD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleX";
	rename -uid "5ABA9B74-4CDB-3CD6-FF44-0B81F56D7087";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleY";
	rename -uid "E0DC71E8-43A5-98EB-62AE-E7BBEDFCE5BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleZ";
	rename -uid "7FE8351C-48C1-110A-45AD-12B09AB83B94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_visibility";
	rename -uid "676C5D65-4C20-ED8E-09E5-838140B9BF89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateX";
	rename -uid "F8312411-41E5-6F89-4A20-8EAE6EF57EAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateY";
	rename -uid "0EB71A20-4923-53E9-1829-2DA6CBB67022";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateZ";
	rename -uid "A1BBF62E-4799-E8DC-4467-179636810E2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleX";
	rename -uid "8F0C1E84-4E2E-F64A-2AB0-7B9FB6C59734";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleY";
	rename -uid "973C9D09-4316-7ACD-7F25-A6AD918957F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleZ";
	rename -uid "6EED0196-4125-51C9-0376-3FAFEE178EC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "F246C91F-4192-D2FE-5587-11AB1CFC6181";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "F03D8B42-4806-5F39-7DA5-7588B9F7C1CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A693EFBA-4A45-8AA1-0A5D-2B9F4D19942E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.175839096131003;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "BC0BC58B-441A-E8A2-1E89-D88A0E217EAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "1B8470CE-4E39-72E7-588C-EA8F74884986";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "9E6F0904-47D2-F3E2-62FA-F29B8C38BE8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.175839096131003;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "6ABDEFC7-449F-55C8-3F1B-D6A29CEC4F41";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.658547076836662;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "799E4D08-4091-B307-59B6-C39B5FE63243";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "93FC3265-4FBD-D744-510C-2B827A54E75D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.582000806825501;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "05CEC4C8-46F1-10ED-3886-7A996CC10E94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "F37093F5-4379-AD0D-0589-BB9A18233A73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "20FA771C-4CF4-4D52-A826-9B8F591A3AB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "B4A56AFC-4AFD-3CA0-0BB0-B9B18C12D99B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "3C169F34-4D9E-4F41-4129-479D99E12F54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "292867EB-4C43-AEBD-00FA-D69E87086AA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "991AC2B9-45BD-7396-DDF0-FA8B6140B3FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "076F6AA5-4484-343A-39B6-C9892DB8EAB1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "B1FA0FA0-494C-3CC1-CDC1-DCA430F3EB13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "FDB8231D-49A6-35BD-B3CA-2D9C2A04E2A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "4DA50A52-4B03-6720-DCCF-E9A2A7CDE2CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "0DF19D60-4F5D-3B70-E044-F6ADAFADE7A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6960646695573582;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "70E40061-4BCB-AE54-A057-7CAE53214561";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "E1582266-4D71-F779-22D6-89820A838357";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "74E0AA32-4A7B-7B30-F488-66A156B4A8DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.1131876360791875;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "B55BA9FA-4951-5163-795A-B386C4FB1E80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "0F3DC971-4F73-8BF5-8DC2-949BD50D77E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "10E325F6-4198-0AA2-FE35-A9B5BC29A630";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.1131876360791875;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "E58B74DF-49C7-B182-C5E4-06B99A369E35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "D161BABB-45AC-47FE-C047-82933A8B5DA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "9530A5B7-4B4E-7AD7-D287-8EAE1E6B2142";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.1131876360791875;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "0FB509D0-435F-36A9-5AF8-829FA6D39C35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.0404292054776816;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "E8CF93B5-4AA7-019B-A039-FD95B7BADBDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1533642926006262;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "789FFC63-411D-90D5-4191-77920F98229F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.490520883367678;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "B8BA26AB-4CC6-47FD-6C19-2F8677679F30";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "DDA48A33-4DCA-1661-1575-EAB800E7F5B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "CE3208B3-4B30-5679-761C-13B1E9C9DEB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.097375923636271;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "5A564128-4F36-4E10-1C78-A5845B91FE3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "D30AE881-4CA8-5D07-FE8F-F0B7307E3D49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F668446E-4F27-B39B-6D5D-8CAFF713756A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.097375923636271;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "60484633-415D-4B72-8D1C-D5A652374BA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "A1D68DAF-48BE-ED08-B1D2-6AACE003B292";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "9E61B306-44F2-BFF6-4DD4-ABA71A71146A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.097375923636271;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "6FA87CF8-42BA-1286-3581-78AE70D3AD49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1153886271360658;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "73A36557-49BE-18B0-F159-7597314D4A9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2860764053127829;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "AF87B630-4810-B242-1B18-749324D54296";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.7277783330527399;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "77F51AD0-4894-DA93-BA9F-A6B64D47B16C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "FC5E7319-47F7-C1D0-E523-52B4956A40B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "93AD13FF-4C7E-F175-94F0-C790873F03D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.115306738286758;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "4FD1DD6E-4DFA-FCB3-0A6F-65868F634288";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "F579B43C-4B9F-C1D1-0482-EE92FAD4B1F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B0C6EF0B-4946-6B1C-2E79-A394C53F7E3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.115306738286758;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "07CDA092-42B3-E154-281F-0BAE03C99107";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "6598EB6D-46D2-5C17-6CFC-00A47BA08BC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "79A2E9C4-4C12-50CF-1182-5D854835888B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.115306738286758;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "5E7EA56A-4F5F-1164-9580-C7A5D9575BC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.51212044059640793;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "149935E0-456D-EBA7-EDFC-BEBABF64091F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.184661415583159;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "3B13825B-4417-C04B-2741-95BFEA752FE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8668162211925043;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_visibility";
	rename -uid "1E755FF6-4273-10FA-CA4E-89A662C5FC7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateX";
	rename -uid "E9D7E351-480B-51D1-F9E8-68B7F1F25622";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateY";
	rename -uid "52F5DAE9-4E66-83E2-F79D-1894A78D0E49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateZ";
	rename -uid "7A84C85F-43A7-EFE9-18E4-B5B3755EECA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleX";
	rename -uid "FEDC09BE-4460-62D9-555D-9B85275E467B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleY";
	rename -uid "5A591DCE-4608-05A7-B1DF-CB8EDCBB638E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleZ";
	rename -uid "C1FB0F4D-4F3C-4AD9-D1D1-9F8BAD6ECC30";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "7CA97BA5-46B3-8BDE-3F6C-E39EE83531E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "C9C58B49-4378-216B-AE76-D3B452E6AF3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "C6DC4C5C-4501-C83D-4ABA-B08E3A35F7BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "8AA1632D-4394-7C8A-E50F-3CAE24FADA58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "A5182271-4014-C9F4-8503-98A1B303994B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "2665997B-428F-B348-D2E6-D18C53484D04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "05ECAE8E-48C2-D8DC-D97A-BFB5AC73D34A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "50F7B6D2-4620-8584-CE0B-D19EB0380650";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "D64B93A6-4FB2-37D7-78A2-A9AA078366D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "589CA0AE-43D8-69B8-1886-5EB0DD886444";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "C66B32C8-4FD4-96CF-66A7-BB93EB762B04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "B05CC39F-46FA-1BD2-96B7-B1A092942002";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "6504F8A5-4BC9-4FE1-B290-3B9568B06E08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "48CD5EBA-4813-C7AB-F719-C9A5D5C53FDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "7C6F2B55-4C58-E5E3-00BE-7D9A365D5CA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "DEA26EE1-4BDB-5E46-451C-E0944B1C2901";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "0127D526-44C0-5310-B1C5-61B8CC6EF01B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "44F1FB77-4A76-C1E0-702D-EAA9ED8D4866";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "179FDDBE-47B8-7C5B-F190-8E98E54DE042";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "B0D308F0-4264-E24E-9AD6-7C915DCD73C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "5D96D923-407B-7539-2822-41AB1BB91F2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "1E520378-4760-C7D4-5F74-04B9A1BB288A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "7C26A1E0-495A-264F-A2FE-6497CB3B91ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "67720B3E-42DA-F9E0-9D6D-63B382F89693";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "30ACA6C8-46D8-0A61-DD1F-33977DE5CB69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "B2767DF8-4BE0-6282-553C-77A6DF673206";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "9C849BF7-4003-4408-16FC-1EA6F4EFE078";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "3B498E85-486B-27E2-3788-D68EB8E72349";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "76A9C425-498F-FB73-F1A2-219AAB0F3CA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "2735B33E-4674-D770-E5F0-5B81A7856395";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "AAC59526-4714-AB81-51DF-3FA35D034820";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "28E6D9CF-4F40-52CA-C292-C489B4E2D0B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "2FF16923-479B-153F-4E60-B390D239B0AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "969E19A9-4395-847F-B190-C98D673C4105";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "10E207EF-4E45-21E2-E98B-14A7A32CD0EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "4E7ECE70-43BF-D8B0-E786-8DBF67779D1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "2E087EBE-4E8E-72B1-213B-98B767D06F8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "40D1C788-4828-F883-8CAD-A28DE51A06D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "BFAA3FEE-4A21-7BA8-8168-0F980CB91A72";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "C1E9A0BE-4F0F-5D95-7D63-388FA0429D2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "358E13C0-41F6-57AC-EC12-52938C19B715";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "F666F348-4698-5F9C-A790-9FACFC95B47D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "285867F3-4078-731B-11D0-40912BB110CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "CDDB1AE0-4EE6-FF09-8297-36950B343C0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "3C61A00D-47BE-94C2-8A54-1390713F4396";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "687613DA-4FE6-B286-6315-DEB4A91852F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "829433AD-45F4-F345-3A20-F4BE2D6E9F82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "B83F2074-4E43-03EE-665F-1F98040DF581";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "594D08FE-42B4-CE31-726D-FA8D779C61A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "7A36128C-4E9D-2453-3361-78AC59768E0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "83D3C0D4-4DC9-6A98-5808-508AD079B878";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "E91B5230-4B45-1011-1376-519D37E2B683";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "1F1D0FF0-4B97-39AD-EF65-D8BC2F28A7AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "70049887-4F48-BCDB-5B12-D5B2334288E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "1AA6DDA1-4F29-E7D7-1798-3491CE828414";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "C6DCB925-4598-0163-28C9-D0AB0EDF4767";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "03ED5003-46A9-AB07-E5B3-CBA6FCE27F2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "3AA0B9F9-4BDF-9BC7-626B-1093B9ADEBDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "8351DBA3-4089-DB6A-416A-03983D6D2907";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "818080DF-44B8-4CAB-837E-AA822E8F24CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "FEE23486-478D-C1CA-51F3-98A16394917B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "642829CB-41E2-9A22-D74B-1B9F18C1B48D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "FE8EFDE8-4101-C48E-7B83-67AC73BE34E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "0B24C305-4FF3-95FA-A6AC-238A4411C0C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "0D6E065D-44F9-F112-A432-08BE21B1AA0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "6090DD0F-4DC8-66B1-1F75-F99405218CAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "909E819F-4724-375E-9233-EAAFA27BB99B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "F01000B0-4E5E-C70B-73A9-F782372F70B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "A76DCCCE-4A37-F361-21F8-5FAF0035A402";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "D4B573B0-43AD-1C21-9BB5-0DAD3D23E0B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_visibility";
	rename -uid "993937DC-4F61-A1B2-E27A-A19E5D8D130E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateX";
	rename -uid "6F680FCF-4316-A1CD-1B62-BB868CA03D25";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateY";
	rename -uid "B6404EFF-446B-5EDD-7B23-FDA988FBAD9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateZ";
	rename -uid "1258B1A2-4A80-53CB-9076-A7AFA2CF5F05";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleX";
	rename -uid "0633C980-438C-2D22-4CEA-0DA6366703DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleY";
	rename -uid "5A8D5C45-4CCE-B13F-D736-3F8DECC9293F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleZ";
	rename -uid "8A597C78-4622-CEDC-DFAD-7CBE4FD6E724";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "52161C24-4BBD-C61A-4874-91B6E1F31BE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "B08830B0-4E39-FB77-80AD-1B8E78532EB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "167DE03C-41C4-73CF-EFF3-80B3A59E5D4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "F7C7F208-49D4-ACA2-3A80-6E922FB592A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "B7631918-482E-2D38-C924-F3B439ADAB47";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "33F63DD3-4583-5CBB-FEC3-DC8736B14C9C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "D3DB58EF-47E0-145E-4EB1-C691EEDC8264";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_visibility";
	rename -uid "2C4A06DB-4489-53F9-D15D-F98972AAD2AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateX";
	rename -uid "9FC1BC16-4A87-9CBF-2ECF-1A831CB38F65";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateY";
	rename -uid "61B5DE84-4ECC-979C-1D41-2BAF49A03158";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateZ";
	rename -uid "B0300022-46F8-DFF1-BFDE-A1B963EEABD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleX";
	rename -uid "BCBB356E-4E8F-384E-642E-5DBC2F64477B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleY";
	rename -uid "7DAFF21B-45DB-1700-AF20-D593420150E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleZ";
	rename -uid "1001BCD6-411E-6433-DDC1-0CA681EBEDF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "3BA410E2-4E52-2629-6C9A-F58B2BF8B46E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "4BC352F5-49C3-51FC-BC8E-53AE772F384E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "9454CB02-4F9F-8821-AD8C-D0B57A03CDFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "4DE8E2BA-4C1D-0F23-1A24-97AFD59AAA8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "71EE5DDE-41C1-EE0F-2B62-80A69092CBB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "7891C266-4A4C-A5EF-4888-A893DA0E7350";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "078C159D-4271-3BE8-F61B-6FA8F74C8A7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "1923E004-4B29-CC9B-D14C-60A70F9AA796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "5EBB115A-4A5E-C08D-3035-D99A77DBE92C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "03071E46-4F66-500A-6878-0CAA47B98408";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "5D7E0CC6-4C32-BF4D-23A6-D089DA2E2DC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "32BBDF03-43DF-C073-D0DA-D296D5CC8C14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "9F82B517-484D-00AA-BE5C-8BA57819B121";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "017FCB6A-49DC-ABAA-CB73-49893A78D1CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_visibility";
	rename -uid "D6FE2CAA-4492-EF57-83A3-83A911342055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateX";
	rename -uid "86AAA25B-4A35-FA23-DA4E-AD93444097C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateY";
	rename -uid "ACE6504B-45E7-AC71-34D4-8181BD74EBCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateZ";
	rename -uid "53B7D959-44C7-6890-10A6-F5A80C3E1282";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleX";
	rename -uid "810AB645-46D0-EF0F-7B86-888200EB6818";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleY";
	rename -uid "2574081F-4D32-1DD4-8BCD-D8A0493CC30E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleZ";
	rename -uid "E0F8450B-44EC-1CF7-4621-3AA9D34A2F52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "9D90BA1B-41B0-4190-9EF4-F89F40CAF3C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "16C95C2B-4AE9-5786-C738-6A8E3EB398BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "DAE4CEE0-42F7-95A5-BC4F-75BCDAE69A36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "D25CF38D-4581-1D52-FBD8-18AFD1533A39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "94ECBCBE-4944-A843-3D0F-D4889A989FEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "23B4C37C-434A-4716-133D-4D90F79F8D63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "525A0E86-4571-0D9B-D494-D7ABCC36382A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_visibility";
	rename -uid "B0B040F6-43AA-76AD-C358-E483C02FAC8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateX";
	rename -uid "116E3350-401F-96E7-7773-E487F16E6930";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateY";
	rename -uid "ECFF1990-478D-74EF-0804-7A993AFC8F3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateZ";
	rename -uid "6C77070D-4A9D-A661-7D7E-EEA714FE1DDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleX";
	rename -uid "1644431C-4125-D46A-FFF4-22A98AC81799";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleY";
	rename -uid "D967AD44-4ED7-4EDF-AC0B-B0AB8F3C48EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleZ";
	rename -uid "4EB4EEFE-4EEF-1185-6ACE-32B51B6EDD20";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode polyPlane -n "polyPlane1";
	rename -uid "C43B4925-4623-66A2-748F-A9BBE3345A63";
	setAttr ".cuv" 2;
createNode animCurveTL -n "Body_translateX";
	rename -uid "93C99E37-4136-1F23-BF77-C886B548BE21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0.0030385039467787367 124 0.00037287729414670068
		 126 0.002422138232955201 128 0.0049480496704928378 130 0.002422138232955201;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Body_translateY";
	rename -uid "EDD65709-446A-067A-977F-DDBA30D89D89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0.010149783456154304 124 -0.023270338083817454
		 126 0.002422138232955201 128 0.03409058931117355 130 0.002422138232955201;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Body_translateZ";
	rename -uid "99103247-4374-5E9E-B6A2-BA900FFC30A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 -0.043770617450502952 124 0.15600143012912035
		 126 0.002422138232955201 128 -0.18687912771261073 130 0.002422138232955201;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Body_visibility";
	rename -uid "C5B1428B-44CB-31BC-61D7-30A0BC9CCD07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Body_rotateX";
	rename -uid "F9FC8FD2-4C72-7513-694A-A0B7079DBC0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Body_rotateY";
	rename -uid "C2A764E8-4CF3-F42F-6A91-898BEC97F0EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Body_rotateZ";
	rename -uid "940CDEFE-4B60-FB78-A15F-888258319345";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Body_scaleX";
	rename -uid "3A517AB1-48A5-9105-DE77-D48AA9D75776";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Body_scaleY";
	rename -uid "48AAAB95-4F45-DE8D-51D2-32A4C562BBE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Body_scaleZ";
	rename -uid "C820E3E4-4D3A-172F-7536-58B2058C2EF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "CDA5E437-4CB7-9378-9A1F-90A7C8BBB61D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "70915C99-48FD-AFD2-CD2E-479A92552E40";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "038774C1-4EF1-C5A7-7281-A4A110354E36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "404D0045-4936-F7CB-04D6-1EB9CBBD5998";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "8EB74EA9-4000-54BA-600C-E5AFBBEE2EF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "A18A6683-4B59-3916-2FF1-3686DA037575";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "595D9386-499B-02AD-589C-A59B36696B99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "8917BF31-4E5C-C2A3-A886-64B47EF0F416";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "4C99435D-4AAB-1B3E-DB50-5A99B0C87579";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "6BA4AC78-47A7-7913-4FC1-1AB1F7FB0519";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "C2946DFA-49B9-F9B9-5E05-859A261C6D31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "E6A55AA4-4D35-AB73-5A16-E084842DDBFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "AE925FD1-4A08-A3BA-497A-DF9CAAB3573B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "33E46CF9-49F0-894D-A2BB-3AB4FA6F851E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "61E3FB58-481D-F314-DA2E-B8BE64CB49A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.096113625186781418 86 -0.22904232773188246
		 90 -0.38706544431922396;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "2CBBBEF7-4029-DDBC-F513-9AB34D839D4C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4000467862216772 86 2.3910305456654712
		 90 2.3705954617917313;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "4FDC3CD7-45A1-C9C6-C0A8-E2AC316C183F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6710436179699277 86 4.4915827947457991
		 90 0.68895542519004138;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "AC6D3E5D-4D79-E0D7-A650-928814FF4CC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "14459776-4311-F439-AFBC-1496FEAF80C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "0995AB7E-4F6E-4BAD-9F37-C981575E94E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "4A01A492-4FA9-5111-1C98-41A1F6A61463";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "2CD5A632-491F-C91D-F5C6-208229A537A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Skeleton_Asset_visibility";
	rename -uid "CEF9B94B-4F7F-A5E9-32FA-DF9D69B3C5DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 134 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "96941EC0-4019-3387-E8A0-C59CCC2C02DA";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 134;
	setAttr ".unw" 134;
select -ne :sequenceManager1;
	setAttr ".o" 127;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 33 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 93 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
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
connectAttr "Skeleton_Asset_visibility.o" "SkeletonRN.phl[23]";
connectAttr "SkeletonRN.phl[24]" "SkeletonRN.phl[25]";
connectAttr "SkeletonRN.phl[26]" "SkeletonRN.phl[27]";
connectAttr "SkeletonRN.phl[28]" "SkeletonRN.phl[29]";
connectAttr "Transform_Ctrl_Master_Scale.o" "SkeletonRN.phl[30]";
connectAttr "Transform_Ctrl_Body_Poly.o" "SkeletonRN.phl[31]";
connectAttr "Transform_Ctrl_translateX.o" "SkeletonRN.phl[32]";
connectAttr "Transform_Ctrl_translateY.o" "SkeletonRN.phl[33]";
connectAttr "Transform_Ctrl_translateZ.o" "SkeletonRN.phl[34]";
connectAttr "Transform_Ctrl_rotateY.o" "SkeletonRN.phl[35]";
connectAttr "Transform_Ctrl_rotateX.o" "SkeletonRN.phl[36]";
connectAttr "Transform_Ctrl_rotateZ.o" "SkeletonRN.phl[37]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[38]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[39]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[40]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[41]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[42]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[43]";
connectAttr "COG_Ctrl_scaleX.o" "SkeletonRN.phl[44]";
connectAttr "COG_Ctrl_scaleY.o" "SkeletonRN.phl[45]";
connectAttr "COG_Ctrl_scaleZ.o" "SkeletonRN.phl[46]";
connectAttr "COG_Ctrl_visibility.o" "SkeletonRN.phl[47]";
connectAttr "Hip_Ctrl_translateX.o" "SkeletonRN.phl[48]";
connectAttr "Hip_Ctrl_translateY.o" "SkeletonRN.phl[49]";
connectAttr "Hip_Ctrl_translateZ.o" "SkeletonRN.phl[50]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[51]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[52]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[53]";
connectAttr "Hip_Ctrl_scaleX.o" "SkeletonRN.phl[54]";
connectAttr "Hip_Ctrl_scaleY.o" "SkeletonRN.phl[55]";
connectAttr "Hip_Ctrl_scaleZ.o" "SkeletonRN.phl[56]";
connectAttr "Hip_Ctrl_visibility.o" "SkeletonRN.phl[57]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "SkeletonRN.phl[58]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[59]";
connectAttr "Chest_Ctrl_translateX.o" "SkeletonRN.phl[60]";
connectAttr "Chest_Ctrl_translateY.o" "SkeletonRN.phl[61]";
connectAttr "Chest_Ctrl_translateZ.o" "SkeletonRN.phl[62]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[63]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[64]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[65]";
connectAttr "Chest_Ctrl_scaleX.o" "SkeletonRN.phl[66]";
connectAttr "Chest_Ctrl_scaleY.o" "SkeletonRN.phl[67]";
connectAttr "Chest_Ctrl_scaleZ.o" "SkeletonRN.phl[68]";
connectAttr "Chest_Ctrl_visibility.o" "SkeletonRN.phl[69]";
connectAttr "Head_Ctrl_Follow_Translate.o" "SkeletonRN.phl[70]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[71]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[72]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[73]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[74]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[75]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[76]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[77]";
connectAttr "Head_Ctrl_scaleX.o" "SkeletonRN.phl[78]";
connectAttr "Head_Ctrl_scaleY.o" "SkeletonRN.phl[79]";
connectAttr "Head_Ctrl_scaleZ.o" "SkeletonRN.phl[80]";
connectAttr "Head_Ctrl_visibility.o" "SkeletonRN.phl[81]";
connectAttr "Head_COG_Ctrl_translateX.o" "SkeletonRN.phl[82]";
connectAttr "Head_COG_Ctrl_translateY.o" "SkeletonRN.phl[83]";
connectAttr "Head_COG_Ctrl_translateZ.o" "SkeletonRN.phl[84]";
connectAttr "Head_COG_Ctrl_rotateX.o" "SkeletonRN.phl[85]";
connectAttr "Head_COG_Ctrl_rotateY.o" "SkeletonRN.phl[86]";
connectAttr "Head_COG_Ctrl_rotateZ.o" "SkeletonRN.phl[87]";
connectAttr "Head_COG_Ctrl_scaleX.o" "SkeletonRN.phl[88]";
connectAttr "Head_COG_Ctrl_scaleY.o" "SkeletonRN.phl[89]";
connectAttr "Head_COG_Ctrl_scaleZ.o" "SkeletonRN.phl[90]";
connectAttr "Head_COG_Ctrl_Operating_Space.o" "SkeletonRN.phl[91]";
connectAttr "Head_COG_Ctrl_visibility.o" "SkeletonRN.phl[92]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[93]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[94]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[95]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[96]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[97]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[98]";
connectAttr "L_Brow_Ctrl_visibility.o" "SkeletonRN.phl[99]";
connectAttr "L_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[100]";
connectAttr "L_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[101]";
connectAttr "L_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[102]";
connectAttr "L_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[103]";
connectAttr "L_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[104]";
connectAttr "L_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[105]";
connectAttr "L_Brow_Inner_Ctrl_rotateX.o" "SkeletonRN.phl[106]";
connectAttr "L_Brow_Inner_Ctrl_rotateY.o" "SkeletonRN.phl[107]";
connectAttr "L_Brow_Inner_Ctrl_rotateZ.o" "SkeletonRN.phl[108]";
connectAttr "L_Brow_Inner_Ctrl_scaleX.o" "SkeletonRN.phl[109]";
connectAttr "L_Brow_Inner_Ctrl_scaleY.o" "SkeletonRN.phl[110]";
connectAttr "L_Brow_Inner_Ctrl_scaleZ.o" "SkeletonRN.phl[111]";
connectAttr "L_Brow_Inner_Ctrl_visibility.o" "SkeletonRN.phl[112]";
connectAttr "L_Brow_Mid_Ctrl_visibility.o" "SkeletonRN.phl[113]";
connectAttr "L_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[114]";
connectAttr "L_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[115]";
connectAttr "L_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[116]";
connectAttr "L_Brow_Mid_Ctrl_rotateX.o" "SkeletonRN.phl[117]";
connectAttr "L_Brow_Mid_Ctrl_rotateY.o" "SkeletonRN.phl[118]";
connectAttr "L_Brow_Mid_Ctrl_rotateZ.o" "SkeletonRN.phl[119]";
connectAttr "L_Brow_Mid_Ctrl_scaleX.o" "SkeletonRN.phl[120]";
connectAttr "L_Brow_Mid_Ctrl_scaleY.o" "SkeletonRN.phl[121]";
connectAttr "L_Brow_Mid_Ctrl_scaleZ.o" "SkeletonRN.phl[122]";
connectAttr "L_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[123]";
connectAttr "L_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[124]";
connectAttr "L_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[125]";
connectAttr "L_Brow_Outer_Ctrl_rotateX.o" "SkeletonRN.phl[126]";
connectAttr "L_Brow_Outer_Ctrl_rotateY.o" "SkeletonRN.phl[127]";
connectAttr "L_Brow_Outer_Ctrl_rotateZ.o" "SkeletonRN.phl[128]";
connectAttr "L_Brow_Outer_Ctrl_scaleX.o" "SkeletonRN.phl[129]";
connectAttr "L_Brow_Outer_Ctrl_scaleY.o" "SkeletonRN.phl[130]";
connectAttr "L_Brow_Outer_Ctrl_scaleZ.o" "SkeletonRN.phl[131]";
connectAttr "L_Brow_Outer_Ctrl_visibility.o" "SkeletonRN.phl[132]";
connectAttr "L_Brow_Side_Ctrl_translateX.o" "SkeletonRN.phl[133]";
connectAttr "L_Brow_Side_Ctrl_translateY.o" "SkeletonRN.phl[134]";
connectAttr "L_Brow_Side_Ctrl_translateZ.o" "SkeletonRN.phl[135]";
connectAttr "L_Brow_Side_Ctrl_rotateX.o" "SkeletonRN.phl[136]";
connectAttr "L_Brow_Side_Ctrl_rotateY.o" "SkeletonRN.phl[137]";
connectAttr "L_Brow_Side_Ctrl_rotateZ.o" "SkeletonRN.phl[138]";
connectAttr "L_Brow_Side_Ctrl_scaleX.o" "SkeletonRN.phl[139]";
connectAttr "L_Brow_Side_Ctrl_scaleY.o" "SkeletonRN.phl[140]";
connectAttr "L_Brow_Side_Ctrl_scaleZ.o" "SkeletonRN.phl[141]";
connectAttr "L_Brow_Side_Ctrl_visibility.o" "SkeletonRN.phl[142]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[143]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[144]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[145]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[146]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[147]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[148]";
connectAttr "L_Socket_Lower_Ctrl_scaleX.o" "SkeletonRN.phl[149]";
connectAttr "L_Socket_Lower_Ctrl_scaleY.o" "SkeletonRN.phl[150]";
connectAttr "L_Socket_Lower_Ctrl_scaleZ.o" "SkeletonRN.phl[151]";
connectAttr "L_Socket_Lower_Ctrl_visibility.o" "SkeletonRN.phl[152]";
connectAttr "L_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[153]";
connectAttr "L_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[154]";
connectAttr "L_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[155]";
connectAttr "L_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[156]";
connectAttr "L_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[157]";
connectAttr "L_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[158]";
connectAttr "L_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[159]";
connectAttr "L_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[160]";
connectAttr "L_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[161]";
connectAttr "L_Mouth_Ctrl_visibility.o" "SkeletonRN.phl[162]";
connectAttr "Brow_Furrow_Ctrl_translateX.o" "SkeletonRN.phl[163]";
connectAttr "Brow_Furrow_Ctrl_translateY.o" "SkeletonRN.phl[164]";
connectAttr "Brow_Furrow_Ctrl_translateZ.o" "SkeletonRN.phl[165]";
connectAttr "Brow_Furrow_Ctrl_rotateX.o" "SkeletonRN.phl[166]";
connectAttr "Brow_Furrow_Ctrl_rotateY.o" "SkeletonRN.phl[167]";
connectAttr "Brow_Furrow_Ctrl_rotateZ.o" "SkeletonRN.phl[168]";
connectAttr "Brow_Furrow_Ctrl_scaleX.o" "SkeletonRN.phl[169]";
connectAttr "Brow_Furrow_Ctrl_scaleY.o" "SkeletonRN.phl[170]";
connectAttr "Brow_Furrow_Ctrl_scaleZ.o" "SkeletonRN.phl[171]";
connectAttr "Brow_Furrow_Ctrl_visibility.o" "SkeletonRN.phl[172]";
connectAttr "Nose_Ctrl_translateX.o" "SkeletonRN.phl[173]";
connectAttr "Nose_Ctrl_translateY.o" "SkeletonRN.phl[174]";
connectAttr "Nose_Ctrl_translateZ.o" "SkeletonRN.phl[175]";
connectAttr "Nose_Ctrl_rotateX.o" "SkeletonRN.phl[176]";
connectAttr "Nose_Ctrl_rotateY.o" "SkeletonRN.phl[177]";
connectAttr "Nose_Ctrl_rotateZ.o" "SkeletonRN.phl[178]";
connectAttr "Nose_Ctrl_scaleX.o" "SkeletonRN.phl[179]";
connectAttr "Nose_Ctrl_scaleY.o" "SkeletonRN.phl[180]";
connectAttr "Nose_Ctrl_scaleZ.o" "SkeletonRN.phl[181]";
connectAttr "Nose_Ctrl_visibility.o" "SkeletonRN.phl[182]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[183]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[184]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[185]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[186]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[187]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[188]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[189]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[190]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[191]";
connectAttr "Mouth_Ctrl_visibility.o" "SkeletonRN.phl[192]";
connectAttr "Mid_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[193]";
connectAttr "Mid_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[194]";
connectAttr "Mid_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[195]";
connectAttr "Mid_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[196]";
connectAttr "Mid_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[197]";
connectAttr "Mid_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[198]";
connectAttr "Mid_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[199]";
connectAttr "Mid_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[200]";
connectAttr "Mid_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[201]";
connectAttr "Mid_Mouth_Ctrl_visibility.o" "SkeletonRN.phl[202]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[203]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[204]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[205]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[206]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[207]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[208]";
connectAttr "R_Brow_Ctrl_visibility.o" "SkeletonRN.phl[209]";
connectAttr "R_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[210]";
connectAttr "R_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[211]";
connectAttr "R_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[212]";
connectAttr "R_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[213]";
connectAttr "R_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[214]";
connectAttr "R_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[215]";
connectAttr "R_Brow_Inner_Ctrl_rotateX.o" "SkeletonRN.phl[216]";
connectAttr "R_Brow_Inner_Ctrl_rotateY.o" "SkeletonRN.phl[217]";
connectAttr "R_Brow_Inner_Ctrl_rotateZ.o" "SkeletonRN.phl[218]";
connectAttr "R_Brow_Inner_Ctrl_scaleX.o" "SkeletonRN.phl[219]";
connectAttr "R_Brow_Inner_Ctrl_scaleY.o" "SkeletonRN.phl[220]";
connectAttr "R_Brow_Inner_Ctrl_scaleZ.o" "SkeletonRN.phl[221]";
connectAttr "R_Brow_Inner_Ctrl_visibility.o" "SkeletonRN.phl[222]";
connectAttr "R_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[223]";
connectAttr "R_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[224]";
connectAttr "R_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[225]";
connectAttr "R_Brow_Mid_Ctrl_rotateX.o" "SkeletonRN.phl[226]";
connectAttr "R_Brow_Mid_Ctrl_rotateY.o" "SkeletonRN.phl[227]";
connectAttr "R_Brow_Mid_Ctrl_rotateZ.o" "SkeletonRN.phl[228]";
connectAttr "R_Brow_Mid_Ctrl_scaleX.o" "SkeletonRN.phl[229]";
connectAttr "R_Brow_Mid_Ctrl_scaleY.o" "SkeletonRN.phl[230]";
connectAttr "R_Brow_Mid_Ctrl_scaleZ.o" "SkeletonRN.phl[231]";
connectAttr "R_Brow_Mid_Ctrl_visibility.o" "SkeletonRN.phl[232]";
connectAttr "R_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[233]";
connectAttr "R_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[234]";
connectAttr "R_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[235]";
connectAttr "R_Brow_Outer_Ctrl_rotateX.o" "SkeletonRN.phl[236]";
connectAttr "R_Brow_Outer_Ctrl_rotateY.o" "SkeletonRN.phl[237]";
connectAttr "R_Brow_Outer_Ctrl_rotateZ.o" "SkeletonRN.phl[238]";
connectAttr "R_Brow_Outer_Ctrl_scaleX.o" "SkeletonRN.phl[239]";
connectAttr "R_Brow_Outer_Ctrl_scaleY.o" "SkeletonRN.phl[240]";
connectAttr "R_Brow_Outer_Ctrl_scaleZ.o" "SkeletonRN.phl[241]";
connectAttr "R_Brow_Outer_Ctrl_visibility.o" "SkeletonRN.phl[242]";
connectAttr "R_Brow_Side_Ctrl_translateX.o" "SkeletonRN.phl[243]";
connectAttr "R_Brow_Side_Ctrl_translateY.o" "SkeletonRN.phl[244]";
connectAttr "R_Brow_Side_Ctrl_translateZ.o" "SkeletonRN.phl[245]";
connectAttr "R_Brow_Side_Ctrl_rotateX.o" "SkeletonRN.phl[246]";
connectAttr "R_Brow_Side_Ctrl_rotateY.o" "SkeletonRN.phl[247]";
connectAttr "R_Brow_Side_Ctrl_rotateZ.o" "SkeletonRN.phl[248]";
connectAttr "R_Brow_Side_Ctrl_scaleX.o" "SkeletonRN.phl[249]";
connectAttr "R_Brow_Side_Ctrl_scaleY.o" "SkeletonRN.phl[250]";
connectAttr "R_Brow_Side_Ctrl_scaleZ.o" "SkeletonRN.phl[251]";
connectAttr "R_Brow_Side_Ctrl_visibility.o" "SkeletonRN.phl[252]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[253]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[254]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[255]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[256]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[257]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[258]";
connectAttr "R_Socket_Lower_Ctrl_scaleX.o" "SkeletonRN.phl[259]";
connectAttr "R_Socket_Lower_Ctrl_scaleY.o" "SkeletonRN.phl[260]";
connectAttr "R_Socket_Lower_Ctrl_scaleZ.o" "SkeletonRN.phl[261]";
connectAttr "R_Socket_Lower_Ctrl_visibility.o" "SkeletonRN.phl[262]";
connectAttr "R_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[263]";
connectAttr "R_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[264]";
connectAttr "R_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[265]";
connectAttr "R_Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[266]";
connectAttr "R_Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[267]";
connectAttr "R_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[268]";
connectAttr "R_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[269]";
connectAttr "R_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[270]";
connectAttr "R_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[271]";
connectAttr "R_Mouth_Ctrl_visibility.o" "SkeletonRN.phl[272]";
connectAttr "L_Scap_Ctrl_Follow_Translate.o" "SkeletonRN.phl[273]";
connectAttr "L_Scap_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[274]";
connectAttr "L_Scap_Ctrl_translateX.o" "SkeletonRN.phl[275]";
connectAttr "L_Scap_Ctrl_translateY.o" "SkeletonRN.phl[276]";
connectAttr "L_Scap_Ctrl_translateZ.o" "SkeletonRN.phl[277]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[278]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[279]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[280]";
connectAttr "L_Scap_Ctrl_scaleX.o" "SkeletonRN.phl[281]";
connectAttr "L_Scap_Ctrl_scaleY.o" "SkeletonRN.phl[282]";
connectAttr "L_Scap_Ctrl_scaleZ.o" "SkeletonRN.phl[283]";
connectAttr "L_Scap_Ctrl_visibility.o" "SkeletonRN.phl[284]";
connectAttr "L_Arm_IKFK_Ctrl_Reg_Arm.o" "SkeletonRN.phl[285]";
connectAttr "L_Arm_IKFK_Ctrl_Rev_FK_Arm.o" "SkeletonRN.phl[286]";
connectAttr "L_Arm_IKFK_Ctrl_IKFK_Switch.o" "SkeletonRN.phl[287]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Translate.o" "SkeletonRN.phl[288]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[289]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[290]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[291]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[292]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[293]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[294]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[295]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN.phl[296]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN.phl[297]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[298]";
connectAttr "L_Arm_01_FK_Ctrl_Operating_Space.o" "SkeletonRN.phl[299]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "SkeletonRN.phl[300]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "SkeletonRN.phl[301]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "SkeletonRN.phl[302]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "SkeletonRN.phl[303]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[304]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[305]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[306]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "SkeletonRN.phl[307]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "SkeletonRN.phl[308]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[309]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "SkeletonRN.phl[310]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "SkeletonRN.phl[311]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "SkeletonRN.phl[312]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "SkeletonRN.phl[313]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[314]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[315]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[316]";
connectAttr "L_Arm_03_FK_Ctrl_scaleX.o" "SkeletonRN.phl[317]";
connectAttr "L_Arm_03_FK_Ctrl_scaleY.o" "SkeletonRN.phl[318]";
connectAttr "L_Arm_03_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[319]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "SkeletonRN.phl[320]";
connectAttr "L_MetCarp_01_Ctrl_translateX.o" "SkeletonRN.phl[321]";
connectAttr "L_MetCarp_01_Ctrl_translateY.o" "SkeletonRN.phl[322]";
connectAttr "L_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN.phl[323]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[324]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[325]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[326]";
connectAttr "L_MetCarp_01_Ctrl_scaleX.o" "SkeletonRN.phl[327]";
connectAttr "L_MetCarp_01_Ctrl_scaleY.o" "SkeletonRN.phl[328]";
connectAttr "L_MetCarp_01_Ctrl_scaleZ.o" "SkeletonRN.phl[329]";
connectAttr "L_MetCarp_01_Ctrl_visibility.o" "SkeletonRN.phl[330]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[331]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[332]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[333]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[334]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[335]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[336]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[337]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[338]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[339]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[340]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[341]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[342]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[343]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[344]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[345]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[346]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[347]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[348]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[349]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[350]";
connectAttr "L_MetCarp_02_Ctrl_translateX.o" "SkeletonRN.phl[351]";
connectAttr "L_MetCarp_02_Ctrl_translateY.o" "SkeletonRN.phl[352]";
connectAttr "L_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN.phl[353]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[354]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[355]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[356]";
connectAttr "L_MetCarp_02_Ctrl_scaleX.o" "SkeletonRN.phl[357]";
connectAttr "L_MetCarp_02_Ctrl_scaleY.o" "SkeletonRN.phl[358]";
connectAttr "L_MetCarp_02_Ctrl_scaleZ.o" "SkeletonRN.phl[359]";
connectAttr "L_MetCarp_02_Ctrl_visibility.o" "SkeletonRN.phl[360]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[361]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[362]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[363]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[364]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[365]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[366]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[367]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[368]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[369]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[370]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[371]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[372]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[373]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[374]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[375]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[376]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[377]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[378]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[379]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[380]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[381]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[382]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[383]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[384]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[385]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[386]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[387]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[388]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[389]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[390]";
connectAttr "L_MetCarp_03_Ctrl_translateX.o" "SkeletonRN.phl[391]";
connectAttr "L_MetCarp_03_Ctrl_translateY.o" "SkeletonRN.phl[392]";
connectAttr "L_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN.phl[393]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[394]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[395]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[396]";
connectAttr "L_MetCarp_03_Ctrl_scaleX.o" "SkeletonRN.phl[397]";
connectAttr "L_MetCarp_03_Ctrl_scaleY.o" "SkeletonRN.phl[398]";
connectAttr "L_MetCarp_03_Ctrl_scaleZ.o" "SkeletonRN.phl[399]";
connectAttr "L_MetCarp_03_Ctrl_visibility.o" "SkeletonRN.phl[400]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[401]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[402]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[403]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[404]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[405]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[406]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[407]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[408]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[409]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[410]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[411]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[412]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[413]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[414]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[415]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[416]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[417]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[418]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[419]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[420]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[421]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[422]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[423]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[424]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[425]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[426]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[427]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[428]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[429]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[430]";
connectAttr "L_MetCarp_04_Ctrl_translateX.o" "SkeletonRN.phl[431]";
connectAttr "L_MetCarp_04_Ctrl_translateY.o" "SkeletonRN.phl[432]";
connectAttr "L_MetCarp_04_Ctrl_translateZ.o" "SkeletonRN.phl[433]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[434]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[435]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[436]";
connectAttr "L_MetCarp_04_Ctrl_scaleX.o" "SkeletonRN.phl[437]";
connectAttr "L_MetCarp_04_Ctrl_scaleY.o" "SkeletonRN.phl[438]";
connectAttr "L_MetCarp_04_Ctrl_scaleZ.o" "SkeletonRN.phl[439]";
connectAttr "L_MetCarp_04_Ctrl_visibility.o" "SkeletonRN.phl[440]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[441]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[442]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[443]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[444]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[445]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[446]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[447]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[448]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[449]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[450]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[451]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[452]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[453]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[454]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[455]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[456]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[457]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[458]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[459]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[460]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[461]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[462]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[463]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[464]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[465]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[466]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[467]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[468]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[469]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[470]";
connectAttr "L_MetCarp_05_Ctrl_translateX.o" "SkeletonRN.phl[471]";
connectAttr "L_MetCarp_05_Ctrl_translateY.o" "SkeletonRN.phl[472]";
connectAttr "L_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN.phl[473]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[474]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[475]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[476]";
connectAttr "L_MetCarp_05_Ctrl_scaleX.o" "SkeletonRN.phl[477]";
connectAttr "L_MetCarp_05_Ctrl_scaleY.o" "SkeletonRN.phl[478]";
connectAttr "L_MetCarp_05_Ctrl_scaleZ.o" "SkeletonRN.phl[479]";
connectAttr "L_MetCarp_05_Ctrl_visibility.o" "SkeletonRN.phl[480]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[481]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[482]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[483]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[484]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[485]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[486]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[487]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[488]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[489]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[490]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[491]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[492]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[493]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[494]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[495]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[496]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[497]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[498]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[499]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[500]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[501]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[502]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[503]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[504]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[505]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[506]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[507]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[508]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[509]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[510]";
connectAttr "L_Leg_IK_Base_Ctrl_translateX.o" "SkeletonRN.phl[511]";
connectAttr "L_Leg_IK_Base_Ctrl_translateY.o" "SkeletonRN.phl[512]";
connectAttr "L_Leg_IK_Base_Ctrl_translateZ.o" "SkeletonRN.phl[513]";
connectAttr "L_Leg_IK_Base_Ctrl_Operating_Space.o" "SkeletonRN.phl[514]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateX.o" "SkeletonRN.phl[515]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateY.o" "SkeletonRN.phl[516]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateZ.o" "SkeletonRN.phl[517]";
connectAttr "L_Leg_IK_Base_Ctrl_visibility.o" "SkeletonRN.phl[518]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleX.o" "SkeletonRN.phl[519]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleY.o" "SkeletonRN.phl[520]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleZ.o" "SkeletonRN.phl[521]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[522]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[523]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[524]";
connectAttr "L_Leg_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[525]";
connectAttr "L_Leg_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[526]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[527]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[528]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[529]";
connectAttr "L_Leg_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[530]";
connectAttr "L_Leg_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[531]";
connectAttr "L_Leg_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[532]";
connectAttr "R_Scap_Ctrl_Follow_Translate.o" "SkeletonRN.phl[533]";
connectAttr "R_Scap_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[534]";
connectAttr "R_Scap_Ctrl_translateX.o" "SkeletonRN.phl[535]";
connectAttr "R_Scap_Ctrl_translateY.o" "SkeletonRN.phl[536]";
connectAttr "R_Scap_Ctrl_translateZ.o" "SkeletonRN.phl[537]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[538]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[539]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[540]";
connectAttr "R_Scap_Ctrl_scaleX.o" "SkeletonRN.phl[541]";
connectAttr "R_Scap_Ctrl_scaleY.o" "SkeletonRN.phl[542]";
connectAttr "R_Scap_Ctrl_scaleZ.o" "SkeletonRN.phl[543]";
connectAttr "R_Scap_Ctrl_visibility.o" "SkeletonRN.phl[544]";
connectAttr "R_Arm_IKFK_Ctrl_Reg_Arm.o" "SkeletonRN.phl[545]";
connectAttr "R_Arm_IKFK_Ctrl_Rev_FK_Arm.o" "SkeletonRN.phl[546]";
connectAttr "R_Arm_IKFK_Ctrl_IKFK_Switch.o" "SkeletonRN.phl[547]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Translate.o" "SkeletonRN.phl[548]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[549]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[550]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[551]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[552]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[553]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[554]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[555]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN.phl[556]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN.phl[557]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[558]";
connectAttr "R_Arm_01_FK_Ctrl_Operating_Space.o" "SkeletonRN.phl[559]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "SkeletonRN.phl[560]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "SkeletonRN.phl[561]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "SkeletonRN.phl[562]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "SkeletonRN.phl[563]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[564]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[565]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[566]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "SkeletonRN.phl[567]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "SkeletonRN.phl[568]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[569]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "SkeletonRN.phl[570]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "SkeletonRN.phl[571]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "SkeletonRN.phl[572]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "SkeletonRN.phl[573]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[574]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[575]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[576]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX.o" "SkeletonRN.phl[577]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY.o" "SkeletonRN.phl[578]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[579]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "SkeletonRN.phl[580]";
connectAttr "R_MetCarp_01_Ctrl_translateX.o" "SkeletonRN.phl[581]";
connectAttr "R_MetCarp_01_Ctrl_translateY.o" "SkeletonRN.phl[582]";
connectAttr "R_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN.phl[583]";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[584]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[585]";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[586]";
connectAttr "R_MetCarp_01_Ctrl_scaleX.o" "SkeletonRN.phl[587]";
connectAttr "R_MetCarp_01_Ctrl_scaleY.o" "SkeletonRN.phl[588]";
connectAttr "R_MetCarp_01_Ctrl_scaleZ.o" "SkeletonRN.phl[589]";
connectAttr "R_MetCarp_01_Ctrl_visibility.o" "SkeletonRN.phl[590]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[591]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[592]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[593]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[594]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[595]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[596]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[597]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[598]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[599]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[600]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[601]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[602]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[603]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[604]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[605]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[606]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[607]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[608]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[609]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[610]";
connectAttr "R_MetCarp_02_Ctrl_translateX.o" "SkeletonRN.phl[611]";
connectAttr "R_MetCarp_02_Ctrl_translateY.o" "SkeletonRN.phl[612]";
connectAttr "R_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN.phl[613]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[614]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[615]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[616]";
connectAttr "R_MetCarp_02_Ctrl_scaleX.o" "SkeletonRN.phl[617]";
connectAttr "R_MetCarp_02_Ctrl_scaleY.o" "SkeletonRN.phl[618]";
connectAttr "R_MetCarp_02_Ctrl_scaleZ.o" "SkeletonRN.phl[619]";
connectAttr "R_MetCarp_02_Ctrl_visibility.o" "SkeletonRN.phl[620]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[621]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[622]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[623]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[624]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[625]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[626]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[627]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[628]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[629]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[630]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[631]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[632]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[633]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[634]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[635]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[636]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[637]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[638]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[639]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[640]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[641]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[642]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[643]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[644]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[645]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[646]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[647]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[648]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[649]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[650]";
connectAttr "R_MetCarp_03_Ctrl_translateX.o" "SkeletonRN.phl[651]";
connectAttr "R_MetCarp_03_Ctrl_translateY.o" "SkeletonRN.phl[652]";
connectAttr "R_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN.phl[653]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[654]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[655]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[656]";
connectAttr "R_MetCarp_03_Ctrl_scaleX.o" "SkeletonRN.phl[657]";
connectAttr "R_MetCarp_03_Ctrl_scaleY.o" "SkeletonRN.phl[658]";
connectAttr "R_MetCarp_03_Ctrl_scaleZ.o" "SkeletonRN.phl[659]";
connectAttr "R_MetCarp_03_Ctrl_visibility.o" "SkeletonRN.phl[660]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[661]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[662]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[663]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[664]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[665]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[666]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[667]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[668]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[669]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[670]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[671]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[672]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[673]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[674]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[675]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[676]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[677]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[678]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[679]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[680]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[681]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[682]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[683]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[684]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[685]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[686]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[687]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[688]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[689]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[690]";
connectAttr "R_MetCarp_04_Ctrl_translateX.o" "SkeletonRN.phl[691]";
connectAttr "R_MetCarp_04_Ctrl_translateY.o" "SkeletonRN.phl[692]";
connectAttr "R_MetCarp_04_Ctrl_translateZ.o" "SkeletonRN.phl[693]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[694]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[695]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[696]";
connectAttr "R_MetCarp_04_Ctrl_scaleX.o" "SkeletonRN.phl[697]";
connectAttr "R_MetCarp_04_Ctrl_scaleY.o" "SkeletonRN.phl[698]";
connectAttr "R_MetCarp_04_Ctrl_scaleZ.o" "SkeletonRN.phl[699]";
connectAttr "R_MetCarp_04_Ctrl_visibility.o" "SkeletonRN.phl[700]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[701]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[702]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[703]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[704]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[705]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[706]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[707]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[708]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[709]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[710]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[711]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[712]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[713]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[714]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[715]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[716]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[717]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[718]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[719]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[720]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[721]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[722]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[723]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[724]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[725]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[726]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[727]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[728]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[729]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[730]";
connectAttr "R_MetCarp_05_Ctrl_translateX.o" "SkeletonRN.phl[731]";
connectAttr "R_MetCarp_05_Ctrl_translateY.o" "SkeletonRN.phl[732]";
connectAttr "R_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN.phl[733]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[734]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[735]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[736]";
connectAttr "R_MetCarp_05_Ctrl_scaleX.o" "SkeletonRN.phl[737]";
connectAttr "R_MetCarp_05_Ctrl_scaleY.o" "SkeletonRN.phl[738]";
connectAttr "R_MetCarp_05_Ctrl_scaleZ.o" "SkeletonRN.phl[739]";
connectAttr "R_MetCarp_05_Ctrl_visibility.o" "SkeletonRN.phl[740]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[741]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[742]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[743]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[744]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[745]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[746]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[747]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[748]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[749]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[750]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[751]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[752]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[753]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[754]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[755]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[756]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[757]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[758]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[759]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[760]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[761]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[762]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[763]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[764]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[765]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[766]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[767]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[768]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[769]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[770]";
connectAttr "R_Leg_IK_Base_Ctrl_translateX.o" "SkeletonRN.phl[771]";
connectAttr "R_Leg_IK_Base_Ctrl_translateY.o" "SkeletonRN.phl[772]";
connectAttr "R_Leg_IK_Base_Ctrl_translateZ.o" "SkeletonRN.phl[773]";
connectAttr "R_Leg_IK_Base_Ctrl_Operating_Space.o" "SkeletonRN.phl[774]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateX.o" "SkeletonRN.phl[775]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateY.o" "SkeletonRN.phl[776]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateZ.o" "SkeletonRN.phl[777]";
connectAttr "R_Leg_IK_Base_Ctrl_visibility.o" "SkeletonRN.phl[778]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleX.o" "SkeletonRN.phl[779]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleY.o" "SkeletonRN.phl[780]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleZ.o" "SkeletonRN.phl[781]";
connectAttr "R_Leg_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[782]";
connectAttr "R_Leg_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[783]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[784]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[785]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[786]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[787]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[788]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[789]";
connectAttr "R_Leg_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[790]";
connectAttr "R_Leg_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[791]";
connectAttr "R_Leg_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[792]";
connectAttr "Space_Controllers_Ctrl_L_Space_Ctrl_01.o" "SkeletonRN.phl[793]";
connectAttr "Space_Controllers_Ctrl_L_Space_Ctrl_02.o" "SkeletonRN.phl[794]";
connectAttr "Space_Controllers_Ctrl_L_Space_Ctrl_03.o" "SkeletonRN.phl[795]";
connectAttr "Space_Controllers_Ctrl_R_Space_Ctrl_01.o" "SkeletonRN.phl[796]";
connectAttr "Space_Controllers_Ctrl_R_Space_Ctrl_02.o" "SkeletonRN.phl[797]";
connectAttr "Space_Controllers_Ctrl_R_Space_Ctrl_03.o" "SkeletonRN.phl[798]";
connectAttr "Space_Controllers_Ctrl_Mid_Space_Ctrl_01.o" "SkeletonRN.phl[799]";
connectAttr "Space_Controllers_Ctrl_Mid_Space_Ctrl_02.o" "SkeletonRN.phl[800]";
connectAttr "Neck_02_Redundancy_Ctrl_translateX.o" "SkeletonRN.phl[801]";
connectAttr "Neck_02_Redundancy_Ctrl_translateY.o" "SkeletonRN.phl[802]";
connectAttr "Neck_02_Redundancy_Ctrl_translateZ.o" "SkeletonRN.phl[803]";
connectAttr "Neck_02_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[804]";
connectAttr "Neck_02_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[805]";
connectAttr "Neck_02_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[806]";
connectAttr "Neck_02_Redundancy_Ctrl_scaleX.o" "SkeletonRN.phl[807]";
connectAttr "Neck_02_Redundancy_Ctrl_scaleY.o" "SkeletonRN.phl[808]";
connectAttr "Neck_02_Redundancy_Ctrl_scaleZ.o" "SkeletonRN.phl[809]";
connectAttr "Neck_02_Redundancy_Ctrl_Operating_Space.o" "SkeletonRN.phl[810]";
connectAttr "Neck_02_Redundancy_Ctrl_visibility.o" "SkeletonRN.phl[811]";
connectAttr "Can2_scaleX.o" "CannonballRN.phl[1]";
connectAttr "Can2_scaleY.o" "CannonballRN.phl[2]";
connectAttr "Can2_scaleZ.o" "CannonballRN.phl[3]";
connectAttr "Can2_translateX.o" "CannonballRN.phl[4]";
connectAttr "Can2_translateY.o" "CannonballRN.phl[5]";
connectAttr "Can2_translateZ.o" "CannonballRN.phl[6]";
connectAttr "Can2_rotateY.o" "CannonballRN.phl[7]";
connectAttr "Can2_rotateX.o" "CannonballRN.phl[8]";
connectAttr "Can2_rotateZ.o" "CannonballRN.phl[9]";
connectAttr "Can2_visibility.o" "CannonballRN.phl[10]";
connectAttr "CannonAsset_scaleX.o" "CannonRN.phl[1]";
connectAttr "CannonAsset_scaleY.o" "CannonRN.phl[2]";
connectAttr "CannonAsset_scaleZ.o" "CannonRN.phl[3]";
connectAttr "CannonAsset_translateY.o" "CannonRN.phl[4]";
connectAttr "CannonAsset_translateX.o" "CannonRN.phl[5]";
connectAttr "CannonAsset_translateZ.o" "CannonRN.phl[6]";
connectAttr "CannonAsset_rotateY.o" "CannonRN.phl[7]";
connectAttr "CannonAsset_rotateX.o" "CannonRN.phl[8]";
connectAttr "CannonAsset_rotateZ.o" "CannonRN.phl[9]";
connectAttr "CannonAsset_visibility.o" "CannonRN.phl[10]";
connectAttr "Body_scaleX.o" "CannonRN.phl[11]";
connectAttr "Body_scaleY.o" "CannonRN.phl[12]";
connectAttr "Body_scaleZ.o" "CannonRN.phl[13]";
connectAttr "Body_visibility.o" "CannonRN.phl[14]";
connectAttr "Body_translateX.o" "CannonRN.phl[15]";
connectAttr "Body_translateY.o" "CannonRN.phl[16]";
connectAttr "Body_translateZ.o" "CannonRN.phl[17]";
connectAttr "Body_rotateX.o" "CannonRN.phl[18]";
connectAttr "Body_rotateY.o" "CannonRN.phl[19]";
connectAttr "Body_rotateZ.o" "CannonRN.phl[20]";
connectAttr "shot30_translateX.o" "shot30motion.tx" -l on;
connectAttr "shot30_translateY.o" "shot30motion.ty" -l on;
connectAttr "shot30_translateZ.o" "shot30motion.tz" -l on;
connectAttr "shot30_rotateX.o" "shot30motion.rx" -l on;
connectAttr "shot30_rotateY.o" "shot30motion.ry" -l on;
connectAttr "shot30_rotateZ.o" "shot30motion.rz" -l on;
connectAttr "shot30_visibility.o" "shot30motion.v";
connectAttr "shot30_scaleX.o" "shot30motion.sx";
connectAttr "shot30_scaleY.o" "shot30motion.sy";
connectAttr "shot30_scaleZ.o" "shot30motion.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "Transform_Ctrl_visibility.o" "SkeletonRN.phl[10]";
connectAttr "SkeletonRN.phl[17]" "SkeletonRN.phl[18]";
connectAttr "SkeletonRN.phl[19]" "SkeletonRN.phl[20]";
connectAttr "SkeletonRN.phl[21]" "SkeletonRN.phl[22]";
connectAttr "sharedReferenceNode.sr" "SkeletonRN.sr";
connectAttr "shot35.msg" "sequencer1.shts" -na;
connectAttr "shot32.msg" "sequencer1.shts" -na;
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "shot29Shape.msg" "shot35.ccm";
connectAttr "shot30motionShape.msg" "shot32.ccm";
connectAttr "sharedReferenceNode.sr" "CannonRN.sr";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of blockout.ma
