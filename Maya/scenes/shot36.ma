//Maya ASCII 2025ff03 scene
//Name: shot36.ma
//Last modified: Tue, Oct 14, 2025 02:21:56 AM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "F9BCB5F9-43B9-E537-A7B5-22AC43DF049A";
createNode transform -s -n "persp";
	rename -uid "361E566F-45BA-142F-DA8D-FA87CA3331F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.49871093280813028 0.99174366492477095 10.064845482410597 ;
	setAttr ".r" -type "double3" -1.5383527296881834 -0.60000000000007747 2.484944595982237e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F01A4B0A-4C95-D474-D7FF-1AA6241C1F13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.9866962431139488;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "78FBDC43-4A96-3C0D-F064-64BEE24A2F4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "68771443-4736-9FFE-16E6-F48168F1F9AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AE270B6B-46E1-2999-512E-AA86B060DA00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "717A167C-4563-21B6-F877-1DABA1F011D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3D3D4F04-4A51-F0DD-BFDF-578AC6C90951";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.011110968124237 0.28256500448783939 -0.096778096789198076 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.0199397276060429e-16 0 5.4993182391471217e-17 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE4A4F5E-4E75-0338-A7F6-D9B9941EAF53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 8.6967228820123257;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.0110968124236024 84.265296320790213 23.167938340726138 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "groundPlane";
	rename -uid "ED22E63D-41EA-D2E4-75D0-5FA96C546DF5";
	setAttr ".s" -type "double3" 15.026337017956411 15.026337017956411 15.026337017956411 ;
createNode mesh -n "groundPlaneShape" -p "|groundPlane";
	rename -uid "DF902ED0-443B-5368-C1EF-6283BF371850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tempTable";
	rename -uid "85CD6EFA-4104-E0F0-4AD9-E188E6DF190A";
	setAttr ".t" -type "double3" 1.226557629427548 0.80117112515075772 0 ;
	setAttr ".s" -type "double3" 0.8807868614060127 0.084389686880260578 0.8807868614060127 ;
createNode mesh -n "tempTableShape" -p "tempTable";
	rename -uid "A6EA465D-45DF-A498-4A4C-81A37C7ED1A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "7B86189E-48E1-6770-5BFA-35B0AA41F550";
	setAttr ".t" -type "double3" 2.55 0.97 0 ;
	setAttr ".r" -type "double3" 0 90 -2 ;
	setAttr ".s" -type "double3" 65.073521807553306 65.073521807553306 65.073521807553306 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "DCD894A9-4BBA-E08E-EBE4-83A525D1E3DF";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.2 1 ;
	setAttr ".ff" 0;
	setAttr ".fl" 38;
	setAttr ".coi" 5.0000000000000044;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "wall";
	rename -uid "78267EAB-4B61-50DD-2AC7-E19517FAF3ED";
	setAttr ".t" -type "double3" -3.7951129385586304 0.91995482052708255 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 5.1502413378441414 1 10.860556259668936 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "BF09F8E9-425A-5E53-9213-6D9ADE8F3DD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26399A36-4EC2-2E05-676B-C28860F0DD1A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0663718-4267-893F-106C-16851798BBC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5EB6775E-46D6-0BAB-8453-4AA5FECB3952";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DEA1D28-4AE3-3D47-85E6-92BDB13E0030";
createNode displayLayer -n "defaultLayer";
	rename -uid "2DA5FBAD-48F8-B3ED-3098-B592CA0E3B02";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "720A3AA3-41A8-5B2E-B219-F28CB00A710B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F576AB29-42CD-11B7-4C1F-9DB9D1E7A4D1";
	setAttr ".g" yes;
createNode reference -n "SkeletonRN";
	rename -uid "0708CA76-48FD-E8D4-C18C-F5B4CF5D3C46";
	setAttr -s 158 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 200
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 4"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"Master_Scale" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"Body_Poly" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"Operating_Space" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_Base_Ctrl_Grp|Skeleton:L_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" -0.24150597401176924 0.27561781167056626 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Ball_Ctrl_Grp|Skeleton:L_Foot_IK_Ball_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_PV_Ctrl_Grp|Skeleton:R_Leg_PV_Ctrl_Offset_Grp|Skeleton:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0.21816085814787425 -0.24897528336901376 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl|Skeleton:L_Foot_IK_In_Ctrl_Grp|Skeleton:L_Foot_IK_In_Ctrl|Skeleton:L_Foot_IK_Heel_Ctrl_Grp|Skeleton:L_Foot_IK_Heel_Ctrl|Skeleton:L_Foot_IK_Toe_Ctrl_Grp|Skeleton:L_Foot_IK_Toe_Ctrl|Skeleton:L_Foot_IK_Tap_Ctrl_Grp|Skeleton:L_Foot_IK_Tap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[158]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE85E3F0-4013-A695-6F39-CCAB8A13F760";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4C51DBE0-4ADF-F5E5-BB99-7199A0392397";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10052CE2-47B5-7FFF-225F-AB8F0B58941C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82A0C806-4278-14D8-DBD3-D0B892F6D7AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "3E52920D-4997-DF0D-3EAE-25B6835ABB3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 15.534973560322996 6 43.175291110887322
		 11 61.52266285961138 16 22.869311951403414 21 0 26 0 36 -26.782737464973376 41 15.534973560322996
		 46 43.175291110887322 51 61.52266285961138 56 22.869311951403414 61 0 66 0 76 15.534973560322996
		 81 43.175291110887322 86 61.52266285961138 91 22.869311951403414 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  0.8008006807042386 0.638398848234217 0.46073953938877982 
		0.76172319090265495 0.36175856449808014 0.7221273752295464 0.8008006807042386;
	setAttr -s 19 ".kiy[12:18]"  -0.59893093907697581 0.76970572985604369 
		0.88753539469917198 -0.64790260104515518 -0.93227181712861429 -0.69176011300456308 
		-0.59893093907697581;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "BD443AFA-488D-CCA6-16A9-54BA1E1737A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "B6A7231A-473D-DB03-2515-30AF07A736EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_visibility";
	rename -uid "DA561F5D-45A3-63B7-A595-A6BD11576511";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "4547C24E-4E9B-31E3-E5B8-B295C495B743";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -1.7763568394002505e-17 6 0 11 0 16 0
		 21 0 26 0 36 0 41 -1.7763568394002505e-17 46 0 51 0 56 0 61 0 66 0 76 -1.7763568394002505e-17
		 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "FBB45A0F-478D-1FF2-7968-038877EDF463";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.061423837152896114 6 0.086878307601438359
		 11 0.086878307601438359 16 0.086878307601438359 21 0 26 0 36 0 41 0.061423837152896114
		 46 0.086878307601438359 51 0.086878307601438359 56 0.086878307601438359 61 0 66 0
		 76 0.061423837152896114 81 0.086878307601438359 86 0.086878307601438359 91 0.086878307601438359
		 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 0.071754270979004109 0.16154104067252884 
		1 0.047904742485186495 0.047904742485186495 1;
	setAttr -s 19 ".kiy[12:18]"  0 0.99742234013294073 0.98686599504615435 
		0 -0.99885190876697438 -0.99885190876697438 0;
