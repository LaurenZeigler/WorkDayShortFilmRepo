//Maya ASCII 2026 scene
//Name: BathroomSet.ma
//Last modified: Mon, Nov 10, 2025 05:16:32 PM
//Codeset: 1252
file -rdi 1 -ns "toilet" -rfn "toiletRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/toilet/toilet.ma";
file -rdi 1 -ns "Bathroom_Sink" -rfn "Bathroom_SinkRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/sink/Bathroom_Sink.ma";
file -rdi 1 -ns "Mirror" -rfn "MirrorRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/mirror/Mirror.ma";
file -rdi 1 -ns "ToiletBrush" -rfn "ToiletBrushRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/toiletbrush/ToiletBrush.ma";
file -rdi 1 -ns "TowelBar" -dr 1 -rfn "TowelBarRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/bathroomTowels/TowelBar.ma";
file -rdi 1 -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "toilet" -dr 1 -rfn "toiletRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/toilet/toilet.ma";
file -r -ns "Bathroom_Sink" -dr 1 -rfn "Bathroom_SinkRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/sink/Bathroom_Sink.ma";
file -r -ns "Mirror" -dr 1 -rfn "MirrorRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/mirror/Mirror.ma";
file -r -ns "ToiletBrush" -dr 1 -rfn "ToiletBrushRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/toiletbrush/ToiletBrush.ma";
file -r -ns "TowelBar" -dr 1 -rfn "TowelBarRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/bathroomTowels/TowelBar.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "F20433A5-4C78-C85C-F651-95ADC074E3A7";
createNode transform -s -n "persp";
	rename -uid "BBAA70D4-44EB-9984-E491-628457B6E1B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 287.08903935968237 409.71074641522961 1185.5550535375412 ;
	setAttr ".r" -type "double3" -14.138352729929009 -337.40000000002311 8.6127585638324622e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA234B93-464D-B961-876D-BF8EEC548829";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1245.3821945604875;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -376.16175968317685 72.412583924710802 141.71898053851271 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "16186217-4CEB-79C5-FCAB-0F9E9D783B1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "94858EC0-4AA1-E25C-D364-5B86073784C6";
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
	rename -uid "1EE2F9BE-4CC9-80FF-CFE6-A6AAE5669203";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0A46794-43A1-AB35-8DEC-83A173AC6FA3";
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
	rename -uid "57C3A65B-4FA7-8C53-8D9B-D09AC4DC790D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2C864F8-4619-EF56-2BA3-D7B0054C6C72";
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
createNode transform -n "Toilet";
	rename -uid "961B55CF-4ADD-CCEA-0E86-E59606EE14AB";
	setAttr ".t" -type "double3" -350.21663316358257 0 72.021640327831406 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 23.755020494572829 23.755020494572829 23.755020494572829 ;
createNode transform -n "Sink";
	rename -uid "00EEDD38-424E-F57A-203A-DDACAADD5F01";
	setAttr ".t" -type "double3" -331.09853144556325 0 261.16551870817023 ;
	setAttr ".s" -type "double3" 11.405051157165355 11.405051157165355 11.405051157165355 ;
createNode transform -n "BathroomMirror";
	rename -uid "56898F3C-45FB-7B01-8EC9-BBB9B8EA5A86";
	setAttr ".t" -type "double3" 363.19757164936675 80.694530352119813 -6.0498723834301416 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.7162279567400263 2.7162279567400263 2.7162279567400263 ;
createNode transform -n "Brush";
	rename -uid "38D4E36D-4D59-649A-364F-99BE32BD21E2";
	setAttr ".t" -type "double3" -339.55649163272733 0 -135.2377934920662 ;
	setAttr ".s" -type "double3" 2.6828686314224561 2.6828686314224561 2.6828686314224561 ;
	setAttr ".rp" -type "double3" 0.39123713970184326 0.031477928161621094 143.53401184082031 ;
	setAttr ".sp" -type "double3" 0.14582791535879611 0.011732936824764135 53.50020129935271 ;
	setAttr ".spt" -type "double3" 0.24540922434304716 0.019744991336856959 90.033810541467588 ;
