//Maya ASCII 2025ff03 scene
//Name: Shot05.ma
//Last modified: Mon, Nov 10, 2025 08:15:16 PM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Toothbrush" -rfn "ToothbrushRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/toothbrush/Toothbrush.ma";
file -rdi 2 -ns "Toothbrush" -rfn "Toothbrush:ToothbrushRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/tgwar/Desktop/School/Repositories/WorkDayShortFilmOfficialRepo/Maya/assets/props/HandheldProps/toothbrush//Toothbrush.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Toothbrush" -dr 1 -rfn "ToothbrushRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repository/UVU-AGD-Strm-Repo/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/toothbrush/Toothbrush.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "521433E8-4664-1D10-C186-29AC697FB8AC";
createNode transform -s -n "persp";
	rename -uid "0431E41C-4B21-2380-6F38-3B804B366C45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77213421032459806 194.97015347940504 361.87514343838882 ;
	setAttr ".r" -type "double3" -24.00000000000216 351.99999999992758 -4.0147647665570013e-16 ;
	setAttr ".rpt" -type "double3" -8.5512378622238905e-15 -6.2172554359348424e-15 -7.5269650212457333e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "804A6D95-483F-A241-60ED-679E5D5689F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 20000;
	setAttr ".coi" 308.55985200528676;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -20.133685805904484 158.20893735811813 139.31532791813351 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7065060-479B-15E8-9087-719245BBE6AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7367641-4913-6740-DD2B-0DA597819DBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9098A745-46F6-3F24-DD06-E88487F5AB60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 125.66724841744161 1008.2645760807117 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14545418-4374-294F-6952-94894BC7204C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 971.20275876018138;
	setAttr ".ow" 1207.3113496388921;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 125.66724841744161 37.061817320530238 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3C94BE77-49B6-D963-EF85-CFB760636058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1008.6455500461554 28.198982467304489 119.1192896810153 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61AFC98E-4C0B-6E1E-BF14-2CA9486008F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1008.6455500461554;
	setAttr ".ow" 342.5651416116329;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 125.66724841744161 37.061817320530238 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bathroom";
	rename -uid "D5B2980B-45D9-BCB8-BB5C-2481A2BC5E80";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 19.344233280103211 19.344233280103211 19.344233280103211 ;
createNode transform -n "MainCam";
	rename -uid "711D09E9-45E6-4A61-4FEC-83947E94055C";
	setAttr ".t" -type "double3" 18.792970919918282 173.84267944168425 420.06968090708716 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -10.2000000000005 2.4000000000000048 2.486989857540851e-17 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 40 40 40 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-14 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" 0 -1.7319479184152442e-14 0 ;
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "04158913-486C-20FD-96A0-CF88F64A7C2E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".fcp" 20000;
	setAttr ".coi" 25.218411674567811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 125.66724841744161 37.061817320530238 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane2" -p "MainCamShape";
	rename -uid "CDF8F27E-4CB2-C74B-A2D6-48B8DD5F0E0C";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C9A4B89C-490D-FE08-56B9-EAB90536EF7F";
	setAttr -k off ".v";
	setAttr ".fc" 127;
	setAttr ".imn" -type "string" "D:/Git Repository/UVU-AGD-Strm-Repo/MayaProject//Reference Images/Videos/WorkDay/Shot5.00000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2000000000000011;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "10D7A438-4096-6FD9-9F19-2D8FFA1A8273";
	setAttr ".t" -type "double3" -36.374589473977139 101.81772217449398 175.84044929472154 ;
	setAttr ".r" -type "double3" 0 -31.179929938832906 0 ;
	setAttr ".s" -type "double3" 0.78753425373596209 0.71735094591190807 0.85229186439939608 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "40EA6122-487F-853C-1F9D-43995105590A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27644582092761993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Toothbrush1";
	rename -uid "361D7482-4A52-2565-69DD-219C353E541F";
	setAttr ".t" -type "double3" 14.599378951247616 134.41852783482361 139.11768732999411 ;
	setAttr ".r" -type "double3" 0 241.59485034088175 0 ;
createNode fosterParent -n "SkeletonRNfosterParent1";
	rename -uid "041A302A-4355-AECD-A527-A4BBED83E7F4";
createNode parentConstraint -n "Right_Hand_parentConstraint1" -p "SkeletonRNfosterParent1";
	rename -uid "E53FB85B-437B-2FD3-433A-92800DF9A95D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Toothbrush1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -32.263349231584442 -134.71125879634391 9.5010601792218949 ;
	setAttr ".tg[0].tor" -type "double3" 0 93.550224734582045 0 ;
	setAttr ".lr" -type "double3" 2.1829580700838176 360.68278930426305 1.0871789663130369 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 -98.768524169921847 -2.5223000049591064 ;
	setAttr ".rsrr" -type "double3" 0 360 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ToothbrushRNfosterParent1";
	rename -uid "CF67F23C-4017-8055-581D-79A2167E29BD";
createNode parentConstraint -n "polySurface319_parentConstraint1" -p "ToothbrushRNfosterParent1";
	rename -uid "0993D2AB-4D9F-33FF-796E-F8A5D327B76C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_Wrist_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.742891423859426 -1.5799458722633659 3.7567706698674215 ;
	setAttr ".tg[0].tor" -type "double3" 32.2340433371496 11.89271764399105 85.433253240641548 ;
	setAttr ".lr" -type "double3" -49.170125794468944 -43.197295735358445 25.944299490605456 ;
	setAttr ".rst" -type "double3" 15.414211734371747 13.639386224574487 31.956305608463115 ;
	setAttr ".rsrr" -type "double3" 40.155419342944718 -68.478485303587718 -78.340420985193632 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5727D773-4D61-3A6C-532D-57A8D892E2A3";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC8EFD3D-437D-B7A4-AD43-B2960E3511D5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97962CA7-4DB8-780E-7BD1-CD9E211A6000";
createNode displayLayerManager -n "layerManager";
	rename -uid "440E1059-42F4-BB81-DBCB-6FB3C2E8CC8B";