createNode animCurveTL -n "L_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "F500E4DF-4F71-D880-5BAE-24BF3C5FDDF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.026841683814161625 6 -0.035717150471610511
		 11 -0.035717150471610511 16 -0.035717150471610511 21 0 26 0 36 0 41 -0.026841683814161625
		 46 -0.035717150471610511 51 -0.035717150471610511 56 -0.035717150471610511 61 0 66 0
		 76 -0.026841683814161625 81 -0.035717150471610511 86 -0.035717150471610511 91 -0.035717150471610511
		 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 0.17236691647579078 0.42495989781818588 
		1 0.11587152993713569 0.11587152993713569 1;
	setAttr -s 19 ".kiy[12:18]"  0 -0.98503281473493454 -0.90521217692116629 
		0 0.99326420883369582 0.99326420883369582 0;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_scaleX";
	rename -uid "8F2D3D15-4668-5E20-627F-D797EAE5F697";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_scaleY";
	rename -uid "A21987BB-4D00-4EE6-4DB0-CAA2912B18DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Toe_Ctrl_scaleZ";
	rename -uid "902A0429-4DA8-44AE-1D25-6A98890547E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "6F8A2755-4266-8A7E-066A-5F8CA63E985E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 23.60491039850837 6 19.22264554977242
		 11 19.22264554977242 16 19.22264554977242 21 -38 26 0 36 0 41 23.60491039850837 46 19.22264554977242
		 51 19.22264554977242 56 19.22264554977242 61 -38 66 0 76 23.60491039850837 81 19.22264554977242
		 86 19.22264554977242 91 19.22264554977242 96 -38 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  0.68582315809460681 0.88108237437263126 
		0.98356631234891856 1 0.38503411109177949 0.77889059525189741 0.68582315809460681;
	setAttr -s 19 ".kiy[12:18]"  0.7277682294667307 0.47296284163757152 
		-0.18054724925168419 0 -0.92290234223116108 -0.62715982064235032 0.7277682294667307;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "6C0478BD-4E7C-9416-BE8C-5DB411C02F95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "0E822021-40DF-9174-8C29-46B58D6136F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "DC1117D6-436A-6C7C-AA30-45899B94E758";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "F207F3AD-4AF4-4F0E-2630-05BF8DC44DE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "D4D5277B-4782-2884-480C-FAA35E0F4E25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "74A48BE3-4577-2F42-0ED5-CC99B0A4C275";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "582BFAAF-4B29-CB16-997F-46BAFBBE57F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "57283A73-4315-6AA7-F3A9-5BA854B65EA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "B2427A58-40AB-48F1-FEF9-9684F529D10D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "028D0108-4263-DA4D-C2F2-4DA0966B3B79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "53024014-427E-7BAB-D8C4-969B00CA29E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "8E19BFB4-4017-4F37-E809-E6A07A323671";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_visibility";
	rename -uid "35F547A6-44CF-A7B7-1418-64BC22A732D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "3A51D5D6-49BD-B3B4-FA94-879C7F254D81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "6E836B38-4B39-545F-09F8-74B02C0525BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -1.9036941224940197e-17 6 0 11 0.22892384927584603
		 16 0.080583358337113928 21 0 26 0 31 0 36 0.0074037918642170467 41 -1.9036941224940197e-17
		 46 0 51 0.22892384927584603 56 0.080583358337113928 61 0 66 0 71 0 76 -1.9036941224940197e-17
		 81 0 86 0.22892384927584603 91 0.080583358337113928 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  0.4904430759003986 1 0.018198089383264858 
		0.051637310976266025 0.018198089383264841 0.051637310976266025 1;
	setAttr -s 21 ".kiy[14:20]"  0.87147322925110893 0 0.99983440105989485 
		0.99866590415170398 -0.99983440105989485 -0.99866590415170398 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "DAA61157-4530-CDB7-BB11-328CD5FC9F48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -0.52647470374548622 6 -0.58487100792013369
		 11 -0.45045614341622175 16 -0.22736454551510818 21 0.46416099322139531 26 0.46416099322139531
		 31 -0.05293206973711035 36 -0.26453834104593382 41 -0.52647470374548622 46 -0.58487100792013369
		 51 -0.45045614341622175 56 -0.22736454551510818 61 0.46416099322139531 66 0.46416099322139531
		 71 -0.05293206973711035 76 -0.52647470374548622 81 -0.58487100792013369 86 -0.45045614341622175
		 91 -0.22736454551510818 96 0.46416099322139531 101 0.46416099322139531;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  0.0057178569512930117 0.0078327389656577609 
		0.05472902710294391 0.011654009494433133 0.004555593005235419 0.0060252164249171847 
		0.0080576045252578402;
	setAttr -s 21 ".kiy[14:20]"  -0.99998365292232883 -0.99996932362962809 
		0.99850124366090065 0.999932089725449 0.99998962323234664 0.99998184821877301 -0.99996753697773333;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleX";
	rename -uid "20C1C6A0-43CA-3579-0EB2-AAA6DF95E7B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleY";
	rename -uid "1484208D-4D8F-60B9-55B5-679572230632";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "DE812D38-429C-0236-84BB-E1968B4EDBAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "0DDEFB98-47A7-7FFE-3A1B-32A618EE1F17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "E459E8BC-4B24-B6FB-40A3-6692FB462216";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "BEEA8698-424A-486B-CCF5-2EA1AC49D5C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "394107B9-426E-DFBB-856F-6DB3283F0033";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_visibility";
	rename -uid "4DBBACCA-48E8-4FA3-E883-EEA17A7F5696";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "663FA857-4968-A8B8-03CF-078B36528A7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "B5CBFD2D-4B64-E1B3-95B0-E1AC185E6CA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 3.861787944732795e-17 6 0 11 0 16 0 21 0
		 26 0.13847899496233573 31 0.21281819851843709 36 0.071886239897160351 41 3.861787944732795e-17
		 46 0 51 0 56 0 61 0 66 0.13847899496233573 71 0.21281819851843709 76 3.861787944732795e-17
		 81 0 86 0 91 0 96 0 101 0.13847899496233573;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  0.062447250258782311 0.01957477482931826 
		1 1 1 0.030075188162568576 0.01957477482931828;
	setAttr -s 21 ".kiy[14:20]"  -0.99804826583443196 -0.99980839573909441 
		0 0 0 0.99954763921335243 0.99980839573909441;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "B638F3B8-49E4-6C23-B566-2ABF842BDED8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0.5113943307720118 6 0.43258175009156463
		 11 -0.14412413825676404 16 -0.34690756305793508 21 -0.5 26 -0.65097401910697328 31 -0.31358636599277995
		 36 0.11875630026023697 41 0.5113943307720118 46 0.43258175009156463 51 -0.14412413825676404
		 56 -0.34690756305793508 61 -0.5 66 -0.65097401910697328 71 -0.31358636599277995 76 0.5113943307720118
		 81 0.43258175009156463 86 -0.14412413825676404 91 -0.34690756305793508 96 -0.5 101 -0.65097401910697328;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  0.0054130719771690256 0.0055839985867056838 
		0.0063561633947997933 0.0053453037397518874 0.011707400125713705 0.013701858388193511 
		0.022346145688193604;
	setAttr -s 21 ".kiy[14:20]"  0.9999853492185623 0.99998440935835786 
		-0.99997979938941706 -0.99998571376191658 -0.99993146604269645 -0.99990612513210941 
		0.99975029370982527;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleX";
	rename -uid "D3F9CA60-454B-E5E8-7D56-99A665F20135";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleY";
	rename -uid "BD544C0C-4DBD-AF2B-FB06-89BD2A1FD89D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_scaleZ";
	rename -uid "44310EF0-4FCF-4159-BD67-C8B28FF375E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_End_Ctrl_Operating_Space";
	rename -uid "3294EA97-46CF-C08F-E30E-BC86F1AB6988";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "A0A6B99D-4983-E48B-D7EF-88BA03D831D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 171.77725193402304 6 42.998474439535627
		 11 25.62525295299686 16 16.876334003531213 21 3.3413204346106236 26 14.745139128991111
		 31 36.294759369518545 36 84.547919374211048 41 171.77725193402304 46 42.998474439535627
		 51 25.62525295299686 56 16.876334003531213 61 3.3413204346106236 66 14.745139128991111
		 71 36.294759369518545 76 171.77725193402304 81 42.998474439535627 86 25.62525295299686
		 91 16.876334003531213 96 3.3413204346106236 101 14.745139128991111;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  0.32360689479650068 0.96276263151554065 
		0.2232434353430276 0.67461744613740782 0.73102104591884953 1 0.58667756228574064;
	setAttr -s 21 ".kiy[14:20]"  0.94619161782387751 0.27034813732902102 
		-0.97476272424433807 -0.73816752933669572 -0.68235491529240955 0 0.80982062082319239;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "D346D292-494E-25F6-80F4-1B91388BF878";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -74.555053833069138 6 -81.007939816749442
		 11 -66.258205976095979 16 -53.14482897653351 21 -42.252332591596627 26 -34.66880549639243
		 31 -48.972206737171518 36 -67.024981822143602 41 -74.555053833069138 46 -81.007939816749442
		 51 -66.258205976095979 56 -53.14482897653351 61 -42.252332591596627 66 -34.66880549639243
		 71 -48.972206737171518 76 -74.555053833069138 81 -81.007939816749442 86 -66.258205976095979
		 91 -53.14482897653351 96 -42.252332591596627 101 -34.66880549639243;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  0.59371225614710821 0.59753732261856807 
		1 0.65064328369864399 0.70514528985540337 0.79082769999739955 1;
	setAttr -s 21 ".kiy[14:20]"  -0.80467742412765053 -0.80184109902014467 
		0 0.75938351139450344 0.70906284643516559 0.61203884592141944 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "089DDFF1-4394-1DCF-2B75-CDAA86BFB88F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -94.899155794433526 6 35.554613161249179
		 11 64.093016170165896 16 74.153414139675277 21 94.017169472718976 26 100.70907557372676
		 31 62.951561998371588 36 7.858798517793165 41 -94.899155794433526 46 35.554613161249179
		 51 64.093016170165896 56 74.153414139675277 61 94.017169472718976 66 100.70907557372676
		 71 62.951561998371588 76 -94.899155794433526 81 35.554613161249179 86 64.093016170165896
		 91 74.153414139675277 96 94.017169472718976 101 100.70907557372676;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  0.24901614902225788 0.65695884641855995 
		0.14848897234621905 0.52601600578005825 0.62364189345191956 0.66854914765420448 1;
	setAttr -s 21 ".kiy[14:20]"  -0.96849933274428479 -0.75392643813066718 
		0.98891406355232092 0.85047466844297803 0.78171016926460968 0.74366796164070192 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "21A3B791-479C-1C94-B145-5688DC0DEBC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "D69D6CE6-46AA-A4B9-0323-1DA162F238BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "52B390FA-4ABA-9F3B-14BE-BC895017E53D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "A1A9F9DA-4049-A51D-05F6-EEB7E43300EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "D85D645F-47A8-6847-F8B9-1CA999E4187C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "27B82872-4134-471B-DB3D-0EA5F6121FC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "DF677BF2-4902-DE16-1CC2-EFAABE06D28C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "C78F63D0-4175-D361-0E1A-D2BB063951A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "87B24B93-4C5C-EFCA-FB00-68B7B3E5AF3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Operating_Space";
	rename -uid "BC9CDB03-4A69-C821-4030-0C9EB7C1BE13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 6 6 6 11 6 16 6 21 6 26 6 31 6 36 6 41 6
		 46 6 51 6 56 6 61 6 66 6 71 6 76 6 81 6 86 6 91 6 96 6 101 6;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "D7F54D1F-4176-85CA-960B-34B804AF6CDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 14.108566099462923 6 -2.8473419324102012
		 11 8.598835037546964 16 20.030305256517764 21 78.870655689711072 26 144.95408178831647
		 31 41.079095460266373 36 16.732398460358247 41 14.108566099462923 46 -2.8473419324102012
		 51 8.598835037546964 56 20.030305256517764 61 78.870655689711072 66 144.95408178831647
		 71 41.079095460266373 76 14.108566099462923 81 -2.8473419324102012 86 8.598835037546964
		 91 20.030305256517764 96 78.870655689711072 101 144.95408178831647;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  0.18304163772582704 0.4775160637676214 
		1 0.72200143767967273 0.32872034625230873 0.18770567841879454 1;
	setAttr -s 21 ".kiy[14:20]"  -0.98310516164785089 -0.87862301861712955 
		0 0.69189155507816791 0.94442730475127756 0.98222531951143477 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "D37A9932-4E85-A543-E93B-5384F599E4DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -27.791922725522163 6 -36.192877653405425
		 11 -49.163456442558299 16 -73.414775622280658 21 -76.369435880055619 26 -75.650892063174368
		 31 -69.111936524358768 36 -47.931413198929199 41 -27.791922725522163 46 -36.192877653405425
		 51 -49.163456442558299 56 -73.414775622280658 61 -76.369435880055619 66 -75.650892063174368
		 71 -69.111936524358768 76 -27.791922725522163 81 -36.192877653405425 86 -49.163456442558299
		 91 -73.414775622280658 96 -76.369435880055619 101 -75.650892063174368;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  0.65258105614350825 0.58707917017458122 
		0.74506658285623517 0.53987527186858753 0.80284761208187361 1 0.984081975261897;
	setAttr -s 21 ".kiy[14:20]"  0.75771892226776494 0.80952952259144029 
		-0.66699009521201502 -0.84174502720528066 -0.59618429346506052 0 0.17771512587465127;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "1E0066DE-4BDF-891A-8984-13818CC7C8AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 94.860019806255849 6 97.777503202284379
		 11 78.747872075825384 16 66.014963274963577 21 6.3541776590820902 26 -62.007970880520936
		 31 43.078388894847834 36 71.822832701513178 41 94.860019806255849 46 97.777503202284379
		 51 78.747872075825384 56 66.014963274963577 61 6.3541776590820902 66 -62.007970880520936
		 71 43.078388894847834 76 94.860019806255849 81 97.777503202284379 86 78.747872075825384
		 91 66.014963274963577 96 6.3541776590820902 101 -62.007970880520936;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  0.17561158929320797 0.40000831555353938 
		1 0.60082656260458955 0.3131801477311249 0.18331625857026321 1;
	setAttr -s 21 ".kiy[14:20]"  0.98445953177665646 0.91651150974115969 
		0 -0.79937941033576365 -0.94969373751073594 -0.98305399106244429 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "74564CB0-44E8-1ECE-52B8-3BACAA920AE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "57E1B644-46DC-B3D8-36D8-3AABC479EB91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "705939FD-49B0-A11D-6A15-C9887C2DE497";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "ED912011-463C-5856-6A81-9B9C3B488FC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "5CB24243-422B-7FC0-534A-07AF992D58AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "3ED652DC-4F83-4D40-AE64-7FAE32299B04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "D348D1C0-4CD6-AD96-9986-928105F70231";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "2C6B91E9-47F6-6AF3-CC91-BA8249EA3E0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "B8B5E3F6-410A-F5B0-4D07-98A295EC9DA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 18 18 18 18 18 18 18 
		9 18 18 18 18 18 1 9 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Operating_Space";
	rename -uid "6EF0FB87-4941-E78F-1D52-0B98B24F9B7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 6 6 6 11 6 16 6 21 6 26 6 31 6 36 6 41 6
		 46 6 51 6 56 6 61 6 66 6 71 6 76 6 81 6 86 6 91 6 96 6 101 6;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "84D18A6F-4230-D2DA-9C42-748EEFC16978";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 32.499894439530742 6 32.499894439530742
		 11 32.499894439530742 16 32.499894439530742 21 32.499894439530742 26 32.499894439530742
		 31 32.499894439530742 36 32.499894439530742 41 32.499894439530742 46 32.499894439530742
		 51 32.499894439530742 56 32.499894439530742 61 32.499894439530742 66 32.499894439530742
		 71 32.499894439530742 76 32.499894439530742 81 32.499894439530742 86 32.499894439530742
		 91 32.499894439530742 96 32.499894439530742 101 32.499894439530742;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "6AC34B9F-4866-9509-3449-5699D6E43536";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "49113717-476E-59F9-2D91-1B9B490AE7C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "AB500933-4E7B-0C70-75CF-A8B21BB05B89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "E18E4C07-4150-9166-4B98-C59C15E87CB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "C683AA83-4CE4-8049-7F39-179F8883E7A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -0.060396893647708227 6 -0.13541815611590111
		 11 -0.026421897517894175 16 0.026435379574694058 21 -0.032655838394262553 26 -0.15055116058658136
		 31 -0.016634923367246087 36 0.058896537702586835 41 -0.060396893647708227 46 -0.13541815611590111
		 51 -0.026421897517894175 56 0.026435379574694058 61 -0.032655838394262553 66 -0.15055116058658136
		 71 -0.016634923367246087 76 -0.060396893647708227 81 -0.13541815611590111 86 -0.026421897517894175
		 91 0.026435379574694058 96 -0.032655838394262553 101 -0.15055116058658136;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  0.019889654820274969 0.035056341512078482 
		0.12172721432840894 0.025734913101436822 0.55568829466330494 0.02353575858455223 
		0.25170337894339939;
	setAttr -s 21 ".kiy[14:20]"  0.99980218124943609 -0.99938533755493353 
		0.99256359256817672 0.99966880227786514 -0.83139071390904296 -0.99972299566822498 
		0.96780442705562963;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "E900E234-425E-40AE-FD11-6796D65C0BC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "1FD3B28D-46DD-8879-99D5-42B92E152D14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "7F353AB5-4EC6-1D59-401A-2CBE5D224134";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "5C76170F-480C-9C11-375F-5BBA5E805F2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "B8C3AD88-4ECB-8DB8-7D3A-03BBC9EF8F45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "E30F569D-4EDE-1C07-EE5D-30ABF2CBD1DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "637E5C08-4FC5-339D-6A29-D7BCDE778AEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25 41 25 76 25;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "64BB858B-4988-5259-F650-E397FAFBD9B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "30D01434-4E50-8B67-1027-9AAD4C5866C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "D48C0F41-45C2-738F-DB56-98A2584FBCB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25 41 -25 76 -25;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "9C8FEDEC-4911-83CA-8197-4B9B6F722028";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "F1E76DE4-4CEF-E5B4-6EC2-F599BD20B5F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "4B13FBEA-47FD-9E9B-EAE0-13B79743010F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -44.470198509871729 41 -44.470198509871729
		 76 -44.470198509871729;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateX";
	rename -uid "10D7277D-4148-8C20-A09B-918908124775";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.7763568394002505e-17 41 1.7763568394002505e-17
		 76 1.7763568394002505e-17;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateY";
	rename -uid "2DBE1C40-4966-0E2C-9121-5B85C0F325C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.03 41 -0.03 76 -0.03;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateZ";
	rename -uid "EB385E79-46DD-DD89-0AD7-41953057498D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.0021839595246376463 41 0.0021839595246376463
		 76 0.0021839595246376463;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateX";
	rename -uid "99038850-46B5-9BA1-8D4F-DEBEE7F308E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateY";
	rename -uid "EF0E0D90-4DD0-AF83-C3A6-DE9FCCB92A18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.03 41 -0.03 76 -0.03;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateZ";
	rename -uid "049CACEB-4A09-ECA1-8791-B08B3C810C3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.002 41 0.002 76 0.002;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F5DC1E9C-49C5-1BED-A804-0AAF22A5FD5E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "942120C1-4A43-7A3D-CFB6-CA8A421FF3AE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 108 -ast 1 -aet 108 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "C49B101B-473D-3731-3AB7-379CFEBBAFD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 21 0 26 0 31 0 36 0 41 0 46 0 61 0
		 66 0 71 0 76 0 81 0 96 0 101 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "56EC7DC6-4BDC-0766-762F-D1AFD349B019";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 21 0 26 0 31 0 36 0 41 0 46 0 61 0
		 66 0 71 0 76 0 81 0 96 0 101 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "6A8C3B10-4B75-4889-8787-E0BBBB42ED16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 21 0 26 0 31 0 36 0 41 0 46 0 61 0
		 66 0 71 0 76 0 81 0 96 0 101 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "C29129D3-4119-8785-1223-D284C0EABE04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 6 1 21 1 26 1 31 1 36 1 41 1 46 1 61 1
		 66 1 71 1 76 1 81 1 96 1 101 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "F08997BD-4A49-09B8-7893-3CAF9C5135F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -37.932544964842194 6 0 21 24.000000000000004
		 26 47.306174222640763 31 47.306174222640763 36 0 41 -37.932544964842194 46 0 61 24.000000000000004
		 66 47.306174222640763 71 47.306174222640763 76 -37.932544964842194 81 0 96 24.000000000000004
		 101 47.306174222640763;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 1;
	setAttr -s 15 ".kix[10:14]"  0.45053429877599105 0.45053429877599077 
		0.61056250749994734 0.71037466275223626 0.71555408047321289;
	setAttr -s 15 ".kiy[10:14]"  -0.8927591195985769 -0.8927591195985769 
		0.79196807033830408 0.70382372688027961 0.69855734046543017;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "72A892B2-445E-4D11-B06C-9E8E0028573C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 21 0 26 0 31 0 36 0 41 0 46 0 61 0
		 66 0 71 0 76 0 81 0 96 0 101 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "A33C345A-4078-9640-82AA-D098B8E4FC4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 21 0 26 0 31 0 36 0 41 0 46 0 61 0
		 66 0 71 0 76 0 81 0 96 0 101 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "FC35EAF0-4D74-0D0F-2B92-5090EC50F083";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 6 1 21 1 26 1 31 1 36 1 41 1 46 1 61 1
		 66 1 71 1 76 1 81 1 96 1 101 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "62B962A5-4BE6-B654-5D53-49AB848A629B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 6 1 21 1 26 1 31 1 36 1 41 1 46 1 61 1
		 66 1 71 1 76 1 81 1 96 1 101 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "F5CCDE7B-432D-96A0-6FD0-9291D120CF8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 6 1 21 1 26 1 31 1 36 1 41 1 46 1 61 1
		 66 1 71 1 76 1 81 1 96 1 101 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 1;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "EF432C4B-454B-D1F9-9F33-D0A219D5A636";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "E1A02C94-49F2-EBF6-7449-5C80E18B8E0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "F4725CED-41CF-9F12-3A6C-64B4A97DE818";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.037523828962271 41 18.037523828962271
		 76 18.037523828962271;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "5CD7E816-4E6A-7834-9541-9AB28261212A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 41 1 76 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "0F84F193-47AF-8481-103E-3B884FA8ED1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "DB20DAAC-47B3-4013-84F9-6DB507A95452";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "59AA6C4E-4BB8-A14A-001A-059232A21A0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 76 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "E0260BF4-4055-1A37-7461-229883F365EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 41 1 76 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "CFB1B98E-4380-B20D-2E5C-4ABF770D2A8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 41 1 76 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "D3C6DEDC-4041-2206-2ADC-3184F0B458F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 41 1 76 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Translate";
	rename -uid "596C745B-438E-4E2B-F953-78ABABC60388";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 41 1 76 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Rotate";
	rename -uid "E91E8784-4751-D531-88A7-51BAE7256542";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 41 1 76 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_Foot_IK_Tap_Ctrl_rotateX";
	rename -uid "A9777170-48AD-6E39-2BD5-BA970EE0182B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -24.400855561191882 6 6.4383799173836449
		 11 6.4383799173836449 16 6.4383799173836449 21 6.4383799173836449 26 0 36 0 41 -24.400855561191882
		 46 6.4383799173836449 51 6.4383799173836449 56 6.4383799173836449 61 6.4383799173836449
		 66 0 76 -24.400855561191882 81 6.4383799173836449 86 6.4383799173836449 91 6.4383799173836449
		 96 6.4383799173836449 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  0.98421874218248973 0.98421874218248973 
		0.61213638808858528 1 1 0.96550430883258831 0.98421874218248973;
	setAttr -s 19 ".kiy[12:18]"  -0.17695611754533394 0.17695611754533394 
		0.79075220036232641 0 0 -0.26038707653358328 -0.17695611754533394;