createNode transform -n "WhiteBox";
	rename -uid "F4A171F9-4965-7C24-675E-D488E39708C5";
createNode transform -n "pPlane1" -p "WhiteBox";
	rename -uid "BCBE7ADA-4318-1A22-8021-20A7996DE0C7";
	setAttr ".t" -type "double3" -172.75233199095649 0 108.20113201029451 ;
	setAttr ".s" -type "double3" 414.26039732809835 777.90266941100538 563.33530832563588 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "90B78D24-4BDB-1B75-E318-3890CCFA23C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "WhiteBox";
	rename -uid "E9EE28D6-43EC-A407-53CD-B195F1D7CE30";
	setAttr ".t" -type "double3" -113.26293239585989 58.652719888717399 -177.04309256015972 ;
	setAttr ".r" -type "double3" 0 0 14.067238605152525 ;
	setAttr ".s" -type "double3" 1007.4445846559719 366.82792950147604 24.36602142799563 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "223D2396-4D20-9FF5-5706-0AB44730BBAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "WhiteBox";
	rename -uid "8A17E8B0-4693-DB2F-D375-40BCB5428AB3";
	setAttr ".t" -type "double3" 26.019832205124558 140.96304350312982 102.16953059603424 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 576.11408148275905 280 18.598600191404763 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "389A5E68-46AC-27AB-1A2A-7986107A8FF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "WhiteBox";
	rename -uid "222BA25A-40B6-1F4A-B592-AA93BFBF3C67";
	setAttr ".t" -type "double3" -381.95872169488376 141.45948862431942 102.16953059603424 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 576.11408148275905 280 18.598600191404763 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7B1BF430-42ED-5C00-93F3-1A8019FEAFA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "WhiteBox";
	rename -uid "A82C620D-4CEC-70B5-F95A-F182DC1D6DA6";
	setAttr ".t" -type "double3" -186.39130193344198 30.827089883651382 -118.98510042780966 ;
	setAttr ".s" -type "double3" 211.20905213361044 80.991354495322966 85.989162768948617 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5FF45FD9-4079-B944-EAD1-1599736679A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "WhiteBox";
	rename -uid "563F9D1B-4711-A2D3-ADF5-07B71F93B3BA";
	setAttr ".t" -type "double3" -364.84464084718957 72.412583924710802 141.71898053851271 ;
	setAttr ".s" -type "double3" 22.772673509728172 22.129696899219955 19.84832672565237 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8859D5E3-4EE0-FEE4-CF8A-6E80C64560A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "WhiteBox";
	rename -uid "5675C180-401B-75F7-C53E-DEA3426EC799";
	setAttr ".t" -type "double3" -111.08766575688435 164.88858072305882 -157.90969196930465 ;
	setAttr ".s" -type "double3" 86.774504977022104 7.091803389482215 9.376472606385768 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "DD176EA8-427F-D0DF-4DE1-92B53D53E8E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "WhiteBox";
	rename -uid "28040630-4C0D-A442-8C8E-549612B92012";
	setAttr ".t" -type "double3" -12.55481109623048 100.23417078493949 -56.703559370855146 ;
	setAttr ".s" -type "double3" 54.075834096429737 212.56517079507213 63.134861366830734 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "CE41D987-4C39-C339-B4F0-548EC441A06B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "WhiteBox";
	rename -uid "2B8BBA86-4F51-C626-9CAA-BEB2A0A621EA";
	setAttr ".t" -type "double3" -160.70619922198023 1.4754826055334149 77.642151133378718 ;
	setAttr ".s" -type "double3" 195.70226492410731 3.9706833753790325 118.31424125103268 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "688220B2-422A-984C-B727-6A8BA38A5375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "WhiteBox";
	rename -uid "C67C3BD5-4125-1996-1DFE-A6BD6EF16E85";
	setAttr ".t" -type "double3" -114.53115270517145 145.23502923904567 -166.80533993534493 ;
	setAttr ".s" -type "double3" 36.309755738631814 35.284565452421759 31.647048157131294 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "81E3E6C7-4684-974A-829F-7B866EA9DA67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "WhiteBox";
	rename -uid "B1211FF2-4865-3C46-420B-29800425B1CC";
	setAttr ".t" -type "double3" -255.25029518451564 164.88858072305882 -157.90969196930465 ;
	setAttr ".s" -type "double3" 86.774504977022104 7.091803389482215 9.376472606385768 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "208983BB-4F89-31B6-EF3A-24AD74EFA24B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "WhiteBox";
	rename -uid "46D51207-456E-EBEE-446C-AF8BA971757B";
	setAttr ".t" -type "double3" -368.9462885266272 104.88539538740284 257.83428406562535 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 168.8621076572978 7.091803389482215 9.376472606385768 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "FF1045F6-4CC2-B58D-6CD0-56804A106E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "WhiteBox";
	rename -uid "1FB00AFE-48C0-71D0-A173-2FBF2B4590F5";
	setAttr ".t" -type "double3" -257.90751931995669 145.23502923904567 -166.80533993534493 ;
	setAttr ".s" -type "double3" 36.309755738631814 35.284565452421759 31.647048157131294 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "072CB459-4C08-80B2-0303-1AA5C651DFD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38FED62C-47F7-D2B3-5AF4-E09E0100430D";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61474083-47F1-C235-4607-B491195E66D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "958FD178-47D9-7B91-9F63-0FAFB87D4450";