createNode displayLayer -n "defaultLayer";
	rename -uid "BFFD47DE-4E38-19BF-448C-54865AD860FF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62F3DDA6-4E09-43D4-04F9-5A8447ABFD94";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECD10AF9-42C7-DF06-F0E9-41A830FCE461";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DD3562E4-4E18-82FE-6934-B587E7702DEC";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CA312489-4613-EA66-1A78-A29A18ADFD0E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "628AFFC4-4E9F-C75B-C9C6-D8A4E6DD9A2C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "01E689F1-4739-8189-DC91-6DB07B57557F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "68C7C80E-436D-1E8E-EFE4-D891EB5DAF10";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "732FF462-4ADB-B052-D329-87802E0031AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC829E29-473A-F8E9-6317-ADAC5E4EE11D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 26 -ast 1 -aet 26 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "63701486-44F4-2192-E570-E3ACDBB30E7B";
	setAttr -s 104 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 238
		0 "|SkeletonRNfosterParent1|Right_Hand_parentConstraint1" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand" 
		"-s -r "
		2 "|Skeleton:Skeleton_Asset" "translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 20.68181960122466023 9.21257599201549304 108.24416938469789784"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -29.98516937327828558 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" -1.28464652916869149 0.25881393476204967 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotate" " -type \"double3\" 8.37546764060287963 0 -8.90070426877393572"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.42435638626766092"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"translate" " -type \"double3\" 1.29647040893864274 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -32.61451187000615448"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"translate" " -type \"double3\" -1.10258442846080928 -0.20053376574272969 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 14.47537213527669131"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 10.54785770183751659"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 -2.65219466154197336 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"translate" " -type \"double3\" 1.42404579300130196 0.10329402036548943 -0.016953209764296776"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl" 
		"translate" " -type \"double3\" 0 1.06936885871220011 0.36272657187313195"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl" 
		"rotate" " -type \"double3\" -71.26322448972842949 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"translate" " -type \"double3\" -0.010703722155984551 -0.58008588664673544 0.065909393141192305"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"translate" " -type \"double3\" -0.10382603284307879 0.10719727523902073 -0.016953208974605758"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"translate" " -type \"double3\" -0.094345137394874157 -2.5150637609071218 -2.17200184075331926"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"rotate" " -type \"double3\" 20.94262220833874011 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"Reg_Arm" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"Rev_FK_Arm" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" -14.52631598594948059 -23.52085573362718307 61.07961401367411014"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 16.3961443203149706 38.31969296545096171 47.97710157682352872"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 -39.1814134532472238 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"translate" " -type \"double3\" -45.81187504016293133 -24.84244079950505579 33.48985024538050936"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 83.59665673806630082 -60.01706014244387433 -94.28002515474129552"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -12.54946198062552476"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" -2.30165438213078932 0.46963524748667851 -12.27950259820711665"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -11.1810473203958427"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.27870337090152475"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0.3726583376111402 0.16760031347063617 -26.76872526776377725"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -43.59583435058505785"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_COG_Rev_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_COG_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_COG_Rev_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_01_Rev_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_01_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_01_Rev_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_02_Rev_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_02_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_02_Rev_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_03_Rev_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Arm_03_Rev_FK_Ctrl_Grp|Skeleton:L_Arm_03_Rev_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Rev_FK_Controls|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Rev_FK_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_05_IK|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_05_Knuckle_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"translate" " -type \"double3\" 0.071237514540290786 -1.5689361628234908 2.55096035699956136"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"rotate" " -type \"double3\" 20.94262220833874011 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"rotate" " -type \"double3\" 10.47604948229768063 18.73201740347213828 1.9011819823787719"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 34.81434248618562322 7.37455970177449949 48.33084137027190508"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" -27.39989710055978378 12.76176720628449424 8.18994642892602975"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl" 
		"rotate" " -type \"double3\" -3.43294512067350555 1.76767806301849606 -13.02004316675722961"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0.93687472495411739 -9.69506735951269327 127.82755718797156419"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" -5.85041360684858081 -6.15526647405969562 24.91178926384262482"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.91104981880853231"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl" 
		"rotate" " -type \"double3\" 1.52933693813548044 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 127.14735434373586997"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.44276391376175894"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -27.60438859693122282"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 130.22158518848365816"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.44276391376175894"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.74674503250122015"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -4.25010466178256685 126.13496006970107999"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.44276391376175894"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -16.74674503250122015"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 1.50131953588584 3.60185215044535667 -3.27883838947153272"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"Operating_Space" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_MetTars_02_IK_Ctrl_Grp|Skeleton:R_MetTars_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"translate" " -type \"double3\" 0.90861377851365122 0.29465267532694117 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -26.45914120062595387"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand.translateX" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand.translateY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand.translateZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand.rotateX" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand.rotateY" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand.rotateZ" 
		"SkeletonRN.placeHolderList[84]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand.rotateOrder" 
		"SkeletonRN.placeHolderList[85]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand.parentInverseMatrix" 
		"SkeletonRN.placeHolderList[86]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand.rotatePivot" 
		"SkeletonRN.placeHolderList[87]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[88]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.translate" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[92]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[93]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[94]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[98]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[99]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.scale" 
		"SkeletonRN.placeHolderList[100]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[104]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A5B509A2-4145-C469-9D45-7D830F7936AD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.35329561954578992 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "087C7780-4AD5-3D9D-621A-7F8179C5719B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0.48942111472268812 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "6A992721-4A0D-75E8-A1F2-E09F022BF54C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0.48942111472268812 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "F0F93A1D-4C2B-90DE-1522-5C91AB757E89";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "91C69127-462A-CAE6-738A-54A88CEFEFCD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "BC7463AC-479D-1D95-5CBD-AA93BBEF52AE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "784A52CB-4270-FCDA-4775-74A4F3B6C5D8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "5065FDD8-4D76-FF10-5140-7D89DF7B19D9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "960404BC-4B47-E0E4-C2C0-E1BF21597312";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "9E5A091A-4D4F-A2E9-3AA6-EFA95F6F357D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "5CA61A0A-4707-156C-9A4D-84AFA8CC8009";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "D29EE372-4F6E-0254-A866-4F85E7342CDA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "9A74BBF7-46DD-B608-AA0C-158BE5108DB7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "FEEF00BA-42AE-D997-0007-CE9C9A2FB0E6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "389FAD0A-4DBB-6A6C-3145-C7A47577EEC6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "19D8B033-4F41-D443-9F90-B783110463DB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "174DA9B1-4B45-A74B-A19D-FA80B465E335";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "8CD9B1D0-4B3F-7F16-9997-E2861D550FFD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "408DE789-482E-7768-6D8D-A9BD8FAD51DB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360254 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "20D91B09-493F-DE1D-C762-09A70123F2F4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "BB69A963-443E-2733-C408-708FF31EC474";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "C7088373-44CA-483F-5810-A3875AC6544A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "5929B05C-424D-CB23-1F99-5A8E77BE4959";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "BD03E65A-471E-A9E8-80D7-0A9ED3ACA4FB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "FE89808D-4246-DA67-152D-1586E1D41347";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "6B5125E1-487E-C8E6-B9CD-7BB5760D3342";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "ABD8182A-4297-D7E3-920B-0BB43EE38D55";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "C47478D4-4060-B20D-EF5E-9CB7868C79F9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "C297F534-40A7-7942-8516-8E953EC89400";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "994B3C4D-4C7A-4D81-5D9E-4D8E7A43929F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "B46FCA53-454D-2A55-6EBA-E99CE00383F1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "235B8854-4A71-684F-D481-18B32B8C2BA5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "9F5A2139-4A2D-FBA0-71D4-70A625D53EC5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "C99D1150-40DA-5F6D-63E5-DDB2B0D80BB5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry35";
	rename -uid "A3CF577D-4168-6E68-6AAF-24B37D902148";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry36";
	rename -uid "AA1321F3-421F-BE44-D56E-F387E7041F7C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "D281B55E-419C-1FF4-1DEE-08A02E7B3DB2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "CEAC4894-465D-6481-DF0B-3C8745D76EF4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry39";
	rename -uid "ACB3FE8B-4097-3E56-14FD-3BAF1AB3B23E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry40";
	rename -uid "B3257E7C-46AB-F329-A0EB-DB916323DCB7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry41";
	rename -uid "6AC2AD7C-43A9-2ED4-01EF-ABB08B96F55B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry42";
	rename -uid "B3A90510-42C3-C458-2BC4-9DA32B5A487A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry43";
	rename -uid "091445E4-4807-C76D-47A6-2ABB1AE2B4C2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360219 1;
createNode transformGeometry -n "transformGeometry44";
	rename -uid "949D81F0-4684-F748-EEC1-B183E6443063";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry45";
	rename -uid "CF32CBC4-4091-734A-DFB8-54A2901B2877";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry46";
	rename -uid "A03FF1E9-4C23-A792-7C20-60BBB594A5A2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry47";
	rename -uid "D91C65F4-48CD-B84A-2CE4-FD9715D7A136";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry48";
	rename -uid "4DFBD623-41C2-AC14-0557-9AAA5D49B633";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry49";
	rename -uid "73D184D7-4987-06F3-07FF-A799B8522FDC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry50";
	rename -uid "E08795CA-4F1C-7B9F-CEC1-DCBC033BD0E3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry51";
	rename -uid "94460069-4D2F-BFB2-2710-C6A3F36FA67B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry52";
	rename -uid "8781BC06-4A26-720A-5AE6-189D1C3312D6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry53";
	rename -uid "75FE88F7-47A9-7D13-EB98-7EA669E6B5BC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry54";
	rename -uid "61BC41B0-4FF0-E52D-2A92-7EBA9503729F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry55";
	rename -uid "B45844BC-4C73-E6B4-2740-ACAE80FB9C37";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry56";
	rename -uid "F76F3D20-46B6-5D2A-0700-479478DF87AF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry57";
	rename -uid "F16343B9-4B6B-BD88-636A-CABD86333351";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry58";
	rename -uid "F3274B6A-4142-A19D-0378-00A7F8F30E4A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry59";
	rename -uid "CD3E8CEB-4215-0394-5067-4499F0FEB965";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry60";
	rename -uid "A66B4514-4963-8D80-1713-7D986C6217CD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry61";
	rename -uid "A890FE20-4115-FA87-4581-C6A9DC3274AC";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry62";
	rename -uid "EA979F81-4DF9-6C7B-4B6E-E2AD82795A57";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry63";
	rename -uid "5054D175-46C3-681F-9252-039726A62131";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry64";
	rename -uid "072648B9-4E8C-BCCA-2BFC-5DBFB4EDDF8F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry65";
	rename -uid "226056B3-46CE-CEA8-9913-1BBF5602D213";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry66";
	rename -uid "4208612E-4768-260B-D19D-4BA3E3FBC8A3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry67";
	rename -uid "CDC5D8BC-4D2D-746A-910C-09B12F4C1C80";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry68";
	rename -uid "A208673D-4BAD-E5E7-EF06-E5BB79E59FA8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry69";
	rename -uid "95834E07-421C-A695-0DE3-F4B31B5B8AD4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry70";
	rename -uid "A12E8F14-4017-093E-7318-938C32C6FA6B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry71";
	rename -uid "398CF0A1-4EB1-96C6-387C-8F8A1245566E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry72";
	rename -uid "A65DE460-4CC7-1239-5E09-2CA05C46C1A2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry73";
	rename -uid "1AE39559-45F4-41D7-6C52-6999D08E81D8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry74";
	rename -uid "FBAFD750-4C13-CC9A-BC80-289DB4DE3B31";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry75";
	rename -uid "0724291C-4A34-144A-B3B6-EFB7B699FC46";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry76";
	rename -uid "B99B74E3-4E15-0714-26EA-229986BDFCA8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry77";
	rename -uid "EF833474-4D23-133D-BF2C-9E83BB561B64";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry78";
	rename -uid "1CFE039E-4D85-6535-A08F-48A4ED561884";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry79";
	rename -uid "88557E37-475B-0847-DCBC-E4B698B75786";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry80";
	rename -uid "AB89F363-434A-60BE-186A-5AA0D7A6BA23";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry81";
	rename -uid "0DA1D8F9-4D07-B4CD-64C8-988B712F205D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry82";
	rename -uid "071E8066-4D4A-70BF-7869-9E83A0ECBA2B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry83";
	rename -uid "6A24DA73-49F9-051F-525C-3D91B7EDEB0C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry84";
	rename -uid "D3A2B5C1-4FCB-70CD-BC75-D3B31548AF7B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry85";
	rename -uid "0B72ECF9-4379-F769-F909-18BD8F5433F5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry86";
	rename -uid "57F8ADA3-4796-8BFF-2D03-7C8204D7B886";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry87";
	rename -uid "8E3D4120-4788-4191-575C-59AFD29359DE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry88";
	rename -uid "54841167-42B4-F65A-67C9-058F629693FA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry89";
	rename -uid "501F0633-4C3D-FB73-C6AA-56AE55B1FA76";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry90";
	rename -uid "C9295D51-4C39-9FCB-773D-01A4A61783F8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry91";
	rename -uid "ACBE144A-4608-9EC1-085C-1E86F3C45AE9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry92";
	rename -uid "86BDF5A9-4055-3F29-170C-7B919B0CB442";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry93";
	rename -uid "B0D71A12-4AF9-08FD-01AB-2CB4DB7A5336";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry94";
	rename -uid "28240148-4EC2-47A8-883B-4490284136E1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry95";
	rename -uid "04BD9667-4F09-22CB-1077-34B0EC50E65B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry96";
	rename -uid "51611645-45D3-8A2B-693F-6E9ED41F64D1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry97";
	rename -uid "90236090-4462-FFC3-63DC-119A58435C66";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry98";
	rename -uid "98843254-4A66-D9C7-9E40-3E82F893F9C6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry99";
	rename -uid "5D875ECF-494F-16CE-B733-09AC6EFF136F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry100";
	rename -uid "7AA9C6C7-4A37-C0CC-8800-11AECEA11F34";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry101";
	rename -uid "AD81BF29-4119-88F3-AA6F-2B87CD4754C7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry102";
	rename -uid "16FDE23C-45F0-8E9F-09DC-E886CA39AD6F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry103";
	rename -uid "DD3CA661-470A-9F62-8FE1-4CA474188AE6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry104";
	rename -uid "5E61FB5F-4DBF-0A40-0CAC-E2BA62CA9DBE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry105";
	rename -uid "9DD5F8FA-44ED-6E66-A1DE-ED8856C2C636";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry106";
	rename -uid "0213AF36-4AC8-02C7-A2BC-9196123B1E03";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry107";
	rename -uid "1E852AE8-43E1-986A-B827-6D925846CA36";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry108";
	rename -uid "FA9C78DF-40A0-D1B8-2DA1-10841BD865ED";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry109";
	rename -uid "DBA01944-4B67-A9DF-CC1B-B39E79528F0D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry110";
	rename -uid "96D01F05-4377-00CF-3C9C-D1BFE5517458";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode transformGeometry -n "transformGeometry111";
	rename -uid "120A3EAC-4453-96B0-919C-6780337E0911";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.6929002549443481 0 -9.8404652896360236 1;
