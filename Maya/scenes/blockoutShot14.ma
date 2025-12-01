//Maya ASCII 2025ff03 scene
//Name: blockoutShot14.ma
//Last modified: Wed, Oct 15, 2025 10:00:46 AM
//Codeset: 1252
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;p=17" -typ "mayaAscii"
		 "C:/Users/evely/UVU/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Axe" -rfn "AxeRN" -op "v=0;p=17" -typ "mayaAscii" "C:/Users/evely/UVU/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
file -rdi 1 -ns "woodenChest" -rfn "woodenChestRN" -op "v=0;p=17" -typ "mayaAscii"
		 "C:/Users/evely/UVU/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureChest/woodenChest.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;p=17" -typ "mayaAscii" "C:/Users/evely/UVU/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Axe" -dr 1 -rfn "AxeRN" -op "v=0;p=17" -typ "mayaAscii" "C:/Users/evely/UVU/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
file -r -ns "woodenChest" -dr 1 -rfn "woodenChestRN" -op "v=0;p=17" -typ "mayaAscii"
		 "C:/Users/evely/UVU/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureChest/woodenChest.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7452C80E-4200-D311-8E10-D485FFE94D3E";
createNode transform -s -n "persp";
	rename -uid "A3EAA38A-4F16-347C-26C5-A59B2BF76153";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.210133406719763 271.49238465605572 258.40197135346295 ;
	setAttr ".r" -type "double3" -26.73835272889346 1070.1999999994273 4.0345661506820858e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9B4F0D32-48F1-28B5-1F05-85A1C662AD81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34;
	setAttr ".coi" 283.59620419119187;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A071D08F-4E93-D9A7-2C12-318692754F4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FDA333B1-4074-5EA2-9515-5EAC69BAA7ED";
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
	rename -uid "0E27CD88-4915-8ECC-CC4B-0BA767C2EFDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F47D0A1-4AED-D358-7CB5-94AEDC178F75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.999473665832067;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E6AB455C-4014-DC14-56D5-2C8AF247E452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C66F817-40B2-E54A-4310-B386B324EFFC";
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
createNode transform -n "camera1";
	rename -uid "42A54A2F-4AAA-B25D-94DA-F9894D4E95E7";
	setAttr ".t" -type "double3" 4.5363431591778136 182.1800553435545 223.56442764520867 ;
	setAttr ".r" -type "double3" -10.8000000000008 -5.2000000000000117 0 ;
	setAttr ".s" -type "double3" 17.661890600881495 17.661890600881506 17.661890600881495 ;
	setAttr ".rp" -type "double3" 0 0 -3.1373820165614856e-14 ;
	setAttr ".rpt" -type "double3" -3.6384290385605818e-13 -1.3066865779463443e-13 -2.1023708118437975e-12 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -2.6645352591003757e-15 5.3290705182007514e-15 ;
	setAttr ".spt" -type "double3" -7.3993658315536483e-15 -4.4396194989321918e-14 8.8792389978643773e-14 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "292D2EC3-4051-6933-15C4-95B5AB96C44C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".pze" yes;
	setAttr ".fl" 65;
	setAttr ".coi" 119.86105768101642;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "Axe1";
	rename -uid "F79D883E-4671-DBC9-6DD0-7D9A0CB99DA1";
createNode transform -n "group";
	rename -uid "8C62697A-4CB9-F231-1328-079CDC42638C";
	setAttr ".rp" -type "double3" 0 118.2908943571712 6.1598978337447594 ;
	setAttr ".sp" -type "double3" 0 118.2908943571712 6.1598978337447594 ;
createNode transform -n "Skeleton1:Skeleton_Asset" -p "group";
	rename -uid "1777F462-40BA-0F21-D9E8-3B82BB39C879";
createNode transform -n "Skeleton1:Controls" -p "Skeleton1:Skeleton_Asset";
	rename -uid "E13AABD7-4A56-CD6A-DDD7-BEB7779522C5";
createNode transform -n "Skeleton1:Transform_Ctrl_Grp" -p "Skeleton1:Controls";
	rename -uid "8EC2C99A-4832-1113-6070-71802979363F";
createNode transform -n "Skeleton1:Transform_Ctrl" -p "Skeleton1:Transform_Ctrl_Grp";
	rename -uid "6332F6A0-40C1-AE4A-2029-6E8B205E1A9F";
	addAttr -ci true -sn "Master_Scale" -ln "Master_Scale" -dv 1 -min 0.001 -at "double";
	addAttr -ci true -sn "Body_Poly" -ln "Body_Poly" -min 0 -max 1 -en "Unsmoothed:Smoothed" 
		-at "enum";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".Master_Scale";
	setAttr -k on ".Body_Poly" 1;
createNode transform -n "Skeleton1:COG_Ctrl_Grp" -p "Skeleton1:Transform_Ctrl";
	rename -uid "964F7C75-4C05-1842-311F-439CB3B84735";
	setAttr ".t" -type "double3" 0 98.768524169921875 2.5223000049591064 ;
createNode transform -n "Skeleton1:COG_Ctrl" -p "Skeleton1:COG_Ctrl_Grp";
	rename -uid "F56885B6-4E9B-06B4-9C99-6DA0E3B6EE22";
createNode transform -n "Skeleton1:Hip_Ctrl_Grp" -p "Skeleton1:COG_Ctrl";
	rename -uid "E85A1CC4-4070-0D4C-0AC2-05840800DFBF";
	setAttr ".r" -type "double3" 90 -1.443277080572579 90 ;
	setAttr ".rp" -type "double3" 0 4.5102810375396984e-16 0 ;
	setAttr ".rpt" -type "double3" 0 -4.6238827181732729e-16 4.5088501522835524e-16 ;
	setAttr ".sp" -type "double3" 0 4.5102810375396984e-16 0 ;
createNode transform -n "Skeleton1:Hip_Ctrl" -p "Skeleton1:Hip_Ctrl_Grp";
	rename -uid "6318749B-429C-5EE6-44A9-D98DBFB08A6A";
	setAttr ".rp" -type "double3" 0 5.7800986219547212e-15 0 ;
	setAttr ".sp" -type "double3" 0 5.7800986219547212e-15 0 ;
createNode nurbsCurve -n "Skeleton1:Hip_CtrlShape" -p "Skeleton1:Hip_Ctrl";
	rename -uid "F51A721B-4107-E4A9-767A-E5A31310A014";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.99624808259479325 16.061448928139367 -12.841561971616247
		1.74228824504271 9.4414544949387036 -18.16071110231427
		4.4808245726802554 -9.0308712238968063 -12.841561971616242
		6.5103597429649804 -6.904994638939975 -4.1256001494371783e-15
		4.4808245726802554 -9.0308712238968063 12.841561971616237
		1.7422882450427117 9.4414544949387036 18.16071110231427
		-0.99624808259479236 16.061448928139367 12.841561971616237
		-2.1305869705536717 15.640003080754678 -7.0757591807376723e-16
		-0.99624808259479325 16.061448928139367 -12.841561971616247
		1.74228824504271 9.4414544949387036 -18.16071110231427
		4.4808245726802554 -9.0308712238968063 -12.841561971616242
		;
createNode transform -n "Skeleton1:Spine_And_Head" -p "Skeleton1:COG_Ctrl";
	rename -uid "1CB63BC4-4286-DE5F-51E0-FC9BCD035B48";
createNode transform -n "Skeleton1:Spine_01_Ctrl_Grp" -p "Skeleton1:Spine_And_Head";
	rename -uid "967F7844-4372-E01B-EA8E-05A15E24CDAC";
createNode transform -n "Skeleton1:Spine_01_Ctrl" -p "Skeleton1:Spine_01_Ctrl_Grp";
	rename -uid "A742177C-4BA4-27E5-AB82-B68CA16F6936";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate" 0;
createNode nurbsCurve -n "Skeleton1:Spine_01_CtrlShape" -p "Skeleton1:Spine_01_Ctrl";
	rename -uid "EAEFD4D4-465C-3963-5037-0A985F66F49F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6484978150819055e-15 2.9942057391969827 -2.9942057391969832
		8.6819709602511551e-15 2.4269186800114801e-15 -3.3502027213361423
		8.7294009923832466e-15 -2.9942057391969801 -2.9942057391969814
		8.8871117122101089e-15 -3.3502027213361423 -1.7367510067553316e-16
		9.0574767350559511e-15 -2.9942057391969796 2.9942057391969819
		9.0922524641690626e-15 1.8861858301477291e-15 3.3502027213361445
		9.0427977435539349e-15 2.9942057391969841 2.9942057391969814
		8.8871117122101089e-15 3.3502027213361458 4.5686596222631201e-16
		8.6484978150819055e-15 2.9942057391969827 -2.9942057391969832
		8.6819709602511551e-15 2.4269186800114801e-15 -3.3502027213361423
		8.7294009923832466e-15 -2.9942057391969801 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1" -p
		 "Skeleton1:Spine_01_Ctrl_Grp";
	rename -uid "AA5D81BF-4744-9656-A91B-34B1BB3FCA48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1096468906863359 -4.8155923693116165e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -11.383669789086778 ;
	setAttr ".lr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr ".rst" -type "double3" 0 7.1073913574218608 0.17907261848449707 ;
	setAttr ".rsrr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2" -p
		 "Skeleton1:Spine_01_Ctrl_Grp";
	rename -uid "5CC0A598-4256-671A-2142-58A384E35862";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1096468906863208 -4.8155923693116165e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -11.383669789086778 ;
	setAttr ".lr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr ".rst" -type "double3" 0 7.1073913574218466 0.17907261848449663 ;
	setAttr ".rsrr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:Spine_02_Ctrl_Grp" -p "Skeleton1:Spine_And_Head";
	rename -uid "2B57AA6C-4F66-AA79-8E9A-E9BC4AB86BD3";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" -1.4210854715201997e-14 0 0 ;
	setAttr ".rpt" -type "double3" 1.4210854715201997e-14 -9.9236452742349859e-15 1.0172003549337385e-14 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".spt" -type "double3" 7.8886090522101139e-30 0 0 ;
createNode transform -n "Skeleton1:Spine_02_Ctrl" -p "Skeleton1:Spine_02_Ctrl_Grp";
	rename -uid "03226CC3-4C90-5296-F3DB-FCB7720A4C75";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -8.5265128291212022e-14 1.4210854715202004e-14 9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" -8.5265128291212022e-14 1.4210854715202004e-14 9.8607613152626476e-32 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton1:Spine_02_CtrlShape" -p "Skeleton1:Spine_02_Ctrl";
	rename -uid "C1503004-4688-9A0F-9B52-9A800E1AEA6D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.3488327815279893e-14 2.9942057391969783 -2.9942057391969845
		-8.3995813034416346e-14 -3.3582279572592619e-15 -3.3502027213361423
		-8.4374862105278265e-14 -2.9942057391969863 -2.9942057391969814
		-8.4406212628933497e-14 -3.3502027213361476 -1.7367510067553314e-16
		-8.3936947012400837e-14 -2.994205739196985 2.9942057391969819
		-8.3585531530498436e-14 -3.8989608071230128e-15 3.3502027213361445
		-8.3190284951772227e-14 2.9942057391969787 2.9942057391969814
		-8.3175131935981285e-14 3.3502027213361409 4.5686596222631201e-16
		-8.3488327815279893e-14 2.9942057391969783 -2.9942057391969845
		-8.3995813034416346e-14 -3.3582279572592619e-15 -3.3502027213361423
		-8.4374862105278265e-14 -2.9942057391969863 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1" -p
		 "Skeleton1:Spine_02_Ctrl_Grp";
	rename -uid "C10CFE94-48B2-9977-8C9C-D1A8E8DE3868";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7893642805024852 8.3062453163704325e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -35.767678808382684 ;
	setAttr ".lr" -type "double3" 90 45.708071516896887 90 ;
	setAttr ".rst" -type "double3" 0 12.809844970703136 -0.82030797004699874 ;
	setAttr ".rsrr" -type "double3" 90 45.708071516896887 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2" -p
		 "Skeleton1:Spine_02_Ctrl_Grp";
	rename -uid "55DE96D6-4041-B0B6-8306-24B7EA0E8934";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7893642805024994 8.3062453163704325e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -35.767678808382684 ;
	setAttr ".lr" -type "double3" 90 45.708071516896887 90 ;
	setAttr ".rst" -type "double3" 0 12.80984497070315 -0.8203079700470014 ;
	setAttr ".rsrr" -type "double3" 90 45.708071516896887 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:Spine_03_Ctrl_Grp" -p "Skeleton1:Spine_And_Head";
	rename -uid "B676D6F0-44B0-D1C0-F3A8-9B8FA0F5AD6E";
createNode transform -n "Skeleton1:Spine_03_Ctrl" -p "Skeleton1:Spine_03_Ctrl_Grp";
	rename -uid "7BB2C524-4562-10C3-54CE-0A8BD0EB2D14";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton1:Spine_03_CtrlShape" -p "Skeleton1:Spine_03_Ctrl";
	rename -uid "A432E091-4032-3D55-51CF-4BA5345E2C47";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.5130773832581736e-16 2.9942057391969863 -2.9942057391969827
		-2.0514075195895297e-16 4.6486966080640081e-15 -3.3502027213361423
		-2.5613614000146913e-17 -2.9942057391969779 -2.9942057391969814
		1.5388508661902765e-16 -3.3502027213361396 -1.7367510067553316e-16
		2.8989218767370462e-16 -2.994205739196977 2.9942057391969819
		2.0514075195895312e-16 4.1079637582002571e-15 3.3502027213361445
		3.4977798234191599e-17 2.9942057391969858 2.9942057391969814
		-1.5388508661902762e-16 3.3502027213361476 4.5686596222631201e-16
		-3.5130773832581736e-16 2.9942057391969863 -2.9942057391969827
		-2.0514075195895297e-16 4.6486966080640081e-15 -3.3502027213361423
		-2.5613614000146913e-17 -2.9942057391969779 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1" -p
		 "Skeleton1:Spine_03_Ctrl_Grp";
	rename -uid "C0A19DE6-4106-EDE1-E28C-F895C4AA6911";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5043472577372796 -1.4210854715202004e-14 
		-3.9400454397701308e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 27.740807510044348 ;
	setAttr ".lr" -type "double3" 90 17.967264006852517 90 ;
	setAttr ".rst" -type "double3" -3.9400454397701303e-16 16.653610229492202 -4.7602708339691047 ;
	setAttr ".rsrr" -type "double3" 90 17.967264006852517 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2" -p
		 "Skeleton1:Spine_03_Ctrl_Grp";
	rename -uid "19E99B82-44E0-0723-B186-ED834C62A468";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5043472577372938 0 -3.9400454397701308e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 27.740807510044348 ;
	setAttr ".lr" -type "double3" 90 17.967264006852517 90 ;
	setAttr ".rst" -type "double3" -3.9400454397701303e-16 16.653610229492216 -4.7602708339691056 ;
	setAttr ".rsrr" -type "double3" 90 17.967264006852517 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:Chest_Ctrl_Grp" -p "Skeleton1:Spine_And_Head";
	rename -uid "6F6A77C8-480E-93CC-BC5E-578C5CB9C5D6";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "Skeleton1:Chest_Ctrl" -p "Skeleton1:Chest_Ctrl_Grp";
	rename -uid "44385ECC-451F-4F09-1140-23A34B3BC077";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -7.1054273576010019e-15 0 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton1:Chest_CtrlShape" -p "Skeleton1:Chest_Ctrl";
	rename -uid "0F5956C0-4D6E-261D-C431-9BA950EFEFDE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9419727241202409 22.212121273767682 -7.2095775788318326
		-5.3082983334525178 10.804319855804795 -13.502197852144857
		-5.0646128095390175 -3.2328956162335927 -9.1760664016186801
		1.0880151223761805 -4.7455420427530175 -4.1992869827479632e-15
		-5.0646128095390122 -3.232895616233594 9.1760664016186837
		-5.3082983334525249 10.80431985580479 13.50219785214486
		4.9419727241202374 22.212121273767682 7.2095775788318202
		12.284336620022842 23.724767700287043 -1.6580407080129969e-15
		4.9419727241202409 22.212121273767682 -7.2095775788318326
		-5.3082983334525178 10.804319855804795 -13.502197852144857
		-5.0646128095390175 -3.2328956162335927 -9.1760664016186801
		;
createNode parentConstraint -n "Skeleton1:Chest_Ctrl_Grp_parentConstraint1" -p "Skeleton1:Chest_Ctrl_Grp";
	rename -uid "F3E47B50-48AF-C699-8527-31BE0BF34475";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5352261323276082 -3.5527136788005009e-14 
		-9.4656039285350511e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 36.346188295955379 ;
	setAttr ".lr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr ".rst" -type "double3" -4.8866058326236349e-16 21.918899536132798 -6.4677417278289768 ;
	setAttr ".rsrr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton1:Chest_Ctrl_Grp_parentConstraint2" -p "Skeleton1:Chest_Ctrl_Grp";
	rename -uid "C336551B-453A-3345-C1E3-74A9BA3278D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5352261323276082 -3.5527136788005009e-14 
		-9.4656039285350511e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 36.346188295955379 ;
	setAttr ".lr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr ".rst" -type "double3" -4.8866058326236349e-16 21.918899536132798 -6.4677417278289768 ;
	setAttr ".rsrr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:Neck_01_Ctrl_Grp" -p "Skeleton1:Spine_And_Head";
	rename -uid "C7A451CD-4042-3E42-6816-458C9371AC92";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1 ;
	setAttr ".rp" -type "double3" 2.8421709430403995e-14 0 0 ;
	setAttr ".rpt" -type "double3" -2.8421709430403995e-14 2.7959900845355789e-14 5.1026965091202234e-15 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 0 ;
	setAttr ".spt" -type "double3" -1.2621774483536178e-29 0 0 ;
createNode transform -n "Skeleton1:Neck_01_Ctrl" -p "Skeleton1:Neck_01_Ctrl_Grp";
	rename -uid "B844C979-4425-244E-90DD-37BECBAFC4E3";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 3.9790393202565615e-13 -3.5527136788005009e-15 2.7610131682735417e-30 ;
	setAttr ".sp" -type "double3" 3.9790393202565615e-13 -3.5527136788005009e-15 2.7610131682735417e-30 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton1:Neck_01_CtrlShape" -p "Skeleton1:Neck_01_Ctrl";
	rename -uid "1863603F-44AB-4536-090F-7F928196D556";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1970875883536734e-13 2.9942057391969787 -2.9942057391969827
		2.1979360845079369e-13 -3.347572926841552e-15 -3.3502027213361423
		2.1989030590267962e-13 -2.9942057391969854 -2.9942057391969814
		2.1999874920275261e-13 -3.3502027213361476 -1.7367510067553213e-16
		2.2022968615604929e-13 -2.994205739196985 2.9942057391969819
		2.2020388995471154e-13 -3.8883057767053022e-15 3.3502027213361445
		2.2017147636216197e-13 2.9942057391969774 2.9942057391969814
		2.1999874920275261e-13 3.3502027213361401 4.56865962226313e-16
		2.1970875883536734e-13 2.9942057391969787 -2.9942057391969827
		2.1979360845079369e-13 -3.347572926841552e-15 -3.3502027213361423
		2.1989030590267962e-13 -2.9942057391969854 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1" -p "Skeleton1:Neck_01_Ctrl_Grp";
	rename -uid "795A8330-4F45-5BFE-33FB-FD852F9EA7BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 14.876591690408288 -1.8184192456190052e-14 
		8.642617078740418e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -8.0362381848778686 ;
	setAttr ".lr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr ".rst" -type "double3" 3.7560112461167831e-16 36.036666870117188 -1.7771526575088046 ;
	setAttr ".rsrr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2" -p "Skeleton1:Neck_01_Ctrl_Grp";
	rename -uid "57F05F37-4A00-A6CC-3888-4E8749560FE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 14.876591690408288 -1.8184192456190052e-14 
		8.642617078740418e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -8.0362381848778686 ;
	setAttr ".lr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr ".rst" -type "double3" 3.7560112461167831e-16 36.036666870117188 -1.7771526575088046 ;
	setAttr ".rsrr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton1:Neck_02_Ctrl_Grp" -p "Skeleton1:Spine_And_Head";
	rename -uid "476E951E-4512-23EA-08B5-D8BB0D3D888B";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002503e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.9610334965928317e-15 -1.7667309226852339e-15 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 3.9443045261050573e-31 0 ;