createNode displayLayerManager -n "layerManager";
	rename -uid "B26D2E82-4B9C-3E8A-5668-84A36D133AE5";
	setAttr ".cdl" 6;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "353F5EA2-4C1F-AD8E-4B81-D7A233B97C2B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75A392D1-415D-CA78-18E5-C6A37C95E567";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F06E2D0-42AB-6C6F-3AAF-48A29C794E09";
	setAttr ".g" yes;
createNode reference -n "toiletRN";
	rename -uid "EC4C29C4-49AA-92A5-33F4-0882B99805D5";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"toiletRN"
		"toiletRN" 0
		"toiletRN" 3
		0 "|toilet:Toilet" "|Toilet" "-s -r "
		3 "|Toilet|toilet:Toilet|toilet:ToiletShape.instObjGroups" "toilet:ToiletSG.dagSetMembers" 
		"-na"
		5 3 "toiletRN" "|Toilet|toilet:Toilet|toilet:ToiletShape.instObjGroups" 
		"toiletRN.placeHolderList[1]" "toilet:ToiletSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C7A57030-4B40-9020-31AA-FABAFC6FE790";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "11A10E5E-40CB-D9BB-BE6C-63A11D9C3B4A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2FB4402B-47A7-85AD-E06A-B0A1B0A4F395";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D7858E46-4AE3-24A7-4425-F3A6C96ABD77";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "85EE3508-449F-2B4C-A0D6-C09231B89A94";