createNode sequencer -n "sequencer1";
	rename -uid "D8C4A1DD-40BC-2D76-53AF-978503B24107";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "B1E070DE-4544-D586-C639-9FA1BB04C34C";
createNode polyCube -n "polyCube1";
	rename -uid "CC9FD881-4C21-34AE-E2B0-DCBA7A0D97D6";
	setAttr ".ax" -type "double3" 0 100 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "138CC561-4CF4-8E59-2F32-F7ADA04CD2B4";
	setAttr ".cf" 0.004;
createNode reference -n "ToothbrushRN";
	rename -uid "00AE4657-41C3-C00A-4A57-3884BEBCEAB8";
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
		"ToothbrushRN"
		"Toothbrush:ToothbrushRN" 0
		"ToothbrushRN" 0
		"Toothbrush:ToothbrushRN" 3
		0 "|Toothbrush:Toothbrush:polySurface319" "|Toothbrush1" "-s -r "
		2 "|Toothbrush1|Toothbrush:Toothbrush:polySurface319" "visibility" " 0"
		2 "|Toothbrush1|Toothbrush:Toothbrush:polySurface319" "translate" " -type \"double3\" 0 0 0"
		
		"ToothbrushRN" 15
		0 "|Toothbrush:polySurface319" "|Toothbrush1" "-s -r "
		0 "|ToothbrushRNfosterParent1|polySurface319_parentConstraint1" "|Toothbrush1|Toothbrush:polySurface319" 
		"-s -r "
		2 "|Toothbrush1|Toothbrush:polySurface319" "visibility" " 1"
		2 "|Toothbrush1|Toothbrush:polySurface319" "scale" " -type \"double3\" 1.18504405816224856 1.18504405816224856 1.18504405816224856"
		
		2 "|Toothbrush1|Toothbrush:polySurface319" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		5 3 "ToothbrushRN" "|Toothbrush1|Toothbrush:polySurface319.rotatePivotTranslate" 
		"ToothbrushRN.placeHolderList[1]" ""
		5 4 "ToothbrushRN" "|Toothbrush1|Toothbrush:polySurface319.translateY" 
		"ToothbrushRN.placeHolderList[2]" ""
		5 4 "ToothbrushRN" "|Toothbrush1|Toothbrush:polySurface319.translateX" 
		"ToothbrushRN.placeHolderList[3]" ""
		5 4 "ToothbrushRN" "|Toothbrush1|Toothbrush:polySurface319.translateZ" 
		"ToothbrushRN.placeHolderList[4]" ""
		5 4 "ToothbrushRN" "|Toothbrush1|Toothbrush:polySurface319.rotateX" 
		"ToothbrushRN.placeHolderList[5]" ""
		5 4 "ToothbrushRN" "|Toothbrush1|Toothbrush:polySurface319.rotateY" 
		"ToothbrushRN.placeHolderList[6]" ""
		5 4 "ToothbrushRN" "|Toothbrush1|Toothbrush:polySurface319.rotateZ" 
		"ToothbrushRN.placeHolderList[7]" ""
		5 3 "ToothbrushRN" "|Toothbrush1|Toothbrush:polySurface319.rotatePivot" 
		"ToothbrushRN.placeHolderList[8]" ""
		5 3 "ToothbrushRN" "|Toothbrush1|Toothbrush:polySurface319.rotateOrder" 
		"ToothbrushRN.placeHolderList[9]" ""
		5 3 "ToothbrushRN" "|Toothbrush1|Toothbrush:polySurface319.parentInverseMatrix" 
		"ToothbrushRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F844E1FB-4DB1-FD67-A36F-91A07377C4B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.65108185670661023 0 0.44306051130170909 0 0 0.71735094591190807 0 0
		 -0.47949262832405959 0 0.70461921738218569 0 -43.011488217719219 101.81772217449399 171.32404675551655 1;
	setAttr ".wt" 0.21156658232212067;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2679784D-4520-D86A-3763-EEB9D2437B1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.9073486e-06 35.79594421
		 1.9073486e-06 9.5367432e-07 35.79594421 3.8146973e-06 -1.9073486e-06 -35.79594421
		 1.9073486e-06 9.5367432e-07 -35.79594421 3.8146973e-06 -9.5367432e-07 -35.79594421
		 -3.8146973e-06 1.9073486e-06 -35.79594421 -1.9073486e-06 -9.5367432e-07 35.79594421
		 -3.8146973e-06 1.9073486e-06 35.79594421 -1.9073486e-06;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9EE39E1E-4A14-9895-3F88-938BEA5B4AB3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.65108185670661023 0 0.44306051130170909 0 0 0.71735094591190807 0 0
		 -0.47949262832405959 0 0.70461921738218569 0 -43.011488217719219 101.81772217449399 171.32404675551655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -61.913891 112.00701 199.10132 ;
	setAttr ".rs" 49252;
	setAttr ".lt" -type "double3" -2.2606737895683233e-21 -8.5265128291211984e-14 70.318998272770159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -99.540212469252708 112.00701502846189 169.49459413553535 ;
	setAttr ".cbx" -type "double3" -24.287566079414063 112.00701502846189 228.70803587762029 ;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "7A74E702-40AA-AA86-087D-6D8FAF880B52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0.5 0 1 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kit[0:17]"  16 28 16 28 16 28 16 28 
		28 16 28 16 9 9 9 9 9 10;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "F42EDE35-4378-04CC-2B97-669602B2E4F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0.5 0 1 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kit[0:17]"  16 28 16 28 16 28 16 28 
		28 16 28 16 9 9 9 9 9 10;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "72265AA7-479E-49D6-A18A-FA87F578E654";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0.5 0 1 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0;
	setAttr -s 18 ".kit[0:17]"  16 28 16 28 16 28 16 28 
		28 16 28 16 9 9 9 9 9 10;