createNode animCurveTA -n "L_Foot_IK_Tap_Ctrl_rotateY";
	rename -uid "8F360A92-4DCE-AB04-AEB7-97BE87272E15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Tap_Ctrl_rotateZ";
	rename -uid "A21F5941-47DD-1D51-477C-57B1894272F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Tap_Ctrl_visibility";
	rename -uid "6FC630CD-4954-551B-CEFF-F8B7F9B971A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Tap_Ctrl_translateX";
	rename -uid "05964367-4B3A-7044-475F-1D8ACC7076CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Tap_Ctrl_translateY";
	rename -uid "F84FA71A-435E-D64E-48D1-46A2D4291177";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Tap_Ctrl_translateZ";
	rename -uid "53F7EF87-4113-F8FA-4C2F-01983DD4A4C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 6 0 11 0 16 0 21 0 26 0 36 0 41 0 46 0
		 51 0 56 0 61 0 66 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Tap_Ctrl_scaleX";
	rename -uid "9792732A-4E8C-A221-90E3-6AB53E4A93F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Tap_Ctrl_scaleY";
	rename -uid "466EAB67-4516-73D2-312F-D7871D2971A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_Tap_Ctrl_scaleZ";
	rename -uid "54CAD2FB-4741-E508-CA0B-D099D96CC326";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 6 1 11 1 16 1 21 1 26 1 36 1 41 1 46 1
		 51 1 56 1 61 1 66 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Tap_Ctrl_rotateX";
	rename -uid "2D6FA982-421B-5627-50EE-97BBF7FA7A0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 21 -25 26 0 36 29.370676119540224 41 0
		 61 -25 66 0 76 0 96 -25 101 0;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 1;
	setAttr -s 10 ".kix[6:9]"  0.55004181046400602 0.94413302846325009 
		1 0.55004181046400602;
	setAttr -s 10 ".kiy[6:9]"  0.83513711852693906 -0.32956459847018105 
		0 0.83513711852693906;