createNode reference -n "Bathroom_SinkRN";
	rename -uid "0E49306F-4ADD-ABD1-CBB7-8F93ECB2EB5E";
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
		"Bathroom_SinkRN"
		"Bathroom_SinkRN" 0
		"Bathroom_SinkRN" 35
		0 "|Bathroom_Sink:Smoothed_Duplicate" "|Sink" "-s -r "
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Hinge|Bathroom_Sink:HingeShape.instObjGroups" 
		"Bathroom_Sink:blinn1SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_1|Bathroom_Sink:Screw_Shape1.instObjGroups" 
		"Bathroom_Sink:blinn1SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_2|Bathroom_Sink:Screw_2Shape.instObjGroups" 
		"Bathroom_Sink:blinn1SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_3|Bathroom_Sink:Screw_Shape3.instObjGroups" 
		"Bathroom_Sink:blinn1SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Faucet|Bathroom_Sink:FaucetShape.instObjGroups" 
		"Bathroom_Sink:blinn3SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Cupboard|Bathroom_Sink:CupboardShape.instObjGroups" 
		"Bathroom_Sink:lambert3SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Door|Bathroom_Sink:DoorShape.instObjGroups" 
		"Bathroom_Sink:lambert3SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:L_Water|Bathroom_Sink:L_WaterShape.instObjGroups" 
		"Bathroom_Sink:lambert6SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:R_Water|Bathroom_Sink:R_WaterShape.instObjGroups" 
		"Bathroom_Sink:lambert6SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Bowl|Bathroom_Sink:BowlShape.instObjGroups" 
		"Bathroom_Sink:blinn2SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Sink_Holder|Bathroom_Sink:Sink_HolderShape.instObjGroups" 
		"Bathroom_Sink:lambert2SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Base|Bathroom_Sink:BaseShape.instObjGroups" 
		"Bathroom_Sink:lambert2SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:R_Gear|Bathroom_Sink:R_GearShape.instObjGroups" 
		"Bathroom_Sink:lambert5SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:L_Gear|Bathroom_Sink:L_GearShape.instObjGroups" 
		"Bathroom_Sink:lambert5SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Cork|Bathroom_Sink:CorkShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Handle|Bathroom_Sink:HandleShape.instObjGroups" 
		"Bathroom_Sink:lambert4SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Water_Spout|Bathroom_Sink:Water_SpoutShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:L_Gear|Bathroom_Sink:L_GearShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[1]" "Bathroom_Sink:lambert5SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:R_Gear|Bathroom_Sink:R_GearShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[2]" "Bathroom_Sink:lambert5SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:R_Water|Bathroom_Sink:R_WaterShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[3]" "Bathroom_Sink:lambert6SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:L_Water|Bathroom_Sink:L_WaterShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[4]" "Bathroom_Sink:lambert6SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Bowl|Bathroom_Sink:BowlShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[5]" "Bathroom_Sink:blinn2SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Water_Spout|Bathroom_Sink:Water_SpoutShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Faucet|Bathroom_Sink:FaucetShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[7]" "Bathroom_Sink:blinn3SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Handle|Bathroom_Sink:HandleShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[8]" "Bathroom_Sink:lambert4SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_3|Bathroom_Sink:Screw_Shape3.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[9]" "Bathroom_Sink:blinn1SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_2|Bathroom_Sink:Screw_2Shape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[10]" "Bathroom_Sink:blinn1SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_1|Bathroom_Sink:Screw_Shape1.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[11]" "Bathroom_Sink:blinn1SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Hinge|Bathroom_Sink:HingeShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[12]" "Bathroom_Sink:blinn1SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Base|Bathroom_Sink:BaseShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[13]" "Bathroom_Sink:lambert2SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Door|Bathroom_Sink:DoorShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[14]" "Bathroom_Sink:lambert3SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Cupboard|Bathroom_Sink:CupboardShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[15]" "Bathroom_Sink:lambert3SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Sink_Holder|Bathroom_Sink:Sink_HolderShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[16]" "Bathroom_Sink:lambert2SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Cork|Bathroom_Sink:CorkShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[17]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "68C7E812-4AA5-203D-AB74-F7A9180FF1EE";
	setAttr ".ihi" 0;
	setAttr -s 128 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "67C53443-451D-1033-9C2B-35B79E23B44F";
