//Maya ASCII 2024 scene
//Name: Mimic_Test_Scene.ma
//Last modified: Mon, Nov 03, 2025 07:56:45 PM
//Codeset: 1252
file -rdi 1 -ns "Mimic_Rig" -rfn "Mimic_RigRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//assets/characters/mimic/Mimic_Rig.ma";
file -r -ns "Mimic_Rig" -dr 1 -rfn "Mimic_RigRN" -op "v=0;" -typ "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//assets/characters/mimic/Mimic_Rig.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B3AB13B4-4FEE-79D5-7EE6-DD9F4163330F";
createNode transform -s -n "persp";
	rename -uid "DF17E015-4DC7-BB88-DE09-7F815CCAE661";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3925725944666389 1.7560173298057884 -1.0887789276876481 ;
	setAttr ".r" -type "double3" -5.738352729608045 107.79999999999926 0 ;
	setAttr ".rp" -type "double3" 1.7053025658242404e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.252449037303661e-15 9.8607613152626478e-34 -1.6440743665397858e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0273575-4DFB-5BFF-E27C-55AEBCCF7463";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.715530941025734;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.545523911549935 -8.4093922101928129 -18.604033363628318 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB8E77CD-497E-5B74-95AA-14B88F9CB281";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4F1F8729-42EE-6A7F-497A-4A864C0275E0";
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
	rename -uid "A9440A58-4FE1-A9A6-0210-179C46668BBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D1892F86-4257-3066-7671-8DA5FE7452DE";
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
	rename -uid "9D05553E-4453-A334-258A-818645636061";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06CFDFD7-43B0-BBA3-C269-EDA0206138CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "893D5D61-46A9-C49B-528A-93BE1AB79C59";
	setAttr -av ".v" yes;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "C4B21D83-42CA-BEE4-88E3-BCA503BF2A9A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 4.1834976723169355;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -692.81547694056803 38.144505176245417 276.63133203901259 ;
createNode transform -n "pPlane1";
	rename -uid "9BFE703E-46BB-5E21-BC22-0A976FCD5A55";
	setAttr ".s" -type "double3" 24 24 24 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "55B5FCAF-46F6-AA7B-3BDE-A8A47FE62D9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6334C735-425D-F293-A924-069D3D766089";
	setAttr -s 76 ".lnk";
	setAttr -s 76 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F295341-4044-E4A6-B9AD-E0A4EDC3FF61";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "994B526F-43C8-3D58-387A-04B24A1CDB37";
createNode displayLayerManager -n "layerManager";
	rename -uid "13196C99-43EF-9F73-E9CD-268D0645F32D";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD7BA4E6-4E98-7CE6-192A-5490836FE072";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4335E0B-4DE2-95EB-4E82-3EA1DFF87DC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9C94EAD-419F-0E0D-4727-079B2519E993";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BD18190A-44A3-9F7C-B824-19A369E27359";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0EDBE628-462A-82B3-CFF9-E38BDE44EB96";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3E5BF23E-40FF-51BD-7EDD-EAA76254AED9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F11D1DDA-49B9-D36F-E2DF-96A4C6F763F9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Mimic_RigRN";
	rename -uid "CA39A82A-43F6-ADF0-A920-1DA0BE46659A";
	setAttr -s 310 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mimic_RigRN"
		"Mimic_RigRN" 0
		"Mimic_RigRN" 342
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Geometry|Mimic_Rig:Mimic:Normal_Chest" 
		"visibility" " 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Chest_Transform_Ctrl_Grp" 
		"visibility" " 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl" 
		"Close_Lid" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Wv_Envelope" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Wv_Amplitude" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Wv_Wavelength" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Wv_Offset" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Wv_Dropoff" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Wv_Low_Bound" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Wv_High_Bound" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Sq_Envelope" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Sq_Factor" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Sq_Expand" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Sq_Max_Expand_Pos" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Sq_Start_Smoothness" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Sq_End_Smoothness" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Sq_Low_Bound" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Sq_High_Bound" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Tw_Envelope" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Tw_Start_Angle" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Tw_End_Angle" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Tw_Low_Bound" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl" 
		"Tw_High_Bound" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl" 
		"Squash_Resizer_Visibility" " -k 1 0"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl" 
		"Sq_Factor" " -k 1"
		2 "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl" 
		"Sq_Lattice_Outside_Falloff_Dist" " -k 1"
		2 "Mimic_Rig:Jnt_Lyr" "visibility" " 0"
		2 "Mimic_Rig:Ctrl_Lyr" "visibility" " 0"
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[1]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[2]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[3]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[4]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[5]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[6]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[7]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[8]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[9]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[10]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[11]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[12]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[13]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[14]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[15]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[16]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[17]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[18]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[19]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[20]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.Operating_Space" 
		"Mimic_RigRN.placeHolderList[21]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[22]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[23]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[24]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[25]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[26]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[27]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[28]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[29]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[30]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Front_Leg_IK_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[31]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.Operating_Space" 
		"Mimic_RigRN.placeHolderList[32]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[33]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[34]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[35]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[36]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[37]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[38]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[39]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[40]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[41]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:L_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:L_Back_Leg_IK_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[42]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.Operating_Space" 
		"Mimic_RigRN.placeHolderList[43]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[44]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[45]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[46]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[47]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[48]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[49]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[50]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[51]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[52]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Front_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Front_Leg_IK_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[53]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.Operating_Space" 
		"Mimic_RigRN.placeHolderList[54]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[55]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[56]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[57]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[58]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[59]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[60]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[61]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[62]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[63]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Leg_Controls|Mimic_Rig:R_Back_Leg_IK_Ctrl_Grp|Mimic_Rig:R_Back_Leg_IK_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[64]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[65]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[66]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[67]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[68]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[69]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[70]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[71]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[72]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[73]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Back_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[74]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[75]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[76]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[77]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[78]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[79]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[80]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[81]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[82]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[83]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Back_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[84]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[85]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[86]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[87]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[88]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[89]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[90]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[91]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[92]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[93]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[94]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[95]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[96]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[97]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[98]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[99]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[100]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[101]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[102]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[103]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:L_Front_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[104]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[105]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[106]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[107]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[108]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[109]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[110]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[111]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[112]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[113]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:Front_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[114]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[115]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[116]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[117]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[118]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[119]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[120]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[121]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[122]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[123]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Front_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[124]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[125]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[126]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[127]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[128]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[129]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[130]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[131]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[132]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[133]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[134]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[135]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[136]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[137]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[138]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[139]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[140]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[141]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[142]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[143]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Pivot_Controls|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl_Grp|Mimic_Rig:R_Back_Mimic_Pivot_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[144]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.Close_Lid" 
		"Mimic_RigRN.placeHolderList[145]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[146]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[147]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[148]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[149]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[150]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[151]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[152]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[153]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[154]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Top_Ctrl_Grp|Mimic_Rig:Mimic_Top_Ctrl_Offset_Grp|Mimic_Rig:Mimic_Top_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[155]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[156]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[157]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[158]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[159]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[160]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[161]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[162]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[163]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[164]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Mimic_Bottom_Ctrl_Grp|Mimic_Rig:Mimic_Bottom_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[165]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Envelope" 
		"Mimic_RigRN.placeHolderList[166]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Amplitude" 
		"Mimic_RigRN.placeHolderList[167]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Wavelength" 
		"Mimic_RigRN.placeHolderList[168]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Offset" 
		"Mimic_RigRN.placeHolderList[169]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Dropoff" 
		"Mimic_RigRN.placeHolderList[170]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_Low_Bound" 
		"Mimic_RigRN.placeHolderList[171]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Wv_High_Bound" 
		"Mimic_RigRN.placeHolderList[172]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Envelope" 
		"Mimic_RigRN.placeHolderList[173]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Factor" 
		"Mimic_RigRN.placeHolderList[174]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Expand" 
		"Mimic_RigRN.placeHolderList[175]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Max_Expand_Pos" 
		"Mimic_RigRN.placeHolderList[176]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Start_Smoothness" 
		"Mimic_RigRN.placeHolderList[177]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_End_Smoothness" 
		"Mimic_RigRN.placeHolderList[178]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_Low_Bound" 
		"Mimic_RigRN.placeHolderList[179]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Sq_High_Bound" 
		"Mimic_RigRN.placeHolderList[180]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Tw_Envelope" 
		"Mimic_RigRN.placeHolderList[181]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Tw_Start_Angle" 
		"Mimic_RigRN.placeHolderList[182]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Tw_End_Angle" 
		"Mimic_RigRN.placeHolderList[183]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Tw_Low_Bound" 
		"Mimic_RigRN.placeHolderList[184]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Tongue_Stuff_Ctrl_Grp|Mimic_Rig:Tongue_Stuff_Ctrl.Tw_High_Bound" 
		"Mimic_RigRN.placeHolderList[185]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[186]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[187]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[188]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[189]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[190]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[191]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[192]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[193]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[194]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_01_Ctrl_Grp|Mimic_Rig:Ribbon_01_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_01_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[195]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[196]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[197]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[198]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[199]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[200]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[201]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[202]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[203]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[204]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[205]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[206]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_02_Ctrl_Grp|Mimic_Rig:Ribbon_02_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_02_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[207]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[208]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[209]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[210]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[211]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[212]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[213]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[214]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[215]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[216]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[217]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[218]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_03_Ctrl_Grp|Mimic_Rig:Ribbon_03_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_03_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[219]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[220]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[221]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[222]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[223]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[224]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[225]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[226]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[227]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[228]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[229]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[230]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_04_Ctrl_Grp|Mimic_Rig:Ribbon_04_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_04_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[231]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[232]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[233]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[234]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[235]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[236]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[237]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[238]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[239]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[240]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[241]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[242]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_05_Ctrl_Grp|Mimic_Rig:Ribbon_05_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_05_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[243]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[244]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[245]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[246]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[247]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[248]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[249]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[250]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[251]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[252]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[253]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[254]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_06_Ctrl_Grp|Mimic_Rig:Ribbon_06_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_06_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[255]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[256]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[257]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[258]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[259]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[260]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[261]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[262]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[263]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[264]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[265]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[266]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_07_Ctrl_Grp|Mimic_Rig:Ribbon_07_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_07_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[267]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[268]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[269]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[270]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[271]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[272]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[273]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[274]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[275]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[276]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[277]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[278]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_08_Ctrl_Grp|Mimic_Rig:Ribbon_08_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_08_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[279]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.Follow_Translate" 
		"Mimic_RigRN.placeHolderList[280]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.Follow_Rotate" 
		"Mimic_RigRN.placeHolderList[281]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[282]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[283]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[284]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[285]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[286]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[287]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[288]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[289]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[290]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Tongue_Controls|Mimic_Rig:Ribbon_End_Ctrl_Grp|Mimic_Rig:Ribbon_End_Ctrl_Offset_Grp|Mimic_Rig:Ribbon_End_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[291]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Envelope" 
		"Mimic_RigRN.placeHolderList[292]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Factor" 
		"Mimic_RigRN.placeHolderList[293]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Expand" 
		"Mimic_RigRN.placeHolderList[294]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Max_Expand_Pos" 
		"Mimic_RigRN.placeHolderList[295]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Start_Smoothness" 
		"Mimic_RigRN.placeHolderList[296]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_End_Smoothness" 
		"Mimic_RigRN.placeHolderList[297]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Low_Bound" 
		"Mimic_RigRN.placeHolderList[298]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_High_Bound" 
		"Mimic_RigRN.placeHolderList[299]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Ctrl.Sq_Lattice_Outside_Falloff_Dist" 
		"Mimic_RigRN.placeHolderList[300]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl.visibility" 
		"Mimic_RigRN.placeHolderList[301]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl.translateX" 
		"Mimic_RigRN.placeHolderList[302]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl.translateY" 
		"Mimic_RigRN.placeHolderList[303]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl.translateZ" 
		"Mimic_RigRN.placeHolderList[304]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl.rotateX" 
		"Mimic_RigRN.placeHolderList[305]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl.rotateY" 
		"Mimic_RigRN.placeHolderList[306]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl.rotateZ" 
		"Mimic_RigRN.placeHolderList[307]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl.scaleX" 
		"Mimic_RigRN.placeHolderList[308]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl.scaleY" 
		"Mimic_RigRN.placeHolderList[309]" ""
		5 4 "Mimic_RigRN" "|Mimic_Rig:ChestAndMimic|Mimic_Rig:Controls|Mimic_Rig:Mimic_Transform_Ctrl_Grp|Mimic_Rig:Mimic_Transform_Ctrl|Mimic_Rig:Mimic_COG_Ctrl_Grp|Mimic_Rig:Mimic_COG_Ctrl|Mimic_Rig:Mimic_Body_Controls|Mimic_Rig:Squash_Stuff|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl_Grp|Mimic_Rig:Mimic_Body_Squash_Resizer_Ctrl.scaleZ" 
		"Mimic_RigRN.placeHolderList[310]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Back_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "2229EB28-4B60-459A-FFA6-72B8F4CE5D07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Back_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "056DFAEB-49FA-E10B-FE44-0080F5823BA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Back_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "D86426B5-45F1-7675-0C0B-83BF4549AF7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -24.985908660002895 7 -20.298165241741305
		 10 -37 13 -24.985908660002895 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 0.97609184612458477;
	setAttr -s 5 ".kiy[3:4]"  0 0.21735847793242347;