createNode animCurveTL -n "R_Arm_Wrist_Ctrl_translateX";
	rename -uid "B23054D8-409E-F9EB-C2FB-E3B1B914104E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -1.8038661006219214;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_Wrist_Ctrl_translateY";
	rename -uid "6B18CA8F-473A-B66A-C019-A6AB4E8BA2CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -2.4928868074300192;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_Wrist_Ctrl_translateZ";
	rename -uid "AA758090-4217-C852-2D27-5F91FC4286B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -1.9196588405540325;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "022FCA68-47EA-7C79-EA25-B4A7BC7B1901";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0.5 3.8653278919530916 1 3.8653278919530916
		 2 3.8653278919530916 4 3.8653278919530916 5 3.8653278919530916 6 3.8653278919530916
		 7 3.8653278919530916 8 3.8653278919530916 9 3.8653278919530916 11 3.8653278919530916
		 12 3.8653278919530916 13 3.8653278919530916 14 3.8653278919530916 15 3.8653278919530916
		 16 3.8653278919530916 17 3.8653278919530916 18 3.8653278919530916 19 3.8653278919530916
		 20 3.8653278919530916;
	setAttr -s 19 ".kit[0:18]"  16 28 16 28 16 28 16 28 
		28 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "279E1D49-413F-C02F-6616-1F82A0CBC2CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0.5 2.9651147560816087 1 2.9651147560816087
		 2 2.9651147560816087 4 2.9651147560816087 5 2.9651147560816087 6 2.9651147560816087
		 7 2.9651147560816087 8 2.9651147560816087 9 2.9651147560816087 11 2.9651147560816087
		 12 2.9651147560816087 13 2.9651147560816087 14 2.9651147560816087 15 2.9651147560816087
		 16 2.9651147560816087 17 2.9651147560816087 18 2.9651147560816087 19 2.9651147560816087
		 20 2.9651147560816087;
	setAttr -s 19 ".kit[0:18]"  16 28 16 28 16 28 16 28 
		28 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "5FB60979-4E85-A6C3-7F9A-328BAB8871ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0.5 3.1621823929994193 1 3.1621823929994193
		 2 3.1621823929994193 4 3.1621823929994193 5 3.1621823929994193 6 3.1621823929994193
		 7 3.1621823929994193 8 3.1621823929994193 9 3.1621823929994193 11 3.1621823929994193
		 12 3.1621823929994193 13 3.1621823929994193 14 3.1621823929994193 15 3.1621823929994193
		 16 3.1621823929994193 17 3.1621823929994193 18 3.1621823929994193 19 3.1621823929994193
		 20 3.1621823929994193;
	setAttr -s 19 ".kit[0:18]"  16 28 16 28 16 28 16 28 
		28 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "CC054EA1-49F0-90F5-3D49-3C8D0EEC61B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 0 1 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "772E4E71-4E05-044E-3C68-949B76E231F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 0 1 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "0CB19E60-454F-B968-2B7E-C181CAE23575";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 0 1 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "99149A5D-42C2-FE50-A1F6-CE80EE7FADCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0.5 0.20412942866218958 1 -2.6538343990733662
		 2 -10.819445335460667 4 -1.7588252723777089 5 3.3978555214897108 6 4.8970695066674459
		 7 5.7260860961092002 8 6.8615825155607304 9 7.7401020138984959 10 8.1593197324661624
		 11 2.1766047466149203 12 -3.8061102392363346 13 -4.0666690323492372 14 -4.5226469202968174
		 15 -4.8111227269575316 16 -28.953343130764274 17 -53.09556353457112 18 -51.228025550914175
		 19 -50.011024071414347 20 -48.794022591914512 21 -49.823476591704043 22 -51.886378033308077
		 23 -53.664277628172186 24 -54.284421204854475 25 -54.705575465911771 26 -55.090549851400873;
	setAttr -s 26 ".kit[0:25]"  16 28 16 28 16 28 16 28 
		28 16 28 16 9 9 9 9 9 10 28 28 28 28 9 28 28 
		9;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "D75A7DCC-4A74-25D8-26E4-3885F4D63D29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0.5 29.238832169799153 1 29.141800928382526
		 2 28.864568810049292 4 30.261708312085904 5 30.750707137798713 6 29.512330929490261
		 7 28.273954721181809 8 28.107640649870984 9 27.861037026892863 10 27.71651583389173
		 11 29.507263011941273 12 32.251518377581611 13 33.784265290575654 14 35.152828919920957
		 15 37.251597709799668 16 42.700459205289896 17 46.292679017800253 18 40.449671841359908
		 19 31.070626333403439 20 25.206023424354562 21 27.45659176987277 22 31.844585612966338
		 23 35.330947704899614 24 35.713639894159947 25 35.564205456041812 26 35.315148059178256;
	setAttr -s 26 ".kit[0:25]"  16 28 16 28 16 28 16 28 
		28 16 28 16 9 9 9 9 9 10 28 28 28 28 9 28 28 
		9;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "80F04A77-44D9-31EE-3323-5282A45AD8E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0.5 107.8608381904685 1 106.70966040423063
		 2 102.56093393035525 4 99.363138468417446 5 98.834543801913028 6 103.47457987559595
		 7 110.58222965718558 8 113.64022604935317 9 115.17232734607221 10 115.76314543895973
		 11 115.05706625460314 12 112.69971266266046 13 107.45655807853291 14 102.23270377918574
		 15 99.250401363098845 16 107.99296747662669 17 116.73553359015457 18 113.66641468887219
		 19 111.39670904778662 20 108.53345107993441 21 101.92800867674866 22 94.808869132607512
		 23 89.288690162512822 24 87.654395528995494 25 86.687987265827402 26 85.843012888177341;
	setAttr -s 26 ".kit[0:25]"  16 28 16 28 16 28 16 28 
		28 16 28 16 9 9 9 9 9 10 28 28 28 28 9 28 28 
		9;
createNode animCurveTA -n "R_Arm_Wrist_Ctrl_rotateX";
	rename -uid "2E5954DB-4986-F745-EEE3-7EA846A0AEEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -16.007709075165781;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_Wrist_Ctrl_rotateY";
	rename -uid "53F00B7B-45D3-4DCC-8EA4-A5B09E7DAF2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -14.908021424508961;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_Wrist_Ctrl_rotateZ";
	rename -uid "69A21FB1-4196-1C58-A94D-82A5F6923EA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 140.04094048353457;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "5F9398DA-464D-C60D-D3F6-549F46ABE3FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 -19.859197455958899 1 -19.952708057941678
		 2 -20.219881206463889 4 -18.22625841007509 5 -16.64922063510161 6 -14.326457977661134
		 7 -12.892632904485573 8 -13.60849482402109 9 -14.669945256435824 10 -15.292004579618412
		 11 -13.204763808392787 12 -11.11752303716716 13 -14.240341718022062 14 -19.705274409518157
		 15 -23.16268080617894 16 -5.6432318370502159 17 11.876217132078587 18 3.5448036662550528
		 19 -11.035169898936147 20 -20.259234807526525;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "8C220FD4-40D5-282F-F97A-55B65E1986E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 17.924808261411787 1 17.954397824376677
		 2 18.038939432847791 4 20.178288651777532 5 20.927060878402937 6 18.119362550671404
		 7 15.311664222939868 8 15.681475408435981 9 16.229816131757804 10 16.55116929984408
		 11 16.432173080456852 12 16.313176861069621 13 18.158484710544919 14 22.962428668875425
		 15 30.101985908618428 16 45.354064552183807 17 55.228469691910114 18 54.180892274742739
		 19 52.347631794699829 20 51.187813939978803;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "06E350B9-4AA4-5BA9-F8D0-F3865EB29BC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 -62.529242202243658 1 -62.35813867520941
		 2 -61.869271455111551 4 -55.226285304281625 5 -52.901240151491145 6 -63.460133355147569
		 7 -74.019026558803986 8 -72.221438155669745 9 -69.556048454470684 10 -67.994006117954029
		 11 -68.636065403589797 12 -69.278124689225578 13 -68.672240902103866 14 -67.611944274640891
		 15 -66.941144367470443 16 -60.178094353478521 17 -53.41504433948657 18 -64.261777195937569
		 19 -83.243559694726798 20 -95.252442500083305;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "794488BF-4FE0-507B-03B9-06860F8BF72E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 -18.702389678253059 1 -15.157318840597254
		 2 -5.0285450187235181 4 -12.696198132923916 5 -15.37987672289406 6 -13.183420654809355
		 7 -10.986964586724646 8 -13.736021591660279 9 -17.81220956449588 10 -20.201045306715816
		 11 -13.048144110747492 12 -5.8952429147791499 13 -6.6933943784611678 14 -8.0901594399047028
		 15 -8.973827131838366 16 -0.9641771483162016 17 7.0454728352059952 18 1.4194018264358972
		 19 -8.4262224389117772 20 -14.655086770050129;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "5A5AF07F-4ABE-6B28-951B-EE9A489EB7A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 23.9981292855968 1 23.955381637201384
		 2 23.833245498928761 4 22.647979977216082 5 20.977596582511719 6 16.400871476741806
		 7 13.370408314721056 8 13.412838382612485 9 13.475751931554949 10 13.512622197446811
		 11 15.216058466108004 12 17.643244172788556 13 18.644279921384353 14 19.428965061470922
		 15 20.750116577640338 16 24.551773891109789 17 27.078507469849495 18 21.349871192406692
		 19 11.324757706881792 20 4.982338971141524;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "B69E3817-45C0-9F1D-ED0D-C7BDDBF5015B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 -13.922495065994287 1 -4.9072747633856908
		 2 20.850497529781737 4 6.2492520831721947 5 1.1388161768588587 6 11.665942569334952
		 7 22.193068961811054 8 12.793426490039124 9 -1.1439744163813497 10 -9.3119395987486939
		 11 0.70623903135785993 12 10.724417661464436 13 10.699095140786101 14 10.575721427310816
		 15 10.134751462871975 16 9.2127652024906723 17 7.8544548849376437 18 5.252276615923785
		 19 2.6926392823056648 20 1.2360666538661245;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "48E142A4-4C96-9C84-5CA5-D9B66BA2105E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "B23D1B65-4A9F-307C-1D36-9A973DE2B0F0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "CE69FD47-4FE6-F5FF-2F46-1D8B81C61882";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "510BBB91-4CB3-1337-DD11-358F3C1F4D5E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12.5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "39AC096F-4DDA-9E00-1FA3-5B81AEB86374";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12.5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "F3F23246-47CA-5714-8C92-84B2959DD218";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12.5 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Head_COG_Ctrl_translateX";
	rename -uid "67CDEF8F-4180-6BD6-8B97-EE8EDDEAFED6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0.5 2.4852834879539056 1 2.3989505660701775
		 2 2.1522850749738107 3 2.2090441510490715 4 2.3083725341807777 5 2.3712129398355306
		 6 2.2617490074046707 7 2.1522850749738107 8 2.1522850749738107 9 2.1522850749738107
		 10 2.1522850749738107 11 2.1522850749738107 12 2.1522850749738107 13 2.4230921692056206
		 14 2.897004584111289 15 3.1968267241536497 16 2.6745558995637313 17 2.1522850749738107
		 18 2.1522850749738107 19 2.1522850749738107 20 2.1522850749738107 21 2.1522850749738107
		 22 2.1522850749738107 23 2.1522850749738107 25 2.1522850749738107;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 28 28 28 28;