createNode reference -n "MirrorRN";
	rename -uid "3BFBB4D8-4CE5-1D9B-55A8-A98564A060A9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MirrorRN"
		"MirrorRN" 0
		"MirrorRN" 5
		0 "|Mirror:mirror_model" "|BathroomMirror" "-s -r "
		2 "|BathroomMirror|Mirror:mirror_model" "translate" " -type \"double3\" -97.60143798768706347 12.904421420332012 -270.32337758758336577"
		
		2 "|BathroomMirror|Mirror:mirror_model" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|BathroomMirror|Mirror:mirror_model" "scale" " -type \"double3\" 1.11124367527397738 1.11124367527397738 1.11124367527397738"
		
		2 "|BathroomMirror|Mirror:mirror_model" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ToiletBrushRN";
	rename -uid "46E89310-4FEF-5167-D40A-2AACC3751777";
	setAttr -s 110 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ToiletBrushRN"
		"ToiletBrushRN" 0
		"ToiletBrushRN" 223
		0 "|ToiletBrush:Toilet_Brush" "|Brush" "-s -r "
		2 "|Brush|ToiletBrush:Toilet_Brush" "translate" " -type \"double3\" 0 0 53.07753585218951287"
		
		2 "|Brush|ToiletBrush:Toilet_Brush" "scale" " -type \"double3\" 9.62542819589629595 9.62542819589629595 9.62542819589629595"
		
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface7SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Brush_Handle|ToiletBrush:Brush_HandleShape1Orig.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Brush_holder|ToiletBrush:Brush_holderShape.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Brush_holder|ToiletBrush:Brush_holderShape.instObjGroups" 
		"ToiletBrushRN.placeHolderList[1]" "ToiletBrush:standardSurface6SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Brush_Handle|ToiletBrush:Brush_HandleShape1Orig.instObjGroups" 
		"ToiletBrushRN.placeHolderList[2]" "ToiletBrush:standardSurface6SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[3]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[4]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[5]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[6]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[7]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[8]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[9]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[10]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[11]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[12]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[13]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[14]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[15]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[16]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[17]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[18]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[19]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[20]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[21]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[22]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[23]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[24]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[25]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[26]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[27]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[28]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[29]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[30]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[31]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[32]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[33]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[34]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[35]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[36]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[37]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[38]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[39]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[40]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[41]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[42]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[43]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[44]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[45]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[46]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[47]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[48]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[49]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[50]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[51]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[52]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[53]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[54]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[55]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[56]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[57]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[58]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[59]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[60]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[61]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[62]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[63]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[64]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[65]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[66]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[67]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[68]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[69]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[70]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[71]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[72]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[73]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[74]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[75]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[76]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[77]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[78]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[79]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[80]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[81]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[82]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[83]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[84]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[85]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[86]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[87]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[88]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[89]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[90]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[91]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[92]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[93]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[94]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[95]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[96]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[97]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[98]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[99]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[100]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[101]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[102]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[103]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[104]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrushRN.placeHolderList[105]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrushRN.placeHolderList[106]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrushRN.placeHolderList[107]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrushRN.placeHolderList[108]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrushRN.placeHolderList[109]" "ToiletBrush:standardSurface7SG.dsm"
		5 3 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrushRN.placeHolderList[110]" "ToiletBrush:standardSurface7SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TowelBarRN";
	rename -uid "A6DAFB44-43AC-CD1D-9415-B9A0262C581F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TowelBarRN"
		"TowelBarRN" 16
		0 "|TowelBar:Sink_Tholder1" "|Towels" "-s -r "
		0 "|TowelBar:Shower_Tholder" "|Towels" "-s -r "
		2 "|Towels|TowelBar:Shower_Tholder" "visibility" " 1"
		2 "|Towels|TowelBar:Shower_Tholder" "translate" " -type \"double3\" 213.01860907572196879 42.80072658041019906 -156.79422926236458125"
		
		2 "|Towels|TowelBar:Sink_Tholder1" "visibility" " 1"
		2 "|Towels|TowelBar:Sink_Tholder1" "translate" " -type \"double3\" 393.48185309230228768 105.75969396544466861 81.79359642935381203"
		
		2 "|Towels|TowelBar:Sink_Tholder1" "rotate" " -type \"double3\" 0 -90 0"
		2 "|Towels|TowelBar:Sink_Tholder1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Sink_Tholder1Shape" "dispResolution" 
		" 2"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Sink_Tholder1Shape" "displaySmoothMesh" 
		" 1"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Handle|TowelBar:HandleShape" "dispResolution" 
		" 2"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Handle|TowelBar:HandleShape" "displaySmoothMesh" 
		" 1"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:SinkTowel|TowelBar:SinkTowelShape" 
		"dispResolution" " 2"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:SinkTowel|TowelBar:SinkTowelShape" 
		"displaySmoothMesh" " 1"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Base|TowelBar:BaseShape" "dispResolution" 
		" 2"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Base|TowelBar:BaseShape" "displaySmoothMesh" 
		" 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "ABD7C534-465C-5CE8-F6A0-DB83869AEDCB";
	setAttr ".cuv" 2;