createNode transform -n "Skeleton1:Neck_02_Ctrl" -p "Skeleton1:Neck_02_Ctrl_Grp";
	rename -uid "0DED58BA-4B7C-3CD9-C9A3-B3BBC6762934";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 -2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 0 -2.3092638912203256e-14 0 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton1:Neck_02_CtrlShape" -p "Skeleton1:Neck_02_Ctrl";
	rename -uid "0EBDE37A-444E-5DC8-A178-3392D38FD7D2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8816540909253933e-16 2.994205739196969 -2.9942057391969827
		-2.0514075195895297e-16 -1.2879313197839099e-14 -3.3502027213361423
		-1.640378713363521e-16 -2.9942057391969952 -2.9942057391969814
		-1.0634532806694297e-32 -3.3502027213361569 -1.7367510067553316e-16
		2.0035572100082268e-16 -2.9942057391969943 2.9942057391969819
		2.0514075195895312e-16 -1.3420046047702849e-14 3.3502027213361445
		1.6213972588350522e-16 2.9942057391969672 2.9942057391969814
		2.7974971913991423e-32 3.3502027213361312 4.5686596222631191e-16
		-1.8816540909253933e-16 2.994205739196969 -2.9942057391969827
		-2.0514075195895297e-16 -1.2879313197839099e-14 -3.3502027213361423
		-1.640378713363521e-16 -2.9942057391969952 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1" -p "Skeleton1:Neck_02_Ctrl_Grp";
	rename -uid "547DAE43-4530-3432-CBD4-CAACB8AF0638";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.2800212615187547 -1.7711802478293146e-15 
		1.3375852806938516e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.3752210300028409 ;
	setAttr ".lr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr ".rst" -type "double3" 5.0935965268106618e-16 41.230895996093722 -0.82920312881463076 ;
	setAttr ".rsrr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2" -p "Skeleton1:Neck_02_Ctrl_Grp";
	rename -uid "B57A924F-4EF8-4D29-0B2D-30AEE55B2221";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.2800212615187547 -5.3238939266298157e-15 
		1.3375852806938516e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.3752210300028409 ;
	setAttr ".lr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr ".rst" -type "double3" 5.0935965268106618e-16 41.230895996093722 -0.8292031288146342 ;
	setAttr ".rsrr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr -k on ".w0";
createNode transform -n "group1";
	rename -uid "8ADB9B61-4CA1-528F-3E6F-66B467881E3F";
	setAttr ".rp" -type "double3" 0 118.2908943571712 6.1598978337447594 ;
	setAttr ".sp" -type "double3" 0 118.2908943571712 6.1598978337447594 ;
createNode transform -n "Skeleton2:Skeleton_Asset" -p "group1";
	rename -uid "F19FF669-4BC3-0A7B-1B16-A681511FE6B6";
createNode transform -n "Skeleton2:Controls" -p "Skeleton2:Skeleton_Asset";
	rename -uid "D0B2BAB7-425E-39A1-C314-B2949C15E55E";
createNode transform -n "Skeleton2:Transform_Ctrl_Grp" -p "Skeleton2:Controls";
	rename -uid "4DFDA249-44CA-1FE1-E980-2D8C3FBF2E8D";
createNode transform -n "Skeleton2:Transform_Ctrl" -p "Skeleton2:Transform_Ctrl_Grp";
	rename -uid "47CCD3BE-43B3-41E6-8C64-A08B36A724B9";
	addAttr -ci true -sn "Master_Scale" -ln "Master_Scale" -dv 1 -min 0.001 -at "double";
	addAttr -ci true -sn "Body_Poly" -ln "Body_Poly" -min 0 -max 1 -en "Unsmoothed:Smoothed" 
		-at "enum";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".Master_Scale";
	setAttr -k on ".Body_Poly" 1;
createNode transform -n "Skeleton2:COG_Ctrl_Grp" -p "Skeleton2:Transform_Ctrl";
	rename -uid "A3E6C24B-4A53-ADB1-F252-5D9E6BF93FC4";
	setAttr ".t" -type "double3" 0 98.768524169921875 2.5223000049591064 ;
createNode transform -n "Skeleton2:COG_Ctrl" -p "Skeleton2:COG_Ctrl_Grp";
	rename -uid "E9DE39B0-4C9A-627F-2A5F-0DB4A13E98D1";
createNode transform -n "Skeleton2:Hip_Ctrl_Grp" -p "Skeleton2:COG_Ctrl";
	rename -uid "A581FDD1-466B-12A8-A49A-2290D4C8BEBA";
	setAttr ".r" -type "double3" 90 -1.443277080572579 90 ;
	setAttr ".rp" -type "double3" 0 4.5102810375396984e-16 0 ;
	setAttr ".rpt" -type "double3" 0 -4.6238827181732729e-16 4.5088501522835524e-16 ;
	setAttr ".sp" -type "double3" 0 4.5102810375396984e-16 0 ;
createNode transform -n "Skeleton2:Hip_Ctrl" -p "Skeleton2:Hip_Ctrl_Grp";
	rename -uid "1209E2F5-4ABE-853B-2CAD-22BED1F340A4";
	setAttr ".rp" -type "double3" 0 5.7800986219547212e-15 0 ;
	setAttr ".sp" -type "double3" 0 5.7800986219547212e-15 0 ;
createNode nurbsCurve -n "Skeleton2:Hip_CtrlShape" -p "Skeleton2:Hip_Ctrl";
	rename -uid "639D3C6A-47AC-059A-91AB-D7A458090581";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.99624808259479325 16.061448928139367 -12.841561971616247
		1.74228824504271 9.4414544949387036 -18.16071110231427
		4.4808245726802554 -9.0308712238968063 -12.841561971616242
		6.5103597429649804 -6.904994638939975 -4.1256001494371783e-15
		4.4808245726802554 -9.0308712238968063 12.841561971616237
		1.7422882450427117 9.4414544949387036 18.16071110231427
		-0.99624808259479236 16.061448928139367 12.841561971616237
		-2.1305869705536717 15.640003080754678 -7.0757591807376723e-16
		-0.99624808259479325 16.061448928139367 -12.841561971616247
		1.74228824504271 9.4414544949387036 -18.16071110231427
		4.4808245726802554 -9.0308712238968063 -12.841561971616242
		;
createNode transform -n "Skeleton2:Spine_And_Head" -p "Skeleton2:COG_Ctrl";
	rename -uid "09A7158C-4BF9-500D-DE75-5C80C3D7684A";
createNode transform -n "Skeleton2:Spine_01_Ctrl_Grp" -p "Skeleton2:Spine_And_Head";
	rename -uid "19E41C2D-42D4-A183-20D7-8588BB63868C";
createNode transform -n "Skeleton2:Spine_01_Ctrl" -p "Skeleton2:Spine_01_Ctrl_Grp";
	rename -uid "1C3E3430-4A85-A08A-896D-90B9C540E733";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate" 0;
createNode nurbsCurve -n "Skeleton2:Spine_01_CtrlShape" -p "Skeleton2:Spine_01_Ctrl";
	rename -uid "C49ECFCE-4DDA-4F77-17D6-F88B51E2C583";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6484978150819055e-15 2.9942057391969827 -2.9942057391969832
		8.6819709602511551e-15 2.4269186800114801e-15 -3.3502027213361423
		8.7294009923832466e-15 -2.9942057391969801 -2.9942057391969814
		8.8871117122101089e-15 -3.3502027213361423 -1.7367510067553316e-16
		9.0574767350559511e-15 -2.9942057391969796 2.9942057391969819
		9.0922524641690626e-15 1.8861858301477291e-15 3.3502027213361445
		9.0427977435539349e-15 2.9942057391969841 2.9942057391969814
		8.8871117122101089e-15 3.3502027213361458 4.5686596222631201e-16
		8.6484978150819055e-15 2.9942057391969827 -2.9942057391969832
		8.6819709602511551e-15 2.4269186800114801e-15 -3.3502027213361423
		8.7294009923832466e-15 -2.9942057391969801 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1" -p
		 "Skeleton2:Spine_01_Ctrl_Grp";
	rename -uid "983CD1FF-4F55-2678-CED0-A986D9BC6128";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1096468906863359 -4.8155923693116165e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -11.383669789086778 ;
	setAttr ".lr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr ".rst" -type "double3" 0 7.1073913574218608 0.17907261848449707 ;
	setAttr ".rsrr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2" -p
		 "Skeleton2:Spine_01_Ctrl_Grp";
	rename -uid "A69F38B7-4E72-17D5-6C38-13B386C068B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1096468906863208 -4.8155923693116165e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -11.383669789086778 ;
	setAttr ".lr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr ".rst" -type "double3" 0 7.1073913574218466 0.17907261848449663 ;
	setAttr ".rsrr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton2:Spine_02_Ctrl_Grp" -p "Skeleton2:Spine_And_Head";
	rename -uid "D815CA6C-49B8-7209-46F0-B5A180791C93";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" -1.4210854715201997e-14 0 0 ;
	setAttr ".rpt" -type "double3" 1.4210854715201997e-14 -9.9236452742349859e-15 1.0172003549337385e-14 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".spt" -type "double3" 7.8886090522101139e-30 0 0 ;
createNode transform -n "Skeleton2:Spine_02_Ctrl" -p "Skeleton2:Spine_02_Ctrl_Grp";
	rename -uid "BB8FD6B6-48B8-FF90-80C2-34866DBEA732";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -8.5265128291212022e-14 1.4210854715202004e-14 9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" -8.5265128291212022e-14 1.4210854715202004e-14 9.8607613152626476e-32 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton2:Spine_02_CtrlShape" -p "Skeleton2:Spine_02_Ctrl";
	rename -uid "D75A2F68-4F42-A34D-0697-DCA4419C9041";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.3488327815279893e-14 2.9942057391969783 -2.9942057391969845
		-8.3995813034416346e-14 -3.3582279572592619e-15 -3.3502027213361423
		-8.4374862105278265e-14 -2.9942057391969863 -2.9942057391969814
		-8.4406212628933497e-14 -3.3502027213361476 -1.7367510067553314e-16
		-8.3936947012400837e-14 -2.994205739196985 2.9942057391969819
		-8.3585531530498436e-14 -3.8989608071230128e-15 3.3502027213361445
		-8.3190284951772227e-14 2.9942057391969787 2.9942057391969814
		-8.3175131935981285e-14 3.3502027213361409 4.5686596222631201e-16
		-8.3488327815279893e-14 2.9942057391969783 -2.9942057391969845
		-8.3995813034416346e-14 -3.3582279572592619e-15 -3.3502027213361423
		-8.4374862105278265e-14 -2.9942057391969863 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1" -p
		 "Skeleton2:Spine_02_Ctrl_Grp";
	rename -uid "CF6E403E-400F-CF14-A472-219992897043";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7893642805024852 8.3062453163704325e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -35.767678808382684 ;
	setAttr ".lr" -type "double3" 90 45.708071516896887 90 ;
	setAttr ".rst" -type "double3" 0 12.809844970703136 -0.82030797004699874 ;
	setAttr ".rsrr" -type "double3" 90 45.708071516896887 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2" -p
		 "Skeleton2:Spine_02_Ctrl_Grp";
	rename -uid "D79F950E-4BF8-6850-7050-3CA88EE2F31D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7893642805024994 8.3062453163704325e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -35.767678808382684 ;
	setAttr ".lr" -type "double3" 90 45.708071516896887 90 ;
	setAttr ".rst" -type "double3" 0 12.80984497070315 -0.8203079700470014 ;
	setAttr ".rsrr" -type "double3" 90 45.708071516896887 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton2:Spine_03_Ctrl_Grp" -p "Skeleton2:Spine_And_Head";
	rename -uid "8C568418-4EA7-C13D-783E-A8B4360385A0";
createNode transform -n "Skeleton2:Spine_03_Ctrl" -p "Skeleton2:Spine_03_Ctrl_Grp";
	rename -uid "2F73201C-461D-BFC4-62E5-8EA28587D9F9";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton2:Spine_03_CtrlShape" -p "Skeleton2:Spine_03_Ctrl";
	rename -uid "E3524AA9-49F0-3032-017F-4A992D2B4C59";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.5130773832581736e-16 2.9942057391969863 -2.9942057391969827
		-2.0514075195895297e-16 4.6486966080640081e-15 -3.3502027213361423
		-2.5613614000146913e-17 -2.9942057391969779 -2.9942057391969814
		1.5388508661902765e-16 -3.3502027213361396 -1.7367510067553316e-16
		2.8989218767370462e-16 -2.994205739196977 2.9942057391969819
		2.0514075195895312e-16 4.1079637582002571e-15 3.3502027213361445
		3.4977798234191599e-17 2.9942057391969858 2.9942057391969814
		-1.5388508661902762e-16 3.3502027213361476 4.5686596222631201e-16
		-3.5130773832581736e-16 2.9942057391969863 -2.9942057391969827
		-2.0514075195895297e-16 4.6486966080640081e-15 -3.3502027213361423
		-2.5613614000146913e-17 -2.9942057391969779 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1" -p
		 "Skeleton2:Spine_03_Ctrl_Grp";
	rename -uid "4F7E9835-4FB7-6CD5-7634-9492CEC5B08E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5043472577372796 -1.4210854715202004e-14 
		-3.9400454397701308e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 27.740807510044348 ;
	setAttr ".lr" -type "double3" 90 17.967264006852517 90 ;
	setAttr ".rst" -type "double3" -3.9400454397701303e-16 16.653610229492202 -4.7602708339691047 ;
	setAttr ".rsrr" -type "double3" 90 17.967264006852517 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2" -p
		 "Skeleton2:Spine_03_Ctrl_Grp";
	rename -uid "14704806-4ABA-E30C-20A5-14A5299D4683";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5043472577372938 0 -3.9400454397701308e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 27.740807510044348 ;
	setAttr ".lr" -type "double3" 90 17.967264006852517 90 ;
	setAttr ".rst" -type "double3" -3.9400454397701303e-16 16.653610229492216 -4.7602708339691056 ;
	setAttr ".rsrr" -type "double3" 90 17.967264006852517 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton2:Chest_Ctrl_Grp" -p "Skeleton2:Spine_And_Head";
	rename -uid "682D1CE7-4DFD-2BBE-9BDF-148797F0D5BA";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "Skeleton2:Chest_Ctrl" -p "Skeleton2:Chest_Ctrl_Grp";
	rename -uid "E3EFA00E-4B6F-0212-B734-D5BB975F0B20";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -7.1054273576010019e-15 0 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton2:Chest_CtrlShape" -p "Skeleton2:Chest_Ctrl";
	rename -uid "4CC935DF-434D-8230-38A4-649733B39354";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9419727241202409 22.212121273767682 -7.2095775788318326
		-5.3082983334525178 10.804319855804795 -13.502197852144857
		-5.0646128095390175 -3.2328956162335927 -9.1760664016186801
		1.0880151223761805 -4.7455420427530175 -4.1992869827479632e-15
		-5.0646128095390122 -3.232895616233594 9.1760664016186837
		-5.3082983334525249 10.80431985580479 13.50219785214486
		4.9419727241202374 22.212121273767682 7.2095775788318202
		12.284336620022842 23.724767700287043 -1.6580407080129969e-15
		4.9419727241202409 22.212121273767682 -7.2095775788318326
		-5.3082983334525178 10.804319855804795 -13.502197852144857
		-5.0646128095390175 -3.2328956162335927 -9.1760664016186801
		;
createNode parentConstraint -n "Skeleton2:Chest_Ctrl_Grp_parentConstraint1" -p "Skeleton2:Chest_Ctrl_Grp";
	rename -uid "6D6C40C6-475D-A203-0C2D-C190DA9B5033";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5352261323276082 -3.5527136788005009e-14 
		-9.4656039285350511e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 36.346188295955379 ;
	setAttr ".lr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr ".rst" -type "double3" -4.8866058326236349e-16 21.918899536132798 -6.4677417278289768 ;
	setAttr ".rsrr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton2:Chest_Ctrl_Grp_parentConstraint2" -p "Skeleton2:Chest_Ctrl_Grp";
	rename -uid "19FDD394-4BF4-3B91-61BE-76B4F409CB95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5352261323276082 -3.5527136788005009e-14 
		-9.4656039285350511e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 36.346188295955379 ;
	setAttr ".lr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr ".rst" -type "double3" -4.8866058326236349e-16 21.918899536132798 -6.4677417278289768 ;
	setAttr ".rsrr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton2:Neck_01_Ctrl_Grp" -p "Skeleton2:Spine_And_Head";
	rename -uid "49114E22-44C0-65DF-A64F-EE9243EF2614";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1 ;
	setAttr ".rp" -type "double3" 2.8421709430403995e-14 0 0 ;
	setAttr ".rpt" -type "double3" -2.8421709430403995e-14 2.7959900845355789e-14 5.1026965091202234e-15 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 0 ;
	setAttr ".spt" -type "double3" -1.2621774483536178e-29 0 0 ;
createNode transform -n "Skeleton2:Neck_01_Ctrl" -p "Skeleton2:Neck_01_Ctrl_Grp";
	rename -uid "88345BD7-4F3E-EE45-E361-72AD3A3844F0";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 3.9790393202565615e-13 -3.5527136788005009e-15 2.7610131682735417e-30 ;
	setAttr ".sp" -type "double3" 3.9790393202565615e-13 -3.5527136788005009e-15 2.7610131682735417e-30 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton2:Neck_01_CtrlShape" -p "Skeleton2:Neck_01_Ctrl";
	rename -uid "FEEC8E26-4476-E93A-89EC-62BEC25A2046";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1970875883536734e-13 2.9942057391969787 -2.9942057391969827
		2.1979360845079369e-13 -3.347572926841552e-15 -3.3502027213361423
		2.1989030590267962e-13 -2.9942057391969854 -2.9942057391969814
		2.1999874920275261e-13 -3.3502027213361476 -1.7367510067553213e-16
		2.2022968615604929e-13 -2.994205739196985 2.9942057391969819
		2.2020388995471154e-13 -3.8883057767053022e-15 3.3502027213361445
		2.2017147636216197e-13 2.9942057391969774 2.9942057391969814
		2.1999874920275261e-13 3.3502027213361401 4.56865962226313e-16
		2.1970875883536734e-13 2.9942057391969787 -2.9942057391969827
		2.1979360845079369e-13 -3.347572926841552e-15 -3.3502027213361423
		2.1989030590267962e-13 -2.9942057391969854 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1" -p "Skeleton2:Neck_01_Ctrl_Grp";
	rename -uid "F8EBAC7F-476D-5F2C-7E24-B0B294BD149D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 14.876591690408288 -1.8184192456190052e-14 
		8.642617078740418e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -8.0362381848778686 ;
	setAttr ".lr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr ".rst" -type "double3" 3.7560112461167831e-16 36.036666870117188 -1.7771526575088046 ;
	setAttr ".rsrr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2" -p "Skeleton2:Neck_01_Ctrl_Grp";
	rename -uid "B0B35CFB-4970-4FC0-F667-4FB57CBB229A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 14.876591690408288 -1.8184192456190052e-14 
		8.642617078740418e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -8.0362381848778686 ;
	setAttr ".lr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr ".rst" -type "double3" 3.7560112461167831e-16 36.036666870117188 -1.7771526575088046 ;
	setAttr ".rsrr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton2:Neck_02_Ctrl_Grp" -p "Skeleton2:Spine_And_Head";
	rename -uid "A57FDB06-43C0-E80B-23B8-0893F4F9437C";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002503e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.9610334965928317e-15 -1.7667309226852339e-15 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 3.9443045261050573e-31 0 ;
createNode transform -n "Skeleton2:Neck_02_Ctrl" -p "Skeleton2:Neck_02_Ctrl_Grp";
	rename -uid "5BE582AE-41E7-397C-C6EF-05AD8DDAB4C4";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 -2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 0 -2.3092638912203256e-14 0 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton2:Neck_02_CtrlShape" -p "Skeleton2:Neck_02_Ctrl";
	rename -uid "EB8CEACC-4CD2-F3FB-81EA-8383C94DAAD2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8816540909253933e-16 2.994205739196969 -2.9942057391969827
		-2.0514075195895297e-16 -1.2879313197839099e-14 -3.3502027213361423
		-1.640378713363521e-16 -2.9942057391969952 -2.9942057391969814
		-1.0634532806694297e-32 -3.3502027213361569 -1.7367510067553316e-16
		2.0035572100082268e-16 -2.9942057391969943 2.9942057391969819
		2.0514075195895312e-16 -1.3420046047702849e-14 3.3502027213361445
		1.6213972588350522e-16 2.9942057391969672 2.9942057391969814
		2.7974971913991423e-32 3.3502027213361312 4.5686596222631191e-16
		-1.8816540909253933e-16 2.994205739196969 -2.9942057391969827
		-2.0514075195895297e-16 -1.2879313197839099e-14 -3.3502027213361423
		-1.640378713363521e-16 -2.9942057391969952 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1" -p "Skeleton2:Neck_02_Ctrl_Grp";
	rename -uid "CE83867F-47A3-E503-CB66-0CB3A08E4A0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.2800212615187547 -1.7711802478293146e-15 
		1.3375852806938516e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.3752210300028409 ;
	setAttr ".lr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr ".rst" -type "double3" 5.0935965268106618e-16 41.230895996093722 -0.82920312881463076 ;
	setAttr ".rsrr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2" -p "Skeleton2:Neck_02_Ctrl_Grp";
	rename -uid "2CD01521-4419-B2E8-AE67-4CB7EB994377";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.2800212615187547 -5.3238939266298157e-15 
		1.3375852806938516e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.3752210300028409 ;
	setAttr ".lr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr ".rst" -type "double3" 5.0935965268106618e-16 41.230895996093722 -0.8292031288146342 ;
	setAttr ".rsrr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr -k on ".w0";