createNode animCurveTU -n "Back_Mimic_Pivot_Ctrl_visibility";
	rename -uid "C7E9FD3C-4739-0C1E-13A4-6AB92D230789";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "Back_Mimic_Pivot_Ctrl_translateX";
	rename -uid "8FD6F5D2-4F84-498B-5684-47AFE621CEC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "Back_Mimic_Pivot_Ctrl_translateY";
	rename -uid "19BBE9B3-49E8-822A-D82D-819F548B0B7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "Back_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "6BCFF9DE-4925-03D5-9387-EAB1957ED5A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Back_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "5ED9809C-426C-4597-5965-0F922E35FB1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Back_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "E543F239-4B15-8F73-8214-C7A3B4D1CE51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Back_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "EC1F8DF5-47AB-3F27-D8F9-9A95DEF14022";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "R_Front_Leg_IK_Ctrl_translateX";
	rename -uid "45185D0A-4AFE-7BEE-EAD9-A38DFA7F4137";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.19190887241998225 7 0.19190887241998225
		 10 0.19190887241998225 13 0.19190887241998225 60 -0.3;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 0.039779385913073832;
	setAttr -s 5 ".kiy[3:4]"  0 -0.99920848698176035;
createNode animCurveTL -n "R_Front_Leg_IK_Ctrl_translateY";
	rename -uid "58048F23-4F25-576E-DD46-53B1F08B5A13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0.30570698830580645;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 0.063928128807721391;
	setAttr -s 5 ".kiy[3:4]"  0 0.99795450514897888;
createNode animCurveTL -n "R_Front_Leg_IK_Ctrl_translateZ";
	rename -uid "23DE15B4-478B-1CB1-A979-7CBE7FF1E322";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.17338625491751344 7 -0.10799520072928225
		 10 -0.22758025781593599 13 -0.17338625491751344 60 -0.38791098374883093;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 0.090909065493358907;
	setAttr -s 5 ".kiy[3:4]"  0 -0.99585919778406629;
createNode animCurveTU -n "R_Front_Leg_IK_Ctrl_visibility";
	rename -uid "8978D76F-4B9B-BB15-536C-E6A3D3723F1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "R_Front_Leg_IK_Ctrl_rotateX";
	rename -uid "EBACD4C7-4F00-8C78-AE40-5CB0D5F4DC78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "R_Front_Leg_IK_Ctrl_rotateY";
	rename -uid "D0EC01AD-415D-D7BB-9DF7-9B951CCB4657";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "R_Front_Leg_IK_Ctrl_rotateZ";
	rename -uid "C46C4DCF-4F95-BDFD-72F2-6E8F4AEF10D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "R_Front_Leg_IK_Ctrl_scaleX";
	rename -uid "5A61517A-4FC8-25FA-492A-4D9E849FE5E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "R_Front_Leg_IK_Ctrl_scaleY";
	rename -uid "4334ED6E-4746-52D5-6672-449E1FC0E90D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "R_Front_Leg_IK_Ctrl_scaleZ";
	rename -uid "198F3D28-42CB-0AD6-4E33-0694BDDB3D72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "R_Front_Leg_IK_Ctrl_Operating_Space";
	rename -uid "FF706B94-44B4-93CD-6223-CBA79520F3B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2 7 2 10 2 13 2 60 2;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "L_Front_Leg_IK_Ctrl_Operating_Space";
	rename -uid "96449BC4-41B5-ADA9-743B-2F881D799A3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2 7 2 10 2 13 2 60 2;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "L_Front_Leg_IK_Ctrl_translateX";
	rename -uid "FF4D4908-4DEA-7A73-8FA5-92B7CBA8177C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.191909 7 -0.191909 10 -0.191909 13 -0.191909
		 60 0.3;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 0.039779375612339352;
	setAttr -s 5 ".kiy[3:4]"  0 0.99920848739184187;
createNode animCurveTL -n "L_Front_Leg_IK_Ctrl_translateZ";
	rename -uid "5CEFF922-4282-AE39-D0FA-2B9B61C6603E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.17338625491751344 7 -0.10799520072928225
		 10 -0.22758025781593599 13 -0.17338625491751344 60 -0.38791098374882887;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 0.090909065493359781;
	setAttr -s 5 ".kiy[3:4]"  0 -0.99585919778406629;
createNode animCurveTL -n "L_Front_Leg_IK_Ctrl_translateY";
	rename -uid "E24B7187-4536-B657-A36D-8C8EA5C7C873";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0.30570698830580645;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 0.063928128807721391;
	setAttr -s 5 ".kiy[3:4]"  0 0.99795450514897888;
createNode animCurveTU -n "L_Front_Leg_IK_Ctrl_visibility";
	rename -uid "B47BD41E-441F-B8F1-BB88-3DA80DE074A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "L_Front_Leg_IK_Ctrl_rotateX";
	rename -uid "CD8A3AF2-4C5A-DD35-B443-5D832319B20B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "L_Front_Leg_IK_Ctrl_rotateY";
	rename -uid "41EA8193-4BEF-2FE6-060C-30A6F96D8B69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "L_Front_Leg_IK_Ctrl_rotateZ";
	rename -uid "58DB05A9-41BC-1A6E-479B-7791719ECE63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 10 0 13 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "L_Front_Leg_IK_Ctrl_scaleX";
	rename -uid "20A21CBB-4DC0-AD41-393C-4BB0C6C9C43C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "L_Front_Leg_IK_Ctrl_scaleY";
	rename -uid "FE806176-4770-ED1E-538E-12937C47A762";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "L_Front_Leg_IK_Ctrl_scaleZ";
	rename -uid "33FAF1B9-45FD-0A67-6892-BD83C2514DD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 10 1 13 1 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 10;
	setAttr -s 5 ".kix[3:4]"  0 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "L_Back_Leg_IK_Ctrl_translateX";
	rename -uid "9BA927FC-484F-D047-4FA6-D08C7B35D8BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.018056684095472394 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Back_Leg_IK_Ctrl_translateY";
	rename -uid "962DE069-41EA-9D64-9AF6-6DB5E064F728";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Back_Leg_IK_Ctrl_translateZ";
	rename -uid "62EE7B37-4E5B-F3D1-4884-21BA4FB85D6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.28612543973612253 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Back_Leg_IK_Ctrl_visibility";
	rename -uid "1B69950A-4FCD-D706-E97D-EFA13C33FC44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Back_Leg_IK_Ctrl_rotateX";
	rename -uid "AD19B742-4AEB-62AD-CD15-C1A5B155B252";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Back_Leg_IK_Ctrl_rotateY";
	rename -uid "10BD9165-48CB-0871-1D48-EC8616FA909E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Back_Leg_IK_Ctrl_rotateZ";
	rename -uid "93AC2605-4EFF-7276-61EF-F78EC43CC656";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Back_Leg_IK_Ctrl_scaleX";
	rename -uid "069A64C2-4550-FEBF-3787-3992F7F3D9E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Back_Leg_IK_Ctrl_scaleY";
	rename -uid "DF19DC63-4345-D0B8-A778-7FA92AC9C78F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Back_Leg_IK_Ctrl_scaleZ";
	rename -uid "FB183B00-4AED-6567-CC86-ADBDDA588E8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Back_Leg_IK_Ctrl_Operating_Space";
	rename -uid "C8A1AA11-480D-5BE5-C0F5-39A5E3433CA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 60 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Back_Leg_IK_Ctrl_Operating_Space";
	rename -uid "0CE98181-48B0-1622-025E-6CA8BB02E1CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 60 2;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Back_Leg_IK_Ctrl_translateX";
	rename -uid "11B4E8ED-4CB9-F7C9-29B6-83BA9C31A06F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.018057 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Back_Leg_IK_Ctrl_translateZ";
	rename -uid "73C926CA-46D9-EF4A-CCD0-B085E23294FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.28612543973612253 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Back_Leg_IK_Ctrl_translateY";
	rename -uid "490A74E5-43D0-5316-ED1B-598EEEDEF5B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Back_Leg_IK_Ctrl_visibility";
	rename -uid "74173DD0-42CC-8949-490B-2DB37FF28BF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Back_Leg_IK_Ctrl_rotateX";
	rename -uid "FC1030D7-4BC4-A9C4-C4B3-D29991D7A96D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Back_Leg_IK_Ctrl_rotateY";
	rename -uid "0CBC8778-4D4A-79B0-B838-EC93B94CE527";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Back_Leg_IK_Ctrl_rotateZ";
	rename -uid "CCA14F26-4F20-D233-3868-6BAE5C3CCF16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Back_Leg_IK_Ctrl_scaleX";
	rename -uid "97A6255A-4926-DAC5-945C-9F9823313798";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Back_Leg_IK_Ctrl_scaleY";
	rename -uid "95A53087-4552-1A8C-6E64-DCBA3391F438";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Back_Leg_IK_Ctrl_scaleZ";
	rename -uid "39059626-44F5-A46A-37A7-D99D284F1054";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mimic_Top_Ctrl_visibility";
	rename -uid "C93F3B24-427A-A0A5-5730-EB83F3EB1473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 12 1 15 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Mimic_Top_Ctrl_translateX";
	rename -uid "3C0D11A1-4DEB-411D-0513-E19E3231EC0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 15 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Mimic_Top_Ctrl_translateY";
	rename -uid "72C31B9C-4650-F89F-151F-29BE2D766ACB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 15 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Mimic_Top_Ctrl_translateZ";
	rename -uid "86D482EE-46E0-3BD1-7EE6-B587A66BA943";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 15 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Mimic_Top_Ctrl_rotateX";
	rename -uid "D653254A-4437-7A3A-ED77-9EAD4B390D63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 15 0 60 -25;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Mimic_Top_Ctrl_rotateY";
	rename -uid "FE24CA0D-415A-2DE3-80CE-119795AB8B60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 15 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Mimic_Top_Ctrl_rotateZ";
	rename -uid "EA3A61C6-4C92-EC6D-553F-1CB2113723C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 15 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Mimic_Top_Ctrl_scaleX";
	rename -uid "DC25ECED-4E21-B0E7-F3E7-B38BC1258338";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 12 1 15 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Mimic_Top_Ctrl_scaleY";
	rename -uid "28879F0F-4D6F-64E6-75A0-00BDC353D2EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 12 1 15 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Mimic_Top_Ctrl_scaleZ";
	rename -uid "D79B6EB2-4642-D81D-9D95-DB8413E095F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 12 1 15 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Mimic_Top_Ctrl_Close_Lid";
	rename -uid "EA9BACE6-4C0E-9EF3-982B-5187FD1AAEDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 10 15 7 60 10;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Envelope";
	rename -uid "B04DCA9D-4082-7FA2-42E5-ADB0ED1E539C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 19 0 20 0 21 0 60 1 120 1;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Amplitude";
	rename -uid "973EF720-459A-F50F-BF40-F0B2008D7723";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.5 16 0.5 19 0.5 20 0.5 21 0.5 60 0.25
		 120 0.5;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 0.99503719020998915;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0.099503719020998915;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Wavelength";
	rename -uid "1EFBBA26-4BF9-6DF1-114C-85974D117041";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2 16 2 19 2 20 2 21 2 60 0.85 120 2;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 0.90849045267857464;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0.41790560823214429;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Offset";
	rename -uid "509367A8-46EC-10E2-D7A5-20A8943B1C1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 19 0 20 0 21 0 60 10 120 0;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 2 10;
	setAttr -s 7 ".kot[5:6]"  2 5;
	setAttr -s 7 ".kix[2:6]"  0 1 1 0.16039606937639073 0.24253562503633297;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.98705273462394294 -0.97014250014533188;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Dropoff";
	rename -uid "551691BB-4A86-7AE7-66AC-22B51039B4E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 19 1 20 1 21 1 60 1 120 1;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_Low_Bound";
	rename -uid "B13EDCFC-4C30-0C79-6A9A-4A80A45C7F6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1 16 -1 19 -1 20 -1 21 -1 60 -1 120 -1;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Wv_High_Bound";
	rename -uid "3B5B1A12-4821-6D32-1246-E7BD251C61E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 19 1 20 1 21 1 60 1 120 1;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Envelope";
	rename -uid "EE235885-4F4F-2C23-4609-4FB5245472A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 19 1 20 1 21 1 60 0 120 0;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Factor";
	rename -uid "7783850F-4345-E2BA-BC86-3496EED7FDAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9 16 -10 19 -9 20 0.3 21 0 60 0 120 0;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 0.0092588623686587993 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0.99995713581514989 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Expand";
	rename -uid "6722BE90-45B7-0895-C8BD-569816649C32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.3 16 0.3 19 0.3 20 0.3 21 0.3 60 0.3
		 120 0.3;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Max_Expand_Pos";
	rename -uid "40EDBA5D-4A48-F19F-2FC6-E9A9273FC20E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.5 16 0.5 19 0.5 20 0.5 21 0.5 60 0.5
		 120 0.5;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Start_Smoothness";
	rename -uid "CC519E53-4CC7-2082-28BA-F383CF470E6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 19 0 20 0 21 0 60 0 120 0;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_End_Smoothness";
	rename -uid "271F18B6-41B5-AA8F-1C46-F7B831D9533B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 19 0 20 0 21 0 60 0 120 0;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_Low_Bound";
	rename -uid "19A3B2D7-47BD-FBEC-8311-22B8709F69F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 19 0 20 0 21 0 60 0 120 0;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Sq_High_Bound";
	rename -uid "64E0183F-446B-1350-AB94-F0A293247FD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 3 16 3 19 3 20 3 21 3 60 3 120 3;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Tw_Envelope";
	rename -uid "F040DEF8-48E9-733A-91B0-D188C86B4D0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 19 0 20 0 21 0 60 0 120 0;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Tw_Start_Angle";
	rename -uid "FD70FB4A-4EFD-1872-6816-41B7E074B165";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 19 0 20 0 21 0 60 0 120 0;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Tw_End_Angle";
	rename -uid "7084D38D-480D-6301-3CE6-F1805E49251A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 19 0 20 0 21 0 60 0 120 0;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Tw_Low_Bound";
	rename -uid "F60CE403-451F-7EF3-D448-3BB114A0AD27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1 16 -1 19 -1 20 -1 21 -1 60 -1 120 -1;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Tongue_Stuff_Ctrl_Tw_High_Bound";
	rename -uid "63B7A566-4CF4-3BE0-B04D-DAA0AA70775C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 19 1 20 1 21 1 60 1 120 1;
	setAttr -s 7 ".kit[0:6]"  10 10 1 10 10 10 10;
	setAttr -s 7 ".kix[2:6]"  0 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Ribbon_02_Ctrl_rotateX";
	rename -uid "6DC10C27-4D9E-EE69-F7AA-1CA3D55F110E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 23 4.8641318430762484 25 35.340379038020473
		 27 88.898695692065701 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0
		 108 0 112 0 116 0 120 0;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ribbon_02_Ctrl_rotateY";
	rename -uid "8CA7F344-4C34-844F-0190-7B8ACBF00D59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 23 0 25 0 27 0 60 -18.24460083360113
		 64 19.987042787993747 68 -18.24460083360113 72 19.987042787993747 76 -18.24460083360113
		 80 19.987042787993747 84 -18.24460083360113 88 19.987042787993747 92 -18.24460083360113
		 96 19.987042787993747 100 -18.24460083360113 104 19.987042787993747 108 -18.24460083360113
		 112 19.987042787993747 116 -18.24460083360113 120 19.987042787993747;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  0.24232987536703057 1 1 1 0.24232987536703057 
		1 1 1 0.24232987536703057 1 1 1 0.24232987536703057;
	setAttr -s 20 ".kiy[7:19]"  0.97019391438237712 0 0 0 0.97019391438237712 
		0 0 0 0.97019391438237712 0 0 0 0.97019391438237712;