createNode reference -n "SkeletonRN";
	rename -uid "B7DC7208-4C9F-1E64-0FDE-949E1331E1B4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 1
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" -161.01264133008143631 0 152.4310919088966898";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "D38F5E13-4A25-6119-1EAE-C5A2BDF09C32";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C1C0D4BC-49E3-AB67-7924-98AF62A794B3";
	setAttr ".cuv" 4;
createNode reference -n "sharedReferenceNode";
	rename -uid "CAA2EB30-4375-A551-BDF1-79A17224E437";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -n "ToiletLayer";
	rename -uid "C0D32080-492D-62F4-5F35-F39F6CFB67B2";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "SinkLayer";
	rename -uid "BB6C0783-405D-8BEF-56DF-F7B840D7FAE2";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "MirrorLayer";
	rename -uid "D94BC5E6-4C39-45BE-7322-C5A06D633524";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "TowelLayer";
	rename -uid "3E9C4ADC-4B77-A476-61AB-FDA150F14518";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode displayLayer -n "BrushLayer";
	rename -uid "5748E313-4597-06D1-0C5C-03ADD65986EE";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode displayLayer -n "WhiteBoxLayer";
	rename -uid "B72998B2-4AC1-DF2A-524C-20AA48D830E6";
	setAttr ".dt" 2;
	setAttr ".c" 20;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "06313B8D-4CAA-2983-53C7-CB95797F8ECB";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D23B167C-4F5A-1283-94D2-03AEB9F5B337";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F49D0524-4D71-A3AC-14E7-77B60AD19CBC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1246\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1246\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1246\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B90107F2-42D5-BC22-2180-A4833ED8C29C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 25 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "toiletRN.phl[1]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[1]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[2]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[3]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[4]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[5]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[6]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[7]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[8]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[9]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[10]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[11]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[12]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[13]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[14]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[15]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[16]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[17]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[1]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[2]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[3]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[4]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[5]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[6]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[7]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[8]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[9]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[10]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[11]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[12]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[13]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[14]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[15]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[16]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[17]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[18]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[19]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[20]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[21]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[22]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[23]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[24]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[25]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[26]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[27]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[28]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[29]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[30]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[31]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[32]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[33]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[34]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[35]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[36]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[37]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[38]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[39]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[40]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[41]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[42]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[43]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[44]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[45]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[46]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[47]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[48]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[49]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[50]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[51]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[52]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[53]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[54]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[55]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[56]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[57]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[58]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[59]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[60]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[61]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[62]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[63]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[64]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[65]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[66]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[67]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[68]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[69]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[70]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[71]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[72]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[73]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[74]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[75]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[76]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[77]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[78]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[79]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[80]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[81]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[82]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[83]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[84]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[85]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[86]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[87]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[88]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[89]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[90]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[91]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[92]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[93]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[94]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[95]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[96]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[97]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[98]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[99]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[100]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[101]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[102]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[103]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[104]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[105]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[106]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[107]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[108]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[109]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletBrushRN.phl[110]" "standardSurface1SG.dsm" -na;
connectAttr "ToiletLayer.di" "Toilet.do";
connectAttr "SinkLayer.di" "Sink.do";
connectAttr "MirrorLayer.di" "BathroomMirror.do";
connectAttr "BrushLayer.di" "Brush.do";
connectAttr "WhiteBoxLayer.di" "WhiteBox.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "TowelBarRN.sr";
connectAttr "sharedReferenceNode.sr" "SkeletonRN.sr";
connectAttr "layerManager.dli[1]" "ToiletLayer.id";
connectAttr "layerManager.dli[2]" "SinkLayer.id";
connectAttr "layerManager.dli[3]" "MirrorLayer.id";
connectAttr "layerManager.dli[4]" "TowelLayer.id";
connectAttr "layerManager.dli[5]" "BrushLayer.id";
connectAttr "layerManager.dli[6]" "WhiteBoxLayer.id";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert1SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
// End of BathroomSet.ma