createNode animCurveTA -n "R_Foot_IK_Tap_Ctrl_rotateY";
	rename -uid "40170C62-4B82-0770-D4A3-D984893D045E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 21 0 26 0 36 0 41 0 61 0 66 0 76 0 96 0
		 101 0;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Tap_Ctrl_rotateZ";
	rename -uid "9814B9BE-4A44-6951-DF30-BF97FA87D5C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 21 0 26 0 36 0 41 0 61 0 66 0 76 0 96 0
		 101 0;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Tap_Ctrl_visibility";
	rename -uid "FEE06FF6-4AA7-1190-0C46-2C9148813D0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 21 1 26 1 36 1 41 1 61 1 66 1 76 1 96 1
		 101 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Tap_Ctrl_translateX";
	rename -uid "E9C0AEB3-48E8-C93A-7FD6-108EABE2B6BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 21 0 26 0 36 0 41 0 61 0 66 0 76 0 96 0
		 101 0;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Tap_Ctrl_translateY";
	rename -uid "0ABA7CDB-4C37-88B4-EFDD-C2BAF185D404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 21 0 26 0 36 0 41 0 61 0 66 0 76 0 96 0
		 101 0;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Tap_Ctrl_translateZ";
	rename -uid "4D35BF2C-46CA-7DA1-CA95-268EF494AB59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 21 0 26 0 36 0 41 0 61 0 66 0 76 0 96 0
		 101 0;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Tap_Ctrl_scaleX";
	rename -uid "11642B3B-42E7-E90A-B487-A2943545FB76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 21 1 26 1 36 1 41 1 61 1 66 1 76 1 96 1
		 101 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Tap_Ctrl_scaleY";
	rename -uid "97F3DBE9-4C33-0709-4729-1C9B57AD5441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 21 1 26 1 36 1 41 1 61 1 66 1 76 1 96 1
		 101 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Tap_Ctrl_scaleZ";
	rename -uid "0506B37F-430F-12EB-D0CD-0B8F860952EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 21 1 26 1 36 1 41 1 61 1 66 1 76 1 96 1
		 101 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateX";
	rename -uid "91B1455D-4760-CBDF-0D8F-5B8C881BF3B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 16 0 21 16 26 16 31 16 36 30.731995564989404
		 41 0 51 0 56 0 61 16 66 16 71 16 76 0 86 0 91 0 96 16 101 16;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 1;
	setAttr -s 18 ".kix[12:17]"  0.85100896807146953 0.91301014635828059 
		1 0.83069067297902022 0.83069067297902022 1;
	setAttr -s 18 ".kiy[12:17]"  0.52515115563229287 -0.4079368488465232 
		0 0.55673423266910982 0.55673423266910982 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateY";
	rename -uid "BE12F555-43B6-ADDD-307D-9F980FA961CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0 51 0
		 56 0 61 0 66 0 71 0 76 0 86 0 91 0 96 0 101 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 1;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Ctrl_rotateZ";
	rename -uid "870210CE-441B-9281-245E-0CA876549BF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0 51 0
		 56 0 61 0 66 0 71 0 76 0 86 0 91 0 96 0 101 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 1;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_visibility";
	rename -uid "2E5010A6-49A1-30CE-36B6-D8AE146B0643";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1 51 1
		 56 1 61 1 66 1 71 1 76 1 86 1 91 1 96 1 101 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 1;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateX";
	rename -uid "A90AAEDF-46EE-9209-C736-50BEDDE4E70D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0 51 0
		 56 0 61 0 66 0 71 0 76 0 86 0 91 0 96 0 101 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 1;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateY";
	rename -uid "BCB2E2E3-402E-4D6C-5E5E-949BA3844981";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 16 0 21 0.06 26 0.06 31 0.06 36 0
		 41 0 51 0 56 0 61 0.06 66 0.06 71 0.06 76 0 86 0 91 0 96 0.06 101 0.06;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 1;
	setAttr -s 18 ".kix[12:17]"  0.069277598678311139 0.10360608425945603 
		1 0.069277598678311098 0.069277598678311098 1;
	setAttr -s 18 ".kiy[12:17]"  -0.99759742096768012 -0.99461840889077791 
		0 0.99759742096768012 0.99759742096768012 0;