createNode animCurveTL -n "Head_COG_Ctrl_translateY";
	rename -uid "ABD31E5F-443D-6B32-3F8F-9987A1F02A86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0.5 5.0668372538714861 1 5.0709235874661598
		 2 5.0825988263080832 3 5.0677315852789739 4 5.0417139134780324 5 5.0252537537672328
		 6 5.0539262900376576 7 5.0825988263080832 8 5.0825988263080832 9 5.0825988263080832
		 10 5.0825988263080832 11 5.0825988263080832 12 5.0825988263080832 13 4.9995952124907017
		 14 4.8543388883102834 15 4.7624420301553254 16 4.9225204282317039 17 5.0825988263080832
		 18 5.0825988263080832 19 5.0825988263080832 20 5.0825988263080832 21 5.0825988263080832
		 22 5.0825988263080832 23 5.0825988263080832 25 5.0825988263080832;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 28 28 28 28;
createNode animCurveTL -n "Head_COG_Ctrl_translateZ";
	rename -uid "765D361C-4083-73BF-70EB-D4BC5D6A25C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0.5 0.80590297229293684 1 0.81373891781209895
		 2 0.83612733358113345 3 0.81444153297263688 4 0.7764913819077679 5 0.7524821026626467
		 6 0.79430471812189007 7 0.83612733358113345 8 0.83612733358113345 9 0.83612733358113345
		 10 0.83612733358113345 11 0.83612733358113345 12 0.83612733358113345 13 0.73586507727678496
		 14 0.5604061287441745 15 0.4494014878357887 16 0.64276441070846069 17 0.83612733358113345
		 18 0.83612733358113345 19 0.83612733358113345 20 0.83612733358113345 21 0.83612733358113345
		 22 0.83612733358113345 23 0.83612733358113345 25 0.83612733358113345;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 28 28 28 28;
createNode animCurveTA -n "Head_COG_Ctrl_rotateX";
	rename -uid "1C55D580-439F-AFA6-F232-5791E3C37ECE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0.5 -32.014550939548336 1 -31.892698533011313
		 2 -31.544548800048375 3 -31.609313995304841 4 -31.72265308700366 5 -31.794357410323318
		 6 -31.742042426985719 7 -31.68972744364812 8 -33.916563456108314 9 -37.218423750445844
		 10 -39.153467457825045 11 -37.962057365833658 12 -36.770647273842265 13 -37.807376556423804
		 14 -39.621652800941511 15 -40.769460220942506 16 -40.043732769683977 17 -39.318005318425421
		 18 -32.943262147456217 19 -21.787461598260105 20 -17.234867541229914 21 -15.249536986996207
		 22 -13.655192178580007 23 -12.152918752132029 24 -10.962180308695466 25 -10.553094866772184
		 26 -10.430996471603637;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 28 28 28 9 
		28 28;
createNode animCurveTA -n "Head_COG_Ctrl_rotateY";
	rename -uid "C29EE4D7-4C7F-846A-D269-649B6BD28599";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0.5 3.9892778806065281 1 4.7730024844442918
		 2 7.0122156382664711 3 6.7300328853022267 4 6.1521312691312522 5 5.6200461560408099
		 6 5.354209850219406 7 5.2403389336456074 8 5.9846455817145161 9 7.0882726805753133
		 10 7.7350494920007105 11 5.9395326090906924 12 4.1440157261806698 13 4.4200941241502445
		 14 4.9032313205970022 15 5.2088895469204601 16 4.8575189610350824 17 4.506148375149702
		 18 5.7762728879884753 19 7.998990785456332 20 9.4052000675278258 21 9.4973353664567863
		 22 9.4080951373662849 23 9.2578888224072138 24 9.2058846554732696 25 9.5510998937964402
		 26 9.8051113735892663;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 28 28 28 9 
		28 28;