createNode transform -n "group2";
	rename -uid "61151B7B-4299-500A-6BC5-DDBDDBC8BAD2";
	setAttr ".rp" -type "double3" 0 118.2908943571712 6.1598978337447594 ;
	setAttr ".sp" -type "double3" 0 118.2908943571712 6.1598978337447594 ;
createNode transform -n "Skeleton3:Skeleton_Asset" -p "group2";
	rename -uid "517E7869-475C-B5DD-7021-A3BE36517742";
createNode transform -n "Skeleton3:Controls" -p "Skeleton3:Skeleton_Asset";
	rename -uid "267FFB6A-4A75-A370-58AF-539CA6E6357F";
createNode transform -n "Skeleton3:Transform_Ctrl_Grp" -p "Skeleton3:Controls";
	rename -uid "206042D1-4F2C-D3C5-0325-98B387D6DA4B";
createNode transform -n "Skeleton3:Transform_Ctrl" -p "Skeleton3:Transform_Ctrl_Grp";
	rename -uid "30D5C996-4873-1DD6-2B69-C4A949103E7E";
	addAttr -ci true -sn "Master_Scale" -ln "Master_Scale" -dv 1 -min 0.001 -at "double";
	addAttr -ci true -sn "Body_Poly" -ln "Body_Poly" -min 0 -max 1 -en "Unsmoothed:Smoothed" 
		-at "enum";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".Master_Scale";
	setAttr -k on ".Body_Poly" 1;
createNode transform -n "Skeleton3:COG_Ctrl_Grp" -p "Skeleton3:Transform_Ctrl";
	rename -uid "762BD160-41D2-ED48-CF25-E5AFE224F470";
	setAttr ".t" -type "double3" 0 98.768524169921875 2.5223000049591064 ;
createNode transform -n "Skeleton3:COG_Ctrl" -p "Skeleton3:COG_Ctrl_Grp";
	rename -uid "F41C1733-4697-885E-6DA3-27AAF1A5B666";
createNode transform -n "Skeleton3:Hip_Ctrl_Grp" -p "Skeleton3:COG_Ctrl";
	rename -uid "6EC52FBA-48A7-F2EB-E76F-C4AEADA079FE";
	setAttr ".r" -type "double3" 90 -1.443277080572579 90 ;
	setAttr ".rp" -type "double3" 0 4.5102810375396984e-16 0 ;
	setAttr ".rpt" -type "double3" 0 -4.6238827181732729e-16 4.5088501522835524e-16 ;
	setAttr ".sp" -type "double3" 0 4.5102810375396984e-16 0 ;
createNode transform -n "Skeleton3:Hip_Ctrl" -p "Skeleton3:Hip_Ctrl_Grp";
	rename -uid "67370D80-4998-7480-909B-3DAC8A1C9B63";
	setAttr ".rp" -type "double3" 0 5.7800986219547212e-15 0 ;
	setAttr ".sp" -type "double3" 0 5.7800986219547212e-15 0 ;
createNode nurbsCurve -n "Skeleton3:Hip_CtrlShape" -p "Skeleton3:Hip_Ctrl";
	rename -uid "F40CD0FB-43F3-8194-2CC7-FBADFF0CA470";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.99624808259479325 16.061448928139367 -12.841561971616247
		1.74228824504271 9.4414544949387036 -18.16071110231427
		4.4808245726802554 -9.0308712238968063 -12.841561971616242
		6.5103597429649804 -6.904994638939975 -4.1256001494371783e-15
		4.4808245726802554 -9.0308712238968063 12.841561971616237
		1.7422882450427117 9.4414544949387036 18.16071110231427
		-0.99624808259479236 16.061448928139367 12.841561971616237
		-2.1305869705536717 15.640003080754678 -7.0757591807376723e-16
		-0.99624808259479325 16.061448928139367 -12.841561971616247
		1.74228824504271 9.4414544949387036 -18.16071110231427
		4.4808245726802554 -9.0308712238968063 -12.841561971616242
		;
createNode transform -n "Skeleton3:Spine_And_Head" -p "Skeleton3:COG_Ctrl";
	rename -uid "DE494DE6-4793-65E8-9FD5-F38E24243FCA";
createNode transform -n "Skeleton3:Spine_01_Ctrl_Grp" -p "Skeleton3:Spine_And_Head";
	rename -uid "905B63C6-4064-9725-D127-DB8F9B8B1397";
createNode transform -n "Skeleton3:Spine_01_Ctrl" -p "Skeleton3:Spine_01_Ctrl_Grp";
	rename -uid "EEF0F67B-4707-2084-E7C3-FCB59A6A37CB";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate" 0;
createNode nurbsCurve -n "Skeleton3:Spine_01_CtrlShape" -p "Skeleton3:Spine_01_Ctrl";
	rename -uid "66A89226-44D4-989E-3CA1-7280C2DA712C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6484978150819055e-15 2.9942057391969827 -2.9942057391969832
		8.6819709602511551e-15 2.4269186800114801e-15 -3.3502027213361423
		8.7294009923832466e-15 -2.9942057391969801 -2.9942057391969814
		8.8871117122101089e-15 -3.3502027213361423 -1.7367510067553316e-16
		9.0574767350559511e-15 -2.9942057391969796 2.9942057391969819
		9.0922524641690626e-15 1.8861858301477291e-15 3.3502027213361445
		9.0427977435539349e-15 2.9942057391969841 2.9942057391969814
		8.8871117122101089e-15 3.3502027213361458 4.5686596222631201e-16
		8.6484978150819055e-15 2.9942057391969827 -2.9942057391969832
		8.6819709602511551e-15 2.4269186800114801e-15 -3.3502027213361423
		8.7294009923832466e-15 -2.9942057391969801 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1" -p
		 "Skeleton3:Spine_01_Ctrl_Grp";
	rename -uid "80D56129-483E-0193-4BBE-2DB4DD59D435";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1096468906863359 -4.8155923693116165e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -11.383669789086778 ;
	setAttr ".lr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr ".rst" -type "double3" 0 7.1073913574218608 0.17907261848449707 ;
	setAttr ".rsrr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2" -p
		 "Skeleton3:Spine_01_Ctrl_Grp";
	rename -uid "DA905473-459A-F4AD-CEC3-C9AB1D32EE51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1096468906863208 -4.8155923693116165e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -11.383669789086778 ;
	setAttr ".lr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr ".rst" -type "double3" 0 7.1073913574218466 0.17907261848449663 ;
	setAttr ".rsrr" -type "double3" 90 9.9403927085141905 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton3:Spine_02_Ctrl_Grp" -p "Skeleton3:Spine_And_Head";
	rename -uid "F4260596-4DD7-C82C-C1C9-10BE82DC8B9B";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" -1.4210854715201997e-14 0 0 ;
	setAttr ".rpt" -type "double3" 1.4210854715201997e-14 -9.9236452742349859e-15 1.0172003549337385e-14 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 0 0 ;
	setAttr ".spt" -type "double3" 7.8886090522101139e-30 0 0 ;
createNode transform -n "Skeleton3:Spine_02_Ctrl" -p "Skeleton3:Spine_02_Ctrl_Grp";
	rename -uid "C50E5B32-49DA-DD68-624B-F6B774823EA0";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -8.5265128291212022e-14 1.4210854715202004e-14 9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" -8.5265128291212022e-14 1.4210854715202004e-14 9.8607613152626476e-32 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton3:Spine_02_CtrlShape" -p "Skeleton3:Spine_02_Ctrl";
	rename -uid "2D238984-4284-ADCE-1E5C-2199F4FB2036";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.3488327815279893e-14 2.9942057391969783 -2.9942057391969845
		-8.3995813034416346e-14 -3.3582279572592619e-15 -3.3502027213361423
		-8.4374862105278265e-14 -2.9942057391969863 -2.9942057391969814
		-8.4406212628933497e-14 -3.3502027213361476 -1.7367510067553314e-16
		-8.3936947012400837e-14 -2.994205739196985 2.9942057391969819
		-8.3585531530498436e-14 -3.8989608071230128e-15 3.3502027213361445
		-8.3190284951772227e-14 2.9942057391969787 2.9942057391969814
		-8.3175131935981285e-14 3.3502027213361409 4.5686596222631201e-16
		-8.3488327815279893e-14 2.9942057391969783 -2.9942057391969845
		-8.3995813034416346e-14 -3.3582279572592619e-15 -3.3502027213361423
		-8.4374862105278265e-14 -2.9942057391969863 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1" -p
		 "Skeleton3:Spine_02_Ctrl_Grp";
	rename -uid "7B05CB83-4959-6A5E-9CED-D2B2DD87E28D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7893642805024852 8.3062453163704325e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -35.767678808382684 ;
	setAttr ".lr" -type "double3" 90 45.708071516896887 90 ;
	setAttr ".rst" -type "double3" 0 12.809844970703136 -0.82030797004699874 ;
	setAttr ".rsrr" -type "double3" 90 45.708071516896887 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2" -p
		 "Skeleton3:Spine_02_Ctrl_Grp";
	rename -uid "44DF968E-4802-C471-9836-858B9A671445";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.7893642805024994 8.3062453163704325e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -35.767678808382684 ;
	setAttr ".lr" -type "double3" 90 45.708071516896887 90 ;
	setAttr ".rst" -type "double3" 0 12.80984497070315 -0.8203079700470014 ;
	setAttr ".rsrr" -type "double3" 90 45.708071516896887 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton3:Spine_03_Ctrl_Grp" -p "Skeleton3:Spine_And_Head";
	rename -uid "25126BD1-479F-7AAF-93EE-F7BE6B44D810";
createNode transform -n "Skeleton3:Spine_03_Ctrl" -p "Skeleton3:Spine_03_Ctrl_Grp";
	rename -uid "A19EC6FB-4BD9-DD16-537B-8BB9DE42A54E";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton3:Spine_03_CtrlShape" -p "Skeleton3:Spine_03_Ctrl";
	rename -uid "44D79365-4F33-5379-38FF-E79F6B99FDAB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.5130773832581736e-16 2.9942057391969863 -2.9942057391969827
		-2.0514075195895297e-16 4.6486966080640081e-15 -3.3502027213361423
		-2.5613614000146913e-17 -2.9942057391969779 -2.9942057391969814
		1.5388508661902765e-16 -3.3502027213361396 -1.7367510067553316e-16
		2.8989218767370462e-16 -2.994205739196977 2.9942057391969819
		2.0514075195895312e-16 4.1079637582002571e-15 3.3502027213361445
		3.4977798234191599e-17 2.9942057391969858 2.9942057391969814
		-1.5388508661902762e-16 3.3502027213361476 4.5686596222631201e-16
		-3.5130773832581736e-16 2.9942057391969863 -2.9942057391969827
		-2.0514075195895297e-16 4.6486966080640081e-15 -3.3502027213361423
		-2.5613614000146913e-17 -2.9942057391969779 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1" -p
		 "Skeleton3:Spine_03_Ctrl_Grp";
	rename -uid "E7C50863-4FEF-52ED-7841-FEBFE441326B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5043472577372796 -1.4210854715202004e-14 
		-3.9400454397701308e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 27.740807510044348 ;
	setAttr ".lr" -type "double3" 90 17.967264006852517 90 ;
	setAttr ".rst" -type "double3" -3.9400454397701303e-16 16.653610229492202 -4.7602708339691047 ;
	setAttr ".rsrr" -type "double3" 90 17.967264006852517 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2" -p
		 "Skeleton3:Spine_03_Ctrl_Grp";
	rename -uid "2E52E76B-4C60-8192-60BB-6AA6BB8FCC54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5043472577372938 0 -3.9400454397701308e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 27.740807510044348 ;
	setAttr ".lr" -type "double3" 90 17.967264006852517 90 ;
	setAttr ".rst" -type "double3" -3.9400454397701303e-16 16.653610229492216 -4.7602708339691056 ;
	setAttr ".rsrr" -type "double3" 90 17.967264006852517 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton3:Chest_Ctrl_Grp" -p "Skeleton3:Spine_And_Head";
	rename -uid "038016C6-4AD7-3D61-0A09-C595CA1287FA";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "Skeleton3:Chest_Ctrl" -p "Skeleton3:Chest_Ctrl_Grp";
	rename -uid "BE65E062-44DD-7703-ED82-768AFD64AB0D";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -7.1054273576010019e-15 0 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton3:Chest_CtrlShape" -p "Skeleton3:Chest_Ctrl";
	rename -uid "F7FD4445-472E-E28A-9FD5-F39C21343A48";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9419727241202409 22.212121273767682 -7.2095775788318326
		-5.3082983334525178 10.804319855804795 -13.502197852144857
		-5.0646128095390175 -3.2328956162335927 -9.1760664016186801
		1.0880151223761805 -4.7455420427530175 -4.1992869827479632e-15
		-5.0646128095390122 -3.232895616233594 9.1760664016186837
		-5.3082983334525249 10.80431985580479 13.50219785214486
		4.9419727241202374 22.212121273767682 7.2095775788318202
		12.284336620022842 23.724767700287043 -1.6580407080129969e-15
		4.9419727241202409 22.212121273767682 -7.2095775788318326
		-5.3082983334525178 10.804319855804795 -13.502197852144857
		-5.0646128095390175 -3.2328956162335927 -9.1760664016186801
		;
createNode parentConstraint -n "Skeleton3:Chest_Ctrl_Grp_parentConstraint1" -p "Skeleton3:Chest_Ctrl_Grp";
	rename -uid "B823A87C-44C1-05EB-1DB6-BC931AD9A83F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5352261323276082 -3.5527136788005009e-14 
		-9.4656039285350511e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 36.346188295955379 ;
	setAttr ".lr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr ".rst" -type "double3" -4.8866058326236349e-16 21.918899536132798 -6.4677417278289768 ;
	setAttr ".rsrr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton3:Chest_Ctrl_Grp_parentConstraint2" -p "Skeleton3:Chest_Ctrl_Grp";
	rename -uid "8280FBB7-4A3D-C66C-AF1F-34922FC89B72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5352261323276082 -3.5527136788005009e-14 
		-9.4656039285350511e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 36.346188295955379 ;
	setAttr ".lr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr ".rst" -type "double3" -4.8866058326236349e-16 21.918899536132798 -6.4677417278289768 ;
	setAttr ".rsrr" -type "double3" 90 -18.378924289102859 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton3:Neck_01_Ctrl_Grp" -p "Skeleton3:Spine_And_Head";
	rename -uid "8251DD5D-4D6E-0058-C3C5-1599A0642C41";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 1 ;
	setAttr ".rp" -type "double3" 2.8421709430403995e-14 0 0 ;
	setAttr ".rpt" -type "double3" -2.8421709430403995e-14 2.7959900845355789e-14 5.1026965091202234e-15 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 0 ;
	setAttr ".spt" -type "double3" -1.2621774483536178e-29 0 0 ;
createNode transform -n "Skeleton3:Neck_01_Ctrl" -p "Skeleton3:Neck_01_Ctrl_Grp";
	rename -uid "B58BCE54-4A22-4AEC-93A8-61AB233E41E2";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 3.9790393202565615e-13 -3.5527136788005009e-15 2.7610131682735417e-30 ;
	setAttr ".sp" -type "double3" 3.9790393202565615e-13 -3.5527136788005009e-15 2.7610131682735417e-30 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton3:Neck_01_CtrlShape" -p "Skeleton3:Neck_01_Ctrl";
	rename -uid "2B9ECB9B-49C0-8FE0-3435-9CBE1C3B3322";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1970875883536734e-13 2.9942057391969787 -2.9942057391969827
		2.1979360845079369e-13 -3.347572926841552e-15 -3.3502027213361423
		2.1989030590267962e-13 -2.9942057391969854 -2.9942057391969814
		2.1999874920275261e-13 -3.3502027213361476 -1.7367510067553213e-16
		2.2022968615604929e-13 -2.994205739196985 2.9942057391969819
		2.2020388995471154e-13 -3.8883057767053022e-15 3.3502027213361445
		2.2017147636216197e-13 2.9942057391969774 2.9942057391969814
		2.1999874920275261e-13 3.3502027213361401 4.56865962226313e-16
		2.1970875883536734e-13 2.9942057391969787 -2.9942057391969827
		2.1979360845079369e-13 -3.347572926841552e-15 -3.3502027213361423
		2.1989030590267962e-13 -2.9942057391969854 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1" -p "Skeleton3:Neck_01_Ctrl_Grp";
	rename -uid "33901E06-485E-911F-6BFC-CDA40572F1BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 14.876591690408288 -1.8184192456190052e-14 
		8.642617078740418e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -8.0362381848778686 ;
	setAttr ".lr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr ".rst" -type "double3" 3.7560112461167831e-16 36.036666870117188 -1.7771526575088046 ;
	setAttr ".rsrr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2" -p "Skeleton3:Neck_01_Ctrl_Grp";
	rename -uid "7DC7589D-435B-ACCF-6D59-C5826C5ADF9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 14.876591690408288 -1.8184192456190052e-14 
		8.642617078740418e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -8.0362381848778686 ;
	setAttr ".lr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr ".rst" -type "double3" 3.7560112461167831e-16 36.036666870117188 -1.7771526575088046 ;
	setAttr ".rsrr" -type "double3" 90 -10.342686104224978 90 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton3:Neck_02_Ctrl_Grp" -p "Skeleton3:Spine_And_Head";
	rename -uid "DAEE02D4-420C-2F5E-D60D-AB8E8F949A2B";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002503e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.9610334965928317e-15 -1.7667309226852339e-15 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 3.9443045261050573e-31 0 ;
createNode transform -n "Skeleton3:Neck_02_Ctrl" -p "Skeleton3:Neck_02_Ctrl_Grp";
	rename -uid "C54F5417-4432-16CF-4BA5-1BBEA4F1F0CE";
	addAttr -ci true -sn "Follow_Translate" -ln "Follow_Translate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "Follow_Rotate" -ln "Follow_Rotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 -2.3092638912203256e-14 0 ;
	setAttr ".sp" -type "double3" 0 -2.3092638912203256e-14 0 ;
	setAttr -k on ".Follow_Translate";
	setAttr -k on ".Follow_Rotate";
createNode nurbsCurve -n "Skeleton3:Neck_02_CtrlShape" -p "Skeleton3:Neck_02_Ctrl";
	rename -uid "1F99329E-424E-A5CB-8B86-DDA09D5EFE7D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8816540909253933e-16 2.994205739196969 -2.9942057391969827
		-2.0514075195895297e-16 -1.2879313197839099e-14 -3.3502027213361423
		-1.640378713363521e-16 -2.9942057391969952 -2.9942057391969814
		-1.0634532806694297e-32 -3.3502027213361569 -1.7367510067553316e-16
		2.0035572100082268e-16 -2.9942057391969943 2.9942057391969819
		2.0514075195895312e-16 -1.3420046047702849e-14 3.3502027213361445
		1.6213972588350522e-16 2.9942057391969672 2.9942057391969814
		2.7974971913991423e-32 3.3502027213361312 4.5686596222631191e-16
		-1.8816540909253933e-16 2.994205739196969 -2.9942057391969827
		-2.0514075195895297e-16 -1.2879313197839099e-14 -3.3502027213361423
		-1.640378713363521e-16 -2.9942057391969952 -2.9942057391969814
		;
createNode parentConstraint -n "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1" -p "Skeleton3:Neck_02_Ctrl_Grp";
	rename -uid "E7249EEC-4153-76F8-3F2B-7D86FD3465A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.2800212615187547 -1.7711802478293146e-15 
		1.3375852806938516e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.3752210300028409 ;
	setAttr ".lr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr ".rst" -type "double3" 5.0935965268106618e-16 41.230895996093722 -0.82920312881463076 ;
	setAttr ".rsrr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2" -p "Skeleton3:Neck_02_Ctrl_Grp";
	rename -uid "B63DC087-4DC0-8BB1-D2DF-AA8E61067EAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.2800212615187547 -5.3238939266298157e-15 
		1.3375852806938516e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.3752210300028409 ;
	setAttr ".lr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr ".rst" -type "double3" 5.0935965268106618e-16 41.230895996093722 -0.8292031288146342 ;
	setAttr ".rsrr" -type "double3" 90 -5.9674650742221269 90 ;
	setAttr -k on ".w0";
createNode fosterParent -n "AxeRNfosterParent1";
	rename -uid "4FD7BFC4-4ED4-248E-4002-5585DE70EEBB";
createNode parentConstraint -n "Axe_parentConstraint1" -p "AxeRNfosterParent1";
	rename -uid "D81105DD-43E5-5F71-D889-6781173F3900";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_End_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Arm_IK_End_CtrlW1" -dv 1 -min 0 
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.3623122160022323 -9.9055375622835253 3.4143077243467186 ;
	setAttr ".tg[0].tor" -type "double3" 3.1506898760886335 49.491201197783937 8.4367553986798818 ;
	setAttr ".tg[1].tot" -type "double3" -8.9391203664332668 2.6233745354429994 3.0744162367684016 ;
	setAttr ".tg[1].tor" -type "double3" 179.93450730322252 -19.726107692306719 -166.36737735445746 ;
	setAttr ".lr" -type "double3" -7.3873491294212794 -36.778715719390213 -26.368841030358251 ;
	setAttr ".rst" -type "double3" 18.993497670051745 124.58503077587585 35.14258625374255 ;
	setAttr ".rsrr" -type "double3" -7.3873491294212794 -36.778715719390213 -26.368841030358254 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9EC8C79E-4842-C1E4-F58F-73AC12EE3079";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87917404-4990-1AEC-08F8-B7B98F46AB19";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8EBF5234-4232-2714-BAFC-B4AA2CD51318";