createNode animCurveTL -n "R_Foot_IK_Toe_Ctrl_translateZ";
	rename -uid "14DCF6E0-4115-6012-347E-AC908D548E31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 16 0 21 -0.027000000000000003 26 -0.027000000000000003
		 31 -0.027000000000000003 36 0 41 0 51 0 56 0 61 -0.027000000000000003 66 -0.027000000000000003
		 71 -0.027000000000000003 76 0 86 0 91 0 96 -0.027000000000000003 101 -0.027000000000000003;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 1;
	setAttr -s 18 ".kix[12:17]"  0.15251559627973715 0.22551827272687477 
		1 0.15251559627973707 0.15251559627973707 1;
	setAttr -s 18 ".kiy[12:17]"  0.98830106389269679 0.97423893818009899 
		0 -0.98830106389269679 -0.98830106389269679 0;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_scaleX";
	rename -uid "930AAD6E-458E-7CA5-8043-E68939DC1593";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1 51 1
		 56 1 61 1 66 1 71 1 76 1 86 1 91 1 96 1 101 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 1;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_scaleY";
	rename -uid "CA3D4D41-42BA-3AE7-3BC7-FB81ED57CCDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1 51 1
		 56 1 61 1 66 1 71 1 76 1 86 1 91 1 96 1 101 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 1;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_IK_Toe_Ctrl_scaleZ";
	rename -uid "3771618D-4D9C-AC45-F612-0FBFFCAE9687";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1 51 1
		 56 1 61 1 66 1 71 1 76 1 86 1 91 1 96 1 101 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 1;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "8D77F3A2-40A4-D4AC-6BB2-92B73E19640F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "9351C9E0-4874-B13B-07D7-BCAB8EB39E27";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "07517582-4B69-41DC-0F28-06B7C6F098E0";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "570CDCAB-4712-4635-F827-849C06108C10";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "933B50A6-4357-C913-8E64-B59B590C650F";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2A4D04BA-4DAD-D01D-D14E-BDB464234E7E";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483620 -2147483613 -2147483614 -2147483615 -2147483637 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AF94BE60-43F4-6478-26CE-9CB3BF36E779";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.8807868614060127 0 0 0 0 0.084389686880260578 0 0
		 0 0 0.8807868614060127 0 122.65576294275479 80.117112515075775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2265576 0.75897628 0 ;
	setAttr ".rs" 50298;
	setAttr ".lt" -type "double3" -2.8421709430404008e-16 -1.4210854715202004e-16 0.75773159605596663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78616419872454157 0.75897628171062748 -0.44039343070300635 ;
	setAttr ".cbx" -type "double3" 1.6669510601305542 0.75897628171062748 0.44039343070300635 ;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "DD16F00D-48AE-186A-F86A-498F9E0655D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "368E4A59-4D80-EA20-3792-9BABA04318B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "9198940F-4B72-51C9-D979-E2999E7A6A11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -9.0547871081448079 6 0.24407765934672085
		 11 -20.603517012789851 16 -28.289349754408939 21 -17.887234851193842 26 3.2065169755030052
		 31 -16.211192153172757 36 -32.012242107334401 41 -9.0547871081448079 46 0.24407765934672085
		 51 -20.603517012789851 56 -28.289349754408939 61 -17.887234851193842 66 3.2065169755030052
		 71 -16.211192153172757 76 -9.0547871081448079 81 0.24407765934672085 86 -20.603517012789851
		 91 -28.289349754408939 96 -17.887234851193842 101 3.2065169755030052;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  0.56109577266749555 0.82335838681801554 
		1 0.64169627371509819 1 0.60406242235809871 1;
	setAttr -s 21 ".kiy[14:20]"  -0.82775088879122694 0.5675217765482089 
		0 -0.76695885958776033 0 0.79693700497270537 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "9DE3DD60-44D1-2475-DC7B-10824B56779F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "5D75631F-4D2D-F311-8631-8F96C6ED4A65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "EE5607F8-4D8D-2351-2F44-02AC62DECE87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "B6598B00-4930-D401-8E2F-A7BA49755715";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "5F49E542-461E-E97C-8940-CFBCCAC3D787";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "D04F4C97-4892-CF7E-20BE-EBB4B796C1FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "1A334437-4C36-31BD-5AD1-5F9958F27A0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "A43DFC9C-4C1F-C1D4-DC44-5E833B39DD19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "6432EF02-45D7-F333-E40A-848A074D4E86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "9E900D02-4DC3-8973-534F-BEA0CBCBA5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -6 6 -5.5 11 -5 16 -4.5 21 -4 26 -3.5
		 31 -3 36 -2.5 41 -2 46 -1.5 51 -1 56 -0.5 61 0 66 0.5 71 1 76 1.5 81 2 86 2.5 91 3
		 96 3.5 101 4;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode polyPlane -n "polyPlane2";
	rename -uid "37AEDB61-4EE8-E2CA-0370-4F84F456C8E9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 108;
	setAttr ".unw" 108;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "Transform_Ctrl_translateZ.o" "SkeletonRN.phl[1]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[2]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[3]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[4]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[5]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[6]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[7]";