createNode animCurveTA -n "Head_COG_Ctrl_rotateZ";
	rename -uid "A33CA669-4484-DC70-28DB-2F9C14023D6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0.5 -4.6266856963419594 1 -3.3567283844855345
		 2 0.27172107796139344 3 -0.17735358616061689 4 -1.1090084328827592 5 -1.9985132802280712
		 6 -2.5793333663563143 7 -2.8671327353985858 8 -1.9629058583275998 9 -0.62215566129130839
		 10 0.16358631464623938 11 -0.18604615945247982 12 -0.53567863355119971 13 -2.2387183509999855
		 14 -5.7247780122241627 15 -8.9299183361599166 16 -10.511709566494345 17 -11.183683256170973
		 18 -4.9071772989159488 19 6.0767081262803506 20 13.025696864669889 21 13.457343195401764
		 22 12.995918830193901 23 12.224573026871218 24 11.974641711847189 25 13.829614435037596
		 26 15.190299425177022;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 28 28 28 9 
		28 28;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "D839D128-44D2-940E-23F5-1C871B67C85B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.5 3.5269026896824367 1 3.5269026896824367
		 15 3.5269026896824367 16 3.1601048099554641 17 2.269561880810647 18 1.3300341920869094
		 19 0.47588693930923454 23 0 26 0.38114582937364538;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 10 10 
		10;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "79BACD8F-46AC-7874-B3D7-04A0CD579789";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.5 -4.7029100548088438 1 -4.7029100548088438
		 15 -4.7029100548088438 16 -4.2138074091087248 17 -3.0263226202694895 18 -1.77351963622458
		 19 -0.63456626642316816 23 0 26 0.38114582937364538;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 10 10 
		10;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "037B39B9-4505-A9D2-8CC4-2DB3F8E864D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 -0.14196825605391589 1 -0.14196825605391589
		 16 -0.12720355742430867 17 -0.091356572770694838 18 -0.053537806782998965 19 -0.01915585566060829
		 23 0 26 0.38114582937364538;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 10 10 10;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "98F24F28-4FDC-2412-733A-8AA227346D1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0.5 -0.77079057337820556 1 -0.77077878045601278
		 4 -0.77048531358724337 5 -0.77044669176706171 6 -0.81267630445026717 7 -0.89208317067974618
		 8 -0.9711753714449648 9 -1.0309218640984852 10 -1.0611555894583826 11 -1.0586322831076291
		 12 -1.0525059864387332 13 -1.0460427097550462 14 -1.0401667892371396 15 -1.0368930283934472
		 16 -0.92905615344052905 17 -0.66724066377118307 18 -0.39102388204081789 19 -0.13990855237281064
		 20 -0.10363596472060035 21 -0.040158936329232633 22 -0.011443137771232974 23 0 24 0
		 25 0 26 0;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 10 28 28 28 10 28 28 10;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "5C3BE3E1-4810-55AE-5E4C-79ADD6AA2470";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0.5 -2.4785600903594993 1 -2.3320718334879933
		 4 1.3132884387594459 5 1.7930374800136297 6 1.295165927859071 7 0.3589882736149736
		 8 -0.5734795909070155 9 -1.2778686947414666 10 -1.634313161454112 11 -1.1512611599229776
		 12 0.021533363025211413 13 1.2588380357505267 14 2.3837015174143104 15 3.0104176224991086
		 16 2.6973341897592018 17 1.9372037400781756 18 1.1352619345291084 19 0.40619732225804045
		 20 0.30088690537632595 21 0.11659367583332629 22 0.033222929135302705 23 0 24 0 25 0
		 26 0;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 10 28 28 28 10 28 28 10;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "6E9BF569-4769-71FD-9E5B-F1970343B91A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0.5 22.706217270364842 1 22.704247330249942
		 4 22.655225370490697 5 22.648773816614398 6 22.822522135815984 7 23.199646658847598
		 8 23.652359661797878 9 24.103807465267856 10 24.506225974704993 11 24.846607165851434
		 12 25.172891502757309 13 25.485186713122832 14 25.763804305307239 15 25.918203269672457
		 16 23.462095014572892 17 17.498947568297492 18 11.207794211885945 19 5.4883551568417293
		 20 0.59302890236688444 21 -3.9153200212303911 22 -8.6979265879623622 23 -11.104255521677201
		 24 -8.6034142457898408 25 -4.2904540702479128 26 -3.1394689891591194;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 10 28 28 28 10 28 28 10;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "B790E623-4FDB-1823-7BA9-3792FBCF7F89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 0 1 0.047675113009866162 2 0.23381653213776751
		 4 0.41699322565455482 5 0.52423151054697881 6 0.70454993364858409 7 0.89105129861136734
		 8 1.035387234670859 9 1.181705159653945 10 1.3580894606387979 11 1.6544257995976583
		 12 1.9301090204901987 13 2.1343660552359691 14 2.3056978039314777 15 2.398898048036016
		 16 2.0831945980698507 17 0 18 -5.889248819415462 19 -11.855632245624861 20 -18.144003962521051;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "2317EDAA-4910-724A-79B7-A58F48EC136E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 0 1 -0.040334629645956119 2 -0.19781606447219038
		 4 -0.35278924914490273 5 -0.44351617629677603 6 -0.59607117522548181 7 -0.75385713543248567
		 8 -0.87596983025414721 9 -0.99975934940088163 10 -1.1489859585567446 11 -1.399695725727524
		 12 -1.6329323121201724 13 -1.8057401216653095 14 -1.9506921143076186 15 -2.0295424219742477
		 16 -1.762447476028326 17 0 18 4.9824878228363874 19 10.030233924080553 20 8.3387273882556556;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "298110B1-4A5C-F2F2-1DD6-B99D1AC199CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 45.141837926453569 1 45.073333319695344
		 2 44.805865789704683 4 44.542658288674907 5 44.388567064298329 6 44.12946662622948
		 7 43.861481888280274 8 43.654084864621638 9 43.443839911231152 10 43.190392432778587
		 11 42.764585274978089 12 42.368454685142346 13 42.074956737062728 14 41.828769296098393
		 15 41.694849402278095 16 42.148485258110696 17 45.141837926453569 18 53.604128815872095
		 19 62.177254805037023 20 51.64980611238785;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "61D5A4F0-4D9E-FDE8-00E3-60B614C94835";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.5 2 2 2.0153061224489797 5 2.0343172983479105
		 7 2.0583300939423386 10 2.0889033952866858 12 2.1263489999505092 15 2.157036916637797
		 17 2 20 1.1857496895505284;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "17E3D9A8-4036-38BD-F719-ECB755BD0E2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.5 1 2 1 5 1 7 1 10 1 12 1 15 1 17 1 20 1.1857496895505284;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "FAF1EF2A-4259-AB50-98D7-CBBDA815F74B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.5 1 2 1 5 1 7 1 10 1 12 1 15 1 17 1 20 1.1857496895505284;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "7DECAB2F-431A-461A-64FE-DA8181257939";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 -2.9315127468107507 1 -1.9536803675070713
		 2 0.84012643050344182 4 -1.7823690268066481 5 -2.7002424368651794 6 -0.23555410196178883
		 7 2.2291342329416048 8 0.91059893118130009 9 -1.0444706541874309 10 -2.1902323646825947
		 11 -0.32093041195951355 12 1.5483715407635714 13 0.21393715891301746 14 -2.1213230093254616
		 15 -3.5987325035171449 16 -1.6000848792165079 17 0.39856274508413797 18 0.17288522273770865
		 19 -0.22205044136854304 20 -0.47190769825209078;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "317DC831-4491-9FAF-7799-E495BBC9D1AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 -1.3347010410585836 1 -1.4288969163585328
		 2 -1.6980279886441021 4 -0.78068535866254607 5 -0.45961543816900113 6 -0.69437849361212534
		 7 -0.92914154905524982 8 -0.90654862202366315 9 -0.87304876470096549 10 -0.85341629017696596
		 11 -1.8531854759137234 12 -2.8529546616504824 13 -2.6582870437050969 14 -2.245598847347277
		 15 -1.828479500630019 16 -1.4602812393929656 17 -1.2568709594689635 18 -1.3530021739984757
		 19 -1.5212317994251223 20 -1.6276627869399398;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "ED2F5FDA-4678-075A-DB04-90B02CFDDCB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0.5 -0.12456427973795534 1 -0.41296615017574612
		 2 -1.2369714942837198 4 -0.59253244708881703 5 -0.36697878057060107 6 -0.90731523548165227
		 7 -1.4476516903927039 8 -1.0429685609096155 9 -0.44292116202089682 10 -0.091265477090763783
		 11 -0.39944377294872552 12 -0.70762206880668788 13 -0.36639026859379314 14 0.23076538177877498
		 15 0.60855773201447982 16 -0.25120681910244846 17 -1.1109713702193802 18 -1.0477590434088864
		 19 -0.93713747149052218 20 -0.86715239537890376;
	setAttr -s 20 ".kit[0:19]"  16 28 16 28 16 28 16 28 
		28 16 28 16 28 28 16 28 16 28 28 16;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "60126728-4948-40F5-941C-47A3E3F0FE52";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0.5 0.27847315985198096 1 0.28439368172290203
		 2 0.28439368172290203 3 0.35372046485483494 4 0.37375086552785414 5 0.38828246197502286
		 6 0.38828246197502286 7 0.39973156642172031 8 0.41648461648764878 9 0.41648461648764878
		 10 0.42275049650059432 11 0.4290163765135398 12 0.41256286780179929 13 0.41256286780179929
		 14 0.41999321878348433 15 0.45568203496619619 16 0.52443403675519928 17 0.52443403675519729
		 18 0.52443403675519451 19 0.52443403675519062 20 0.52443403675518674;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "63612D99-4E23-FFC6-3E71-2093359599C2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0.5 0.76085375297452651 1 1.0877623243802668
		 2 1.0877623243802668 3 2.1931126410136752 4 3.1070486589951418 5 3.2989509396348486
		 6 3.2989509396348486 7 3.0170592115808255 8 2.5949405937455161 9 2.5949405937455161
		 10 2.3718393402181177 11 2.1487380866907198 12 2.6081601100626814 13 2.6081601100626814
		 14 2.5997765435000604 15 2.5410915775617116 16 1.8485082878813892 17 2.1612207678416682
		 18 2.8213915588689207 19 3.4763504752301695 20 3.8498681596271696;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "50449094-4DF8-F33A-D429-4BA42672584E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0.5 0.14159469288529641 1 0.11299797175969857
		 2 0.11299797175969857 3 -0.13337377947623549 4 -0.12818482854574842 5 -0.10369113661853566
		 6 -0.10369113661853566 7 0.0077813945272837415 8 0.12574139617707425 9 0.12574139617707425
		 10 0.13222886668104558 11 0.13871633718501691 12 0.13813768569209336 13 0.13813768569209336
		 14 0.1251835320836665 15 0.10378620805315476 16 0.087001156500339683 17 0.087001156500340265
		 18 0.087001156500341084 19 0.087001156500342236 20 0.087001156500343402;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "79E82FF4-48F3-A65B-DE63-5D8247D59AE3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0.5 0.2784731598519804 1 0.28439368172290147
		 2 0.28439368172290147 3 0.35372046485483416 4 0.37375086552785336 5 0.38828246197502209
		 6 0.38828246197502209 7 0.39973156642171953 8 0.41648461648764795 9 0.41648461648764795
		 10 0.42275049650059343 11 0.42901637651353891 12 0.41256286780179846 13 0.41256286780179846
		 14 0.41999321878348345 15 0.4556820349661953 16 0.52443403675519829 17 0.52443403675519629
		 18 0.52443403675519351 19 0.52443403675518963 20 0.52443403675518563;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "967DAE2C-420F-220E-589F-2980EF020D31";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0.5 0.76085375297452074 1 1.0877623243802619
		 2 1.0877623243802619 3 2.1931126410136796 4 3.1070486589951454 5 3.2989509396348495
		 6 3.2989509396348495 7 3.0170592115808224 8 2.5949405937455081 9 2.5949405937455081
		 10 2.3718393402181119 11 2.1487380866907162 12 2.6081601100626792 13 2.6081601100626792
		 14 2.5997765435000577 15 2.5410915775617093 16 1.848508287881385 17 2.1612207678416642
		 18 2.8213915588689171 19 3.4763504752301659 20 3.849868159627166;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "FA64A332-4960-AFC5-194D-D5902034DA3D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0.5 0.14159469288529658 1 0.11299797175969874
		 2 0.11299797175969874 3 -0.13337377947623533 4 -0.12818482854574825 5 -0.10369113661853552
		 6 -0.10369113661853552 7 0.0077813945272839358 8 0.12574139617707447 9 0.12574139617707447
		 10 0.1322288666810458 11 0.13871633718501714 12 0.13813768569209359 13 0.13813768569209359
		 14 0.12518353208366673 15 0.10378620805315497 16 0.087001156500339891 17 0.087001156500340474
		 18 0.087001156500341292 19 0.087001156500342444 20 0.08700115650034361;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "60A995A8-46F1-B08D-3A99-AA94F0DD692F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0.5 0 1 0 3 0 4 0 5 0 8 0 11 0 12 0 15 0
		 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "FE98A4B0-4958-E925-46BE-EE806E0D4A97";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0.5 0 1 0 3 0 4 0 5 0 8 0 11 0 12 0 15 0
		 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "67085850-4589-8158-3751-CA9961372641";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0.5 0 1 0 3 0 4 0 5 0 8 0 11 0 12 0 15 0
		 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "D31FE929-4AD9-FA90-724C-1290CBA86FE6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0.5 0 1 0 3 0 4 0 5 0 8 0 11 0 12 0 15 0
		 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "448AD239-4A65-869C-AA4C-B0B2601873DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0.5 0 1 0 3 0 4 0 5 0 8 0 11 0 12 0 15 0
		 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "68DA9B61-43F2-B820-DBAA-08978345F333";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0.5 0 1 0 3 0 4 0 5 0 8 0 11 0 12 0 15 0
		 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleX";
	rename -uid "4502E098-4AD8-8842-6C5B-6A9369BF84DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1 1 1 3 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleY";
	rename -uid "CB56D0C1-4448-9128-A9BA-90B480F9C945";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1 1 1 3 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleZ";
	rename -uid "6200C48A-4E58-A294-7B79-D48AC4DC8135";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1 1 1 3 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleX";
	rename -uid "0AFA624F-480A-EF28-98D7-DEB8890C23D1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1 1 1 3 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleY";
	rename -uid "1653E279-4FAB-BA21-5FE4-44B1D7968246";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1 1 1 3 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleZ";
	rename -uid "8C2702CD-46F7-E521-B12A-B4A951526C4A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1 1 1 3 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "3B93AE62-4831-3033-8AEE-EF8630C813CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 4.2812975387107599e-15;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "FEBB095D-4F68-A60A-0ADD-8884717E2DCC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 2.248816426213915 20 3.7671527636424549;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "3C0BD7E0-447E-4F1E-E6CA-FCB107FDD974";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 -3.47499806707674e-14;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "A8E7BCE3-4FE0-64D2-3E1A-098041F35B98";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 4.2812975387107599e-15;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "8831AAF3-4B86-E331-45DE-E9AB200F18DC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 2.248816426213915 20 3.7671527636424549;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "21E16080-4AE8-1725-4A6C-7D8470228A90";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 -3.47499806707674e-14;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "0C5F6318-4138-FCFA-726E-44968BA48882";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "C4D1057A-4298-8403-D6F6-C58A0C65E967";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "CF090163-41EA-4C89-0B6C-308066CC4817";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "C1CBCEB7-42A8-1180-B1B3-F6A6C3C2284E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "4DA1610D-4482-C17B-45A6-6AA6DC86EBD8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "490053C5-4D96-DD59-8B18-1494793BF7B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 20 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A9577843-4E5E-7674-741F-1EBC03A547E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0;
	setAttr -s 26 ".kit[0:25]"  9 28 28 28 28 28 28 9 
		28 28 28 28 28 28 28 9 28 28 28 28 28 28 28 28 28 
		9;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "47600B9D-40E3-47EC-DCE1-EDA81CBB37E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -9.5053069535358077 2 -9.5053069535358077
		 3 -9.5053069535358077 4 -9.5053069535358077 5 -9.5053069535358077 6 -9.5053069535358077
		 7 -9.5053069535358077 8 -9.5053069535358077 9 -9.5053069535358077 10 -9.5053069535358077
		 11 -9.5053069535358077 12 -9.5053069535358077 13 -9.5053069535358077 14 -9.5053069535358077
		 15 -9.5053069535358077 16 -9.5053069535358077 17 -9.5053069535358077 18 -9.5053069535358077
		 19 -9.5053069535358077 20 -9.5053069535358077 21 -9.5053069535358077 22 -9.5053069535358077
		 23 -9.5053069535358077 24 -9.5053069535358077 25 -9.5053069535358077 26 -9.5053069535358077;
	setAttr -s 26 ".kit[0:25]"  9 28 28 28 28 28 28 9 
		28 28 28 28 28 28 28 9 28 28 28 28 28 28 28 28 28 
		9;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "4FDC1675-4F9C-BC03-DE2D-D1ACFB6D5A65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -2.2181111252166139 2 -2.2181111252166139
		 3 -2.2181111252166139 4 -2.2181111252166139 5 -2.2181111252166139 6 -2.2181111252166139
		 7 -2.2181111252166139 8 -2.2181111252166139 9 -2.2181111252166139 10 -2.2181111252166139
		 11 -2.2181111252166139 12 -2.2181111252166139 13 -2.2181111252166139 14 -2.2181111252166139
		 15 -2.2181111252166139 16 -2.2181111252166139 17 -2.2181111252166139 18 -2.2181111252166139
		 19 -2.2181111252166139 20 -2.2181111252166139 21 -2.2181111252166139 22 -2.2181111252166139
		 23 -2.2181111252166139 24 -2.2181111252166139 25 -2.2181111252166139 26 -2.2181111252166139;
	setAttr -s 26 ".kit[0:25]"  9 28 28 28 28 28 28 9 
		28 28 28 28 28 28 28 9 28 28 28 28 28 28 28 28 28 
		9;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "516AFFD5-4479-3BA7-F748-628F8AE8E148";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 2 0.024127594482935655 3 0.048835480003976549
		 4 0.07374556974912852 5 0.098642192952381247 6 0.12281981965604978 7 0.14325349836354509
		 8 0.14201438524354365 9 0.11708868805651328 10 0.090268301468441184 11 0.063634566483956115
		 12 0.037241768993736553 13 0.010466748888723445 14 -0.018994367623574763 15 -0.060449527725018763
		 16 -0.1660620425900099 17 -0.36826638790041694 18 -0.57832783772639196 19 -0.78908310358448908
		 20 -0.999905324852572 21 -1.2107346617002737 22 -1.4215648386252167 23 -1.6323951409348232
		 24 -1.8432254432444291 25 -2.0540557455540358 26 -2.2648860478636408;
	setAttr -s 26 ".kit[0:25]"  9 28 28 28 28 28 28 9 
		28 28 28 28 28 28 28 9 28 28 28 28 28 28 28 28 28 
		9;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "2A8D8691-4AA8-4FF2-D41D-ACA25105FFCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 5.1302444487420766 2 5.1298454754877616
		 3 5.1294428714824916 4 5.1290390023307157 5 5.1286352174360736 6 5.1282359311413686
		 7 5.1278600698900814 8 5.12761981043937 9 5.1319783034514188 10 5.1369644484386825
		 11 5.1426151394142492 12 5.1489093043489857 13 5.1555265918581066 14 5.1610929986812524
		 15 5.1600637937317257 16 5.1275632771638842 17 5.0583068199701353 18 4.9860605108837968
		 19 4.9135501850502408 20 4.8410143807775388 21 4.7684758688242725 22 4.6959370371977061
		 23 4.6233981578587064 24 4.5508592785197068 25 4.4783203991807072 26 4.4057815198417076;
	setAttr -s 26 ".kit[0:25]"  9 28 28 28 28 28 28 9 
		28 28 28 28 28 28 28 9 28 28 28 28 28 28 28 28 28 
		9;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "E1EC73E3-4AF9-E4DD-88B6-66BED3EA0F41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 2 0.26988965240378687 3 0.54627025238690186
		 4 0.82491264332117353 5 1.1034044018799594 6 1.3738536984979923 7 1.6024244056030101
		 8 1.5885702837647644 9 1.1622880956078228 10 0.6945789313573022 11 0.22122851657409767
		 12 -0.25346079161270851 13 -0.72707917028766778 14 -1.1925981735871711 15 -1.621895072471732
		 16 -1.8574232740845882 17 -1.8012229443117682 18 -1.7212924341427305 19 -1.6392664472530483
		 20 -1.5570382403274348 21 -1.474788542789389 22 -1.3925363080336639 23 -1.3102837371912681
		 24 -1.2280311095454919 25 -1.1457784818997154 26 -1.0635258542539394;
	setAttr -s 26 ".kit[0:25]"  9 28 28 28 28 28 28 9 
		28 28 28 28 28 28 28 9 28 28 28 28 28 28 28 28 28 
		9;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "88DDA8BD-45D7-2FC5-5584-9288D283C94C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.54621029200435944 2 -0.43382950216253557
		 3 -0.32016614204582444 4 -0.20605044687680912 5 -0.092482781177515738 6 0.015700740560823587
		 7 0.085131245878465003 8 0.11656123863831165 9 0.10866848708201414 10 0.088748685535167043
		 11 0.06676173477119475 12 0.044398938695017806 13 0.0032818679477978896 14 -0.1353261423447788
		 15 -0.28374724038371546 16 -0.43203763851934918 17 -0.57784656612949581 18 -0.71799602805987117
		 19 -0.8431401373032491 20 -0.91250743505846565;
	setAttr -s 20 ".kit[0:19]"  10 28 28 28 28 28 10 28 
		28 28 28 10 28 28 28 28 28 28 28 28;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "C4032C0A-47CF-1FEE-70EA-129E34BDE1E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.35589799774864794 2 0.45680943303092242
		 3 0.55995105569091219 4 0.66387921764929181 5 0.76685444281354831 6 0.86046749099879294
		 7 0.88669515706344615 8 0.84684592651476442 9 0.73065260305394686 10 0.60298974450773801
		 11 0.47335555961872883 12 0.34336295175829973 13 0.30676398905163793 14 0.27942240195599971
		 15 0.25322427986859847 16 0.22739605525258291 17 0.20204727294828775 18 0.17768983299790317
		 19 0.15594162195449138 20 0.14388681977353784;
	setAttr -s 20 ".kit[0:19]"  10 28 28 28 28 28 10 28 
		28 28 28 10 28 28 28 28 28 28 28 28;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "E6C22DBA-4B7B-2042-05CF-6A8C8436D700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.87641916864755864 2 0.75542685204681737
		 3 0.63156034849703135 4 0.50668018080003807 5 0.38302812448251994 6 0.27144171213582047
		 7 0.24669920706915455 8 0.30711427924337492 9 0.46591892965542286 10 0.63950511294827106
		 11 0.81563187220500599 12 0.99222055436426715 13 0.99858459059203974 14 0.99448621014522665
		 15 0.98196937278646568 16 0.9685480156729519 17 0.95522655658282918 18 0.94240249880708682
		 19 0.93094789203893513 20 0.92459803831536147;
	setAttr -s 20 ".kit[0:19]"  10 28 28 28 28 28 10 28 
		28 28 28 10 28 28 28 28 28 28 28 28;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "7C24B514-4A5D-4C76-374D-D28EDAD84B73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  14 -0.39848758751773539 15 -0.39848758751773605
		 16 -0.39848758751773738 17 -0.39848758751773861 18 -0.39848758751774116 19 -0.3984875875177431
		 20 -0.3984875875177426 21 -0.39848758751774205 22 -0.39848758751774144 23 -0.39848758751774033
		 24 -0.39848758751773916 25 -0.39848758751773738 26 -0.39848758751773539;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "50C9C5C7-4F7C-6BB8-5F57-FC879484D8A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  14 -0.39848758751773539 15 -0.39441210739087901
		 16 -0.38451731189057747 17 -0.37407824821094143 18 -0.36458784396788574 19 -0.35930027860565067
		 20 -0.36147100417220934 21 -0.36810060316130488 22 -0.37520928509122997 23 -0.38226505558546958
		 24 -0.38905737524492812 25 -0.39512435904235399 26 -0.39848758751773539;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "24EBEEBA-46BF-D900-83D7-709BA4827C1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  14 -0.39848758751773539 15 -0.49645524671951352
		 16 -0.73430941930075222 17 -0.98524687970274294 18 -1.2133801694331641 19 -1.3404843106117528
		 20 -1.2883037341138328 21 -1.128939371096064 22 -0.95805866330033451 23 -0.7884498570567412
		 24 -0.62517396394115454 25 -0.47933391993452767 26 -0.39848758751773539;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[6]";