createNode animCurveTA -n "Ribbon_02_Ctrl_rotateZ";
	rename -uid "07DCAD1F-4678-92F4-1FE7-3BA356DA3F58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 23 0 25 0 27 0 60 0 64 0 68 0 72 0 76 0
		 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ribbon_02_Ctrl_visibility";
	rename -uid "64984667-4D9B-1385-16D4-7DB5CDAB2F50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 23 1 25 1 27 1 60 1 64 1 68 1 72 1 76 1
		 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 1 
		9 9 9 1 9 9 9 1 9 9 9 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ribbon_02_Ctrl_translateX";
	rename -uid "6511A6E0-4653-D45E-0480-94B377FA111F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 23 0 25 0 27 0 60 0 64 0 68 0 72 0 76 0
		 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ribbon_02_Ctrl_translateY";
	rename -uid "8A521796-466F-0B3C-B7BF-E9A4CDEDF390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 23 0 25 0 27 -0.18712162961844114 60 0
		 64 0 68 0 72 0 76 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ribbon_02_Ctrl_translateZ";
	rename -uid "FA14EBE8-49A9-E682-EABA-73B921C61F83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 23 0 25 0 27 -0.021303584286079879 60 0
		 64 0 68 0 72 0 76 0 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ribbon_02_Ctrl_scaleX";
	rename -uid "7F7047ED-483B-C609-AC04-2CA2AD25E6E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 23 1 25 1 27 1 60 1 64 1 68 1 72 1 76 1
		 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ribbon_02_Ctrl_scaleY";
	rename -uid "ED1AE422-43DD-0F46-2491-1ABE45B2ACBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 23 1 25 1 27 1 60 1 64 1 68 1 72 1 76 1
		 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ribbon_02_Ctrl_scaleZ";
	rename -uid "F5879D96-4241-5AA5-0854-13B35AEC685B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 23 1 25 1 27 1 60 1 64 1 68 1 72 1 76 1
		 80 1 84 1 88 1 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ribbon_02_Ctrl_Follow_Translate";
	rename -uid "C192BEE3-4AC7-4A39-CAF9-9E8D8B63CACC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 23 1 25 1 27 1 60 0 64 0 68 0 72 0 76 0
		 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ribbon_02_Ctrl_Follow_Rotate";
	rename -uid "803C33EB-49C9-69C5-4A30-479A6B8B0D28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 23 1 25 1 27 1 60 0 64 0 68 0 72 0 76 0
		 80 0 84 0 88 0 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 10 10 1 
		10 10 10 1 10 10 10 1 10 10 10 1;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ribbon_03_Ctrl_rotateX";
	rename -uid "03777F08-4544-5685-C4EC-C88A6AC12E2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 -29.667977452034506 27 -15.086557486138918
		 29 22.02897907287819 60 -22.545101100488839;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ribbon_03_Ctrl_rotateY";
	rename -uid "F3B09DD7-42D4-5FBB-5B26-9E99B619C5B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 -2.0969123447346703 27 0 29 0 60 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Ribbon_03_Ctrl_rotateZ";
	rename -uid "62278B77-44C4-DA26-5136-E0B6DFC2B74C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0.12741993792226694 27 0 29 0 60 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_visibility";
	rename -uid "4E296F6C-4471-D8B0-4C04-4284091CF44E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Ribbon_03_Ctrl_translateX";
	rename -uid "0E3AE32E-4254-1271-6BF6-378E13317A0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 27 0 29 0 60 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Ribbon_03_Ctrl_translateY";
	rename -uid "3A5F6E12-44B7-8133-EC15-CAA028AC588C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 27 0 29 -0.30889438521038587 60 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Ribbon_03_Ctrl_translateZ";
	rename -uid "C72358D8-4087-DC92-84CC-38B90E4C4241";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 27 0 29 -0.2815851992280709 60 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_scaleX";
	rename -uid "2D347BBF-44C7-4619-8403-EAAF3B5DFC99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_scaleY";
	rename -uid "C1452933-4D89-5EA2-DF94-59A08D05588B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_scaleZ";
	rename -uid "38607D53-497C-D461-806D-2BAA5C571A2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_Follow_Translate";
	rename -uid "A7DB741C-4AB8-AE1A-1075-519C9B3D638E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Ribbon_03_Ctrl_Follow_Rotate";
	rename -uid "25DDF147-49C1-830B-3985-57AFC8060A63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Ribbon_04_Ctrl_translateX";
	rename -uid "EA87F0BF-4C21-FD21-BD0B-40A1BACCA3E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 27 -0.00033627539466635898 29 -0.00033627539466689186
		 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 0.99966128176049507;
	setAttr -s 5 ".kiy[3:4]"  0 0.026025405836688109;
createNode animCurveTL -n "Ribbon_04_Ctrl_translateY";
	rename -uid "99EF1EB3-4FA6-8151-3BC8-C8BA2899236A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 27 0.045032796766644338 29 -0.97158527888034674
		 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 0.013293249333664953;
	setAttr -s 5 ".kiy[3:4]"  0 0.99991164085740747;
createNode animCurveTL -n "Ribbon_04_Ctrl_translateZ";
	rename -uid "01ABA760-4813-0A7C-2F18-748A1445C0FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 27 -0.023890994104471278 29 -1.5147180813830006
		 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 0.0085271293839841254;
	setAttr -s 5 ".kiy[3:4]"  0 0.99996364337133226;
createNode animCurveTU -n "Ribbon_04_Ctrl_visibility";
	rename -uid "0EE453C3-43AE-EBD7-32E8-1B9612D4F465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 1 60 1;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Ribbon_04_Ctrl_rotateX";
	rename -uid "5AF5AB38-4BFB-7D32-9C19-4DBF6FE9135A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 -12.96045344530784 27 -49.31027419934297
		 29 74.681667320392876 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 0.7038913068141518;
	setAttr -s 5 ".kiy[3:4]"  0 -0.71030769965661067;
createNode animCurveTA -n "Ribbon_04_Ctrl_rotateY";
	rename -uid "3033D62B-49E8-7BFB-0F3D-4F8061C1B670";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 27 0 29 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Ribbon_04_Ctrl_rotateZ";
	rename -uid "FEDA56CD-43E6-020C-1EAE-83A4A6E5C330";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 27 0 29 0 60 0;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Ribbon_04_Ctrl_scaleX";
	rename -uid "F77C41A5-4077-22C9-CF4A-1A84EE0EC936";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 1 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Ribbon_04_Ctrl_scaleY";
	rename -uid "05BEB62F-49CA-C25C-6BDB-DC84DDEC7262";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 0.99999999999999967 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Ribbon_04_Ctrl_scaleZ";
	rename -uid "6CEEDC71-4C1F-A6E4-E647-7CA763EB5BD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 1.0000000000000002 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Ribbon_04_Ctrl_Follow_Translate";
	rename -uid "10FE8F12-49A7-04F0-3365-C2A96128B30A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 0 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 0.79072370761391342;
	setAttr -s 5 ".kiy[3:4]"  0 0.61217319299141681;
createNode animCurveTU -n "Ribbon_04_Ctrl_Follow_Rotate";
	rename -uid "D24F9506-4EFE-F643-7A52-B2856BC8C303";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 27 1 29 0 60 1;
	setAttr -s 5 ".kit[0:4]"  10 10 10 1 9;
	setAttr -s 5 ".kot[4]"  9;
	setAttr -s 5 ".kix[3:4]"  1 0.79072370761391342;
	setAttr -s 5 ".kiy[3:4]"  0 0.61217319299141681;
createNode animCurveTL -n "Ribbon_05_Ctrl_translateX";
	rename -uid "4138ED32-432A-F1FC-252B-D2AAA376A229";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 4.2854608750531041e-16 31 0 60 0;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTL -n "Ribbon_05_Ctrl_translateY";
	rename -uid "FFE672E9-4320-5B79-8A0C-779F7EE5288D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0.099442795286954322 31 0 60 0;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTL -n "Ribbon_05_Ctrl_translateZ";
	rename -uid "7B1190C3-4526-84D2-5BCC-5CA55F394B35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 -0.029249540310801819 31 0 60 0;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTU -n "Ribbon_05_Ctrl_visibility";
	rename -uid "0CD9D237-4E7A-89DF-568D-E290A0E1D82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 27 1 31 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTA -n "Ribbon_05_Ctrl_rotateX";
	rename -uid "871A1993-4D8B-1A28-CA21-1785C591A14F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 -44.582225724123973 31 0 60 0;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTA -n "Ribbon_05_Ctrl_rotateY";
	rename -uid "40C405E6-43FE-0302-0969-0C93681D838D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 31 0 60 0;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTA -n "Ribbon_05_Ctrl_rotateZ";
	rename -uid "72549AF7-4A69-FE66-D183-51A2DDFB1F93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 27 0 31 0 60 0;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTU -n "Ribbon_05_Ctrl_scaleX";
	rename -uid "2C89539B-4764-D0A2-F47E-E2AC61E59A16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 27 1 31 1 60 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTU -n "Ribbon_05_Ctrl_scaleY";
	rename -uid "D73C18AB-4C05-DBD1-D78A-6F8DCB6E6FC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 27 1 31 1 60 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTU -n "Ribbon_05_Ctrl_scaleZ";
	rename -uid "8E4122CA-4081-7395-389B-0D9A3C7D6996";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 27 1 31 1 60 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTU -n "Ribbon_05_Ctrl_Follow_Translate";
	rename -uid "B3913D62-4F2B-0748-01F2-C9B5DE5FA9D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 27 1 31 1 60 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTU -n "Ribbon_05_Ctrl_Follow_Rotate";
	rename -uid "23A39FF2-401E-C654-5A31-15A0D88C4AA0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 27 1 31 1 60 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[0:3]"  5 5 5 9;