createNode displayLayerManager -n "layerManager";
	rename -uid "163044E2-4E81-597A-B527-A0A971F82682";
	setAttr -s 4 ".dli[1:3]"  3 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F8FEDE3-4D37-2E59-C2E7-CAAA708CD911";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28C6F66B-4AFF-8445-250B-A99082C71CB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "26AC03E6-4F51-6E19-B9B0-B5BA5F4EA17B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F5705546-4F89-E07E-375D-828AD7B8D192";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7BEB08D0-4F4E-6AAE-74B9-5A9A054E4FE9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "62FEAFD3-4462-3048-C592-89B94023CCD8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BFC0710C-44EC-70A4-8FE5-A1A290BDD1B9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CE34A3C4-443C-04ED-CA5A-16A68C707BDE";
createNode reference -n "SkeletonRN";
	rename -uid "37E2CF8F-4A37-8E24-5C68-96A0AA33FF7B";
	setAttr -s 483 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 556
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.043584982369251644"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -2.79771491909258208 24.82352611582417268 36.55585711506229529"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_IKFK_Ctrl_Grp|Skeleton:R_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_Base_Ctrl_Grp|Skeleton:R_Arm_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_Base_Ctrl_Grp|Skeleton:R_Arm_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_Base_Ctrl_Grp|Skeleton:R_Arm_IK_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_PV_Ctrl_Grp|Skeleton:R_Arm_PV_Ctrl_Offset_Grp|Skeleton:R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" -34.96410825371903286 -23.27327976966287437 -28.52759016193936148"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:R_Arm_Wrist_Ctrl_Grp|Skeleton:R_Arm_Wrist_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.visibility" 
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
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[67]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[71]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[72]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[74]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[75]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translate" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[80]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scale" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[84]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[230]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[231]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[232]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[233]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[237]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[238]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[239]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[240]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[241]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[246]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[247]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[248]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[249]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[250]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[251]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[252]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[253]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[254]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[255]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[256]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[257]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[258]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[259]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[260]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[261]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[262]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[263]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[264]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[265]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[266]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[267]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[268]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[269]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[270]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[271]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[272]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[273]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[274]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[275]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[276]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[277]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[278]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[279]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[280]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[281]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.Operating_Space" 
		"SkeletonRN.placeHolderList[282]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[283]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translate" 
		"SkeletonRN.placeHolderList[284]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[285]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[286]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[287]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[288]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scale" 
		"SkeletonRN.placeHolderList[289]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[290]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[291]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[292]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_IK|Skeleton:R_Arm_IK_End_Ctrl_Grp|Skeleton:R_Arm_IK_End_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[293]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[294]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[295]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[296]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[297]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[298]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[299]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[300]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[301]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[302]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[303]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[304]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[305]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[306]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[307]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[308]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[309]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[310]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[311]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[312]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[313]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[314]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[315]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[316]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[317]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[318]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[319]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[320]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[321]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[322]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[323]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[324]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[325]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[326]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[327]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[328]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[329]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[330]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[331]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[332]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[333]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[334]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[335]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[336]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[337]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[338]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[339]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[340]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[341]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[342]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[343]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[344]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[345]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[346]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[347]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[348]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[349]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[350]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[351]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[352]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[353]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[354]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[355]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[356]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[357]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[358]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[359]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[360]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[361]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[362]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[363]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[364]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[365]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[366]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[367]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[368]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[369]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[370]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[371]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[372]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[373]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[374]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[375]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[376]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[377]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[378]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[379]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[380]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[381]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[382]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[383]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[384]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[385]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[386]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[387]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[388]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[389]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[390]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[391]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[392]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[393]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[394]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[395]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[396]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[397]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[398]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[399]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[400]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[401]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[402]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[403]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[404]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[405]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[406]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[407]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[408]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[409]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[410]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[411]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[412]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[413]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[414]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[415]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[416]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[417]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[418]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[419]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[420]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[421]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[422]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[423]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[424]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[425]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[426]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[427]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[428]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[429]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[430]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[431]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[432]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[433]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[434]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[435]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[436]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[437]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[438]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[439]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[440]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[441]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[442]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[443]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[444]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[445]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[446]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[447]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[448]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[449]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[450]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[451]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[452]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[453]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[454]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[455]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[456]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[457]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[458]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[459]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[460]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[461]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[462]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[463]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[464]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[465]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[466]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[467]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[468]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[469]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[470]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[471]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[472]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[473]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[474]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[475]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[476]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[477]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[478]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[479]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[480]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[481]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[482]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[483]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AxeRN";
	rename -uid "26398228-4C7F-9EB8-9A7C-4692569AE0AF";
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
		"AxeRN"
		"AxeRN" 0
		"AxeRN" 22
		0 "|Axe:Axe" "|Axe1" "-s -r "
		0 "|AxeRNfosterParent1|Axe_parentConstraint1" "|Axe1|Axe:Axe" "-s -r "
		1 "|Axe1|Axe:Axe" "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Axe1|Axe:Axe" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Axe1|Axe:Axe" "blendParent1" " -k 1"
		5 3 "AxeRN" "|Axe1|Axe:Axe.blendParent1" "AxeRN.placeHolderList[1]" 
		""
		5 4 "AxeRN" "|Axe1|Axe:Axe.blendParent1" "AxeRN.placeHolderList[2]" 
		""
		5 3 "AxeRN" "|Axe1|Axe:Axe.rotatePivotTranslate" "AxeRN.placeHolderList[3]" 
		""
		5 4 "AxeRN" "|Axe1|Axe:Axe.translateY" "AxeRN.placeHolderList[4]" ""
		
		5 4 "AxeRN" "|Axe1|Axe:Axe.translateZ" "AxeRN.placeHolderList[5]" ""
		
		5 4 "AxeRN" "|Axe1|Axe:Axe.translateX" "AxeRN.placeHolderList[6]" ""
		
		5 4 "AxeRN" "|Axe1|Axe:Axe.scaleX" "AxeRN.placeHolderList[7]" ""
		5 4 "AxeRN" "|Axe1|Axe:Axe.scaleY" "AxeRN.placeHolderList[8]" ""
		5 4 "AxeRN" "|Axe1|Axe:Axe.scaleZ" "AxeRN.placeHolderList[9]" ""
		5 4 "AxeRN" "|Axe1|Axe:Axe.rotateY" "AxeRN.placeHolderList[10]" ""
		5 4 "AxeRN" "|Axe1|Axe:Axe.rotateX" "AxeRN.placeHolderList[11]" ""
		5 4 "AxeRN" "|Axe1|Axe:Axe.rotateZ" "AxeRN.placeHolderList[12]" ""
		5 4 "AxeRN" "|Axe1|Axe:Axe.visibility" "AxeRN.placeHolderList[13]" ""
		
		5 3 "AxeRN" "|Axe1|Axe:Axe.rotateOrder" "AxeRN.placeHolderList[14]" 
		""
		5 3 "AxeRN" "|Axe1|Axe:Axe.rotateOrder" "AxeRN.placeHolderList[15]" 
		""
		5 3 "AxeRN" "|Axe1|Axe:Axe.parentInverseMatrix" "AxeRN.placeHolderList[16]" 
		""
		5 3 "AxeRN" "|Axe1|Axe:Axe.rotatePivot" "AxeRN.placeHolderList[17]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "5C26E8C5-4858-FF94-4B56-9FA582B8BF1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 53.999965816326529 0 57.999973299319727 0
		 60.000004421768708 0;
	setAttr -s 4 ".kit[0:3]"  16 16 18 18;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "5CE4B93A-4116-AEC2-6D6B-04B8EA12C483";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 53.999965816326529 0 57.999973299319727 0
		 60.000004421768708 0;
	setAttr -s 4 ".kit[0:3]"  16 16 18 18;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "71F2CA0D-4C1E-1E01-AFD8-68BCD12C547B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 53.999965816326529 0 57.999973299319727 0
		 60.000004421768708 0;
	setAttr -s 4 ".kit[0:3]"  16 16 18 18;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "82F580F7-49AE-77B2-0C14-D39676A1929A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 53.999965816326529 1 57.999973299319727 1
		 60.000004421768708 1;
	setAttr -s 4 ".kit[0:3]"  16 16 9 9;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "E94FF91A-4DC3-2457-B412-F9BBCAD1F006";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 50 10 50 16 25 22 0 53.999965816326529 -26.883397940475504
		 54 -14.999999999999998 55.999967857142856 0 56 0 57.999973299319727 26.883 58 14.999999999999998
		 60 2.3519565758486415e-10 60.000004421768708 0 61.999982993197278 0 62 -14.999999999999998
		 63.999967857142856 0 64 0 65.999973299319734 26.883 66 14.999999999999998 68 2.3519565758486415e-10
		 68.000004421768708 0 70 -14.999999999999998 71.999967857142863 0 72 0 73.999973299319734 26.883
		 74 14.999999999999998 76 2.3519565758486415e-10 76.000004421768708 0 78 -14.999999999999998
		 79.999967857142863 0 80 0 81.999973299319734 26.883 82 14.999999999999998 84 2.3519565758486415e-10
		 84.000004421768708 0;
	setAttr -s 34 ".kit[0:33]"  16 18 18 18 16 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1;
	setAttr -s 34 ".kix[19:33]"  1 1 1 1 1 0.17487399639063697 0.99999999776613824 
		1 1 1 1 1 0.174873996390637 0.99999999776613824 1;
	setAttr -s 34 ".kiy[19:33]"  0 0 0 0 0 -0.98459082129906506 -6.6841030966240293e-05 
		0 0 0 0 0 -0.98459082129906517 -6.6841030966240293e-05 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "B91FE281-425D-0D3A-89A2-B2B8759C1E82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.043584982369251644 53.999965816326529 1.5467027329439553
		 57.999973299319727 1.5467027329439553 60.000004421768708 0.043584982369251644;
	setAttr -s 4 ".kit[0:3]"  16 16 18 18;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "045A7715-451C-2ACD-7254-E6987BA8757C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 53.999965816326529 1 57.999973299319727 1
		 60.000004421768708 1;
	setAttr -s 4 ".kit[0:3]"  16 16 18 18;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "F12D9807-4659-1A57-58BE-1BA59661F727";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 53.999965816326529 1 57.999973299319727 1
		 60.000004421768708 1;
	setAttr -s 4 ".kit[0:3]"  16 16 18 18;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "669A7FF2-4BA0-8567-D8EE-DFA47B8DA7ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 53.999965816326529 1 57.999973299319727 1
		 60.000004421768708 1;
	setAttr -s 4 ".kit[0:3]"  16 16 18 18;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "2B9763BB-401E-C1EC-5F32-16AF0BD4C3BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 53.999965816326529 1 57.999973299319727 1
		 60.000004421768708 1;
	setAttr -s 4 ".kit[0:3]"  16 16 18 18;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "0B1B5CA9-47EB-2A7C-C9C9-B78F92C72ADD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 53.999965816326529 1 57.999973299319727 1
		 60.000004421768708 1;
	setAttr -s 4 ".kit[0:3]"  16 16 18 18;