connectAttr "Chest_Ctrl_translateX.o" "SkeletonRN.phl[7]";
connectAttr "Chest_Ctrl_translateY.o" "SkeletonRN.phl[8]";
connectAttr "Chest_Ctrl_translateZ.o" "SkeletonRN.phl[9]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[10]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[11]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[12]";
connectAttr "Head_COG_Ctrl_translateX.o" "SkeletonRN.phl[13]";
connectAttr "Head_COG_Ctrl_translateY.o" "SkeletonRN.phl[14]";
connectAttr "Head_COG_Ctrl_translateZ.o" "SkeletonRN.phl[15]";
connectAttr "Head_COG_Ctrl_rotateX.o" "SkeletonRN.phl[16]";
connectAttr "Head_COG_Ctrl_rotateY.o" "SkeletonRN.phl[17]";
connectAttr "Head_COG_Ctrl_rotateZ.o" "SkeletonRN.phl[18]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[19]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[20]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[21]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[22]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[23]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[24]";
connectAttr "L_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[25]";
connectAttr "L_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[26]";
connectAttr "L_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[27]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[28]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[29]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[30]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[31]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[32]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[33]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[34]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[35]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[36]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[37]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[38]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[39]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[40]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[41]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[42]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[43]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[44]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[45]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[46]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[47]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[48]";
connectAttr "R_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[49]";
connectAttr "R_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[50]";
connectAttr "R_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[51]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[52]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[53]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[54]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[55]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[56]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[57]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[58]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[59]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[60]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[61]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[62]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[63]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[64]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[65]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[66]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "SkeletonRN.phl[67]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "SkeletonRN.phl[68]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "SkeletonRN.phl[69]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[70]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[71]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[72]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "SkeletonRN.phl[73]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "SkeletonRN.phl[74]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "SkeletonRN.phl[75]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[76]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[77]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[78]";
connectAttr "Right_Hand_parentConstraint1.ctx" "SkeletonRN.phl[79]";
connectAttr "Right_Hand_parentConstraint1.cty" "SkeletonRN.phl[80]";
connectAttr "Right_Hand_parentConstraint1.ctz" "SkeletonRN.phl[81]";
connectAttr "Right_Hand_parentConstraint1.crx" "SkeletonRN.phl[82]";
connectAttr "Right_Hand_parentConstraint1.cry" "SkeletonRN.phl[83]";
connectAttr "Right_Hand_parentConstraint1.crz" "SkeletonRN.phl[84]";
connectAttr "SkeletonRN.phl[85]" "Right_Hand_parentConstraint1.cro";
connectAttr "SkeletonRN.phl[86]" "Right_Hand_parentConstraint1.cpim";
connectAttr "SkeletonRN.phl[87]" "Right_Hand_parentConstraint1.crp";
connectAttr "SkeletonRN.phl[88]" "Right_Hand_parentConstraint1.crt";
connectAttr "SkeletonRN.phl[89]" "polySurface319_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Wrist_Ctrl_translateX.o" "SkeletonRN.phl[90]";
connectAttr "R_Arm_Wrist_Ctrl_translateY.o" "SkeletonRN.phl[91]";
connectAttr "R_Arm_Wrist_Ctrl_translateZ.o" "SkeletonRN.phl[92]";
connectAttr "SkeletonRN.phl[93]" "polySurface319_parentConstraint1.tg[0].trp";
connectAttr "SkeletonRN.phl[94]" "polySurface319_parentConstraint1.tg[0].trt";
connectAttr "SkeletonRN.phl[95]" "polySurface319_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Wrist_Ctrl_rotateY.o" "SkeletonRN.phl[96]";
connectAttr "R_Arm_Wrist_Ctrl_rotateX.o" "SkeletonRN.phl[97]";
connectAttr "R_Arm_Wrist_Ctrl_rotateZ.o" "SkeletonRN.phl[98]";
connectAttr "SkeletonRN.phl[99]" "polySurface319_parentConstraint1.tg[0].tro";
connectAttr "SkeletonRN.phl[100]" "polySurface319_parentConstraint1.tg[0].ts";
connectAttr "SkeletonRN.phl[101]" "polySurface319_parentConstraint1.tg[0].tpm";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[102]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[103]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[104]";
connectAttr "ToothbrushRN.phl[1]" "polySurface319_parentConstraint1.crt";
connectAttr "polySurface319_parentConstraint1.cty" "ToothbrushRN.phl[2]";
connectAttr "polySurface319_parentConstraint1.ctx" "ToothbrushRN.phl[3]";
connectAttr "polySurface319_parentConstraint1.ctz" "ToothbrushRN.phl[4]";
connectAttr "polySurface319_parentConstraint1.crx" "ToothbrushRN.phl[5]";
connectAttr "polySurface319_parentConstraint1.cry" "ToothbrushRN.phl[6]";
connectAttr "polySurface319_parentConstraint1.crz" "ToothbrushRN.phl[7]";
connectAttr "ToothbrushRN.phl[8]" "polySurface319_parentConstraint1.crp";
connectAttr "ToothbrushRN.phl[9]" "polySurface319_parentConstraint1.cro";
connectAttr "ToothbrushRN.phl[10]" "polySurface319_parentConstraint1.cpim";
connectAttr "imagePlaneShape2.msg" "MainCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape2.fe";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "Toothbrush1.t" "Right_Hand_parentConstraint1.tg[0].tt";
connectAttr "Toothbrush1.rp" "Right_Hand_parentConstraint1.tg[0].trp";
connectAttr "Toothbrush1.rpt" "Right_Hand_parentConstraint1.tg[0].trt";
connectAttr "Toothbrush1.r" "Right_Hand_parentConstraint1.tg[0].tr";
connectAttr "Toothbrush1.ro" "Right_Hand_parentConstraint1.tg[0].tro";
connectAttr "Toothbrush1.s" "Right_Hand_parentConstraint1.tg[0].ts";
connectAttr "Toothbrush1.pm" "Right_Hand_parentConstraint1.tg[0].tpm";
connectAttr "Right_Hand_parentConstraint1.w0" "Right_Hand_parentConstraint1.tg[0].tw"
		;
connectAttr "polySurface319_parentConstraint1.w0" "polySurface319_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "SkeletonRNfosterParent1.msg" "SkeletonRN.fp";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "ToothbrushRNfosterParent1.msg" "ToothbrushRN.fp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot05.ma