createNode animCurveTU -n "L_Front_Mimic_Pivot_Ctrl_visibility";
	rename -uid "CB19823F-4115-F5FC-EF29-108BB336ED26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Mimic_Pivot_Ctrl_translateX";
	rename -uid "9E21DE67-491E-C84F-D2E7-07A45AC9F830";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Mimic_Pivot_Ctrl_translateY";
	rename -uid "9A31A839-45A6-4937-132C-F89E0387E77F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Front_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "1F53F07D-4D7B-3AD3-2361-96B1B3A1B51C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "20290EE7-4F32-DB8A-9E38-BFAB4D9203EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "B2C5670C-4834-369F-D443-EC9619F813B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Front_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "960BCAAE-4522-16DE-2140-A29468A1F3DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Front_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "741DB6EA-45C8-453E-982F-3E98D0C0FEA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Front_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "2E3A59F9-4F47-41A7-A26F-6082DB0B8271";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Front_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "FA69C7A4-4EA4-A329-0B74-E38846CA43FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Envelope";
	rename -uid "3C7C355C-4586-A05A-DBF0-3F97A65A20DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 8 1 10 1 12 0 33 1 37 1 41 1 45 1 49 1
		 53 1 60 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1 87 1 89 1
		 91 1 93 1 95 1 97 1 99 1 101 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1 117 1 119 1
		 121 1 123 1;
	setAttr -s 43 ".kit[0:42]"  10 10 10 10 10 10 10 1 
		10 1 10 10 10 10 1 10 10 10 1 10 10 10 1 10 10 
		10 1 10 10 10 1 10 10 10 1 10 10 10 1 10 10 10 
		1;
	setAttr -s 43 ".kix[7:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Factor";
	rename -uid "B835BF42-49F7-F667-4763-F78DADE8EC7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 8 -0.25 10 0.25 12 0 33 -0.025 37 0.025
		 41 -0.025 45 0.025 49 -0.025 53 0.025 60 0 61 -0.1 63 0.1 65 -0.1 67 0.1 69 -0.1
		 71 0.1 73 -0.1 75 0.1 77 -0.1 79 0.1 81 -0.1 83 0.1 85 -0.1 87 0.1 89 -0.1 91 0.1
		 93 -0.1 95 0.1 97 -0.1 99 0.1 101 -0.1 103 0.1 105 -0.1 107 0.1 109 -0.1 111 0.1
		 113 -0.1 115 0.1 117 -0.1 119 0.1 121 -0.1 123 0.1;
	setAttr -s 43 ".kit[0:42]"  10 10 10 10 10 10 10 1 
		10 1 10 10 10 10 1 10 10 10 1 10 10 10 1 10 10 
		10 1 10 10 10 1 10 10 10 1 10 10 10 1 10 10 10 
		1;
	setAttr -s 43 ".kix[7:42]"  1 1 1 1 0.78086880944303028 1 1 0.16439898730535757 
		1 1 1 0.16439898730535757 1 1 1 0.16439898730535757 1 1 1 0.16439898730535757 1 1 
		1 0.16439898730535757 1 1 1 0.16439898730535757 1 1 1 0.16439898730535757 1 1 1 0.16439898730535757;
	setAttr -s 43 ".kiy[7:42]"  0 0 0 0 0.62469504755442429 0 0 0.98639392383214364 
		0 0 0 0.98639392383214364 0 0 0 0.98639392383214364 0 0 0 0.98639392383214364 0 0 
		0 0.98639392383214364 0 0 0 0.98639392383214364 0 0 0 0.98639392383214364 0 0 0 0.98639392383214364;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Expand";
	rename -uid "E87E6A41-4E72-1F3D-13E2-568FAFC95402";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 8 1 10 1 12 1 33 1 37 1 41 1 45 1 49 1
		 53 1 60 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1 87 1 89 1
		 91 1 93 1 95 1 97 1 99 1 101 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1 117 1 119 1
		 121 1 123 1;
	setAttr -s 43 ".kit[0:42]"  10 10 10 10 10 10 10 1 
		10 1 10 10 10 10 1 10 10 10 1 10 10 10 1 10 10 
		10 1 10 10 10 1 10 10 10 1 10 10 10 1 10 10 10 
		1;
	setAttr -s 43 ".kix[7:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Max_Expand_Pos";
	rename -uid "4C664B76-4950-8A9B-BD2D-22889E7656F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0.5 8 0.5 10 0.5 12 0.5 33 0.5 37 0.5
		 41 0.5 45 0.5 49 0.5 53 0.5 60 0.5 61 0.5 63 0.5 65 0.5 67 0.5 69 0.5 71 0.5 73 0.5
		 75 0.5 77 0.5 79 0.5 81 0.5 83 0.5 85 0.5 87 0.5 89 0.5 91 0.5 93 0.5 95 0.5 97 0.5
		 99 0.5 101 0.5 103 0.5 105 0.5 107 0.5 109 0.5 111 0.5 113 0.5 115 0.5 117 0.5 119 0.5
		 121 0.5 123 0.5;
	setAttr -s 43 ".kit[0:42]"  10 10 10 10 10 10 10 1 
		10 1 10 10 10 10 1 10 10 10 1 10 10 10 1 10 10 
		10 1 10 10 10 1 10 10 10 1 10 10 10 1 10 10 10 
		1;
	setAttr -s 43 ".kix[7:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Start_Smoothness";
	rename -uid "BA1847D7-46CB-CC58-768C-13AA4F290230";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 8 1 10 1 12 1 33 1 37 1 41 1 45 1 49 1
		 53 1 60 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1 87 1 89 1
		 91 1 93 1 95 1 97 1 99 1 101 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1 117 1 119 1
		 121 1 123 1;
	setAttr -s 43 ".kit[0:42]"  10 10 10 10 10 10 10 1 
		10 1 10 10 10 10 1 10 10 10 1 10 10 10 1 10 10 
		10 1 10 10 10 1 10 10 10 1 10 10 10 1 10 10 10 
		1;
	setAttr -s 43 ".kix[7:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_End_Smoothness";
	rename -uid "8FDCF8E4-42D7-C6CA-0A0E-6994781573BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 8 0 10 0 12 0 33 0 37 0 41 0 45 0 49 0
		 53 0 60 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 89 0
		 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0
		 121 0 123 0;
	setAttr -s 43 ".kit[0:42]"  10 10 10 10 10 10 10 1 
		10 1 10 10 10 10 1 10 10 10 1 10 10 10 1 10 10 
		10 1 10 10 10 1 10 10 10 1 10 10 10 1 10 10 10 
		1;
	setAttr -s 43 ".kix[7:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Low_Bound";
	rename -uid "85F2226B-4899-9946-FBAF-EEB2441046B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 8 0 10 0 12 0 33 0 37 0 41 0 45 0 49 0
		 53 0 60 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 89 0
		 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0 117 0 119 0
		 121 0 123 0;
	setAttr -s 43 ".kit[0:42]"  10 10 10 10 10 10 10 1 
		10 1 10 10 10 10 1 10 10 10 1 10 10 10 1 10 10 
		10 1 10 10 10 1 10 10 10 1 10 10 10 1 10 10 10 
		1;
	setAttr -s 43 ".kix[7:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_High_Bound";
	rename -uid "8C5CB16D-4770-2AA6-21F9-0C84F2D61F55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 2 8 2 10 2 12 2 33 2 37 2 41 2 45 2 49 2
		 53 2 60 2 61 2 63 2 65 2 67 2 69 2 71 2 73 2 75 2 77 2 79 2 81 2 83 2 85 2 87 2 89 2
		 91 2 93 2 95 2 97 2 99 2 101 2 103 2 105 2 107 2 109 2 111 2 113 2 115 2 117 2 119 2
		 121 2 123 2;
	setAttr -s 43 ".kit[0:42]"  10 10 10 10 10 10 10 1 
		10 1 10 10 10 10 1 10 10 10 1 10 10 10 1 10 10 
		10 1 10 10 10 1 10 10 10 1 10 10 10 1 10 10 10 
		1;
	setAttr -s 43 ".kix[7:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[7:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ribbon_End_Ctrl_visibility";
	rename -uid "139C236A-4333-B512-7F9C-29AC2945799D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTL -n "Ribbon_End_Ctrl_translateX";
	rename -uid "0196AF7D-4C66-CF7C-A42E-8EA22E647124";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0.022824451295884951 31 0 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTL -n "Ribbon_End_Ctrl_translateY";
	rename -uid "D101E4DE-4C00-F059-5F13-A7A741A23F64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0.25000269951413279 31 0.10096280426882918
		 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTL -n "Ribbon_End_Ctrl_translateZ";
	rename -uid "D2994DD9-4D2D-F6AF-19F9-09981821279B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 -0.055546387534833708 31 -0.031098586220369279
		 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTA -n "Ribbon_End_Ctrl_rotateX";
	rename -uid "E571BDE3-4811-B258-9D23-588A18AD5FD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 -45.193465594065927 31 -17.11989100853312
		 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTA -n "Ribbon_End_Ctrl_rotateY";
	rename -uid "E2CC14ED-4B44-9018-595A-9F85CA252B2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 5.0184461132193476 31 0 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTA -n "Ribbon_End_Ctrl_rotateZ";
	rename -uid "D7D13B01-4D65-6591-062E-84A86BE723EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 -6.3297757353712525 31 0 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "Ribbon_End_Ctrl_scaleX";
	rename -uid "29B2C048-4257-7F3F-B71F-F7A88331390F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "Ribbon_End_Ctrl_scaleY";
	rename -uid "F02CA0D7-49BB-87D6-46CE-54B44AC1D720";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "Ribbon_End_Ctrl_scaleZ";
	rename -uid "6E622017-4E0D-2ED9-72E7-26A3E8FE543A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "Ribbon_End_Ctrl_Follow_Translate";
	rename -uid "999E90C6-42EB-9B75-4B78-3F9568BC253F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "Ribbon_End_Ctrl_Follow_Rotate";
	rename -uid "E816663A-4B5D-7881-1C7F-C0B54520FBFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "R_Back_Mimic_Pivot_Ctrl_visibility";
	rename -uid "24609429-4B5E-685E-986B-85A350DBE24F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 60 1 64 1 68 1 72 1 76 1 80 1 84 1 88 1
		 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Back_Mimic_Pivot_Ctrl_translateX";
	rename -uid "A5526444-44C7-2F5D-F410-0C8EE02ACE7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0
		 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Back_Mimic_Pivot_Ctrl_translateY";
	rename -uid "034E9587-46D7-5FD0-4184-639BC06C7F3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0
		 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Back_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "D5C7FAAF-4C0C-556E-9309-79B2986F0487";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0
		 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Back_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "B4D384CB-4610-AEDC-A596-93B2889AEEDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0
		 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Back_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "7A80BFDD-4C40-F873-7B01-9EB6A7704C41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0
		 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Back_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "825C43A9-4088-B4EC-BAFA-DEB80BFBF1DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 -35.748460104508162 68 0 72 -35.748460104508162
		 76 0 80 -35.748460104508162 84 0 88 -35.748460104508162 92 0 96 -35.748460104508162
		 100 0 104 -35.748460104508162 108 0 112 -35.748460104508162 116 0 120 -35.748460104508162;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Back_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "CE010A1C-4AE2-D895-FD9F-92AA0B36AAFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 60 1 64 1 68 1 72 1 76 1 80 1 84 1 88 1
		 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Back_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "043E51D0-4B64-66DD-2436-3FA7A1339322";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 60 1 64 1 68 1 72 1 76 1 80 1 84 1 88 1
		 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Back_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "198354B1-41D0-672F-3468-1A9D9232AED0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 60 1 64 1 68 1 72 1 76 1 80 1 84 1 88 1
		 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mimic_COG_Ctrl_visibility";
	rename -uid "F12D2A94-4C85-8707-12A7-1F8CFEB26220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mimic_COG_Ctrl_translateX";
	rename -uid "8FF07D76-4D60-1FDF-DEF4-A2A832EC4EDD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mimic_COG_Ctrl_translateY";
	rename -uid "9ECE6D75-477F-6399-F3B5-F78DA4A77A9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mimic_COG_Ctrl_translateZ";
	rename -uid "5EF7130A-41EF-2C2C-96DC-E2B9E454BF64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mimic_COG_Ctrl_rotateX";
	rename -uid "35A4DDBF-4E84-0A3C-4BA1-9A88D49C95C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mimic_COG_Ctrl_rotateY";
	rename -uid "FE44ABEA-4201-8507-48F4-AC9D9A294CB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mimic_COG_Ctrl_rotateZ";
	rename -uid "B8AA4E41-4DE4-B339-9955-9681286BF87E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mimic_COG_Ctrl_scaleX";
	rename -uid "2C5B1B33-4B99-0A66-4C4F-CAA34A1CCA66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mimic_COG_Ctrl_scaleY";
	rename -uid "469137E7-4ABC-6765-4310-ED912DBCB47E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mimic_COG_Ctrl_scaleZ";
	rename -uid "98B64E55-445F-EB55-C1F2-1EBB50AC2536";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Mimic_Pivot_Ctrl_visibility";
	rename -uid "0312F074-43AB-FEB6-97E4-8FB2172A669F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mimic_Pivot_Ctrl_translateX";
	rename -uid "6B92799E-4B04-EC6F-F0F4-10866F166C91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mimic_Pivot_Ctrl_translateY";
	rename -uid "99155B8A-4BD8-DA69-D733-1996406CEDA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "7A906317-41A8-ABBD-1E59-A7BD0CF4B152";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "4617C8A9-431D-E1D5-A723-C5A9A036082C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "6B59FE3E-4D4B-886C-6E45-8681824D1F46";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "6439B76B-4435-A790-48F1-628DC9194CB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "1E26E5FD-435D-309B-ECA5-5CB788BE5646";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "F2A0FE00-441C-9978-F43C-018A00065EE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "8A7A464E-4B6B-6A2A-B505-2B9E0E60C7AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Ribbon_01_Ctrl_visibility";
	rename -uid "C83C8747-40F3-3370-94A1-65AEA7B6BAAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ribbon_01_Ctrl_translateX";
	rename -uid "4E62568E-4CDB-65A8-6DFF-558D7634404E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ribbon_01_Ctrl_translateY";
	rename -uid "F0E9E868-4A9C-F9A6-E022-65B790E2EE13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ribbon_01_Ctrl_translateZ";
	rename -uid "06779910-4510-4249-0809-6C94467A9200";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Ribbon_01_Ctrl_rotateX";
	rename -uid "E83B7602-4B60-129E-F70B-B995EDB19328";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Ribbon_01_Ctrl_rotateY";
	rename -uid "7289D12F-4A92-2384-CF66-67A218F92A07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Ribbon_01_Ctrl_rotateZ";
	rename -uid "AA778B57-4092-021B-8EAE-91BF8791C2D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Ribbon_01_Ctrl_scaleX";
	rename -uid "4EAB4237-4ABE-4651-D94A-74A2C104BF3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Ribbon_01_Ctrl_scaleY";
	rename -uid "A21D46F9-463C-11F5-A424-4383BF0E749D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Ribbon_01_Ctrl_scaleZ";
	rename -uid "194DD146-43A8-C3A6-1896-FE957167D043";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Front_Mimic_Pivot_Ctrl_visibility";
	rename -uid "BAAA9EE0-4EDB-0576-626C-FD9D5087893C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Front_Mimic_Pivot_Ctrl_translateX";
	rename -uid "182D740E-41A4-7CB4-79BD-199E9DE04DE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Front_Mimic_Pivot_Ctrl_translateY";
	rename -uid "267C30E3-4AD2-7B6C-2EAC-CA90DCDF812C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Front_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "CCEE3B7E-4701-FDDA-FFF3-E9833884A84F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Front_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "D40569D6-4D85-63C5-2C5B-369E4891E901";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Front_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "D1244967-4AFF-DC41-074B-33A7A2BA15E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Front_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "BFD2FF5A-4CE6-B804-885F-878702B219C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Front_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "6D5A707A-4852-FB9A-6680-B486D917A336";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Front_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "AFC3041D-4C1B-E084-6A00-919CBFC8C413";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Front_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "F7D92759-42EF-2AEF-57D6-3DBFBAAFCA5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Ribbon_07_Ctrl_visibility";
	rename -uid "E105BBCA-4AB2-80F5-010E-F5AB4B6BB5F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTL -n "Ribbon_07_Ctrl_translateX";
	rename -uid "60732C8E-4062-9013-F8AB-B8881B27584D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 0 29 0 31 -4.8572257327350603e-19
		 32 0 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTL -n "Ribbon_07_Ctrl_translateY";
	rename -uid "495255ED-48A3-26B0-A126-13A71CD279CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 0 29 0 31 0.19163586645369665 32 0
		 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTL -n "Ribbon_07_Ctrl_translateZ";
	rename -uid "FF54E762-4A91-74B4-2A9C-B2B5FFA2D5BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 0 29 0 31 -0.10260708482383603 32 0
		 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTA -n "Ribbon_07_Ctrl_rotateX";
	rename -uid "740467A1-4707-E88E-BE04-37B65EB77051";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 -5.5600352849479657 29 -23.096509196430119
		 31 -38.371574294765793 32 0 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTA -n "Ribbon_07_Ctrl_rotateY";
	rename -uid "1F21EEAE-48B2-89DA-F4F7-68849F9F159F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 0 29 0 31 0 32 0 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTA -n "Ribbon_07_Ctrl_rotateZ";
	rename -uid "4EE30D68-4F0D-36F4-8C53-1CBB91853C34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 0 29 0 31 0 32 0 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Ribbon_07_Ctrl_scaleX";
	rename -uid "72E2208D-47A3-C89C-A43C-82BEE8A62D22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Ribbon_07_Ctrl_scaleY";
	rename -uid "749EFA57-499A-B05A-5E47-76B83DBC53E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Ribbon_07_Ctrl_scaleZ";
	rename -uid "614EFE83-49EE-9250-FCFD-FEB419DFBD7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Ribbon_07_Ctrl_Follow_Translate";
	rename -uid "96A453E7-40DA-6F74-4709-71BDB07B1804";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Ribbon_07_Ctrl_Follow_Rotate";
	rename -uid "302A6917-48E3-3FFB-3007-08A3BC3734A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "L_Back_Mimic_Pivot_Ctrl_visibility";
	rename -uid "1ECBF1FF-4B37-F10E-224C-DAB1884B2E3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 60 1 64 1 68 1 72 1 76 1 80 1 84 1 88 1
		 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Back_Mimic_Pivot_Ctrl_translateX";
	rename -uid "BDBF4646-41C1-8F9A-4C97-98B00D3A0AAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0
		 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Back_Mimic_Pivot_Ctrl_translateY";
	rename -uid "AE97F0BA-4F21-94D6-A584-CFA16AC9E461";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0
		 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Back_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "D22C8D2C-4DAA-1B61-81E8-3280924B185E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0
		 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Back_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "BF4FE5FC-40A2-4E87-6365-1CA031130A49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0
		 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Back_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "61A80B1C-4C16-DD5F-6758-CE80AFCE4F70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 0 64 0 68 0 72 0 76 0 80 0 84 0 88 0
		 92 0 96 0 100 0 104 0 108 0 112 0 116 0 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Back_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "30CE3080-434D-2B17-5535-90A3426AF33F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 60 -35.748460104508162 64 0 68 -35.748460104508162
		 72 0 76 -35.748460104508162 80 0 84 -35.748460104508162 88 0 92 -35.748460104508162
		 96 0 100 -35.748460104508162 104 0 108 -35.748460104508162 112 0 116 -35.748460104508162
		 120 0;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Back_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "00B0F40C-48D1-B888-AD30-C69BA6051BBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 60 1 64 1 68 1 72 1 76 1 80 1 84 1 88 1
		 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Back_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "1390CC63-421A-1FEC-21B6-7E8853B545BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 60 1 64 1 68 1 72 1 76 1 80 1 84 1 88 1
		 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Back_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "E799130D-41FC-331F-60A9-9AB37FD0B9F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 60 1 64 1 68 1 72 1 76 1 80 1 84 1 88 1
		 92 1 96 1 100 1 104 1 108 1 112 1 116 1 120 1;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Front_Mimic_Pivot_Ctrl_visibility";
	rename -uid "4A5E45FB-449E-4E4C-EA49-B09724A2B599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Mimic_Pivot_Ctrl_translateX";
	rename -uid "1545DAB1-415E-BD42-F405-DA84AC04BDB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Mimic_Pivot_Ctrl_translateY";
	rename -uid "B1F08DF9-4DB2-23B0-9248-F0908CD70FC0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Front_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "9F647ACE-475B-40FB-DA0C-A2989148D6A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "296AC804-4F76-6A32-20A4-6A93726A00BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "CA13723B-445A-ACA3-DA59-C2BEDDF618BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "6D476FE9-402B-72EC-0271-308646856632";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Front_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "9FAE56C1-405A-7AA9-BF98-78A2B9F0148E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Front_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "5C691F00-4606-51C2-0FA4-D69EEFAAAC88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Front_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "C07D26E7-4815-3D81-5028-76B5A690707D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Ribbon_06_Ctrl_visibility";
	rename -uid "6571E844-45AF-B99F-862E-A69E2E339241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTL -n "Ribbon_06_Ctrl_translateX";
	rename -uid "39AB741A-41DF-CF17-AFE7-9BA2FD14373D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 6.9388939039072285e-20 29 0 31 0
		 32 0 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTL -n "Ribbon_06_Ctrl_translateY";
	rename -uid "2F0AF92B-4EEF-56B1-8ACD-3AA0110A30F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 0.070188835279078862 29 0 31 0.07428314551770257
		 32 0 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTL -n "Ribbon_06_Ctrl_translateZ";
	rename -uid "DB8F2C46-4329-6F6E-8D41-8CA816A4A838";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 -0.0328710195463459 29 0 31 -0.0048448018510564841
		 32 0 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTA -n "Ribbon_06_Ctrl_rotateX";
	rename -uid "14AFD9A7-4948-0F60-0B27-9D966D145FD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 -25.094755930428946 29 -23.096509196430119
		 31 -20.028120086524854 32 0 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTA -n "Ribbon_06_Ctrl_rotateY";
	rename -uid "CE30D210-4C77-730F-7A00-F784C80D69C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 0 29 0 31 0 32 0 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTA -n "Ribbon_06_Ctrl_rotateZ";
	rename -uid "7C11F23D-4963-A70E-F1B1-6297C1E6A82F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 27 0 29 0 31 0 32 0 60 0;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Ribbon_06_Ctrl_scaleX";
	rename -uid "E6973669-4C66-AD1C-FD63-BB8091961B06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Ribbon_06_Ctrl_scaleY";
	rename -uid "E5061468-4D99-D639-408A-2BAE21CAED2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Ribbon_06_Ctrl_scaleZ";
	rename -uid "938BC269-488B-507A-04A3-51A4D4F098E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Ribbon_06_Ctrl_Follow_Translate";
	rename -uid "E365F6C1-4D86-D9EC-DF2D-DFA0058F594F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Ribbon_06_Ctrl_Follow_Rotate";
	rename -uid "FD49BB73-4F11-8B71-B023-029B50750DFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 27 1 29 1 31 1 32 1 60 1;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 9;