createNode animCurveTL -n "Axe_translateX";
	rename -uid "E52D5FB8-4657-9568-5A47-B7967F7F2517";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.281207599006478 22 18.993497670051745;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Axe_translateY";
	rename -uid "6DAD4F13-45EA-3FEE-3122-F6B335CFC51F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 124.58503077587585 22 124.58503077587585;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Axe_translateZ";
	rename -uid "62EC6340-4CD7-32A1-52E6-B1B71E5ADE4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 27.304201003924224 22 35.14258625374255;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateX";
	rename -uid "48485AE6-418B-D21E-90B4-D6860DEF6803";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -31.51116939994186 12 -32.347296061345915
		 14 -34.638283113593019 16 -37.089179389833632 18 -39.476204879439223 20 -41.613350432423147
		 22 -42.798879328896575;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateY";
	rename -uid "478A13E2-41A8-A505-3986-F390C3B52B1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 2.9894868431114503 12 2.9894868431114503
		 14 2.9894868431114503 16 2.9894868431114503 18 2.9894868431114503 20 2.9894868431114503
		 22 2.9894868431114503;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateZ";
	rename -uid "BE3EC913-476F-57B5-08F3-9986A44F8080";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 14.96530399482549 12 15.545925124441663
		 14 17.136827019589976 16 18.838772705777387 18 20.496365389008002 20 21.980437028398114
		 22 22.80368924464382;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "3389FD94-4EB0-B7E1-04F5-BC856D37EC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "40BE13A0-4B2B-33A7-C163-D4A40E3F6C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "AB8828BF-4243-4703-4A2D-99837C43A357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "1B1FB829-49CD-E2F5-49E7-79A1E916E004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "34857ECA-47C4-853E-2F16-88B6A6D1F257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "8CBB2FB7-4423-B884-7558-EC9910F83120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateX";
	rename -uid "6CEBD514-4F10-45D8-F466-2BBE4B8EC505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateY";
	rename -uid "DF3D629A-41E3-D237-910F-23A55C0ABD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateZ";
	rename -uid "5FC426E7-474F-A94B-8234-CDAFB8581B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "2B3FCB35-421F-374B-16AA-EBBC0159C0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "53860284-4178-F2BC-F06F-A088F577BE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "7FCACB9F-4505-6CE4-0D44-EA9D0C26029E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "EEC8D7D2-4701-CA49-9613-009378B895D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "ACB13339-4C6D-D8F0-A6D4-59ACCEEA7D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "EF6659FF-4EDC-0816-49CB-1291F42DACD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "DA49EBA7-4419-3F3C-E7EA-A5B2563A1BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "D2C44616-4C8F-E1B5-1E47-7F821A1A31A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "979C83F0-404C-C916-765E-F2A76972A9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateX";
	rename -uid "7990BA76-46D1-8E2B-0411-02B8AB9E572D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateY";
	rename -uid "7141E5DE-4644-D47A-CB86-2EB49AC1E540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateZ";
	rename -uid "BACD2F9B-4150-B186-B485-959FF11BFF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "0BF81AC2-436D-06E3-58A9-2EB17E973D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "45708B87-41BC-C3FB-E05D-37A626001C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "5763A610-4DC9-E394-2CBA-D2B89DCD26FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "6AE4794E-42AF-2F2F-CA9D-04BAD9B07F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "D30B8963-4042-F885-48EC-B491B070FA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "6EE3797C-4C84-A66D-ACF4-95AC595667FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "C2310523-40F0-97FC-5704-F99587DF2CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "E961D92E-4910-D7C1-B9E4-C8950F72EA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "269663E6-45C3-C34F-C62F-508EB9485F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateX";
	rename -uid "A7F4D227-41EE-25B1-766E-748E64D64A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateY";
	rename -uid "9AC42FC9-424B-45AB-5DF3-6D999CA70240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateZ";
	rename -uid "00A95372-4A80-BA90-87E5-898F84BBBC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "61AD94E3-4464-8FA0-D0F8-8B8E7943F9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "8679F9F5-4DA4-B47A-2585-4F912BE6B0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "EC711031-43A9-86D7-3270-48828E5FDD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "0FA09964-438B-E964-1F5E-AEA6147AFDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "CAFCFE74-4AC0-DBC9-6FAF-9A93564822CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "E4931DB0-45C6-04C7-5D21-498054884CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "A9ADFCDF-4A33-3A4C-9B66-8A8A0ACDFC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "91B84B75-4BDE-9A5C-01FF-349F6D3C93C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "24E08D35-4A6E-F4C2-CD49-9FBB7FAF9817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateX";
	rename -uid "6A4E4A0F-4042-3163-7164-A9B37123C2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateY";
	rename -uid "C2E3ABFE-4059-22B3-7780-26B9CDFCC8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateZ";
	rename -uid "EAB0B2C2-48B5-CF17-829C-B1A29C26DDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "884C3AEE-4273-E08C-1B87-C796DBADF713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "3903128E-4461-30D8-3AB4-E79F726F8960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "273749D9-44C6-0AB8-23AA-5EA4F69B3E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "492B8918-4B38-5F04-C0DF-18A193CFF3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "122577D4-4B3D-2990-1EF3-4185CBADEA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "956753BD-4B30-377E-58C4-72819AC52293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "2303536C-474D-2AAA-4DEB-278085374E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "401C2B98-458D-8495-D5FD-98AE4939ED50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "8A66A7BF-4D27-11F4-9D6E-A0A83BEE31A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateX";
	rename -uid "80EB795B-4262-4703-92C8-428B151771FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateY";
	rename -uid "344A3C75-469B-02A5-BD71-6985EB63069C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateZ";
	rename -uid "A844B9F2-48AB-A32A-1443-C0BCDFA5E622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateX";
	rename -uid "4224D144-425C-D960-683C-228F1CF31661";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 91.325079655874177 12 90.488952994470125
		 14 88.197965942223036 16 85.747069665982394 18 83.360044176376789 20 81.222898623392851
		 22 80.037369726919422;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateY";
	rename -uid "0B60AEE6-4220-1A89-CF03-1E9E8D21F2B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -4.5345294421544526 12 -4.5345294421544526
		 14 -4.5345294421544526 16 -4.5345294421544526 18 -4.5345294421544526 20 -4.5345294421544526
		 22 -4.5345294421544526;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTL -n "R_Arm_IK_End_Ctrl_translateZ";
	rename -uid "3CC575EF-4011-A9AA-4430-418B0FE09D61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 18.948598229531868 12 19.529219359148041
		 14 21.120121254296361 16 22.822066940483769 18 24.479659623714383 20 25.963731263104496
		 22 26.786983479350198;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "1F896B89-48ED-76B9-667F-E2BA4CF53E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "A232D66C-4F67-6D03-EB18-D18703A1B7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "3B8B74AC-47C7-22EC-255E-9BAFA5A17600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "B5347367-442F-F690-A8A1-FBB69C586803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "E61116DA-4B4E-CA6E-CCBD-1BB169EB24FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "AAFEABE5-46C1-6FB3-2F9A-00A878268F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateX";
	rename -uid "5CFA1DBD-4C71-9AD5-B33E-3681C1B65911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateY";
	rename -uid "B091B259-45D6-2B60-4519-BEAC65F49644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateZ";
	rename -uid "A88700B9-4208-1D37-1411-E08CC10B35C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "D5405BF0-47C5-5D21-CFC3-72B90C1378B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "7819146F-4B6F-8441-E170-209166CF6526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "1EA03330-4C7E-9A2D-BE9B-FFBD3E7D8279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "57C46900-4EEE-DEDC-FBA2-FEA0555284AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "A65A0FE1-445A-8F95-DB0E-F1ACB418D8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "93620935-4D55-399B-6746-5D8C7658CCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "4A6B5B2F-451F-8966-0D96-67963967868C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "C23957B4-4A76-C476-1534-78A82DDD8158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "4DCD9E56-41EA-718D-7010-6AAAC8C3971A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateX";
	rename -uid "860DD2A4-40B7-A32A-A1FA-079C9FA3B2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateY";
	rename -uid "81DE47CD-48C6-DE6F-0A9F-C89F761ADABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateZ";
	rename -uid "8DB58CB6-46BE-20E7-F6B1-6D950E0304DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "878AF595-49A8-1989-AFAB-369983842957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "52459784-482B-6E7E-85BC-1F827B02099F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "23DC9F45-452F-9485-B7C8-869F6B5C1746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "0542E1DD-4235-9D36-F5C6-52B170B6D909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "F968B6D2-43C1-9C79-EF33-34A320A56084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "B88292FE-4899-003E-EE62-6B9F415879AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "B384F8B6-40A6-7F09-F439-ED9EAD635F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "C08D2EAD-4765-7B46-7F6F-B29B11EFE147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "FB760003-4652-37A3-F33F-2EA14B9866F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateX";
	rename -uid "DA552E59-4D7B-6009-66C0-DCAA814D52D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateY";
	rename -uid "6AA78DF1-49B2-9E87-7E6A-87B7014D62AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateZ";
	rename -uid "06528A99-4FA4-6F33-A9D5-92A02D2F1C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "6729C9B2-4FD9-9FDF-38B7-F68ECEF9EDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "D43FC5AE-4574-AC74-7E0A-2E98715DD80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "89874B21-4370-BEEC-B63A-3A84E1E276E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "DD09888C-4B07-7AD8-5463-70903A3D2DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "4CE38572-4B6D-926A-C401-E49AFCC717DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "E2C95E9C-4524-E2F5-4EDE-39BFD2BCC9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "8218FC27-4CC8-9C0E-4388-45A28D4C2BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "F7471934-446A-100F-007B-FF92F40CF26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "7159DF7D-4B34-24D8-77FA-06AF19C07F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateX";
	rename -uid "D915AF89-4FC7-28D8-638F-CAA93A4BD632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateY";
	rename -uid "31C99610-4E1B-5DC4-E66A-E398FFBE9F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateZ";
	rename -uid "E5398482-4B53-1659-8852-22A196835976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "F253B5DE-408B-A296-0B42-44833277C2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "C1583B5E-45BF-D6D1-F37E-3E91C48CBB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "BDFA453F-41EE-0BB3-4CD4-A2AC849BA8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "66FC841D-4255-022D-3D03-FBB25F994183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "B9EFD473-450C-1351-F154-3AAE6E9AF96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "1CD1F86C-44AC-54D7-93E3-E59331B5FD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "6AD09F07-4B3C-B7CE-78CC-AF99A6595591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "A2F1F03B-4142-5B7A-155A-CEA617E8C211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "4E91EEC9-4045-3E15-C311-A9AA96504207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateX";
	rename -uid "7BC0E0D9-477B-E956-7A75-098BF2B6998F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateY";
	rename -uid "25783539-4099-988A-74C2-1BA3A2B9D0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateZ";
	rename -uid "E1DAF786-412A-8DEB-AF37-D9AC41D8A95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_visibility";
	rename -uid "C3BB1F82-440B-724A-F86D-AD8178D71C1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "D7D9E4F6-4695-5A82-53E4-8A9EFDCFCB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.918383028528915;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "DB7C877E-42DB-7B1C-F833-178396D6EAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.966211755237467;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "C9875120-44C2-C511-FB36-2EADA03A1D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5545485870230262e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleX";
	rename -uid "CF851411-4DCB-C0FC-EFB6-5585A95E3A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleY";
	rename -uid "28616BB0-48F1-878C-F2CE-2D83D1C358A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleZ";
	rename -uid "DC2F2B46-4A75-57EA-1B7F-AF8C100FA8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "FE26C84B-4DD4-0992-0FB5-5491F823575B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "B65F04A4-40F8-E390-A9E7-3EB07EE4E906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "8ECBE939-4C82-73A0-B656-C4B02457398B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3BB778B9-4D41-5374-135F-6396CE969F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.711445363439758;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "EE64C59A-47C1-0BCF-5FE4-F1AA0DFD2C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "3551C859-4E0E-EC29-F5C6-88BDE37059E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "B93DE43B-4115-178E-0217-DA94A7D942BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "1F5F3599-4A4B-61DC-720D-24A5F675570A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "2361C7A9-40E6-5585-8209-FC93085CF80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "BA1F9A32-47A3-C8C1-B634-DAB58E54D3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4CF902C9-4DBD-FADC-8717-DA806699110E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 73.489975407479349;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "21E99EDB-47BB-8A4C-9CB9-C596690CA3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "DFC9B3BA-457D-922D-1116-29AA63BF9B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "F17A3636-4FE6-AFCA-3797-619CA56160E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "ABC45FC8-43A2-7B47-6D55-4981E128A6F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "A42116D2-4463-6F0A-2D43-8BA203732F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "FAFAE5FB-434C-3B6D-3863-3B92907D2B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "CD0AD5BA-4F24-3E91-4AEB-67B26D684BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 83.854975668171377;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "5681F44E-4D68-4409-8631-05970A2408A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "EA66B800-4043-7F15-EAED-6A99B70FE773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "8F09EFB1-41BA-8240-7366-4B97702F17CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "96FC9F52-486B-3595-1D16-7989CDF17EFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "2D1B8B7F-4094-3D72-E754-64B7A095A4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16700860991935354;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "6709D230-4830-FEF3-6430-1CADCEDA5906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0835119418420627;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1150CC36-40BE-FB31-9333-CF8E10676F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.05904946822659;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "DE82F712-4BF4-6D8C-057B-C3A38AFFE29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "D0AD712A-4545-E250-AB3F-2081064D8FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "217E01E3-4250-DF4E-D87C-81A21A230536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_visibility";
	rename -uid "CCB9A67E-437D-D52F-1414-66AEC87A134D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "2AA85042-43EC-6987-5C1E-05A1CB228BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "A6658669-48ED-CF76-8756-1E81B759BD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "2DC62480-4FF8-B9CE-954F-B7A951EC89D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 36.891259863571449;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleX";
	rename -uid "A7E58C2F-4837-CEB9-4921-CE8BCF907A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleY";
	rename -uid "4286FA4A-40B5-6D11-2005-278312EE71FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleZ";
	rename -uid "B9956283-4EEE-E8CC-FF2C-2CAF47F7FE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "2ACC9892-4DB0-60A5-9F1E-CF80AED0D2BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "E41F1D8B-494F-BF76-7349-1C8E42E5AF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0884203684098192e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "28B1CF78-4CF7-5DF5-ABE7-8EBDD8CC1FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.561715690993587;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "642B08CA-485E-C454-1C45-7C84CDAB86D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 97.052623411718088;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "28FFBF94-44B9-C60F-2463-40A9F8EACC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "326ABAB0-4E6D-8402-4DDA-AA9383CA6108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "04D1504D-42DB-D2B1-7BB5-409D896107A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "63E27D42-446F-0D4D-92EF-4A92D45C467D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "0200FEC5-44F0-3920-E6D2-88A13F532DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "1DEB12B3-4156-73EF-B8C1-8ABF2B22F537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "7B06E88D-4C40-C1C1-7E47-A8AD96301561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7690145450848425;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "41D9116A-4F28-9287-4499-56B639A5E32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "CBFC57D9-4AB6-7960-B063-75AE3B4F18CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "C2028015-4579-3F4E-31AE-3E9909EC78C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "8EFF9EC7-498C-EB78-1FD3-3797CBE09C2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "5CA5D670-444E-4837-029D-58BE4A90333E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "B6B391A3-43CE-C620-DAD9-318482EC4279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FE165FB1-435A-6F5F-97F3-7BAD7FCB19EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43.339956967966792;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "2E0FA658-4476-A658-9C92-418CDC86862B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "76CA141C-4C2F-F005-C679-CC8D8B14D6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "657532A9-4C7D-6513-DABE-30871F8DD550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_visibility";
	rename -uid "653D5116-49ED-D4E0-B3BB-D2994408C9D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "08B245C9-4796-F5C2-7661-A48C3E8EC421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "AFE078F6-4886-F1D6-5C6B-53822DA937CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "2853FAEC-4701-A2BD-0B18-F4B5353A9726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.012301413116774;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleX";
	rename -uid "F9262660-4DF6-B110-757E-2693D8B6D526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleY";
	rename -uid "70C92088-4C11-1862-7F5C-EBA670D24785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleZ";
	rename -uid "7E8B6898-4B42-67FA-A501-689851626454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "9BD9ACF2-4624-9F32-482A-8BA91FA8226C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "B0EE56C1-4630-F824-D786-7A8187775882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "EAA0B624-413B-F70E-C59E-F1B1C65AA91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B3909BCE-4C37-1622-8C18-FA85678CB54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 76.046643972573705;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "216DFCE7-40BA-2FC0-D0F0-029639A42281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "BABD77B9-49F3-7B3D-69B8-BE802456314A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "3F6EF0CC-46BF-3B64-22CA-0C85DA87D6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "BBAB8C7A-4687-DA42-457F-5F8C37DDE0AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "D302751E-400C-3867-864B-F3B16F77017E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "6335DC80-457F-E7DA-5229-37AB0D317AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "1F248790-4478-5535-F0F5-33B899122B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 51.224463339622325;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "964898D2-4BFB-6BE7-F763-5DBB65630986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "818DDE47-47F0-9214-0305-CD972EE90364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "FA9F3E88-4C13-89F3-DE8D-029E87B02E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "05A701A5-4EE3-AA67-F158-CEB21F0EBCF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "472096C0-480D-ED66-57D6-689770543707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "2915ED99-4775-2F47-A956-B38992CEAAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A4615D4B-45D9-830B-3A82-0CA2B3CA4EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 72.45847751138102;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "2F784544-49FB-FB33-6E90-1291A59DA98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "C88E28E0-4A35-AE35-E576-D69F23310BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "F715C319-4648-45E3-2791-DBA4186CD352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "5E2E6146-42AC-FEAC-FD02-8A96654CB881";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "4E2B82A9-4B3A-8A51-2A7C-24A4F240C3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "8EA9EBA0-4A93-FE1B-A9C8-02B992EEA6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "44CA0EC5-4177-16E3-00A7-C5B22A512284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 57.972942863191754;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "95B0D97E-4DD2-8DA6-A7C5-A5B12EEF0FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "38870FCE-4072-E0FE-921C-3E99CCF368CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "C4174D83-4826-8D9C-90F0-5CB0290391A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "4AE2B0E0-4316-BF13-3892-97B236F6B2D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "1886D900-4728-2551-FADC-71B2C5348B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "E9CCF5D5-49E8-D361-E225-7F865F74B64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "D19F464E-408D-4B92-32DD-FA8363EADF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.662393933848625;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "3BF02E98-4F50-0AA5-C98E-E68CE860A0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "53B29E27-4661-6EC2-5E13-E4A5BF62C1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "D7ECC8CB-4C80-81F2-52E4-B1B206E8957C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_visibility";
	rename -uid "8DA63FAF-4834-E0B3-976E-D38B1E14EE11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "501258D0-4162-D84F-F376-9799A6B6DE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "52EA964D-4A99-8456-145B-AF9E46C82D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "1D0CF4A1-4C85-7462-96D0-E585E88E4C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.967426480420439;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleX";
	rename -uid "D5E93741-4CEC-3FD4-68ED-9C9D5E395CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleY";
	rename -uid "D692067F-4E05-A199-9BDC-D78B1F19EFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleZ";
	rename -uid "768EADFC-4553-1620-C9E2-4CA5E4837660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "6E20C04D-4E42-4CB0-04B3-9AA35E93E91E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "CA008BF1-4B0C-F865-A105-BCA40D974908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "97B248FA-4F06-2E42-2CC2-01B6FF7EC153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "C0829125-41F0-B51F-E716-E0BDD55B8CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "B1F34E24-43CC-46D8-F494-CA87F14D6245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "7F8A52A1-46A8-D5A7-44A8-8792237DC13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "63DD73F9-40D8-6869-AD55-D78D6B61C65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_visibility";
	rename -uid "523101C1-4017-5536-4E4C-52AA4CD34410";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "2BDF9C5A-4215-1156-820B-538D045FB912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "AB3DB418-40C7-90AB-7FFB-06AC26286C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "B5862344-4C7F-1CFD-2F41-46969D947DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43.716658352726398;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleX";
	rename -uid "A18DBDB2-4582-547C-C2EE-988289D941B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleY";
	rename -uid "1FA4CFE6-4FD0-46C2-45C6-BD939DBBBCB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleZ";
	rename -uid "87FA0288-4F7F-F6E2-7323-9DBB424F8447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_visibility";
	rename -uid "46283F71-4F3B-9B62-CECC-CE8F5448F049";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "422DF116-44EA-ABB4-BB2E-4E8CA9824402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "06F23820-444B-92F7-431E-A2904B3B9B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "2C240DAA-414E-BF8B-CBF5-9B9458BD063C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.312800431963979;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleX";
	rename -uid "DC312744-438A-81F9-E952-4C9C7C04189F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleY";
	rename -uid "A435FEA4-40F6-E02A-25FF-A2A4AE846A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleZ";
	rename -uid "CD674F41-4963-4E12-8EC2-07B8F9DED43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "34DD27D6-40BD-8D65-D2AE-78951747229B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "BFE14AC6-4390-B969-BB97-F38B7FD0289F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "5891ADD2-4AA8-0A67-276D-00B8B3C0F825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "F0E45DB8-4F4E-EB2D-A01D-FB82B75286C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.833397033521273;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "F2494037-4067-C470-9640-6C97FCD11FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "DC9ACA43-499A-635C-EB04-D1999F499644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "E7CDF6CD-4802-8894-5B24-CA8D8C309C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_visibility";
	rename -uid "569F9FF5-4B0F-F195-C89F-B1928C4D0F3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "A102E47C-47AF-30E3-D7ED-559A4B3F1F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "C3337D66-4735-7409-D697-E7A85FBA85CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "AD819767-4D23-BD79-B2A9-828A6FDA2764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.008069070308032;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleX";
	rename -uid "93F8DF4D-4204-A9DA-9E4C-F6BC02E458DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleY";
	rename -uid "A50B1907-4715-8A6A-1BB3-0FBF45AD830F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleZ";
	rename -uid "FA41A861-4AEE-C2DC-C611-61A38DA5294E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_visibility";
	rename -uid "1E82B815-4B3D-BF63-51FF-C99FE08DD95F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 12 1 14 1 16 1 18 1 20 1 22 1;
	setAttr -s 7 ".kit[0:6]"  16 9 9 9 9 9 16;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateX";
	rename -uid "4ACCB7C5-4091-36BD-8B27-FEBC693C1BAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0 12 0 14 0 16 0 18 0 20 0 22 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateY";
	rename -uid "F03E6FAB-4497-09BC-70CC-C7994E91EFD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -86.773619852446799 12 -86.773619852446799
		 14 -86.773619852446799 16 -86.773619852446799 18 -86.773619852446799 20 -86.773619852446799
		 22 -86.773619852446799;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "B1EFE64B-4DD4-DED5-4730-E3BD7DB69B35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -33.202448708897748 12 -33.202448708897748
		 14 -33.202448708897748 16 -33.202448708897748 18 -33.202448708897748 20 -33.202448708897748
		 22 -33.202448708897748;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleX";
	rename -uid "C3739206-4876-FABC-2660-FBB94D4007DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 12 1 14 1 16 1 18 1 20 1 22 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleY";
	rename -uid "9C936FF1-4328-B268-716F-9FAC5300DB42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 12 1 14 1 16 1 18 1 20 1 22 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_scaleZ";
	rename -uid "D2E96191-4E1E-C429-4A8D-02A938607EEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 12 1 14 1 16 1 18 1 20 1 22 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "L_Arm_IK_End_Ctrl_Operating_Space";
	rename -uid "686DE4AD-41D8-6633-0421-94AD62004B68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 12 1 14 1 16 1 18 1 20 1 22 1;
	setAttr -s 7 ".kit[0:6]"  16 9 9 9 9 9 16;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_visibility";
	rename -uid "B59B3A61-47C2-A352-3754-13B62FC14D0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 12 1 14 1 16 1 18 1 20 1 22 1;
	setAttr -s 7 ".kit[0:6]"  16 9 9 9 9 9 16;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateX";
	rename -uid "FC3A384D-48B2-77E7-C6A7-7BA5F28C7CF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 28.413443687871272 12 28.413443687871272
		 14 28.413443687871272 16 28.413443687871272 18 28.413443687871272 20 28.413443687871272
		 22 28.413443687871272;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateY";
	rename -uid "85808AD8-4C5F-92DE-6434-269BE3B2FEE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 128.3498578535818 12 128.3498578535818
		 14 128.3498578535818 16 128.3498578535818 18 128.3498578535818 20 128.3498578535818
		 22 128.3498578535818;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTA -n "R_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "A1339542-4882-EA75-7000-13802F8AECD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0 12 0 14 0 16 0 18 0 20 0 22 0;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleX";
	rename -uid "6E8148FB-4520-31AE-59E5-12A3AB0D2C95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 12 1 14 1 16 1 18 1 20 1 22 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleY";
	rename -uid "2F7080B6-4B10-BD60-B304-8C817B21518C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 12 1 14 1 16 1 18 1 20 1 22 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_scaleZ";
	rename -uid "1FCBE069-4B0B-2684-53FD-B5A52C4B122D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 12 1 14 1 16 1 18 1 20 1 22 1;
	setAttr -s 7 ".kit[0:6]"  16 18 18 18 18 18 16;