connectAttr "COG_Ctrl_scaleX.o" "SkeletonRN.phl[8]";
connectAttr "COG_Ctrl_scaleY.o" "SkeletonRN.phl[9]";
connectAttr "COG_Ctrl_scaleZ.o" "SkeletonRN.phl[10]";
connectAttr "COG_Ctrl_visibility.o" "SkeletonRN.phl[11]";
connectAttr "Neck_01_Ctrl_Follow_Translate.o" "SkeletonRN.phl[12]";
connectAttr "Neck_01_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[13]";
connectAttr "Neck_01_Ctrl_translateX.o" "SkeletonRN.phl[14]";
connectAttr "Neck_01_Ctrl_translateY.o" "SkeletonRN.phl[15]";
connectAttr "Neck_01_Ctrl_translateZ.o" "SkeletonRN.phl[16]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[17]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[18]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[19]";
connectAttr "Neck_01_Ctrl_scaleX.o" "SkeletonRN.phl[20]";
connectAttr "Neck_01_Ctrl_scaleY.o" "SkeletonRN.phl[21]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "SkeletonRN.phl[22]";
connectAttr "Neck_01_Ctrl_visibility.o" "SkeletonRN.phl[23]";
connectAttr "Head_Ctrl_Follow_Translate.o" "SkeletonRN.phl[24]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[25]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[26]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[27]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[28]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[29]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[30]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[31]";
connectAttr "Head_Ctrl_scaleX.o" "SkeletonRN.phl[32]";
connectAttr "Head_Ctrl_scaleY.o" "SkeletonRN.phl[33]";
connectAttr "Head_Ctrl_scaleZ.o" "SkeletonRN.phl[34]";
connectAttr "Head_Ctrl_visibility.o" "SkeletonRN.phl[35]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[36]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[37]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[38]";
connectAttr "L_Brow_Side_Ctrl_translateX.o" "SkeletonRN.phl[39]";
connectAttr "L_Brow_Side_Ctrl_translateY.o" "SkeletonRN.phl[40]";
connectAttr "L_Brow_Side_Ctrl_translateZ.o" "SkeletonRN.phl[41]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[42]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[43]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[44]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[45]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[46]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[47]";
connectAttr "R_Brow_Side_Ctrl_translateY.o" "SkeletonRN.phl[48]";
connectAttr "R_Brow_Side_Ctrl_translateZ.o" "SkeletonRN.phl[49]";
connectAttr "R_Brow_Side_Ctrl_translateX.o" "SkeletonRN.phl[50]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Translate.o" "SkeletonRN.phl[51]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[52]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[53]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[54]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[55]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[56]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[57]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[58]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN.phl[59]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN.phl[60]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[61]";
connectAttr "L_Arm_01_FK_Ctrl_Operating_Space.o" "SkeletonRN.phl[62]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "SkeletonRN.phl[63]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[64]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[65]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[66]";
connectAttr "L_Leg_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[67]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[68]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[69]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[70]";
connectAttr "L_Leg_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[71]";
connectAttr "L_Leg_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[72]";
connectAttr "L_Leg_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[73]";
connectAttr "L_Leg_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[74]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "SkeletonRN.phl[75]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "SkeletonRN.phl[76]";
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "SkeletonRN.phl[77]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "SkeletonRN.phl[78]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "SkeletonRN.phl[79]";
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "SkeletonRN.phl[80]";
connectAttr "L_Foot_IK_Heel_Ctrl_visibility.o" "SkeletonRN.phl[81]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleX.o" "SkeletonRN.phl[82]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleY.o" "SkeletonRN.phl[83]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleZ.o" "SkeletonRN.phl[84]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateX.o" "SkeletonRN.phl[85]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateY.o" "SkeletonRN.phl[86]";
connectAttr "L_Foot_IK_Toe_Ctrl_rotateZ.o" "SkeletonRN.phl[87]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateX.o" "SkeletonRN.phl[88]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateY.o" "SkeletonRN.phl[89]";
connectAttr "L_Foot_IK_Toe_Ctrl_translateZ.o" "SkeletonRN.phl[90]";
connectAttr "L_Foot_IK_Toe_Ctrl_visibility.o" "SkeletonRN.phl[91]";
connectAttr "L_Foot_IK_Toe_Ctrl_scaleX.o" "SkeletonRN.phl[92]";
connectAttr "L_Foot_IK_Toe_Ctrl_scaleY.o" "SkeletonRN.phl[93]";
connectAttr "L_Foot_IK_Toe_Ctrl_scaleZ.o" "SkeletonRN.phl[94]";
connectAttr "L_Foot_IK_Tap_Ctrl_rotateX.o" "SkeletonRN.phl[95]";
connectAttr "L_Foot_IK_Tap_Ctrl_rotateY.o" "SkeletonRN.phl[96]";
connectAttr "L_Foot_IK_Tap_Ctrl_rotateZ.o" "SkeletonRN.phl[97]";
connectAttr "L_Foot_IK_Tap_Ctrl_visibility.o" "SkeletonRN.phl[98]";
connectAttr "L_Foot_IK_Tap_Ctrl_translateX.o" "SkeletonRN.phl[99]";
connectAttr "L_Foot_IK_Tap_Ctrl_translateY.o" "SkeletonRN.phl[100]";
connectAttr "L_Foot_IK_Tap_Ctrl_translateZ.o" "SkeletonRN.phl[101]";
connectAttr "L_Foot_IK_Tap_Ctrl_scaleX.o" "SkeletonRN.phl[102]";
connectAttr "L_Foot_IK_Tap_Ctrl_scaleY.o" "SkeletonRN.phl[103]";
connectAttr "L_Foot_IK_Tap_Ctrl_scaleZ.o" "SkeletonRN.phl[104]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Translate.o" "SkeletonRN.phl[105]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[106]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[107]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[108]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[109]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[110]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[111]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[112]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN.phl[113]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN.phl[114]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[115]";
connectAttr "R_Arm_01_FK_Ctrl_Operating_Space.o" "SkeletonRN.phl[116]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "SkeletonRN.phl[117]";
connectAttr "R_Leg_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[118]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[119]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[120]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[121]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[122]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[123]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[124]";
connectAttr "R_Leg_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[125]";
connectAttr "R_Leg_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[126]";
connectAttr "R_Leg_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[127]";
connectAttr "R_Leg_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[128]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "SkeletonRN.phl[129]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "SkeletonRN.phl[130]";
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "SkeletonRN.phl[131]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "SkeletonRN.phl[132]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "SkeletonRN.phl[133]";
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "SkeletonRN.phl[134]";
connectAttr "R_Foot_IK_Heel_Ctrl_visibility.o" "SkeletonRN.phl[135]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleX.o" "SkeletonRN.phl[136]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleY.o" "SkeletonRN.phl[137]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleZ.o" "SkeletonRN.phl[138]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateX.o" "SkeletonRN.phl[139]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateY.o" "SkeletonRN.phl[140]";
connectAttr "R_Foot_IK_Toe_Ctrl_rotateZ.o" "SkeletonRN.phl[141]";
connectAttr "R_Foot_IK_Toe_Ctrl_visibility.o" "SkeletonRN.phl[142]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateX.o" "SkeletonRN.phl[143]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateY.o" "SkeletonRN.phl[144]";
connectAttr "R_Foot_IK_Toe_Ctrl_translateZ.o" "SkeletonRN.phl[145]";
connectAttr "R_Foot_IK_Toe_Ctrl_scaleX.o" "SkeletonRN.phl[146]";
connectAttr "R_Foot_IK_Toe_Ctrl_scaleY.o" "SkeletonRN.phl[147]";
connectAttr "R_Foot_IK_Toe_Ctrl_scaleZ.o" "SkeletonRN.phl[148]";
connectAttr "R_Foot_IK_Tap_Ctrl_rotateX.o" "SkeletonRN.phl[149]";
connectAttr "R_Foot_IK_Tap_Ctrl_rotateY.o" "SkeletonRN.phl[150]";
connectAttr "R_Foot_IK_Tap_Ctrl_rotateZ.o" "SkeletonRN.phl[151]";
connectAttr "R_Foot_IK_Tap_Ctrl_visibility.o" "SkeletonRN.phl[152]";
connectAttr "R_Foot_IK_Tap_Ctrl_translateX.o" "SkeletonRN.phl[153]";
connectAttr "R_Foot_IK_Tap_Ctrl_translateY.o" "SkeletonRN.phl[154]";
connectAttr "R_Foot_IK_Tap_Ctrl_translateZ.o" "SkeletonRN.phl[155]";
connectAttr "R_Foot_IK_Tap_Ctrl_scaleX.o" "SkeletonRN.phl[156]";
connectAttr "R_Foot_IK_Tap_Ctrl_scaleY.o" "SkeletonRN.phl[157]";
connectAttr "R_Foot_IK_Tap_Ctrl_scaleZ.o" "SkeletonRN.phl[158]";
connectAttr "polyPlane1.out" "groundPlaneShape.i";
connectAttr "polyExtrudeFace1.out" "tempTableShape.i";
connectAttr "polyPlane2.out" "wallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "tempTableShape.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groundPlaneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tempTableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
// End of shot36.ma