createNode animCurveTU -n "Mimic_Transform_Ctrl_visibility";
	rename -uid "2974662B-461A-EB07-7EFE-38B8E7C8AEF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  9 2 1;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Mimic_Transform_Ctrl_translateX";
	rename -uid "75B1EEAA-45FF-D424-4403-FC99D02851F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 -7.2284777282537283 120 5.3637189601024273;
	setAttr -s 3 ".kit[0:2]"  10 2 1;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
	setAttr -s 3 ".kix[2]"  0.0019522635401960176;
	setAttr -s 3 ".kiy[2]"  0.99999809433171905;
createNode animCurveTL -n "Mimic_Transform_Ctrl_translateY";
	rename -uid "EE3E3371-48BB-CE38-E1A8-51ACD514EABB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  10 2 1;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Mimic_Transform_Ctrl_translateZ";
	rename -uid "B33E550B-4B0A-6F4F-0C74-26AA4D518E52";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 2.9125765129898475 120 -0.24303488648989061;
	setAttr -s 3 ".kit[0:2]"  10 2 1;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
	setAttr -s 3 ".kix[2]"  0.0077901187055564097;
	setAttr -s 3 ".kiy[2]"  -0.99996965656491466;
createNode animCurveTA -n "Mimic_Transform_Ctrl_rotateX";
	rename -uid "F7184898-4B0E-857D-99C2-969328B9DCB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  10 2 1;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Mimic_Transform_Ctrl_rotateY";
	rename -uid "564C6A70-4B9B-411F-F23B-32A72AA39442";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 104.06862374174773 120 104.06862374174773;
	setAttr -s 3 ".kit[0:2]"  10 2 1;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "Mimic_Transform_Ctrl_rotateZ";
	rename -uid "9553734B-43A2-8F29-9503-DF9175E6256F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 120 0;
	setAttr -s 3 ".kit[0:2]"  10 2 1;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Mimic_Transform_Ctrl_scaleX";
	rename -uid "23A72ECF-45ED-3C90-019D-8AB33F7FFA3E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  10 2 1;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Mimic_Transform_Ctrl_scaleY";
	rename -uid "17C591FE-4FCF-8853-2A0F-13A457747022";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  10 2 1;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Mimic_Transform_Ctrl_scaleZ";
	rename -uid "C499ED4A-4C95-E56C-975E-3F9F36563A3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 120 1;
	setAttr -s 3 ".kit[0:2]"  10 2 1;
	setAttr -s 3 ".kot[0:2]"  5 2 5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "Ribbon_08_Ctrl_visibility";
	rename -uid "3981304C-4608-1117-A5E4-8B9777FC61B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTL -n "Ribbon_08_Ctrl_translateX";
	rename -uid "FF978A3E-471A-5981-C4B7-269943D9030E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 31 0 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTL -n "Ribbon_08_Ctrl_translateY";
	rename -uid "66516E9E-4847-B54A-3B80-A4B9CED84777";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 31 0.040153436312654278 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTL -n "Ribbon_08_Ctrl_translateZ";
	rename -uid "A95086D6-410F-E6B8-B0C0-A59105AB588F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 31 -0.014636977087920167 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTA -n "Ribbon_08_Ctrl_rotateX";
	rename -uid "640A7D4E-4C5F-2001-45DA-A4AAD0B86753";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 -23.096509196430119 31 -20.028120086524854
		 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTA -n "Ribbon_08_Ctrl_rotateY";
	rename -uid "ECC32778-4A8C-62B1-0854-9C8AF81E029F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 31 0 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTA -n "Ribbon_08_Ctrl_rotateZ";
	rename -uid "A1A5AE53-41C7-E6FF-7BFE-22B4C73F145B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 29 0 31 0 32 0 60 0;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "Ribbon_08_Ctrl_scaleX";
	rename -uid "2998FD93-4BE7-C409-3CDA-F0AFA76C87DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "Ribbon_08_Ctrl_scaleY";
	rename -uid "71748227-450A-3A4D-8296-80A02B447382";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "Ribbon_08_Ctrl_scaleZ";
	rename -uid "03BA0816-4A0D-EB65-19E2-6BA1385BC521";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "Ribbon_08_Ctrl_Follow_Translate";
	rename -uid "D61269D2-4362-8039-17F2-3095D6DAD457";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "Ribbon_08_Ctrl_Follow_Rotate";
	rename -uid "990C8EE8-4053-D72E-E933-CBA506983A89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 29 1 31 1 32 1 60 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 9;