createNode animCurveTU -n "R_Arm_IK_End_Ctrl_Operating_Space";
	rename -uid "1FFCD62D-4DFE-F293-101B-E09263C90139";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 1 12 1 14 1 16 1 18 1 20 1 22 1;
	setAttr -s 7 ".kit[0:6]"  16 9 9 9 9 9 16;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "D09B9F28-42C1-9873-09E3-4A9095287E0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "BA724BEF-4900-E3A4-17CB-4CBB00E29107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "F7A30285-4121-A04B-426B-8E80DB1F69FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "C6E881F0-44BB-05AF-1737-168AB45E09C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.906010876881538;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "0FA15EF9-41A9-E6B6-E057-0CA02911D53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "22ED2B4A-4AAC-D9FA-4135-5F8ABD0ACB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "DA772B19-4970-DD56-B11B-609DCD0E724E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_visibility";
	rename -uid "71AB9119-4A07-3350-C2E5-8290A9D440FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "B3732BF9-461F-D30D-398A-338B7410F7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "758567AC-4C6F-7BE3-9D60-52A65E668383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "2F4B5CD1-4466-26A5-34E3-9389724CFD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.224550162873513;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleX";
	rename -uid "62D33C29-4A9C-7573-13BB-8682FEEF0EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleY";
	rename -uid "E312C744-4305-6A3C-A681-CBB0C5E272F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleZ";
	rename -uid "DBD7300C-4990-6F26-3983-57ABF48C0DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_visibility";
	rename -uid "E6C0CF38-4AE4-FDBA-D5B5-00A359318977";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "4323B3DE-4ED5-D781-EB4D-9F99E086818A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.935959354155955;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "E10BA5C3-4DED-002A-3D2A-3F9D55B81233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 64.036528685646005;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "F1B02991-46BB-D782-2934-3DBE03BB7902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -55.894048876711544;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleX";
	rename -uid "1720254A-438E-CB54-AED3-56853F5DBD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleY";
	rename -uid "797FE942-4B16-DC1C-E719-94AFD48EAE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleZ";
	rename -uid "E18ABB9B-48E7-09A1-FDA0-8E88AD580DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "DD41132A-4FF1-F5FC-4E92-3DAC657EBF15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "A80B56E2-4416-A174-FEDB-26BB2B11BFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "D58E2E32-4158-3885-7A7B-E68821441446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "615E6E01-43F8-A07D-2E52-39BDBC9F090D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.290050920958521;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "C4A6407E-4291-6053-93BF-F9B428FB1026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "9D01290F-436A-7F81-189F-BC991EFEE4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "E044D947-4EA6-787A-5AE8-949816D792D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "A99148E6-4E54-37D8-D490-668EA96395AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "92DE7F39-4F94-8110-3D7C-EBB3937F8EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "11A35BC1-4073-737B-FEF6-9BBFB928E8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "96307FDF-47CD-F1B6-7D1F-13BDC4D92428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.001341528206751;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "975627EE-45D4-59EE-D255-10839F79F318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "21409216-4C29-8C0E-EE7E-D894D8356D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "DC263605-4E27-3B0E-41C4-CDAFF78678D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "B9444849-431E-FA5F-7C04-2BB9053F6D45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "B440D6ED-4AED-1990-552A-0C917025D3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "DAD93BC8-4F2B-2D85-4EE2-3DB05B36F918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "3A2CFB2C-4755-3C55-3A9E-098947BB09BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.475746160303888;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "881509F3-4325-A01C-4248-D3862D3594B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "615309B0-4576-25D2-8A82-4AAFECC67BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "4C5F850E-4755-909F-5BD4-6CB95849E991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "52836B75-43FB-4135-32B5-36A539CDFC88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "706F87E1-4CCB-0679-4A5F-86B55CC966F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "AE656AA8-4E33-BC72-7973-4790DE4343F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F479A725-4771-0358-4D42-EAA2949769F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 69.849508760775805;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "A3E571EE-4B57-57FB-6541-088CAAB8DC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "D40C8EF0-448B-CE75-A829-6CA3F52DB62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "A875750C-4B58-A2CE-CEAF-6994C5C504BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "9DD1AB90-43B4-72A7-C02D-1E9FFFA8C25E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "866F85D5-4158-F7C9-12F6-81B1DFDC91F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "D11AC3A5-4EC3-40C9-67D0-B3BCA4A3CBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "7B40F37B-48BC-DF9D-DDE2-A7802D3A3DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7844101488646551;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "E65E78F2-4AFB-4F65-D837-48A330EC6123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "E39E8920-4688-2432-CEF2-F4B79FF14D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "E636496C-47EC-E12E-2C2B-EFA917EF008B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "A2CACC7E-4257-D165-CC4E-1F92B931534B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "5610D555-4EF8-A3FA-7193-7280F4CE402A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "4821F7D2-4D9D-E472-6D26-FAB04890CE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "3A5F74BC-46C0-124E-3765-BEA5BDBE296D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.231898110755612;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "F25E21BE-44D9-8AAB-06DE-168399AFA13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "5D2D48B2-47B8-582E-B264-7CB2333D28A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "39EC2B09-4DA4-8297-ED45-3B8A4CD8EAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "0E42AF41-4518-4FDA-FEF0-7E9AA4337512";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "626E29FD-41EE-3CDE-12CB-01BEB4E4D7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "D8C62BB6-4D8A-B041-6A3E-C69FB6D6BEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "C2303BBB-4AAB-0BE7-6EFF-AFA2DEF325A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.918575076533951;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "99617C05-4E4E-B8FE-13A8-0FA160DE6F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "02C4522A-47FD-F02B-A6F9-099C6FC79703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "78A13D1C-4616-1B1B-8D21-CABCF0E1E528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "4955E0E6-4109-9A72-EA8F-BBAC9A82D1D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "3ADB58DF-412C-3D46-EE1B-8BA4344F755C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "54261D0D-4A07-C0A1-718A-25B24CD00126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A96023FD-4F18-8F63-8471-04B22AFDB939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.534218995703043;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "229E19B2-4EF4-FD98-1CE1-A98901FF9A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "5A361045-47A5-FF4D-DB88-A586939FDABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "BF589A68-4FE8-F623-6309-049B206555D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "FFD3D0C9-42A5-8F16-783D-E5927FF20B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "672418BD-464C-18A8-664C-799BFF1C62DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1150777522832576;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "BBCF06FA-40E9-14AE-80B2-3880E1D47628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.46354818661632097;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "45CBBF3A-41E4-28C6-412E-3FAB5AA7F815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0094451194208833;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "F0621E00-49E0-3EBA-B79B-E8B402838A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "6178AA23-445D-8289-A7EC-048255562925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EB77F3BE-416D-536A-2878-F4B565802C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "C49E01CE-41D6-F311-215C-7DBB241005FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "F8C97ACD-4655-DBC1-F289-B492A498B989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "7F5D5CCC-491C-3E10-FC24-06B91C7FFA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "EA72FB35-4D17-5B7C-0D67-57946133C94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 46.105855351606721;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "015F11E0-4874-CF35-6D9A-3E9DDA45BA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "472F6171-4E15-24ED-6DD0-4190AC58EB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "4065DA27-41D8-2786-CB1C-D1B2E3E16D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "E83BE474-4870-93D5-BE8E-6CAC09071274";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "F4F04BA9-4CC1-654C-4917-43A0BF68ADF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "A4A99BF0-4DE1-B413-E58B-5E8C9546B7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "6C2A1DA5-4ED2-8DBA-196F-ED927902EC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 91.511366402437218;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "02BEF332-49D9-01EC-BA7C-639F92D8A808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "A238D419-406A-AE4E-A4D6-AA9E107CBCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "705B8845-4318-58FF-6453-92B4BC82E80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "9BA6F7C4-4B4A-2420-75CD-D986D7D9D157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "D0B39775-4DF3-3684-DCB7-5A809B6EE849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12921244002045346;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "5167B716-44E1-67C2-F5F3-5A98E64E3C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.484644217484703;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "23C594A4-49B0-5BDA-78A8-ECBF0C5CFCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 78.37595666727421;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "A8A3CFFB-4418-4192-4C54-98A5D12E9A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "16BAA92F-47A8-22D7-1FA2-5CA641F32D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "7804486A-44CC-1B46-2D13-87BCD8085715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_visibility";
	rename -uid "F1B59DB4-4574-9FAF-61EF-37B94F7A7207";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "BC0C6B6E-4FF1-FFBE-F6DF-C2B860F5F3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "064328B2-4E79-BD97-D1AA-829B702926D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "7EA5705F-4890-C725-3130-069B6E7F1583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.465915228665896;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleX";
	rename -uid "438F3955-4EC8-45C1-2B90-8388884E3668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleY";
	rename -uid "F387B8F0-491C-B97F-89F9-71B97512F5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleZ";
	rename -uid "4385A7EA-4370-052E-3611-C48134BC5FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "CF572CBF-423C-E4E5-C469-8887C0F6BB4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "0EC6A4F7-4D69-62EA-EBD2-D1BCD4515A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "04FD8971-433F-E5BF-2623-26B43116AC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "48106AD3-41D9-B217-359F-7BBB1B6B2706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.568947127688347;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "B9CF7B19-44F5-BE0C-37B7-CE885FD67E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "2FD6B7BC-44DE-61B0-BF7D-34992106DE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "830C4A01-425D-5532-721C-46A4CC65A871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Axe_visibility";
	rename -uid "6735D740-4BE9-B4CF-0D2B-5FB3B0D0D519";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Axe_rotateX";
	rename -uid "801B351A-4AB1-9AD2-ADC0-C0BCB5D1497D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.505672223020416 22 -7.3873491294212794;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Axe_rotateY";
	rename -uid "0BC04E22-469B-721B-0222-BBA237DFBF38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -24.641192362871454 22 -36.778715719390213;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Axe_rotateZ";
	rename -uid "969B48BF-4260-A54F-900B-70A8A471AF33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -28.08550579657328 22 -26.368841030358254;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Axe_scaleX";
	rename -uid "D95D528F-43A9-986C-CD82-91B085749C34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.505493125630756 22 5.505493125630756;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Axe_scaleY";
	rename -uid "D84C2A65-4E76-F84D-9950-7A9968872E56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.505493125630756 22 5.505493125630756;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Axe_scaleZ";
	rename -uid "B4053930-4954-32A5-54D3-CA8219EB8E09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.505493125630756 22 5.505493125630756;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode reference -n "woodenChestRN";
	rename -uid "2BD304E2-4E5B-1140-098D-92AEF047CCB3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"woodenChestRN"
		"woodenChestRN" 0
		"woodenChestRN" 4
		2 "|woodenChest:polySurface2" "translate" " -type \"double3\" 223.5396182688000124 1.51285745937263894 -588.04463317811018896"
		
		2 "|woodenChest:polySurface2" "rotate" " -type \"double3\" 0 -120.65810578516591534 0"
		
		2 "|woodenChest:polySurface2" "scale" " -type \"double3\" 21.87204558902290685 21.87204558902290685 21.87204558902290685"
		
		2 "|woodenChest:polySurface2" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94CCE8CA-4A7B-DC98-6919-499C3CB4B008";
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
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1450\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1450\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1450\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E0EFDBD-4AAC-57D5-1978-33BBC8EF33E6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 112 -ast 1 -aet 112 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "25C4C0A1-4EA5-7E9E-C88D-D7BC6FF330E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "98013D7F-4307-C3DA-182A-E8B83C17326B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5 10 5 12 4.84375 14 4.3726851851851851
		 16 3.8059895833333339 18 3.0000000000000004 20 1.1828342013888882 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "AC36A406-401D-B301-1B1F-7F82F27CAC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "0CA90C33-4AD0-2122-A03A-8CB2CAFB599E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5 10 5 12 4.84375 14 4.3726851851851851
		 16 3.8059895833333339 18 3.0000000000000004 20 1.1828342013888882 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "0ACA9693-4164-1B6E-DDEA-1EBB695F3F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0 54 -5 56 0 58 5 60 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "2F5426B0-4593-2B4A-133C-0E9DA2E6E4CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 14.999999999999998 10 14.999999999999998
		 12 14.125 14 12.249999999999998 16 9.7968750000000018 18 7 20 2.6835937499999978
		 22 0 54 -5 56 0 58 5 60 0 62 -5 64 0 66 5 68 0 70 -5 72 0 74 5 76 0 78 -5 80 0 82 5
		 84 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1;
	setAttr -s 24 ".kix[15:23]"  1 1 0.69062112255336172 1 1 1 0.69062112255336083 
		1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0.72321674834252447 0 0 0 0.72321674834252536 
		0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "011BA5E3-4C95-51E2-B585-1F8765A46985";
createNode animCurveTU -n "Axe_blendParent1";
	rename -uid "08175453-40F6-699F-1183-7EA937F6142E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 22 1;
	setAttr -s 2 ".kit[0:1]"  18 16;
createNode animCurveTA -n "pasted__Neck_02_Ctrl_rotateX";
	rename -uid "C8D01BC2-4DD4-3CA3-8877-5EB88242053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 14.999999999999998 10 14.999999999999998
		 12 14.125 14 12.249999999999998 16 9.7968750000000018 18 7 20 2.6835937499999978
		 22 0 54 -5 56 0 58 5 60 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "pasted__Neck_01_Ctrl_rotateX";
	rename -uid "89C11B4B-4189-4B07-F4CF-5D9114DA2999";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0 54 -5 56 0 58 5 60 0 62 -5 64 0 66 5 68 0 70 -5 72 0 74 5 76 0 78 -5 80 0 82 5
		 84 0;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1;
	setAttr -s 24 ".kix[15:23]"  1 1 0.69062112255336172 1 1 1 0.69062112255336083 
		1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0.72321674834252447 0 0 0 0.72321674834252536 
		0 0;
createNode animCurveTA -n "pasted__Chest_Ctrl_rotateX";
	rename -uid "DF72464C-4FBB-F5BA-660E-6691ECFE2F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5 10 5 12 4.84375 14 4.3726851851851851
		 16 3.8059895833333339 18 3.0000000000000004 20 1.1828342013888882 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pasted__Spine_03_Ctrl_rotateX";
	rename -uid "363A9D2F-4865-DF1B-7722-68A8ACBF182F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pasted__Spine_01_Ctrl_rotateX";
	rename -uid "4B0B99E4-4015-9A72-D11C-8DB11AC03320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5 10 5 12 4.84375 14 4.3726851851851851
		 16 3.8059895833333339 18 3.0000000000000004 20 1.1828342013888882 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pasted__Hip_Ctrl_rotateX";
	rename -uid "C7E098B1-419B-1B96-C44A-8AAF5DA97CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode displayLayer -n "Skeleton1:Ctrl_Layer";
	rename -uid "68249C0B-4EFC-9324-5A9B-44B6DA4BBD26";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveTA -n "pasted__Neck_02_Ctrl_rotateX1";
	rename -uid "9FE75C26-4BDC-3B4A-DF09-11900BBD5100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 14.999999999999998 10 14.999999999999998
		 12 14.125 14 12.249999999999998 16 9.7968750000000018 18 7 20 2.6835937499999978
		 22 0 54 -5 56 0 58 5 60 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "pasted__Neck_01_Ctrl_rotateX1";
	rename -uid "3BCE4771-44CC-35D0-87EF-CCB5B339D4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0 54 -5 56 0 58 5 60 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "pasted__Chest_Ctrl_rotateX1";
	rename -uid "91E0A8FB-4EAE-4FE6-6A04-4991ACB025D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5 10 5 12 4.84375 14 4.3726851851851851
		 16 3.8059895833333339 18 3.0000000000000004 20 1.1828342013888882 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pasted__Spine_03_Ctrl_rotateX1";
	rename -uid "C24F624A-4147-75BE-F018-92898254E827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pasted__Spine_01_Ctrl_rotateX1";
	rename -uid "F26FC01F-43CD-A452-11E1-3BB819523170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5 10 5 12 4.84375 14 4.3726851851851851
		 16 3.8059895833333339 18 3.0000000000000004 20 1.1828342013888882 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pasted__Hip_Ctrl_rotateX1";
	rename -uid "9A3843BB-4464-2295-0B18-919288886EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode displayLayer -n "Skeleton2:Ctrl_Layer";
	rename -uid "70E4F70D-49AB-704E-3BA9-D0A386C7DA34";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveTA -n "pasted__Neck_02_Ctrl_rotateX2";
	rename -uid "B5455573-4177-A309-3278-209ED7E43E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 14.999999999999998 10 14.999999999999998
		 12 14.125 14 12.249999999999998 16 9.7968750000000018 18 7 20 2.6835937499999978
		 22 0 54 -5 56 0 58 5 60 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "pasted__Neck_01_Ctrl_rotateX2";
	rename -uid "73239348-4206-6A0F-356D-FE938C62740A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0 54 -5 56 0 58 5 60 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "pasted__Chest_Ctrl_rotateX2";
	rename -uid "DC6723EC-42A7-4661-E36E-4C9755311D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5 10 5 12 4.84375 14 4.3726851851851851
		 16 3.8059895833333339 18 3.0000000000000004 20 1.1828342013888882 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pasted__Spine_03_Ctrl_rotateX2";
	rename -uid "6ADC6960-4356-1CD3-291E-BCB6B2418F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pasted__Spine_01_Ctrl_rotateX2";
	rename -uid "FF3F66C1-4A9A-3274-A42C-A8B6EBBCAD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5 10 5 12 4.84375 14 4.3726851851851851
		 16 3.8059895833333339 18 3.0000000000000004 20 1.1828342013888882 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pasted__Hip_Ctrl_rotateX2";
	rename -uid "02CEA6F7-4481-227B-EE38-A08E99D89AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999999999999998 10 14.999999999999998
		 12 14.21875 14 12.090277777777779 16 9.6992187500000018 18 7 20 2.6917317708333304
		 22 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode displayLayer -n "Skeleton3:Ctrl_Layer";
	rename -uid "F6E2AEA5-4A85-8CC5-3DAB-1C947DC5A1D5";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "93A9AE4C-4816-E4B5-530D-2E9924DA8204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 28 -9.7028683754269688e-48 30 -2.195912316543992e-47
		 32 -3.7892254392456756e-47 34 -5.934070027497951e-47 36 -8.9368524510511275e-47 38 -1.3226541627555661e-46
		 40 -1.7516230804060213e-46;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "E063F0CB-49F2-A49D-5892-F19AB20ECD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 28 -0.061896026897214358 30 -0.25093228448241944
		 32 -0.45362910379336058 34 -0.65481720744868266 36 -0.84849327908717809 38 -1.0214871379588795
		 40 -1.1173861697760243;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "91CDEFD2-4929-6FF6-198E-31B839C343FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 28 0.015452660173945705 30 0.062646530208115947
		 32 0.11325082945260613 34 0.16347847010535654 36 0.21183069348512773 38 0.25501949650415046
		 40 0.27896118103491374;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_visibility";
	rename -uid "E2932229-4073-2C6D-FE06-E0A1B9BB5663";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "FC9E831E-465B-2848-1F20-8F994C7D45AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "28D5452C-4C65-4558-B484-AD9A26AD3D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "0BFF875A-40BE-56D2-2CD3-A7812F402485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -32.447585907006435 26 -32.447585907006435
		 28 -33.125387186334336 30 -35.195455713404499 32 -37.415116171947375 34 -39.618255224306644
		 36 -41.739132697585688 38 -43.633526647197776 40 -44.683682686452272;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "62574510-4186-B1A9-5C79-0388CCE20DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.82259425515810247 26 0.82259425515810247
		 28 0.84373738481449168 30 0.9083104810896333 32 0.97754990317314983 34 1.0462739614712921
		 36 1.1124319767635003 38 1.171525133000449 40 1.2042833852708115;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "F9DA47F8-408A-ABCA-6ECC-D9944C125C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 28 1.0257029872550294 30 1.1042023152897606
		 32 1.1883743377046372 34 1.2719198498051725 36 1.3523459102564364 38 1.4241834606239512
		 40 1.4640065593934244;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "BA2D1B1A-47FA-4922-AE8E-F987738FFA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 26 1 28 1.0257029872550294 30 1.1042023152897606
		 32 1.1883743377046372 34 1.2719198498051725 36 1.3523459102564364 38 1.4241834606239512
		 40 1.4640065593934244;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_visibility";
	rename -uid "96EAC51A-4E11-7994-FC9D-B5BBC63BDB8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "9DDFA4FE-4B6D-7225-7FE4-4C90FDF41DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 4.9199387680182009e-17 30 1.1134598264462212e-16
		 32 1.9213655609839428e-16 34 3.0089309728616498e-16 36 4.531522549490434e-16 38 6.7066533732458382e-16
		 40 8.8817841970012523e-16;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "989583BB-40BA-9FB0-9CB0-92833FBD3F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1.9222798063300388 28 2.021828013756175
		 30 2.3258575536877504 32 2.6518575576442518 34 2.9754310740447418 36 3.2869228889388551
		 38 3.5651512245799415 40 3.7193869193387017;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "C7A6E70B-4744-CE87-BEC3-4E8F9EABE145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 -7.57264800189226e-05 30 -0.00030700223551530947
		 32 -0.00055499095800534627 34 -0.00080113384754492258 36 -0.0010380861674964316 38 -0.0012497349057748782
		 40 -0.0013670622445521249;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "E2542775-42FF-2766-F0D2-CEAF656BE2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "8B750CB9-4304-C186-46F7-9FA0C6CFC0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "C0FC25B6-480C-DFA5-8460-83919B3D50BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 -29.999999999999996 28 -29.999999999999996
		 30 -29.999999999999996 32 -29.999999999999996 34 -29.999999999999996 36 -29.999999999999996
		 38 -29.999999999999996 40 -29.999999999999996;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleX";
	rename -uid "ACC01D24-4BC6-4E2A-2AFB-269B7F402D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleY";
	rename -uid "DC4E23CB-42ED-3B78-6B8D-58BA19D71EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Brow_Ctrl_scaleZ";
	rename -uid "2F5F4E40-475C-DD9F-FC7B-41937E0BA34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_visibility";
	rename -uid "5A3A0D40-4638-B69E-3FD5-5BBFCECB9A02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "2D0702F7-4C75-96DE-057D-C3A491CA9C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 4.9199387680181916e-17 30 1.1134598264462193e-16
		 32 1.9213655609839393e-16 34 3.0089309728616444e-16 36 4.5315225494904251e-16 38 6.7066533732458254e-16
		 40 8.8817841970012356e-16;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "E8B70E7F-499E-147C-4D65-89901F3B4A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1.9222798063300435 28 2.0218280137561799
		 30 2.3258575536877562 32 2.6518575576442585 34 2.9754310740447494 36 3.2869228889388635
		 38 3.5651512245799508 40 3.7193869193387115;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "1964A60E-43AD-3B38-3998-F182E8A055D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 -7.5726480018922627e-05 30 -0.00030700223551530958
		 32 -0.00055499095800534649 34 -0.0008011338475449228 36 -0.001038086167496432 38 -0.0012497349057748789
		 40 -0.0013670622445521256;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "F1E0E998-4B72-4964-63FF-8D940B215374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "416A86FA-41AB-2517-F4F3-AD9DC0F44D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "C7259AAE-4D1F-DA02-B250-9093D019B762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 29.999999999999996 28 29.999999999999996
		 30 29.999999999999996 32 29.999999999999996 34 29.999999999999996 36 29.999999999999996
		 38 29.999999999999996 40 29.999999999999996;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleX";
	rename -uid "68EF04FE-4593-2FE7-FA5A-18BE1CCB7688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleY";
	rename -uid "85A02149-4605-254B-DD3D-D289BC4B4F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Brow_Ctrl_scaleZ";
	rename -uid "AF0DD078-4357-E205-DEF6-B18A8EE28CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "5E0705AD-4B2D-17A5-58D2-249FC2D8BB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 4.9199387680182009e-17 30 1.1134598264462212e-16
		 32 1.9213655609839428e-16 34 3.0089309728616498e-16 36 4.531522549490434e-16 38 6.7066533732458382e-16
		 40 8.8817841970012523e-16;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "911E93ED-49F1-9A1A-9237-A4B96EC752BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 -0.071515859602593324 30 -0.28993198637133133
		 32 -0.52413178882078215 34 -0.75658839219242024 36 -0.98036544933183112 38 -1.1802458801666613
		 40 -1.2910494654573388;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "97F7F8E2-4223-CBD0-06D8-528BD193D073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 5.4402228360065814e-05 30 0.00022055172403868722
		 32 0.00039870788695888101 34 0.00057553799556279875 36 0.00074576555951702225 38 0.00089781492176212706
		 40 0.00098210338565802744;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "311FE9FF-4905-AB33-BAE8-53859511C1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 4.9199387680182009e-17 30 1.1134598264462212e-16
		 32 1.9213655609839428e-16 34 3.0089309728616498e-16 36 4.531522549490434e-16 38 6.7066533732458382e-16
		 40 8.8817841970012523e-16;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "9EBA7A39-4B5F-4E89-4BC7-70939A167A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 -0.071515859602593324 30 -0.28993198637133133
		 32 -0.52413178882078215 34 -0.75658839219242024 36 -0.98036544933183112 38 -1.1802458801666613
		 40 -1.2910494654573388;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "2D9EBE0C-4FDF-CBB2-E88E-6CB0FF828FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 5.4402228360065814e-05 30 0.00022055172403868722
		 32 0.00039870788695888101 34 0.00057553799556279875 36 0.00074576555951702225 38 0.00089781492176212706
		 40 0.00098210338565802744;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_visibility";
	rename -uid "62C69439-427D-CC4F-5211-9482B23951A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "7A188C0C-40DB-18E3-E07F-2B86D64F2616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "1FD33407-45CB-105A-EF7F-AA804E097E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "8AF5FE19-4FA3-B047-41C6-A1994FB50638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleX";
	rename -uid "4260DB0F-464B-1F8D-4989-8CAE9F01AE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleY";
	rename -uid "906D6594-468D-E980-08C6-26A8BCD3DD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Socket_Lower_Ctrl_scaleZ";
	rename -uid "31FBF990-46DB-610B-3474-BBB5F4FF7400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_visibility";
	rename -uid "390596A8-491F-5900-8B4E-06BB53E478AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "DAC5A767-4E87-9E43-688D-54937CDBD160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "14F53AE2-43D3-78D7-426C-DDA5A0E1B2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "630FE375-49CF-8400-1F74-DA9A7E407CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleX";
	rename -uid "730EC252-4E8A-22F4-A7DD-7395EE56904E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleY";
	rename -uid "1ED40AF1-4470-8411-9D21-329CFD4A0C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Socket_Lower_Ctrl_scaleZ";
	rename -uid "63267C84-4E78-43E6-3B43-90A560D7581A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  26 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 112;
	setAttr ".unw" 112;
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
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
	setAttr -s 2 ".sol";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[1]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[2]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN.phl[3]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[4]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[5]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN.phl[6]";
