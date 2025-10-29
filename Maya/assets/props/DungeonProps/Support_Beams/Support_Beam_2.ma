//Maya ASCII 2024 scene
//Name: Support_Beam_2.ma
//Last modified: Tue, Sep 30, 2025 09:04:13 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "18358F0E-4B29-9C25-A2C2-729379E32C6B";
createNode transform -s -n "persp";
	rename -uid "0D71EEFD-4C3D-A424-6DCC-20A066BC8ACA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 598.44075034985963 222.12553287359356 373.94728382725566 ;
	setAttr ".r" -type "double3" -6.6000000000000005 58.000000000000007 0 ;
	setAttr ".rpt" -type "double3" -1.2097524596908093e-17 1.4589649595128826e-15 6.5457786675299938e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFBD2614-4B8E-9631-0048-16B118A54A64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 710.37623834780379;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 140.47691226005554 2.3218397857199081e-18 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88F5A644-4224-005E-D8E3-13BB9A866973";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "465267EC-4E8E-6702-6A85-62AE33990C60";
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
	rename -uid "FD37CF4A-4E9D-8525-3659-B1AADD2C1503";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72834D05-43AB-1DA3-BB52-A594A1E62A57";
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
	rename -uid "0A1E23A3-469F-29D9-D49A-5B98DE554139";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45015F27-49DE-B763-A4A6-DD8568A303B4";
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
createNode transform -n "pCube1";
	rename -uid "71832456-434B-50C2-789E-44992E0DE1F4";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 20 250 30 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D0BCF85C-4E0A-2CF6-852B-4190A6E43E1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "4AEC0D06-4411-01C5-B786-DEBA8FA072E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[16]" "f[18]" "f[20]" "f[23]" "f[35:44]" "f[103:104]" "f[107:108]" "f[111:112]" "f[115:116]" "f[119:120]" "f[123:124]" "f[127:128]" "f[131:132]" "f[135]" "f[137]" "f[150]" "f[154]" "f[158]" "f[161]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[5]" "f[22]" "f[45]" "f[139]" "f[141]" "f[156]" "f[160]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[2]" "f[6]" "f[10]" "f[13]" "f[24:33]" "f[67:68]" "f[71:72]" "f[75:76]" "f[79:80]" "f[83:84]" "f[87:88]" "f[91:92]" "f[95:96]" "f[99]" "f[101]" "f[140]" "f[143]" "f[146]" "f[149]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 26 "f[1]" "f[8]" "f[11]" "f[21]" "f[56:66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[86]" "f[90]" "f[94]" "f[98]" "f[102]" "f[106]" "f[110]" "f[114]" "f[118]" "f[122]" "f[126]" "f[130]" "f[134]" "f[138]" "f[145]" "f[151]" "f[157]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[4]" "f[7]" "f[15]" "f[19]" "f[46:55]" "f[69]" "f[73]" "f[77]" "f[81]" "f[85]" "f[89]" "f[93]" "f[97]" "f[100]" "f[105]" "f[109]" "f[113]" "f[117]" "f[121]" "f[125]" "f[129]" "f[133]" "f[136]" "f[142]" "f[147]" "f[153]" "f[159]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[9]" "f[12]" "f[14]" "f[17]" "f[34]" "f[144]" "f[148]" "f[152]" "f[155]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.43749374 0.95833725
		 0.56250626 0.95833725 0.66666251 0.0049995049 0.33333752 0.24500054 0.43749374 0.24500054
		 0.43749374 0.45833752 0.56250626 0.45833749 0.83333749 0.24500054 0.1666625 0.0049995035
		 0.56250626 0.79166228 0.43749374 0.74500024 0.56250626 0.0049995044 0.56250626 0.025
		 0.43749374 0.025 0.56250626 0.050000001 0.43749374 0.050000001 0.56250626 0.07500001
		 0.4374938 0.075000003 0.56250626 0.10000001 0.4374938 0.1 0.56250626 0.125 0.43749377
		 0.125 0.56250626 0.15000002 0.4374938 0.15000001 0.56250626 0.17500003 0.43749386
		 0.17500001 0.56250626 0.20000002 0.4374938 0.20000002 0.56250626 0.22500004 0.43749386
		 0.22500002 0.43749374 0.29166251 0.56250626 0.29166251 0.43749374 0.50499946 0.56250626
		 0.50499946 0.5625062 0.52499998 0.43749374 0.52499998 0.56250626 0.54999995 0.43749374
		 0.54999995 0.5625062 0.57499993 0.43749374 0.57499993 0.56250626 0.5999999 0.43749374
		 0.5999999 0.56250626 0.62499988 0.43749377 0.62499988 0.56250626 0.64999986 0.43749377
		 0.64999986 0.56250626 0.67499983 0.43749374 0.67499983 0.5625062 0.69999981 0.43749374
		 0.69999981 0.56250626 0.72499979 0.43749374 0.72499979 0.43749374 0.79166228 0.83333749
		 0.0049995049 0.83333755 0.025 0.66666257 0.025 0.83333755 0.050000008 0.66666251
		 0.050000001 0.83333749 0.075000003 0.66666257 0.075000003 0.83333749 0.1 0.66666257
		 0.1 0.83333749 0.125 0.66666251 0.125 0.83333749 0.15000001 0.66666257 0.15000001
		 0.83333755 0.17500001 0.66666263 0.17500001 0.83333755 0.20000002 0.66666257 0.20000002
		 0.83333755 0.22500002 0.66666263 0.22500002 0.66666245 0.24500054 0.33333749 0.0049995007
		 0.33333752 0.025 0.1666625 0.025000002 0.33333749 0.050000001 0.1666625 0.050000008
		 0.33333749 0.07500001 0.16666251 0.075000003 0.33333749 0.10000001 0.1666625 0.1
		 0.33333749 0.125 0.1666625 0.125 0.33333749 0.15000002 0.16666253 0.15000001 0.33333752
		 0.17500003 0.16666257 0.17500001 0.33333752 0.20000002 0.16666251 0.20000002 0.33333752
		 0.22500004 0.16666259 0.22500002 0.1666625 0.24500054 0.43749374 0.0049995044 0.56250626
		 0.24500054 0.56250626 0.7450003 0.375 0.97081131 0.34581155 0 0.42106548 0 0.42106548
		 0.99999976 0.37193564 0.007948502 0.65418845 0 0.625 0.97081131 0.62806439 0.0079485029
		 0.57893449 0.99999976 0.57893449 0 0.34581155 0.25000003 0.375 0.27918848 0.37193564
		 0.24205153 0.43598586 0.25815833 0.625 0.27918848 0.65418845 0.25000003 0.56401414
		 0.25815833 0.62806439 0.24205153 0.125 0.24156827 0.375 0.50843173 0.375 0.47081155
		 0.15418845 0.25000003 0.43598586 0.49184167 0.625 0.50843173 0.875 0.24156827 0.56401414
		 0.49184167 0.84581155 0.25000003 0.625 0.47081155 0.15418845 0 0.375 0.77918822 0.375
		 0.74156803 0.125 0.0084317625 0.43598586 0.75815803 0.625 0.77918822 0.84581155 0
		 0.56401414 0.75815809 0.875 0.0084317625 0.625 0.74156803 0.375 0.025 0.625 0.025
		 0.375 0.050000001 0.625 0.050000001 0.375 0.075000003 0.625 0.075000003 0.375 0.1
		 0.625 0.1 0.375 0.125 0.625 0.125 0.375 0.15000001 0.625 0.15000001 0.375 0.17500001
		 0.625 0.17500001 0.375 0.20000002 0.625 0.20000002 0.375 0.22500002 0.625 0.22500002
		 0.375 0.52499998 0.125 0.22500002 0.875 0.22500002 0.625 0.52499998 0.375 0.54999995
		 0.125 0.20000002 0.875 0.20000002 0.625 0.54999995 0.375 0.57499993 0.125 0.17500001
		 0.875 0.17500001 0.625 0.57499993 0.375 0.5999999 0.125 0.15000001 0.875 0.15000001
		 0.625 0.5999999 0.375 0.62499988 0.125 0.125 0.875 0.125 0.625 0.62499988 0.375 0.64999986
		 0.125 0.1 0.875 0.1 0.625 0.64999986 0.375 0.67499983 0.125 0.075000003 0.875 0.075000003
		 0.625 0.67499983 0.375 0.69999981 0.125 0.050000001 0.875 0.050000001 0.625 0.69999981
		 0.125 0.025 0.375 0.72499979 0.875 0.025 0.625 0.72499979 0.375 0.99999976 0.375
		 0 0.625 0 0.625 0.99999976 0.375 0.25000003 0.625 0.25000003 0.125 0.25000003 0.375
		 0.5 0.625 0.5 0.875 0.25000003 0.125 0 0.375 0.74999976 0.625 0.74999976 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.42678404 -0.49443692 0.33335 -0.250025 -0.5 0.33335
		 -0.250025 -0.49443692 0.45118934 -0.250025 -0.4810065 0.5 -0.42678404 -0.4810065 0.45118934
		 -0.5 -0.4810065 0.33335 0.42678404 -0.49443692 0.33335 0.5 -0.4810065 0.33335 0.42678404 -0.4810065 0.45118934
		 0.250025 -0.4810065 0.5 0.250025 -0.49443692 0.45118934 0.250025 -0.5 0.33335 -0.42678404 0.49443704 0.33335
		 -0.5 0.48100659 0.33335 -0.42678404 0.48100659 0.45118934 -0.250025 0.48100659 0.5
		 -0.250025 0.49443704 0.45118934 -0.250025 0.5 0.33335 0.42678404 0.49443704 0.33335
		 0.250025 0.5 0.33335 0.250025 0.49443704 0.45118934 0.250025 0.48100659 0.5 0.42678404 0.48100659 0.45118934
		 0.5 0.48100659 0.33335 -0.42678404 0.48100659 -0.45118934 -0.5 0.48100659 -0.33335
		 -0.42678404 0.49443704 -0.33335 -0.250025 0.5 -0.33335 -0.250025 0.49443704 -0.45118934
		 -0.250025 0.48100659 -0.5 0.42678404 0.48100659 -0.45118934 0.250025 0.48100659 -0.5
		 0.250025 0.49443704 -0.45118934 0.250025 0.5 -0.33335 0.42678404 0.49443704 -0.33335
		 0.5 0.48100659 -0.33335 -0.42678404 -0.49443692 -0.33335 -0.5 -0.4810065 -0.33335
		 -0.42678404 -0.4810065 -0.45118934 -0.250025 -0.4810065 -0.5 -0.250025 -0.49443692 -0.45118934
		 -0.250025 -0.5 -0.33335 0.42678404 -0.49443692 -0.33335 0.250025 -0.5 -0.33335 0.250025 -0.49443692 -0.45118934
		 0.250025 -0.4810065 -0.5 0.42678404 -0.4810065 -0.45118934 0.5 -0.4810065 -0.33335
		 -0.250025 -0.40502301 0.5 -0.42678404 -0.40502301 0.45118934 -0.5 -0.40502298 0.33335
		 0.250025 -0.40502301 0.5 0.42678404 -0.40502301 0.45118934 0.5 -0.40502298 0.33335
		 -0.23480129 -0.28906491 0.46955565 -0.40079769 -0.28906491 0.42371699 -0.46955565 -0.28906491 0.31305274
		 0.23480129 -0.28906491 0.46955565 0.40079769 -0.28906491 0.42371699 0.46955565 -0.28906491 0.31305274
		 -0.21015017 -0.16283867 0.42025831 -0.35871908 -0.16283867 0.37923214 -0.42025831 -0.16283867 0.28018621
		 0.21015017 -0.16283867 0.42025831 0.35871908 -0.16283867 0.37923214 0.42025831 -0.16283867 0.28018621
		 -0.19744126 -0.069418855 0.39484304 -0.3370254 -0.069418855 0.35629794 -0.39484304 -0.069418855 0.26324186
		 0.19744126 -0.069418855 0.39484304 0.3370254 -0.069418855 0.35629794 0.39484304 -0.069418855 0.26324186
		 -0.19381015 -1.7347235e-17 0.38758153 -0.33082724 -1.7347235e-17 0.3497453 -0.38758153 -1.7347235e-17 0.25840062
		 0.19381015 -1.7347235e-17 0.38758153 0.33082724 -1.7347235e-17 0.3497453 0.38758153 -1.7347235e-17 0.25840062
		 -0.19744126 0.069418885 0.39484304 -0.33702543 0.069418885 0.35629794 -0.39484304 0.069418885 0.26324186
		 0.19744126 0.069418885 0.39484304 0.33702543 0.069418885 0.35629794 0.39484304 0.069418885 0.26324186
		 -0.21015018 0.16283879 0.42025834 -0.35871911 0.16283879 0.37923217 -0.42025834 0.16283879 0.28018624
		 0.21015018 0.16283879 0.42025834 0.35871911 0.16283879 0.37923217 0.42025834 0.16283879 0.28018624
		 -0.23480129 0.28906491 0.46955565 -0.40079769 0.28906491 0.42371699 -0.46955565 0.28906491 0.31305274
		 0.23480129 0.28906491 0.46955565 0.40079769 0.28906491 0.42371699 0.46955565 0.28906491 0.31305274
		 -0.250025 0.40502304 0.5 -0.42678404 0.40502304 0.45118934 -0.5 0.40502304 0.33335
		 0.250025 0.40502304 0.5 0.42678404 0.40502304 0.45118934 0.5 0.40502304 0.33335 -0.250025 0.40502304 -0.5
		 -0.42678404 0.40502304 -0.45118934 -0.5 0.40502304 -0.33335 0.250025 0.40502304 -0.5
		 0.42678404 0.40502304 -0.45118934 0.5 0.40502304 -0.33335 -0.23480129 0.28906491 -0.46955565
		 -0.40079769 0.28906491 -0.42371699 -0.46955565 0.28906491 -0.31305274 0.23480129 0.28906491 -0.46955565
		 0.40079769 0.28906491 -0.42371699 0.46955565 0.28906491 -0.31305274 -0.21015018 0.16283879 -0.42025834
		 -0.35871911 0.16283879 -0.37923217 -0.42025834 0.16283879 -0.28018624 0.21015018 0.16283879 -0.42025834
		 0.35871911 0.16283879 -0.37923217 0.42025834 0.16283879 -0.28018624 -0.19744126 0.069418885 -0.39484304
		 -0.33702543 0.069418885 -0.35629794 -0.39484304 0.069418885 -0.26324186 0.19744126 0.069418885 -0.39484304
		 0.33702543 0.069418885 -0.35629794 0.39484304 0.069418885 -0.26324186 -0.19381015 -1.7347235e-17 -0.38758153
		 -0.33082724 -1.7347235e-17 -0.3497453 -0.38758153 -1.7347235e-17 -0.25840062 0.19381015 -1.7347235e-17 -0.38758153
		 0.33082724 -1.7347235e-17 -0.3497453 0.38758153 -1.7347235e-17 -0.25840062 -0.19744126 -0.069418855 -0.39484304
		 -0.3370254 -0.069418855 -0.35629794 -0.39484304 -0.069418855 -0.26324186 0.19744126 -0.069418855 -0.39484304
		 0.3370254 -0.069418855 -0.35629794 0.39484304 -0.069418855 -0.26324186 -0.21015017 -0.16283867 -0.42025831
		 -0.35871908 -0.16283867 -0.37923214 -0.42025831 -0.16283867 -0.28018621 0.21015017 -0.16283867 -0.42025831
		 0.35871908 -0.16283867 -0.37923214 0.42025831 -0.16283867 -0.28018621 -0.23480128 -0.28906479 -0.46955559
		 -0.40079767 -0.28906479 -0.42371696 -0.46955559 -0.28906479 -0.31305271 0.23480128 -0.28906479 -0.46955559
		 0.40079767 -0.28906479 -0.42371696 0.46955559 -0.28906479 -0.31305271 -0.250025 -0.40502298 -0.5
		 -0.42678404 -0.40502298 -0.45118934 -0.5 -0.40502298 -0.33335 0.250025 -0.40502298 -0.5
		 0.42678404 -0.40502298 -0.45118934 0.5 -0.40502298 -0.33335 -0.39429772 -0.49196857 0.42953181
		 0.39429772 -0.49196857 0.42953181 -0.39429772 0.49196869 0.42953181 0.39429772 0.49196869 0.42953181
		 -0.39429772 0.49196869 -0.42953181 0.39429772 0.49196869 -0.42953181 -0.39429772 -0.49196857 -0.42953181
		 0.39429772 -0.49196857 -0.42953181;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 36 1 36 41 1 41 1 1 0 5 1 5 37 1 37 36 1 3 2 1
		 2 10 1 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 50 5 1 4 3 1 3 48 1 7 6 1 6 42 1 42 47 1
		 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 52 1 52 51 1 51 9 1 8 7 1 7 53 1 53 52 1 13 12 1
		 12 26 1 26 25 1 25 13 1 12 17 1 17 27 1 27 26 1 15 14 1 14 97 1 97 96 1 96 15 1 14 13 1
		 13 98 1 98 97 1 17 16 1 16 20 1 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 1
		 34 33 1 33 19 1 18 23 1 23 35 1 35 34 1 23 22 1 101 23 1 22 21 1 21 99 1 25 24 1
		 104 25 1 24 29 1 29 102 1 29 28 1 28 32 1 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1
		 31 30 1 30 106 1 106 105 1 105 31 1 30 35 1 35 107 1 107 106 1 39 38 1 38 151 1 151 150 1
		 150 39 1 38 37 1 37 152 1 152 151 1 41 40 1 40 44 1 44 43 1 43 41 1 40 39 1 39 45 1
		 45 44 1 47 46 1 155 47 1 46 45 1 45 153 1 50 49 1 56 50 1 49 48 1 48 54 1 58 57 1
		 57 51 1 53 59 1 59 58 1 56 55 1 62 56 1 55 54 1 54 60 1 64 63 1 63 57 1 59 65 1 65 64 1
		 62 61 1 68 62 1 61 60 1 60 66 1 70 69 1 69 63 1 65 71 1 71 70 1 68 67 1 74 68 1 67 66 1
		 66 72 1 76 75 1 75 69 1 71 77 1 77 76 1 74 73 1 80 74 1 73 72 1 72 78 1 82 81 1 81 75 1
		 77 83 1 83 82 1 80 79 1 86 80 1 79 78 1 78 84 1 88 87 1 87 81 1 83 89 1 89 88 1 86 85 1
		 92 86 1 85 84 1 84 90 1 94 93 1 93 87 1 89 95 1 95 94 1 92 91 1 98 92 1 91 90 1 90 96 1
		 100 99 1 99 93 1 95 101 1 101 100 1 104 103 1 110 104 1;
	setAttr ".ed[166:323]" 103 102 1 102 108 1 112 111 1 111 105 1 107 113 1 113 112 1
		 110 109 1 116 110 1 109 108 1 108 114 1 118 117 1 117 111 1 113 119 1 119 118 1 116 115 1
		 122 116 1 115 114 1 114 120 1 124 123 1 123 117 1 119 125 1 125 124 1 122 121 1 128 122 1
		 121 120 1 120 126 1 130 129 1 129 123 1 125 131 1 131 130 1 128 127 1 134 128 1 127 126 1
		 126 132 1 136 135 1 135 129 1 131 137 1 137 136 1 134 133 1 140 134 1 133 132 1 132 138 1
		 142 141 1 141 135 1 137 143 1 143 142 1 140 139 1 146 140 1 139 138 1 138 144 1 148 147 1
		 147 141 1 143 149 1 149 148 1 146 145 1 152 146 1 145 144 1 144 150 1 154 153 1 153 147 1
		 149 155 1 155 154 1 51 48 1 57 54 1 63 60 1 69 66 1 75 72 1 81 78 1 87 84 1 93 90 1
		 99 96 1 105 102 1 111 108 1 117 114 1 123 120 1 129 126 1 135 132 1 141 138 1 147 144 1
		 153 150 1 155 53 1 149 59 1 143 65 1 137 71 1 131 77 1 125 83 1 119 89 1 113 95 1
		 107 101 1 50 152 1 56 146 1 62 140 1 68 134 1 74 128 1 80 122 1 86 116 1 92 110 1
		 98 104 1 4 49 1 52 58 1 49 55 1 58 64 1 55 61 1 64 70 1 61 67 1 70 76 1 67 73 1 76 82 1
		 73 79 1 82 88 1 79 85 1 88 94 1 85 91 1 94 100 1 91 97 1 22 100 1 24 103 1 106 112 1
		 103 109 1 112 118 1 109 115 1 118 124 1 115 121 1 124 130 1 121 127 1 130 136 1 127 133 1
		 136 142 1 133 139 1 142 148 1 139 145 1 148 154 1 145 151 1 46 154 1 0 156 1 156 4 1
		 2 156 1 6 157 1 157 10 1 8 157 1 12 158 1 158 16 1 14 158 1 18 159 1 159 22 1 20 159 1
		 24 160 1 160 28 1 26 160 1 30 161 1 161 34 1 32 161 1 36 162 1 162 40 1 38 162 1
		 42 163 1 163 46 1 44 163 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 96 125 52
		f 4 4 5 6 -2
		mu 0 4 97 73 8 124
		f 4 7 8 9 10
		mu 0 4 93 98 105 11
		f 4 11 12 13 -9
		mu 0 4 99 0 1 104
		f 4 18 19 20 21
		mu 0 4 2 101 130 53
		f 4 22 23 24 -20
		mu 0 4 102 1 9 129
		f 4 25 26 27 28
		mu 0 4 11 103 135 12
		f 4 29 30 31 -27
		mu 0 4 103 2 55 135
		f 4 32 33 34 35
		mu 0 4 3 106 117 92
		f 4 36 37 38 -34
		mu 0 4 107 30 5 116
		f 4 39 40 41 42
		mu 0 4 4 108 150 29
		f 4 43 44 45 -41
		mu 0 4 108 3 90 150
		f 4 46 47 48 49
		mu 0 4 30 109 112 31
		f 4 50 51 52 -48
		mu 0 4 109 4 94 112
		f 4 53 54 55 56
		mu 0 4 31 110 123 6
		f 4 57 58 59 -55
		mu 0 4 111 72 7 122
		f 4 68 69 70 71
		mu 0 4 32 118 121 33
		f 4 72 73 74 -70
		mu 0 4 118 5 6 121
		f 4 75 76 77 78
		mu 0 4 33 119 155 34
		f 4 79 80 81 -77
		mu 0 4 120 7 70 154
		f 4 82 83 84 85
		mu 0 4 10 126 185 51
		f 4 86 87 88 -84
		mu 0 4 127 8 75 184
		f 4 89 90 91 92
		mu 0 4 52 128 131 9
		f 4 93 94 95 -91
		mu 0 4 128 10 95 131
		f 4 -11 -29 228 -18
		mu 0 4 93 11 12 13
		f 4 -229 -106 229 -104
		mu 0 4 13 12 14 15
		f 4 -230 -114 230 -112
		mu 0 4 15 14 16 17
		f 4 -231 -122 231 -120
		mu 0 4 17 16 18 19
		f 4 -232 -130 232 -128
		mu 0 4 19 18 20 21
		f 4 -233 -138 233 -136
		mu 0 4 21 20 22 23
		f 4 -234 -146 234 -144
		mu 0 4 23 22 24 25
		f 4 -235 -154 235 -152
		mu 0 4 25 24 26 27
		f 4 -236 -162 236 -160
		mu 0 4 27 26 28 29
		f 4 -237 -64 -52 -43
		mu 0 4 29 28 94 4
		f 4 -50 -57 -74 -38
		mu 0 4 30 31 6 5
		f 4 -72 -79 237 -68
		mu 0 4 32 33 34 35
		f 4 -238 -170 238 -168
		mu 0 4 35 34 36 37
		f 4 -239 -178 239 -176
		mu 0 4 37 36 38 39
		f 4 -240 -186 240 -184
		mu 0 4 39 38 40 41
		f 4 -241 -194 241 -192
		mu 0 4 41 40 42 43
		f 4 -242 -202 242 -200
		mu 0 4 43 42 44 45
		f 4 -243 -210 243 -208
		mu 0 4 45 44 46 47
		f 4 -244 -218 244 -216
		mu 0 4 47 46 48 49
		f 4 -245 -226 245 -224
		mu 0 4 49 48 50 51
		f 4 -246 -100 -95 -86
		mu 0 4 51 50 95 10
		f 4 -93 -24 -13 -4
		mu 0 4 52 9 1 0
		f 4 -22 -98 246 -31
		mu 0 4 2 53 54 55
		f 4 -247 -227 247 -107
		mu 0 4 55 54 56 57
		f 4 -248 -219 248 -115
		mu 0 4 57 56 58 59
		f 4 -249 -211 249 -123
		mu 0 4 59 58 60 61
		f 4 -250 -203 250 -131
		mu 0 4 61 60 62 63
		f 4 -251 -195 251 -139
		mu 0 4 63 62 64 65
		f 4 -252 -187 252 -147
		mu 0 4 65 64 66 67
		f 4 -253 -179 253 -155
		mu 0 4 67 66 68 69
		f 4 -254 -171 254 -163
		mu 0 4 69 68 70 71
		f 4 -255 -81 -59 -62
		mu 0 4 71 70 7 72
		f 4 -6 -16 255 -88
		mu 0 4 8 73 74 75
		f 4 -256 -102 256 -222
		mu 0 4 75 74 76 77
		f 4 -257 -110 257 -214
		mu 0 4 77 76 78 79
		f 4 -258 -118 258 -206
		mu 0 4 79 78 80 81
		f 4 -259 -126 259 -198
		mu 0 4 81 80 82 83
		f 4 -260 -134 260 -190
		mu 0 4 83 82 84 85
		f 4 -261 -142 261 -182
		mu 0 4 85 84 86 87
		f 4 -262 -150 262 -174
		mu 0 4 87 86 88 89
		f 4 -263 -158 263 -166
		mu 0 4 89 88 90 91
		f 4 -264 -45 -36 -66
		mu 0 4 91 90 3 92
		f 4 14 264 -101 15
		mu 0 4 73 100 134 74
		f 4 16 17 -103 -265
		mu 0 4 100 93 13 134
		f 4 -28 265 104 105
		mu 0 4 12 135 137 14
		f 4 -32 106 107 -266
		mu 0 4 135 55 57 137
		f 4 100 266 -109 101
		mu 0 4 74 134 136 76
		f 4 102 103 -111 -267
		mu 0 4 134 13 15 136
		f 4 -105 267 112 113
		mu 0 4 14 137 139 16
		f 4 -108 114 115 -268
		mu 0 4 137 57 59 139
		f 4 108 268 -117 109
		mu 0 4 76 136 138 78
		f 4 110 111 -119 -269
		mu 0 4 136 15 17 138
		f 4 -113 269 120 121
		mu 0 4 16 139 141 18
		f 4 -116 122 123 -270
		mu 0 4 139 59 61 141
		f 4 116 270 -125 117
		mu 0 4 78 138 140 80
		f 4 118 119 -127 -271
		mu 0 4 138 17 19 140
		f 4 -121 271 128 129
		mu 0 4 18 141 143 20
		f 4 -124 130 131 -272
		mu 0 4 141 61 63 143
		f 4 124 272 -133 125
		mu 0 4 80 140 142 82
		f 4 126 127 -135 -273
		mu 0 4 140 19 21 142
		f 4 -129 273 136 137
		mu 0 4 20 143 145 22
		f 4 -132 138 139 -274
		mu 0 4 143 63 65 145
		f 4 132 274 -141 133
		mu 0 4 82 142 144 84
		f 4 134 135 -143 -275
		mu 0 4 142 21 23 144
		f 4 -137 275 144 145
		mu 0 4 22 145 147 24
		f 4 -140 146 147 -276
		mu 0 4 145 65 67 147
		f 4 140 276 -149 141
		mu 0 4 84 144 146 86
		f 4 142 143 -151 -277
		mu 0 4 144 23 25 146
		f 4 -145 277 152 153
		mu 0 4 24 147 149 26
		f 4 -148 154 155 -278
		mu 0 4 147 67 69 149
		f 4 148 278 -157 149
		mu 0 4 86 146 148 88
		f 4 150 151 -159 -279
		mu 0 4 146 25 27 148
		f 4 -153 279 160 161
		mu 0 4 26 149 151 28
		f 4 -156 162 163 -280
		mu 0 4 149 69 71 151
		f 4 156 280 -46 157
		mu 0 4 88 148 150 90
		f 4 158 159 -42 -281
		mu 0 4 148 27 29 150
		f 4 60 281 -164 61
		mu 0 4 72 113 151 71
		f 4 62 63 -161 -282
		mu 0 4 113 94 28 151
		f 4 64 282 -165 65
		mu 0 4 92 114 153 91
		f 4 66 67 -167 -283
		mu 0 4 115 32 35 152
		f 4 -78 283 168 169
		mu 0 4 34 155 159 36
		f 4 -82 170 171 -284
		mu 0 4 154 70 68 158
		f 4 164 284 -173 165
		mu 0 4 91 153 157 89
		f 4 166 167 -175 -285
		mu 0 4 152 35 37 156
		f 4 -169 285 176 177
		mu 0 4 36 159 163 38
		f 4 -172 178 179 -286
		mu 0 4 158 68 66 162
		f 4 172 286 -181 173
		mu 0 4 89 157 161 87
		f 4 174 175 -183 -287
		mu 0 4 156 37 39 160
		f 4 -177 287 184 185
		mu 0 4 38 163 167 40
		f 4 -180 186 187 -288
		mu 0 4 162 66 64 166
		f 4 180 288 -189 181
		mu 0 4 87 161 165 85
		f 4 182 183 -191 -289
		mu 0 4 160 39 41 164
		f 4 -185 289 192 193
		mu 0 4 40 167 171 42
		f 4 -188 194 195 -290
		mu 0 4 166 64 62 170
		f 4 188 290 -197 189
		mu 0 4 85 165 169 83
		f 4 190 191 -199 -291
		mu 0 4 164 41 43 168
		f 4 -193 291 200 201
		mu 0 4 42 171 175 44
		f 4 -196 202 203 -292
		mu 0 4 170 62 60 174
		f 4 196 292 -205 197
		mu 0 4 83 169 173 81
		f 4 198 199 -207 -293
		mu 0 4 168 43 45 172
		f 4 -201 293 208 209
		mu 0 4 44 175 179 46
		f 4 -204 210 211 -294
		mu 0 4 174 60 58 178
		f 4 204 294 -213 205
		mu 0 4 81 173 177 79
		f 4 206 207 -215 -295
		mu 0 4 172 45 47 176
		f 4 -209 295 216 217
		mu 0 4 46 179 183 48
		f 4 -212 218 219 -296
		mu 0 4 178 58 56 182
		f 4 212 296 -221 213
		mu 0 4 79 177 181 77
		f 4 214 215 -223 -297
		mu 0 4 176 47 49 180
		f 4 -217 297 224 225
		mu 0 4 48 183 187 50
		f 4 -220 226 227 -298
		mu 0 4 182 56 54 186
		f 4 220 298 -89 221
		mu 0 4 77 181 184 75
		f 4 222 223 -85 -299
		mu 0 4 180 49 51 185
		f 4 96 299 -228 97
		mu 0 4 53 132 186 54
		f 4 98 99 -225 -300
		mu 0 4 133 95 50 187
		f 4 -15 -5 300 301
		mu 0 4 100 73 97 189
		f 4 -1 -12 302 -301
		mu 0 4 96 0 99 188
		f 4 -8 -17 -302 -303
		mu 0 4 98 93 100 189
		f 4 -14 -23 303 304
		mu 0 4 104 1 102 191
		f 4 -19 -30 305 -304
		mu 0 4 101 2 103 190
		f 4 -26 -10 -305 -306
		mu 0 4 103 11 105 190
		f 4 -47 -37 306 307
		mu 0 4 109 30 107 192
		f 4 -33 -44 308 -307
		mu 0 4 106 3 108 192
		f 4 -40 -51 -308 -309
		mu 0 4 108 4 109 192
		f 4 -61 -58 309 310
		mu 0 4 113 72 111 193
		f 4 -54 -49 311 -310
		mu 0 4 110 31 112 193
		f 4 -53 -63 -311 -312
		mu 0 4 112 94 113 193
		f 4 -69 -67 312 313
		mu 0 4 118 32 115 195
		f 4 -65 -35 314 -313
		mu 0 4 114 92 117 194
		f 4 -39 -73 -314 -315
		mu 0 4 116 5 118 195
		f 4 -60 -80 315 316
		mu 0 4 122 7 120 197
		f 4 -76 -71 317 -316
		mu 0 4 119 33 121 196
		f 4 -75 -56 -317 -318
		mu 0 4 121 6 123 196
		f 4 -90 -3 318 319
		mu 0 4 128 52 125 199
		f 4 -7 -87 320 -319
		mu 0 4 124 8 127 198
		f 4 -83 -94 -320 -321
		mu 0 4 126 10 128 199
		f 4 -97 -21 321 322
		mu 0 4 132 53 130 201
		f 4 -25 -92 323 -322
		mu 0 4 129 9 131 200
		f 4 -96 -99 -323 -324
		mu 0 4 131 95 133 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bend1Handle";
	rename -uid "32AC7491-4FC1-E508-90A8-AE9FCF804EF0";
	setAttr ".t" -type "double3" 0 165.70970153808594 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 125 125 125 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "2F820EA3-4639-D971-C68C-A08A9DDF2BF6";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 0 1.0471975511965976 ;
	setAttr ".hw" 16.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F47E2A17-4BA2-DF1B-137F-87A45111E891";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DAE18740-4610-6557-1C1E-12A1770767F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F1A3FB2-4382-10FE-BA73-C69A52211201";
createNode displayLayerManager -n "layerManager";
	rename -uid "ABBBD5F6-475C-6B7B-F59A-68939F147724";
createNode displayLayer -n "defaultLayer";
	rename -uid "379730CB-48CA-20DD-C57E-9BAB0A3568B7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A2520DF-4F63-939B-BE5B-3895B87B53CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34743803-46CB-9BC8-7B8B-74ADF8CE4B07";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B6E257BE-41EA-7DCA-70AA-44BF9C4497D1";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B6F6E094-4E34-2B1C-F3D9-39A419CE76C1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A19E8351-43D5-4159-6B8D-6494274E9E31";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "01631EE9-454D-A966-C4FA-C79EF93B7B0C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C725AB24-41C7-F511-A808-2CB44CA9C31E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1271\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
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
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1271\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1271\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F346804-4C8A-6BAA-89E9-69B4B2A91C03";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 399 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode nonLinear -n "bend1";
	rename -uid "8CB8039A-4BCC-D1F6-B131-9EBF9584196C";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 59.999999999999993;
	setAttr -k on ".lb";
	setAttr -k on ".hb" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E6C3E23A-4758-F538-074B-05B732B6D9C3";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "bend1.og[0]" "pCubeShape1.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
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
connectAttr "pCubeShape1Orig.w" "bend1.ip[0].ig";
connectAttr "pCubeShape1Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Support_Beam_2.ma