createNode animCurveTU -n "R_Mimic_Pivot_Ctrl_visibility";
	rename -uid "0CB68BE6-413B-3142-2A3E-EA8B5216AF1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mimic_Pivot_Ctrl_translateX";
	rename -uid "334324D9-4BBC-544C-2E57-7F93C97B48EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mimic_Pivot_Ctrl_translateY";
	rename -uid "F4118405-4687-99DA-A9AC-A7BE126BB473";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mimic_Pivot_Ctrl_translateZ";
	rename -uid "4EF424B4-4887-0B73-52B0-468165AD05AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Mimic_Pivot_Ctrl_rotateX";
	rename -uid "56D4F272-414F-DDF6-9716-08A1725B2B17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Mimic_Pivot_Ctrl_rotateY";
	rename -uid "A4ED15E5-41BB-D3EB-289F-ADB1491CD89E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Mimic_Pivot_Ctrl_rotateZ";
	rename -uid "09975FA1-4699-6629-79C4-EB9216914B13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Mimic_Pivot_Ctrl_scaleX";
	rename -uid "764F4BEF-4067-36DB-CE85-51A29CDEA572";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Mimic_Pivot_Ctrl_scaleY";
	rename -uid "C5B7FC16-4081-6681-FDEC-3CBCB26259CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Mimic_Pivot_Ctrl_scaleZ";
	rename -uid "4568DB66-463D-F3E0-14DE-4790A8B5C51F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mimic_Bottom_Ctrl_visibility";
	rename -uid "E47C200F-45A8-A7BB-B8AD-2E8404625E71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mimic_Bottom_Ctrl_translateX";
	rename -uid "6BA13FFC-4760-6C7C-336C-8D940898728C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mimic_Bottom_Ctrl_translateY";
	rename -uid "D89E749F-45DA-3C3C-3803-A4BFE2ED3E99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mimic_Bottom_Ctrl_translateZ";
	rename -uid "E06DF86E-461D-F898-B0D4-7887735ACA3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mimic_Bottom_Ctrl_rotateX";
	rename -uid "EA7A7791-48CC-7EAF-FD91-B08FF7C8F46F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mimic_Bottom_Ctrl_rotateY";
	rename -uid "184DD93A-462B-82C4-EAC1-1FBA73F4B4A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mimic_Bottom_Ctrl_rotateZ";
	rename -uid "C5E943E9-4A1D-DBEE-D417-558657F5D4FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mimic_Bottom_Ctrl_scaleX";
	rename -uid "82840CA7-4F97-3AD0-31C1-7383A638AFD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mimic_Bottom_Ctrl_scaleY";
	rename -uid "20E3DF97-4931-A204-472D-B1A944B4FA08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mimic_Bottom_Ctrl_scaleZ";
	rename -uid "4B80B170-4D23-36E1-501E-00B8FA7A442B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37D5BFE1-4715-9FD8-ECAA-8BA90831284D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 595\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 595\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 595\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B212532A-4D66-7ADF-4A70-76A801FB6093";
	setAttr ".b" -type "string" "playbackOptions -min 60 -max 120 -ast 60 -aet 120 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Mimic_Body_Squash_Ctrl_Sq_Lattice_Outside_Falloff_Dist";
	rename -uid "49DA4902-4E3C-BA91-835A-F8B2DD6FF726";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  33 0.001 60 0.001 61 0.001 63 0.001 65 0.001
		 67 0.001 69 0.001 71 0.001 73 0.001 75 0.001 77 0.001 79 0.001 81 0.001 83 0.001
		 85 0.001 87 0.001 89 0.001 91 0.001 93 0.001 95 0.001 97 0.001 99 0.001 101 0.001
		 103 0.001 105 0.001 107 0.001 109 0.001 111 0.001 113 0.001 115 0.001 117 0.001 119 0.001
		 121 0.001 123 0.001;
	setAttr -s 34 ".kit[0:33]"  10 10 10 10 10 1 10 10 
		10 1 10 10 10 1 10 10 10 1 10 10 10 1 10 10 10 
		1 10 10 10 1 10 10 10 1;
	setAttr -s 34 ".kix[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "B18BBDB8-42B6-9B98-E13A-1F8A31071585";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.683399461519004 60 7.4554201275662706;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "D1279457-4337-B033-B444-D9A78B5C1ED8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1742509840457802 60 4.770182439747253;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "30254902-431C-F3BC-34B9-AFAF74A6BBC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.6721034541554216 60 8.6070540447724486;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "5214A1E9-4876-4DE7-3985-8DAC153E0288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "B4646F65-48E2-FC72-B2DA-169DE2A562F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.3383527296082871 60 -18.3383527296083;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "88AF15EA-4A16-C78E-92B0-CE8F9DC5D8CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 44.599999999999561 60 44.999999999999496;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "3891FFFA-4682-E2B7-FC1D-199A669C22D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.5836347198451197e-16 60 1.1244958915987268e-15;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "7F6C3CDA-4FCE-78E0-D123-37B11A7BA2E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "41B902E9-4045-1BAA-EEFB-7F80D6F52D92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "A5E3A900-429E-AC04-5461-EF8D283524C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Mimic_Body_Squash_Resizer_Ctrl_visibility";
	rename -uid "0BCC36F6-4800-DCCE-BFF8-919E099D6B38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mimic_Body_Squash_Resizer_Ctrl_translateX";
	rename -uid "4D838B00-4DBB-EDDB-24E7-448AF91DB5E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 6.6502359175046879e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mimic_Body_Squash_Resizer_Ctrl_translateY";
	rename -uid "7D01CA7B-42B6-0021-F490-73909DE6FD1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1.5601409053545013e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mimic_Body_Squash_Resizer_Ctrl_translateZ";
	rename -uid "1B167FFF-4EA5-8A29-68DA-2CAA224CEE1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 -0.11952969120719371;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mimic_Body_Squash_Resizer_Ctrl_rotateX";
	rename -uid "E145C37C-4152-A9FC-11E4-B3873FE61A88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mimic_Body_Squash_Resizer_Ctrl_rotateY";
	rename -uid "3B04E543-4555-D9AB-8E1A-6280F28B4869";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mimic_Body_Squash_Resizer_Ctrl_rotateZ";
	rename -uid "3C4C53DE-4015-BB84-EE2A-BCB135FD8A76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mimic_Body_Squash_Resizer_Ctrl_scaleX";
	rename -uid "38AAB530-4BD7-CA1C-6D01-ED816F8E5D8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mimic_Body_Squash_Resizer_Ctrl_scaleY";
	rename -uid "5A0D55E5-48AC-76DB-A46F-23B20A41BB45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1.0505388636944608;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mimic_Body_Squash_Resizer_Ctrl_scaleZ";
	rename -uid "91B92996-4188-5039-5B9B-75A2C741841A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 1;
	setAttr ".kot[0]"  5;