connectAttr "Head_Ctrl_Follow_Translate.o" "SkeletonRN.phl[7]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[8]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[9]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[10]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[11]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[12]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[13]";
connectAttr "Head_Ctrl_scaleX.o" "SkeletonRN.phl[14]";
connectAttr "Head_Ctrl_scaleY.o" "SkeletonRN.phl[15]";
connectAttr "Head_Ctrl_scaleZ.o" "SkeletonRN.phl[16]";
connectAttr "Head_Ctrl_visibility.o" "SkeletonRN.phl[17]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[18]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[19]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[20]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[21]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[22]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[23]";
connectAttr "L_Brow_Ctrl_visibility.o" "SkeletonRN.phl[24]";
connectAttr "L_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[25]";
connectAttr "L_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[26]";
connectAttr "L_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[27]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[28]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[29]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[30]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[31]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[32]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[33]";
connectAttr "L_Socket_Lower_Ctrl_scaleX.o" "SkeletonRN.phl[34]";
connectAttr "L_Socket_Lower_Ctrl_scaleY.o" "SkeletonRN.phl[35]";
connectAttr "L_Socket_Lower_Ctrl_scaleZ.o" "SkeletonRN.phl[36]";
connectAttr "L_Socket_Lower_Ctrl_visibility.o" "SkeletonRN.phl[37]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[38]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[39]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[40]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[41]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[42]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[43]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[44]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[45]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[46]";
connectAttr "Mouth_Ctrl_visibility.o" "SkeletonRN.phl[47]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[48]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[49]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[50]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[51]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[52]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[53]";
connectAttr "R_Brow_Ctrl_visibility.o" "SkeletonRN.phl[54]";
connectAttr "R_Brow_Ctrl_scaleX.o" "SkeletonRN.phl[55]";
connectAttr "R_Brow_Ctrl_scaleY.o" "SkeletonRN.phl[56]";
connectAttr "R_Brow_Ctrl_scaleZ.o" "SkeletonRN.phl[57]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[58]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[59]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[60]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[61]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[62]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[63]";
connectAttr "R_Socket_Lower_Ctrl_scaleX.o" "SkeletonRN.phl[64]";
connectAttr "R_Socket_Lower_Ctrl_scaleY.o" "SkeletonRN.phl[65]";
connectAttr "R_Socket_Lower_Ctrl_scaleZ.o" "SkeletonRN.phl[66]";
connectAttr "R_Socket_Lower_Ctrl_visibility.o" "SkeletonRN.phl[67]";
connectAttr "SkeletonRN.phl[68]" "Axe_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[69]";
connectAttr "L_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[70]";
connectAttr "L_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[71]";
connectAttr "SkeletonRN.phl[72]" "Axe_parentConstraint1.tg[0].tro";
connectAttr "SkeletonRN.phl[73]" "Axe_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[74]";
connectAttr "SkeletonRN.phl[75]" "Axe_parentConstraint1.tg[0].trt";
connectAttr "SkeletonRN.phl[76]" "Axe_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[77]";
connectAttr "L_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[78]";
connectAttr "L_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[79]";
connectAttr "L_Arm_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[80]";
connectAttr "SkeletonRN.phl[81]" "Axe_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[82]";
connectAttr "L_Arm_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[83]";
connectAttr "L_Arm_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[84]";
connectAttr "SkeletonRN.phl[85]" "Axe_parentConstraint1.tg[0].trp";
connectAttr "L_MetCarp_01_Ctrl_translateX.o" "SkeletonRN.phl[86]";
connectAttr "L_MetCarp_01_Ctrl_translateY.o" "SkeletonRN.phl[87]";
connectAttr "L_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN.phl[88]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[89]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[90]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[91]";
connectAttr "L_MetCarp_01_Ctrl_scaleX.o" "SkeletonRN.phl[92]";
connectAttr "L_MetCarp_01_Ctrl_scaleY.o" "SkeletonRN.phl[93]";
connectAttr "L_MetCarp_01_Ctrl_scaleZ.o" "SkeletonRN.phl[94]";
connectAttr "L_MetCarp_01_Ctrl_visibility.o" "SkeletonRN.phl[95]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[96]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[97]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[98]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[99]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[100]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[101]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[102]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[103]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[104]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[105]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[106]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[107]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[108]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[109]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[110]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[111]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[112]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[113]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[114]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[115]";
connectAttr "L_MetCarp_02_Ctrl_translateX.o" "SkeletonRN.phl[116]";
connectAttr "L_MetCarp_02_Ctrl_translateY.o" "SkeletonRN.phl[117]";
connectAttr "L_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN.phl[118]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[119]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[120]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[121]";
connectAttr "L_MetCarp_02_Ctrl_scaleX.o" "SkeletonRN.phl[122]";
connectAttr "L_MetCarp_02_Ctrl_scaleY.o" "SkeletonRN.phl[123]";
connectAttr "L_MetCarp_02_Ctrl_scaleZ.o" "SkeletonRN.phl[124]";
connectAttr "L_MetCarp_02_Ctrl_visibility.o" "SkeletonRN.phl[125]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[126]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[127]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[128]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[129]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[130]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[131]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[132]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[133]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[134]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[135]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[136]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[137]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[138]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[139]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[140]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[141]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[142]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[143]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[144]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[145]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[146]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[147]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[148]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[149]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[150]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[151]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[152]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[153]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[154]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[155]";
connectAttr "L_MetCarp_03_Ctrl_translateX.o" "SkeletonRN.phl[156]";
connectAttr "L_MetCarp_03_Ctrl_translateY.o" "SkeletonRN.phl[157]";
connectAttr "L_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN.phl[158]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[159]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[160]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[161]";
connectAttr "L_MetCarp_03_Ctrl_scaleX.o" "SkeletonRN.phl[162]";
connectAttr "L_MetCarp_03_Ctrl_scaleY.o" "SkeletonRN.phl[163]";
connectAttr "L_MetCarp_03_Ctrl_scaleZ.o" "SkeletonRN.phl[164]";
connectAttr "L_MetCarp_03_Ctrl_visibility.o" "SkeletonRN.phl[165]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[166]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[167]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[168]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[169]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[170]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[171]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[172]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[173]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[174]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[175]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[176]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[177]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[178]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[179]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[180]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[181]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[182]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[183]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[184]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[185]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[186]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[187]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[188]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[189]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[190]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[191]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[192]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[193]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[194]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[195]";
connectAttr "L_MetCarp_04_Ctrl_translateX.o" "SkeletonRN.phl[196]";
connectAttr "L_MetCarp_04_Ctrl_translateY.o" "SkeletonRN.phl[197]";
connectAttr "L_MetCarp_04_Ctrl_translateZ.o" "SkeletonRN.phl[198]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[199]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[200]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[201]";
connectAttr "L_MetCarp_04_Ctrl_scaleX.o" "SkeletonRN.phl[202]";
connectAttr "L_MetCarp_04_Ctrl_scaleY.o" "SkeletonRN.phl[203]";
connectAttr "L_MetCarp_04_Ctrl_scaleZ.o" "SkeletonRN.phl[204]";
connectAttr "L_MetCarp_04_Ctrl_visibility.o" "SkeletonRN.phl[205]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[206]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[207]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[208]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[209]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[210]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[211]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[212]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[213]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[214]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[215]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[216]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[217]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[218]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[219]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[220]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[221]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[222]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[223]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[224]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[225]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[226]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[227]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[228]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[229]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[230]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[231]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[232]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[233]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[234]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[235]";
connectAttr "L_MetCarp_05_Ctrl_translateX.o" "SkeletonRN.phl[236]";
connectAttr "L_MetCarp_05_Ctrl_translateY.o" "SkeletonRN.phl[237]";
connectAttr "L_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN.phl[238]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[239]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[240]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[241]";
connectAttr "L_MetCarp_05_Ctrl_scaleX.o" "SkeletonRN.phl[242]";
connectAttr "L_MetCarp_05_Ctrl_scaleY.o" "SkeletonRN.phl[243]";
connectAttr "L_MetCarp_05_Ctrl_scaleZ.o" "SkeletonRN.phl[244]";
connectAttr "L_MetCarp_05_Ctrl_visibility.o" "SkeletonRN.phl[245]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[246]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[247]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[248]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[249]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[250]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[251]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[252]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[253]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[254]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[255]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[256]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[257]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[258]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[259]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[260]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[261]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[262]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[263]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[264]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[265]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[266]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[267]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[268]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[269]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[270]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[271]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[272]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[273]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[274]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[275]";
connectAttr "SkeletonRN.phl[276]" "Axe_parentConstraint1.tg[1].tr";
connectAttr "R_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[277]";
connectAttr "R_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[278]";
connectAttr "R_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[279]";
connectAttr "SkeletonRN.phl[280]" "Axe_parentConstraint1.tg[1].tro";
connectAttr "SkeletonRN.phl[281]" "Axe_parentConstraint1.tg[1].tpm";
connectAttr "R_Arm_IK_End_Ctrl_Operating_Space.o" "SkeletonRN.phl[282]";
connectAttr "SkeletonRN.phl[283]" "Axe_parentConstraint1.tg[1].trt";
connectAttr "SkeletonRN.phl[284]" "Axe_parentConstraint1.tg[1].tt";
connectAttr "R_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[285]";
connectAttr "R_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[286]";
connectAttr "R_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[287]";
connectAttr "R_Arm_IK_End_Ctrl_visibility.o" "SkeletonRN.phl[288]";
connectAttr "SkeletonRN.phl[289]" "Axe_parentConstraint1.tg[1].ts";
connectAttr "R_Arm_IK_End_Ctrl_scaleX.o" "SkeletonRN.phl[290]";
connectAttr "R_Arm_IK_End_Ctrl_scaleY.o" "SkeletonRN.phl[291]";
connectAttr "R_Arm_IK_End_Ctrl_scaleZ.o" "SkeletonRN.phl[292]";
connectAttr "SkeletonRN.phl[293]" "Axe_parentConstraint1.tg[1].trp";
connectAttr "R_MetCarp_01_Ctrl_translateX.o" "SkeletonRN.phl[294]";
connectAttr "R_MetCarp_01_Ctrl_translateY.o" "SkeletonRN.phl[295]";
connectAttr "R_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN.phl[296]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[297]";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[298]";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[299]";
connectAttr "R_MetCarp_01_Ctrl_scaleX.o" "SkeletonRN.phl[300]";
connectAttr "R_MetCarp_01_Ctrl_scaleY.o" "SkeletonRN.phl[301]";
connectAttr "R_MetCarp_01_Ctrl_scaleZ.o" "SkeletonRN.phl[302]";
connectAttr "R_MetCarp_01_Ctrl_visibility.o" "SkeletonRN.phl[303]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[304]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[305]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[306]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[307]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[308]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[309]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[310]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[311]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[312]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[313]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[314]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[315]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[316]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[317]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[318]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[319]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[320]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[321]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[322]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[323]";
connectAttr "R_MetCarp_02_Ctrl_translateX.o" "SkeletonRN.phl[324]";
connectAttr "R_MetCarp_02_Ctrl_translateY.o" "SkeletonRN.phl[325]";
connectAttr "R_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN.phl[326]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[327]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[328]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[329]";
connectAttr "R_MetCarp_02_Ctrl_scaleX.o" "SkeletonRN.phl[330]";
connectAttr "R_MetCarp_02_Ctrl_scaleY.o" "SkeletonRN.phl[331]";
connectAttr "R_MetCarp_02_Ctrl_scaleZ.o" "SkeletonRN.phl[332]";
connectAttr "R_MetCarp_02_Ctrl_visibility.o" "SkeletonRN.phl[333]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[334]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[335]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[336]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[337]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[338]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[339]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[340]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[341]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[342]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[343]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[344]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[345]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[346]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[347]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[348]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[349]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[350]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[351]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[352]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[353]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[354]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[355]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[356]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[357]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[358]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[359]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[360]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[361]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[362]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[363]";
connectAttr "R_MetCarp_03_Ctrl_translateX.o" "SkeletonRN.phl[364]";
connectAttr "R_MetCarp_03_Ctrl_translateY.o" "SkeletonRN.phl[365]";
connectAttr "R_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN.phl[366]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[367]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[368]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[369]";
connectAttr "R_MetCarp_03_Ctrl_scaleX.o" "SkeletonRN.phl[370]";
connectAttr "R_MetCarp_03_Ctrl_scaleY.o" "SkeletonRN.phl[371]";
connectAttr "R_MetCarp_03_Ctrl_scaleZ.o" "SkeletonRN.phl[372]";
connectAttr "R_MetCarp_03_Ctrl_visibility.o" "SkeletonRN.phl[373]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[374]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[375]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[376]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[377]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[378]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[379]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[380]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[381]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[382]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[383]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[384]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[385]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[386]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[387]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[388]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[389]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[390]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[391]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[392]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[393]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[394]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[395]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[396]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[397]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[398]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[399]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[400]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[401]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[402]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[403]";
connectAttr "R_MetCarp_04_Ctrl_translateX.o" "SkeletonRN.phl[404]";
connectAttr "R_MetCarp_04_Ctrl_translateY.o" "SkeletonRN.phl[405]";
connectAttr "R_MetCarp_04_Ctrl_translateZ.o" "SkeletonRN.phl[406]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[407]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[408]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[409]";
connectAttr "R_MetCarp_04_Ctrl_scaleX.o" "SkeletonRN.phl[410]";
connectAttr "R_MetCarp_04_Ctrl_scaleY.o" "SkeletonRN.phl[411]";
connectAttr "R_MetCarp_04_Ctrl_scaleZ.o" "SkeletonRN.phl[412]";
connectAttr "R_MetCarp_04_Ctrl_visibility.o" "SkeletonRN.phl[413]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[414]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[415]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[416]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[417]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[418]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[419]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[420]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[421]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[422]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[423]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[424]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[425]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[426]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[427]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[428]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[429]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[430]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[431]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[432]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[433]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[434]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[435]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[436]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[437]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[438]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[439]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[440]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[441]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[442]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[443]";
connectAttr "R_MetCarp_05_Ctrl_translateX.o" "SkeletonRN.phl[444]";
connectAttr "R_MetCarp_05_Ctrl_translateY.o" "SkeletonRN.phl[445]";
connectAttr "R_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN.phl[446]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[447]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[448]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[449]";
connectAttr "R_MetCarp_05_Ctrl_scaleX.o" "SkeletonRN.phl[450]";
connectAttr "R_MetCarp_05_Ctrl_scaleY.o" "SkeletonRN.phl[451]";
connectAttr "R_MetCarp_05_Ctrl_scaleZ.o" "SkeletonRN.phl[452]";
connectAttr "R_MetCarp_05_Ctrl_visibility.o" "SkeletonRN.phl[453]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[454]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[455]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[456]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[457]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[458]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[459]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN.phl[460]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN.phl[461]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN.phl[462]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_visibility.o" "SkeletonRN.phl[463]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[464]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[465]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[466]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[467]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[468]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[469]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN.phl[470]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN.phl[471]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN.phl[472]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_visibility.o" "SkeletonRN.phl[473]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[474]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[475]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[476]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[477]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[478]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[479]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN.phl[480]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN.phl[481]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN.phl[482]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_visibility.o" "SkeletonRN.phl[483]";
connectAttr "AxeRN.phl[1]" "pairBlend1.w";
connectAttr "Axe_blendParent1.o" "AxeRN.phl[2]";
connectAttr "AxeRN.phl[3]" "Axe_parentConstraint1.crt";
connectAttr "pairBlend1.oty" "AxeRN.phl[4]";
connectAttr "pairBlend1.otz" "AxeRN.phl[5]";
connectAttr "pairBlend1.otx" "AxeRN.phl[6]";
connectAttr "Axe_scaleX.o" "AxeRN.phl[7]";
connectAttr "Axe_scaleY.o" "AxeRN.phl[8]";
connectAttr "Axe_scaleZ.o" "AxeRN.phl[9]";
connectAttr "pairBlend1.ory" "AxeRN.phl[10]";
connectAttr "pairBlend1.orx" "AxeRN.phl[11]";
connectAttr "pairBlend1.orz" "AxeRN.phl[12]";
connectAttr "Axe_visibility.o" "AxeRN.phl[13]";
connectAttr "AxeRN.phl[14]" "pairBlend1.ro";
connectAttr "AxeRN.phl[15]" "Axe_parentConstraint1.cro";
connectAttr "AxeRN.phl[16]" "Axe_parentConstraint1.cpim";
connectAttr "AxeRN.phl[17]" "Axe_parentConstraint1.crp";
connectAttr "Skeleton1:Ctrl_Layer.di" "Skeleton1:Controls.do";
connectAttr "Skeleton1:Transform_Ctrl.Master_Scale" "Skeleton1:Transform_Ctrl.sx"
		 -l on;
connectAttr "Skeleton1:Transform_Ctrl.Master_Scale" "Skeleton1:Transform_Ctrl.sy"
		 -l on;
connectAttr "Skeleton1:Transform_Ctrl.Master_Scale" "Skeleton1:Transform_Ctrl.sz"
		 -l on;
connectAttr "pasted__Hip_Ctrl_rotateX.o" "Skeleton1:Hip_Ctrl.rx";
connectAttr "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.ctx" "Skeleton1:Spine_01_Ctrl_Grp.tx"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.cty" "Skeleton1:Spine_01_Ctrl_Grp.ty"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.ctz" "Skeleton1:Spine_01_Ctrl_Grp.tz"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.crx" "Skeleton1:Spine_01_Ctrl_Grp.rx"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.cry" "Skeleton1:Spine_01_Ctrl_Grp.ry"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.crz" "Skeleton1:Spine_01_Ctrl_Grp.rz"
		;
connectAttr "pasted__Spine_01_Ctrl_rotateX.o" "Skeleton1:Spine_01_Ctrl.rx";
connectAttr "Skeleton1:Spine_01_Ctrl_Grp.ro" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp.pim" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp.rp" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp.rpt" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:Hip_Ctrl.t" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:Hip_Ctrl.rp" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:Hip_Ctrl.rpt" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:Hip_Ctrl.r" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:Hip_Ctrl.ro" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:Hip_Ctrl.s" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:Hip_Ctrl.pm" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.w0" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.Follow_Translate" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp.ro" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp.pim" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp.rp" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp.rpt" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton1:Hip_Ctrl.t" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton1:Hip_Ctrl.rp" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton1:Hip_Ctrl.rpt" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton1:Hip_Ctrl.r" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton1:Hip_Ctrl.ro" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton1:Hip_Ctrl.s" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton1:Hip_Ctrl.pm" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.w0" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.Follow_Rotate" "Skeleton1:Spine_01_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.ctx" "Skeleton1:Spine_02_Ctrl_Grp.tx"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.cty" "Skeleton1:Spine_02_Ctrl_Grp.ty"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.ctz" "Skeleton1:Spine_02_Ctrl_Grp.tz"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.crx" "Skeleton1:Spine_02_Ctrl_Grp.rx"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.cry" "Skeleton1:Spine_02_Ctrl_Grp.ry"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.crz" "Skeleton1:Spine_02_Ctrl_Grp.rz"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp.ro" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp.pim" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp.rp" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp.rpt" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.t" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.rp" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.rpt" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.r" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.ro" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.s" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.pm" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.w0" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.Follow_Translate" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp.ro" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp.pim" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp.rp" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp.rpt" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.t" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.rp" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.rpt" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.r" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.ro" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.s" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton1:Spine_01_Ctrl.pm" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.w0" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.Follow_Rotate" "Skeleton1:Spine_02_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.ctx" "Skeleton1:Spine_03_Ctrl_Grp.tx"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.cty" "Skeleton1:Spine_03_Ctrl_Grp.ty"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.ctz" "Skeleton1:Spine_03_Ctrl_Grp.tz"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.crx" "Skeleton1:Spine_03_Ctrl_Grp.rx"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.cry" "Skeleton1:Spine_03_Ctrl_Grp.ry"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.crz" "Skeleton1:Spine_03_Ctrl_Grp.rz"
		;
connectAttr "pasted__Spine_03_Ctrl_rotateX.o" "Skeleton1:Spine_03_Ctrl.rx";
connectAttr "Skeleton1:Spine_03_Ctrl_Grp.ro" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp.pim" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp.rp" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp.rpt" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.t" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.rp" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.rpt" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.r" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.ro" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.s" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.pm" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.w0" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.Follow_Translate" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp.ro" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp.pim" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp.rp" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp.rpt" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.t" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.rp" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.rpt" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.r" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.ro" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.s" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton1:Spine_02_Ctrl.pm" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.w0" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.Follow_Rotate" "Skeleton1:Spine_03_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.ctx" "Skeleton1:Chest_Ctrl_Grp.tx"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.cty" "Skeleton1:Chest_Ctrl_Grp.ty"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.ctz" "Skeleton1:Chest_Ctrl_Grp.tz"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.crx" "Skeleton1:Chest_Ctrl_Grp.rx"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.cry" "Skeleton1:Chest_Ctrl_Grp.ry"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.crz" "Skeleton1:Chest_Ctrl_Grp.rz"
		;
connectAttr "pasted__Chest_Ctrl_rotateX.o" "Skeleton1:Chest_Ctrl.rx";
connectAttr "Skeleton1:Chest_Ctrl_Grp.ro" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp.pim" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp.rp" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp.rpt" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.t" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.rp" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.rpt" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.r" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.ro" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.s" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.pm" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.w0" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:Chest_Ctrl.Follow_Translate" "Skeleton1:Chest_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp.ro" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp.pim" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp.rp" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp.rpt" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.t" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.rp" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.rpt" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.r" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.ro" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.s" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton1:Spine_03_Ctrl.pm" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.w0" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton1:Chest_Ctrl.Follow_Rotate" "Skeleton1:Chest_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.ctx" "Skeleton1:Neck_01_Ctrl_Grp.tx"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.cty" "Skeleton1:Neck_01_Ctrl_Grp.ty"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.ctz" "Skeleton1:Neck_01_Ctrl_Grp.tz"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.crx" "Skeleton1:Neck_01_Ctrl_Grp.rx"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.cry" "Skeleton1:Neck_01_Ctrl_Grp.ry"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.crz" "Skeleton1:Neck_01_Ctrl_Grp.rz"
		;
connectAttr "pasted__Neck_01_Ctrl_rotateX.o" "Skeleton1:Neck_01_Ctrl.rx";
connectAttr "Skeleton1:Neck_01_Ctrl_Grp.ro" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp.pim" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp.rp" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp.rpt" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:Chest_Ctrl.t" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:Chest_Ctrl.rp" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:Chest_Ctrl.rpt" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:Chest_Ctrl.r" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:Chest_Ctrl.ro" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:Chest_Ctrl.s" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:Chest_Ctrl.pm" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.w0" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.Follow_Translate" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp.ro" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp.pim" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp.rp" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp.rpt" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton1:Chest_Ctrl.t" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton1:Chest_Ctrl.rp" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton1:Chest_Ctrl.rpt" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton1:Chest_Ctrl.r" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton1:Chest_Ctrl.ro" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton1:Chest_Ctrl.s" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton1:Chest_Ctrl.pm" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.w0" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.Follow_Rotate" "Skeleton1:Neck_01_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.ctx" "Skeleton1:Neck_02_Ctrl_Grp.tx"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.cty" "Skeleton1:Neck_02_Ctrl_Grp.ty"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.ctz" "Skeleton1:Neck_02_Ctrl_Grp.tz"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.crx" "Skeleton1:Neck_02_Ctrl_Grp.rx"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.cry" "Skeleton1:Neck_02_Ctrl_Grp.ry"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.crz" "Skeleton1:Neck_02_Ctrl_Grp.rz"
		;
connectAttr "pasted__Neck_02_Ctrl_rotateX.o" "Skeleton1:Neck_02_Ctrl.rx";
connectAttr "Skeleton1:Neck_02_Ctrl_Grp.ro" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp.pim" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp.rp" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp.rpt" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.t" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.rp" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.rpt" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.r" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.ro" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.s" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.pm" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.w0" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton1:Neck_02_Ctrl.Follow_Translate" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp.ro" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp.pim" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp.rp" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp.rpt" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.t" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.rp" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.rpt" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.r" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.ro" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.s" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton1:Neck_01_Ctrl.pm" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.w0" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton1:Neck_02_Ctrl.Follow_Rotate" "Skeleton1:Neck_02_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton2:Ctrl_Layer.di" "Skeleton2:Controls.do";
connectAttr "Skeleton2:Transform_Ctrl.Master_Scale" "Skeleton2:Transform_Ctrl.sx"
		 -l on;
connectAttr "Skeleton2:Transform_Ctrl.Master_Scale" "Skeleton2:Transform_Ctrl.sy"
		 -l on;
connectAttr "Skeleton2:Transform_Ctrl.Master_Scale" "Skeleton2:Transform_Ctrl.sz"
		 -l on;
connectAttr "pasted__Hip_Ctrl_rotateX1.o" "Skeleton2:Hip_Ctrl.rx";
connectAttr "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.ctx" "Skeleton2:Spine_01_Ctrl_Grp.tx"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.cty" "Skeleton2:Spine_01_Ctrl_Grp.ty"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.ctz" "Skeleton2:Spine_01_Ctrl_Grp.tz"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.crx" "Skeleton2:Spine_01_Ctrl_Grp.rx"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.cry" "Skeleton2:Spine_01_Ctrl_Grp.ry"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.crz" "Skeleton2:Spine_01_Ctrl_Grp.rz"
		;
connectAttr "pasted__Spine_01_Ctrl_rotateX1.o" "Skeleton2:Spine_01_Ctrl.rx";
connectAttr "Skeleton2:Spine_01_Ctrl_Grp.ro" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp.pim" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp.rp" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp.rpt" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton2:Hip_Ctrl.t" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton2:Hip_Ctrl.rp" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton2:Hip_Ctrl.rpt" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton2:Hip_Ctrl.r" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton2:Hip_Ctrl.ro" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton2:Hip_Ctrl.s" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton2:Hip_Ctrl.pm" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.w0" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.Follow_Translate" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp.ro" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp.pim" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp.rp" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp.rpt" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton2:Hip_Ctrl.t" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton2:Hip_Ctrl.rp" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton2:Hip_Ctrl.rpt" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton2:Hip_Ctrl.r" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton2:Hip_Ctrl.ro" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton2:Hip_Ctrl.s" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton2:Hip_Ctrl.pm" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.w0" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.Follow_Rotate" "Skeleton2:Spine_01_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.ctx" "Skeleton2:Spine_02_Ctrl_Grp.tx"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.cty" "Skeleton2:Spine_02_Ctrl_Grp.ty"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.ctz" "Skeleton2:Spine_02_Ctrl_Grp.tz"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.crx" "Skeleton2:Spine_02_Ctrl_Grp.rx"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.cry" "Skeleton2:Spine_02_Ctrl_Grp.ry"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.crz" "Skeleton2:Spine_02_Ctrl_Grp.rz"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp.ro" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp.pim" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp.rp" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp.rpt" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.t" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.rp" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.rpt" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.r" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.ro" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.s" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.pm" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.w0" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.Follow_Translate" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp.ro" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp.pim" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp.rp" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp.rpt" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.t" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.rp" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.rpt" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.r" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.ro" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.s" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton2:Spine_01_Ctrl.pm" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.w0" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.Follow_Rotate" "Skeleton2:Spine_02_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.ctx" "Skeleton2:Spine_03_Ctrl_Grp.tx"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.cty" "Skeleton2:Spine_03_Ctrl_Grp.ty"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.ctz" "Skeleton2:Spine_03_Ctrl_Grp.tz"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.crx" "Skeleton2:Spine_03_Ctrl_Grp.rx"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.cry" "Skeleton2:Spine_03_Ctrl_Grp.ry"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.crz" "Skeleton2:Spine_03_Ctrl_Grp.rz"
		;
connectAttr "pasted__Spine_03_Ctrl_rotateX1.o" "Skeleton2:Spine_03_Ctrl.rx";
connectAttr "Skeleton2:Spine_03_Ctrl_Grp.ro" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp.pim" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp.rp" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp.rpt" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.t" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.rp" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.rpt" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.r" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.ro" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.s" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.pm" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.w0" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.Follow_Translate" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp.ro" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp.pim" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp.rp" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp.rpt" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.t" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.rp" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.rpt" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.r" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.ro" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.s" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton2:Spine_02_Ctrl.pm" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.w0" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.Follow_Rotate" "Skeleton2:Spine_03_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.ctx" "Skeleton2:Chest_Ctrl_Grp.tx"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.cty" "Skeleton2:Chest_Ctrl_Grp.ty"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.ctz" "Skeleton2:Chest_Ctrl_Grp.tz"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.crx" "Skeleton2:Chest_Ctrl_Grp.rx"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.cry" "Skeleton2:Chest_Ctrl_Grp.ry"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.crz" "Skeleton2:Chest_Ctrl_Grp.rz"
		;
connectAttr "pasted__Chest_Ctrl_rotateX1.o" "Skeleton2:Chest_Ctrl.rx";
connectAttr "Skeleton2:Chest_Ctrl_Grp.ro" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp.pim" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp.rp" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp.rpt" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.t" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.rp" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.rpt" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.r" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.ro" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.s" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.pm" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.w0" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton2:Chest_Ctrl.Follow_Translate" "Skeleton2:Chest_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp.ro" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp.pim" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp.rp" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp.rpt" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.t" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.rp" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.rpt" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.r" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.ro" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.s" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton2:Spine_03_Ctrl.pm" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.w0" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton2:Chest_Ctrl.Follow_Rotate" "Skeleton2:Chest_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.ctx" "Skeleton2:Neck_01_Ctrl_Grp.tx"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.cty" "Skeleton2:Neck_01_Ctrl_Grp.ty"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.ctz" "Skeleton2:Neck_01_Ctrl_Grp.tz"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.crx" "Skeleton2:Neck_01_Ctrl_Grp.rx"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.cry" "Skeleton2:Neck_01_Ctrl_Grp.ry"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.crz" "Skeleton2:Neck_01_Ctrl_Grp.rz"
		;
connectAttr "pasted__Neck_01_Ctrl_rotateX1.o" "Skeleton2:Neck_01_Ctrl.rx";
connectAttr "Skeleton2:Neck_01_Ctrl_Grp.ro" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp.pim" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp.rp" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp.rpt" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton2:Chest_Ctrl.t" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton2:Chest_Ctrl.rp" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton2:Chest_Ctrl.rpt" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton2:Chest_Ctrl.r" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton2:Chest_Ctrl.ro" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton2:Chest_Ctrl.s" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton2:Chest_Ctrl.pm" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.w0" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.Follow_Translate" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp.ro" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp.pim" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp.rp" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp.rpt" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton2:Chest_Ctrl.t" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton2:Chest_Ctrl.rp" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton2:Chest_Ctrl.rpt" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton2:Chest_Ctrl.r" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton2:Chest_Ctrl.ro" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton2:Chest_Ctrl.s" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton2:Chest_Ctrl.pm" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.w0" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.Follow_Rotate" "Skeleton2:Neck_01_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.ctx" "Skeleton2:Neck_02_Ctrl_Grp.tx"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.cty" "Skeleton2:Neck_02_Ctrl_Grp.ty"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.ctz" "Skeleton2:Neck_02_Ctrl_Grp.tz"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.crx" "Skeleton2:Neck_02_Ctrl_Grp.rx"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.cry" "Skeleton2:Neck_02_Ctrl_Grp.ry"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.crz" "Skeleton2:Neck_02_Ctrl_Grp.rz"
		;
connectAttr "pasted__Neck_02_Ctrl_rotateX1.o" "Skeleton2:Neck_02_Ctrl.rx";
connectAttr "Skeleton2:Neck_02_Ctrl_Grp.ro" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp.pim" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp.rp" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp.rpt" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.t" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.rp" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.rpt" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.r" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.ro" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.s" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.pm" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.w0" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton2:Neck_02_Ctrl.Follow_Translate" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp.ro" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp.pim" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp.rp" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp.rpt" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.t" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.rp" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.rpt" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.r" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.ro" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.s" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton2:Neck_01_Ctrl.pm" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.w0" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton2:Neck_02_Ctrl.Follow_Rotate" "Skeleton2:Neck_02_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton3:Ctrl_Layer.di" "Skeleton3:Controls.do";
connectAttr "Skeleton3:Transform_Ctrl.Master_Scale" "Skeleton3:Transform_Ctrl.sx"
		 -l on;
connectAttr "Skeleton3:Transform_Ctrl.Master_Scale" "Skeleton3:Transform_Ctrl.sy"
		 -l on;
connectAttr "Skeleton3:Transform_Ctrl.Master_Scale" "Skeleton3:Transform_Ctrl.sz"
		 -l on;
connectAttr "pasted__Hip_Ctrl_rotateX2.o" "Skeleton3:Hip_Ctrl.rx";
connectAttr "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.ctx" "Skeleton3:Spine_01_Ctrl_Grp.tx"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.cty" "Skeleton3:Spine_01_Ctrl_Grp.ty"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.ctz" "Skeleton3:Spine_01_Ctrl_Grp.tz"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.crx" "Skeleton3:Spine_01_Ctrl_Grp.rx"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.cry" "Skeleton3:Spine_01_Ctrl_Grp.ry"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.crz" "Skeleton3:Spine_01_Ctrl_Grp.rz"
		;
connectAttr "pasted__Spine_01_Ctrl_rotateX2.o" "Skeleton3:Spine_01_Ctrl.rx";
connectAttr "Skeleton3:Spine_01_Ctrl_Grp.ro" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp.pim" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp.rp" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp.rpt" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton3:Hip_Ctrl.t" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton3:Hip_Ctrl.rp" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton3:Hip_Ctrl.rpt" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton3:Hip_Ctrl.r" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton3:Hip_Ctrl.ro" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton3:Hip_Ctrl.s" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton3:Hip_Ctrl.pm" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.w0" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.Follow_Translate" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp.ro" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp.pim" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp.rp" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp.rpt" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton3:Hip_Ctrl.t" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton3:Hip_Ctrl.rp" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton3:Hip_Ctrl.rpt" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton3:Hip_Ctrl.r" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton3:Hip_Ctrl.ro" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton3:Hip_Ctrl.s" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton3:Hip_Ctrl.pm" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.w0" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.Follow_Rotate" "Skeleton3:Spine_01_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.ctx" "Skeleton3:Spine_02_Ctrl_Grp.tx"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.cty" "Skeleton3:Spine_02_Ctrl_Grp.ty"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.ctz" "Skeleton3:Spine_02_Ctrl_Grp.tz"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.crx" "Skeleton3:Spine_02_Ctrl_Grp.rx"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.cry" "Skeleton3:Spine_02_Ctrl_Grp.ry"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.crz" "Skeleton3:Spine_02_Ctrl_Grp.rz"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp.ro" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp.pim" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp.rp" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp.rpt" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.t" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.rp" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.rpt" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.r" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.ro" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.s" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.pm" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.w0" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.Follow_Translate" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp.ro" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp.pim" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp.rp" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp.rpt" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.t" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.rp" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.rpt" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.r" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.ro" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.s" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton3:Spine_01_Ctrl.pm" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.w0" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.Follow_Rotate" "Skeleton3:Spine_02_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.ctx" "Skeleton3:Spine_03_Ctrl_Grp.tx"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.cty" "Skeleton3:Spine_03_Ctrl_Grp.ty"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.ctz" "Skeleton3:Spine_03_Ctrl_Grp.tz"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.crx" "Skeleton3:Spine_03_Ctrl_Grp.rx"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.cry" "Skeleton3:Spine_03_Ctrl_Grp.ry"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.crz" "Skeleton3:Spine_03_Ctrl_Grp.rz"
		;
connectAttr "pasted__Spine_03_Ctrl_rotateX2.o" "Skeleton3:Spine_03_Ctrl.rx";
connectAttr "Skeleton3:Spine_03_Ctrl_Grp.ro" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp.pim" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp.rp" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp.rpt" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.t" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.rp" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.rpt" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.r" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.ro" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.s" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.pm" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.w0" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.Follow_Translate" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp.ro" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp.pim" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp.rp" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp.rpt" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.t" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.rp" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.rpt" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.r" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.ro" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.s" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton3:Spine_02_Ctrl.pm" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.w0" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.Follow_Rotate" "Skeleton3:Spine_03_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.ctx" "Skeleton3:Chest_Ctrl_Grp.tx"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.cty" "Skeleton3:Chest_Ctrl_Grp.ty"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.ctz" "Skeleton3:Chest_Ctrl_Grp.tz"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.crx" "Skeleton3:Chest_Ctrl_Grp.rx"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.cry" "Skeleton3:Chest_Ctrl_Grp.ry"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.crz" "Skeleton3:Chest_Ctrl_Grp.rz"
		;
connectAttr "pasted__Chest_Ctrl_rotateX2.o" "Skeleton3:Chest_Ctrl.rx";
connectAttr "Skeleton3:Chest_Ctrl_Grp.ro" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp.pim" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp.rp" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp.rpt" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.t" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.rp" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.rpt" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.r" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.ro" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.s" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.pm" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.w0" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton3:Chest_Ctrl.Follow_Translate" "Skeleton3:Chest_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp.ro" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp.pim" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp.rp" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp.rpt" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.t" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.rp" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.rpt" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.r" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.ro" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.s" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton3:Spine_03_Ctrl.pm" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.w0" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton3:Chest_Ctrl.Follow_Rotate" "Skeleton3:Chest_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.ctx" "Skeleton3:Neck_01_Ctrl_Grp.tx"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.cty" "Skeleton3:Neck_01_Ctrl_Grp.ty"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.ctz" "Skeleton3:Neck_01_Ctrl_Grp.tz"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.crx" "Skeleton3:Neck_01_Ctrl_Grp.rx"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.cry" "Skeleton3:Neck_01_Ctrl_Grp.ry"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.crz" "Skeleton3:Neck_01_Ctrl_Grp.rz"
		;
connectAttr "pasted__Neck_01_Ctrl_rotateX2.o" "Skeleton3:Neck_01_Ctrl.rx";
connectAttr "Skeleton3:Neck_01_Ctrl_Grp.ro" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp.pim" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp.rp" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp.rpt" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton3:Chest_Ctrl.t" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton3:Chest_Ctrl.rp" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton3:Chest_Ctrl.rpt" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton3:Chest_Ctrl.r" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton3:Chest_Ctrl.ro" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton3:Chest_Ctrl.s" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton3:Chest_Ctrl.pm" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.w0" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.Follow_Translate" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp.ro" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp.pim" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp.rp" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp.rpt" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton3:Chest_Ctrl.t" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton3:Chest_Ctrl.rp" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton3:Chest_Ctrl.rpt" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton3:Chest_Ctrl.r" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton3:Chest_Ctrl.ro" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton3:Chest_Ctrl.s" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton3:Chest_Ctrl.pm" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.w0" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.Follow_Rotate" "Skeleton3:Neck_01_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.ctx" "Skeleton3:Neck_02_Ctrl_Grp.tx"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.cty" "Skeleton3:Neck_02_Ctrl_Grp.ty"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.ctz" "Skeleton3:Neck_02_Ctrl_Grp.tz"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.crx" "Skeleton3:Neck_02_Ctrl_Grp.rx"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.cry" "Skeleton3:Neck_02_Ctrl_Grp.ry"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.crz" "Skeleton3:Neck_02_Ctrl_Grp.rz"
		;
connectAttr "pasted__Neck_02_Ctrl_rotateX2.o" "Skeleton3:Neck_02_Ctrl.rx";
connectAttr "Skeleton3:Neck_02_Ctrl_Grp.ro" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp.pim" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp.rp" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp.rpt" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.t" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.rp" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.rpt" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.r" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.ro" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.s" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.pm" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.w0" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Skeleton3:Neck_02_Ctrl.Follow_Translate" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp.ro" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp.pim" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp.rp" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp.rpt" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.t" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.rp" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.rpt" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.r" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.ro" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.s" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Skeleton3:Neck_01_Ctrl.pm" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.w0" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Skeleton3:Neck_02_Ctrl.Follow_Rotate" "Skeleton3:Neck_02_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Axe_parentConstraint1.w0" "Axe_parentConstraint1.tg[0].tw";
connectAttr "Axe_parentConstraint1.w1" "Axe_parentConstraint1.tg[1].tw";
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
connectAttr "AxeRNfosterParent1.msg" "AxeRN.fp";
connectAttr "Axe_translateX.o" "pairBlend1.itx1";
connectAttr "Axe_translateY.o" "pairBlend1.ity1";
connectAttr "Axe_translateZ.o" "pairBlend1.itz1";
connectAttr "Axe_rotateX.o" "pairBlend1.irx1";
connectAttr "Axe_rotateY.o" "pairBlend1.iry1";
connectAttr "Axe_rotateZ.o" "pairBlend1.irz1";
connectAttr "Axe_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Axe_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Axe_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Axe_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Axe_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Axe_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "layerManager.dli[1]" "Skeleton1:Ctrl_Layer.id";
connectAttr "layerManager.dli[2]" "Skeleton2:Ctrl_Layer.id";
connectAttr "layerManager.dli[3]" "Skeleton3:Ctrl_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of blockoutShot14.ma