createNode polyPlane -n "polyPlane1";
	rename -uid "006F67AD-4DBD-ED31-750D-74B14D4E9493";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7210B6E7-48E5-C8B1-13E2-6C850B0CBE89";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 88;
	setAttr ".unw" 88;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 76 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 77 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 110 ".gn";
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
connectAttr "Mimic_Transform_Ctrl_translateX.o" "Mimic_RigRN.phl[1]";
connectAttr "Mimic_Transform_Ctrl_translateY.o" "Mimic_RigRN.phl[2]";
connectAttr "Mimic_Transform_Ctrl_translateZ.o" "Mimic_RigRN.phl[3]";
connectAttr "Mimic_Transform_Ctrl_rotateX.o" "Mimic_RigRN.phl[4]";
connectAttr "Mimic_Transform_Ctrl_rotateY.o" "Mimic_RigRN.phl[5]";
connectAttr "Mimic_Transform_Ctrl_rotateZ.o" "Mimic_RigRN.phl[6]";
connectAttr "Mimic_Transform_Ctrl_scaleX.o" "Mimic_RigRN.phl[7]";
connectAttr "Mimic_Transform_Ctrl_scaleY.o" "Mimic_RigRN.phl[8]";
connectAttr "Mimic_Transform_Ctrl_scaleZ.o" "Mimic_RigRN.phl[9]";
connectAttr "Mimic_Transform_Ctrl_visibility.o" "Mimic_RigRN.phl[10]";
connectAttr "Mimic_COG_Ctrl_translateX.o" "Mimic_RigRN.phl[11]";
connectAttr "Mimic_COG_Ctrl_translateY.o" "Mimic_RigRN.phl[12]";
connectAttr "Mimic_COG_Ctrl_translateZ.o" "Mimic_RigRN.phl[13]";
connectAttr "Mimic_COG_Ctrl_rotateX.o" "Mimic_RigRN.phl[14]";
connectAttr "Mimic_COG_Ctrl_rotateY.o" "Mimic_RigRN.phl[15]";
connectAttr "Mimic_COG_Ctrl_rotateZ.o" "Mimic_RigRN.phl[16]";
connectAttr "Mimic_COG_Ctrl_scaleX.o" "Mimic_RigRN.phl[17]";
connectAttr "Mimic_COG_Ctrl_scaleY.o" "Mimic_RigRN.phl[18]";
connectAttr "Mimic_COG_Ctrl_scaleZ.o" "Mimic_RigRN.phl[19]";
connectAttr "Mimic_COG_Ctrl_visibility.o" "Mimic_RigRN.phl[20]";
connectAttr "L_Front_Leg_IK_Ctrl_Operating_Space.o" "Mimic_RigRN.phl[21]";
connectAttr "L_Front_Leg_IK_Ctrl_translateX.o" "Mimic_RigRN.phl[22]";
connectAttr "L_Front_Leg_IK_Ctrl_translateZ.o" "Mimic_RigRN.phl[23]";
connectAttr "L_Front_Leg_IK_Ctrl_translateY.o" "Mimic_RigRN.phl[24]";
connectAttr "L_Front_Leg_IK_Ctrl_visibility.o" "Mimic_RigRN.phl[25]";
connectAttr "L_Front_Leg_IK_Ctrl_rotateX.o" "Mimic_RigRN.phl[26]";
connectAttr "L_Front_Leg_IK_Ctrl_rotateY.o" "Mimic_RigRN.phl[27]";
connectAttr "L_Front_Leg_IK_Ctrl_rotateZ.o" "Mimic_RigRN.phl[28]";
connectAttr "L_Front_Leg_IK_Ctrl_scaleX.o" "Mimic_RigRN.phl[29]";
connectAttr "L_Front_Leg_IK_Ctrl_scaleY.o" "Mimic_RigRN.phl[30]";
connectAttr "L_Front_Leg_IK_Ctrl_scaleZ.o" "Mimic_RigRN.phl[31]";
connectAttr "L_Back_Leg_IK_Ctrl_Operating_Space.o" "Mimic_RigRN.phl[32]";
connectAttr "L_Back_Leg_IK_Ctrl_translateX.o" "Mimic_RigRN.phl[33]";
connectAttr "L_Back_Leg_IK_Ctrl_translateZ.o" "Mimic_RigRN.phl[34]";
connectAttr "L_Back_Leg_IK_Ctrl_translateY.o" "Mimic_RigRN.phl[35]";
connectAttr "L_Back_Leg_IK_Ctrl_visibility.o" "Mimic_RigRN.phl[36]";
connectAttr "L_Back_Leg_IK_Ctrl_rotateX.o" "Mimic_RigRN.phl[37]";
connectAttr "L_Back_Leg_IK_Ctrl_rotateY.o" "Mimic_RigRN.phl[38]";
connectAttr "L_Back_Leg_IK_Ctrl_rotateZ.o" "Mimic_RigRN.phl[39]";
connectAttr "L_Back_Leg_IK_Ctrl_scaleX.o" "Mimic_RigRN.phl[40]";
connectAttr "L_Back_Leg_IK_Ctrl_scaleY.o" "Mimic_RigRN.phl[41]";
connectAttr "L_Back_Leg_IK_Ctrl_scaleZ.o" "Mimic_RigRN.phl[42]";
connectAttr "R_Front_Leg_IK_Ctrl_Operating_Space.o" "Mimic_RigRN.phl[43]";
connectAttr "R_Front_Leg_IK_Ctrl_translateX.o" "Mimic_RigRN.phl[44]";
connectAttr "R_Front_Leg_IK_Ctrl_translateZ.o" "Mimic_RigRN.phl[45]";
connectAttr "R_Front_Leg_IK_Ctrl_translateY.o" "Mimic_RigRN.phl[46]";
connectAttr "R_Front_Leg_IK_Ctrl_visibility.o" "Mimic_RigRN.phl[47]";
connectAttr "R_Front_Leg_IK_Ctrl_rotateX.o" "Mimic_RigRN.phl[48]";
connectAttr "R_Front_Leg_IK_Ctrl_rotateY.o" "Mimic_RigRN.phl[49]";
connectAttr "R_Front_Leg_IK_Ctrl_rotateZ.o" "Mimic_RigRN.phl[50]";
connectAttr "R_Front_Leg_IK_Ctrl_scaleX.o" "Mimic_RigRN.phl[51]";
connectAttr "R_Front_Leg_IK_Ctrl_scaleY.o" "Mimic_RigRN.phl[52]";
connectAttr "R_Front_Leg_IK_Ctrl_scaleZ.o" "Mimic_RigRN.phl[53]";
connectAttr "R_Back_Leg_IK_Ctrl_Operating_Space.o" "Mimic_RigRN.phl[54]";
connectAttr "R_Back_Leg_IK_Ctrl_translateX.o" "Mimic_RigRN.phl[55]";
connectAttr "R_Back_Leg_IK_Ctrl_translateZ.o" "Mimic_RigRN.phl[56]";
connectAttr "R_Back_Leg_IK_Ctrl_translateY.o" "Mimic_RigRN.phl[57]";
connectAttr "R_Back_Leg_IK_Ctrl_visibility.o" "Mimic_RigRN.phl[58]";
connectAttr "R_Back_Leg_IK_Ctrl_rotateX.o" "Mimic_RigRN.phl[59]";
connectAttr "R_Back_Leg_IK_Ctrl_rotateY.o" "Mimic_RigRN.phl[60]";
connectAttr "R_Back_Leg_IK_Ctrl_rotateZ.o" "Mimic_RigRN.phl[61]";
connectAttr "R_Back_Leg_IK_Ctrl_scaleX.o" "Mimic_RigRN.phl[62]";
connectAttr "R_Back_Leg_IK_Ctrl_scaleY.o" "Mimic_RigRN.phl[63]";
connectAttr "R_Back_Leg_IK_Ctrl_scaleZ.o" "Mimic_RigRN.phl[64]";
connectAttr "Back_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[65]";
connectAttr "Back_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[66]";
connectAttr "Back_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[67]";
connectAttr "Back_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[68]";
connectAttr "Back_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[69]";
connectAttr "Back_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[70]";
connectAttr "Back_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[71]";
connectAttr "Back_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[72]";
connectAttr "Back_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[73]";
connectAttr "Back_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[74]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[75]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[76]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[77]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[78]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[79]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[80]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[81]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[82]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[83]";
connectAttr "L_Back_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[84]";
connectAttr "L_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[85]";
connectAttr "L_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[86]";
connectAttr "L_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[87]";
connectAttr "L_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[88]";
connectAttr "L_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[89]";
connectAttr "L_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[90]";
connectAttr "L_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[91]";
connectAttr "L_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[92]";
connectAttr "L_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[93]";
connectAttr "L_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[94]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[95]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[96]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[97]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[98]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[99]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[100]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[101]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[102]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[103]";
connectAttr "L_Front_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[104]";
connectAttr "Front_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[105]";
connectAttr "Front_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[106]";
connectAttr "Front_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[107]";
connectAttr "Front_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[108]";
connectAttr "Front_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[109]";
connectAttr "Front_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[110]";
connectAttr "Front_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[111]";
connectAttr "Front_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[112]";
connectAttr "Front_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[113]";
connectAttr "Front_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[114]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[115]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[116]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[117]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[118]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[119]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[120]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[121]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[122]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[123]";
connectAttr "R_Front_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[124]";
connectAttr "R_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[125]";
connectAttr "R_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[126]";
connectAttr "R_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[127]";
connectAttr "R_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[128]";
connectAttr "R_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[129]";
connectAttr "R_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[130]";
connectAttr "R_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[131]";
connectAttr "R_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[132]";
connectAttr "R_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[133]";
connectAttr "R_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[134]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_translateX.o" "Mimic_RigRN.phl[135]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_translateY.o" "Mimic_RigRN.phl[136]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_translateZ.o" "Mimic_RigRN.phl[137]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_rotateX.o" "Mimic_RigRN.phl[138]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_rotateY.o" "Mimic_RigRN.phl[139]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_rotateZ.o" "Mimic_RigRN.phl[140]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_scaleX.o" "Mimic_RigRN.phl[141]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_scaleY.o" "Mimic_RigRN.phl[142]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_scaleZ.o" "Mimic_RigRN.phl[143]";
connectAttr "R_Back_Mimic_Pivot_Ctrl_visibility.o" "Mimic_RigRN.phl[144]";
connectAttr "Mimic_Top_Ctrl_Close_Lid.o" "Mimic_RigRN.phl[145]";
connectAttr "Mimic_Top_Ctrl_translateX.o" "Mimic_RigRN.phl[146]";
connectAttr "Mimic_Top_Ctrl_translateY.o" "Mimic_RigRN.phl[147]";
connectAttr "Mimic_Top_Ctrl_translateZ.o" "Mimic_RigRN.phl[148]";
connectAttr "Mimic_Top_Ctrl_rotateX.o" "Mimic_RigRN.phl[149]";
connectAttr "Mimic_Top_Ctrl_rotateY.o" "Mimic_RigRN.phl[150]";
connectAttr "Mimic_Top_Ctrl_rotateZ.o" "Mimic_RigRN.phl[151]";
connectAttr "Mimic_Top_Ctrl_scaleX.o" "Mimic_RigRN.phl[152]";
connectAttr "Mimic_Top_Ctrl_scaleY.o" "Mimic_RigRN.phl[153]";
connectAttr "Mimic_Top_Ctrl_scaleZ.o" "Mimic_RigRN.phl[154]";
connectAttr "Mimic_Top_Ctrl_visibility.o" "Mimic_RigRN.phl[155]";
connectAttr "Mimic_Bottom_Ctrl_translateX.o" "Mimic_RigRN.phl[156]";
connectAttr "Mimic_Bottom_Ctrl_translateY.o" "Mimic_RigRN.phl[157]";
connectAttr "Mimic_Bottom_Ctrl_translateZ.o" "Mimic_RigRN.phl[158]";
connectAttr "Mimic_Bottom_Ctrl_rotateX.o" "Mimic_RigRN.phl[159]";
connectAttr "Mimic_Bottom_Ctrl_rotateY.o" "Mimic_RigRN.phl[160]";
connectAttr "Mimic_Bottom_Ctrl_rotateZ.o" "Mimic_RigRN.phl[161]";
connectAttr "Mimic_Bottom_Ctrl_scaleX.o" "Mimic_RigRN.phl[162]";
connectAttr "Mimic_Bottom_Ctrl_scaleY.o" "Mimic_RigRN.phl[163]";
connectAttr "Mimic_Bottom_Ctrl_scaleZ.o" "Mimic_RigRN.phl[164]";
connectAttr "Mimic_Bottom_Ctrl_visibility.o" "Mimic_RigRN.phl[165]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Envelope.o" "Mimic_RigRN.phl[166]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Amplitude.o" "Mimic_RigRN.phl[167]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Wavelength.o" "Mimic_RigRN.phl[168]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Offset.o" "Mimic_RigRN.phl[169]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Dropoff.o" "Mimic_RigRN.phl[170]";
connectAttr "Tongue_Stuff_Ctrl_Wv_Low_Bound.o" "Mimic_RigRN.phl[171]";
connectAttr "Tongue_Stuff_Ctrl_Wv_High_Bound.o" "Mimic_RigRN.phl[172]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Envelope.o" "Mimic_RigRN.phl[173]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Factor.o" "Mimic_RigRN.phl[174]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Expand.o" "Mimic_RigRN.phl[175]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Max_Expand_Pos.o" "Mimic_RigRN.phl[176]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Start_Smoothness.o" "Mimic_RigRN.phl[177]";
connectAttr "Tongue_Stuff_Ctrl_Sq_End_Smoothness.o" "Mimic_RigRN.phl[178]";
connectAttr "Tongue_Stuff_Ctrl_Sq_Low_Bound.o" "Mimic_RigRN.phl[179]";
connectAttr "Tongue_Stuff_Ctrl_Sq_High_Bound.o" "Mimic_RigRN.phl[180]";
connectAttr "Tongue_Stuff_Ctrl_Tw_Envelope.o" "Mimic_RigRN.phl[181]";
connectAttr "Tongue_Stuff_Ctrl_Tw_Start_Angle.o" "Mimic_RigRN.phl[182]";
connectAttr "Tongue_Stuff_Ctrl_Tw_End_Angle.o" "Mimic_RigRN.phl[183]";
connectAttr "Tongue_Stuff_Ctrl_Tw_Low_Bound.o" "Mimic_RigRN.phl[184]";
connectAttr "Tongue_Stuff_Ctrl_Tw_High_Bound.o" "Mimic_RigRN.phl[185]";
connectAttr "Ribbon_01_Ctrl_translateX.o" "Mimic_RigRN.phl[186]";
connectAttr "Ribbon_01_Ctrl_translateY.o" "Mimic_RigRN.phl[187]";
connectAttr "Ribbon_01_Ctrl_translateZ.o" "Mimic_RigRN.phl[188]";
connectAttr "Ribbon_01_Ctrl_rotateX.o" "Mimic_RigRN.phl[189]";
connectAttr "Ribbon_01_Ctrl_rotateY.o" "Mimic_RigRN.phl[190]";
connectAttr "Ribbon_01_Ctrl_rotateZ.o" "Mimic_RigRN.phl[191]";
connectAttr "Ribbon_01_Ctrl_scaleX.o" "Mimic_RigRN.phl[192]";
connectAttr "Ribbon_01_Ctrl_scaleY.o" "Mimic_RigRN.phl[193]";
connectAttr "Ribbon_01_Ctrl_scaleZ.o" "Mimic_RigRN.phl[194]";
connectAttr "Ribbon_01_Ctrl_visibility.o" "Mimic_RigRN.phl[195]";
connectAttr "Ribbon_02_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[196]";
connectAttr "Ribbon_02_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[197]";
connectAttr "Ribbon_02_Ctrl_translateX.o" "Mimic_RigRN.phl[198]";
connectAttr "Ribbon_02_Ctrl_translateY.o" "Mimic_RigRN.phl[199]";
connectAttr "Ribbon_02_Ctrl_translateZ.o" "Mimic_RigRN.phl[200]";
connectAttr "Ribbon_02_Ctrl_rotateX.o" "Mimic_RigRN.phl[201]";
connectAttr "Ribbon_02_Ctrl_rotateY.o" "Mimic_RigRN.phl[202]";
connectAttr "Ribbon_02_Ctrl_rotateZ.o" "Mimic_RigRN.phl[203]";
connectAttr "Ribbon_02_Ctrl_scaleX.o" "Mimic_RigRN.phl[204]";
connectAttr "Ribbon_02_Ctrl_scaleY.o" "Mimic_RigRN.phl[205]";
connectAttr "Ribbon_02_Ctrl_scaleZ.o" "Mimic_RigRN.phl[206]";
connectAttr "Ribbon_02_Ctrl_visibility.o" "Mimic_RigRN.phl[207]";
connectAttr "Ribbon_03_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[208]";
connectAttr "Ribbon_03_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[209]";
connectAttr "Ribbon_03_Ctrl_translateX.o" "Mimic_RigRN.phl[210]";
connectAttr "Ribbon_03_Ctrl_translateY.o" "Mimic_RigRN.phl[211]";
connectAttr "Ribbon_03_Ctrl_translateZ.o" "Mimic_RigRN.phl[212]";
connectAttr "Ribbon_03_Ctrl_rotateX.o" "Mimic_RigRN.phl[213]";
connectAttr "Ribbon_03_Ctrl_rotateY.o" "Mimic_RigRN.phl[214]";
connectAttr "Ribbon_03_Ctrl_rotateZ.o" "Mimic_RigRN.phl[215]";
connectAttr "Ribbon_03_Ctrl_scaleX.o" "Mimic_RigRN.phl[216]";
connectAttr "Ribbon_03_Ctrl_scaleY.o" "Mimic_RigRN.phl[217]";
connectAttr "Ribbon_03_Ctrl_scaleZ.o" "Mimic_RigRN.phl[218]";
connectAttr "Ribbon_03_Ctrl_visibility.o" "Mimic_RigRN.phl[219]";
connectAttr "Ribbon_04_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[220]";
connectAttr "Ribbon_04_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[221]";
connectAttr "Ribbon_04_Ctrl_translateX.o" "Mimic_RigRN.phl[222]";
connectAttr "Ribbon_04_Ctrl_translateY.o" "Mimic_RigRN.phl[223]";
connectAttr "Ribbon_04_Ctrl_translateZ.o" "Mimic_RigRN.phl[224]";
connectAttr "Ribbon_04_Ctrl_rotateX.o" "Mimic_RigRN.phl[225]";
connectAttr "Ribbon_04_Ctrl_rotateY.o" "Mimic_RigRN.phl[226]";
connectAttr "Ribbon_04_Ctrl_rotateZ.o" "Mimic_RigRN.phl[227]";
connectAttr "Ribbon_04_Ctrl_scaleX.o" "Mimic_RigRN.phl[228]";
connectAttr "Ribbon_04_Ctrl_scaleY.o" "Mimic_RigRN.phl[229]";
connectAttr "Ribbon_04_Ctrl_scaleZ.o" "Mimic_RigRN.phl[230]";
connectAttr "Ribbon_04_Ctrl_visibility.o" "Mimic_RigRN.phl[231]";
connectAttr "Ribbon_05_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[232]";
connectAttr "Ribbon_05_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[233]";
connectAttr "Ribbon_05_Ctrl_translateX.o" "Mimic_RigRN.phl[234]";
connectAttr "Ribbon_05_Ctrl_translateY.o" "Mimic_RigRN.phl[235]";
connectAttr "Ribbon_05_Ctrl_translateZ.o" "Mimic_RigRN.phl[236]";
connectAttr "Ribbon_05_Ctrl_rotateX.o" "Mimic_RigRN.phl[237]";
connectAttr "Ribbon_05_Ctrl_rotateY.o" "Mimic_RigRN.phl[238]";
connectAttr "Ribbon_05_Ctrl_rotateZ.o" "Mimic_RigRN.phl[239]";
connectAttr "Ribbon_05_Ctrl_scaleX.o" "Mimic_RigRN.phl[240]";
connectAttr "Ribbon_05_Ctrl_scaleY.o" "Mimic_RigRN.phl[241]";
connectAttr "Ribbon_05_Ctrl_scaleZ.o" "Mimic_RigRN.phl[242]";
connectAttr "Ribbon_05_Ctrl_visibility.o" "Mimic_RigRN.phl[243]";
connectAttr "Ribbon_06_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[244]";
connectAttr "Ribbon_06_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[245]";
connectAttr "Ribbon_06_Ctrl_translateX.o" "Mimic_RigRN.phl[246]";
connectAttr "Ribbon_06_Ctrl_translateY.o" "Mimic_RigRN.phl[247]";
connectAttr "Ribbon_06_Ctrl_translateZ.o" "Mimic_RigRN.phl[248]";
connectAttr "Ribbon_06_Ctrl_rotateX.o" "Mimic_RigRN.phl[249]";
connectAttr "Ribbon_06_Ctrl_rotateY.o" "Mimic_RigRN.phl[250]";
connectAttr "Ribbon_06_Ctrl_rotateZ.o" "Mimic_RigRN.phl[251]";
connectAttr "Ribbon_06_Ctrl_scaleX.o" "Mimic_RigRN.phl[252]";
connectAttr "Ribbon_06_Ctrl_scaleY.o" "Mimic_RigRN.phl[253]";
connectAttr "Ribbon_06_Ctrl_scaleZ.o" "Mimic_RigRN.phl[254]";
connectAttr "Ribbon_06_Ctrl_visibility.o" "Mimic_RigRN.phl[255]";
connectAttr "Ribbon_07_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[256]";
connectAttr "Ribbon_07_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[257]";
connectAttr "Ribbon_07_Ctrl_translateX.o" "Mimic_RigRN.phl[258]";
connectAttr "Ribbon_07_Ctrl_translateY.o" "Mimic_RigRN.phl[259]";
connectAttr "Ribbon_07_Ctrl_translateZ.o" "Mimic_RigRN.phl[260]";
connectAttr "Ribbon_07_Ctrl_rotateX.o" "Mimic_RigRN.phl[261]";
connectAttr "Ribbon_07_Ctrl_rotateY.o" "Mimic_RigRN.phl[262]";
connectAttr "Ribbon_07_Ctrl_rotateZ.o" "Mimic_RigRN.phl[263]";
connectAttr "Ribbon_07_Ctrl_scaleX.o" "Mimic_RigRN.phl[264]";
connectAttr "Ribbon_07_Ctrl_scaleY.o" "Mimic_RigRN.phl[265]";
connectAttr "Ribbon_07_Ctrl_scaleZ.o" "Mimic_RigRN.phl[266]";
connectAttr "Ribbon_07_Ctrl_visibility.o" "Mimic_RigRN.phl[267]";
connectAttr "Ribbon_08_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[268]";
connectAttr "Ribbon_08_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[269]";
connectAttr "Ribbon_08_Ctrl_translateX.o" "Mimic_RigRN.phl[270]";
connectAttr "Ribbon_08_Ctrl_translateY.o" "Mimic_RigRN.phl[271]";
connectAttr "Ribbon_08_Ctrl_translateZ.o" "Mimic_RigRN.phl[272]";
connectAttr "Ribbon_08_Ctrl_rotateX.o" "Mimic_RigRN.phl[273]";
connectAttr "Ribbon_08_Ctrl_rotateY.o" "Mimic_RigRN.phl[274]";
connectAttr "Ribbon_08_Ctrl_rotateZ.o" "Mimic_RigRN.phl[275]";
connectAttr "Ribbon_08_Ctrl_scaleX.o" "Mimic_RigRN.phl[276]";
connectAttr "Ribbon_08_Ctrl_scaleY.o" "Mimic_RigRN.phl[277]";
connectAttr "Ribbon_08_Ctrl_scaleZ.o" "Mimic_RigRN.phl[278]";
connectAttr "Ribbon_08_Ctrl_visibility.o" "Mimic_RigRN.phl[279]";
connectAttr "Ribbon_End_Ctrl_Follow_Translate.o" "Mimic_RigRN.phl[280]";
connectAttr "Ribbon_End_Ctrl_Follow_Rotate.o" "Mimic_RigRN.phl[281]";
connectAttr "Ribbon_End_Ctrl_translateX.o" "Mimic_RigRN.phl[282]";
connectAttr "Ribbon_End_Ctrl_translateY.o" "Mimic_RigRN.phl[283]";
connectAttr "Ribbon_End_Ctrl_translateZ.o" "Mimic_RigRN.phl[284]";
connectAttr "Ribbon_End_Ctrl_rotateX.o" "Mimic_RigRN.phl[285]";
connectAttr "Ribbon_End_Ctrl_rotateY.o" "Mimic_RigRN.phl[286]";
connectAttr "Ribbon_End_Ctrl_rotateZ.o" "Mimic_RigRN.phl[287]";
connectAttr "Ribbon_End_Ctrl_scaleX.o" "Mimic_RigRN.phl[288]";
connectAttr "Ribbon_End_Ctrl_scaleY.o" "Mimic_RigRN.phl[289]";
connectAttr "Ribbon_End_Ctrl_scaleZ.o" "Mimic_RigRN.phl[290]";
connectAttr "Ribbon_End_Ctrl_visibility.o" "Mimic_RigRN.phl[291]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Envelope.o" "Mimic_RigRN.phl[292]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Factor.o" "Mimic_RigRN.phl[293]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Expand.o" "Mimic_RigRN.phl[294]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Max_Expand_Pos.o" "Mimic_RigRN.phl[295]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Start_Smoothness.o" "Mimic_RigRN.phl[296]"
		;
connectAttr "Mimic_Body_Squash_Ctrl_Sq_End_Smoothness.o" "Mimic_RigRN.phl[297]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Low_Bound.o" "Mimic_RigRN.phl[298]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_High_Bound.o" "Mimic_RigRN.phl[299]";
connectAttr "Mimic_Body_Squash_Ctrl_Sq_Lattice_Outside_Falloff_Dist.o" "Mimic_RigRN.phl[300]"
		;
connectAttr "Mimic_Body_Squash_Resizer_Ctrl_visibility.o" "Mimic_RigRN.phl[301]"
		;
connectAttr "Mimic_Body_Squash_Resizer_Ctrl_translateX.o" "Mimic_RigRN.phl[302]"
		;
connectAttr "Mimic_Body_Squash_Resizer_Ctrl_translateY.o" "Mimic_RigRN.phl[303]"
		;
connectAttr "Mimic_Body_Squash_Resizer_Ctrl_translateZ.o" "Mimic_RigRN.phl[304]"
		;
connectAttr "Mimic_Body_Squash_Resizer_Ctrl_rotateX.o" "Mimic_RigRN.phl[305]";
connectAttr "Mimic_Body_Squash_Resizer_Ctrl_rotateY.o" "Mimic_RigRN.phl[306]";
connectAttr "Mimic_Body_Squash_Resizer_Ctrl_rotateZ.o" "Mimic_RigRN.phl[307]";
connectAttr "Mimic_Body_Squash_Resizer_Ctrl_scaleX.o" "Mimic_RigRN.phl[308]";
connectAttr "Mimic_Body_Squash_Resizer_Ctrl_scaleY.o" "Mimic_RigRN.phl[309]";
connectAttr "Mimic_Body_Squash_Resizer_Ctrl_scaleZ.o" "Mimic_RigRN.phl[310]";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Mimic_Test_Scene.ma
