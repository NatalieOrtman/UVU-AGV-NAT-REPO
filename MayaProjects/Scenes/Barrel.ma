//Maya ASCII 2026 scene
//Name: Barrel.ma
//Last modified: Fri, Dec 05, 2025 04:45:29 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 -nodeType "aiStandardSurface" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "04A26B86-3A43-9926-1600-E39D49C95B2C";
createNode transform -s -n "persp";
	rename -uid "AA99AA9A-BA49-040E-F27E-F894F9DAF0BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.5495041147984061 8.2403481538989318 -3.9866992420244816 ;
	setAttr ".r" -type "double3" -41.138352718486878 -2274.9999999992597 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A87D41B-2448-A89D-6EAA-99B029991301";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.525618912962768;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B214888-064B-CCDF-BD54-608BA4A3A098";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E60D3A67-7B48-7236-2DAA-A8955C74CDC4";
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
	rename -uid "DB9B9DA8-204A-A7CB-10D4-C58F26996C32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DCE61376-4E4C-6BE4-848E-66B80D46B5FA";
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
	rename -uid "3E90BA0B-3D4D-FDF1-E5A3-BC846BF0EC9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29DC4406-4F44-42BE-7DFB-47AF551CE160";
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
createNode transform -n "pCylinder1";
	rename -uid "2007F26B-D64E-6139-62E4-ADB53DD93C47";
	setAttr ".t" -type "double3" 0 0.84333467483520685 0 ;
	setAttr ".s" -type "double3" 1.8074870669729366 2.2475176504792249 1.8074870669729366 ;
	setAttr ".rp" -type "double3" 0 -0.84333467483520708 0 ;
	setAttr ".sp" -type "double3" 0 -0.93029406237081591 0 ;
	setAttr ".spt" -type "double3" 0 0.086959387535612942 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DBE9B048-E648-68E8-A85C-7E92A08C2181";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43177825212478638 0.51099379919469357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5F0CAE7C-AD4B-5FFC-8B04-B6B6215A9BC3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "046D1740-8B4E-202C-66DE-3D90BB5A80C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D00DFCAE-C943-711B-8530-3A8678D46E19";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E97BB1C-E242-EE73-AE82-EFB3BDB23F72";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B14C68F-9A47-A22E-7500-58A02BFBCFBC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7B936D9-E547-7960-6108-3B98A38D88CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59EC9D67-D34D-D918-9876-F4907E836753";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8528644C-6E48-A563-136E-33906A46E48D";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "99F160F0-1444-2AAA-43C1-AEB02261A92E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[20]" "e[40]" "e[60]" "e[80]" "e[100]";
	setAttr ".ix" -type "matrix" 1.8074870669729366 0 0 0 0 2.2475176504792249 0 0 0 0 1.8074870669729366 0
		 0 2.2475176504792249 0 1;
	setAttr ".wt" 0.011587157845497131;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7C509E39-8F4C-6033-52A3-229492C8B211";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14318553 0.15055409 0.046523757 ;
	setAttr ".tk[1]" -type "float3" -0.12180094 0.15055409 0.088493459 ;
	setAttr ".tk[2]" -type "float3" -0.088493556 0.15055409 0.12180085 ;
	setAttr ".tk[3]" -type "float3" -0.046523824 0.15055409 0.14318548 ;
	setAttr ".tk[4]" -type "float3" -1.7947446e-08 0.15055409 0.15055409 ;
	setAttr ".tk[5]" -type "float3" 0.04652375 0.15055409 0.14318548 ;
	setAttr ".tk[6]" -type "float3" 0.088493444 0.15055409 0.12180081 ;
	setAttr ".tk[7]" -type "float3" 0.12180081 0.15055409 0.088493414 ;
	setAttr ".tk[8]" -type "float3" 0.14318542 0.15055409 0.046523727 ;
	setAttr ".tk[9]" -type "float3" 0.15055409 0.15055409 -2.6921168e-08 ;
	setAttr ".tk[10]" -type "float3" 0.14318542 0.15055409 -0.046523817 ;
	setAttr ".tk[11]" -type "float3" 0.1218008 0.15055409 -0.088493466 ;
	setAttr ".tk[12]" -type "float3" 0.088493414 0.15055409 -0.12180085 ;
	setAttr ".tk[13]" -type "float3" 0.046523739 0.15055409 -0.14318548 ;
	setAttr ".tk[14]" -type "float3" -1.3460582e-08 0.15055409 -0.15055409 ;
	setAttr ".tk[15]" -type "float3" -0.046523768 0.15055409 -0.14318548 ;
	setAttr ".tk[16]" -type "float3" -0.088493444 0.15055409 -0.12180085 ;
	setAttr ".tk[17]" -type "float3" -0.12180081 0.15055409 -0.088493466 ;
	setAttr ".tk[18]" -type "float3" -0.14318542 0.15055409 -0.046523821 ;
	setAttr ".tk[19]" -type "float3" -0.15055409 0.15055409 -2.6921168e-08 ;
	setAttr ".tk[40]" -type "float3" 0.074828267 -0.015735807 -0.024313157 ;
	setAttr ".tk[41]" -type "float3" 0.063652739 -0.015735807 -0.046246387 ;
	setAttr ".tk[42]" -type "float3" 0.046246417 -0.015735807 -0.063652702 ;
	setAttr ".tk[43]" -type "float3" 0.024313178 -0.015735807 -0.074828237 ;
	setAttr ".tk[44]" -type "float3" 9.3792716e-09 -0.015735807 -0.078679055 ;
	setAttr ".tk[45]" -type "float3" -0.024313159 -0.015735807 -0.07482823 ;
	setAttr ".tk[46]" -type "float3" -0.046246383 -0.015735807 -0.063652679 ;
	setAttr ".tk[47]" -type "float3" -0.063652679 -0.015735807 -0.046246376 ;
	setAttr ".tk[48]" -type "float3" -0.074828215 -0.015735807 -0.02431315 ;
	setAttr ".tk[49]" -type "float3" -0.07867904 -0.015735807 1.4068907e-08 ;
	setAttr ".tk[50]" -type "float3" -0.074828215 -0.015735807 0.024313176 ;
	setAttr ".tk[51]" -type "float3" -0.063652672 -0.015735807 0.046246395 ;
	setAttr ".tk[52]" -type "float3" -0.046246376 -0.015735807 0.063652702 ;
	setAttr ".tk[53]" -type "float3" -0.024313154 -0.015735807 0.074828237 ;
	setAttr ".tk[54]" -type "float3" 7.0344535e-09 -0.015735807 0.078679055 ;
	setAttr ".tk[55]" -type "float3" 0.024313169 -0.015735807 0.07482823 ;
	setAttr ".tk[56]" -type "float3" 0.046246383 -0.015735807 0.063652702 ;
	setAttr ".tk[57]" -type "float3" 0.063652679 -0.015735807 0.046246391 ;
	setAttr ".tk[58]" -type "float3" 0.074828215 -0.015735807 0.024313174 ;
	setAttr ".tk[59]" -type "float3" 0.07867904 -0.015735807 1.4068907e-08 ;
	setAttr ".tk[60]" -type "float3" 0.074828267 0.015735807 -0.024313157 ;
	setAttr ".tk[61]" -type "float3" 0.063652739 0.015735807 -0.046246387 ;
	setAttr ".tk[62]" -type "float3" 0.046246417 0.015735807 -0.063652702 ;
	setAttr ".tk[63]" -type "float3" 0.024313178 0.015735807 -0.074828237 ;
	setAttr ".tk[64]" -type "float3" 9.3792716e-09 0.015735807 -0.078679055 ;
	setAttr ".tk[65]" -type "float3" -0.024313159 0.015735807 -0.07482823 ;
	setAttr ".tk[66]" -type "float3" -0.046246383 0.015735807 -0.063652679 ;
	setAttr ".tk[67]" -type "float3" -0.063652679 0.015735807 -0.046246376 ;
	setAttr ".tk[68]" -type "float3" -0.074828215 0.015735807 -0.02431315 ;
	setAttr ".tk[69]" -type "float3" -0.07867904 0.015735807 1.4068907e-08 ;
	setAttr ".tk[70]" -type "float3" -0.074828215 0.015735807 0.024313176 ;
	setAttr ".tk[71]" -type "float3" -0.063652672 0.015735807 0.046246395 ;
	setAttr ".tk[72]" -type "float3" -0.046246376 0.015735807 0.063652702 ;
	setAttr ".tk[73]" -type "float3" -0.024313154 0.015735807 0.074828237 ;
	setAttr ".tk[74]" -type "float3" 7.0344535e-09 0.015735807 0.078679055 ;
	setAttr ".tk[75]" -type "float3" 0.024313169 0.015735807 0.07482823 ;
	setAttr ".tk[76]" -type "float3" 0.046246383 0.015735807 0.063652702 ;
	setAttr ".tk[77]" -type "float3" 0.063652679 0.015735807 0.046246391 ;
	setAttr ".tk[78]" -type "float3" 0.074828215 0.015735807 0.024313174 ;
	setAttr ".tk[79]" -type "float3" 0.07867904 0.015735807 1.4068907e-08 ;
	setAttr ".tk[100]" -type "float3" -0.14318553 -0.15055409 0.046523757 ;
	setAttr ".tk[101]" -type "float3" -0.12180094 -0.15055409 0.088493459 ;
	setAttr ".tk[102]" -type "float3" -0.088493556 -0.15055409 0.12180085 ;
	setAttr ".tk[103]" -type "float3" -0.046523824 -0.15055409 0.14318548 ;
	setAttr ".tk[104]" -type "float3" -1.7947446e-08 -0.15055409 0.15055409 ;
	setAttr ".tk[105]" -type "float3" 0.04652375 -0.15055409 0.14318548 ;
	setAttr ".tk[106]" -type "float3" 0.088493444 -0.15055409 0.12180081 ;
	setAttr ".tk[107]" -type "float3" 0.12180081 -0.15055409 0.088493414 ;
	setAttr ".tk[108]" -type "float3" 0.14318542 -0.15055409 0.046523727 ;
	setAttr ".tk[109]" -type "float3" 0.15055409 -0.15055409 -2.6921168e-08 ;
	setAttr ".tk[110]" -type "float3" 0.14318542 -0.15055409 -0.046523817 ;
	setAttr ".tk[111]" -type "float3" 0.1218008 -0.15055409 -0.088493466 ;
	setAttr ".tk[112]" -type "float3" 0.088493414 -0.15055409 -0.12180085 ;
	setAttr ".tk[113]" -type "float3" 0.046523739 -0.15055409 -0.14318548 ;
	setAttr ".tk[114]" -type "float3" -1.3460582e-08 -0.15055409 -0.15055409 ;
	setAttr ".tk[115]" -type "float3" -0.046523768 -0.15055409 -0.14318548 ;
	setAttr ".tk[116]" -type "float3" -0.088493444 -0.15055409 -0.12180085 ;
	setAttr ".tk[117]" -type "float3" -0.12180081 -0.15055409 -0.088493466 ;
	setAttr ".tk[118]" -type "float3" -0.14318542 -0.15055409 -0.046523821 ;
	setAttr ".tk[119]" -type "float3" -0.15055409 -0.15055409 -2.6921168e-08 ;
	setAttr ".tk[120]" -type "float3" -1.7947444e-08 0.15055408 -2.6921168e-08 ;
	setAttr ".tk[121]" -type "float3" -1.7947444e-08 -0.15055408 -2.6921168e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "EAD08B02-DA42-822F-EB9F-57B91CC05726";
	setAttr -s 22 ".e[0:21]"  0.66348398 0.66348398 0.66348398 0.66348398
		 0.66348398 0.66348398 0.66348398 0.66348398 0.66348398 0.66348398 0.66348398 0.66348398
		 0.66348398 0.66348398 0.66348398 0.66348398 0.66348398 0.66348398 0.66348398 0.66348398
		 0.66348398 0.66348398;
	setAttr -s 22 ".d[0:21]"  -2147483468 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 
		-2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 
		-2147483466 -2147483467 -2147483380 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F8B221C8-134E-9254-E573-A08DA239D0A7";
	setAttr -s 22 ".e[0:21]"  0.33651599 0.33651599 0.33651599 0.33651599
		 0.33651599 0.33651599 0.33651599 0.33651599 0.33651599 0.33651599 0.33651599 0.33651599
		 0.33651599 0.33651599 0.33651599 0.33651599 0.33651599 0.33651599 0.33651599 0.33651599
		 0.33651599 0.33651599;
	setAttr -s 22 ".d[0:21]"  -2147483508 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 
		-2147483506 -2147483507 -2147483384 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "002348F7-CC43-D7B1-5B17-9FB7BE780038";
	setAttr ".ics" -type "componentList" 3 "f[20:39]" "f[141]" "f[145:165]";
	setAttr ".ix" -type "matrix" 1.8074870669729366 0 0 0 0 2.2475176504792249 0 0 0 0 1.8074870669729366 0
		 0 2.2475176504792249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2320386e-07 2.2475176 -3.2320386e-07 ;
	setAttr ".rs" 2077167204;
	setAttr ".lt" -type "double3" -1.2836953722228372e-16 2.6020852139652106e-16 0.087143581784647511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8553440800193313 0.89900700660669353 -1.8553442954885804 ;
	setAttr ".cbx" -type "double3" 1.8553434336115839 3.5960282943517563 1.855343649080833 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8FA8FF68-034F-983D-A46B-C09573730D22";
	setAttr ".ics" -type "componentList" 1 "f[100:139]";
	setAttr ".ix" -type "matrix" 1.8074870669729366 0 0 0 0 2.2475176504792249 0 0 0 0 1.8074870669729366 0
		 0 2.2475176504792249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6933657e-07 2.2475173 -2.6933657e-07 ;
	setAttr ".rs" 1980570589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5353629798894062 0.33837290930492658 -1.5353633030932798 ;
	setAttr ".cbx" -type "double3" 1.5353624412162834 4.1566618558035584 1.5353627644201571 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B87F2611-5843-FBBB-EE45-3885CB551AB8";
	setAttr ".ics" -type "componentList" 1 "f[271:312]";
	setAttr ".ix" -type "matrix" 1.8074870669729366 0 0 0 0 2.2475176504792249 0 0 0 0 1.8074870669729366 0
		 0 2.2475176504792249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2320386e-07 2.2475173 -2.1546924e-07 ;
	setAttr ".rs" 2009773846;
	setAttr ".lt" -type "double3" 0 -4.0347219219577121e-17 0.18170772144272324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5353629798894062 0.33837290930492658 -1.5353631953586553 ;
	setAttr ".cbx" -type "double3" 1.5353623334816588 4.1566618558035584 1.5353627644201571 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B78D4A68-FE49-E5C3-D1E6-14AD2B5CD7A4";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[252:295]" -type "float3"  -0.1141273 0 0.037534751 -0.097250775
		 0 0.070656784 -0.11432512 0 0.037146464 -2.2764853e-08 0 -1.3060056e-08 -0.070656806
		 0 0.09725073 -0.037146494 0 0.11432505 -2.2764853e-08 0 0.12020849 0.037146445 0
		 0.11432505 0.070656769 0 0.097250722 0.097250655 0 0.070656776 0.11432507 0 0.037146445
		 0.12020845 0 -1.3060056e-08 0.11432507 0 -0.037146464 0.097250655 0 -0.070656784
		 0.070656747 0 -0.097250685 0.037146438 0 -0.11432505 -1.9182362e-08 0 -0.12020849
		 -0.037146464 0 -0.11432505 -0.070656776 0 -0.097250685 -0.097250685 0 -0.070656776
		 -0.11432505 0 -0.037146464 -0.12020845 0 -1.3060056e-08 -0.11432512 0 0.037146464
		 -0.1141273 0 0.037534751 -0.097250775 0 0.070656784 -2.2764853e-08 0 -1.3060056e-08
		 -0.070656806 0 0.09725073 -0.037146494 0 0.11432505 -2.2764853e-08 0 0.12020849 0.037146445
		 0 0.11432505 0.070656769 0 0.097250722 0.097250655 0 0.070656776 0.11432507 0 0.037146445
		 0.12020845 0 -1.3060056e-08 0.11432507 0 -0.037146464 0.097250655 0 -0.070656784
		 0.070656747 0 -0.097250685 0.037146438 0 -0.11432505 -1.9182362e-08 0 -0.12020849
		 -0.037146464 0 -0.11432505 -0.070656776 0 -0.097250685 -0.097250685 0 -0.070656776
		 -0.11432505 0 -0.037146464 -0.12020845 0 -1.3060056e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "27AE351E-EE4C-908F-0885-7595C646DE7E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 982\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 982\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 982\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1978\n            -height 1706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1978\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1978\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2387F6F0-B748-4FF3-796E-41BF2C1CFAF4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 399 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4F576D72-4849-362B-4957-56A36C28F590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:774]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C776EEC5-8A46-9E04-4A0F-FAA5725F51EC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:396]";
	setAttr ".ix" -type "matrix" 1.8074870669729366 0 0 0 0 2.2475176504792249 0 0 0 0 1.8074870669729366 0
		 0 2.0908523253144331 0 1;
	setAttr ".s" -type "double3" 4.1817041340928967 4.1817041340928967 4.1817041340928967 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AF31D13C-B64A-8736-73AE-D2ACF7E98500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "04FD4258-BD49-CB9D-8DBC-1AA8A2C8452F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.19607937 0.13311183 ;
	setAttr ".uvtk[63]" -type "float2" 0.15185386 0.16003591 ;
	setAttr ".uvtk[64]" -type "float2" 0.11539763 0.089322865 ;
	setAttr ".uvtk[65]" -type "float2" 0.15987056 0.062119484 ;
	setAttr ".uvtk[66]" -type "float2" 0.21614909 0.17941988 ;
	setAttr ".uvtk[67]" -type "float2" 0.17277896 0.20457709 ;
	setAttr ".uvtk[68]" -type "float2" 0.1075924 0.19178203 ;
	setAttr ".uvtk[69]" -type "float2" 0.071076334 0.1210973 ;
	setAttr ".uvtk[70]" -type "float2" 0.093609393 0.048919559 ;
	setAttr ".uvtk[71]" -type "float2" 0.13744646 0.023369789 ;
	setAttr ".uvtk[72]" -type "float2" -0.0086267591 -0.099951029 ;
	setAttr ".uvtk[73]" -type "float2" 0.016335726 -0.17218632 ;
	setAttr ".uvtk[74]" -type "float2" 0.12898153 0.23425862 ;
	setAttr ".uvtk[75]" -type "float2" 0.25846165 0.16340756 ;
	setAttr ".uvtk[76]" -type "float2" 0.063271463 0.22356775 ;
	setAttr ".uvtk[77]" -type "float2" 0.02681458 0.152832 ;
	setAttr ".uvtk[78]" -type "float2" 0.049687266 0.078620702 ;
	setAttr ".uvtk[79]" -type "float2" 0.18101114 0.005147934 ;
	setAttr ".uvtk[80]" -type "float2" 0.085059762 0.26397386 ;
	setAttr ".uvtk[81]" -type "float2" 0.018799037 0.25079152 ;
	setAttr ".uvtk[82]" -type "float2" -0.01741147 0.17973569 ;
	setAttr ".uvtk[83]" -type "float2" 0.0058894157 0.10828805 ;
	setAttr ".uvtk[84]" -type "float2" 0.041223288 0.28954345 ;
	setAttr ".uvtk[85]" -type "float2" -0.026090175 0.2695795 ;
	setAttr ".uvtk[86]" -type "float2" -0.061543822 0.19717994 ;
	setAttr ".uvtk[87]" -type "float2" -0.037481248 0.13342547 ;
	setAttr ".uvtk[88]" -type "float2" -0.0023407936 0.30778933 ;
	setAttr ".uvtk[89]" -type "float2" -0.079794526 0.14941373 ;
	setAttr ".uvtk[606]" -type "float2" -0.07967025 -0.077042818 ;
	setAttr ".uvtk[607]" -type "float2" -0.12384218 -0.1351217 ;
	setAttr ".uvtk[608]" -type "float2" -0.0391559 -0.20592701 ;
	setAttr ".uvtk[609]" -type "float2" 0.0057080388 -0.1491226 ;
	setAttr ".uvtk[610]" -type "float2" -0.13267893 -0.03951776 ;
	setAttr ".uvtk[611]" -type "float2" -0.17500252 -0.095358908 ;
	setAttr ".uvtk[612]" -type "float2" -0.16814518 -0.19708228 ;
	setAttr ".uvtk[613]" -type "float2" -0.08361274 -0.26763731 ;
	setAttr ".uvtk[614]" -type "float2" 0.010083079 -0.25106364 ;
	setAttr ".uvtk[615]" -type "float2" 0.053535879 -0.1973806 ;
	setAttr ".uvtk[616]" -type "float2" -0.21828634 -0.15469462 ;
	setAttr ".uvtk[617]" -type "float2" -0.2126013 -0.25876659 ;
	setAttr ".uvtk[618]" -type "float2" -0.12791646 -0.32962376 ;
	setAttr ".uvtk[619]" -type "float2" -0.033471584 -0.31002498 ;
	setAttr ".uvtk[620]" -type "float2" -0.26184028 -0.21363002 ;
	setAttr ".uvtk[621]" -type "float2" -0.07675612 -0.36938655 ;
	setAttr ".uvtk[622]" -type "float2" -0.30529243 -0.26728714 ;
	setAttr ".uvtk[623]" -type "float2" -0.11908048 -0.42525363 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3C6A63B1-F94D-0D94-EA3C-AFAACA4C0D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[245]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "4FA9A18D-FB4B-71DF-FAC2-63BD1A827E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[142]" "e[162]" "e[249]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3F07C69B-634E-198B-B9C4-078167FEFD92";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.56395382 -0.036362745 ;
	setAttr ".uvtk[31]" -type "float2" 0.56396741 -0.035295583 ;
	setAttr ".uvtk[32]" -type "float2" 0.42269319 -0.034399398 ;
	setAttr ".uvtk[33]" -type "float2" 0.42269033 -0.03546796 ;
	setAttr ".uvtk[34]" -type "float2" 0.64844567 -0.038878568 ;
	setAttr ".uvtk[35]" -type "float2" 0.6484642 -0.037826218 ;
	setAttr ".uvtk[36]" -type "float2" 0.56466621 0.056007378 ;
	setAttr ".uvtk[37]" -type "float2" 0.42332196 0.056929223 ;
	setAttr ".uvtk[38]" -type "float2" 0.33858234 -0.035839982 ;
	setAttr ".uvtk[39]" -type "float2" 0.3385964 -0.036893643 ;
	setAttr ".uvtk[40]" -type "float2" 0.56344503 -0.13327453 ;
	setAttr ".uvtk[41]" -type "float2" 0.4221952 -0.13247147 ;
	setAttr ".uvtk[42]" -type "float2" 0.64848948 0.051402234 ;
	setAttr ".uvtk[43]" -type "float2" 0.64764625 -0.13339427 ;
	setAttr ".uvtk[44]" -type "float2" 0.42516011 -0.070780486 ;
	setAttr ".uvtk[45]" -type "float2" 0.30159187 -0.033745237 ;
	setAttr ".uvtk[46]" -type "float2" 0.33915693 0.053388469 ;
	setAttr ".uvtk[47]" -type "float2" 0.3380214 -0.13160798 ;
	setAttr ".uvtk[48]" -type "float2" 0.56295115 -0.23022977 ;
	setAttr ".uvtk[49]" -type "float2" 0.4217152 -0.22956003 ;
	setAttr ".uvtk[50]" -type "float2" 0.50006652 -0.095109522 ;
	setAttr ".uvtk[51]" -type "float2" 0.6470443 -0.22770785 ;
	setAttr ".uvtk[52]" -type "float2" 0.229204 -0.014041886 ;
	setAttr ".uvtk[53]" -type "float2" 0.33753431 -0.22620654 ;
	setAttr ".uvtk[54]" -type "float2" 0.56277889 -0.32272509 ;
	setAttr ".uvtk[55]" -type "float2" 0.42119503 -0.32224727 ;
	setAttr ".uvtk[56]" -type "float2" 0.64686912 -0.31725863 ;
	setAttr ".uvtk[57]" -type "float2" 0.33687717 -0.31618002 ;
	setAttr ".uvtk[58]" -type "float2" 0.56348431 -0.4067395 ;
	setAttr ".uvtk[59]" -type "float2" 0.42025733 -0.40658268 ;
	setAttr ".uvtk[60]" -type "float2" 0.64805353 -0.39775768 ;
	setAttr ".uvtk[61]" -type "float2" 0.33531052 -0.39719972 ;
	setAttr ".uvtk[62]" -type "float2" 0.51040417 0.046945445 ;
	setAttr ".uvtk[63]" -type "float2" 0.5552485 0.11243734 ;
	setAttr ".uvtk[64]" -type "float2" 0.45044929 0.18411818 ;
	setAttr ".uvtk[65]" -type "float2" 0.40529215 0.11897001 ;
	setAttr ".uvtk[66]" -type "float2" 0.57450449 0.0042729913 ;
	setAttr ".uvtk[67]" -type "float2" 0.61847681 0.069454603 ;
	setAttr ".uvtk[68]" -type "float2" 0.60007817 0.1777198 ;
	setAttr ".uvtk[69]" -type "float2" 0.49541664 0.24927023 ;
	setAttr ".uvtk[70]" -type "float2" 0.388089 0.22723952 ;
	setAttr ".uvtk[71]" -type "float2" 0.34354573 0.16257289 ;
	setAttr ".uvtk[72]" -type "float2" 0.46561986 -0.019260481 ;
	setAttr ".uvtk[73]" -type "float2" 0.35970938 0.054041855 ;
	setAttr ".uvtk[74]" -type "float2" 0.66282594 0.13444051 ;
	setAttr ".uvtk[75]" -type "float2" 0.52889228 -0.062809378 ;
	setAttr ".uvtk[76]" -type "float2" 0.64491552 0.24304339 ;
	setAttr ".uvtk[77]" -type "float2" 0.54020238 0.31449822 ;
	setAttr ".uvtk[78]" -type "float2" 0.43269461 0.29199854 ;
	setAttr ".uvtk[79]" -type "float2" 0.2965951 0.097616225 ;
	setAttr ".uvtk[80]" -type "float2" 0.707277 0.19930628 ;
	setAttr ".uvtk[81]" -type "float2" 0.68993175 0.30851826 ;
	setAttr ".uvtk[82]" -type "float2" 0.58461094 0.38009194 ;
	setAttr ".uvtk[83]" -type "float2" 0.47706372 0.356592 ;
	setAttr ".uvtk[84]" -type "float2" 0.75180471 0.26370415 ;
	setAttr ".uvtk[85]" -type "float2" 0.73577142 0.37406859 ;
	setAttr ".uvtk[86]" -type "float2" 0.62805265 0.44666329 ;
	setAttr ".uvtk[87]" -type "float2" 0.52060419 0.42097858 ;
	setAttr ".uvtk[88]" -type "float2" 0.79694915 0.32647613 ;
	setAttr ".uvtk[89]" -type "float2" 0.5617469 0.48548317 ;
	setAttr ".uvtk[606]" -type "float2" 0.32995552 -0.2150068 ;
	setAttr ".uvtk[607]" -type "float2" 0.2247622 -0.14315891 ;
	setAttr ".uvtk[608]" -type "float2" 0.39388609 -0.25758338 ;
	setAttr ".uvtk[609]" -type "float2" 0.37494236 -0.14946017 ;
	setAttr ".uvtk[610]" -type "float2" 0.2698707 -0.077835053 ;
	setAttr ".uvtk[611]" -type "float2" 0.16273965 -0.099630028 ;
	setAttr ".uvtk[612]" -type "float2" 0.4378711 -0.19245067 ;
	setAttr ".uvtk[613]" -type "float2" 0.42008317 -0.084183782 ;
	setAttr ".uvtk[614]" -type "float2" 0.31484884 -0.012248052 ;
	setAttr ".uvtk[615]" -type "float2" 0.20694011 -0.034809239 ;
	setAttr ".uvtk[616]" -type "float2" 0.48211321 -0.12768874 ;
	setAttr ".uvtk[617]" -type "float2" 0.25089699 0.03039895 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "A41A3D40-6142-77DC-2EEA-9D8F077104D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[152]" "e[172]" "e[239]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0FB1E472-EA4A-C6FE-1D9C-988F3928DFE4";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.0059570447 -0.052878466 ;
	setAttr ".uvtk[31]" -type "float2" -0.0058008805 -0.052935299 ;
	setAttr ".uvtk[32]" -type "float2" 0.0018599853 -0.031052787 ;
	setAttr ".uvtk[33]" -type "float2" 0.0017026886 -0.030998755 ;
	setAttr ".uvtk[34]" -type "float2" -0.010502972 -0.066108495 ;
	setAttr ".uvtk[35]" -type "float2" -0.0103449 -0.066167474 ;
	setAttr ".uvtk[36]" -type "float2" 0.0076316223 -0.057684232 ;
	setAttr ".uvtk[37]" -type "float2" 0.01530508 -0.035783757 ;
	setAttr ".uvtk[38]" -type "float2" 0.0065299496 -0.017979521 ;
	setAttr ".uvtk[39]" -type "float2" 0.0063685998 -0.017929304 ;
	setAttr ".uvtk[40]" -type "float2" -0.019556798 -0.048130836 ;
	setAttr ".uvtk[41]" -type "float2" -0.011922933 -0.026247073 ;
	setAttr ".uvtk[42]" -type "float2" 0.0031332597 -0.070727915 ;
	setAttr ".uvtk[43]" -type "float2" -0.024038829 -0.06129441 ;
	setAttr ".uvtk[44]" -type "float2" 0.021235444 -0.062439222 ;
	setAttr ".uvtk[45]" -type "float2" 0.028922413 -0.040557493 ;
	setAttr ".uvtk[46]" -type "float2" 0.019956566 -0.022687275 ;
	setAttr ".uvtk[47]" -type "float2" -0.0072414055 -0.013158997 ;
	setAttr ".uvtk[48]" -type "float2" -0.033169486 -0.043383431 ;
	setAttr ".uvtk[49]" -type "float2" -0.025573112 -0.021491576 ;
	setAttr ".uvtk[50]" -type "float2" 0.016670801 -0.07554394 ;
	setAttr ".uvtk[51]" -type "float2" -0.037537731 -0.056552786 ;
	setAttr ".uvtk[52]" -type "float2" 0.033553395 -0.027451325 ;
	setAttr ".uvtk[53]" -type "float2" -0.020827986 -0.0084229158 ;
	setAttr ".uvtk[54]" -type "float2" -0.046841301 -0.038713586 ;
	setAttr ".uvtk[55]" -type "float2" -0.039265014 -0.016709749 ;
	setAttr ".uvtk[56]" -type "float2" -0.050962843 -0.051965307 ;
	setAttr ".uvtk[57]" -type "float2" -0.034323312 -0.0036660489 ;
	setAttr ".uvtk[58]" -type "float2" -0.060650207 -0.034262966 ;
	setAttr ".uvtk[59]" -type "float2" -0.053010322 -0.011783485 ;
	setAttr ".uvtk[60]" -type "float2" -0.064300105 -0.04781897 ;
	setAttr ".uvtk[61]" -type "float2" -0.047549702 0.0012752395 ;
	setAttr ".uvtk[62]" -type "float2" 0.089254826 -0.086482391 ;
	setAttr ".uvtk[63]" -type "float2" 0.10291585 -0.091330692 ;
	setAttr ".uvtk[64]" -type "float2" 0.11049053 -0.069280475 ;
	setAttr ".uvtk[65]" -type "float2" 0.096892089 -0.064492077 ;
	setAttr ".uvtk[66]" -type "float2" 0.084657401 -0.099577889 ;
	setAttr ".uvtk[67]" -type "float2" 0.098332971 -0.10438888 ;
	setAttr ".uvtk[68]" -type "float2" 0.11662266 -0.096217081 ;
	setAttr ".uvtk[69]" -type "float2" 0.12412855 -0.074079245 ;
	setAttr ".uvtk[70]" -type "float2" 0.11506568 -0.055988867 ;
	setAttr ".uvtk[71]" -type "float2" 0.10148993 -0.051293161 ;
	setAttr ".uvtk[72]" -type "float2" 0.075626224 -0.081655294 ;
	setAttr ".uvtk[73]" -type "float2" 0.083304256 -0.059704024 ;
	setAttr ".uvtk[74]" -type "float2" 0.11205218 -0.10917382 ;
	setAttr ".uvtk[75]" -type "float2" 0.071019262 -0.094764039 ;
	setAttr ".uvtk[76]" -type "float2" 0.13037297 -0.10117362 ;
	setAttr ".uvtk[77]" -type "float2" 0.13788912 -0.078918308 ;
	setAttr ".uvtk[78]" -type "float2" 0.12866637 -0.060590345 ;
	setAttr ".uvtk[79]" -type "float2" 0.087914556 -0.046549466 ;
	setAttr ".uvtk[80]" -type "float2" 0.12578174 -0.11386321 ;
	setAttr ".uvtk[81]" -type "float2" 0.14408097 -0.1062697 ;
	setAttr ".uvtk[82]" -type "float2" 0.15198909 -0.083863959 ;
	setAttr ".uvtk[83]" -type "float2" 0.14237973 -0.065008134 ;
	setAttr ".uvtk[84]" -type "float2" 0.13932773 -0.11827438 ;
	setAttr ".uvtk[85]" -type "float2" 0.3625375 -0.12759279 ;
	setAttr ".uvtk[86]" -type "float2" 0.30054498 -0.10484783 ;
	setAttr ".uvtk[87]" -type "float2" 0.15649126 -0.069063514 ;
	setAttr ".uvtk[88]" -type "float2" 0.39959216 -0.13750967 ;
	setAttr ".uvtk[89]" -type "float2" 0.26324332 -0.087605163 ;
	setAttr ".uvtk[606]" -type "float2" 0.034827683 -0.067230582 ;
	setAttr ".uvtk[607]" -type "float2" 0.042528305 -0.045337673 ;
	setAttr ".uvtk[608]" -type "float2" 0.030232642 -0.080344647 ;
	setAttr ".uvtk[609]" -type "float2" 0.048419449 -0.072032452 ;
	setAttr ".uvtk[610]" -type "float2" 0.056125373 -0.050124522 ;
	setAttr ".uvtk[611]" -type "float2" 0.047152195 -0.032224793 ;
	setAttr ".uvtk[612]" -type "float2" 0.043812249 -0.085147217 ;
	setAttr ".uvtk[613]" -type "float2" 0.062017173 -0.076840252 ;
	setAttr ".uvtk[614]" -type "float2" 0.069716662 -0.054914322 ;
	setAttr ".uvtk[615]" -type "float2" 0.060746044 -0.037003946 ;
	setAttr ".uvtk[616]" -type "float2" 0.057406753 -0.089953646 ;
	setAttr ".uvtk[617]" -type "float2" 0.074333638 -0.041781861 ;
	setAttr ".uvtk[618]" -type "float2" 0.58191061 -0.05583467 ;
	setAttr ".uvtk[619]" -type "float2" 0.44837612 -0.033108611 ;
	setAttr ".uvtk[620]" -type "float2" 0.66138577 -0.067463189 ;
	setAttr ".uvtk[621]" -type "float2" 0.59607923 0.036507767 ;
	setAttr ".uvtk[622]" -type "float2" 0.46251243 0.059097316 ;
	setAttr ".uvtk[623]" -type "float2" 0.36877424 -0.017471153 ;
	setAttr ".uvtk[624]" -type "float2" 0.67549276 0.022372758 ;
	setAttr ".uvtk[625]" -type "float2" 0.61031568 0.12898582 ;
	setAttr ".uvtk[626]" -type "float2" 0.47636634 0.15149003 ;
	setAttr ".uvtk[627]" -type "float2" 0.38283342 0.072060481 ;
	setAttr ".uvtk[628]" -type "float2" 0.68967485 0.11192241 ;
	setAttr ".uvtk[629]" -type "float2" 0.62501109 0.21708399 ;
	setAttr ".uvtk[630]" -type "float2" 0.48948354 0.23974061 ;
	setAttr ".uvtk[631]" -type "float2" 0.39642149 0.16134793 ;
	setAttr ".uvtk[632]" -type "float2" 0.70447946 0.19626474 ;
	setAttr ".uvtk[633]" -type "float2" 0.40858525 0.24596047 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "ECDE3810-8243-A738-77A3-3796CF59A5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "613E277B-7E4C-0617-7DBB-3AA7E0AE0585";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[344]" -type "float2" -0.15442434 0.15626271 ;
	setAttr ".uvtk[345]" -type "float2" -0.15442434 0.15626271 ;
	setAttr ".uvtk[351]" -type "float2" -0.15442434 0.15626271 ;
	setAttr ".uvtk[356]" -type "float2" -0.15442434 0.15626271 ;
	setAttr ".uvtk[361]" -type "float2" -0.15442434 0.15626271 ;
	setAttr ".uvtk[734]" -type "float2" -0.15442434 0.15626271 ;
	setAttr ".uvtk[735]" -type "float2" -0.15442434 0.15626271 ;
	setAttr ".uvtk[736]" -type "float2" -0.15442434 0.15626271 ;
	setAttr ".uvtk[737]" -type "float2" -0.15442434 0.15626271 ;
	setAttr ".uvtk[738]" -type "float2" -0.15442434 0.15626271 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "50FAA9C7-CC45-A559-1AF1-6A98C65340BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22:25]" "e[82:85]" "e[92:95]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "C3459D0C-0840-99EF-63C8-DDA06C7F917B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "4DAD94EB-A840-E25F-7E9F-578C47FC9825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "BBF3E6A7-004D-0F66-40BE-B39493452D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "56E891B9-9644-86AE-1C6E-7A987A40CEF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5C723E9E-A042-EF28-071A-EE899A63D3CB";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.60927224 0.35607094 ;
	setAttr ".uvtk[121]" -type "float2" 0.65045542 0.32126552 ;
	setAttr ".uvtk[122]" -type "float2" 0.66194296 0.33675355 ;
	setAttr ".uvtk[123]" -type "float2" 0.62196726 0.37154043 ;
	setAttr ".uvtk[124]" -type "float2" 0.56884468 0.3152355 ;
	setAttr ".uvtk[125]" -type "float2" 0.61549413 0.27449656 ;
	setAttr ".uvtk[126]" -type "float2" 0.65094787 0.32086599 ;
	setAttr ".uvtk[127]" -type "float2" 0.66238517 0.33635396 ;
	setAttr ".uvtk[128]" -type "float2" 0.56848544 0.38818696 ;
	setAttr ".uvtk[129]" -type "float2" 0.58176655 0.40339181 ;
	setAttr ".uvtk[130]" -type "float2" 0.52141643 0.35359007 ;
	setAttr ".uvtk[131]" -type "float2" 0.61603498 0.27400422 ;
	setAttr ".uvtk[132]" -type "float2" 0.69282258 0.28596818 ;
	setAttr ".uvtk[133]" -type "float2" 0.70276874 0.30140558 ;
	setAttr ".uvtk[134]" -type "float2" 0.66293883 0.23301537 ;
	setAttr ".uvtk[135]" -type "float2" 0.7343145 0.25504267 ;
	setAttr ".uvtk[136]" -type "float2" 0.74283195 0.27030212 ;
	setAttr ".uvtk[137]" -type "float2" 0.70944929 0.1962678 ;
	setAttr ".uvtk[138]" -type "float2" 0.77502513 0.23148532 ;
	setAttr ".uvtk[139]" -type "float2" 0.78227878 0.24652304 ;
	setAttr ".uvtk[140]" -type "float2" 0.75524336 0.16807735 ;
	setAttr ".uvtk[141]" -type "float2" 0.60395706 0.39656559 ;
	setAttr ".uvtk[142]" -type "float2" 0.82124859 0.23286517 ;
	setAttr ".uvtk[143]" -type "float2" 0.60084057 0.33085799 ;
	setAttr ".uvtk[160]" -type "float2" 0.21614704 -0.29489094 ;
	setAttr ".uvtk[161]" -type "float2" 0.24231744 -0.29321918 ;
	setAttr ".uvtk[162]" -type "float2" 0.24035206 -0.28390133 ;
	setAttr ".uvtk[163]" -type "float2" 0.21504143 -0.28455439 ;
	setAttr ".uvtk[164]" -type "float2" 0.22414061 -0.33653277 ;
	setAttr ".uvtk[165]" -type "float2" 0.25354299 -0.33633122 ;
	setAttr ".uvtk[166]" -type "float2" 0.073719934 0.072603494 ;
	setAttr ".uvtk[167]" -type "float2" 0.26308823 -0.2740961 ;
	setAttr ".uvtk[168]" -type "float2" 0.18683472 -0.2904537 ;
	setAttr ".uvtk[169]" -type "float2" 0.18673608 -0.27903482 ;
	setAttr ".uvtk[170]" -type "float2" 0.19127509 -0.32953066 ;
	setAttr ".uvtk[171]" -type "float2" 0.11134286 0.0473799 ;
	setAttr ".uvtk[172]" -type "float2" 0.15462318 -0.28310019 ;
	setAttr ".uvtk[173]" -type "float2" 0.15562618 -0.27067238 ;
	setAttr ".uvtk[174]" -type "float2" 0.15514928 -0.31934175 ;
	setAttr ".uvtk[175]" -type "float2" 0.11985616 -0.27605781 ;
	setAttr ".uvtk[176]" -type "float2" 0.12196301 -0.26278633 ;
	setAttr ".uvtk[177]" -type "float2" 0.11590116 -0.30997467 ;
	setAttr ".uvtk[178]" -type "float2" 0.083313093 -0.27225426 ;
	setAttr ".uvtk[179]" -type "float2" 0.086077973 -0.25878149 ;
	setAttr ".uvtk[180]" -type "float2" 0.072995886 -0.30465606 ;
	setAttr ".uvtk[235]" -type "float2" 0.54103565 -0.10172957 ;
	setAttr ".uvtk[236]" -type "float2" 0.54436898 -0.10840994 ;
	setAttr ".uvtk[237]" -type "float2" 0.54776615 -0.10645127 ;
	setAttr ".uvtk[238]" -type "float2" 0.54455078 -0.1010415 ;
	setAttr ".uvtk[239]" -type "float2" 0.52475774 -0.1156348 ;
	setAttr ".uvtk[240]" -type "float2" 0.52868026 -0.12163687 ;
	setAttr ".uvtk[241]" -type "float2" 0.55151314 -0.11110312 ;
	setAttr ".uvtk[242]" -type "float2" 0.55466312 -0.10779417 ;
	setAttr ".uvtk[243]" -type "float2" 0.3709107 0.022670984 ;
	setAttr ".uvtk[244]" -type "float2" 0.54473853 -0.088484764 ;
	setAttr ".uvtk[245]" -type "float2" 0.53677875 -0.12265462 ;
	setAttr ".uvtk[246]" -type "float2" 0.34396315 0.010483086 ;
	setAttr ".uvtk[247]" -type "float2" 0.56234533 -0.11296278 ;
	setAttr ".uvtk[248]" -type "float2" 0.56514466 -0.1083411 ;
	setAttr ".uvtk[249]" -type "float2" 0.54894954 -0.12269491 ;
	setAttr ".uvtk[250]" -type "float2" 0.5766682 -0.11720103 ;
	setAttr ".uvtk[251]" -type "float2" 0.57909465 -0.1114122 ;
	setAttr ".uvtk[252]" -type "float2" 0.56512332 -0.12572575 ;
	setAttr ".uvtk[253]" -type "float2" 0.42354524 -0.015438467 ;
	setAttr ".uvtk[254]" -type "float2" 0.59610057 -0.12045047 ;
	setAttr ".uvtk[255]" -type "float2" 0.4036743 -0.024119228 ;
	setAttr ".uvtk[330]" -type "float2" -0.22298589 0.5933789 ;
	setAttr ".uvtk[331]" -type "float2" -0.18992177 0.56758022 ;
	setAttr ".uvtk[336]" -type "float2" -0.15907505 0.53111529 ;
	setAttr ".uvtk[341]" -type "float2" -0.1339235 0.48418626 ;
	setAttr ".uvtk[344]" -type "float2" 0.46327025 0.5765692 ;
	setAttr ".uvtk[349]" -type "float2" 0.53385001 0.59392607 ;
	setAttr ".uvtk[354]" -type "float2" 0.60095477 0.6272949 ;
	setAttr ".uvtk[359]" -type "float2" 0.66042382 0.6756103 ;
	setAttr ".uvtk[468]" -type "float2" 0.22503322 -0.011966646 ;
	setAttr ".uvtk[469]" -type "float2" 0.22499704 0.02586031 ;
	setAttr ".uvtk[472]" -type "float2" 0.12813288 0.2289083 ;
	setAttr ".uvtk[473]" -type "float2" 0.11619514 0.27881145 ;
	setAttr ".uvtk[476]" -type "float2" 0.23171616 0.056943685 ;
	setAttr ".uvtk[479]" -type "float2" 0.14836431 0.18749148 ;
	setAttr ".uvtk[482]" -type "float2" 0.24213575 0.080243111 ;
	setAttr ".uvtk[485]" -type "float2" 0.17359668 0.1557886 ;
	setAttr ".uvtk[730]" -type "float2" 0.48373494 0.51078564 ;
	setAttr ".uvtk[731]" -type "float2" 0.56681007 0.53114247 ;
	setAttr ".uvtk[732]" -type "float2" 0.64580524 0.5704093 ;
	setAttr ".uvtk[733]" -type "float2" 0.71581405 0.62728512 ;
	setAttr ".uvtk[734]" -type "float2" 0.18845201 0.0048058629 ;
	setAttr ".uvtk[735]" -type "float2" 0.18849188 -0.039725304 ;
	setAttr ".uvtk[736]" -type "float2" 0.19637775 0.041397661 ;
	setAttr ".uvtk[737]" -type "float2" 0.20871776 0.068823129 ;
	setAttr ".uvtk[738]" -type "float2" 0.13055587 0.14735186 ;
	setAttr ".uvtk[739]" -type "float2" 0.10083634 0.18464601 ;
	setAttr ".uvtk[740]" -type "float2" 0.077015907 0.23339748 ;
	setAttr ".uvtk[741]" -type "float2" 0.062961847 0.29214442 ;
	setAttr ".uvtk[742]" -type "float2" -0.075316697 0.48564133 ;
	setAttr ".uvtk[743]" -type "float2" -0.10488661 0.54081786 ;
	setAttr ".uvtk[744]" -type "float2" -0.14119199 0.58373082 ;
	setAttr ".uvtk[745]" -type "float2" -0.18011495 0.61409938 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "EC9C9AE9-B343-E482-62E5-E48BF9AB70D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0B34DD2E-A442-8136-4EB5-9F9F3B96FE19";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.53561258 -0.44534799 ;
	setAttr ".uvtk[121]" -type "float2" -0.52228212 -0.46698898 ;
	setAttr ".uvtk[122]" -type "float2" -0.51435179 -0.46167201 ;
	setAttr ".uvtk[123]" -type "float2" -0.52727056 -0.44065109 ;
	setAttr ".uvtk[124]" -type "float2" -0.56458348 -0.46111679 ;
	setAttr ".uvtk[125]" -type "float2" -0.54940999 -0.48557973 ;
	setAttr ".uvtk[126]" -type "float2" -0.52211815 -0.46724463 ;
	setAttr ".uvtk[127]" -type "float2" -0.5142054 -0.46190214 ;
	setAttr ".uvtk[128]" -type "float2" -0.54688907 -0.42259368 ;
	setAttr ".uvtk[129]" -type "float2" -0.53847706 -0.41828695 ;
	setAttr ".uvtk[130]" -type "float2" -0.57737589 -0.43443757 ;
	setAttr ".uvtk[131]" -type "float2" -0.54924166 -0.48586851 ;
	setAttr ".uvtk[132]" -type "float2" -0.5065695 -0.48788047 ;
	setAttr ".uvtk[133]" -type "float2" -0.49920249 -0.48179764 ;
	setAttr ".uvtk[134]" -type "float2" -0.53172404 -0.50891298 ;
	setAttr ".uvtk[135]" -type "float2" -0.48913556 -0.50693625 ;
	setAttr ".uvtk[136]" -type "float2" -0.4823575 -0.50018936 ;
	setAttr ".uvtk[137]" -type "float2" -0.51218802 -0.53027809 ;
	setAttr ".uvtk[138]" -type "float2" -0.47005785 -0.52427965 ;
	setAttr ".uvtk[139]" -type "float2" -0.46383315 -0.51696795 ;
	setAttr ".uvtk[140]" -type "float2" -0.49070537 -0.54977155 ;
	setAttr ".uvtk[141]" -type "float2" -0.44970757 -0.53981543 ;
	setAttr ".uvtk[142]" -type "float2" -0.44380897 -0.53236043 ;
	setAttr ".uvtk[143]" -type "float2" -0.46727157 -0.56722629 ;
	setAttr ".uvtk[160]" -type "float2" 0.48416662 0.27100781 ;
	setAttr ".uvtk[161]" -type "float2" 0.48850429 0.28817275 ;
	setAttr ".uvtk[162]" -type "float2" 0.48206091 0.28957811 ;
	setAttr ".uvtk[163]" -type "float2" 0.47788543 0.27292994 ;
	setAttr ".uvtk[164]" -type "float2" 0.50577289 0.26458433 ;
	setAttr ".uvtk[165]" -type "float2" 0.51062912 0.2839084 ;
	setAttr ".uvtk[166]" -type "float2" 0.49133325 0.30552563 ;
	setAttr ".uvtk[167]" -type "float2" 0.4849087 0.30668715 ;
	setAttr ".uvtk[168]" -type "float2" 0.47825587 0.25429037 ;
	setAttr ".uvtk[169]" -type "float2" 0.47218198 0.25677636 ;
	setAttr ".uvtk[170]" -type "float2" 0.49915344 0.24582902 ;
	setAttr ".uvtk[171]" -type "float2" 0.51362085 0.30375245 ;
	setAttr ".uvtk[172]" -type "float2" 0.4707979 0.23821008 ;
	setAttr ".uvtk[173]" -type "float2" 0.46497774 0.24124718 ;
	setAttr ".uvtk[174]" -type "float2" 0.49081671 0.22775698 ;
	setAttr ".uvtk[175]" -type "float2" 0.46185482 0.22295815 ;
	setAttr ".uvtk[176]" -type "float2" 0.45631403 0.2264846 ;
	setAttr ".uvtk[177]" -type "float2" 0.4807964 0.21047789 ;
	setAttr ".uvtk[178]" -type "float2" 0.048765443 -0.18028614 ;
	setAttr ".uvtk[179]" -type "float2" 0.44631594 0.21247631 ;
	setAttr ".uvtk[180]" -type "float2" 0.056808446 -0.20400351 ;
	setAttr ".uvtk[330]" -type "float2" 0.47833967 0.37293395 ;
	setAttr ".uvtk[331]" -type "float2" 0.48501277 0.35691819 ;
	setAttr ".uvtk[336]" -type "float2" 0.48944271 0.34014109 ;
	setAttr ".uvtk[341]" -type "float2" 0.49155265 0.32291076 ;
	setAttr ".uvtk[344]" -type "float2" -0.4275263 -0.5520215 ;
	setAttr ".uvtk[349]" -type "float2" -0.40394324 -0.56112891 ;
	setAttr ".uvtk[354]" -type "float2" -0.37933636 -0.56694335 ;
	setAttr ".uvtk[729]" -type "float2" -0.44136387 -0.5816865 ;
	setAttr ".uvtk[730]" -type "float2" -0.41365457 -0.59242946 ;
	setAttr ".uvtk[731]" -type "float2" -0.38474274 -0.59928721 ;
	setAttr ".uvtk[740]" -type "float2" 0.51399875 0.32412574 ;
	setAttr ".uvtk[741]" -type "float2" 0.51154053 0.34439012 ;
	setAttr ".uvtk[742]" -type "float2" 0.50633126 0.36413661 ;
	setAttr ".uvtk[743]" -type "float2" 0.49847621 0.38299009 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "59A9E893-024D-0A56-7A6D-898353A1E4D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3E93D54F-194E-6D20-BD88-9389B9FFB45A";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.38907355 0.79168022 ;
	setAttr ".uvtk[121]" -type "float2" 0.38907355 0.7916801 ;
	setAttr ".uvtk[122]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[123]" -type "float2" 0.38907355 0.79168022 ;
	setAttr ".uvtk[124]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[125]" -type "float2" 0.38907355 0.7916801 ;
	setAttr ".uvtk[126]" -type "float2" 0.38907361 0.79168016 ;
	setAttr ".uvtk[127]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[128]" -type "float2" 0.38907355 0.79168022 ;
	setAttr ".uvtk[129]" -type "float2" 0.38907355 0.7916801 ;
	setAttr ".uvtk[130]" -type "float2" 0.38907355 0.79168016 ;
	setAttr ".uvtk[131]" -type "float2" 0.38907355 0.79168022 ;
	setAttr ".uvtk[132]" -type "float2" 0.38907355 0.79168022 ;
	setAttr ".uvtk[133]" -type "float2" 0.38907355 0.79168016 ;
	setAttr ".uvtk[134]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[135]" -type "float2" 0.38907361 0.79168016 ;
	setAttr ".uvtk[136]" -type "float2" 0.38907355 0.79168022 ;
	setAttr ".uvtk[137]" -type "float2" 0.38907361 0.79168016 ;
	setAttr ".uvtk[138]" -type "float2" 0.38907355 0.79168016 ;
	setAttr ".uvtk[139]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[140]" -type "float2" 0.38907355 0.79168022 ;
	setAttr ".uvtk[141]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[142]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[143]" -type "float2" 0.38907355 0.79168022 ;
	setAttr ".uvtk[160]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[161]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[162]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[163]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[164]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[165]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[166]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[167]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[168]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[169]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[170]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[171]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[172]" -type "float2" 0.38907355 0.7916801 ;
	setAttr ".uvtk[173]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[174]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[175]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[176]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[177]" -type "float2" 0.38907355 0.79168016 ;
	setAttr ".uvtk[178]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[179]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[180]" -type "float2" 0.38907361 0.79168016 ;
	setAttr ".uvtk[195]" -type "float2" 0.17123351 0.45028022 ;
	setAttr ".uvtk[196]" -type "float2" 0.17164215 0.45029411 ;
	setAttr ".uvtk[197]" -type "float2" 0.17250165 0.46262524 ;
	setAttr ".uvtk[198]" -type "float2" 0.17215917 0.46259484 ;
	setAttr ".uvtk[199]" -type "float2" 0.16435513 0.41511777 ;
	setAttr ".uvtk[200]" -type "float2" 0.16480705 0.41516963 ;
	setAttr ".uvtk[201]" -type "float2" 0.20582697 0.45216116 ;
	setAttr ".uvtk[202]" -type "float2" 0.20573315 0.46543011 ;
	setAttr ".uvtk[203]" -type "float2" 0.13995111 0.44830045 ;
	setAttr ".uvtk[204]" -type "float2" 0.14197369 0.45926937 ;
	setAttr ".uvtk[205]" -type "float2" 0.20290539 0.41833606 ;
	setAttr ".uvtk[206]" -type "float2" 0.12905845 0.41064057 ;
	setAttr ".uvtk[207]" -type "float2" 0.24241611 0.45018443 ;
	setAttr ".uvtk[208]" -type "float2" 0.24180445 0.46370581 ;
	setAttr ".uvtk[209]" -type "float2" 0.11207198 0.44907376 ;
	setAttr ".uvtk[210]" -type "float2" 0.11509842 0.45874199 ;
	setAttr ".uvtk[211]" -type "float2" 0.24557778 0.41769484 ;
	setAttr ".uvtk[212]" -type "float2" 0.09762691 0.40937999 ;
	setAttr ".uvtk[213]" -type "float2" 0.0879706 0.45580968 ;
	setAttr ".uvtk[214]" -type "float2" 0.091787919 0.46420869 ;
	setAttr ".uvtk[215]" -type "float2" 0.070203528 0.41533926 ;
	setAttr ".uvtk[216]" -type "float2" -0.31131279 0.68376803 ;
	setAttr ".uvtk[217]" -type "float2" 0.071864948 0.47859481 ;
	setAttr ".uvtk[218]" -type "float2" -0.33714962 0.67653489 ;
	setAttr ".uvtk[235]" -type "float2" -0.4447206 0.98734355 ;
	setAttr ".uvtk[236]" -type "float2" -0.47534201 0.98940265 ;
	setAttr ".uvtk[237]" -type "float2" -0.47555086 0.97800618 ;
	setAttr ".uvtk[238]" -type "float2" -0.4459075 0.97600394 ;
	setAttr ".uvtk[239]" -type "float2" -0.43997169 1.0263848 ;
	setAttr ".uvtk[240]" -type "float2" -0.47460634 1.0285954 ;
	setAttr ".uvtk[241]" -type "float2" -0.50610662 0.98852444 ;
	setAttr ".uvtk[242]" -type "float2" -0.50526202 0.97716004 ;
	setAttr ".uvtk[243]" -type "float2" -0.41479012 0.98252457 ;
	setAttr ".uvtk[244]" -type "float2" -0.41642562 0.97138339 ;
	setAttr ".uvtk[245]" -type "float2" -0.50915372 1.0275502 ;
	setAttr ".uvtk[246]" -type "float2" -0.40526661 1.0203766 ;
	setAttr ".uvtk[247]" -type "float2" -0.53666353 0.98475063 ;
	setAttr ".uvtk[248]" -type "float2" -0.53478181 0.97350079 ;
	setAttr ".uvtk[249]" -type "float2" -0.54342818 1.0233011 ;
	setAttr ".uvtk[250]" -type "float2" -0.56669712 0.97818655 ;
	setAttr ".uvtk[251]" -type "float2" -0.56388676 0.96708542 ;
	setAttr ".uvtk[252]" -type "float2" -0.57721907 1.0158701 ;
	setAttr ".uvtk[253]" -type "float2" -0.59585321 0.96913248 ;
	setAttr ".uvtk[254]" -type "float2" -0.5926789 0.95824939 ;
	setAttr ".uvtk[255]" -type "float2" -0.61037248 1.0051388 ;
	setAttr ".uvtk[330]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[331]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[336]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[341]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[344]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[349]" -type "float2" 0.38907361 0.79168016 ;
	setAttr ".uvtk[354]" -type "float2" 0.38907355 0.79168016 ;
	setAttr ".uvtk[467]" -type "float2" -0.67081153 0.91946 ;
	setAttr ".uvtk[470]" -type "float2" -0.33380765 0.94354898 ;
	setAttr ".uvtk[471]" -type "float2" -0.3111954 0.92364103 ;
	setAttr ".uvtk[474]" -type "float2" -0.64817512 0.93936145 ;
	setAttr ".uvtk[477]" -type "float2" -0.3589237 0.96019047 ;
	setAttr ".uvtk[480]" -type "float2" -0.6230371 0.95599812 ;
	setAttr ".uvtk[483]" -type "float2" -0.3860794 0.97325784 ;
	setAttr ".uvtk[728]" -type "float2" 0.38907361 0.7916801 ;
	setAttr ".uvtk[729]" -type "float2" 0.38907361 0.79168016 ;
	setAttr ".uvtk[730]" -type "float2" 0.38907355 0.7916801 ;
	setAttr ".uvtk[731]" -type "float2" -0.69854867 0.9470349 ;
	setAttr ".uvtk[732]" -type "float2" -0.67190433 0.97041446 ;
	setAttr ".uvtk[733]" -type "float2" -0.6423223 0.98993599 ;
	setAttr ".uvtk[734]" -type "float2" -0.37155679 1.0095352 ;
	setAttr ".uvtk[735]" -type "float2" -0.33960739 0.99416602 ;
	setAttr ".uvtk[736]" -type "float2" -0.31004417 0.97457856 ;
	setAttr ".uvtk[737]" -type "float2" -0.28342485 0.95114273 ;
	setAttr ".uvtk[738]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[739]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[740]" -type "float2" 0.38907361 0.79168022 ;
	setAttr ".uvtk[741]" -type "float2" 0.38907361 0.79168022 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "84F79287-2D42-27C6-E424-F2A6706DC12D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:396]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1BBB0574-E04A-AA80-E947-F5BDD2FEBBB5";
	setAttr ".uopa" yes;
	setAttr -s 742 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.084125131 -0.21699175 0.084125131
		 -0.21735732 0.088710338 -0.21765047 0.088710338 -0.21728186 0.088710338 -0.22789294
		 0.084125131 -0.22734112 0.084125131 -0.20551938 0.088710338 -0.20551938 0.084125131
		 -0.23555443 0.088710338 -0.23631394 0.084125131 -0.194047 0.088710338 -0.19375691
		 0.084125131 -0.18369767 0.088710338 -0.18314582 0.084125131 -0.17548433 0.088710338
		 -0.17472479 0.08090353 -0.16500759 0.08090353 -0.17535612 0.085488379 -0.17506605
		 0.085488379 -0.1644558 0.08090353 -0.18682759 0.085488379 -0.18682759 0.08090353
		 -0.15679491 0.085488379 -0.15603545 0.08090353 -0.19829905 0.085488379 -0.19858913
		 0.08090353 -0.20864758 0.085488379 -0.20919937 0.08090353 -0.21686023 0.085488379
		 -0.2176197 -0.60189301 -0.097231552 -0.60189295 -0.097223863 -0.6029653 -0.097224012
		 -0.60296524 -0.097231701 -0.601246 -0.097227693 -0.60124582 -0.097219899 -0.60189104
		 -0.096564904 -0.6029644 -0.09656471 -0.60360742 -0.097220048 -0.60360712 -0.097227857
		 -0.60189229 -0.097897813 -0.60296434 -0.097899184 -0.60125285 -0.096561834 -0.6012491
		 -0.097892165 -0.60189158 -0.09589842 -0.60296422 -0.095897198 -0.60360718 -0.096561894
		 -0.60360724 -0.097894952 -0.6018914 -0.09856464 -0.60296321 -0.098567791 -0.60124969
		 -0.095897347 -0.60124969 -0.098553948 -0.60360706 -0.09589541 -0.60360622 -0.09856049
		 -0.60188615 -0.099232867 -0.60296255 -0.099238619 -0.60124463 -0.099210143 -0.60360754
		 -0.099222369 -0.60186929 -0.099903733 -0.60296738 -0.099913985 -0.60122168 -0.099855766
		 -0.60362095 -0.099875309 -0.60188341 -0.092566013 -0.60188174 -0.091899455 -0.602956
		 -0.091896653 -0.60295773 -0.092563212 -0.60124022 -0.092567325 -0.60123855 -0.091900766
		 -0.60188013 -0.091232777 -0.60295421 -0.091230154 -0.60359919 -0.091895461 -0.60360092
		 -0.092561901 -0.60188514 -0.093232572 -0.60295939 -0.0932298 -0.60123706 -0.091234148
		 -0.60124195 -0.093233794 -0.6018787 -0.090566039 -0.60295242 -0.090563715 -0.60359734
		 -0.091229081 -0.60360259 -0.093228489 -0.60123569 -0.09056741 -0.60187757 -0.089899063
		 -0.60295069 -0.089897335 -0.6035955 -0.09056294 -0.60123467 -0.089900672 -0.60187685
		 -0.089231789 -0.60294902 -0.089230955 -0.60359353 -0.089897156 -0.6012342 -0.089233875
		 -0.60359156 -0.089232087 -0.35621908 -0.20549266 -0.35621908 -0.21725532 -0.35163385
		 -0.2169652 -0.35163385 -0.20549266 -0.35621908 -0.21762395 -0.35163385 -0.2173308
		 -0.35621908 -0.19373 -0.35163385 -0.19402012 -0.35621908 -0.22786659 -0.35163385
		 -0.22731474 -0.35621908 -0.18311876 -0.35163385 -0.18367061 -0.35621908 -0.23628773
		 -0.35163385 -0.23552817 -0.35621908 -0.17469761 -0.35163385 -0.17545718 -0.30451646
		 -0.19788258 -0.30451646 -0.20849282 -0.29993165 -0.20794103 -0.29993165 -0.1975925
		 -0.30451646 -0.21691315 -0.29993165 -0.21615368 -0.30451646 -0.18612103 -0.29993165
		 -0.18612103 -0.30451646 -0.1743595 -0.29993165 -0.1746496 -0.30451646 -0.16374925
		 -0.29993165 -0.16430104 -0.30451646 -0.1553289 -0.29993165 -0.15608838 -0.95472169
		 -0.90063095 -0.97136492 -0.91279316 -0.96655875 -0.91886443 -0.95039058 -0.90707475
		 -0.96932423 -0.87821782 -0.98813099 -0.89205056 -0.97156107 -0.91294217 -0.96673542
		 -0.91899747 -0.937047 -0.89005816 -0.93302691 -0.89658338 -0.94857341 -0.86616814
		 -0.98835367 -0.89220518 -0.98724961 -0.92683327 -0.98186046 -0.93239999 -1.0058635473
		 -0.9078424 -1.001540184 -0.94214755 -0.99565172 -0.94719577 -1.021886587 -0.92500395
		 -1.014340997 -0.95868129 -1.0080313683 -0.96324587 -1.036271811 -0.94361961 -1.025599122
		 -0.9761281 -1.019194484 -0.98041993 -1.048883796 -0.96368229 0.23476064 -0.71032989
		 0.23476064 -0.70343512 0.2319864 -0.70343512 0.2319864 -0.71032989 0.23476064 -0.69789916
		 0.2319864 -0.69789916 0.23476064 -0.71041071 0.2319864 -0.71041071 0.23476064 -0.71814334
		 0.2319864 -0.71814334 0.23476064 -0.72587591 0.2319864 -0.72587591 0.23476064 -0.73285156
		 0.2319864 -0.73285156 0.23476064 -0.73838747 0.2319864 -0.73838747 -1.020740509 -1.1350069
		 -1.010530949 -1.15325248 -1.003862977 -1.14922881 -1.013792157 -1.13155842 -1.04448843
		 -1.14703107 -1.032971859 -1.16755009 -0.99887466 -1.17043471 -0.99242055 -1.16621721
		 -1.029237986 -1.11586928 -1.022009969 -1.11307263 -1.05403018 -1.12556827 -1.019433498
		 -1.18700171 -1.035892367 -1.096023917 -1.028434992 -1.093906522 -1.06154108 -1.10329449
		 -1.040606976 -1.075690985 -1.032993317 -1.074221134 -1.06695056 -1.080320001 -1.043388963
		 -1.05526185 -1.035815835 -1.054123163 -1.069902658 -1.056549191 0.23573852 -0.7325868
		 0.23573852 -0.72561109 0.23296428 -0.72561109 0.23296428 -0.7325868 0.23573852 -0.71787852
		 0.23296428 -0.71787852 0.23573852 -0.7381227 0.23296428 -0.7381227 0.23573852 -0.71014595
		 0.23296428 -0.71014595 0.23573852 -0.7031703 0.23296428 -0.7031703 0.23573852 -0.6976344
		 0.23296428 -0.6976344 -0.15139455 -1.00042438507 -0.151465 -1.00037455559 -0.15312731
		 -1.0025184155 -0.1530675 -1.0025670528 -0.14567655 -0.99316657 -0.14575428 -0.99311274
		 -0.15735495 -0.99621058 -0.15885162 -0.99848241 -0.14588335 -1.0052438974 -0.1477519
		 -1.0071978569 -0.15233669 -0.98832124 -0.13946646 -0.99853516 -0.16356975 -0.99249792
		 -0.16498119 -0.99479932 -0.14084959 -1.01055479 -0.14289844 -1.012325287 -0.15955904
		 -0.98420507 -0.13379693 -1.0044759512 -0.13635874 -1.016303778 -0.13855422 -1.017891884
		 -0.12869453 -1.010955453 -0.13246596 -1.022367358 -0.13469765 -1.023844361 -0.1242547
		 -1.018051624 -0.50204188 -0.60875905 -0.50204188 -0.60883987 -0.49926764 -0.60883999
		 -0.49926764 -0.60875916 -0.50204188 -0.61657256 -0.49926764 -0.61657256 -0.50204188
		 -0.6018641 -0.49926764 -0.6018641 -0.50204188 -0.62430525 -0.49926764 -0.62430525
		 -0.50204188 -0.59632814 -0.49926764 -0.59632814 -0.50204188 -0.63128096 -0.49926764
		 -0.63128096 -0.50204188 -0.63681692 -0.49926764 -0.63681692 -0.13778093 -1.0844208
		 -0.13424593 -1.078040242 -0.13667697 -1.076844692 -0.14010093 -1.083020449 -0.1298604
		 -1.089384794 -0.1258876 -1.082155943 -0.13132855 -1.071332335 -0.13385904 -1.070366621
		 -0.14183995 -1.090373993 -0.14407194 -1.088897228 -0.12262416 -1.074617267 -0.13465738
		 -1.09624517 -0.12905511 -1.064376712 -0.13166559 -1.063645601 -0.12007761 -1.066813707;
	setAttr ".uvtk[250:499]" -0.12743485 -1.05725193 -0.13010713 -1.056735635 -0.1182645
		 -1.058793068 -0.12643892 -1.050064445 -0.12910101 -1.049648643 -0.11722589 -1.05057621
		 -0.13856444 -0.62697732 -0.13856444 -0.63395298 -0.1357902 -0.63395298 -0.1357902
		 -0.62697732 -0.13856444 -0.63948888 -0.1357902 -0.63948888 -0.13856444 -0.61924475
		 -0.1357902 -0.61924475 -0.13856444 -0.61151218 -0.1357902 -0.61151218 -0.13856444
		 -0.60453653 -0.1357902 -0.60453653 -0.13856444 -0.59900063 -0.1357902 -0.59900063
		 -0.29859054 0.041813016 -0.29894787 0.042912781 -0.29895207 0.042925656 -0.30228376
		 0.041228056 -0.29963973 0.043872118 -0.29859054 0.040643096 -0.30058619 0.044559777
		 -0.29895207 0.039530456 -0.30169883 0.044921279 -0.2996397 0.038583994 -0.30286872
		 0.044921279 -0.30058619 0.037896335 -0.30398136 0.044559777 -0.30169883 0.037534833
		 -0.30492783 0.043872118 -0.30286872 0.037534833 -0.30561548 0.042925656 -0.30398136
		 0.037896335 -0.30597699 0.041813016 -0.30492783 0.038583994 -0.30597699 0.040643096
		 -0.30561548 0.039530456 0.074566245 0.027571321 0.07455337 0.027575493 0.073453605
		 0.027932823 0.072868645 0.0242396 0.072283685 0.027932823 0.075512707 0.026883662
		 0.071171045 0.027571321 0.076200366 0.0259372 0.070224583 0.026883662 0.076561868
		 0.02482456 0.069536924 0.0259372 0.076561868 0.02365464 0.069175422 0.02482456 0.076200366
		 0.022542 0.069175422 0.02365464 0.075512707 0.021595538 0.069536924 0.022542 0.074566245
		 0.020907879 0.070224583 0.021595538 0.073453605 0.020546377 0.071171045 0.020907879
		 0.072283685 0.020546377 0.081851959 0.31719011 0.0818578 0.31717211 0.082093835 0.31724882
		 0.082070351 0.31730139 0.082356155 0.31563824 0.082598269 0.31567657 0.080892801
		 0.31851023 0.081066132 0.31868356 0.082356155 0.31400648 0.082598269 0.31396812 0.079572678
		 0.31946939 0.079683959 0.31968775 0.081851959 0.31245458 0.082070351 0.3123433 0.078020811
		 0.31997362 0.078059137 0.3202157 -0.93302113 -1.21771669 -0.95174366 -1.20939302
		 0.080892801 0.31113449 0.081066132 0.31096113 0.076389015 0.31997359 0.076350689
		 0.32021573 -0.96915978 -1.19859576 0.079572678 0.31017533 0.079683959 0.30995691
		 0.074837148 0.31946936 0.074725866 0.31968778 -0.98495364 -1.18552685 0.078020811
		 0.3096711 0.078059137 0.30942899 -1.034048319 -0.99484169 0.073517025 0.31851023
		 0.073343694 0.31868359 0.076389015 0.3096711 0.076350689 0.30942899 -1.039903641
		 -1.014489055 0.072557926 0.31719011 0.072339475 0.31730142 0.074837148 0.31017536
		 0.074725866 0.30995694 -1.043036103 -1.034746408 0.072053671 0.31563824 0.071811557
		 0.31567657 0.073517025 0.31113446 0.073343694 0.31096113 0.072053671 0.31400651 0.071811557
		 0.31396815 0.072557926 0.31245458 0.072339475 0.3123433 0.10494548 0.59396231 0.10496396
		 0.59395623 0.1050752 0.59417462 0.10502216 0.59419823 0.10631847 0.59297216 0.10649171
		 0.59314543 0.10337162 0.59447366 0.10340995 0.59471571 0.10730258 0.59161764 0.10752091
		 0.59172893 0.10169734 0.59447366 0.101659 0.59471571 0.10781994 0.59002531 0.10806197
		 0.59006369 0.10010501 0.59395629 0.099993765 0.59417462 0.10781994 0.58835107 0.10806197
		 0.58831269 0.098750487 0.59297216 0.098577216 0.59314549 0.10730258 0.58675867 0.10752091
		 0.58664751 0.09776637 0.59161764 0.097548045 0.59172893 0.10631847 0.58540416 0.10649171
		 0.58523095 0.097248994 0.59002531 0.097006977 0.59006363 0.10496394 0.58442008 0.1050752
		 0.58420181 0.097248994 0.58835107 0.097006977 0.58831269 0.10337161 0.58390272 0.10340993
		 0.58366072 0.09776637 0.58675873 0.097548053 0.58664751 0.10169734 0.58390272 0.101659
		 0.58366072 0.098750487 0.58540422 0.098577224 0.58523095 0.10010501 0.58442008 0.099993765
		 0.58420175 0.38900173 0.010874093 0.3899858 0.009519577 0.39020413 0.0096308291 0.389175
		 0.011047363 0.38999182 0.0095011294 0.39022779 0.0095777959 0.38764721 0.011858195
		 0.38775843 0.012076527 0.39050323 0.0079272538 0.39074522 0.0079655796 0.38605487
		 0.012375593 0.38609317 0.012617618 0.39050323 0.0062529668 0.39074522 0.0062146485
		 0.38438058 0.012375593 0.38434228 0.012617618 0.3899858 0.0046606436 0.39020413 0.004549399
		 0.38278824 0.011858225 0.38267702 0.012076527 0.38900173 0.0033061244 0.389175 0.0031328574
		 0.38143373 0.010874093 0.38126045 0.011047363 0.38764721 0.0023220088 0.38775843
		 0.0021036826 0.38044962 0.009519577 0.38023129 0.0096308291 0.38605487 0.0018046307
		 0.38609317 0.0015626134 0.37993225 0.0079272538 0.37969023 0.0079655796 0.38438058
		 0.0018046307 0.38434228 0.0015626134 0.37993222 0.0062529743 0.37969023 0.006214641
		 0.38278827 0.0023220107 0.38267699 0.0021036845 0.38044962 0.0046606436 0.38023129
		 0.004549399 0.38143373 0.0033061244 0.38126048 0.0031328574 -0.0047460198 0.32139319
		 -0.0034258962 0.32043403 -0.0032525659 0.32060736 -0.004634738 0.32161158 -0.0024667978
		 0.31911391 -0.0022484064 0.31922525 -0.0047640204 0.32139903 -0.0046873093 0.32163507
		 -0.0019625425 0.31756204 -0.0017204285 0.3176004 -0.006297946 0.32189745 -0.0062595606
		 0.32213956 -0.0019625425 0.31593031 -0.0017204285 0.31589192 -0.0079296827 0.32189745
		 -0.0079680085 0.32213956 -0.0024667978 0.31437841 -0.0022484064 0.31426713 -0.0094815493
		 0.32139319 -0.0095928907 0.32161158 -0.12955388 -1.028920174 -0.0034258962 0.31305829
		 -0.0032525659 0.31288496 -0.15840292 -1.10386264 -0.1649695 -1.10671771 -0.010801673
		 0.32043403 -0.010975063 0.32060736 -0.12756053 -1.035800695 -0.0047460198 0.31209919
		 -0.004634738 0.31188074 -0.15228635 -1.10013914 -0.011760831 0.31911391 -0.011979222
		 0.31922525 -0.12651995 -1.042889357 -0.006297946 0.3115949 -0.0062595606 0.31135282
		 -0.14673278 -1.095615745 -0.012265086 0.31756204 -0.0125072 0.31760037 -0.0079296827
		 0.3115949 -0.0079680085 0.31135282 -0.012265086 0.31593031 -0.0125072 0.31589192
		 -0.0094816089 0.31209916 -0.0095928907 0.31188077 -0.011760831 0.31437841 -0.011979222
		 0.31426713 -0.010801673 0.31305829 -0.010975063 0.31288496 0.64386058 -0.29152864
		 0.6434443 -0.29024762 0.64289445 -0.29052532 0.64325178 -0.29162508;
	setAttr ".uvtk[500:741]" 0.64343947 -0.2902326 0.64289021 -0.29051244 0.64386058
		 -0.29289138 0.64325178 -0.29279497 0.64263844 -0.28913009 0.64220262 -0.28956595
		 0.64343941 -0.29418743 0.64289027 -0.29390761 0.641536 -0.28832912 0.64125609 -0.28887832
		 0.64263844 -0.29528993 0.64220262 -0.29485407 0.64023989 -0.28790799 0.64014351 -0.28851679
		 0.641536 -0.29609093 0.64125615 -0.29554173 0.63887715 -0.28790799 0.63897359 -0.28851679
		 0.64023995 -0.29651204 0.64014351 -0.29590324 0.63758117 -0.28832912 0.63786095 -0.28887832
		 0.63887715 -0.29651204 0.63897359 -0.29590324 0.63647866 -0.28913009 0.63691449 -0.28956595
		 0.63758111 -0.29609093 0.63786101 -0.29554173 0.63567764 -0.2902326 0.63622683 -0.29051244
		 0.63647866 -0.29528993 0.63691449 -0.29485407 0.63525653 -0.29152864 0.63586533 -0.29162508
		 0.6356777 -0.29418743 0.63622683 -0.29390761 0.63525653 -0.29289138 0.63586533 -0.29279497
		 0.71970445 -0.22293365 0.71968943 -0.22292876 0.71941173 -0.22347862 0.71942466 -0.22348285
		 0.71840841 -0.22251248 0.71831197 -0.22312129 0.72080696 -0.22373462 0.72037107 -0.22417045
		 0.71704561 -0.22251248 0.71714211 -0.22312129 0.72160792 -0.22483712 0.72105873 -0.22511694
		 0.71574956 -0.22293365 0.71602941 -0.22348285 0.72202909 -0.22613317 0.72142023 -0.22622958
		 0.71464711 -0.22373462 0.71508294 -0.22417045 0.72202903 -0.22749591 0.72142023 -0.22739947
		 0.71384615 -0.22483712 0.71439528 -0.22511694 0.72160792 -0.22879195 0.72105873 -0.22851214
		 0.71342498 -0.22613317 0.71403378 -0.22622958 0.7208069 -0.22989443 0.72037107 -0.2294586
		 0.71342498 -0.22749591 0.71403378 -0.2273995 0.71970439 -0.23069546 0.71942461 -0.23014623
		 0.71384609 -0.22879195 0.71439528 -0.22851211 0.71840835 -0.23111656 0.71831197 -0.23050776
		 0.71464711 -0.22989443 0.715083 -0.2294586 0.71704566 -0.23111656 0.71714211 -0.23050776
		 0.71574962 -0.23069546 0.71602941 -0.23014623 -0.4642188 -0.80405039 -0.4642188 -0.79585755
		 -0.46784857 -0.79608721 -0.46784857 -0.80448723 -0.4642188 -0.78677571 -0.46784857
		 -0.78677571 -0.4642188 -0.77769387 -0.46784857 -0.77746415 -0.4642188 -0.76950097
		 -0.46784857 -0.76906413 -0.42163834 -0.76950407 -0.42163834 -0.77769685 -0.4180086
		 -0.77746719 -0.4180086 -0.76906723 -0.42163834 -0.78677863 -0.4180086 -0.78677863
		 -0.42163834 -0.79586035 -0.4180086 -0.79609001 -0.42163834 -0.80405313 -0.4180086
		 -0.80448997 -0.60189033 -0.09523198 -0.60296357 -0.095230103 -0.60124755 -0.095232129
		 -0.60188866 -0.094565541 -0.60296243 -0.094563186 -0.60360652 -0.095228612 -0.60124558
		 -0.094566315 -0.60188687 -0.093899071 -0.602961 -0.093896449 -0.60360545 -0.094561845
		 -0.60124373 -0.093900144 -0.60360414 -0.093895108 -0.60187685 -0.088563979 -0.60294795
		 -0.088564456 -0.60123438 -0.088567436 -0.60187751 -0.087895095 -0.60294849 -0.087897539
		 -0.60358995 -0.08856833 -0.60123485 -0.087902069 -0.60187781 -0.087224066 -0.60295355
		 -0.087229311 -0.60358977 -0.087907314 -0.60123312 -0.087240279 -0.6018728 -0.086548686
		 -0.60297024 -0.086558402 -0.6035949 -0.087251425 -0.60121953 -0.086587369 -0.60361767
		 -0.086605906 -0.60061729 -0.68667799 -0.60061729 -0.69507802 -0.59698755 -0.69464111
		 -0.59698755 -0.68644834 -0.60061729 -0.67736655 -0.59698755 -0.67736655 -0.60061729
		 -0.66805512 -0.59698755 -0.66828477 -0.60061729 -0.65965509 -0.59698755 -0.660092
		 -0.18827787 -0.62877005 -0.18827787 -0.62037003 -0.19190764 -0.62080693 -0.19190764
		 -0.62899971 -0.18827787 -0.63808155 -0.19190764 -0.63808155 -0.18827787 -0.64739299
		 -0.19190764 -0.64716333 -0.18827787 -0.65579295 -0.19190764 -0.65535617 -0.33531362
		 -0.75669062 -0.33531362 -0.76307869 -0.33313259 -0.76307869 -0.33313259 -0.75669062
		 -0.33531362 -0.74960941 -0.33313259 -0.74960941 -0.33531362 -0.7425282 -0.33313259
		 -0.7425282 -0.33531362 -0.73614013 -0.33313259 -0.73614013 -0.17543364 -0.76307869
		 -0.17543364 -0.75759459 -0.17761466 -0.75759459 -0.17761466 -0.76307869 -0.17543364
		 -0.75151545 -0.17761466 -0.75151545 -0.17543364 -0.74543631 -0.17761466 -0.74543631
		 -0.17543364 -0.73995227 -0.17761466 -0.73995227 -0.24427608 -0.74252856 -0.24427608
		 -0.73614055 -0.24645707 -0.73614055 -0.24645707 -0.74252856 -0.24427608 -0.74960965
		 -0.24645707 -0.74960965 -0.24427608 -0.75669074 -0.24645707 -0.75669074 -0.24427608
		 -0.76307869 -0.24645707 -0.76307869 0.42203671 -0.70467567 0.42203671 -0.7101596
		 0.4242177 -0.7101596 0.4242177 -0.70467567 0.42203671 -0.71623862 0.4242177 -0.71623862
		 0.42203671 -0.72231764 0.4242177 -0.72231764 0.42203671 -0.72780162 0.4242177 -0.72780162
		 0.35537529 -0.73335052 0.35537529 -0.72696257 0.3531943 -0.72696257 0.3531943 -0.73335052
		 0.35537529 -0.71988147 0.3531943 -0.71988147 0.35537529 -0.71280038 0.3531943 -0.71280038
		 0.35537529 -0.70641243 0.3531943 -0.70641243 0.35710552 -0.7433576 0.35710552 -0.74884158
		 0.35928652 -0.74884158 0.35928652 -0.7433576 0.35710552 -0.73727858 0.35928652 -0.73727858
		 0.35710552 -0.7311995 0.35928652 -0.7311995 0.35710552 -0.72571558 0.35928652 -0.72571558
		 0.32121751 -0.70583016 0.32121751 -0.71221828 0.32339853 -0.71221828 0.32339853 -0.70583016
		 0.32121751 -0.71929955 0.32339853 -0.71929955 0.32121751 -0.72638083 0.32339853 -0.72638083
		 0.32121751 -0.73276889 0.32339853 -0.73276889 0.4756051 -0.7205286 0.4756051 -0.71504462
		 0.47342417 -0.71504462 0.47342417 -0.7205286 0.4756051 -0.72660762 0.47342417 -0.72660762
		 0.4756051 -0.73268664 0.47342417 -0.73268664 0.4756051 -0.73817056 0.47342417 -0.73817056
		 -1.05891633 -0.98555398 -1.065826893 -1.0086461306 -1.069512725 -1.032470942 -0.12082899
		 -1.025738597 -0.11848509 -1.03383112 -0.11727101 -1.042166948 -0.14039376 -1.1024034
		 -0.14692655 -1.10772574 -0.15412608 -1.11210871 -0.16185638 -1.11546969 -1.0032231808
		 -1.20478594 -0.98466831 -1.22017479 -0.96417373 -1.23288679 -0.9421342 -1.24268579;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "ADB1AD9A-ED48-17C3-7BF0-99B4D439851A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[714]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "11EEAF83-0044-5FF1-75CD-F296A915675C";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" 0.24719864 -0.021191053 ;
	setAttr ".uvtk[196]" -type "float2" 0.24731511 -0.021086477 ;
	setAttr ".uvtk[197]" -type "float2" 0.24419725 -0.01728566 ;
	setAttr ".uvtk[198]" -type "float2" 0.24408743 -0.017371692 ;
	setAttr ".uvtk[199]" -type "float2" 0.25771672 -0.034218457 ;
	setAttr ".uvtk[200]" -type "float2" 0.25784302 -0.034102857 ;
	setAttr ".uvtk[201]" -type "float2" 0.25704575 -0.012358759 ;
	setAttr ".uvtk[202]" -type "float2" 0.25363517 -0.0087989271 ;
	setAttr ".uvtk[203]" -type "float2" 0.2364625 -0.028985299 ;
	setAttr ".uvtk[204]" -type "float2" 0.23376355 -0.024896592 ;
	setAttr ".uvtk[205]" -type "float2" 0.26896158 -0.024404677 ;
	setAttr ".uvtk[206]" -type "float2" 0.24572867 -0.043026235 ;
	setAttr ".uvtk[207]" -type "float2" 0.26610994 -0.0028752051 ;
	setAttr ".uvtk[208]" -type "float2" 0.26261276 0.00054601952 ;
	setAttr ".uvtk[209]" -type "float2" 0.22505063 -0.035738148 ;
	setAttr ".uvtk[210]" -type "float2" 0.2227484 -0.031404741 ;
	setAttr ".uvtk[211]" -type "float2" 0.27914479 -0.013303659 ;
	setAttr ".uvtk[212]" -type "float2" 0.2329478 -0.050648324 ;
	setAttr ".uvtk[213]" -type "float2" 0.21308357 -0.041355029 ;
	setAttr ".uvtk[214]" -type "float2" 0.21116263 -0.036836043 ;
	setAttr ".uvtk[215]" -type "float2" 0.21944368 -0.05705145 ;
	setAttr ".uvtk[216]" -type "float2" 0.20080176 -0.045788601 ;
	setAttr ".uvtk[217]" -type "float2" 0.19909161 -0.041250572 ;
	setAttr ".uvtk[218]" -type "float2" 0.2051169 -0.062035456 ;
	setAttr ".uvtk[235]" -type "float2" 0.09330219 -0.011205435 ;
	setAttr ".uvtk[236]" -type "float2" 0.10315958 -0.020209789 ;
	setAttr ".uvtk[237]" -type "float2" -0.077977836 0.042376757 ;
	setAttr ".uvtk[238]" -type "float2" -0.072340727 0.049552381 ;
	setAttr ".uvtk[239]" -type "float2" 0.081342101 -0.023242176 ;
	setAttr ".uvtk[240]" -type "float2" 0.092517138 -0.033274412 ;
	setAttr ".uvtk[241]" -type "float2" 0.11383492 -0.028066456 ;
	setAttr ".uvtk[242]" -type "float2" 0.11656132 -0.023989767 ;
	setAttr ".uvtk[243]" -type "float2" 0.084420532 -0.0016366839 ;
	setAttr ".uvtk[244]" -type "float2" 0.087928861 0.0017213225 ;
	setAttr ".uvtk[245]" -type "float2" 0.10452226 -0.042107582 ;
	setAttr ".uvtk[246]" -type "float2" 0.071153581 -0.011973679 ;
	setAttr ".uvtk[247]" -type "float2" 0.12520736 -0.034883827 ;
	setAttr ".uvtk[248]" -type "float2" 0.12755102 -0.030566812 ;
	setAttr ".uvtk[249]" -type "float2" 0.11728305 -0.049759299 ;
	setAttr ".uvtk[250]" -type "float2" 0.13714185 -0.040617228 ;
	setAttr ".uvtk[251]" -type "float2" 0.13913098 -0.036104202 ;
	setAttr ".uvtk[252]" -type "float2" 0.13072291 -0.056196988 ;
	setAttr ".uvtk[253]" -type "float2" 0.14943874 -0.045273691 ;
	setAttr ".uvtk[254]" -type "float2" 0.15124649 -0.040737897 ;
	setAttr ".uvtk[255]" -type "float2" 0.14482132 -0.061344236 ;
	setAttr ".uvtk[467]" -type "float2" 0.18805093 -0.048292354 ;
	setAttr ".uvtk[470]" -type "float2" 0.06726563 0.033056796 ;
	setAttr ".uvtk[471]" -type "float2" 0.064868212 0.045808911 ;
	setAttr ".uvtk[474]" -type "float2" 0.17509121 -0.049040824 ;
	setAttr ".uvtk[477]" -type "float2" 0.071379066 0.020749807 ;
	setAttr ".uvtk[480]" -type "float2" 0.16214791 -0.048022479 ;
	setAttr ".uvtk[483]" -type "float2" 0.077132076 0.0091158152 ;
	setAttr ".uvtk[538]" -type "float2" -0.1736179 0.0042329431 ;
	setAttr ".uvtk[539]" -type "float2" -0.17352998 0.0044670105 ;
	setAttr ".uvtk[540]" -type "float2" -0.18203712 0.0092496872 ;
	setAttr ".uvtk[541]" -type "float2" -0.18211246 0.0090487003 ;
	setAttr ".uvtk[542]" -type "float2" -0.16603935 0.024443984 ;
	setAttr ".uvtk[543]" -type "float2" -0.17560631 0.026399136 ;
	setAttr ".uvtk[544]" -type "float2" -0.18707192 -0.012646735 ;
	setAttr ".uvtk[545]" -type "float2" -0.19366258 -0.0054417253 ;
	setAttr ".uvtk[546]" -type "float2" -0.16507864 0.046007395 ;
	setAttr ".uvtk[547]" -type "float2" -0.17478162 0.044910491 ;
	setAttr ".uvtk[548]" -type "float2" -0.20508486 -0.024542719 ;
	setAttr ".uvtk[549]" -type "float2" -0.20912653 -0.01565361 ;
	setAttr ".uvtk[550]" -type "float2" -0.17082959 0.066812038 ;
	setAttr ".uvtk[551]" -type "float2" -0.17971861 0.062770486 ;
	setAttr ".uvtk[552]" -type "float2" -0.2258935 -0.030289978 ;
	setAttr ".uvtk[553]" -type "float2" -0.22699046 -0.020587057 ;
	setAttr ".uvtk[554]" -type "float2" -0.18272913 0.084820986 ;
	setAttr ".uvtk[555]" -type "float2" -0.18993425 0.078230321 ;
	setAttr ".uvtk[556]" -type "float2" -0.24746096 -0.029325634 ;
	setAttr ".uvtk[557]" -type "float2" -0.24550575 -0.019758642 ;
	setAttr ".uvtk[558]" -type "float2" -0.19961268 0.098270774 ;
	setAttr ".uvtk[559]" -type "float2" -0.20442843 0.089776605 ;
	setAttr ".uvtk[560]" -type "float2" -0.26767594 -0.021743655 ;
	setAttr ".uvtk[561]" -type "float2" -0.26286012 -0.01324901 ;
	setAttr ".uvtk[562]" -type "float2" -0.21982691 0.10583925 ;
	setAttr ".uvtk[563]" -type "float2" -0.22178239 0.096278757 ;
	setAttr ".uvtk[564]" -type "float2" -0.28455973 -0.0082858801 ;
	setAttr ".uvtk[565]" -type "float2" -0.27735466 -0.0016951561 ;
	setAttr ".uvtk[566]" -type "float2" -0.24029756 0.097103685 ;
	setAttr ".uvtk[567]" -type "float2" -0.29645973 0.0097308159 ;
	setAttr ".uvtk[568]" -type "float2" -0.28757066 0.013772428 ;
	setAttr ".uvtk[569]" -type "float2" -0.2581645 0.09223029 ;
	setAttr ".uvtk[570]" -type "float2" -0.30221105 0.030543089 ;
	setAttr ".uvtk[571]" -type "float2" -0.29250807 0.031639993 ;
	setAttr ".uvtk[572]" -type "float2" -0.28021926 0.089226395 ;
	setAttr ".uvtk[573]" -type "float2" -0.27362826 0.082014859 ;
	setAttr ".uvtk[574]" -type "float2" -0.30125064 0.052114069 ;
	setAttr ".uvtk[575]" -type "float2" -0.29168367 0.050158948 ;
	setAttr ".uvtk[576]" -type "float2" -0.29367277 0.072333097 ;
	setAttr ".uvtk[577]" -type "float2" -0.28517807 0.067516834 ;
	setAttr ".uvtk[729]" -type "float2" 0.1901553 -0.064989477 ;
	setAttr ".uvtk[730]" -type "float2" 0.17491311 -0.06586872 ;
	setAttr ".uvtk[731]" -type "float2" 0.15969649 -0.064653859 ;
	setAttr ".uvtk[732]" -type "float2" 0.062585086 0.00064915419 ;
	setAttr ".uvtk[733]" -type "float2" 0.055814922 0.014337778 ;
	setAttr ".uvtk[734]" -type "float2" 0.050973147 0.028824151 ;
	setAttr ".uvtk[735]" -type "float2" 0.048150927 0.043836236 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "56AE1A2E-0145-87DC-971C-89A5DC45514A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[604]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "20CE71A4-E848-F53D-7C58-CBBA28537E18";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.061144657 0.0065153018 ;
	setAttr ".uvtk[121]" -type "float2" 0.071859851 -0.029758424 ;
	setAttr ".uvtk[122]" -type "float2" 0.085320607 -0.025211424 ;
	setAttr ".uvtk[123]" -type "float2" 0.074955106 0.01001139 ;
	setAttr ".uvtk[124]" -type "float2" 0.013393663 -0.0048465431 ;
	setAttr ".uvtk[125]" -type "float2" 0.025656596 -0.045890994 ;
	setAttr ".uvtk[126]" -type "float2" 0.07199572 -0.030189548 ;
	setAttr ".uvtk[127]" -type "float2" 0.085441187 -0.025598936 ;
	setAttr ".uvtk[128]" -type "float2" 0.053813025 0.043587953 ;
	setAttr ".uvtk[129]" -type "float2" 0.067571953 0.046496391 ;
	setAttr ".uvtk[130]" -type "float2" 0.0054137595 0.038453657 ;
	setAttr ".uvtk[131]" -type "float2" 0.025785908 -0.046371493 ;
	setAttr ".uvtk[132]" -type "float2" 0.086288244 -0.065883681 ;
	setAttr ".uvtk[133]" -type "float2" 0.099238247 -0.060017377 ;
	setAttr ".uvtk[134]" -type "float2" 0.041967943 -0.086291939 ;
	setAttr ".uvtk[135]" -type "float2" 0.10390396 -0.10004308 ;
	setAttr ".uvtk[136]" -type "float2" 0.11626692 -0.092993639 ;
	setAttr ".uvtk[137]" -type "float2" 0.061703116 -0.12458681 ;
	setAttr ".uvtk[138]" -type "float2" 0.12454748 -0.13238348 ;
	setAttr ".uvtk[139]" -type "float2" 0.13633567 -0.12430713 ;
	setAttr ".uvtk[140]" -type "float2" 0.084963143 -0.16095197 ;
	setAttr ".uvtk[141]" -type "float2" 0.1477226 -0.16262358 ;
	setAttr ".uvtk[142]" -type "float2" 0.1590983 -0.15421441 ;
	setAttr ".uvtk[143]" -type "float2" 0.11181992 -0.19514906 ;
	setAttr ".uvtk[160]" -type "float2" 0.42518556 -0.25250527 ;
	setAttr ".uvtk[161]" -type "float2" 0.46301866 -0.2461541 ;
	setAttr ".uvtk[162]" -type "float2" 0.11309552 0.030671537 ;
	setAttr ".uvtk[163]" -type "float2" 0.42352229 -0.23836762 ;
	setAttr ".uvtk[164]" -type "float2" 0.43127793 -0.30097058 ;
	setAttr ".uvtk[165]" -type "float2" 0.47387046 -0.29377559 ;
	setAttr ".uvtk[166]" -type "float2" 0.50006008 -0.23669726 ;
	setAttr ".uvtk[167]" -type "float2" 0.11979812 0.055810064 ;
	setAttr ".uvtk[168]" -type "float2" 0.3868717 -0.25534737 ;
	setAttr ".uvtk[169]" -type "float2" 0.38651103 -0.24113089 ;
	setAttr ".uvtk[170]" -type "float2" 0.38829356 -0.30417579 ;
	setAttr ".uvtk[171]" -type "float2" 0.51592475 -0.28244707 ;
	setAttr ".uvtk[172]" -type "float2" 0.34847373 -0.25456735 ;
	setAttr ".uvtk[173]" -type "float2" 0.34942842 -0.24037525 ;
	setAttr ".uvtk[174]" -type "float2" 0.34516883 -0.30337262 ;
	setAttr ".uvtk[175]" -type "float2" 0.31043279 -0.25013477 ;
	setAttr ".uvtk[176]" -type "float2" 0.31260312 -0.23607309 ;
	setAttr ".uvtk[177]" -type "float2" 0.30213445 -0.29850608 ;
	setAttr ".uvtk[178]" -type "float2" 0.27342084 -0.24230391 ;
	setAttr ".uvtk[179]" -type "float2" 0.27613819 -0.22851729 ;
	setAttr ".uvtk[180]" -type "float2" 0.2592445 -0.28890216 ;
	setAttr ".uvtk[330]" -type "float2" 0.62245703 -0.15217751 ;
	setAttr ".uvtk[331]" -type "float2" 0.5964973 -0.17937198 ;
	setAttr ".uvtk[336]" -type "float2" 0.56707245 -0.20277914 ;
	setAttr ".uvtk[341]" -type "float2" 0.53472954 -0.2219798 ;
	setAttr ".uvtk[344]" -type "float2" 0.17482385 -0.18879479 ;
	setAttr ".uvtk[349]" -type "float2" 0.20514244 -0.21106288 ;
	setAttr ".uvtk[354]" -type "float2" 0.23819903 -0.22900425 ;
	setAttr ".uvtk[496]" -type "float2" -0.46876988 0.35908133 ;
	setAttr ".uvtk[497]" -type "float2" -0.50029659 0.32480234 ;
	setAttr ".uvtk[498]" -type "float2" -0.48259893 0.31294841 ;
	setAttr ".uvtk[499]" -type "float2" -0.45553407 0.34237665 ;
	setAttr ".uvtk[500]" -type "float2" -0.50066626 0.32440042 ;
	setAttr ".uvtk[501]" -type "float2" -0.48291612 0.31260344 ;
	setAttr ".uvtk[502]" -type "float2" -0.42771816 0.38220736 ;
	setAttr ".uvtk[503]" -type "float2" -0.4202922 0.36223018 ;
	setAttr ".uvtk[504]" -type "float2" -0.52028459 0.28155932 ;
	setAttr ".uvtk[505]" -type "float2" -0.49975783 0.27582476 ;
	setAttr ".uvtk[506]" -type "float2" -0.38152975 0.39151493 ;
	setAttr ".uvtk[507]" -type "float2" -0.38064057 0.37022072 ;
	setAttr ".uvtk[508]" -type "float2" -0.5257045 0.2347517 ;
	setAttr ".uvtk[509]" -type "float2" -0.50441021 0.23564085 ;
	setAttr ".uvtk[510]" -type "float2" -0.33472669 0.38609314 ;
	setAttr ".uvtk[511]" -type "float2" -0.34046096 0.36556625 ;
	setAttr ".uvtk[512]" -type "float2" -0.51639473 0.18855903 ;
	setAttr ".uvtk[513]" -type "float2" -0.49641755 0.19598496 ;
	setAttr ".uvtk[514]" -type "float2" -0.29189491 0.36647427 ;
	setAttr ".uvtk[515]" -type "float2" -0.30368644 0.34872237 ;
	setAttr ".uvtk[516]" -type "float2" -0.49326661 0.14750293 ;
	setAttr ".uvtk[517]" -type "float2" -0.4765619 0.1607388 ;
	setAttr ".uvtk[518]" -type "float2" -0.27391416 0.32133698 ;
	setAttr ".uvtk[519]" -type "float2" -0.45858365 0.11560237 ;
	setAttr ".uvtk[520]" -type "float2" -0.44678661 0.13335237 ;
	setAttr ".uvtk[521]" -type "float2" -0.25400805 0.28607348 ;
	setAttr ".uvtk[522]" -type "float2" -0.41574052 0.095979542 ;
	setAttr ".uvtk[523]" -type "float2" -0.41000587 0.11650637 ;
	setAttr ".uvtk[524]" -type "float2" -0.22471863 0.2473059 ;
	setAttr ".uvtk[525]" -type "float2" -0.24601841 0.2464186 ;
	setAttr ".uvtk[526]" -type "float2" -0.36893064 0.090555459 ;
	setAttr ".uvtk[527]" -type "float2" -0.36981985 0.11184973 ;
	setAttr ".uvtk[528]" -type "float2" -0.23014981 0.20050207 ;
	setAttr ".uvtk[529]" -type "float2" -0.25067693 0.20623675 ;
	setAttr ".uvtk[530]" -type "float2" -0.32273588 0.099860787 ;
	setAttr ".uvtk[531]" -type "float2" -0.33016181 0.11983806 ;
	setAttr ".uvtk[532]" -type "float2" -0.24977496 0.15766329 ;
	setAttr ".uvtk[533]" -type "float2" -0.26752502 0.16946039 ;
	setAttr ".uvtk[534]" -type "float2" -0.28167775 0.12298465 ;
	setAttr ".uvtk[535]" -type "float2" -0.29491356 0.13968936 ;
	setAttr ".uvtk[724]" -type "float2" 0.14339706 -0.22600883 ;
	setAttr ".uvtk[725]" -type "float2" 0.17901394 -0.2522305 ;
	setAttr ".uvtk[726]" -type "float2" 0.21789089 -0.2733348 ;
	setAttr ".uvtk[734]" -type "float2" 0.55669069 -0.26545042 ;
	setAttr ".uvtk[735]" -type "float2" 0.59475565 -0.24291751 ;
	setAttr ".uvtk[736]" -type "float2" 0.62939322 -0.21537688 ;
	setAttr ".uvtk[737]" -type "float2" 0.65995371 -0.18336505 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "AD6CAD84-D64F-7851-CC5F-79B38AF565ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:396]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "76B51B21-454C-AB48-DE7D-08A9CA9FD1B4";
	setAttr ".uopa" yes;
	setAttr -s 738 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.062567085 0.3735773 0.062567085 0.37379318
		 0.059859157 0.37396628 0.059859157 0.3737486 0.059859157 0.38001525 0.062567085 0.37968937
		 0.062567085 0.36680195 0.059859157 0.36680195 0.062567085 0.38453996 0.059859157
		 0.38498852 0.062567085 0.36002666 0.059859157 0.35985535 0.062567085 0.35391459 0.059859157
		 0.35358864 0.062567085 0.34906396 0.059859157 0.34861544 0.066055596 0.35770065 0.066055596
		 0.36381269 0.063347697 0.36364135 0.063347697 0.35737476 0.066055596 0.37058789 0.063347697
		 0.37058789 0.066055596 0.35285014 0.063347697 0.35240158 0.066055596 0.37736312 0.063347697
		 0.37753439 0.066055596 0.3834751 0.063347697 0.38380098 0.066055596 0.38832563 0.063347697
		 0.38877416 0.044072866 -0.023211837 0.044072092 -0.023278296 0.053349316 -0.023273528
		 0.053348839 -0.023206905 0.038475096 -0.023247316 0.038473785 -0.023314789 0.044058025
		 -0.028979048 0.053343475 -0.02897723 0.058904171 -0.023305625 0.058901727 -0.023238033
		 0.044064343 -0.017447919 0.053338587 -0.017432436 0.038536847 -0.029007703 0.03850013
		 -0.017498791 0.044064522 -0.034744889 0.053344131 -0.034751832 0.058904409 -0.028999448
		 0.058900654 -0.017466933 0.044054091 -0.011679024 0.053326488 -0.011648223 0.038511455
		 -0.034756362 0.038502753 -0.011773698 0.058905721 -0.034765393 0.058889687 -0.011709251
		 0.044006705 -0.0058981031 0.053318799 -0.0058448091 0.038456917 -0.0060968213 0.058898568
		 -0.0059832223 0.043858409 -9.4394665e-05 0.053358495 -2.0835414e-06 0.038256168 -0.00051152497
		 0.059012711 -0.00033452711 0.044005096 -0.063573986 0.043992817 -0.069340825 0.053286493
		 -0.069361269 0.053299248 -0.063594848 0.038440764 -0.063564956 0.038428664 -0.069331467
		 0.043981314 -0.075108171 0.05327338 -0.075127244 0.058850706 -0.069369674 0.05886358
		 -0.063603848 0.044017792 -0.057807595 0.053311527 -0.057828039 0.038417578 -0.075098515
		 0.038453519 -0.05779916 0.043971181 -0.08087647 0.053260088 -0.080892861 0.058837235
		 -0.075134456 0.05887574 -0.057837307 0.038408279 -0.080866277 0.043963373 -0.086646318
		 0.053246975 -0.086657941 0.058823168 -0.08089751 0.038401842 -0.086634576 0.043959498
		 -0.092418969 0.053235054 -0.092422783 0.058808506 -0.086657286 0.038399935 -0.092402935
		 0.058793783 -0.092410982 0 0.39025402 0 0.39720064 -0.0027079042 0.39702934 -0.0027079042
		 0.39025402 0 0.39741838 -0.0027079042 0.39724523 0 0.38330734 -0.0027079042 0.3834787
		 0 0.40346736 -0.0027079042 0.40314147 0 0.37704068 -0.0027079042 0.37736657 0 0.40844059
		 -0.0027079042 0.40799204 0 0.37206742 -0.0027079042 0.37251598 0.47598299 0.39184058
		 0.47598299 0.39810717 0.47327515 0.39778128 0.47327515 0.3916693 0.47598299 0.40308034
		 0.47327515 0.40263176 0.47598299 0.38489407 0.47327515 0.38489407 0.47598299 0.37794754
		 0.47327515 0.3781189 0.47598299 0.371681 0.47327515 0.37200689 0.47598299 0.36670783
		 0.47327515 0.36715642 -0.25527096 0.15196134 -0.26447907 0.1481909 -0.26293054 0.1447891
		 -0.25398818 0.14844 -0.25951627 0.164156 -0.26993176 0.15985346 -0.26458827 0.14814386
		 -0.26302874 0.14474721 -0.24576366 0.15486746 -0.24463603 0.15134397 -0.24839637
		 0.16739768 -0.27005404 0.15980685 -0.27354944 0.14345266 -0.27166924 0.14021966 -0.28007099
		 0.15450855 -0.28202039 0.13793257 -0.27984619 0.13488472 -0.28956783 0.14832363 -0.28993469
		 0.13166848 -0.287507 0.12879841 -0.29846579 0.14126757 -0.29723185 0.12479778 -0.29472804
		 0.1220445 -0.30670053 0.13332793 -0.54544723 -0.041719943 -0.54544723 -0.045900241
		 -0.54376519 -0.045900241 -0.54376519 -0.041719943 -0.54544723 -0.049256653 -0.54376519
		 -0.049256653 -0.54544723 -0.041670948 -0.54376519 -0.041670948 -0.54544723 -0.036982708
		 -0.54376519 -0.036982708 -0.54544723 -0.032294478 -0.54376519 -0.032294478 -0.54544723
		 -0.028065177 -0.54376519 -0.028065177 -0.54544723 -0.02470878 -0.54376519 -0.02470878
		 -0.31336555 0.049786508 -0.31069562 0.040053904 -0.30709139 0.041171789 -0.30970919
		 0.050597638 -0.32588917 0.046903223 -0.32287547 0.035951823 -0.30725792 0.030639023
		 -0.30377358 0.031856418 -0.31513011 0.059738666 -0.31141898 0.060211569 -0.32787192
		 0.058066577 -0.31880295 0.025261581 -0.31594872 0.06980896 -0.31220895 0.06993705
		 -0.32881001 0.069374263 -0.31580174 0.079883039 -0.31206375 0.079689503 -0.32868242
		 0.080766663 -0.31473798 0.089778274 -0.31105739 0.089434236 -0.32731113 0.092247456
		 -0.30841309 0.045336552 -0.30841309 0.041107222 -0.3067311 0.041107222 -0.3067311
		 0.045336552 -0.30841309 0.036419004 -0.3067311 0.036419004 -0.30841309 0.048692949
		 -0.3067311 0.048692949 -0.30841309 0.031730771 -0.3067311 0.031730771 -0.30841309
		 0.027501464 -0.3067311 0.027501464 -0.30841309 0.024145067 -0.3067311 0.024145067
		 -0.15931618 0.0087251961 -0.15942043 0.0087690279 -0.16093874 0.0055548176 -0.16084844
		 0.0055096447 -0.15406045 0.019631872 -0.15417513 0.019678637 -0.16813642 0.012424827
		 -0.16940653 0.0090940148 -0.15089878 0.0041233525 -0.15273482 0.0010937229 -0.16395497
		 0.02394085 -0.14459321 0.014525782 -0.17713988 0.015411127 -0.17829257 0.012066677
		 -0.14295277 -0.0012425408 -0.14507151 -0.004088752 -0.17436177 0.027157517 -0.13565519
		 0.0085345022 -0.13557696 -0.0073229373 -0.13793498 -0.0099773258 -0.12728986 0.0016931593
		 -0.12887701 -0.013975367 -0.13131282 -0.016497999 -0.11959711 -0.0061251447 0.41696179
		 -0.055354729 0.41696179 -0.055305719 0.41527981 -0.05530566 0.41527981 -0.05535467
		 0.41696179 -0.050617501 0.41527981 -0.050617501 0.41696179 -0.059535041 0.41527981
		 -0.059535041 0.41696179 -0.045929268 0.41527981 -0.045929268 0.41696179 -0.062891424
		 0.41527981 -0.062891424 0.41696179 -0.041699983 0.41527981 -0.041699983 0.41696179
		 -0.038343593 0.41527981 -0.038343593 -0.11807346 -0.094904125 -0.11536032 -0.085698456
		 -0.11880893 -0.084842056 -0.12143907 -0.093787432 -0.10653275 -0.098997682 -0.10350063
		 -0.088601708 -0.11353126 -0.076290011 -0.11704227 -0.075771391 -0.12157711 -0.10367084
		 -0.12485138 -0.10241687 -0.10146439 -0.078025818 -0.11072323 -0.10914081 -0.11259621
		 -0.066747725 -0.11614302 -0.066552937 -0.10042045 -0.067319244;
	setAttr ".uvtk[250:499]" -0.11254469 -0.057173908 -0.11610964 -0.0572716 -0.10037637
		 -0.056544065 -0.11330962 -0.047696918 -0.11683309 -0.047920167 -0.10137877 -0.045738012
		 0.085323662 -0.051086053 0.085323662 -0.046856739 0.083641678 -0.046856754 0.083641678
		 -0.051086053 0.085323662 -0.043500349 0.083641678 -0.043500349 0.085323662 -0.055774286
		 0.083641678 -0.055774286 0.085323662 -0.06046252 0.083641678 -0.06046252 0.085323662
		 -0.064691842 0.083641678 -0.064691842 0.085323662 -0.068048239 0.083641678 -0.068048239
		 0.178536 0.18739116 0.17974311 0.18367612 0.1797573 0.18363261 0.19101194 0.18936712
		 0.18208021 0.18043542 0.17853606 0.19134313 0.1852774 0.17811251 0.1797573 0.19510168
		 0.18903595 0.17689127 0.18208021 0.19829887 0.19298789 0.17689127 0.18527734 0.20062178
		 0.19674644 0.17811251 0.18903589 0.20184302 0.19994363 0.18043542 0.19298789 0.20184302
		 0.20226657 0.18363261 0.19674644 0.20062178 0.20348781 0.18739116 0.19994366 0.19829887
		 0.20348778 0.19134313 0.20226654 0.19510168 -0.64576542 0.16746825 -0.64572185 0.16745418
		 -0.64200687 0.16624707 -0.64003092 0.17872292 -0.63805491 0.16624707 -0.64896268
		 0.16979116 -0.63429636 0.16746825 -0.65128559 0.17298841 -0.63109916 0.16979116 -0.65250677
		 0.17674696 -0.62877625 0.17298841 -0.65250677 0.18069893 -0.62755501 0.17674696 -0.65128559
		 0.18445748 -0.62755501 0.18069893 -0.64896268 0.1876547 -0.62877625 0.18445748 -0.64576542
		 0.18997762 -0.63109916 0.1876547 -0.64200687 0.1911988 -0.63429636 0.18997762 -0.63805491
		 0.19119886 0.0033862591 0.20195699 0.003366828 0.20201677 0.0025824308 0.2017619
		 0.0026604533 0.2015872 0.0017105937 0.20711422 0.0009059906 0.20698676 0.0065736175
		 0.19757003 0.0059975982 0.19699401 0.0017105937 0.21253678 0.0009059906 0.21266422
		 0.010960579 0.19438273 0.010590732 0.19365692 0.0033862591 0.21769401 0.0026604533
		 0.21806383 0.016117752 0.19270706 0.015990317 0.19190246 -0.28187537 0.00085353851
		 -0.28968397 0.0069234371 0.0065735579 0.22208098 0.0059975386 0.222657 0.021540344
		 0.19270706 0.021667778 0.19190246 -0.29659379 0.014001131 0.010960579 0.22526827
		 0.010590732 0.22599411 0.026697516 0.19438273 0.027067363 0.19365692 -0.30248076
		 0.021955013 0.016117752 0.22694397 0.015990317 0.22774857 -0.30335957 0.1170079 0.031084538
		 0.19757003 0.031660557 0.19699401 0.021540344 0.22694397 0.021667778 0.22774857 -0.30838007
		 0.10847995 0.034271836 0.20195699 0.034997642 0.2015872 0.026697516 0.2252683 0.027067363
		 0.22599411 -0.3121953 0.099350646 0.035947502 0.20711422 0.036752105 0.20698678 0.031084538
		 0.22208098 0.031660557 0.22265697 0.035947502 0.21253681 0.036752105 0.21266422 0.034271836
		 0.21769398 0.034997642 0.21806383 0.5980494 -0.61765701 0.59798801 -0.61763704 0.59761822
		 -0.6183629 0.59779453 -0.6184414 0.593485 -0.6143654 0.59290898 -0.61494142 0.60328174
		 -0.61935711 0.6031543 -0.62016165 0.59021336 -0.60986233 0.58948755 -0.61023217 0.6088478
		 -0.61935711 0.60897529 -0.62016165 0.58849335 -0.60456872 0.5876888 -0.60469615 0.61414146
		 -0.6176371 0.61451125 -0.6183629 0.58849335 -0.5990026 0.58768874 -0.59887516 0.61864454
		 -0.6143654 0.61922055 -0.61494148 0.59021336 -0.59370893 0.58948755 -0.59333915 0.62191617
		 -0.60986233 0.62264198 -0.61023217 0.593485 -0.58920586 0.59290898 -0.5886299 0.62363619
		 -0.60456872 0.62444079 -0.60469615 0.59798801 -0.58593422 0.59761822 -0.58520842
		 0.62363619 -0.5990026 0.62444079 -0.59887516 0.60328174 -0.58421421 0.6031543 -0.58340967
		 0.62191617 -0.59370893 0.62264204 -0.59333915 0.60884786 -0.58421421 0.60897529 -0.58340967
		 0.61864454 -0.58920592 0.61922055 -0.5886299 0.61414146 -0.58593422 0.61451131 -0.58520842
		 -0.56477475 0.50914919 -0.56804645 0.51365221 -0.56877232 0.51328236 -0.56535077
		 0.50857311 -0.56806636 0.5137136 -0.56885076 0.51345867 -0.56027174 0.50587749 -0.56064153
		 0.50515163 -0.56976652 0.51894587 -0.57057106 0.51881844 -0.55497807 0.50415742 -0.55510551
		 0.50335288 -0.56976652 0.52451193 -0.57057106 0.52463937 -0.54941201 0.50415742 -0.54928458
		 0.50335288 -0.56804645 0.5298056 -0.56877232 0.53017545 -0.54411834 0.50587749 -0.5437485
		 0.50515169 -0.56477481 0.53430867 -0.56535083 0.53488469 -0.53961527 0.50914919 -0.53903925
		 0.50857317 -0.56027174 0.53758037 -0.56064153 0.53830618 -0.53634357 0.51365221 -0.53561777
		 0.51328236 -0.55497807 0.53930038 -0.55510551 0.54010493 -0.53462362 0.51894587 -0.53381902
		 0.51881844 -0.54941201 0.53930038 -0.54928458 0.54010493 -0.53462362 0.52451193 -0.53381902
		 0.52463937 -0.54411834 0.53758031 -0.5437485 0.53830618 -0.53634357 0.5298056 -0.53561777
		 0.53017545 -0.53961527 0.53430867 -0.53903925 0.53488469 0.0054681301 -0.37049955
		 0.0010811687 -0.36731225 0.00050514936 -0.36788824 0.0050983429 -0.37122542 -0.0021061301
		 -0.36292526 -0.0028319359 -0.36329511 0.0055279136 -0.37051898 0.0052730441 -0.37130338
		 -0.0037817955 -0.35776806 -0.0045863986 -0.35789549 0.010625362 -0.37217528 0.010497928
		 -0.37297982 -0.0037817955 -0.3523455 -0.0045863986 -0.35221803 0.016047955 -0.37217522
		 0.016175389 -0.37297982 -0.0021061301 -0.34718829 -0.0028319359 -0.34681845 0.021205127
		 -0.37049955 0.021574974 -0.37122542 -0.1232928 -0.02153188 0.0010811687 -0.34280133
		 0.00050514936 -0.34222528 -0.13893858 -0.12562352 -0.14652893 -0.13113862 0.025592089
		 -0.36731225 0.026168168 -0.36788827 -0.11879089 -0.029768363 0.0054681301 -0.339614
		 0.0050983429 -0.33888817 -0.13217035 -0.11912495 0.028779447 -0.36292526 0.029505253
		 -0.36329511 -0.11544874 -0.038541272 0.010625362 -0.33793831 0.010497928 -0.33713374
		 -0.12634918 -0.11176324 0.030455112 -0.35776809 0.031259716 -0.35789549 0.016047955
		 -0.33793831 0.016175389 -0.33713374 0.030455112 -0.3523455 0.031259716 -0.35221803
		 0.021205127 -0.339614 0.021574974 -0.33888817 0.028779447 -0.34718829 0.029505253
		 -0.34681845 0.025592089 -0.3428013 0.026168168 -0.34222528 -0.26098144 0.018987775
		 -0.25320417 0.024908841 -0.25642437 0.028010279 -0.26310098 0.022927165;
	setAttr ".uvtk[500:737]" -0.25311297 0.02497828 -0.25634611 0.028069884 -0.270316
		 0.015722215 -0.27111447 0.02012378 -0.24748093 0.033107281 -0.25151116 0.035048455
		 -0.2802029 0.015501261 -0.27960211 0.019934088 -0.24463661 0.042579025 -0.24906948
		 0.04317978 -0.2896741 0.018346578 -0.28773302 0.022376776 -0.24485858 0.052466303
		 -0.24926013 0.051667869 -0.29780155 0.023980051 -0.29471117 0.027212709 -0.24812514
		 0.061801314 -0.25206453 0.059681803 -0.29985422 0.03396827 -0.25411659 0.06967023
		 -0.2572082 0.066437095 -0.30266982 0.041977912 -0.26224658 0.07530275 -0.26418778
		 0.071272492 -0.30729389 0.051066548 -0.30285984 0.050466239 -0.27171931 0.078147471
		 -0.27232009 0.073714629 -0.30444705 0.060539246 -0.30041674 0.058598101 -0.2816076
		 0.07792598 -0.28080916 0.07352443 -0.29881349 0.068668813 -0.29558039 0.065577209
		 -0.29094359 0.074659854 -0.28882408 0.070720464 -0.17485523 -0.095409632 -0.17478871
		 -0.095495611 -0.17107612 -0.093444884 -0.17113322 -0.093371063 -0.16911638 -0.10283145
		 -0.16620648 -0.099742502 -0.1780194 -0.086577892 -0.17384964 -0.085789263 -0.16136473
		 -0.10811654 -0.1595518 -0.10427955 -0.17829937 -0.077200532 -0.17408991 -0.07773909
		 -0.15235907 -0.11074752 -0.15182054 -0.10653809 -0.17566758 -0.06819573 -0.17183059
		 -0.070008665 -0.1429809 -0.11046678 -0.1437695 -0.10629699 -0.17038167 -0.060444951
		 -0.16729271 -0.06335485 -0.13414818 -0.10730168 -0.13618675 -0.10357973 -0.16295916
		 -0.054706991 -0.16092056 -0.058429003 -0.12672558 -0.10156077 -0.12981457 -0.098652273
		 -0.1541265 -0.051543593 -0.15333787 -0.055713415 -0.12527668 -0.091997683 -0.14474836
		 -0.051264524 -0.14528689 -0.055473953 -0.1230177 -0.084280312 -0.13574272 -0.053897172
		 -0.13755569 -0.057734162 -0.11908823 -0.075442165 -0.12325799 -0.076229364 -0.12799114
		 -0.059183896 -0.13090107 -0.062272847 -0.12225237 -0.066607386 -0.12597442 -0.068645865
		 0.024941474 -0.00032904674 0.024941474 -0.0061837956 0.027535379 -0.0060196705 0.027535379
		 -1.6877793e-05 0.024941474 -0.012673825 0.027535379 -0.012673825 0.024941474 -0.019163847
		 0.027535379 -0.019327983 0.024941474 -0.025018603 0.027535379 -0.025330767 0.02474457
		 -0.025020257 0.02474457 -0.019165546 0.022150666 -0.019329652 0.022150666 -0.025332436
		 0.02474457 -0.012675524 0.022150666 -0.012675524 0.02474457 -0.006185513 0.022150666
		 -0.0060213953 0.02474457 -0.00033078529 0.022150666 -1.8609582e-05 0.044055879 -0.040510446
		 0.053340673 -0.040523171 0.038495183 -0.04051131 0.04404372 -0.046275854 0.053333104
		 -0.046292573 0.058902979 -0.040533811 0.038480699 -0.046271324 0.044030726 -0.052041531
		 0.05332303 -0.052060694 0.058896303 -0.046302259 0.038466871 -0.052034378 0.058886886
		 -0.052070111 0.043961525 -0.098196507 0.053227723 -0.09818846 0.038403749 -0.09816879
		 0.043969512 -0.10398316 0.053234577 -0.10395819 0.058781862 -0.098152876 0.038409948
		 -0.10392463 0.043974519 -0.10978794 0.053280711 -0.1097393 0.058782578 -0.10387176
		 0.038397133 -0.10965008 0.043933392 -0.11563098 0.053427339 -0.11554319 0.05882901
		 -0.10954553 0.038281441 -0.11529857 0.059028149 -0.11513013 0.48208392 -0.047774404
		 0.48208392 -0.041771613 0.47949004 -0.0420838 0.47949004 -0.047938518 0.48208392
		 -0.054428533 0.47949004 -0.054428533 0.48208392 -0.061082661 0.47949004 -0.06091854
		 0.48208392 -0.067085445 0.47949004 -0.066773266 0.11419967 -0.067548573 0.11419967
		 -0.073551372 0.11679357 -0.073239177 0.11679357 -0.067384437 0.11419967 -0.0608944
		 0.11679357 -0.0608944 0.11419967 -0.054240227 0.11679357 -0.054404356 0.11419967
		 -0.048237428 0.11679357 -0.048549589 0.031023905 -0.0047367178 0.031023905 -1.7555336e-05
		 0.029412687 -1.7555336e-05 0.029412687 -0.0047367178 0.031023905 -0.0099679157 0.029412687
		 -0.0099679157 0.031023905 -0.015199125 0.029412687 -0.015199125 0.031023905 -0.019918278
		 0.029412687 -0.019918278 -0.07764484 -1.7555336e-05 -0.07764484 -0.0040688682 -0.076033637
		 -0.0040688682 -0.076033637 -1.7555336e-05 -0.07764484 -0.0085597634 -0.076033637
		 -0.0085597634 -0.07764484 -0.013050668 -0.076033637 -0.013050668 -0.07764484 -0.017101958
		 -0.076033637 -0.017101958 0.034726679 -0.015199006 0.034726679 -0.019918129 0.036337882
		 -0.019918129 0.036337882 -0.015199006 0.034726679 -0.0099678338 0.036337882 -0.0099678338
		 0.034726679 -0.0047366619 0.036337882 -0.0047366619 0.034726679 -1.7555336e-05 0.036337882
		 -1.7555336e-05 -0.54795146 -0.052379012 -0.54795146 -0.048327714 -0.54956269 -0.048327714
		 -0.54956269 -0.052379012 -0.54795146 -0.043836825 -0.54956269 -0.043836825 -0.54795146
		 -0.039345928 -0.54956269 -0.039345928 -0.54795146 -0.035294622 -0.54956269 -0.035294622
		 -0.10635579 0.032249544 -0.10635579 0.027530394 -0.10474455 0.027530394 -0.10474455
		 0.032249544 -0.10635579 0.0222992 -0.10474455 0.0222992 -0.10635579 0.017068014 -0.10474455
		 0.017068014 -0.10635579 0.012348875 -0.10474455 0.012348875 0.16254252 0.024336219
		 0.16254252 0.028387509 0.16093129 0.028387509 0.16093129 0.024336219 0.16254252 0.019845337
		 0.16093129 0.019845337 0.16254252 0.01535444 0.16093129 0.01535444 0.16254252 0.011303157
		 0.16093129 0.011303157 -0.33340624 0.0458754 -0.33340624 0.050594538 -0.33501747
		 0.050594538 -0.33501747 0.0458754 -0.33340624 0.055825725 -0.33501747 0.055825725
		 -0.33340624 0.061056912 -0.33501747 0.061056912 -0.33340624 0.065776028 -0.33501747
		 0.065776028 -0.43178791 0.045532018 -0.43178791 0.04148078 -0.43017671 0.04148078
		 -0.43017671 0.045532018 -0.43178791 0.050022855 -0.43017671 0.050022855 -0.43178791
		 0.054513678 -0.43017671 0.054513678 -0.43178791 0.058564901 -0.43017671 0.058564901
		 -0.31393611 0.12424175 -0.31985021 0.11422188 -0.32433823 0.103485 -0.1130341 -0.014986724
		 -0.10773996 -0.024674162 -0.10382205 -0.034993231 -0.11631444 -0.1186474 -0.12316161
		 -0.12730956 -0.13112819 -0.13495892 -0.14006364 -0.14145142 -0.31327158 0.015048206
		 -0.30636117 0.0056867003 -0.29823089 -0.0026449561 -0.28903905 -0.0097905993;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "80DEADB7-854B-75E9-1AB3-FFBC9164871A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E08EE1FC-214A-4BC9-4FB3-1483CADB8A51";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 1.1838324 -0.044434901 ;
	setAttr ".uvtk[91]" -type "float2" 1.1272804 0.0078811664 ;
	setAttr ".uvtk[92]" -type "float2" 0.65654761 -0.00075399503 ;
	setAttr ".uvtk[93]" -type "float2" 0.69476312 -0.014468189 ;
	setAttr ".uvtk[94]" -type "float2" 1.1254058 0.009458961 ;
	setAttr ".uvtk[95]" -type "float2" 1.1056228 -0.019250687 ;
	setAttr ".uvtk[96]" -type "float2" 1.2402376 -0.099622831 ;
	setAttr ".uvtk[97]" -type "float2" 1.2176552 -0.12566818 ;
	setAttr ".uvtk[98]" -type "float2" 1.0707574 0.052305833 ;
	setAttr ".uvtk[99]" -type "float2" 1.0523539 0.022513151 ;
	setAttr ".uvtk[100]" -type "float2" 1.2963693 -0.15265419 ;
	setAttr ".uvtk[101]" -type "float2" 1.2724023 -0.1773916 ;
	setAttr ".uvtk[102]" -type "float2" 1.0144114 0.084316865 ;
	setAttr ".uvtk[103]" -type "float2" 0.99739784 0.053734615 ;
	setAttr ".uvtk[104]" -type "float2" 1.3520834 -0.19898488 ;
	setAttr ".uvtk[105]" -type "float2" 1.3267423 -0.22257949 ;
	setAttr ".uvtk[447]" -type "float2" 0.20944628 0.016719582 ;
	setAttr ".uvtk[448]" -type "float2" 0.22973254 0.039259024 ;
	setAttr ".uvtk[449]" -type "float2" 0.25599539 0.054425403 ;
	setAttr ".uvtk[450]" -type "float2" 0.25441402 0.058772907 ;
	setAttr ".uvtk[451]" -type "float2" 0.20930323 0.016398611 ;
	setAttr ".uvtk[452]" -type "float2" 0.20506898 0.018379213 ;
	setAttr ".uvtk[453]" -type "float2" 0.28565902 0.060734227 ;
	setAttr ".uvtk[454]" -type "float2" 0.28549856 0.065357521 ;
	setAttr ".uvtk[455]" -type "float2" 0.19711146 -0.010997828 ;
	setAttr ".uvtk[456]" -type "float2" 0.19266215 -0.0097245537 ;
	setAttr ".uvtk[457]" -type "float2" 0.31581953 0.057569519 ;
	setAttr ".uvtk[458]" -type "float2" 0.31709531 0.062016651 ;
	setAttr ".uvtk[459]" -type "float2" 0.19394901 -0.041166004 ;
	setAttr ".uvtk[460]" -type "float2" 0.18932381 -0.041328307 ;
	setAttr ".uvtk[461]" -type "float2" 0.34352854 0.045239195 ;
	setAttr ".uvtk[462]" -type "float2" 0.34611592 0.049074963 ;
	setAttr ".uvtk[463]" -type "float2" 0.20026329 -0.07083261 ;
	setAttr ".uvtk[464]" -type "float2" 0.19591475 -0.072416037 ;
	setAttr ".uvtk[466]" -type "float2" 0.36607108 0.0249511 ;
	setAttr ".uvtk[467]" -type "float2" 0.36971727 0.027799644 ;
	setAttr ".uvtk[470]" -type "float2" 0.21543655 -0.097094417 ;
	setAttr ".uvtk[471]" -type "float2" 0.21179017 -0.099943802 ;
	setAttr ".uvtk[473]" -type "float2" 0.38124129 -0.0013093017 ;
	setAttr ".uvtk[474]" -type "float2" 0.38558915 0.00027308241 ;
	setAttr ".uvtk[476]" -type "float2" 0.23798034 -0.11738138 ;
	setAttr ".uvtk[477]" -type "float2" 0.23539284 -0.12121786 ;
	setAttr ".uvtk[479]" -type "float2" 0.38755396 -0.030971523 ;
	setAttr ".uvtk[480]" -type "float2" 0.39217812 -0.030810263 ;
	setAttr ".uvtk[482]" -type "float2" 0.26569003 -0.1297081 ;
	setAttr ".uvtk[483]" -type "float2" 0.26441467 -0.1341563 ;
	setAttr ".uvtk[484]" -type "float2" 0.38439164 -0.061133113 ;
	setAttr ".uvtk[485]" -type "float2" 0.38883939 -0.062408652 ;
	setAttr ".uvtk[486]" -type "float2" 0.29585278 -0.13286783 ;
	setAttr ".uvtk[487]" -type "float2" 0.29601449 -0.1374924 ;
	setAttr ".uvtk[488]" -type "float2" 0.37206367 -0.088840812 ;
	setAttr ".uvtk[489]" -type "float2" 0.37589946 -0.091428369 ;
	setAttr ".uvtk[490]" -type "float2" 0.32551622 -0.12655126 ;
	setAttr ".uvtk[491]" -type "float2" 0.32709891 -0.13089941 ;
	setAttr ".uvtk[492]" -type "float2" 0.35177651 -0.11138245 ;
	setAttr ".uvtk[493]" -type "float2" 0.35462514 -0.11502868 ;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "51FC5404-4D40-D63C-C2F6-4D9017877E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E096CB1A-544B-7169-BB52-2581745E0CAC";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" 0.14124799 0.058524236 ;
	setAttr ".uvtk[315]" -type "float2" 0.1410054 0.058401033 ;
	setAttr ".uvtk[316]" -type "float2" 0.1427232 0.055208549 ;
	setAttr ".uvtk[317]" -type "float2" 0.14341855 0.055666789 ;
	setAttr ".uvtk[318]" -type "float2" 0.12031084 0.047883861 ;
	setAttr ".uvtk[319]" -type "float2" 0.12149292 0.044493966 ;
	setAttr ".uvtk[320]" -type "float2" 0.15787023 0.075109042 ;
	setAttr ".uvtk[321]" -type "float2" 0.16081941 0.073061205 ;
	setAttr ".uvtk[322]" -type "float2" 0.097112 0.044235639 ;
	setAttr ".uvtk[323]" -type "float2" 0.09718883 0.040646613 ;
	setAttr ".uvtk[324]" -type "float2" 0.16855574 0.096020855 ;
	setAttr ".uvtk[325]" -type "float2" 0.1719932 0.094984688 ;
	setAttr ".uvtk[326]" -type "float2" 0.073921934 0.047934644 ;
	setAttr ".uvtk[327]" -type "float2" 0.072886124 0.044497631 ;
	setAttr ".uvtk[328]" -type "float2" 0.17225552 0.11921164 ;
	setAttr ".uvtk[329]" -type "float2" 0.17584491 0.1192883 ;
	setAttr ".uvtk[332]" -type "float2" 0.053009704 0.05861865 ;
	setAttr ".uvtk[333]" -type "float2" 0.050962344 0.055669829 ;
	setAttr ".uvtk[334]" -type "float2" 0.16860753 0.1424105 ;
	setAttr ".uvtk[335]" -type "float2" 0.17199737 0.14359258 ;
	setAttr ".uvtk[337]" -type "float2" 0.036422446 0.075242229 ;
	setAttr ".uvtk[338]" -type "float2" 0.35306144 0.27676153 ;
	setAttr ".uvtk[339]" -type "float2" 0.15796906 0.16334668 ;
	setAttr ".uvtk[340]" -type "float2" 0.16082764 0.16551843 ;
	setAttr ".uvtk[342]" -type "float2" 0.025786951 0.096177317 ;
	setAttr ".uvtk[343]" -type "float2" 0.32197535 0.27061057 ;
	setAttr ".uvtk[345]" -type "float2" 0.1413818 0.17997043 ;
	setAttr ".uvtk[346]" -type "float2" 0.14342946 0.18291925 ;
	setAttr ".uvtk[347]" -type "float2" 0.022138312 0.11937594 ;
	setAttr ".uvtk[348]" -type "float2" 0.01854904 0.11929917 ;
	setAttr ".uvtk[350]" -type "float2" 0.12046927 0.19065468 ;
	setAttr ".uvtk[351]" -type "float2" 0.12150556 0.1940919 ;
	setAttr ".uvtk[352]" -type "float2" 0.025837079 0.14256667 ;
	setAttr ".uvtk[353]" -type "float2" 0.022399679 0.14360283 ;
	setAttr ".uvtk[355]" -type "float2" 0.097278714 0.19435357 ;
	setAttr ".uvtk[356]" -type "float2" 0.097201884 0.19794284 ;
	setAttr ".uvtk[357]" -type "float2" 0.036520973 0.1634793 ;
	setAttr ".uvtk[358]" -type "float2" 0.033572093 0.16552702 ;
	setAttr ".uvtk[359]" -type "float2" 0.074080005 0.19070522 ;
	setAttr ".uvtk[360]" -type "float2" 0.072897866 0.19409512 ;
	setAttr ".uvtk[361]" -type "float2" 0.05314441 0.18006681 ;
	setAttr ".uvtk[362]" -type "float2" 0.050972715 0.18292545 ;
	setAttr ".uvtk[574]" -type "float2" 0.82732046 0.60819411 ;
	setAttr ".uvtk[575]" -type "float2" 0.77556503 0.56611347 ;
	setAttr ".uvtk[576]" -type "float2" 0.79349315 0.54160058 ;
	setAttr ".uvtk[577]" -type "float2" 0.84655738 0.58474529 ;
	setAttr ".uvtk[578]" -type "float2" 0.7239337 0.52197349 ;
	setAttr ".uvtk[579]" -type "float2" 0.74055612 0.49634439 ;
	setAttr ".uvtk[580]" -type "float2" 0.68788183 0.45377347 ;
	setAttr ".uvtk[581]" -type "float2" 0.63559008 0.41868076 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "FCD93957-814B-1B2E-5128-D5A03A981C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7763C7A7-274E-BB1D-07EB-4EB9B93342EF";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.37082037 -0.35511363 ;
	setAttr ".uvtk[91]" -type "float2" 0.35174939 -0.3809787 ;
	setAttr ".uvtk[92]" -type "float2" 0.017139167 -0.28558832 ;
	setAttr ".uvtk[93]" -type "float2" -0.0041534156 -0.24289693 ;
	setAttr ".uvtk[94]" -type "float2" -0.0030409545 -0.29813504 ;
	setAttr ".uvtk[95]" -type "float2" 0.017904371 -0.28700119 ;
	setAttr ".uvtk[96]" -type "float2" -0.045210525 -0.2081389 ;
	setAttr ".uvtk[97]" -type "float2" -0.023238465 -0.19920017 ;
	setAttr ".uvtk[98]" -type "float2" 0.020205945 -0.33930326 ;
	setAttr ".uvtk[99]" -type "float2" 0.040565223 -0.3271302 ;
	setAttr ".uvtk[100]" -type "float2" -0.062476546 -0.16239996 ;
	setAttr ".uvtk[101]" -type "float2" -0.040078446 -0.15458937 ;
	setAttr ".uvtk[102]" -type "float2" 0.04635343 -0.38061279 ;
	setAttr ".uvtk[103]" -type "float2" 0.066067785 -0.36742085 ;
	setAttr ".uvtk[104]" -type "float2" -0.077395827 -0.11584271 ;
	setAttr ".uvtk[105]" -type "float2" -0.054629773 -0.1091804 ;
	setAttr ".uvtk[405]" -type "float2" 0.76478142 -0.44911844 ;
	setAttr ".uvtk[406]" -type "float2" 0.70745546 -0.45671088 ;
	setAttr ".uvtk[407]" -type "float2" 0.70679671 -0.4565894 ;
	setAttr ".uvtk[408]" -type "float2" 0.70530766 -0.46509707 ;
	setAttr ".uvtk[409]" -type "float2" 0.81695491 -0.424178 ;
	setAttr ".uvtk[410]" -type "float2" 0.82185739 -0.43117166 ;
	setAttr ".uvtk[411]" -type "float2" 0.6505897 -0.4462297 ;
	setAttr ".uvtk[412]" -type "float2" 0.64781523 -0.45430589 ;
	setAttr ".uvtk[413]" -type "float2" 0.85886645 -0.38433313 ;
	setAttr ".uvtk[414]" -type "float2" 0.86569035 -0.38946939 ;
	setAttr ".uvtk[415]" -type "float2" 0.59974664 -0.4186886 ;
	setAttr ".uvtk[416]" -type "float2" 0.59461272 -0.42551219 ;
	setAttr ".uvtk[417]" -type "float2" 0.88641357 -0.33348525 ;
	setAttr ".uvtk[418]" -type "float2" 0.89449042 -0.33626115 ;
	setAttr ".uvtk[419]" -type "float2" 0.55990201 -0.37678438 ;
	setAttr ".uvtk[420]" -type "float2" 0.55291104 -0.38168758 ;
	setAttr ".uvtk[421]" -type "float2" 0.89689749 -0.27661496 ;
	setAttr ".uvtk[422]" -type "float2" 0.90543681 -0.27675891 ;
	setAttr ".uvtk[423]" -type "float2" 0.53495508 -0.32461751 ;
	setAttr ".uvtk[424]" -type "float2" 0.52679038 -0.32711995 ;
	setAttr ".uvtk[425]" -type "float2" 0.88929391 -0.21928723 ;
	setAttr ".uvtk[426]" -type "float2" 0.89745963 -0.21678551 ;
	setAttr ".uvtk[427]" -type "float2" 0.52735245 -0.26729196 ;
	setAttr ".uvtk[428]" -type "float2" 0.51881355 -0.26714838 ;
	setAttr ".uvtk[429]" -type "float2" 0.86434674 -0.16711433 ;
	setAttr ".uvtk[430]" -type "float2" 0.87133974 -0.16221155 ;
	setAttr ".uvtk[431]" -type "float2" 0.53783584 -0.21042199 ;
	setAttr ".uvtk[432]" -type "float2" 0.52975929 -0.20764668 ;
	setAttr ".uvtk[433]" -type "float2" 0.82449824 -0.12520303 ;
	setAttr ".uvtk[434]" -type "float2" 0.82963383 -0.11837924 ;
	setAttr ".uvtk[435]" -type "float2" 0.56537956 -0.15957446 ;
	setAttr ".uvtk[436]" -type "float2" 0.55855584 -0.15443917 ;
	setAttr ".uvtk[437]" -type "float2" 0.77365273 -0.097659431 ;
	setAttr ".uvtk[438]" -type "float2" 0.77642822 -0.089582644 ;
	setAttr ".uvtk[439]" -type "float2" 0.60728741 -0.1197269 ;
	setAttr ".uvtk[440]" -type "float2" 0.60238463 -0.11273421 ;
	setAttr ".uvtk[441]" -type "float2" 0.71678352 -0.087176464 ;
	setAttr ".uvtk[442]" -type "float2" 0.71692735 -0.078637324 ;
	setAttr ".uvtk[443]" -type "float2" 0.65945804 -0.094780289 ;
	setAttr ".uvtk[444]" -type "float2" 0.65695596 -0.08661475 ;
	setAttr ".uvtk[445]" -type "float2" 0.022786707 -0.28156304 ;
	setAttr ".uvtk[446]" -type "float2" 0.002459839 -0.24081011 ;
	setAttr ".uvtk[447]" -type "float2" -0.004279539 -0.19576664 ;
	setAttr ".uvtk[448]" -type "float2" -0.01121442 -0.19570614 ;
	setAttr ".uvtk[449]" -type "float2" 0.023156613 -0.28193951 ;
	setAttr ".uvtk[450]" -type "float2" 0.01814422 -0.28685325 ;
	setAttr ".uvtk[451]" -type "float2" 0.0032298714 -0.15084578 ;
	setAttr ".uvtk[452]" -type "float2" -0.0033467859 -0.14864524 ;
	setAttr ".uvtk[453]" -type "float2" 0.054723829 -0.31404001 ;
	setAttr ".uvtk[454]" -type "float2" 0.05060181 -0.31961572 ;
	setAttr ".uvtk[455]" -type "float2" 0.024251908 -0.11044551 ;
	setAttr ".uvtk[456]" -type "float2" 0.018676847 -0.10632081 ;
	setAttr ".uvtk[457]" -type "float2" 0.095129222 -0.33505738 ;
	setAttr ".uvtk[458]" -type "float2" 0.092930883 -0.34163469 ;
	setAttr ".uvtk[459]" -type "float2" 0.05672881 -0.078516565 ;
	setAttr ".uvtk[460]" -type "float2" 0.052700847 -0.072871171 ;
	setAttr ".uvtk[461]" -type "float2" 0.14005014 -0.3425613 ;
	setAttr ".uvtk[462]" -type "float2" 0.13999167 -0.34949607 ;
	setAttr ".uvtk[464]" -type "float2" 0.097481698 -0.058186673 ;
	setAttr ".uvtk[465]" -type "float2" 0.095395416 -0.051572882 ;
	setAttr ".uvtk[468]" -type "float2" 0.18508992 -0.33581698 ;
	setAttr ".uvtk[469]" -type "float2" 0.18717703 -0.34243047 ;
	setAttr ".uvtk[471]" -type "float2" 0.14252159 -0.051445238 ;
	setAttr ".uvtk[472]" -type "float2" 0.14258119 -0.044510506 ;
	setAttr ".uvtk[474]" -type "float2" 0.22584167 -0.31548661 ;
	setAttr ".uvtk[475]" -type "float2" 0.22987005 -0.32113165 ;
	setAttr ".uvtk[477]" -type "float2" 0.18743989 -0.058952205 ;
	setAttr ".uvtk[478]" -type "float2" 0.18963954 -0.05237525 ;
	setAttr ".uvtk[480]" -type "float2" 0.25831541 -0.28355855 ;
	setAttr ".uvtk[481]" -type "float2" 0.26389113 -0.28768247 ;
	setAttr ".uvtk[482]" -type "float2" 0.22784016 -0.079972051 ;
	setAttr ".uvtk[483]" -type "float2" 0.23196432 -0.074396692 ;
	setAttr ".uvtk[484]" -type "float2" 0.27933297 -0.24315828 ;
	setAttr ".uvtk[485]" -type "float2" 0.28590992 -0.24535738 ;
	setAttr ".uvtk[486]" -type "float2" 0.25976726 -0.11244775 ;
	setAttr ".uvtk[487]" -type "float2" 0.26541266 -0.10841973 ;
	setAttr ".uvtk[488]" -type "float2" 0.28683624 -0.19824064 ;
	setAttr ".uvtk[489]" -type "float2" 0.293771 -0.19829994 ;
	setAttr ".uvtk[490]" -type "float2" 0.28009602 -0.15320031 ;
	setAttr ".uvtk[491]" -type "float2" 0.28670976 -0.15111394 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "999BF2DB-8E44-5A68-913A-CE8A615A6D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "09136001-2148-4B9D-7851-8E92A0A31DF0";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.044934504 0.0060482947 ;
	setAttr ".uvtk[91]" -type "float2" 0.046016209 0.0040700464 ;
	setAttr ".uvtk[92]" -type "float2" 0.046962135 0.0046187369 ;
	setAttr ".uvtk[93]" -type "float2" 0.045907013 0.0065483777 ;
	setAttr ".uvtk[94]" -type "float2" 0.046054237 0.0040057031 ;
	setAttr ".uvtk[95]" -type "float2" 0.046999805 0.0045550196 ;
	setAttr ".uvtk[96]" -type "float2" 0.043955199 0.0080782194 ;
	setAttr ".uvtk[97]" -type "float2" 0.044951908 0.0085281748 ;
	setAttr ".uvtk[98]" -type "float2" 0.047196619 0.0021496434 ;
	setAttr ".uvtk[99]" -type "float2" 0.048113339 0.0027457643 ;
	setAttr ".uvtk[100]" -type "float2" 0.043080322 0.010155233 ;
	setAttr ".uvtk[101]" -type "float2" 0.044098608 0.010554017 ;
	setAttr ".uvtk[102]" -type "float2" 0.048472933 0.00029204972 ;
	setAttr ".uvtk[103]" -type "float2" 0.049358122 0.00093405135 ;
	setAttr ".uvtk[104]" -type "float2" 0.41115192 0.19458531 ;
	setAttr ".uvtk[105]" -type "float2" 0.41132227 0.18365867 ;
	setAttr ".uvtk[405]" -type "float2" 0.044681422 0.0058529107 ;
	setAttr ".uvtk[406]" -type "float2" 0.045715325 0.0039623408 ;
	setAttr ".uvtk[407]" -type "float2" 0.045719974 0.0039377986 ;
	setAttr ".uvtk[408]" -type "float2" 0.046037786 0.0039981632 ;
	setAttr ".uvtk[409]" -type "float2" 0.043113939 0.0073315231 ;
	setAttr ".uvtk[410]" -type "float2" 0.043294184 0.0075955419 ;
	setAttr ".uvtk[411]" -type "float2" 0.046114676 0.0018446911 ;
	setAttr ".uvtk[412]" -type "float2" 0.046434276 0.0018540639 ;
	setAttr ".uvtk[413]" -type "float2" 0.04116594 0.0082533676 ;
	setAttr ".uvtk[414]" -type "float2" 0.041255824 0.0085601527 ;
	setAttr ".uvtk[415]" -type "float2" 0.045840256 -0.00029274635 ;
	setAttr ".uvtk[416]" -type "float2" 0.046147041 -0.00038254075 ;
	setAttr ".uvtk[417]" -type "float2" 0.039028399 0.0085282046 ;
	setAttr ".uvtk[418]" -type "float2" 0.039018981 0.0088477153 ;
	setAttr ".uvtk[419]" -type "float2" 0.044918649 -0.0022407454 ;
	setAttr ".uvtk[420]" -type "float2" 0.045182697 -0.0024209749 ;
	setAttr ".uvtk[421]" -type "float2" 0.036910646 0.0081288833 ;
	setAttr ".uvtk[422]" -type "float2" 0.036803 0.0084298868 ;
	setAttr ".uvtk[423]" -type "float2" 0.043440215 -0.00380872 ;
	setAttr ".uvtk[424]" -type "float2" 0.043635599 -0.0040617418 ;
	setAttr ".uvtk[425]" -type "float2" 0.035019629 0.0070946841 ;
	setAttr ".uvtk[426]" -type "float2" 0.034824364 0.0073477654 ;
	setAttr ".uvtk[427]" -type "float2" 0.041549496 -0.0048429351 ;
	setAttr ".uvtk[428]" -type "float2" 0.041657142 -0.0051439982 ;
	setAttr ".uvtk[429]" -type "float2" 0.033540957 0.0055268435 ;
	setAttr ".uvtk[430]" -type "float2" 0.033276968 0.0057071475 ;
	setAttr ".uvtk[431]" -type "float2" 0.039431684 -0.0052422564 ;
	setAttr ".uvtk[432]" -type "float2" 0.039441042 -0.0055618566 ;
	setAttr ".uvtk[433]" -type "float2" 0.032619111 0.0035787243 ;
	setAttr ".uvtk[434]" -type "float2" 0.032312326 0.0036686091 ;
	setAttr ".uvtk[435]" -type "float2" 0.037294142 -0.004967628 ;
	setAttr ".uvtk[436]" -type "float2" 0.037204258 -0.0052744132 ;
	setAttr ".uvtk[437]" -type "float2" 0.032344572 0.0014413018 ;
	setAttr ".uvtk[438]" -type "float2" 0.032024972 0.0014318842 ;
	setAttr ".uvtk[439]" -type "float2" 0.035346083 -0.004045872 ;
	setAttr ".uvtk[440]" -type "float2" 0.035165779 -0.0043098908 ;
	setAttr ".uvtk[441]" -type "float2" 0.032743923 -0.00067654066 ;
	setAttr ".uvtk[442]" -type "float2" 0.03244286 -0.00078418665 ;
	setAttr ".uvtk[443]" -type "float2" 0.033778124 -0.0025672894 ;
	setAttr ".uvtk[444]" -type "float2" 0.033525161 -0.0027626436 ;
	setAttr ".uvtk[445]" -type "float2" 0.047215216 0.0048140166 ;
	setAttr ".uvtk[446]" -type "float2" 0.046208017 0.0066560237 ;
	setAttr ".uvtk[447]" -type "float2" 0.045819275 0.0087192971 ;
	setAttr ".uvtk[448]" -type "float2" 0.045499794 0.0087099988 ;
	setAttr ".uvtk[449]" -type "float2" 0.047232978 0.0047972826 ;
	setAttr ".uvtk[450]" -type "float2" 0.047010534 0.0045622466 ;
	setAttr ".uvtk[451]" -type "float2" 0.046087138 0.010801705 ;
	setAttr ".uvtk[452]" -type "float2" 0.045780413 0.010891678 ;
	setAttr ".uvtk[453]" -type "float2" 0.048742883 0.0033733714 ;
	setAttr ".uvtk[454]" -type "float2" 0.048562638 0.0031093527 ;
	setAttr ".uvtk[455]" -type "float2" 0.04698538 0.012699337 ;
	setAttr ".uvtk[456]" -type "float2" 0.046721332 0.0128797 ;
	setAttr ".uvtk[457]" -type "float2" 0.050640814 0.0024753977 ;
	setAttr ".uvtk[458]" -type "float2" 0.050550811 0.0021685828 ;
	setAttr ".uvtk[459]" -type "float2" 0.048426025 0.014226616 ;
	setAttr ".uvtk[460]" -type "float2" 0.048230641 0.014479698 ;
	setAttr ".uvtk[461]" -type "float2" 0.052723162 0.0022077132 ;
	setAttr ".uvtk[462]" -type "float2" 0.05273246 0.0018881578 ;
	setAttr ".uvtk[464]" -type "float2" 0.050268047 0.015233994 ;
	setAttr ".uvtk[465]" -type "float2" 0.050160401 0.015535028 ;
	setAttr ".uvtk[468]" -type "float2" 0.054786317 0.0025966931 ;
	setAttr ".uvtk[469]" -type "float2" 0.054893963 0.0022956524 ;
	setAttr ".uvtk[471]" -type "float2" 0.052331083 0.015622796 ;
	setAttr ".uvtk[472]" -type "float2" 0.052321903 0.01594238 ;
	setAttr ".uvtk[474]" -type "float2" 0.056628339 0.0036040321 ;
	setAttr ".uvtk[475]" -type "float2" 0.056823604 0.0033510141 ;
	setAttr ".uvtk[477]" -type "float2" 0.05441343 0.015355022 ;
	setAttr ".uvtk[478]" -type "float2" 0.054503314 0.015661836 ;
	setAttr ".uvtk[480]" -type "float2" 0.058068745 0.0051312763 ;
	setAttr ".uvtk[481]" -type "float2" 0.058332793 0.0049509928 ;
	setAttr ".uvtk[482]" -type "float2" 0.056311004 0.014456891 ;
	setAttr ".uvtk[483]" -type "float2" 0.056491368 0.014720925 ;
	setAttr ".uvtk[484]" -type "float2" 0.058966748 0.0070288982 ;
	setAttr ".uvtk[485]" -type "float2" 0.059273593 0.0069390107 ;
	setAttr ".uvtk[486]" -type "float2" 0.057838194 0.013016307 ;
	setAttr ".uvtk[487]" -type "float2" 0.058091395 0.013211683 ;
	setAttr ".uvtk[488]" -type "float2" 0.059234373 0.0091111343 ;
	setAttr ".uvtk[489]" -type "float2" 0.059553973 0.0091204587 ;
	setAttr ".uvtk[490]" -type "float2" 0.058845513 0.011174301 ;
	setAttr ".uvtk[491]" -type "float2" 0.059146635 0.011281902 ;
	setAttr ".uvtk[618]" -type "float2" 0.82195091 0.36956024 ;
	setAttr ".uvtk[619]" -type "float2" 0.8202194 0.34754157 ;
	setAttr ".uvtk[620]" -type "float2" 0.8657341 0.35523754 ;
	setAttr ".uvtk[621]" -type "float2" 0.86292267 0.33357209 ;
	setAttr ".uvtk[622]" -type "float2" 0.91122806 0.33864492 ;
	setAttr ".uvtk[623]" -type "float2" 0.90729463 0.31738871 ;
	setAttr ".uvtk[624]" -type "float2" 0.95831549 0.32450479 ;
	setAttr ".uvtk[625]" -type "float2" 0.95322061 0.30359745 ;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "10011D24-594E-26DB-6215-86925492561C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "14D44DBD-C74A-7D3F-2413-9DAC3C19A5CF";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.12376976 -0.012007892 ;
	setAttr ".uvtk[91]" -type "float2" -0.11490834 -0.018094391 ;
	setAttr ".uvtk[92]" -type "float2" -0.11206603 -0.013723329 ;
	setAttr ".uvtk[93]" -type "float2" -0.12070954 -0.0077863336 ;
	setAttr ".uvtk[94]" -type "float2" -0.11460793 -0.018286079 ;
	setAttr ".uvtk[95]" -type "float2" -0.11176836 -0.013913363 ;
	setAttr ".uvtk[96]" -type "float2" -0.13230693 -0.0054810047 ;
	setAttr ".uvtk[97]" -type "float2" -0.12903595 -0.0014206767 ;
	setAttr ".uvtk[98]" -type "float2" -0.10575104 -0.023722142 ;
	setAttr ".uvtk[99]" -type "float2" -0.10313487 -0.019212037 ;
	setAttr ".uvtk[100]" -type "float2" -0.14050126 0.0014711618 ;
	setAttr ".uvtk[101]" -type "float2" -0.13702822 0.0053600073 ;
	setAttr ".uvtk[102]" -type "float2" -0.096321464 -0.028876156 ;
	setAttr ".uvtk[103]" -type "float2" -0.093937874 -0.024238914 ;
	setAttr ".uvtk[104]" -type "float2" -0.14833176 0.0088307261 ;
	setAttr ".uvtk[105]" -type "float2" -0.14466548 0.012538075 ;
	setAttr ".uvtk[106]" -type "float2" 0.90373045 0.11666334 ;
	setAttr ".uvtk[107]" -type "float2" 0.85908395 0.1283136 ;
	setAttr ".uvtk[108]" -type "float2" 0.85643113 0.10468006 ;
	setAttr ".uvtk[109]" -type "float2" 0.89997637 0.093317211 ;
	setAttr ".uvtk[110]" -type "float2" 0.32031381 0.085071862 ;
	setAttr ".uvtk[111]" -type "float2" 0.32168531 0.074701786 ;
	setAttr ".uvtk[112]" -type "float2" 0.95007712 0.097681761 ;
	setAttr ".uvtk[113]" -type "float2" 0.94517994 0.07480377 ;
	setAttr ".uvtk[114]" -type "float2" 0.99800426 0.076303363 ;
	setAttr ".uvtk[115]" -type "float2" 0.991925 0.053952575 ;
	setAttr ".uvtk[116]" -type "float2" 1.0473881 0.057468414 ;
	setAttr ".uvtk[117]" -type "float2" 1.0400907 0.035582244 ;
	setAttr ".uvtk[118]" -type "float2" 1.0981007 0.04563278 ;
	setAttr ".uvtk[119]" -type "float2" 1.0895526 0.024038494 ;
	setAttr ".uvtk[405]" -type "float2" -0.12442577 -0.013383925 ;
	setAttr ".uvtk[406]" -type "float2" -0.11595678 -0.019200504 ;
	setAttr ".uvtk[407]" -type "float2" -0.1158843 -0.019294918 ;
	setAttr ".uvtk[408]" -type "float2" -0.11466193 -0.018353611 ;
	setAttr ".uvtk[409]" -type "float2" -0.13427866 -0.010469258 ;
	setAttr ".uvtk[410]" -type "float2" -0.13407993 -0.0089578927 ;
	setAttr ".uvtk[411]" -type "float2" -0.10969722 -0.027349174 ;
	setAttr ".uvtk[412]" -type "float2" -0.10835803 -0.026621118 ;
	setAttr ".uvtk[413]" -type "float2" -0.14455044 -0.010742247 ;
	setAttr ".uvtk[414]" -type "float2" -0.14482868 -0.0092434883 ;
	setAttr ".uvtk[415]" -type "float2" -0.10626221 -0.037033141 ;
	setAttr ".uvtk[416]" -type "float2" -0.10476351 -0.036754504 ;
	setAttr ".uvtk[417]" -type "float2" -0.15423548 -0.01417616 ;
	setAttr ".uvtk[418]" -type "float2" -0.15496314 -0.012836725 ;
	setAttr ".uvtk[419]" -type "float2" -0.10598779 -0.047304764 ;
	setAttr ".uvtk[420]" -type "float2" -0.10447639 -0.047502846 ;
	setAttr ".uvtk[421]" -type "float2" -0.16238499 -0.020435154 ;
	setAttr ".uvtk[422]" -type "float2" -0.16349101 -0.019386232 ;
	setAttr ".uvtk[423]" -type "float2" -0.10890114 -0.057158783 ;
	setAttr ".uvtk[424]" -type "float2" -0.10752493 -0.05781436 ;
	setAttr ".uvtk[425]" -type "float2" -0.16820168 -0.028906405 ;
	setAttr ".uvtk[426]" -type "float2" -0.16957778 -0.028250635 ;
	setAttr ".uvtk[427]" -type "float2" -0.11471748 -0.065629721 ;
	setAttr ".uvtk[428]" -type "float2" -0.11361134 -0.066678569 ;
	setAttr ".uvtk[429]" -type "float2" -0.17111611 -0.038760543 ;
	setAttr ".uvtk[430]" -type "float2" -0.17262751 -0.038562119 ;
	setAttr ".uvtk[431]" -type "float2" -0.12286699 -0.071888864 ;
	setAttr ".uvtk[432]" -type "float2" -0.12213916 -0.07322821 ;
	setAttr ".uvtk[433]" -type "float2" -0.17084301 -0.049032986 ;
	setAttr ".uvtk[434]" -type "float2" -0.17234176 -0.04931134 ;
	setAttr ".uvtk[435]" -type "float2" -0.13255191 -0.075323403 ;
	setAttr ".uvtk[436]" -type "float2" -0.13227355 -0.076822162 ;
	setAttr ".uvtk[437]" -type "float2" -0.16740859 -0.058717549 ;
	setAttr ".uvtk[438]" -type "float2" -0.1687479 -0.059445381 ;
	setAttr ".uvtk[439]" -type "float2" -0.14282417 -0.075597167 ;
	setAttr ".uvtk[440]" -type "float2" -0.1430226 -0.077108562 ;
	setAttr ".uvtk[441]" -type "float2" -0.16114932 -0.066866845 ;
	setAttr ".uvtk[442]" -type "float2" -0.16219819 -0.067972988 ;
	setAttr ".uvtk[443]" -type "float2" -0.15267813 -0.072683156 ;
	setAttr ".uvtk[444]" -type "float2" -0.1533339 -0.074059278 ;
	setAttr ".uvtk[445]" -type "float2" -0.11140943 -0.012347624 ;
	setAttr ".uvtk[446]" -type "float2" -0.11966074 -0.0066802204 ;
	setAttr ".uvtk[447]" -type "float2" -0.12575746 0.0012601912 ;
	setAttr ".uvtk[448]" -type "float2" -0.12709701 0.00053268671 ;
	setAttr ".uvtk[449]" -type "float2" -0.11129832 -0.012380555 ;
	setAttr ".uvtk[450]" -type "float2" -0.11173797 -0.013859406 ;
	setAttr ".uvtk[451]" -type "float2" -0.12910187 0.010695845 ;
	setAttr ".uvtk[452]" -type "float2" -0.13060081 0.010417908 ;
	setAttr ".uvtk[453]" -type "float2" -0.10180843 -0.015186608 ;
	setAttr ".uvtk[454]" -type "float2" -0.10200644 -0.016697794 ;
	setAttr ".uvtk[455]" -type "float2" -0.12936699 0.020702839 ;
	setAttr ".uvtk[456]" -type "float2" -0.13087833 0.020901501 ;
	setAttr ".uvtk[457]" -type "float2" -0.091801047 -0.014920056 ;
	setAttr ".uvtk[458]" -type "float2" -0.091522455 -0.01641877 ;
	setAttr ".uvtk[459]" -type "float2" -0.12652719 0.030302316 ;
	setAttr ".uvtk[460]" -type "float2" -0.1279031 0.030958205 ;
	setAttr ".uvtk[461]" -type "float2" -0.08236587 -0.011574514 ;
	setAttr ".uvtk[462]" -type "float2" -0.081637979 -0.012913823 ;
	setAttr ".uvtk[464]" -type "float2" -0.1208601 0.038554192 ;
	setAttr ".uvtk[465]" -type "float2" -0.12196612 0.039603174 ;
	setAttr ".uvtk[468]" -type "float2" -0.074426651 -0.0054772869 ;
	setAttr ".uvtk[469]" -type "float2" -0.073320508 -0.0065261498 ;
	setAttr ".uvtk[471]" -type "float2" -0.11292052 0.044650823 ;
	setAttr ".uvtk[472]" -type "float2" -0.1136483 0.045990258 ;
	setAttr ".uvtk[474]" -type "float2" -0.068759799 0.0027745441 ;
	setAttr ".uvtk[475]" -type "float2" -0.067383766 0.0021187663 ;
	setAttr ".uvtk[477]" -type "float2" -0.10348558 0.047995538 ;
	setAttr ".uvtk[478]" -type "float2" -0.10376382 0.049494296 ;
	setAttr ".uvtk[480]" -type "float2" -0.065920591 0.012373492 ;
	setAttr ".uvtk[481]" -type "float2" -0.064409137 0.012175044 ;
	setAttr ".uvtk[482]" -type "float2" -0.093478918 0.048261061 ;
	setAttr ".uvtk[483]" -type "float2" -0.093280315 0.049772426 ;
	setAttr ".uvtk[484]" -type "float2" -0.066186547 0.022379937 ;
	setAttr ".uvtk[485]" -type "float2" -0.064687729 0.022658242 ;
	setAttr ".uvtk[486]" -type "float2" -0.083879828 0.04542125 ;
	setAttr ".uvtk[487]" -type "float2" -0.083224058 0.046797305 ;
	setAttr ".uvtk[488]" -type "float2" -0.069531798 0.031814352 ;
	setAttr ".uvtk[489]" -type "float2" -0.068192482 0.032542124 ;
	setAttr ".uvtk[490]" -type "float2" -0.075628281 0.039754122 ;
	setAttr ".uvtk[491]" -type "float2" -0.074579358 0.040860139 ;
	setAttr ".uvtk[618]" -type "float2" -0.15577805 0.016578734 ;
	setAttr ".uvtk[619]" -type "float2" -0.15192819 0.020094931 ;
	setAttr ".uvtk[620]" -type "float2" -0.16282105 0.024695098 ;
	setAttr ".uvtk[621]" -type "float2" -0.1587975 0.028011143 ;
	setAttr ".uvtk[622]" -type "float2" -0.16944253 0.033158898 ;
	setAttr ".uvtk[623]" -type "float2" -0.16525555 0.036266267 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "65A00713-5B48-5D4A-EB0E-E5B3A1DD2483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[389]" "e[394]" "e[399]" "e[404]" "e[409]" "e[414]" "e[419]" "e[424]" "e[429]" "e[434]" "e[439]" "e[444]" "e[449]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "63A2DD3A-DE4E-540E-111C-32AB96D419F9";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.011860371 0.062286854 ;
	setAttr ".uvtk[91]" -type "float2" 0.0064767599 0.041506529 ;
	setAttr ".uvtk[92]" -type "float2" 0.016560555 0.049112603 ;
	setAttr ".uvtk[93]" -type "float2" -0.0038274527 0.067511708 ;
	setAttr ".uvtk[94]" -type "float2" 0.0072635412 0.040681124 ;
	setAttr ".uvtk[95]" -type "float2" 0.017071962 0.048728138 ;
	setAttr ".uvtk[96]" -type "float2" -0.013107538 0.086172342 ;
	setAttr ".uvtk[97]" -type "float2" -0.013753057 0.08721748 ;
	setAttr ".uvtk[98]" -type "float2" 0.026986718 0.022645682 ;
	setAttr ".uvtk[99]" -type "float2" 0.035488367 0.03245607 ;
	setAttr ".uvtk[100]" -type "float2" 0.0039771795 0.098840088 ;
	setAttr ".uvtk[101]" -type "float2" -0.011960149 0.10369664 ;
	setAttr ".uvtk[102]" -type "float2" 0.047829866 0.0057110786 ;
	setAttr ".uvtk[103]" -type "float2" 0.055773973 0.016009286 ;
	setAttr ".uvtk[104]" -type "float2" 0.03510201 0.097451746 ;
	setAttr ".uvtk[105]" -type "float2" 0.00028252602 0.11584657 ;
	setAttr ".uvtk[106]" -type "float2" 0.15179288 -0.32461169 ;
	setAttr ".uvtk[107]" -type "float2" 0.17298293 -0.21637508 ;
	setAttr ".uvtk[108]" -type "float2" 0.10353231 0.0084976256 ;
	setAttr ".uvtk[109]" -type "float2" 0.10588884 -0.04492721 ;
	setAttr ".uvtk[110]" -type "float2" 0.17076278 -0.11687618 ;
	setAttr ".uvtk[111]" -type "float2" 0.090206027 0.053555071 ;
	setAttr ".uvtk[112]" -type "float2" 0.10544658 -0.43379435 ;
	setAttr ".uvtk[113]" -type "float2" 0.095026255 -0.10316065 ;
	setAttr ".uvtk[114]" -type "float2" 0.036695838 -0.53618872 ;
	setAttr ".uvtk[115]" -type "float2" 0.072900653 -0.16087453 ;
	setAttr ".uvtk[116]" -type "float2" -0.054966331 -0.62568814 ;
	setAttr ".uvtk[117]" -type "float2" 0.036204576 -0.21558307 ;
	setAttr ".uvtk[118]" -type "float2" -0.16110134 -0.69689107 ;
	setAttr ".uvtk[119]" -type "float2" -0.01413238 -0.26496416 ;
	setAttr ".uvtk[405]" -type "float2" -0.013951898 0.058948964 ;
	setAttr ".uvtk[406]" -type "float2" 0.0032376051 0.040084422 ;
	setAttr ".uvtk[407]" -type "float2" 0.003360033 0.039824247 ;
	setAttr ".uvtk[408]" -type "float2" 0.0067896843 0.041164786 ;
	setAttr ".uvtk[409]" -type "float2" -0.035553217 0.070774794 ;
	setAttr ".uvtk[410]" -type "float2" -0.034314632 0.074217528 ;
	setAttr ".uvtk[411]" -type "float2" 0.013738155 0.017812073 ;
	setAttr ".uvtk[412]" -type "float2" 0.017251372 0.0188348 ;
	setAttr ".uvtk[413]" -type "float2" -0.059767485 0.075339466 ;
	setAttr ".uvtk[414]" -type "float2" -0.059653521 0.078996807 ;
	setAttr ".uvtk[415]" -type "float2" 0.016826689 -0.0066092163 ;
	setAttr ".uvtk[416]" -type "float2" 0.02048409 -0.0067220181 ;
	setAttr ".uvtk[417]" -type "float2" -0.08422184 0.072190762 ;
	setAttr ".uvtk[418]" -type "float2" -0.085243881 0.075704187 ;
	setAttr ".uvtk[419]" -type "float2" 0.012202203 -0.030792564 ;
	setAttr ".uvtk[420]" -type "float2" 0.015645683 -0.032029957 ;
	setAttr ".uvtk[421]" -type "float2" -0.10651964 0.061631024 ;
	setAttr ".uvtk[422]" -type "float2" -0.10857743 0.064656675 ;
	setAttr ".uvtk[423]" -type "float2" 0.00031501055 -0.05236651 ;
	setAttr ".uvtk[424]" -type "float2" 0.0032073855 -0.054607734 ;
	setAttr ".uvtk[425]" -type "float2" -0.12447739 0.044690311 ;
	setAttr ".uvtk[426]" -type "float2" -0.1273694 0.046931982 ;
	setAttr ".uvtk[427]" -type "float2" -0.017673612 -0.069212183 ;
	setAttr ".uvtk[428]" -type "float2" -0.015615582 -0.07223767 ;
	setAttr ".uvtk[429]" -type "float2" -0.13633543 0.023022056 ;
	setAttr ".uvtk[430]" -type "float2" -0.13977861 0.024260342 ;
	setAttr ".uvtk[431]" -type "float2" -0.0400033 -0.079677433 ;
	setAttr ".uvtk[432]" -type "float2" -0.038980961 -0.083190799 ;
	setAttr ".uvtk[433]" -type "float2" -0.14093155 -0.0012572408 ;
	setAttr ".uvtk[434]" -type "float2" -0.14458889 -0.0011436343 ;
	setAttr ".uvtk[435]" -type "float2" -0.064489603 -0.08273299 ;
	setAttr ".uvtk[436]" -type "float2" -0.064603031 -0.086390287 ;
	setAttr ".uvtk[437]" -type "float2" -0.13781244 -0.025774091 ;
	setAttr ".uvtk[438]" -type "float2" -0.14132583 -0.026796222 ;
	setAttr ".uvtk[439]" -type "float2" -0.088737309 -0.078075111 ;
	setAttr ".uvtk[440]" -type "float2" -0.089975417 -0.081518382 ;
	setAttr ".uvtk[441]" -type "float2" -0.12728363 -0.048134714 ;
	setAttr ".uvtk[442]" -type "float2" -0.13030922 -0.050192595 ;
	setAttr ".uvtk[443]" -type "float2" -0.11037403 -0.066154867 ;
	setAttr ".uvtk[444]" -type "float2" -0.11261559 -0.069046944 ;
	setAttr ".uvtk[445]" -type "float2" 0.019300461 0.051636174 ;
	setAttr ".uvtk[446]" -type "float2" -0.00099432468 0.070159942 ;
	setAttr ".uvtk[447]" -type "float2" -0.015960097 0.092995286 ;
	setAttr ".uvtk[448]" -type "float2" 0.019597769 0.051492319 ;
	setAttr ".uvtk[449]" -type "float2" 0.017707944 0.048098341 ;
	setAttr ".uvtk[450]" -type "float2" -0.023581982 0.11876073 ;
	setAttr ".uvtk[451]" -type "float2" 0.045403004 0.039384022 ;
	setAttr ".uvtk[452]" -type "float2" 0.04451406 0.035147816 ;
	setAttr ".uvtk[453]" -type "float2" -0.022640705 0.14762726 ;
	setAttr ".uvtk[454]" -type "float2" 0.076739907 0.038457409 ;
	setAttr ".uvtk[455]" -type "float2" 0.077436328 0.033902958 ;
	setAttr ".uvtk[456]" -type "float2" -0.013516307 0.17466342 ;
	setAttr ".uvtk[457]" -type "float2" 0.020282269 0.11848494 ;
	setAttr ".uvtk[458]" -type "float2" 0.10676742 0.046774007 ;
	setAttr ".uvtk[459]" -type "float2" 0.10886824 0.042655677 ;
	setAttr ".uvtk[461]" -type "float2" 0.0031201839 0.19754687 ;
	setAttr ".uvtk[462]" -type "float2" 0.0445683 0.10941964 ;
	setAttr ".uvtk[465]" -type "float2" 0.13252699 0.063654818 ;
	setAttr ".uvtk[466]" -type "float2" 0.13582456 0.060383596 ;
	setAttr ".uvtk[468]" -type "float2" 0.025763154 0.21403113 ;
	setAttr ".uvtk[469]" -type "float2" 0.069141388 0.087562323 ;
	setAttr ".uvtk[471]" -type "float2" 0.15132618 0.087297015 ;
	setAttr ".uvtk[472]" -type "float2" 0.15565586 0.085235819 ;
	setAttr ".uvtk[474]" -type "float2" 0.052592516 0.22292343 ;
	setAttr ".uvtk[476]" -type "float2" 0.16163027 0.11680923 ;
	setAttr ".uvtk[477]" -type "float2" 0.080668211 0.22295524 ;
	setAttr ".uvtk[478]" -type "float2" 0.16057158 0.14735857 ;
	setAttr ".uvtk[479]" -type "float2" 0.10734689 0.21407776 ;
	setAttr ".uvtk[480]" -type "float2" 0.14945221 0.17454351 ;
	setAttr ".uvtk[481]" -type "float2" 0.1299125 0.19684747 ;
	setAttr ".uvtk[608]" -type "float2" 0.07459116 0.076259941 ;
	setAttr ".uvtk[609]" -type "float2" 0.11521554 0.032894254 ;
	setAttr ".uvtk[610]" -type "float2" 0.14944506 -0.032417893 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "BADDD116-1C42-C887-07F5-B694F7B63414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[474]" "e[480]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C8ECAF3F-1440-50AA-EDD2-A0B808C1CC0E";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.011901498 0.013718069 ;
	setAttr ".uvtk[91]" -type "float2" 0.012059331 0.011821389 ;
	setAttr ".uvtk[92]" -type "float2" 0.011582613 0.015987456 ;
	setAttr ".uvtk[93]" -type "float2" 0.012595892 0.014529824 ;
	setAttr ".uvtk[94]" -type "float2" 0.012308478 0.011242032 ;
	setAttr ".uvtk[95]" -type "float2" 0.011595726 0.016312957 ;
	setAttr ".uvtk[96]" -type "float2" 0.016001463 0.015022486 ;
	setAttr ".uvtk[97]" -type "float2" 0.015884876 0.014291942 ;
	setAttr ".uvtk[98]" -type "float2" 0.032988667 0.0047442913 ;
	setAttr ".uvtk[99]" -type "float2" 0.018646598 0.017006457 ;
	setAttr ".uvtk[100]" -type "float2" 0.01987195 0.014430046 ;
	setAttr ".uvtk[101]" -type "float2" 0.019132137 0.013469875 ;
	setAttr ".uvtk[102]" -type "float2" 0.06773138 0.010100916 ;
	setAttr ".uvtk[103]" -type "float2" 0.032265186 0.020502865 ;
	setAttr ".uvtk[104]" -type "float2" 0.023137569 0.011263669 ;
	setAttr ".uvtk[105]" -type "float2" 0.021723032 0.01034838 ;
	setAttr ".uvtk[106]" -type "float2" 0.016280651 -0.01286605 ;
	setAttr ".uvtk[107]" -type "float2" 0.020427942 -0.010542274 ;
	setAttr ".uvtk[108]" -type "float2" 0.019284606 -0.0087432265 ;
	setAttr ".uvtk[109]" -type "float2" 0.015730023 -0.010735601 ;
	setAttr ".uvtk[110]" -type "float2" 0.02366817 -0.0069681406 ;
	setAttr ".uvtk[111]" -type "float2" 0.022066355 -0.0056432784 ;
	setAttr ".uvtk[112]" -type "float2" 0.011511803 -0.013820738 ;
	setAttr ".uvtk[113]" -type "float2" 0.011734128 -0.011386842 ;
	setAttr ".uvtk[114]" -type "float2" 0.0055253506 -0.013307899 ;
	setAttr ".uvtk[115]" -type "float2" 0.0064390898 -0.01089789 ;
	setAttr ".uvtk[116]" -type "float2" 7.9870224e-05 -0.010946676 ;
	setAttr ".uvtk[117]" -type "float2" 0.0016385317 -0.008875221 ;
	setAttr ".uvtk[118]" -type "float2" -0.0041751862 -0.0072800294 ;
	setAttr ".uvtk[119]" -type "float2" -0.0022962093 -0.0054731816 ;
	setAttr ".uvtk[405]" -type "float2" 0.011629105 0.013278067 ;
	setAttr ".uvtk[406]" -type "float2" 0.012230754 0.012084574 ;
	setAttr ".uvtk[407]" -type "float2" 0.01223886 0.012072891 ;
	setAttr ".uvtk[408]" -type "float2" 0.012266755 0.012036532 ;
	setAttr ".uvtk[409]" -type "float2" 0.010452867 0.013543695 ;
	setAttr ".uvtk[410]" -type "float2" 0.010469198 0.01371944 ;
	setAttr ".uvtk[411]" -type "float2" 0.013008952 0.011191577 ;
	setAttr ".uvtk[412]" -type "float2" 0.013161063 0.011281714 ;
	setAttr ".uvtk[413]" -type "float2" 0.009242177 0.013438642 ;
	setAttr ".uvtk[414]" -type "float2" 0.0092035532 0.013611138 ;
	setAttr ".uvtk[415]" -type "float2" 0.013469815 0.010113344 ;
	setAttr ".uvtk[416]" -type "float2" 0.013642311 0.010152057 ;
	setAttr ".uvtk[417]" -type "float2" 0.008112967 0.012969792 ;
	setAttr ".uvtk[418]" -type "float2" 0.008022964 0.013121963 ;
	setAttr ".uvtk[419]" -type "float2" 0.013566911 0.0089535266 ;
	setAttr ".uvtk[420]" -type "float2" 0.013742924 0.008937031 ;
	setAttr ".uvtk[421]" -type "float2" 0.0071738362 0.01218009 ;
	setAttr ".uvtk[422]" -type "float2" 0.0070411563 0.012296975 ;
	setAttr ".uvtk[423]" -type "float2" 0.013292849 0.0078284591 ;
	setAttr ".uvtk[424]" -type "float2" 0.013455093 0.0077583641 ;
	setAttr ".uvtk[425]" -type "float2" 0.0065144897 0.011144042 ;
	setAttr ".uvtk[426]" -type "float2" 0.0063521862 0.011214197 ;
	setAttr ".uvtk[427]" -type "float2" 0.012676418 0.00685139 ;
	setAttr ".uvtk[428]" -type "float2" 0.012809098 0.0067345649 ;
	setAttr ".uvtk[429]" -type "float2" 0.0061973333 0.009960115 ;
	setAttr ".uvtk[430]" -type "float2" 0.0060213208 0.0099766254 ;
	setAttr ".uvtk[431]" -type "float2" 0.011780262 0.0061206669 ;
	setAttr ".uvtk[432]" -type "float2" 0.011870325 0.0059685707 ;
	setAttr ".uvtk[433]" -type "float2" 0.0062513947 0.0087413192 ;
	setAttr ".uvtk[434]" -type "float2" 0.0060789585 0.0087026358 ;
	setAttr ".uvtk[435]" -type "float2" 0.010693967 0.0057107359 ;
	setAttr ".uvtk[436]" -type "float2" 0.010732651 0.0055382252 ;
	setAttr ".uvtk[437]" -type "float2" 0.0066693425 0.007604152 ;
	setAttr ".uvtk[438]" -type "float2" 0.0065172315 0.0075140893 ;
	setAttr ".uvtk[439]" -type "float2" 0.0095261931 0.005664587 ;
	setAttr ".uvtk[440]" -type "float2" 0.0095096827 0.0054886043 ;
	setAttr ".uvtk[441]" -type "float2" 0.0074081421 0.0066570044 ;
	setAttr ".uvtk[442]" -type "float2" 0.007291317 0.0065243244 ;
	setAttr ".uvtk[443]" -type "float2" 0.0083932281 0.0059896708 ;
	setAttr ".uvtk[444]" -type "float2" 0.008323133 0.0058273673 ;
	setAttr ".uvtk[445]" -type "float2" 0.010926247 0.016103715 ;
	setAttr ".uvtk[446]" -type "float2" 0.012885213 0.014545113 ;
	setAttr ".uvtk[447]" -type "float2" 0.015882254 0.014054775 ;
	setAttr ".uvtk[448]" -type "float2" 0.010890603 0.016116053 ;
	setAttr ".uvtk[449]" -type "float2" 0.018951774 0.013194323 ;
	setAttr ".uvtk[450]" -type "float2" 0.007463336 0.01658684 ;
	setAttr ".uvtk[451]" -type "float2" 0.021287918 0.010051727 ;
	setAttr ".uvtk[452]" -type "float2" 0.0012351274 0.014044747 ;
	setAttr ".uvtk[453]" -type "float2" 0.022969127 0.0064086318 ;
	setAttr ".uvtk[454]" -type "float2" 0.023504376 0.0065553784 ;
	setAttr ".uvtk[455]" -type "float2" -0.0027002096 0.0097787529 ;
	setAttr ".uvtk[456]" -type "float2" -0.0036814213 0.01022388 ;
	setAttr ".uvtk[458]" -type "float2" 0.023679495 0.002417922 ;
	setAttr ".uvtk[459]" -type "float2" 0.024246454 0.0023902655 ;
	setAttr ".uvtk[462]" -type "float2" -0.0044499636 0.0045969635 ;
	setAttr ".uvtk[463]" -type "float2" -0.0054807663 0.004704684 ;
	setAttr ".uvtk[465]" -type "float2" 0.023280382 -0.0015280247 ;
	setAttr ".uvtk[466]" -type "float2" 0.02382648 -0.001742959 ;
	setAttr ".uvtk[468]" -type "float2" -0.004011035 -0.00079192966 ;
	setAttr ".uvtk[469]" -type "float2" -0.0048898458 -0.0010160282 ;
	setAttr ".uvtk[471]" -type "float2" 0.021588922 -0.005256474 ;
	setAttr ".uvtk[473]" -type "float2" -0.0016622543 -0.0050406456 ;
	setAttr ".uvtk[474]" -type "float2" 0.018945932 -0.0082212687 ;
	setAttr ".uvtk[475]" -type "float2" 0.0020868778 -0.0082779229 ;
	setAttr ".uvtk[476]" -type "float2" 0.015565038 -0.01012367 ;
	setAttr ".uvtk[477]" -type "float2" 0.0066916943 -0.010195404 ;
	setAttr ".uvtk[478]" -type "float2" 0.011819839 -0.010676622 ;
	setAttr ".uvtk[605]" -type "float2" 0.025275588 0.0070174336 ;
	setAttr ".uvtk[606]" -type "float2" 0.026139498 0.0022813678 ;
	setAttr ".uvtk[607]" -type "float2" 0.025672317 -0.0024831891 ;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "D6BE046B-C449-9B93-DBDB-70836E9167FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[308]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "285B7DA2-FB40-6DE0-184D-40B12A19EBB2";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" -0.029448912 0.32479095 ;
	setAttr ".uvtk[315]" -type "float2" -0.029152557 0.32483751 ;
	setAttr ".uvtk[316]" -type "float2" -0.029776856 0.32877845 ;
	setAttr ".uvtk[317]" -type "float2" -0.03066282 0.32854116 ;
	setAttr ".uvtk[318]" -type "float2" -0.0038711317 0.3288101 ;
	setAttr ".uvtk[319]" -type "float2" -0.0038660057 0.33275259 ;
	setAttr ".uvtk[320]" -type "float2" -0.05253005 0.31306416 ;
	setAttr ".uvtk[321]" -type "float2" -0.054843426 0.31625676 ;
	setAttr ".uvtk[322]" -type "float2" 0.021695927 0.32472932 ;
	setAttr ".uvtk[323]" -type "float2" 0.022918895 0.32847738 ;
	setAttr ".uvtk[324]" -type "float2" -0.070859432 0.29477936 ;
	setAttr ".uvtk[325]" -type "float2" -0.074045956 0.29710078 ;
	setAttr ".uvtk[326]" -type "float2" 0.044750519 0.31294793 ;
	setAttr ".uvtk[327]" -type "float2" 0.047071703 0.31613475 ;
	setAttr ".uvtk[328]" -type "float2" -0.082641236 0.27172506 ;
	setAttr ".uvtk[329]" -type "float2" -0.086389355 0.27294821 ;
	setAttr ".uvtk[332]" -type "float2" 0.063036151 0.29461884 ;
	setAttr ".uvtk[333]" -type "float2" 0.066228457 0.29693228 ;
	setAttr ".uvtk[334]" -type "float2" -0.086722367 0.24615821 ;
	setAttr ".uvtk[335]" -type "float2" -0.090664856 0.24616322 ;
	setAttr ".uvtk[337]" -type "float2" 0.074762769 0.27153623 ;
	setAttr ".uvtk[338]" -type "float2" 0.078514464 0.27274916 ;
	setAttr ".uvtk[339]" -type "float2" -0.082702868 0.22058144 ;
	setAttr ".uvtk[340]" -type "float2" -0.086453967 0.21936789 ;
	setAttr ".uvtk[342]" -type "float2" 0.078781255 0.24596095 ;
	setAttr ".uvtk[343]" -type "float2" 0.082723089 0.24595672 ;
	setAttr ".uvtk[345]" -type "float2" -0.070976496 0.19749877 ;
	setAttr ".uvtk[346]" -type "float2" -0.07416904 0.19518551 ;
	setAttr ".uvtk[347]" -type "float2" 0.074700661 0.22039384 ;
	setAttr ".uvtk[348]" -type "float2" 0.078448661 0.21917081 ;
	setAttr ".uvtk[350]" -type "float2" -0.052691042 0.17916951 ;
	setAttr ".uvtk[351]" -type "float2" -0.055012465 0.1759828 ;
	setAttr ".uvtk[352]" -type "float2" 0.062919028 0.19733906 ;
	setAttr ".uvtk[353]" -type "float2" 0.066105671 0.19501764 ;
	setAttr ".uvtk[355]" -type "float2" -0.029636428 0.16738786 ;
	setAttr ".uvtk[356]" -type "float2" -0.030859396 0.1636398 ;
	setAttr ".uvtk[357]" -type "float2" 0.044589765 0.17905346 ;
	setAttr ".uvtk[358]" -type "float2" 0.046903081 0.17586097 ;
	setAttr ".uvtk[359]" -type "float2" -0.0040694363 0.16330703 ;
	setAttr ".uvtk[360]" -type "float2" -0.0040744431 0.15936454 ;
	setAttr ".uvtk[361]" -type "float2" 0.021507099 0.16732676 ;
	setAttr ".uvtk[362]" -type "float2" 0.02272059 0.16357566 ;
	setAttr ".uvtk[363]" -type "float2" 0.30679885 0.49081171 ;
	setAttr ".uvtk[364]" -type "float2" 0.30654827 0.49042732 ;
	setAttr ".uvtk[365]" -type "float2" 0.31094453 0.48656228 ;
	setAttr ".uvtk[366]" -type "float2" 0.3118073 0.48763534 ;
	setAttr ".uvtk[367]" -type "float2" 0.27574471 0.46556082 ;
	setAttr ".uvtk[368]" -type "float2" 0.27873114 0.46052745 ;
	setAttr ".uvtk[369]" -type "float2" 0.32814947 0.52359736 ;
	setAttr ".uvtk[370]" -type "float2" 0.33352152 0.52128273 ;
	setAttr ".uvtk[371]" -type "float2" 0.23876449 0.45142886 ;
	setAttr ".uvtk[372]" -type "float2" 0.24004909 0.44571882 ;
	setAttr ".uvtk[373]" -type "float2" 0.33844742 0.56181574 ;
	setAttr ".uvtk[374]" -type "float2" 0.34427336 0.56127429 ;
	setAttr ".uvtk[375]" -type "float2" 0.1992273 0.44941676 ;
	setAttr ".uvtk[376]" -type "float2" 0.19868454 0.44358903 ;
	setAttr ".uvtk[377]" -type "float2" 0.33643392 0.60134912 ;
	setAttr ".uvtk[378]" -type "float2" 0.34214261 0.60263443 ;
	setAttr ".uvtk[379]" -type "float2" 0.1610049 0.45972151 ;
	setAttr ".uvtk[380]" -type "float2" 0.1586884 0.45434707 ;
	setAttr ".uvtk[381]" -type "float2" 0.32230332 0.63832527 ;
	setAttr ".uvtk[382]" -type "float2" 0.32733545 0.64131176 ;
	setAttr ".uvtk[383]" -type "float2" 0.12783763 0.48133117 ;
	setAttr ".uvtk[384]" -type "float2" 0.12397403 0.47693568 ;
	setAttr ".uvtk[385]" -type "float2" 0.29743901 0.66912496 ;
	setAttr ".uvtk[386]" -type "float2" 0.19654074 0.47435012 ;
	setAttr ".uvtk[387]" -type "float2" 0.10297234 0.51213241 ;
	setAttr ".uvtk[388]" -type "float2" 0.097939678 0.50914598 ;
	setAttr ".uvtk[389]" -type "float2" 0.26427606 0.69073403 ;
	setAttr ".uvtk[390]" -type "float2" 0.18134114 0.47191027 ;
	setAttr ".uvtk[391]" -type "float2" 0.088842936 0.5491097 ;
	setAttr ".uvtk[392]" -type "float2" 0.083133586 0.54782462 ;
	setAttr ".uvtk[393]" -type "float2" 0.2260578 0.70103633 ;
	setAttr ".uvtk[394]" -type "float2" 0.22659954 0.70686293 ;
	setAttr ".uvtk[395]" -type "float2" 0.086831994 0.58864367 ;
	setAttr ".uvtk[396]" -type "float2" 0.081005104 0.58918571 ;
	setAttr ".uvtk[397]" -type "float2" 0.18652704 0.69902426 ;
	setAttr ".uvtk[398]" -type "float2" 0.18524179 0.70473325 ;
	setAttr ".uvtk[399]" -type "float2" 0.097135909 0.62686402 ;
	setAttr ".uvtk[400]" -type "float2" 0.091761656 0.62918007 ;
	setAttr ".uvtk[401]" -type "float2" 0.14954862 0.6848945 ;
	setAttr ".uvtk[402]" -type "float2" 0.14656219 0.6899271 ;
	setAttr ".uvtk[403]" -type "float2" 0.11874659 0.66002977 ;
	setAttr ".uvtk[404]" -type "float2" 0.11435116 0.66389322 ;
	setAttr ".uvtk[559]" -type "float2" 0.057817645 0.35132134 ;
	setAttr ".uvtk[560]" -type "float2" 0.066046067 0.32549268 ;
	setAttr ".uvtk[561]" -type "float2" 0.078994818 0.32925808 ;
	setAttr ".uvtk[562]" -type "float2" 0.070558377 0.35573992 ;
	setAttr ".uvtk[563]" -type "float2" 0.072951086 0.29927927 ;
	setAttr ".uvtk[564]" -type "float2" 0.086074479 0.30238181 ;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "27A8A329-B544-3469-8C00-DEAB0A53C842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "565A56E4-6B41-949D-707B-A4902A62178A";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.47480607 0.22632551 ;
	setAttr ".uvtk[17]" -type "float2" 0.42555594 0.28594613 ;
	setAttr ".uvtk[18]" -type "float2" 0.39773101 0.26037306 ;
	setAttr ".uvtk[19]" -type "float2" 0.44822651 0.1992448 ;
	setAttr ".uvtk[20]" -type "float2" 0.37710726 0.35294461 ;
	setAttr ".uvtk[21]" -type "float2" 0.34805709 0.3290658 ;
	setAttr ".uvtk[22]" -type "float2" 0.29487675 0.11159177 ;
	setAttr ".uvtk[23]" -type "float2" 0.27541924 0.096700802 ;
	setAttr ".uvtk[24]" -type "float2" 0.32958519 0.42238325 ;
	setAttr ".uvtk[25]" -type "float2" 0.29933327 0.40026045 ;
	setAttr ".uvtk[26]" -type "float2" 0.28311253 0.48931777 ;
	setAttr ".uvtk[27]" -type "float2" 0.25168544 0.46888757 ;
	setAttr ".uvtk[28]" -type "float2" 0.23780942 0.54927665 ;
	setAttr ".uvtk[29]" -type "float2" 0.20523661 0.53036273 ;
	setAttr ".uvtk[314]" -type "float2" 0.17710137 -0.037713699 ;
	setAttr ".uvtk[315]" -type "float2" 0.17679977 -0.037754588 ;
	setAttr ".uvtk[316]" -type "float2" 0.17734838 -0.041764908 ;
	setAttr ".uvtk[317]" -type "float2" 0.1782521 -0.041543297 ;
	setAttr ".uvtk[318]" -type "float2" 0.15107343 -0.04124146 ;
	setAttr ".uvtk[319]" -type "float2" 0.15098378 -0.045239799 ;
	setAttr ".uvtk[320]" -type "float2" 0.20076239 -0.026315033 ;
	setAttr ".uvtk[321]" -type "float2" 0.20304012 -0.029602703 ;
	setAttr ".uvtk[322]" -type "float2" 0.12523022 -0.036554214 ;
	setAttr ".uvtk[323]" -type "float2" 0.12390962 -0.04032927 ;
	setAttr ".uvtk[324]" -type "float2" 0.21974456 -0.0081633925 ;
	setAttr ".uvtk[325]" -type "float2" 0.22292674 -0.010586083 ;
	setAttr ".uvtk[326]" -type "float2" 0.10210051 -0.024110734 ;
	setAttr ".uvtk[327]" -type "float2" 0.099678062 -0.027293086 ;
	setAttr ".uvtk[328]" -type "float2" 0.23218846 0.014966305 ;
	setAttr ".uvtk[329]" -type "float2" 0.23596352 0.013645349 ;
	setAttr ".uvtk[332]" -type "float2" 0.083947919 -0.0051288009 ;
	setAttr ".uvtk[333]" -type "float2" 0.080660485 -0.0074065924 ;
	setAttr ".uvtk[334]" -type "float2" 0.23687589 0.040809326 ;
	setAttr ".uvtk[335]" -type "float2" 0.24087441 0.04071968 ;
	setAttr ".uvtk[337]" -type "float2" 0.072549723 0.018533763 ;
	setAttr ".uvtk[338]" -type "float2" 0.068719059 0.017383929 ;
	setAttr ".uvtk[339]" -type "float2" 0.23334795 0.06683629 ;
	setAttr ".uvtk[340]" -type "float2" 0.23717844 0.06798654 ;
	setAttr ".uvtk[342]" -type "float2" 0.069021791 0.044559412 ;
	setAttr ".uvtk[344]" -type "float2" 0.22194976 0.090498745 ;
	setAttr ".uvtk[345]" -type "float2" 0.22523731 0.092776358 ;
	setAttr ".uvtk[346]" -type "float2" 0.073708802 0.070402734 ;
	setAttr ".uvtk[347]" -type "float2" 0.069933683 0.071723573 ;
	setAttr ".uvtk[349]" -type "float2" 0.20379728 0.10948093 ;
	setAttr ".uvtk[350]" -type "float2" 0.20622003 0.11266322 ;
	setAttr ".uvtk[351]" -type "float2" 0.086152636 0.093532681 ;
	setAttr ".uvtk[352]" -type "float2" 0.082970463 0.095955506 ;
	setAttr ".uvtk[354]" -type "float2" 0.18066734 0.12192483 ;
	setAttr ".uvtk[355]" -type "float2" 0.18198818 0.12569985 ;
	setAttr ".uvtk[356]" -type "float2" 0.10513493 0.11168541 ;
	setAttr ".uvtk[357]" -type "float2" 0.10285719 0.1149729 ;
	setAttr ".uvtk[358]" -type "float2" 0.15482417 0.12661192 ;
	setAttr ".uvtk[359]" -type "float2" 0.15491381 0.13061047 ;
	setAttr ".uvtk[360]" -type "float2" 0.12879759 0.12308379 ;
	setAttr ".uvtk[361]" -type "float2" 0.12764722 0.12691411 ;
	setAttr ".uvtk[362]" -type "float2" -0.036554053 -0.068893656 ;
	setAttr ".uvtk[363]" -type "float2" -0.03686364 -0.068935499 ;
	setAttr ".uvtk[364]" -type "float2" -0.036954358 -0.072934136 ;
	setAttr ".uvtk[365]" -type "float2" -0.036015704 -0.072905824 ;
	setAttr ".uvtk[366]" -type "float2" -0.063390926 -0.064121231 ;
	setAttr ".uvtk[367]" -type "float2" -0.064712361 -0.067896113 ;
	setAttr ".uvtk[368]" -type "float2" -0.010144792 -0.065311357 ;
	setAttr ".uvtk[369]" -type "float2" -0.0089935884 -0.069140837 ;
	setAttr ".uvtk[370]" -type "float2" -0.087133005 -0.05134498 ;
	setAttr ".uvtk[371]" -type "float2" -0.089556292 -0.054526672 ;
	setAttr ".uvtk[372]" -type "float2" 0.014144093 -0.053609654 ;
	setAttr ".uvtk[373]" -type "float2" 0.016422182 -0.05689697 ;
	setAttr ".uvtk[374]" -type "float2" -0.10576451 -0.031857546 ;
	setAttr ".uvtk[375]" -type "float2" -0.10905253 -0.034134563 ;
	setAttr ".uvtk[376]" -type "float2" 0.033629805 -0.034976896 ;
	setAttr ".uvtk[377]" -type "float2" 0.036811978 -0.037399646 ;
	setAttr ".uvtk[378]" -type "float2" -0.11746185 -0.0075673461 ;
	setAttr ".uvtk[379]" -type "float2" -0.12129263 -0.0087171793 ;
	setAttr ".uvtk[380]" -type "float2" 0.046403676 -0.011235237 ;
	setAttr ".uvtk[381]" -type "float2" 0.050178796 -0.012556016 ;
	setAttr ".uvtk[382]" -type "float2" -0.12108205 0.019149121 ;
	setAttr ".uvtk[383]" -type "float2" -0.12508053 0.019239064 ;
	setAttr ".uvtk[384]" -type "float2" 0.051215559 0.015291449 ;
	setAttr ".uvtk[385]" -type "float2" 0.055214077 0.01520228 ;
	setAttr ".uvtk[386]" -type "float2" -0.11626916 0.045676045 ;
	setAttr ".uvtk[387]" -type "float2" -0.12004409 0.046997063 ;
	setAttr ".uvtk[388]" -type "float2" 0.047594577 0.042005472 ;
	setAttr ".uvtk[389]" -type "float2" -0.10349476 0.069416992 ;
	setAttr ".uvtk[390]" -type "float2" -0.10667676 0.071839981 ;
	setAttr ".uvtk[391]" -type "float2" 0.035895377 0.066293836 ;
	setAttr ".uvtk[392]" -type "float2" 0.039182812 0.06857156 ;
	setAttr ".uvtk[393]" -type "float2" -0.084009126 0.088048279 ;
	setAttr ".uvtk[394]" -type "float2" -0.086286619 0.091335893 ;
	setAttr ".uvtk[395]" -type "float2" 0.017263085 0.085777879 ;
	setAttr ".uvtk[396]" -type "float2" 0.019685954 0.088959932 ;
	setAttr ".uvtk[397]" -type "float2" -0.059719875 0.099746481 ;
	setAttr ".uvtk[398]" -type "float2" -0.060870007 0.10357703 ;
	setAttr ".uvtk[399]" -type "float2" -0.0064779744 0.098552838 ;
	setAttr ".uvtk[400]" -type "float2" -0.0051568374 0.1023279 ;
	setAttr ".uvtk[401]" -type "float2" -0.033004418 0.10336603 ;
	setAttr ".uvtk[402]" -type "float2" -0.032914594 0.10736461 ;
	setAttr ".uvtk[557]" -type "float2" 0.088025719 -0.062750265 ;
	setAttr ".uvtk[558]" -type "float2" 0.080234312 -0.036377724 ;
	setAttr ".uvtk[559]" -type "float2" 0.067020684 -0.039918952 ;
	setAttr ".uvtk[560]" -type "float2" 0.075009018 -0.066958413 ;
	setAttr ".uvtk[561]" -type "float2" 0.073793322 -0.0096433163 ;
	setAttr ".uvtk[562]" -type "float2" 0.060416728 -0.012508452 ;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "9D08B301-F446-8325-2DB0-E19CECE34F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[337]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6B13AD58-754C-1CFD-0FEB-A88E47679440";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.032506406 -0.088152349 ;
	setAttr ".uvtk[17]" -type "float2" -0.035052478 -0.097569942 ;
	setAttr ".uvtk[18]" -type "float2" -0.030401289 -0.098955095 ;
	setAttr ".uvtk[19]" -type "float2" -0.027790844 -0.08929944 ;
	setAttr ".uvtk[20]" -type "float2" -0.038073778 -0.1068458 ;
	setAttr ".uvtk[21]" -type "float2" -0.033498943 -0.10846555 ;
	setAttr ".uvtk[22]" -type "float2" -0.030442238 -0.078617692 ;
	setAttr ".uvtk[23]" -type "float2" -0.025674462 -0.079523623 ;
	setAttr ".uvtk[24]" -type "float2" -0.041562557 -0.11595613 ;
	setAttr ".uvtk[25]" -type "float2" -0.037075996 -0.11780638 ;
	setAttr ".uvtk[26]" -type "float2" -0.045509815 -0.12487757 ;
	setAttr ".uvtk[27]" -type "float2" -0.041123092 -0.12695336 ;
	setAttr ".uvtk[28]" -type "float2" 0.19126463 0.28931051 ;
	setAttr ".uvtk[29]" -type "float2" 0.17967439 0.27475065 ;
	setAttr ".uvtk[314]" -type "float2" -0.059906721 -0.039039493 ;
	setAttr ".uvtk[315]" -type "float2" -0.059800148 -0.039057016 ;
	setAttr ".uvtk[316]" -type "float2" -0.059569716 -0.037639618 ;
	setAttr ".uvtk[317]" -type "float2" -0.05989933 -0.037620902 ;
	setAttr ".uvtk[318]" -type "float2" -0.050711274 -0.040546 ;
	setAttr ".uvtk[319]" -type "float2" -0.05026567 -0.039198935 ;
	setAttr ".uvtk[320]" -type "float2" -0.069116592 -0.040448785 ;
	setAttr ".uvtk[321]" -type "float2" -0.069547772 -0.039096951 ;
	setAttr ".uvtk[322]" -type "float2" -0.042431712 -0.044819891 ;
	setAttr ".uvtk[323]" -type "float2" -0.041591763 -0.043676436 ;
	setAttr ".uvtk[324]" -type "float2" -0.077440858 -0.044634461 ;
	setAttr ".uvtk[325]" -type "float2" -0.078268647 -0.043482304 ;
	setAttr ".uvtk[326]" -type "float2" -0.035878181 -0.05144304 ;
	setAttr ".uvtk[327]" -type "float2" -0.034726024 -0.050615132 ;
	setAttr ".uvtk[328]" -type "float2" -0.084064007 -0.051187992 ;
	setAttr ".uvtk[329]" -type "float2" -0.085207462 -0.050347805 ;
	setAttr ".uvtk[332]" -type "float2" -0.031692028 -0.059767187 ;
	setAttr ".uvtk[333]" -type "float2" -0.030340314 -0.059335947 ;
	setAttr ".uvtk[334]" -type "float2" -0.088338017 -0.059467435 ;
	setAttr ".uvtk[335]" -type "float2" -0.089685082 -0.059021831 ;
	setAttr ".uvtk[337]" -type "float2" -0.030282974 -0.068977654 ;
	setAttr ".uvtk[338]" -type "float2" -0.028864264 -0.068985462 ;
	setAttr ".uvtk[339]" -type "float2" -0.089844465 -0.068662524 ;
	setAttr ".uvtk[340]" -type "float2" -0.091263294 -0.068654895 ;
	setAttr ".uvtk[342]" -type "float2" -0.031789303 -0.078172266 ;
	setAttr ".uvtk[344]" -type "float2" -0.088435531 -0.077872992 ;
	setAttr ".uvtk[345]" -type "float2" -0.089787245 -0.078304052 ;
	setAttr ".uvtk[346]" -type "float2" -0.036063194 -0.086451888 ;
	setAttr ".uvtk[347]" -type "float2" -0.034919679 -0.087292016 ;
	setAttr ".uvtk[349]" -type "float2" -0.084249437 -0.086197376 ;
	setAttr ".uvtk[350]" -type "float2" -0.085401773 -0.087025046 ;
	setAttr ".uvtk[351]" -type "float2" -0.042686462 -0.093005478 ;
	setAttr ".uvtk[352]" -type "float2" -0.041858613 -0.094157815 ;
	setAttr ".uvtk[354]" -type "float2" -0.077695787 -0.092820644 ;
	setAttr ".uvtk[355]" -type "float2" -0.078535914 -0.093963861 ;
	setAttr ".uvtk[356]" -type "float2" -0.051010847 -0.097191691 ;
	setAttr ".uvtk[357]" -type "float2" -0.050579548 -0.098543525 ;
	setAttr ".uvtk[358]" -type "float2" -0.069416285 -0.097094417 ;
	setAttr ".uvtk[359]" -type "float2" -0.069861948 -0.098441482 ;
	setAttr ".uvtk[360]" -type "float2" -0.060221255 -0.098600745 ;
	setAttr ".uvtk[361]" -type "float2" -0.060228825 -0.1000194 ;
	setAttr ".uvtk[362]" -type "float2" 0.015806198 -0.050652266 ;
	setAttr ".uvtk[363]" -type "float2" 0.015915632 -0.050670266 ;
	setAttr ".uvtk[364]" -type "float2" 0.016361594 -0.049323261 ;
	setAttr ".uvtk[365]" -type "float2" 0.016040325 -0.049235404 ;
	setAttr ".uvtk[366]" -type "float2" 0.024413943 -0.05505836 ;
	setAttr ".uvtk[367]" -type "float2" 0.02525425 -0.053915083 ;
	setAttr ".uvtk[368]" -type "float2" 0.0064758062 -0.049124658 ;
	setAttr ".uvtk[369]" -type "float2" 0.006483078 -0.047706127 ;
	setAttr ".uvtk[370]" -type "float2" 0.031140685 -0.061857998 ;
	setAttr ".uvtk[371]" -type "float2" 0.0322932 -0.061030328 ;
	setAttr ".uvtk[372]" -type "float2" -0.0029785633 -0.050571501 ;
	setAttr ".uvtk[373]" -type "float2" -0.0034099817 -0.049219787 ;
	setAttr ".uvtk[374]" -type "float2" 0.035436749 -0.070403337 ;
	setAttr ".uvtk[375]" -type "float2" 0.036788583 -0.069972426 ;
	setAttr ".uvtk[376]" -type "float2" -0.011523485 -0.054868221 ;
	setAttr ".uvtk[377]" -type "float2" -0.012351274 -0.053715944 ;
	setAttr ".uvtk[378]" -type "float2" 0.036881924 -0.079857737 ;
	setAttr ".uvtk[379]" -type "float2" 0.038300872 -0.079865545 ;
	setAttr ".uvtk[380]" -type "float2" -0.018322229 -0.061595082 ;
	setAttr ".uvtk[381]" -type "float2" -0.019465685 -0.060754955 ;
	setAttr ".uvtk[382]" -type "float2" 0.035335302 -0.089296311 ;
	setAttr ".uvtk[383]" -type "float2" 0.036682308 -0.089742094 ;
	setAttr ".uvtk[384]" -type "float2" -0.022709608 -0.070093513 ;
	setAttr ".uvtk[385]" -type "float2" -0.024056554 -0.069648027 ;
	setAttr ".uvtk[386]" -type "float2" 0.030947804 -0.097794771 ;
	setAttr ".uvtk[387]" -type "float2" 0.032091081 -0.098634899 ;
	setAttr ".uvtk[388]" -type "float2" -0.024255633 -0.079531312 ;
	setAttr ".uvtk[389]" -type "float2" 0.024148881 -0.10452121 ;
	setAttr ".uvtk[390]" -type "float2" 0.024976671 -0.10567367 ;
	setAttr ".uvtk[391]" -type "float2" -0.022809625 -0.088985264 ;
	setAttr ".uvtk[392]" -type "float2" -0.024161398 -0.089416504 ;
	setAttr ".uvtk[393]" -type "float2" 0.015604138 -0.10881752 ;
	setAttr ".uvtk[394]" -type "float2" 0.016035199 -0.11016923 ;
	setAttr ".uvtk[395]" -type "float2" -0.018512905 -0.09752965 ;
	setAttr ".uvtk[396]" -type "float2" -0.019665301 -0.098357379 ;
	setAttr ".uvtk[397]" -type "float2" 0.0061499476 -0.11026311 ;
	setAttr ".uvtk[398]" -type "float2" 0.0061422586 -0.11168194 ;
	setAttr ".uvtk[399]" -type "float2" -0.011786461 -0.10432869 ;
	setAttr ".uvtk[400]" -type "float2" -0.012626648 -0.10547203 ;
	setAttr ".uvtk[401]" -type "float2" -0.0032882094 -0.10871631 ;
	setAttr ".uvtk[402]" -type "float2" -0.003733933 -0.11006337 ;
	setAttr ".uvtk[557]" -type "float2" -0.027090907 -0.039797783 ;
	setAttr ".uvtk[558]" -type "float2" -0.027186871 -0.049552858 ;
	setAttr ".uvtk[559]" -type "float2" -0.02233696 -0.049723983 ;
	setAttr ".uvtk[560]" -type "float2" -0.022238374 -0.039722145 ;
	setAttr ".uvtk[561]" -type "float2" -0.027778506 -0.059290469 ;
	setAttr ".uvtk[562]" -type "float2" -0.022943497 -0.05970782 ;
	setAttr ".uvtk[563]" -type "float2" 0.3835856 0.77337348 ;
	setAttr ".uvtk[564]" -type "float2" 0.35489416 0.7480967 ;
	setAttr ".uvtk[565]" -type "float2" 0.33571252 0.84168643 ;
	setAttr ".uvtk[566]" -type "float2" 0.30581051 0.81813711 ;
	setAttr ".uvtk[567]" -type "float2" 0.28893909 0.91240573 ;
	setAttr ".uvtk[568]" -type "float2" 0.25785422 0.89064473 ;
	setAttr ".uvtk[569]" -type "float2" 0.24338612 0.9807846 ;
	setAttr ".uvtk[570]" -type "float2" 0.21114933 0.96075279 ;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "CEA0D841-3448-CD8F-9CE7-189F71558BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[357]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8974062D-914D-2A3A-8A84-86A8CBAEF485";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.20909089 0.34977615 ;
	setAttr ".uvtk[1]" -type "float2" -0.21063429 0.3521781 ;
	setAttr ".uvtk[2]" -type "float2" -0.24237794 0.33058155 ;
	setAttr ".uvtk[3]" -type "float2" -0.2408213 0.32815909 ;
	setAttr ".uvtk[4]" -type "float2" -0.28735831 0.39981037 ;
	setAttr ".uvtk[5]" -type "float2" -0.25448036 0.4196603 ;
	setAttr ".uvtk[6]" -type "float2" -0.16250971 0.27734035 ;
	setAttr ".uvtk[7]" -type "float2" -0.19306219 0.25389159 ;
	setAttr ".uvtk[8]" -type "float2" -0.29854342 0.48250514 ;
	setAttr ".uvtk[9]" -type "float2" -0.33253562 0.46424437 ;
	setAttr ".uvtk[10]" -type "float2" -0.11484846 0.20730066 ;
	setAttr ".uvtk[11]" -type "float2" -0.14419568 0.18208075 ;
	setAttr ".uvtk[12]" -type "float2" -0.066230297 0.14460313 ;
	setAttr ".uvtk[13]" -type "float2" -0.094348013 0.11779761 ;
	setAttr ".uvtk[14]" -type "float2" -0.004221797 -0.037676454 ;
	setAttr ".uvtk[15]" -type "float2" -0.01455003 -0.05294621 ;
	setAttr ".uvtk[16]" -type "float2" 0.025819659 -0.050608337 ;
	setAttr ".uvtk[17]" -type "float2" 0.026581824 -0.064005911 ;
	setAttr ".uvtk[18]" -type "float2" 0.033254087 -0.063796341 ;
	setAttr ".uvtk[19]" -type "float2" 0.03247273 -0.050059915 ;
	setAttr ".uvtk[20]" -type "float2" 0.026662111 -0.077424943 ;
	setAttr ".uvtk[21]" -type "float2" 0.033336461 -0.077554703 ;
	setAttr ".uvtk[22]" -type "float2" 0.024377704 -0.037266731 ;
	setAttr ".uvtk[23]" -type "float2" 0.030994177 -0.036380887 ;
	setAttr ".uvtk[24]" -type "float2" 0.026060343 -0.090830803 ;
	setAttr ".uvtk[25]" -type "float2" 0.032719553 -0.091299534 ;
	setAttr ".uvtk[26]" -type "float2" 0.024778187 -0.10418868 ;
	setAttr ".uvtk[27]" -type "float2" 0.031404972 -0.10499513 ;
	setAttr ".uvtk[28]" -type "float2" 0.022818863 -0.11746413 ;
	setAttr ".uvtk[29]" -type "float2" 0.029396057 -0.11860633 ;
	setAttr ".uvtk[314]" -type "float2" -0.031253934 0.0016139746 ;
	setAttr ".uvtk[315]" -type "float2" -0.031107306 0.0016374588 ;
	setAttr ".uvtk[316]" -type "float2" -0.031421542 0.0035874844 ;
	setAttr ".uvtk[317]" -type "float2" -0.031859756 0.0034688711 ;
	setAttr ".uvtk[318]" -type "float2" -0.018597364 0.0036367774 ;
	setAttr ".uvtk[319]" -type "float2" -0.018599868 0.0055884719 ;
	setAttr ".uvtk[320]" -type "float2" -0.042664886 -0.0042209625 ;
	setAttr ".uvtk[321]" -type "float2" -0.043814063 -0.0026435852 ;
	setAttr ".uvtk[322]" -type "float2" -0.0059355497 0.0016496778 ;
	setAttr ".uvtk[323]" -type "float2" -0.0053348541 0.0035066605 ;
	setAttr ".uvtk[324]" -type "float2" -0.051714778 -0.013296366 ;
	setAttr ".uvtk[325]" -type "float2" -0.053295135 -0.012151241 ;
	setAttr ".uvtk[326]" -type "float2" 0.005492568 -0.0041526556 ;
	setAttr ".uvtk[327]" -type "float2" 0.0066375732 -0.0025721192 ;
	setAttr ".uvtk[328]" -type "float2" -0.057517409 -0.024724364 ;
	setAttr ".uvtk[329]" -type "float2" -0.059374213 -0.024123788 ;
	setAttr ".uvtk[332]" -type "float2" 0.014568329 -0.013202608 ;
	setAttr ".uvtk[333]" -type "float2" 0.016145706 -0.012053251 ;
	setAttr ".uvtk[334]" -type "float2" -0.059504509 -0.037386179 ;
	setAttr ".uvtk[335]" -type "float2" -0.061456203 -0.037388682 ;
	setAttr ".uvtk[337]" -type "float2" 0.020403147 -0.024614096 ;
	setAttr ".uvtk[338]" -type "float2" 0.022258639 -0.024008751 ;
	setAttr ".uvtk[339]" -type "float2" -0.057481647 -0.050042272 ;
	setAttr ".uvtk[340]" -type "float2" -0.05933696 -0.050647855 ;
	setAttr ".uvtk[342]" -type "float2" 0.022426009 -0.037269711 ;
	setAttr ".uvtk[344]" -type "float2" -0.051646769 -0.061453938 ;
	setAttr ".uvtk[345]" -type "float2" -0.053224206 -0.062603116 ;
	setAttr ".uvtk[346]" -type "float2" 0.020439088 -0.049931645 ;
	setAttr ".uvtk[347]" -type "float2" 0.022296011 -0.050532222 ;
	setAttr ".uvtk[349]" -type "float2" -0.042571127 -0.070503831 ;
	setAttr ".uvtk[350]" -type "float2" -0.043716133 -0.072084308 ;
	setAttr ".uvtk[351]" -type "float2" 0.014636517 -0.061359763 ;
	setAttr ".uvtk[352]" -type "float2" 0.016216993 -0.062504768 ;
	setAttr ".uvtk[354]" -type "float2" -0.03114301 -0.076306343 ;
	setAttr ".uvtk[355]" -type "float2" -0.031743586 -0.078163385 ;
	setAttr ".uvtk[356]" -type "float2" 0.0055865645 -0.070435524 ;
	setAttr ".uvtk[357]" -type "float2" 0.0067358017 -0.072012901 ;
	setAttr ".uvtk[358]" -type "float2" -0.018481135 -0.078293383 ;
	setAttr ".uvtk[359]" -type "float2" -0.018478513 -0.080245078 ;
	setAttr ".uvtk[360]" -type "float2" -0.0058251023 -0.076270461 ;
	setAttr ".uvtk[361]" -type "float2" -0.0052194595 -0.078125834 ;
	setAttr ".uvtk[362]" -type "float2" 0.072615743 0.019301772 ;
	setAttr ".uvtk[363]" -type "float2" 0.072766185 0.019325793 ;
	setAttr ".uvtk[364]" -type "float2" 0.072764158 0.021277606 ;
	setAttr ".uvtk[365]" -type "float2" 0.072306514 0.021252871 ;
	setAttr ".uvtk[366]" -type "float2" 0.085763335 0.017284691 ;
	setAttr ".uvtk[367]" -type "float2" 0.08636415 0.019141555 ;
	setAttr ".uvtk[368]" -type "float2" 0.059773445 0.017247975 ;
	setAttr ".uvtk[369]" -type "float2" 0.059167385 0.019102931 ;
	setAttr ".uvtk[370]" -type "float2" 0.097493768 0.011327088 ;
	setAttr ".uvtk[371]" -type "float2" 0.098639131 0.012907326 ;
	setAttr ".uvtk[372]" -type "float2" 0.048059821 0.011257827 ;
	setAttr ".uvtk[373]" -type "float2" 0.046910405 0.012835145 ;
	setAttr ".uvtk[374]" -type "float2" 0.10680914 0.0020361543 ;
	setAttr ".uvtk[375]" -type "float2" 0.10838675 0.0031851232 ;
	setAttr ".uvtk[376]" -type "float2" 0.038769841 0.0019419789 ;
	setAttr ".uvtk[377]" -type "float2" 0.037189364 0.0030871034 ;
	setAttr ".uvtk[378]" -type "float2" 0.11279726 -0.009678185 ;
	setAttr ".uvtk[379]" -type "float2" 0.11465263 -0.0090728104 ;
	setAttr ".uvtk[380]" -type "float2" 0.032813311 -0.0097883344 ;
	setAttr ".uvtk[381]" -type "float2" 0.030956388 -0.0091878176 ;
	setAttr ".uvtk[382]" -type "float2" 0.11487293 -0.022669703 ;
	setAttr ".uvtk[383]" -type "float2" 0.11682463 -0.022667229 ;
	setAttr ".uvtk[384]" -type "float2" 0.03077352 -0.022785127 ;
	setAttr ".uvtk[385]" -type "float2" 0.028821707 -0.022787929 ;
	setAttr ".uvtk[386]" -type "float2" 0.11283249 -0.035666585 ;
	setAttr ".uvtk[387]" -type "float2" 0.11468941 -0.036267281 ;
	setAttr ".uvtk[388]" -type "float2" 0.03284955 -0.035775542 ;
	setAttr ".uvtk[389]" -type "float2" 0.10687572 -0.04739663 ;
	setAttr ".uvtk[390]" -type "float2" 0.10845613 -0.048541754 ;
	setAttr ".uvtk[391]" -type "float2" 0.038838506 -0.047488868 ;
	setAttr ".uvtk[392]" -type "float2" 0.037261188 -0.048638165 ;
	setAttr ".uvtk[393]" -type "float2" 0.097585738 -0.056711733 ;
	setAttr ".uvtk[394]" -type "float2" 0.098734975 -0.05828917 ;
	setAttr ".uvtk[395]" -type "float2" 0.048154175 -0.056778073 ;
	setAttr ".uvtk[396]" -type "float2" 0.047009051 -0.05835855 ;
	setAttr ".uvtk[397]" -type "float2" 0.085871935 -0.062700152 ;
	setAttr ".uvtk[398]" -type "float2" 0.086477458 -0.064555526 ;
	setAttr ".uvtk[399]" -type "float2" 0.059884191 -0.062735081 ;
	setAttr ".uvtk[400]" -type "float2" 0.059283495 -0.064592063 ;
	setAttr ".uvtk[401]" -type "float2" 0.072880864 -0.064775705 ;
	setAttr ".uvtk[402]" -type "float2" 0.072883368 -0.0667274 ;
	setAttr ".uvtk[557]" -type "float2" 0.011911035 0.01486057 ;
	setAttr ".uvtk[558]" -type "float2" 0.016017675 0.0020851493 ;
	setAttr ".uvtk[559]" -type "float2" 0.02242291 0.0039659142 ;
	setAttr ".uvtk[560]" -type "float2" 0.018212318 0.017064393 ;
	setAttr ".uvtk[561]" -type "float2" 0.019469857 -0.010882437 ;
	setAttr ".uvtk[562]" -type "float2" 0.025962472 -0.0093296766 ;
	setAttr ".uvtk[563]" -type "float2" 0.020187438 -0.13062292 ;
	setAttr ".uvtk[564]" -type "float2" 0.026698112 -0.13209784 ;
	setAttr ".uvtk[565]" -type "float2" 0.016890705 -0.14363086 ;
	setAttr ".uvtk[566]" -type "float2" 0.023317993 -0.1454348 ;
	setAttr ".uvtk[567]" -type "float2" 0.012937188 -0.1564545 ;
	setAttr ".uvtk[568]" -type "float2" 0.019264519 -0.15858275 ;
createNode polyMapSew -n "polyMapSew25";
	rename -uid "0272C43A-BB41-72DB-47E0-03A51FB129CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[283]" "e[310]" "e[315]" "e[320]" "e[325]" "e[330]" "e[335]" "e[340]" "e[345]" "e[350]" "e[355]" "e[360]" "e[365]" "e[370]" "e[374]" "e[377]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "FA7ADAA9-C04A-ADE3-3642-9EA3B367F4EE";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.21606666 0.12695193 ;
	setAttr ".uvtk[1]" -type "float2" 0.21808767 0.1258862 ;
	setAttr ".uvtk[2]" -type "float2" 0.67134541 0.24836576 ;
	setAttr ".uvtk[3]" -type "float2" 0.66758764 0.2509107 ;
	setAttr ".uvtk[4]" -type "float2" 0.76627254 0.16814649 ;
	setAttr ".uvtk[5]" -type "float2" 0.27764726 0.089249134 ;
	setAttr ".uvtk[6]" -type "float2" 0.14777189 0.15259594 ;
	setAttr ".uvtk[7]" -type "float2" 0.5524447 0.31491011 ;
	setAttr ".uvtk[8]" -type "float2" 0.3304621 0.038334906 ;
	setAttr ".uvtk[9]" -type "float2" 0.84448326 0.073555052 ;
	setAttr ".uvtk[10]" -type "float2" 0.077060282 0.16248345 ;
	setAttr ".uvtk[11]" -type "float2" 0.42630762 0.35399967 ;
	setAttr ".uvtk[12]" -type "float2" 0.0084313154 0.15665519 ;
	setAttr ".uvtk[13]" -type "float2" 0.29734951 0.36580271 ;
	setAttr ".uvtk[14]" -type "float2" -0.053746998 0.1364907 ;
	setAttr ".uvtk[15]" -type "float2" 0.17353994 0.35085618 ;
	setAttr ".uvtk[16]" -type "float2" -0.11175692 -0.095782101 ;
	setAttr ".uvtk[17]" -type "float2" -0.13099623 -0.10450417 ;
	setAttr ".uvtk[18]" -type "float2" -0.13792902 -0.093062282 ;
	setAttr ".uvtk[19]" -type "float2" -0.11094165 -0.097538471 ;
	setAttr ".uvtk[20]" -type "float2" -0.15205491 -0.10096526 ;
	setAttr ".uvtk[21]" -type "float2" -0.16214293 -0.0674119 ;
	setAttr ".uvtk[22]" -type "float2" -0.097691834 -0.074915648 ;
	setAttr ".uvtk[23]" -type "float2" -0.087579191 -0.079825997 ;
	setAttr ".uvtk[24]" -type "float2" -0.17009842 -0.08449012 ;
	setAttr ".uvtk[25]" -type "float2" -0.17606682 -0.02178812 ;
	setAttr ".uvtk[26]" -type "float2" -0.18102187 -0.056608617 ;
	setAttr ".uvtk[27]" -type "float2" -0.17324704 0.039639115 ;
	setAttr ".uvtk[28]" -type "float2" -0.18137735 -0.020003676 ;
	setAttr ".uvtk[29]" -type "float2" -0.14907026 0.11079234 ;
	setAttr ".uvtk[314]" -type "float2" -0.20189852 0.048008442 ;
	setAttr ".uvtk[315]" -type "float2" -0.20154047 0.047990561 ;
	setAttr ".uvtk[316]" -type "float2" -0.17101777 0.0475595 ;
	setAttr ".uvtk[317]" -type "float2" -0.23160595 0.041346431 ;
	setAttr ".uvtk[318]" -type "float2" -0.14092541 0.036264956 ;
	setAttr ".uvtk[319]" -type "float2" -0.25719178 0.025734067 ;
	setAttr ".uvtk[320]" -type "float2" -0.11624634 0.014494777 ;
	setAttr ".uvtk[321]" -type "float2" -0.11258435 0.017950535 ;
	setAttr ".uvtk[322]" -type "float2" -0.27644265 0.0029717684 ;
	setAttr ".uvtk[325]" -type "float2" -0.099100351 -0.014372051 ;
	setAttr ".uvtk[326]" -type "float2" -0.094749928 -0.012721717 ;
	setAttr ".uvtk[327]" -type "float2" -0.28755099 -0.024755001 ;
	setAttr ".uvtk[329]" -type "float2" -0.096246421 -0.044950962 ;
	setAttr ".uvtk[330]" -type "float2" -0.092206836 -0.045761466 ;
	setAttr ".uvtk[331]" -type "float2" -0.28965384 -0.054422498 ;
	setAttr ".uvtk[332]" -type "float2" -0.10599339 0.10498452 ;
	setAttr ".uvtk[334]" -type "float2" -0.10173506 -0.07384932 ;
	setAttr ".uvtk[336]" -type "float2" -0.28234392 -0.083430171 ;
	setAttr ".uvtk[337]" -type "float2" -0.14540893 0.065485835 ;
	setAttr ".uvtk[338]" -type "float2" -0.11463177 -0.10007274 ;
	setAttr ".uvtk[340]" -type "float2" -0.26636791 -0.10898221 ;
	setAttr ".uvtk[341]" -type "float2" -0.17055023 0.022310078 ;
	setAttr ".uvtk[342]" -type "float2" -0.13437474 -0.12118024 ;
	setAttr ".uvtk[344]" -type "float2" -0.24317533 -0.12870628 ;
	setAttr ".uvtk[345]" -type "float2" -0.15992534 -0.13607067 ;
	setAttr ".uvtk[346]" -type "float2" -0.21700138 -0.1400106 ;
	setAttr ".uvtk[347]" -type "float2" -0.18832034 -0.14253247 ;
	setAttr ".uvtk[348]" -type "float2" 0.038913846 -0.008249402 ;
	setAttr ".uvtk[349]" -type "float2" 0.039219141 -0.0083310604 ;
	setAttr ".uvtk[350]" -type "float2" 0.040857792 -0.0046300292 ;
	setAttr ".uvtk[351]" -type "float2" 0.03997004 -0.0042912364 ;
	setAttr ".uvtk[352]" -type "float2" 0.062099814 -0.023180664 ;
	setAttr ".uvtk[353]" -type "float2" 0.064801097 -0.020167291 ;
	setAttr ".uvtk[354]" -type "float2" 0.012880921 -0.0012908578 ;
	setAttr ".uvtk[355]" -type "float2" 0.013293266 0.0027342439 ;
	setAttr ".uvtk[356]" -type "float2" 0.079285026 -0.044386685 ;
	setAttr ".uvtk[357]" -type "float2" 0.082785249 -0.042355627 ;
	setAttr ".uvtk[358]" -type "float2" -0.014325023 -0.0027410984 ;
	setAttr ".uvtk[359]" -type "float2" -0.015176177 0.0012151003 ;
	setAttr ".uvtk[360]" -type "float2" 0.089088321 -0.069877326 ;
	setAttr ".uvtk[361]" -type "float2" 0.093044877 -0.069027364 ;
	setAttr ".uvtk[362]" -type "float2" -0.039736509 -0.012533128 ;
	setAttr ".uvtk[363]" -type "float2" -0.041768312 -0.0090334415 ;
	setAttr ".uvtk[364]" -type "float2" 0.090547323 -0.097161055 ;
	setAttr ".uvtk[365]" -type "float2" 0.094572902 -0.097575009 ;
	setAttr ".uvtk[366]" -type "float2" -0.060862184 -0.029705942 ;
	setAttr ".uvtk[367]" -type "float2" -0.063876271 -0.027005672 ;
	setAttr ".uvtk[368]" -type "float2" 0.083517313 -0.12357342 ;
	setAttr ".uvtk[369]" -type "float2" 0.087218046 -0.12521085 ;
	setAttr ".uvtk[370]" -type "float2" -0.075630784 -0.052573144 ;
	setAttr ".uvtk[371]" -type "float2" -0.079022765 -0.050502837 ;
	setAttr ".uvtk[372]" -type "float2" 0.068682432 -0.14653239 ;
	setAttr ".uvtk[373]" -type "float2" 0.071695924 -0.14923328 ;
	setAttr ".uvtk[374]" -type "float2" -0.083244801 -0.079806149 ;
	setAttr ".uvtk[375]" -type "float2" 0.04749155 -0.16379547 ;
	setAttr ".uvtk[376]" -type "float2" 0.049522996 -0.16729543 ;
	setAttr ".uvtk[377]" -type "float2" -0.081717789 -0.10699683 ;
	setAttr ".uvtk[378]" -type "float2" -0.085673869 -0.10784721 ;
	setAttr ".uvtk[379]" -type "float2" 0.02201581 -0.17367733 ;
	setAttr ".uvtk[380]" -type "float2" 0.022866309 -0.17763373 ;
	setAttr ".uvtk[381]" -type "float2" -0.071847558 -0.13239336 ;
	setAttr ".uvtk[382]" -type "float2" -0.075347424 -0.13442498 ;
	setAttr ".uvtk[383]" -type "float2" -0.005254209 -0.1752156 ;
	setAttr ".uvtk[384]" -type "float2" -0.0056678653 -0.17924118 ;
	setAttr ".uvtk[385]" -type "float2" -0.054597735 -0.1535067 ;
	setAttr ".uvtk[386]" -type "float2" -0.057298601 -0.15652025 ;
	setAttr ".uvtk[387]" -type "float2" -0.031652331 -0.16826367 ;
	setAttr ".uvtk[388]" -type "float2" -0.03328979 -0.17196441 ;
	setAttr ".uvtk[543]" -type "float2" -0.082172871 0.038716018 ;
	setAttr ".uvtk[544]" -type "float2" -0.084194303 0.010092676 ;
	setAttr ".uvtk[545]" -type "float2" -0.069986582 0.0087193251 ;
	setAttr ".uvtk[546]" -type "float2" -0.067911863 0.038071632 ;
	setAttr ".uvtk[547]" -type "float2" -0.087649465 -0.018347085 ;
	setAttr ".uvtk[548]" -type "float2" -0.073571086 -0.020539403 ;
	setAttr ".uvtk[549]" -type "float2" -0.10248029 0.1852237 ;
	setAttr ".uvtk[550]" -type "float2" -0.031558096 0.2549746 ;
	setAttr ".uvtk[551]" -type "float2" 0.061878741 0.31238937 ;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "6027B326-2E44-520C-A40B-97B2A91ECBB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[290]" "e[295]" "e[300]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "D26C553B-BF4E-7183-6F94-37ACCAAB8B6A";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.010308623 -0.015391469 ;
	setAttr ".uvtk[1]" -type "float2" 0.010178208 -0.015586257 ;
	setAttr ".uvtk[2]" -type "float2" 0.013535857 -0.018003941 ;
	setAttr ".uvtk[3]" -type "float2" 0.013657629 -0.01771462 ;
	setAttr ".uvtk[4]" -type "float2" 0.008286953 -0.024892688 ;
	setAttr ".uvtk[5]" -type "float2" 0.0055291653 -0.021413922 ;
	setAttr ".uvtk[6]" -type "float2" 0.012855649 -0.0097370148 ;
	setAttr ".uvtk[7]" -type "float2" 0.016199529 -0.010655046 ;
	setAttr ".uvtk[8]" -type "float2" -0.05429697 0.0061439276 ;
	setAttr ".uvtk[9]" -type "float2" 0.0010507107 -0.029760242 ;
	setAttr ".uvtk[10]" -type "float2" 0.013188004 -0.0036337376 ;
	setAttr ".uvtk[11]" -type "float2" 0.016468585 -0.003487587 ;
	setAttr ".uvtk[12]" -type "float2" 0.011389971 0.0022643805 ;
	setAttr ".uvtk[13]" -type "float2" 0.014369547 0.0033845901 ;
	setAttr ".uvtk[14]" -type "float2" 0.0076979995 0.0074058771 ;
	setAttr ".uvtk[15]" -type "float2" 0.010084808 0.0093140602 ;
	setAttr ".uvtk[16]" -type "float2" -0.02166146 -0.01076287 ;
	setAttr ".uvtk[17]" -type "float2" -0.023237407 -0.0065390468 ;
	setAttr ".uvtk[18]" -type "float2" -0.025028348 -0.0067654252 ;
	setAttr ".uvtk[19]" -type "float2" -0.022795677 -0.01148355 ;
	setAttr ".uvtk[20]" -type "float2" -0.023153007 -0.0012117624 ;
	setAttr ".uvtk[21]" -type "float2" -0.025258482 -0.0007622838 ;
	setAttr ".uvtk[22]" -type "float2" -0.019365609 -0.014438868 ;
	setAttr ".uvtk[23]" -type "float2" -0.018750966 -0.014906704 ;
	setAttr ".uvtk[24]" -type "float2" -0.021775782 0.0039575696 ;
	setAttr ".uvtk[25]" -type "float2" -0.02373898 0.0051202774 ;
	setAttr ".uvtk[26]" -type "float2" -0.019142807 0.0085108876 ;
	setAttr ".uvtk[27]" -type "float2" -0.020692468 0.010285854 ;
	setAttr ".uvtk[28]" -type "float2" -0.01544714 0.011975646 ;
	setAttr ".uvtk[29]" -type "float2" -0.016291916 0.0143103 ;
	setAttr ".uvtk[314]" -type "float2" 0.0092892647 -0.014694571 ;
	setAttr ".uvtk[315]" -type "float2" 0.0092360377 -0.014756918 ;
	setAttr ".uvtk[316]" -type "float2" 0.0047016144 -0.020387888 ;
	setAttr ".uvtk[317]" -type "float2" 0.011900604 -0.0094983578 ;
	setAttr ".uvtk[318]" -type "float2" -0.0015889406 -0.024175823 ;
	setAttr ".uvtk[319]" -type "float2" 0.012246609 -0.0036897659 ;
	setAttr ".uvtk[320]" -type "float2" -0.0096029043 -0.024634898 ;
	setAttr ".uvtk[321]" -type "float2" -0.034829021 -0.0052090287 ;
	setAttr ".uvtk[322]" -type "float2" 0.010532916 0.0019283295 ;
	setAttr ".uvtk[325]" -type "float2" -0.016942024 -0.020896316 ;
	setAttr ".uvtk[326]" -type "float2" -0.02386272 -0.012866795 ;
	setAttr ".uvtk[327]" -type "float2" 0.0070126057 0.0068460703 ;
	setAttr ".uvtk[329]" -type "float2" -0.018564165 -0.017402291 ;
	setAttr ".uvtk[330]" -type "float2" -0.018900096 -0.017317533 ;
	setAttr ".uvtk[331]" -type "float2" 0.002323091 0.010326147 ;
	setAttr ".uvtk[332]" -type "float2" 0.0027717948 0.011042714 ;
	setAttr ".uvtk[334]" -type "float2" -0.019430757 -0.014080584 ;
	setAttr ".uvtk[336]" -type "float2" -0.0033250451 0.012290239 ;
	setAttr ".uvtk[337]" -type "float2" -0.0031208396 0.013099551 ;
	setAttr ".uvtk[338]" -type "float2" -0.021315396 -0.010512054 ;
	setAttr ".uvtk[340]" -type "float2" -0.0093414783 0.012589276 ;
	setAttr ".uvtk[341]" -type "float2" -0.0093954206 0.013406456 ;
	setAttr ".uvtk[342]" -type "float2" -0.022702754 -0.0064586401 ;
	setAttr ".uvtk[344]" -type "float2" -0.015233994 0.011312664 ;
	setAttr ".uvtk[345]" -type "float2" -0.022498667 -0.0013440251 ;
	setAttr ".uvtk[346]" -type "float2" -0.018677711 0.0079863071 ;
	setAttr ".uvtk[347]" -type "float2" -0.021179974 0.0036109686 ;
	setAttr ".uvtk[348]" -type "float2" -0.012457252 -0.015765727 ;
	setAttr ".uvtk[349]" -type "float2" -0.012450337 -0.015775621 ;
	setAttr ".uvtk[350]" -type "float2" -0.012310982 -0.01570344 ;
	setAttr ".uvtk[351]" -type "float2" -0.012329102 -0.01567167 ;
	setAttr ".uvtk[352]" -type "float2" -0.01214993 -0.0167799 ;
	setAttr ".uvtk[353]" -type "float2" -0.011995435 -0.01675427 ;
	setAttr ".uvtk[354]" -type "float2" -0.013044119 -0.014923513 ;
	setAttr ".uvtk[355]" -type "float2" -0.012934327 -0.014811873 ;
	setAttr ".uvtk[356]" -type "float2" -0.01217556 -0.017838389 ;
	setAttr ".uvtk[357]" -type "float2" -0.012020707 -0.017861784 ;
	setAttr ".uvtk[358]" -type "float2" -0.013869762 -0.014306903 ;
	setAttr ".uvtk[359]" -type "float2" -0.013799667 -0.014166772 ;
	setAttr ".uvtk[360]" -type "float2" -0.012527943 -0.018847615 ;
	setAttr ".uvtk[361]" -type "float2" -0.012387872 -0.01891771 ;
	setAttr ".uvtk[362]" -type "float2" -0.014843225 -0.013985813 ;
	setAttr ".uvtk[363]" -type "float2" -0.014819741 -0.013830841 ;
	setAttr ".uvtk[364]" -type "float2" -0.013175726 -0.019708931 ;
	setAttr ".uvtk[365]" -type "float2" -0.013064146 -0.019818932 ;
	setAttr ".uvtk[366]" -type "float2" -0.015865803 -0.013991416 ;
	setAttr ".uvtk[367]" -type "float2" -0.01589179 -0.013836861 ;
	setAttr ".uvtk[368]" -type "float2" -0.014058948 -0.020338446 ;
	setAttr ".uvtk[369]" -type "float2" -0.013986826 -0.020477504 ;
	setAttr ".uvtk[370]" -type "float2" -0.016833663 -0.014323056 ;
	setAttr ".uvtk[371]" -type "float2" -0.016587377 -0.014161825 ;
	setAttr ".uvtk[372]" -type "float2" -0.015094519 -0.020674676 ;
	setAttr ".uvtk[373]" -type "float2" -0.015068769 -0.020829231 ;
	setAttr ".uvtk[374]" -type "float2" -0.018320858 -0.014994502 ;
	setAttr ".uvtk[375]" -type "float2" -0.016184092 -0.020684958 ;
	setAttr ".uvtk[376]" -type "float2" -0.016207457 -0.02083987 ;
	setAttr ".uvtk[377]" -type "float2" -0.01890105 -0.0158512 ;
	setAttr ".uvtk[378]" -type "float2" -0.019040883 -0.015781105 ;
	setAttr ".uvtk[379]" -type "float2" -0.017224312 -0.020368457 ;
	setAttr ".uvtk[380]" -type "float2" -0.017294407 -0.020508558 ;
	setAttr ".uvtk[381]" -type "float2" -0.019186318 -0.016855717 ;
	setAttr ".uvtk[382]" -type "float2" -0.01934123 -0.016832352 ;
	setAttr ".uvtk[383]" -type "float2" -0.018116951 -0.019756436 ;
	setAttr ".uvtk[384]" -type "float2" -0.018226862 -0.019868046 ;
	setAttr ".uvtk[385]" -type "float2" -0.019144952 -0.017909437 ;
	setAttr ".uvtk[386]" -type "float2" -0.019299507 -0.017935127 ;
	setAttr ".uvtk[387]" -type "float2" -0.018777549 -0.018909067 ;
	setAttr ".uvtk[388]" -type "float2" -0.018916607 -0.018981218 ;
	setAttr ".uvtk[543]" -type "float2" -0.049443841 0.033729017 ;
	setAttr ".uvtk[544]" -type "float2" -0.096449971 0.060660005 ;
	setAttr ".uvtk[545]" -type "float2" -0.022348642 0.0057864785 ;
	setAttr ".uvtk[546]" -type "float2" -0.0095502138 0.016159177 ;
	setAttr ".uvtk[547]" -type "float2" -0.0024002194 0.015850186 ;
	setAttr ".uvtk[548]" -type "float2" 0.0043411255 0.013490677 ;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "FE1DE8E7-3B41-3189-1A0C-A5833616208C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "38089717-5B48-D2B7-9B3B-18834632182B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[454]" "e[459]" "e[464]" "e[469]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "C29F0688-6540-8652-6BE8-6395B8440FFE";
	setAttr ".uopa" yes;
	setAttr -s 678 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.78582108 -0.69476122 -0.78656089
		 -0.6938985 -0.79951578 -0.70646822 -0.79844296 -0.70750952 -0.82257688 -0.67421407
		 -0.80688548 -0.66570622 -0.75663614 -0.71630514 -0.76498884 -0.73230159 -0.81870866
		 -0.63083851 -0.83667922 -0.63368642 -0.72223997 -0.72777319 -0.72526121 -0.74556494
		 -0.68598187 -0.7280404 -0.68336248 -0.74589276 -0.65142506 -0.71707869 -0.64343214
		 -0.73325229 -0.72092891 -0.49869502 -0.68456006 -0.49900389 -0.68144399 -0.48124084
		 -0.72351557 -0.48088598 -0.65010136 -0.51049805 -0.64164835 -0.49456072 -0.75573814
		 -0.50968605 -0.76439393 -0.4940134 -0.62090796 -0.53205758 -0.60794646 -0.5195086
		 -0.59982568 -0.56156415 -0.58362371 -0.55362964 -0.58890772 -0.59612846 -0.57104164
		 -0.59357011 0.27910805 -0.030947417 0.27910697 -0.031036049 0.29147661 -0.031029671
		 0.29147601 -0.030940846 0.27164435 -0.030994728 0.27164257 -0.031084701 0.27908826
		 -0.038637012 0.2914688 -0.038634598 0.29888302 -0.031072482 0.2988798 -0.03098236
		 0.27909666 -0.023262225 0.2914623 -0.023241565 0.27172667 -0.038675234 0.27167773
		 -0.023330055 0.27909684 -0.046324804 0.29146969 -0.046334043 0.29888338 -0.038664222
		 0.29887837 -0.023287565 0.27908295 -0.015570372 0.29144615 -0.015529305 0.27169281
		 -0.046340093 0.27168119 -0.015696608 0.29888511 -0.046352118 0.29886371 -0.015610673
		 0.27901977 -0.0078624971 0.2914359 -0.0077914409 0.27162009 -0.0081274547 0.29887557
		 -0.0079759881 0.27882206 -0.0001242354 0.29148883 -1.1541551e-06 0.27135247 -0.00068040797
		 0.29902774 -0.00044441107 0.27901769 -0.084763497 0.2790013 -0.092452586 0.2913928
		 -0.092479855 0.29140979 -0.084791332 0.27159858 -0.084751487 0.27158242 -0.092440128
		 0.27898598 -0.10014242 0.29137534 -0.10016787 0.29881173 -0.09249106 0.2988289 -0.084803313
		 0.27903461 -0.077074975 0.29142618 -0.077102244 0.2715677 -0.10012954 0.27161562
		 -0.077063769 0.27897239 -0.10783345 0.29135764 -0.10785526 0.29879379 -0.10017747
		 0.29884511 -0.077114612 0.27155519 -0.10781986 0.27896202 -0.11552656 0.29134011
		 -0.11554205 0.29877502 -0.10786149 0.27154666 -0.11551094 0.27895689 -0.12322336
		 0.29132426 -0.12322849 0.29875547 -0.11554122 0.2715441 -0.12320197 0.29873586 -0.12321275
		 -0.85577363 0.14040104 -0.85995626 0.17852178 -0.87756938 0.1749416 -0.87325209 0.14047158
		 -0.86041892 0.1800805 -0.8779068 0.1760053 -0.86347455 0.099247903 -0.87991172 0.10546789
		 -0.87763327 0.21620643 -0.89245093 0.20759971 -0.88312626 0.063451648 -0.89693707
		 0.074463308 -0.90208697 0.24506417 -0.61469096 0.29619318 -0.91267508 0.035099387
		 -0.92253619 0.049764216 -1.11211729 0.10408843 -1.094217777 0.067335039 -1.079716802
		 0.077528864 -1.095207214 0.10942984 -1.065889597 0.037949085 -1.055199981 0.052078992
		 -1.11807144 0.14429072 -1.10017383 0.14469656 -1.11273634 0.18384799 -1.095517278
		 0.17903644 -1.09526515 0.21968566 -1.080135942 0.2103491 -1.06966114 0.24845582 -0.62580073
		 0.17993587 0.4142617 -0.0095942058 0.40854615 -0.011934552 0.40950733 -0.01404608
		 0.41505796 -0.011779934 0.41162661 -0.0020248787 0.40516162 -0.004695503 0.40847838
		 -0.011963751 0.40944639 -0.014072075 0.42016298 -0.0077903569 0.42086288 -0.0099774189
		 0.41852883 -1.2755394e-05 0.40508571 -0.0047244355 0.4029161 -0.014875621 0.40408316
		 -0.016882375 0.39886814 -0.0080131404 0.39765811 -0.018301971 0.39900768 -0.020193808
		 0.39297336 -0.011852164 0.39274567 -0.022190146 0.39425254 -0.023971625 0.38745031
		 -0.016231924 0.38821623 -0.026454844 0.38977036 -0.028163821 0.38233894 -0.021160118
		 -0.30430976 -0.02268225 -0.30430976 -0.028255939 -0.3020671 -0.028255939 -0.3020671
		 -0.02268225 -0.30430976 -0.032731131 -0.3020671 -0.032731131 -0.30430976 -0.022616908
		 -0.3020671 -0.022616908 -0.30430976 -0.016365968 -0.3020671 -0.016365968 -0.30430976
		 -0.010115027 -0.3020671 -0.010115027 -0.30430976 -0.0044759884 -0.3020671 -0.0044759884
		 -0.30430976 -8.1842973e-07 -0.3020671 -8.1842973e-07 0.37820193 -0.073014945 0.37985918
		 -0.079056054 0.38209638 -0.078362167 0.38047147 -0.072511464 0.37042838 -0.074804604
		 0.37229905 -0.081602246 0.38199297 -0.084899932 0.38415575 -0.084144294 0.37710667
		 -0.066837549 0.37941018 -0.066544026 0.36919773 -0.067875415 0.37482691 -0.088237762
		 0.37659854 -0.06058684 0.37891984 -0.060507327 0.36861542 -0.06085667 0.37668979
		 -0.054333791 0.37900996 -0.054453909 0.3686946 -0.053785324 0.37735003 -0.048191726
		 0.37963462 -0.04840529 0.36954579 -0.046659097 -0.51260853 -0.078142531 -0.51260853
		 -0.08378166 -0.51036584 -0.08378166 -0.51036584 -0.078142531 -0.51260853 -0.090032659
		 -0.51036584 -0.090032659 -0.51260853 -0.07366731 -0.51036584 -0.07366731 -0.51260853
		 -0.096283659 -0.51036584 -0.096283659 -0.51260853 -0.10192277 -0.51036584 -0.10192277
		 -0.51260853 -0.10639797 -0.51036584 -0.10639797 0.31046778 0.14808595 0.31039959
		 0.14811462 0.30940616 0.14601159 0.30946529 0.14598204 0.31390664 0.15522213 0.3138316
		 0.15525272 0.3046968 0.15050662 0.30386579 0.14832728 0.31597528 0.14507499 0.31477398
		 0.14309274 0.30743271 0.15804148 0.32010099 0.15188125 0.29880589 0.15246053 0.29805166
		 0.15027228 0.32117429 0.14156412 0.31978804 0.13970187 0.3006236 0.16014613 0.32594904
		 0.14796118 0.32600027 0.13758576 0.32445741 0.135849 0.33142248 0.14348495 0.33038399
		 0.1332331 0.32879028 0.13158256 0.33645579 0.13836944 -0.45708123 -0.11061823 -0.45708123
		 -0.11055289 -0.45932391 -0.11055281 -0.45932391 -0.11061815 -0.45708123 -0.10430188
		 -0.45932391 -0.10430188 -0.45708123 -0.11619201 -0.45932391 -0.11619201 -0.45708123
		 -0.09805087 -0.45932391 -0.09805087 -0.45708123 -0.12066723 -0.45932391 -0.12066723
		 -0.45708123 -0.092411771 -0.45932391 -0.092411771 -0.45708123 -0.08793655 -0.45932391
		 -0.08793655 0.33745271 0.080281854 0.33922791 0.086305082 0.33697149 0.086865425
		 0.33525062 0.081012487 0.34500375 0.077603489 0.34698763 0.084405482 0.34042466 0.09246096
		 0.33812737 0.092800289 0.33516029 0.07454586 0.33301798 0.075366318 0.34831995 0.091325253
		 0.34226191 0.070966899 0.34103644 0.098704427 0.33871576 0.098831892 0.34900299 0.098330498;
	setAttr ".uvtk[250:499]" 0.34107015 0.10496855 0.33873764 0.10490462 0.34903184
		 0.10538065 0.34056967 0.11116928 0.33826426 0.11102322 0.34837595 0.11245099 -0.48372352
		 -0.090222158 -0.48372352 -0.084583052 -0.48596621 -0.084583066 -0.48596621 -0.090222158
		 -0.48372352 -0.080107838 -0.48596621 -0.080107838 -0.48372352 -0.096473165 -0.48596621
		 -0.096473165 -0.48372352 -0.10272416 -0.48596621 -0.10272416 -0.48372352 -0.10836329
		 -0.48596621 -0.10836329 -0.48372352 -0.11283848 -0.48596621 -0.11283848 -0.013450764
		 -0.72068173 -0.011841349 -0.72563505 -0.011822455 -0.72569311 0.0031837001 -0.71804708
		 -0.0087252781 -0.72995603 -0.013450764 -0.71541244 -0.0044622943 -0.73305327 -0.011822455
		 -0.71040106 0.00054905564 -0.73468155 -0.0087252781 -0.70613813 0.0058183521 -0.73468155
		 -0.0044622943 -0.7030409 0.010829747 -0.73305327 0.00054908544 -0.70141262 0.015092656
		 -0.72995603 0.0058183521 -0.70141262 0.018189847 -0.72569311 0.010829732 -0.7030409
		 0.019818172 -0.72068173 0.015092656 -0.70613813 0.019818172 -0.71541244 0.018189892
		 -0.71040106 0.46653318 -0.83825547 0.46659124 -0.83827436 0.47154456 -0.8398838 0.47417921
		 -0.82324928 0.47681385 -0.8398838 0.46227026 -0.83515823 0.48182523 -0.83825547 0.45917308
		 -0.8308953 0.48608816 -0.83515823 0.45754474 -0.82588392 0.48918539 -0.8308953 0.45754474
		 -0.8206147 0.49081367 -0.82588392 0.45917308 -0.81560326 0.49081367 -0.8206147 0.46227026
		 -0.81134033 0.48918539 -0.81560326 0.46653318 -0.80824316 0.48608822 -0.81134033
		 0.47154456 -0.80661482 0.48182523 -0.80824316 0.47681385 -0.80661488 -0.78211063
		 -0.69101179 -0.78234458 -0.69068527 -0.80229557 -0.66323841 -0.75423217 -0.71160734
		 -0.81326854 -0.63001221 -0.72139394 -0.72256267 -0.81276095 -0.59474814 -0.81789583
		 -0.59379959 -0.68678254 -0.72282356 0.39774817 -0.10338801 0.3929013 -0.099620402
		 -0.8018074 -0.56196678 -0.80641341 -0.55946422 -0.65379059 -0.71236289 0.3886123
		 -0.095227212 -0.78108966 -0.53409421 -0.78458142 -0.53017688 -0.62568295 -0.69223243
		 -0.62197787 -0.6959902 0.38495821 -0.090290189 -0.75320864 -0.51427895 0.38441271
		 -0.031290084 -0.60518694 -0.66438127 -0.60050237 -0.6668117 -0.72013772 -0.50389755
		 0.38129646 -0.036583453 -0.59431189 -0.63153553 -0.58910573 -0.63240141 -0.68544042
		 -0.50420469 0.3789283 -0.042250097 -0.59413165 -0.59690523 -0.65254629 -0.51517451
		 -0.60455179 -0.56391209 -0.62467808 -0.53575051 -0.95160836 -0.45973891 -0.95184803
		 -0.45939893 -0.95662379 -0.46175393 -0.95601279 -0.46284473 -0.96246332 -0.4251008
		 -0.96773225 -0.42586517 -0.93115509 -0.48872811 -0.93496621 -0.49244457 -0.96196651
		 -0.38918841 -0.96721375 -0.38828698 -0.90242457 -0.51021641 -0.90490198 -0.51492894
		 -0.95040244 -0.35517588 -0.95511425 -0.35269701 -0.86847043 -0.52176833 -0.86937082
		 -0.52701569 -0.92890084 -0.32639071 -0.93261623 -0.32257742 -0.83261847 -0.52225316
		 -0.83185291 -0.52752173 -0.89956272 -0.30564544 -0.90191823 -0.30087078 -0.79838187
		 -0.51162648 -0.79634917 -0.51663584 -0.86525661 -0.29496992 -0.86602139 -0.28970104
		 -0.76843321 -0.49043551 -0.82933706 -0.29540634 -0.82843626 -0.29015902 -0.74700356
		 -0.46169928 -0.74229157 -0.46417737 -0.79531676 -0.30690959 -0.79283857 -0.30219746
		 -0.73551202 -0.42773741 -0.73026466 -0.42863798 -0.76652193 -0.3283509 -0.76270896
		 -0.32463515 -0.73508424 -0.39187634 -0.72981536 -0.39111146 -0.74576843 -0.35762927
		 -0.74099374 -0.35527366 -0.85081911 0.14213127 -0.85467291 0.17772371 -0.85458964
		 0.17812243 -0.85977447 0.17940411 -0.83651561 0.11018634 -0.84087062 0.10734791 -0.84744936
		 0.21198121 -0.85230625 0.21383464 -0.81302637 0.0842278 -0.81629109 0.080182135 -0.82998168
		 0.24232307 -0.83402836 0.24558647 -0.78265214 0.066801786 -0.78450668 0.0619452 -0.80397987
		 0.26578259 -0.80682015 0.27013671 -0.74836743 0.059620559 -0.74863023 0.054428577
		 -0.77198756 0.28005946 -0.77334279 0.28507829 -0.71352875 0.063389182 -0.71217424
		 0.058370113 -0.73713654 0.28374872 -0.7368741 0.28894064 -0.68154711 0.077742994
		 -0.67870796 0.073388219 -0.70283788 0.27648789 -0.70098382 0.28134462 -0.65555394
		 0.10128087 -0.65150803 0.09801662 -0.67244846 0.2589837 -0.66918439 0.26302978 -0.63809758
		 0.13170248 -0.63324094 0.12984827 -0.64894253 0.23294571 -0.64458787 0.23578501 -0.63088429
		 0.16603398 -0.62569237 0.16577139 -0.6346209 0.20091873 -0.62960196 0.20227337 -0.88251704
		 0.17383164 -0.87837601 0.14048767 -0.88473278 0.10724521 -0.88268209 0.17419037 -0.90099382
		 0.07766214 -0.89682204 0.20509267 -0.92545283 0.054028034 -0.91957486 0.22939159
		 -0.95583141 0.039188325 -0.95436513 0.034231722 -0.94978034 0.24613652 -0.61961836
		 0.27004081 0.33403772 0.12828892 -0.98919916 0.034503698 -0.98932791 0.02933687 0.32380077
		 0.060182333 0.31883445 0.056573808 -0.98467094 0.25302044 -0.62384474 0.24033619
		 0.33698332 0.12289983 -1.022329926 0.040441573 -1.024025202 0.035551667 0.32822922
		 0.06443429 -1.019965649 0.24906094 -0.62615585 0.20976266 0.33917004 0.11715977 -1.052098751
		 0.056226224 0.33203796 0.069251001 -1.051809549 0.23243868 -1.075494409 0.080530375
		 -1.075731277 0.20761219 -1.090275764 0.11101362 -1.090483427 0.17768531 -1.094940066
		 0.14489347 0.41071716 -0.092131943 0.41554457 -0.08845669 0.41354576 -0.086531609
		 0.40940157 -0.089686751 0.41560116 -0.088413596 0.41359434 -0.086494625 0.40492311
		 -0.094158918 0.4044275 -0.091426849 0.41909704 -0.083367884 0.41659543 -0.082162946
		 0.39878628 -0.094296068 0.39915916 -0.091544569 0.42086256 -0.077488691 0.41811103
		 -0.077115774 0.39290741 -0.092529953 0.39411226 -0.090028375 0.42072475 -0.071351558
		 0.41799268 -0.071847171 0.38786259 -0.089033216 0.38978085 -0.087026685 0.41869718
		 -0.065557241 0.41625199 -0.066872865 0.38658851 -0.082833439 0.41497821 -0.060672969
		 0.41305923 -0.062679797 0.38484085 -0.077861816 0.40993187 -0.057176828 0.40872696
		 -0.059678406 0.38197064 -0.072220415 0.38472295 -0.072593033 0.40405208 -0.055411071
		 0.40367919 -0.05816257 0.38373768 -0.066340625 0.38623938 -0.067545533 0.39791432
		 -0.055548549 0.39840996 -0.058280617 0.38723451 -0.061294526;
	setAttr ".uvtk[500:677]" 0.38924134 -0.063213527 0.39211941 -0.057575852 0.393435
		 -0.060021073 0.30030072 0.079951108 0.30034423 0.079894811 0.30277336 0.081236601
		 0.30273604 0.08128491 0.30405557 0.075095028 0.30595952 0.077116102 0.29823041 0.085729688
		 0.30095869 0.086245656 0.30912745 0.071637064 0.31031364 0.074147552 0.29804724 0.091865212
		 0.30080146 0.091512859 0.31501985 0.069915593 0.31537217 0.072669834 0.29976922 0.097757012
		 0.30227971 0.09657082 0.32115594 0.070099294 0.32063991 0.072827548 0.30322772 0.10282832
		 0.3052488 0.10092437 0.32693511 0.072170228 0.32560131 0.074605435 0.30808425 0.10658264
		 0.30941808 0.10414732 0.33179167 0.075926423 0.32977057 0.07782945 0.31386343 0.10865241
		 0.31437936 0.10592413 0.33273965 0.08218354 0.31999949 0.10883501 0.3196471 0.1060808
		 0.33421773 0.087232947 0.32589179 0.10711247 0.32470563 0.10460195 0.33678874 0.09301573
		 0.33406049 0.092500657 0.33096361 0.1036534 0.32905969 0.10163233 0.3347185 0.098796248
		 0.33228314 0.097462505 -0.83562875 -0.59008873 -0.82220536 -0.55082631 -0.57132512
		 -0.63546646 -0.58453733 -0.67521536 -0.60938907 -0.70891213 0.2790854 -0.054012179
		 0.29146504 -0.054029167 0.27167112 -0.054013312 0.27906913 -0.06169939 0.29145497
		 -0.061721653 0.29888147 -0.054043323 0.27165174 -0.061693341 0.27905184 -0.069386929
		 0.29144156 -0.0694125 0.29887253 -0.061734617 0.27163333 -0.069377422 0.29885995
		 -0.069425046 0.27895951 -0.13092673 0.29131448 -0.13091606 0.27154917 -0.13088983
		 0.27897018 -0.13864225 0.29132354 -0.13860899 0.29871994 -0.13086855 0.27155745 -0.13856423
		 0.27897692 -0.14638197 0.29138511 -0.14631718 0.29872096 -0.13849378 0.27154034 -0.14619815
		 0.27892202 -0.15417272 0.29158062 -0.15405566 0.29878277 -0.1460588 0.27138615 -0.15372944
		 0.2990483 -0.15350491 -0.94946146 0.017248213 -0.98986781 0.011667132 -1.029910564
		 0.018851042 -0.25226018 0.14734861 -0.21474984 0.10344259 -0.28957713 0.20707974
		 -0.32170635 0.27777088 -0.34549505 0.35034114 -0.1907032 -0.0062930007 -0.1907032
		 -8.1852431e-07 -0.19285147 -8.1852431e-07 -0.19285147 -0.0062930007 -0.1907032 -0.013267901
		 -0.19285147 -0.013267901 -0.1907032 -0.02024281 -0.19285147 -0.02024281 -0.1907032
		 -0.026534982 -0.19285147 -0.026534982 -0.12464004 -8.1852431e-07 -0.12464004 -0.0054025762
		 -0.12249176 -0.0054025762 -0.12249176 -8.1852431e-07 -0.12464004 -0.011390444 -0.12249176
		 -0.011390444 -0.12464004 -0.017378323 -0.12249176 -0.017378323 -0.12464004 -0.022780046
		 -0.12249176 -0.022780046 -0.25730878 -0.02024278 -0.25730878 -0.02653496 -0.25516048
		 -0.02653496 -0.25516048 -0.02024278 -0.25730878 -0.013267882 -0.25516048 -0.013267882
		 -0.25730878 -0.0062929709 -0.25516048 -0.0062929709 -0.25730878 -8.1852431e-07 -0.25516048
		 -8.1852431e-07 -0.22051206 -0.022779889 -0.22051206 -0.017378189 -0.22266033 -0.017378189
		 -0.22266033 -0.022779889 -0.22051206 -0.011390362 -0.22266033 -0.011390362 -0.22051206
		 -0.0054025315 -0.22266033 -0.0054025315 -0.22051206 -8.2029237e-07 -0.22266033 -8.2029237e-07
		 -0.68616444 -0.061996091 -0.68616444 -0.068288244 -0.68401617 -0.068288244 -0.68401617
		 -0.061996091 -0.68616444 -0.075263113 -0.68401617 -0.075263113 -0.68616444 -0.082237989
		 -0.68401617 -0.082237989 -0.68616444 -0.088530131 -0.68401617 -0.088530131 -0.83636165
		 -0.070385046 -0.83636165 -0.064983346 -0.83850992 -0.064983346 -0.83850992 -0.070385046
		 -0.83636165 -0.076372862 -0.83850992 -0.076372862 -0.83636165 -0.082360715 -0.83850992
		 -0.082360715 -0.83636165 -0.087762401 -0.83850992 -0.087762401 -0.39366454 -0.12263826
		 -0.39366454 -0.1163461 -0.39581281 -0.1163461 -0.39581281 -0.12263826 -0.39366454
		 -0.10937122 -0.39581281 -0.10937122 -0.39366454 -0.10239632 -0.39581281 -0.10239632
		 -0.39366454 -0.096104197 -0.39581281 -0.096104197 -0.33239609 -0.12320915 -0.33239609
		 -0.12861086 -0.33024782 -0.12861086 -0.33024782 -0.12320915 -0.33239609 -0.1172213
		 -0.33024782 -0.1172213 -0.33239609 -0.11123346 -0.33024782 -0.11123346 -0.33239609
		 -0.10583176 -0.33024782 -0.10583176 0.37784779 -0.026799977 0.37417686 -0.033019394
		 0.37139109 -0.039683864 0.34074995 0.13257138 0.34421387 0.12623294 0.34677732 0.11948124
		 0.33860365 0.064746737 0.33412358 0.05907917 0.32891107 0.054074168 0.32306468 0.049826205
		 0.37826025 -0.094577283 0.38254961 -0.10038802 0.3875961 -0.10555956 0.39330158 -0.10999492;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "10AD98C5-E146-CFFA-75CA-7DB8799E4716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[550]" "e[552]" "e[554]" "e[556]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "4554813E-6A48-AF9E-1BFA-28A1092C007D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[292]" -type "float2" -0.095529199 0.00962165 ;
	setAttr ".uvtk[293]" -type "float2" -0.095534325 0.0098647624 ;
	setAttr ".uvtk[294]" -type "float2" -0.095775127 0.030665308 ;
	setAttr ".uvtk[295]" -type "float2" -0.16157466 0.020445071 ;
	setAttr ".uvtk[296]" -type "float2" -0.10250258 0.050557107 ;
	setAttr ".uvtk[297]" -type "float2" -0.10179669 -0.010502592 ;
	setAttr ".uvtk[298]" -type "float2" -0.1150378 0.067337051 ;
	setAttr ".uvtk[299]" -type "float2" -0.11394978 -0.027722724 ;
	setAttr ".uvtk[300]" -type "float2" -0.13212791 0.079358339 ;
	setAttr ".uvtk[301]" -type "float2" -0.13076371 -0.040347151 ;
	setAttr ".uvtk[302]" -type "float2" -0.15207142 0.085448653 ;
	setAttr ".uvtk[303]" -type "float2" 0.15497389 -0.01540862 ;
	setAttr ".uvtk[304]" -type "float2" -0.17289022 0.085024774 ;
	setAttr ".uvtk[305]" -type "float2" 0.12923005 -0.036669731 ;
	setAttr ".uvtk[306]" -type "float2" -0.19252777 0.078148201 ;
	setAttr ".uvtk[307]" -type "float2" 0.10318372 -0.052555885 ;
	setAttr ".uvtk[308]" -type "float2" -0.20905533 0.065515906 ;
	setAttr ".uvtk[309]" -type "float2" 0.077803522 -0.06150686 ;
	setAttr ".uvtk[310]" -type "float2" -0.22086442 0.048387431 ;
	setAttr ".uvtk[311]" -type "float2" 0.05404374 -0.063575149 ;
	setAttr ".uvtk[312]" -type "float2" -0.22682685 0.028456569 ;
	setAttr ".uvtk[313]" -type "float2" -0.22640795 0.0076780892 ;
	setAttr ".uvtk[654]" -type "float2" 0.33581749 -0.1314531 ;
	setAttr ".uvtk[655]" -type "float2" 0.37241039 -0.11285964 ;
	setAttr ".uvtk[656]" -type "float2" 0.41081312 -0.083127022 ;
	setAttr ".uvtk[657]" -type "float2" 0.44722304 -0.043052219 ;
	setAttr ".uvtk[658]" -type "float2" 0.47868988 0.0019260061 ;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "D32068BF-C640-8AB6-17E0-21A8A45B6175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[525]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[558]" "e[560]" "e[562]" "e[564]" "e[735]" "e[755]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "04D3C29C-CE49-22F1-FF39-64B7702197AE";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" 0.040644437 0.05546619 ;
	setAttr ".uvtk[220]" -type "float2" 0.041034162 0.055343941 ;
	setAttr ".uvtk[221]" -type "float2" 0.34138811 0.098792173 ;
	setAttr ".uvtk[222]" -type "float2" 0.3407163 0.099077888 ;
	setAttr ".uvtk[223]" -type "float2" 0.069455057 0.037873261 ;
	setAttr ".uvtk[224]" -type "float2" 0.38083515 0.071810231 ;
	setAttr ".uvtk[225]" -type "float2" 0.0044017136 0.064934149 ;
	setAttr ".uvtk[226]" -type "float2" 0.28848422 0.11379278 ;
	setAttr ".uvtk[227]" -type "float2" 0.086550742 0.013294101 ;
	setAttr ".uvtk[228]" -type "float2" 0.40127847 0.035187081 ;
	setAttr ".uvtk[229]" -type "float2" 0.022413686 0.12664869 ;
	setAttr ".uvtk[230]" -type "float2" 0.22984433 0.11967109 ;
	setAttr ".uvtk[231]" -type "float2" 0.090816468 -0.015994057 ;
	setAttr ".uvtk[232]" -type "float2" 0.40067738 -0.0072253803 ;
	setAttr ".uvtk[233]" -type "float2" 0.081887007 -0.04717217 ;
	setAttr ".uvtk[234]" -type "float2" 0.095906705 -0.052328549 ;
	setAttr ".uvtk[256]" -type "float2" -0.17006233 -0.058990061 ;
	setAttr ".uvtk[257]" -type "float2" -0.17635614 -0.0037152916 ;
	setAttr ".uvtk[258]" -type "float2" -0.018767932 0.058075964 ;
	setAttr ".uvtk[259]" -type "float2" -0.016747154 -0.033929229 ;
	setAttr ".uvtk[260]" -type "float2" -0.13712157 0.045246959 ;
	setAttr ".uvtk[261]" -type "float2" -0.0059686508 0.1406811 ;
	setAttr ".uvtk[262]" -type "float2" -0.152165 -0.11150523 ;
	setAttr ".uvtk[263]" -type "float2" 0.0047306642 -0.12600639 ;
	setAttr ".uvtk[264]" -type "float2" -0.12363341 -0.15665776 ;
	setAttr ".uvtk[265]" -type "float2" 0.04468523 -0.20875779 ;
	setAttr ".uvtk[266]" -type "float2" -0.086964116 -0.19015765 ;
	setAttr ".uvtk[267]" -type "float2" 0.099504575 -0.27389789 ;
	setAttr ".uvtk[268]" -type "float2" -0.045606539 -0.20875461 ;
	setAttr ".uvtk[269]" -type "float2" -0.054071009 -0.22670552 ;
	setAttr ".uvtk[292]" -type "float2" -0.28679353 -0.045374524 ;
	setAttr ".uvtk[293]" -type "float2" -0.12389576 0.12099247 ;
	setAttr ".uvtk[294]" -type "float2" -0.16309017 0.08888106 ;
	setAttr ".uvtk[295]" -type "float2" -0.19579251 0.047140077 ;
	setAttr ".uvtk[296]" -type "float2" -0.20812955 -0.083086334 ;
	setAttr ".uvtk[297]" -type "float2" -0.22342244 -0.10604717 ;
	setAttr ".uvtk[298]" -type "float2" -0.245094 -0.12203283 ;
	setAttr ".uvtk[619]" -type "float2" 0.12744883 0.27014834 ;
	setAttr ".uvtk[620]" -type "float2" 0.064063087 0.23949105 ;
	setAttr ".uvtk[621]" -type "float2" 0.0011420995 0.19098264 ;
	setAttr ".uvtk[622]" -type "float2" -0.053682491 0.12592851 ;
	setAttr ".uvtk[623]" -type "float2" -0.096397728 0.053249836 ;
	setAttr ".uvtk[634]" -type "float2" -0.24089563 -0.13250431 ;
	setAttr ".uvtk[635]" -type "float2" -0.21477202 -0.11424161 ;
	setAttr ".uvtk[636]" -type "float2" -0.19613886 -0.087491617 ;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "38D0C211-9E45-E30C-A197-53BBC9A7528B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[685]" "e[705]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "3DA02BA8-1948-9628-0615-748F9CC1FB20";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" 0.30501696 0.76562929 ;
	setAttr ".uvtk[220]" -type "float2" 0.3050198 0.7656374 ;
	setAttr ".uvtk[221]" -type "float2" 0.30416876 0.7664839 ;
	setAttr ".uvtk[222]" -type "float2" 0.30413955 0.76648295 ;
	setAttr ".uvtk[223]" -type "float2" 0.30571797 0.76602256 ;
	setAttr ".uvtk[224]" -type "float2" 0.30540675 0.76666856 ;
	setAttr ".uvtk[225]" -type "float2" 0.30437937 0.76404834 ;
	setAttr ".uvtk[226]" -type "float2" 0.30176297 0.76543975 ;
	setAttr ".uvtk[227]" -type "float2" 0.30639967 0.76587731 ;
	setAttr ".uvtk[228]" -type "float2" 0.30633488 0.76640236 ;
	setAttr ".uvtk[229]" -type "float2" 0.30421877 0.75910598 ;
	setAttr ".uvtk[230]" -type "float2" 0.30429766 0.75930661 ;
	setAttr ".uvtk[231]" -type "float2" 0.30691165 0.76540393 ;
	setAttr ".uvtk[232]" -type "float2" 0.30699027 0.76581055 ;
	setAttr ".uvtk[233]" -type "float2" 0.30715352 0.76476443 ;
	setAttr ".uvtk[234]" -type "float2" 0.30730668 0.76504475 ;
	setAttr ".uvtk[256]" -type "float2" 0.30471575 0.76583219 ;
	setAttr ".uvtk[257]" -type "float2" 0.30649787 0.76585042 ;
	setAttr ".uvtk[258]" -type "float2" 0.30652943 0.76907337 ;
	setAttr ".uvtk[259]" -type "float2" 0.30438289 0.76704705 ;
	setAttr ".uvtk[260]" -type "float2" 0.31130379 0.76314563 ;
	setAttr ".uvtk[261]" -type "float2" 0.31140804 0.76387233 ;
	setAttr ".uvtk[262]" -type "float2" 0.30425835 0.76513314 ;
	setAttr ".uvtk[263]" -type "float2" 0.30396107 0.76561862 ;
	setAttr ".uvtk[264]" -type "float2" 0.30440682 0.76436728 ;
	setAttr ".uvtk[265]" -type "float2" 0.30418766 0.76456213 ;
	setAttr ".uvtk[266]" -type "float2" 0.30487362 0.76375163 ;
	setAttr ".uvtk[267]" -type "float2" 0.30473912 0.76381183 ;
	setAttr ".uvtk[268]" -type "float2" 0.30550307 0.763394 ;
	setAttr ".uvtk[269]" -type "float2" 0.30546159 0.76339722 ;
	setAttr ".uvtk[292]" -type "float2" 0.30660772 0.76208395 ;
	setAttr ".uvtk[293]" -type "float2" 0.30573604 0.76386547 ;
	setAttr ".uvtk[294]" -type "float2" 0.30602068 0.76499915 ;
	setAttr ".uvtk[295]" -type "float2" 0.30705202 0.76456487 ;
	setAttr ".uvtk[296]" -type "float2" 0.30708501 0.76411778 ;
	setAttr ".uvtk[297]" -type "float2" 0.30672947 0.76360857 ;
	setAttr ".uvtk[298]" -type "float2" 0.30616438 0.76334721 ;
	setAttr ".uvtk[619]" -type "float2" 0.30805087 0.76464641 ;
	setAttr ".uvtk[620]" -type "float2" 0.30598989 0.76511097 ;
	setAttr ".uvtk[621]" -type "float2" 0.30541971 0.76299548 ;
	setAttr ".uvtk[632]" -type "float2" 0.306216 0.76335323 ;
	setAttr ".uvtk[633]" -type "float2" 0.30685684 0.76367015 ;
	setAttr ".uvtk[634]" -type "float2" 0.30725136 0.76427662 ;
createNode polyMapSew -n "polyMapSew32";
	rename -uid "87B4D9D1-A74D-90B9-006A-F897AB437C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[509]" "e[511]" "e[513]" "e[515]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "093BEBE3-DE47-8D80-7229-EE85978D500C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[270]" -type "float2" -0.064460486 -0.093217418 ;
	setAttr ".uvtk[271]" -type "float2" -0.053017855 -0.085310236 ;
	setAttr ".uvtk[272]" -type "float2" -0.052886665 -0.085217215 ;
	setAttr ".uvtk[273]" -type "float2" -0.0832932 -0.053273074 ;
	setAttr ".uvtk[274]" -type "float2" -0.044353932 -0.074026555 ;
	setAttr ".uvtk[275]" -type "float2" -0.077958137 -0.097225085 ;
	setAttr ".uvtk[276]" -type "float2" -0.0396761 -0.060751379 ;
	setAttr ".uvtk[277]" -type "float2" -0.092052966 -0.096827194 ;
	setAttr ".uvtk[278]" -type "float2" -0.03926909 -0.046689883 ;
	setAttr ".uvtk[279]" -type "float2" -0.10535198 -0.092043892 ;
	setAttr ".uvtk[280]" -type "float2" 0.1220125 0.087521382 ;
	setAttr ".uvtk[281]" -type "float2" -0.1165325 -0.083329849 ;
	setAttr ".uvtk[282]" -type "float2" 0.10311246 0.080941975 ;
	setAttr ".uvtk[283]" -type "float2" -0.1244767 -0.071531445 ;
	setAttr ".uvtk[284]" -type "float2" 0.083463877 0.068880051 ;
	setAttr ".uvtk[285]" -type "float2" -0.12838492 -0.057804544 ;
	setAttr ".uvtk[286]" -type "float2" 0.063792109 0.051580936 ;
	setAttr ".uvtk[287]" -type "float2" -0.12785834 -0.043500483 ;
	setAttr ".uvtk[288]" -type "float2" 0.044689253 0.03058508 ;
	setAttr ".uvtk[289]" -type "float2" -0.1229431 -0.030031331 ;
	setAttr ".uvtk[290]" -type "float2" -0.10231134 -0.010705933 ;
	setAttr ".uvtk[291]" -type "float2" -0.1141302 -0.018728271 ;
	setAttr ".uvtk[599]" -type "float2" 0.18425485 0.12412205 ;
	setAttr ".uvtk[600]" -type "float2" 0.15975809 0.079223908 ;
	setAttr ".uvtk[601]" -type "float2" 0.21367213 0.16579369 ;
	setAttr ".uvtk[602]" -type "float2" 0.24579877 0.19894236 ;
	setAttr ".uvtk[603]" -type "float2" 0.27724305 0.22210135 ;
createNode polyMapSew -n "polyMapSew33";
	rename -uid "9A962C4F-4A4D-91E3-3E9F-C095B3BDE5E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[450]" "e[470]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "3760B0DB-7546-577F-843A-45BE6B8FDF17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[483]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[517]" "e[519]" "e[521]" "e[523]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "762D0AE7-8145-2B6D-B5F5-7B852E3C4E78";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" -0.12879159 -0.16092244 ;
	setAttr ".uvtk[145]" -type "float2" -0.1727878 -0.13632217 ;
	setAttr ".uvtk[146]" -type "float2" 0.052672852 -0.17756259 ;
	setAttr ".uvtk[147]" -type "float2" 0.10311827 -0.17641282 ;
	setAttr ".uvtk[148]" -type "float2" -0.1657802 -0.064684592 ;
	setAttr ".uvtk[149]" -type "float2" 0.010036455 -0.16407564 ;
	setAttr ".uvtk[150]" -type "float2" -0.12827753 -0.16117269 ;
	setAttr ".uvtk[151]" -type "float2" 0.10383186 -0.17634478 ;
	setAttr ".uvtk[152]" -type "float2" -0.074772134 -0.16999827 ;
	setAttr ".uvtk[153]" -type "float2" 0.16111164 -0.15700334 ;
	setAttr ".uvtk[154]" -type "float2" -0.016596988 -0.16136006 ;
	setAttr ".uvtk[155]" -type "float2" 0.21854061 -0.11965291 ;
	setAttr ".uvtk[156]" -type "float2" 0.041177288 -0.13633071 ;
	setAttr ".uvtk[157]" -type "float2" 0.270419 -0.068974935 ;
	setAttr ".uvtk[158]" -type "float2" 0.094812647 -0.09789978 ;
	setAttr ".uvtk[159]" -type "float2" 0.31310868 -0.013153245 ;
	setAttr ".uvtk[181]" -type "float2" -0.10676128 0.21285285 ;
	setAttr ".uvtk[182]" -type "float2" -0.049135521 0.21219522 ;
	setAttr ".uvtk[183]" -type "float2" 0.088378705 0.23844849 ;
	setAttr ".uvtk[184]" -type "float2" 0.036659099 0.2389167 ;
	setAttr ".uvtk[185]" -type "float2" 0.0088770837 0.19249541 ;
	setAttr ".uvtk[186]" -type "float2" 0.14555965 0.21922353 ;
	setAttr ".uvtk[187]" -type "float2" -0.13586102 0.16361351 ;
	setAttr ".uvtk[188]" -type "float2" -0.0059145028 0.22369567 ;
	setAttr ".uvtk[189]" -type "float2" 0.062364876 0.15563288 ;
	setAttr ".uvtk[190]" -type "float2" 0.20272644 0.18256997 ;
	setAttr ".uvtk[191]" -type "float2" 0.10701253 0.10553153 ;
	setAttr ".uvtk[192]" -type "float2" 0.25445953 0.13285525 ;
	setAttr ".uvtk[193]" -type "float2" 0.14085579 0.047727212 ;
	setAttr ".uvtk[194]" -type "float2" 0.29739049 0.078658298 ;
	setAttr ".uvtk[270]" -type "float2" -0.2092538 -0.0072449744 ;
	setAttr ".uvtk[271]" -type "float2" -0.26571205 0.022575423 ;
	setAttr ".uvtk[272]" -type "float2" -0.25989759 0.06769421 ;
	setAttr ".uvtk[273]" -type "float2" -0.23796424 0.10843468 ;
	setAttr ".uvtk[274]" -type "float2" -0.048856318 -0.15465605 ;
	setAttr ".uvtk[275]" -type "float2" -0.012773991 -0.097365566 ;
	setAttr ".uvtk[276]" -type "float2" 0.0061326623 -0.032373652 ;
	setAttr ".uvtk[562]" -type "float2" -0.11794187 0.022278728 ;
	setAttr ".uvtk[563]" -type "float2" -0.097174592 -0.0043922346 ;
	setAttr ".uvtk[564]" -type "float2" -0.12626496 0.051675793 ;
	setAttr ".uvtk[565]" -type "float2" -0.11890746 0.081106737 ;
	setAttr ".uvtk[566]" -type "float2" -0.099773511 0.10795814 ;
	setAttr ".uvtk[577]" -type "float2" 0.035341084 -0.038716421 ;
	setAttr ".uvtk[578]" -type "float2" 0.03912738 0.033066601 ;
	setAttr ".uvtk[579]" -type "float2" 0.014164776 -0.10996725 ;
	setAttr ".uvtk[580]" -type "float2" -0.025421113 -0.1726758 ;
	setAttr ".uvtk[581]" -type "float2" -0.076107264 -0.22276348 ;
createNode polyMapSew -n "polyMapSew35";
	rename -uid "F152EB58-0B4E-39F9-2C90-3FB689DDA180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[580]" "e[600]" "e[630]" "e[650]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "CFA807D8-0440-3683-2E71-88AA2BA8A253";
	setAttr ".uopa" yes;
	setAttr -s 618 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0002501905 -0.0004734993 -0.00025105476
		 -0.00047248602 -0.00026614964 -0.00048714876 -0.00026489794 -0.00048834085 -0.00029301643
		 -0.00044956803 -0.00027473271 -0.00043964386 -0.00021620095 -0.00049859285 -0.00022593141
		 -0.00051721931 -0.00028850138 -0.00039902329 -0.00030943751 -0.00040236115 -0.00017613173
		 -0.00051194429 -0.0001796484 -0.00053268671 -0.00013389438 -0.00051227212 -0.00013083965
		 -0.00053307414 -9.3638897e-05 -0.00049948692 -8.4325671e-05 -0.00051835179 -0.00017459691
		 -0.0002451092 -0.00013224036 -0.00024546683 -0.00012860447 -0.00022476912 -0.00017762184
		 -0.00022435188 -9.2096627e-05 -0.00025884807 -8.2246959e-05 -0.00024028122 -0.00021515787
		 -0.0002579093 -0.00022523105 -0.00023965538 -5.8088452e-05 -0.00028397143 -4.298985e-05
		 -0.00026935339 -3.3531338e-05 -0.00031834841 -1.4657155e-05 -0.00030909479 -2.0811334e-05
		 -0.00035861135 0 -0.00035563111 0.18160355 0.23487072 0.18119735 0.23447652 0.23691308
		 0.17848679 0.23731267 0.17888938 0.14778852 0.2684586 0.14737296 0.26806176 0.14669031
		 0.20034257 0.20243752 0.14428531 0.27006239 0.14475226 0.27045602 0.14517266 0.21635646
		 0.26952028 0.27211887 0.21361282 0.11337626 0.23350887 0.18264973 0.30281329 0.11191344
		 0.16569383 0.16757298 0.1096191 0.23568308 0.11057341 0.30529714 0.1798204 0.25112885
		 0.30421036 0.30697304 0.24840567 0.078511775 0.19915582 0.21723515 0.33716258 0.20087445
		 0.075955421 0.33999759 0.21444744 0.28575134 0.33919656 0.34196913 0.28328753 0.25123882
		 0.37151468 0.37462604 0.24876457 0.3199054 0.37492907 0.37748766 0.31811878 0.28375947
		 0.40625274 0.40941983 0.28198159 -0.062521219 -0.0069949925 -0.097416282 -0.04153654
		 -0.041754603 -0.097776711 -0.0068587661 -0.063240707 -0.095866561 0.026658028 -0.130759
		 -0.0078823566 -0.13231051 -0.076085895 -0.076649845 -0.13230848 -0.0084059834 -0.13142556
		 0.026486874 -0.096893787 -0.02762574 0.027541339 0.028036714 -0.028699577 -0.16564876
		 -0.042432666 -0.060974598 0.061190307 -0.16720206 -0.11064884 -0.11154372 -0.16683626
		 -0.043296337 -0.16594779 0.061379969 -0.062353343 -0.20053196 -0.076997161 -0.20208895
		 -0.14523554 -0.14643383 -0.2013621 -0.078179479 -0.20045558 -0.23540127 -0.11158276
		 -0.23696864 -0.17986262 -0.18131506 -0.23589379 -0.11304677 -0.23494023 -0.27024341
		 -0.14619589 -0.14787716 -0.26938802 -8.2984567e-05 -4.0769577e-05 6.4104795e-05 -4.7266483e-05
		 5.9902668e-05 0.00010478497 -4.6551228e-05 4.7981739e-05 6.3598156e-05 -5.0872564e-05
		 6.3553452e-05 0.00010788441 -0.00016735494 -3.1352043e-05 -0.00012019277 3.8504601e-05
		 0.0003259033 -0.00021898746 0.00014299154 0.00025004148 -0.00019535422 2.2888184e-05
		 -0.00016704202 6.2704086e-05 6.4074993e-05 0.0011664629 3.5405159e-05 0.00087270141
		 -0.00018274784 -4.7087669e-05 -0.00018396974 -2.8371811e-05 -0.00048744678 -0.00046902895
		 -0.0003888607 -0.00045266747 -0.00038218498 -0.00038722157 -0.00045844913 -0.00039640069
		 -0.00029668212 -0.00040596724 -0.00030711293 -0.00034868717 -0.00064614415 -0.00051400065
		 -0.0005441606 -0.00038832426 -0.0011363029 -0.00061070919 -0.00098824501 -0.00043946505
		 -0.0018379688 -0.00087508559 -0.0013903379 -0.00042375922 -0.0016588569 0.00049167871
		 -0.0012816489 0.00039365888 3.7878752e-05 -5.3942204e-05 5.7220459e-06 -6.7118555e-05
		 1.1116266e-05 -7.9005957e-05 4.2378902e-05 -6.6250563e-05 2.3037195e-05 -1.1328608e-05
		 -1.335144e-05 -2.6363879e-05 5.3346157e-06 -6.7282468e-05 1.0788441e-05 -7.9154968e-05
		 7.1108341e-05 -4.3787062e-05 7.5042248e-05 -5.6099147e-05 6.1899424e-05 1.9374862e-16
		 -1.3768673e-05 -2.652593e-05 -2.5987625e-05 -8.3677471e-05 -1.9431114e-05 -9.4972551e-05
		 -4.8756599e-05 -4.5042485e-05 -5.5611134e-05 -0.00010296702 -4.7981739e-05 -0.00011362135
		 -8.1956387e-05 -6.6656619e-05 -8.3267689e-05 -0.00012485683 -7.4744225e-05 -0.00013488531
		 -0.00011307001 -9.1314316e-05 -0.00010871887 -0.00014887005 -0.00010001659 -0.00015848875
		 -0.00014185905 -0.00011906028 0.56645143 0.065995455 0.59157956 0.054427944 0.59683836
		 0.065529704 0.57001895 0.077798441 0.61508685 0.037263986 0.6248039 0.044799745 0.56616032
		 0.066110447 0.56964445 0.077915519 0.53884363 0.070341766 0.53911048 0.082792222
		 0.51138723 0.066220567 0.50837111 0.078333825 0.485789 0.054325789 0.48042959 0.065817952
		 0.46259221 0.036329985 0.4525556 0.043414366 -0.00016510487 -0.00041100383 -0.00015580654
		 -0.00044500828 -0.00014322996 -0.00044110417 -0.00015234947 -0.00040817261 -0.00020891428
		 -0.00042107701 -0.00019836426 -0.00045934319 -0.0001437664 -0.00047791004 -0.00013160706
		 -0.00047364831 -0.00017130375 -0.00037622452 -0.00015830994 -0.00037455559 -0.00021582842
		 -0.00038206577 -0.00018411875 -0.00049671531 -0.00017416477 -0.00034102798 -0.00016111135
		 -0.00034058094 -0.00021910667 -0.00034254789 -0.00017362833 -0.00030583143 -0.00016057491
		 -0.00030650198 -0.00021862984 -0.00030273199 -0.00016993284 -0.00027124584 -0.00015705824
		 -0.00027245283 -0.00021386147 -0.00026261806 0.59317315 -0.092357367 0.56763208 -0.10422648
		 0.57072049 -0.11631064 0.59856558 -0.10383086 0.54022264 -0.108385 0.54015231 -0.12080769
		 0.61632061 -0.074404031 0.62636942 -0.081473678 0.51286143 -0.10437459 0.5097267
		 -0.1163325 0.48731679 -0.09290123 0.48224041 -0.10410441 0.46370494 -0.075720474
		 0.45403284 -0.083286807 -0.00010275841 -0.0013750941 -0.00010311604 -0.0013749301
		 -0.00010871887 -0.0013867617 -0.00010842085 -0.0013869405 -8.3386898e-05 -0.0013349056
		 -8.3804131e-05 -0.0013347417 -0.00013524294 -0.0013614595 -0.0001398921 -0.0013737231
		 -7.1763992e-05 -0.0013920367 -7.8499317e-05 -0.0014031976 -0.00011986494 -0.0013190359
		 -4.8518181e-05 -0.0013537258 -0.00016838312 -0.0013504624 -0.00017267466 -0.0013627857
		 -4.2498112e-05 -0.0014118105 -5.0246716e-05 -0.001422286 -0.00015819073 -0.0013071895
		 -1.5616417e-05 -0.0013757944 -1.5318394e-05 -0.001434207 -2.3961067e-05 -0.0014439821
		 1.5199184e-05 -0.0014009923 9.3579292e-06 -0.0014587045 4.1723251e-07 -0.0014680028
		 4.3570995e-05 -0.0014297962 -0.05803664 -0.27402771 -0.058355644 -0.27376938 -0.069501176
		 -0.28528801 -0.069076732 -0.28563985 -0.079942182 -0.2444979 -0.094136253 -0.25189936
		 -0.028832451 -0.29496202 -0.036010846 -0.30922195 -0.091278985 -0.20987988 -0.10707682
		 -0.21239954 0.0056894273 -0.30619982 0.0031130165 -0.32197908 -0.091316834 -0.17341578
		 -0.10710961 -0.17087728 -0.080071643 -0.13871312 -0.094296291 -0.13139915 4.9173832e-05
		 -0.0017568469 5.9187412e-05 -0.0017229021 4.6491623e-05 -0.0017197728 3.6776066e-05
		 -0.0017527342 9.1671944e-05 -0.0017719269 0.00010287762 -0.0017336011 6.5922737e-05
		 -0.0016882718 5.2988529e-05 -0.0016863346 3.6299229e-05 -0.001789093 2.4199486e-05
		 -0.0017845035 0.0001103878 -0.0016946495 7.6234341e-05 -0.001809299 6.9379807e-05
		 -0.001653105 5.6266785e-05 -0.0016523898 0.0001142025 -0.001655221;
	setAttr ".uvtk[250:499]" 6.955862e-05 -0.0016178489 5.6385994e-05 -0.0016182065
		 0.00011438131 -0.0016155243 6.6697598e-05 -0.0015829206 5.376339e-05 -0.001583755
		 0.00011068583 -0.0015757084 0.13882777 -0.17331898 0.1387912 -0.20976204 0.15456846
		 -0.21239334 0.15464464 -0.17093951 0.12749273 -0.24439287 0.14168215 -0.25177634
		 0.12759107 -0.138641 0.14189509 -0.13148421 0.10617804 -0.1091325 0.11756516 -0.097900957
		 0.076685302 -0.087690681 0.084037788 -0.073486865 0.042003557 -0.076420963 0.044599578
		 -0.060639203 0.53934771 -0.019100077 0.62508154 0.0098158754 0.62884575 -0.018279709
		 0.62549806 -0.046463192 0.45337188 0.0083124936 0.44999382 -0.019949429 0.45373473
		 -0.048139706 0.023805901 -0.19128597 0.041998014 -0.30628803 0.076584466 -0.29513863
		 0.10605138 -0.27381319 -0.05865021 -0.10918209 -0.029151872 -0.087719709 0.0055327266
		 -0.076430559 -0.00024586916 -0.00046911836 -0.00024615228 -0.00046876073 -0.00026938319
		 -0.00043678284 -0.00021339953 -0.00049310923 -0.00028216839 -0.00039806962 -0.00017514825
		 -0.00050589442 -0.00028157234 -0.00035700202 -0.00028756261 -0.00035589933 -0.00013482571
		 -0.00050619245 -5.5074692e-05 -0.00058200955 -8.2373619e-05 -0.0005607903 -0.00026881695
		 -0.00031879544 -0.00027418137 -0.00031590462 -9.6395612e-05 -0.0004940033 -0.0001065135
		 -0.00053605437 -0.00024467707 -0.00028634071 -0.00024874508 -0.00028178096 -6.365031e-05
		 -0.00047054887 -5.9336424e-05 -0.00047492981 -0.0001270771 -0.00050824881 -0.00021220744
		 -0.00026325881 -0.00013017654 -0.00017608702 -3.9774925e-05 -0.00043812394 -3.4319237e-05
		 -0.00044095516 -0.00017368793 -0.00025115907 -0.00014770031 -0.00020588934 -2.7107075e-05
		 -0.00039985776 -2.1042302e-05 -0.00040087104 -0.00013326108 -0.0002515167 -0.00016105175
		 -0.00023779273 -2.6896596e-05 -0.00035950541 -9.4942749e-05 -0.0002643019 -3.9037317e-05
		 -0.00032106042 -6.2480569e-05 -0.00028826296 -0.00044330955 -0.00019972026 -0.00044360757
		 -0.00019933283 -0.0004491508 -0.00020207465 -0.00044846535 -0.00020334125 -0.00045597553
		 -0.00015936792 -0.00046211481 -0.00016026199 -0.00041949749 -0.00023348629 -0.00042393804
		 -0.00023782253 -0.00045537949 -0.00011754036 -0.00046148896 -0.00011648983 -0.00038602948
		 -0.00025852025 -0.00038892031 -0.00026401877 -0.00044190884 -7.7918172e-05 -0.00044739246
		 -7.5031072e-05 -0.0003464818 -0.00027197599 -0.00034752488 -0.00027810037 -0.00041687489
		 -4.4386834e-05 -0.00042119622 -3.9944425e-05 -0.00030471385 -0.00027254224 -0.00030381978
		 -0.00027868152 -0.00038269162 -2.0219944e-05 -0.00038543344 -1.4658086e-05 -0.00026482344
		 -0.00026015937 -0.00026245415 -0.00026600063 -0.00034272671 -7.7839941e-06 -0.00034362078
		 -1.6462573e-06 -0.00022993982 -0.00023548305 -0.00030088425 -8.2924962e-06 -0.00029984117
		 -2.1797605e-06 -0.00020498037 -0.00020200014 -0.00019948184 -0.00020489097 -0.00026126206
		 -2.1692365e-05 -0.00025837123 -1.620315e-05 -0.00019158423 -0.00016243756 -0.00018547475
		 -0.00016349554 -0.00022771955 -4.6670437e-05 -0.000223279 -4.234165e-05 -0.00019109249
		 -0.0001206696 -0.00018495321 -0.00011977553 -0.00020353496 -8.0779195e-05 -0.00019797683
		 -7.8029931e-05 -8.6709857e-05 -6.3896179e-05 6.6816807e-05 -7.3045492e-05 6.8590045e-05
		 -7.379055e-05 7.4774027e-05 -5.0038099e-05 -0.00024807453 -0.00010359287 -0.00025767088
		 -8.0943108e-05 0.00022083521 -0.00013542175 0.0002335161 -0.00011438131 -0.00038930774
		 -0.00019103289 -0.00040535629 -0.00017243624 0.00034819543 -0.00024217367 0.00036674738
		 -0.00022611022 -0.0004965812 -0.00031763315 -0.00051759183 -0.00030487776 0.0004363358
		 -0.00038290024 0.00045900047 -0.00037333369 -0.00055941939 -0.0004709363 -0.00058338046
		 -0.00046533346 0.00047681481 -0.00054383278 0.00050130486 -0.00054168701 -0.00057180226
		 -0.00063598156 -0.00059628487 -0.00063806772 0.00046565384 -0.00070914626 0.00048956275
		 -0.00071468949 -0.00053262711 -0.00079655647 -0.00055526197 -0.00080615282 0.00040404126
		 -0.00086274743 0.00042505562 -0.00087547302 -0.00044566393 -0.00093704462 -0.00046423078
		 -0.00095313787 0.00029797293 -0.00098961592 0.00031409692 -0.0010081828 -0.0003195405
		 -0.0010435581 -0.00033224374 -0.0010645986 0.00015801098 -0.0010772943 0.00016761362
		 -0.0010998845 -0.00016670953 -0.0011056662 -0.00017223973 -0.0011295676 -2.1127053e-06
		 -0.0011172891 0 -0.0011417866 6.2167645e-05 0.00014540553 -3.4630299e-05 7.5817108e-05
		 -0.00010484457 6.0021877e-05 6.3121319e-05 0.00014656782 -0.00015598536 7.4923038e-05
		 0.00018841028 0.0003387332 -0.00018528104 -2.43783e-05 -0.00012713671 0.00076597929
		 -0.0002015233 -0.00011366606 -0.00019836426 -0.00011861324 -0.00069051981 0.0008161664
		 -0.00079825521 0.00084587932 2.9921532e-05 -0.0014865398 -0.00021952391 -0.00019931793
		 -0.00021594763 -0.00020569563 -2.7656555e-05 -0.0018699765 -5.5670738e-05 -0.0018903017
		 -0.00071227551 0.00060373545 -0.00075206161 0.00060755014 4.6551228e-05 -0.0015168786
		 -0.00024503469 -0.00027197599 -0.00023943186 -0.0002822876 -2.7418137e-06 -0.0018460751
		 -0.00071099401 0.00041279197 -0.00071081519 0.00036799908 5.8829784e-05 -0.0015492141
		 -0.00031194091 -0.00033038855 1.8715858e-05 -0.0018189549 -0.0011937618 0.00021457672
		 -0.00038146973 -0.00036516786 -0.0012965798 -0.00031211972 -0.00044980645 -0.00036972761
		 -0.00093457103 -0.00037202239 -0.00050273538 -0.00033408403 1.7940998e-05 -0.00051862001
		 4.5120716e-05 -0.0004979372 3.3855438e-05 -0.00048708916 1.052022e-05 -0.00050485134
		 4.5418739e-05 -0.00049769878 3.4123659e-05 -0.00048688054 -1.4692545e-05 -0.0005300343
		 -1.7493963e-05 -0.00051465631 6.5118074e-05 -0.00046929717 5.1021576e-05 -0.00046250224
		 -4.9233437e-05 -0.00053080916 -4.7147274e-05 -0.00051531196 7.5042248e-05 -0.00043618679
		 5.954504e-05 -0.00043410063 -8.2314014e-05 -0.00052085519 -7.557869e-05 -0.00050678849
		 7.4267387e-05 -0.0004016459 5.8889389e-05 -0.00040441751 -0.00011074543 -0.00050118566
		 -9.9956989e-05 -0.00048989058 6.2853098e-05 -0.00036901236 4.9084425e-05 -0.00037643313
		 -0.00011789799 -0.00046628714 4.1931868e-05 -0.00034150481 3.1113625e-05 -0.00035279989
		 -0.00012773275 -0.00043827295 1.3500452e-05 -0.00032183528 6.7353249e-06 -0.00033590198
		 -0.00014388561 -0.00040653348 -0.0001283884 -0.00040861964 -1.9580126e-05 -0.0003118813
		 -2.1696091e-05 -0.00032737851 -0.00013399124 -0.0003734231 -0.00011986494 -0.00038021803
		 -5.4121017e-05 -0.00031265616 -5.1379204e-05 -0.00032803416 -0.0001142621 -0.00034502149
		 -0.00010299683 -0.00035580993 -8.6784363e-05 -0.00032407045 -7.9393387e-05 -0.00033783913
		 -0.00015997887 -0.0017586946 -0.00015974045 -0.0017589927 -0.00014609098 -0.0017514229
		 -0.0001462698 -0.0017511845 -0.00013881922 -0.0017860532 -0.00012814999 -0.0017746687
		 -0.00017166138 -0.0017261505 -0.00015628338 -0.0017232597 -0.00011026859 -0.0018054843
		 -0.00010359287 -0.001791358 -0.00017267466 -0.0016916096 -0.00015717745 -0.0016936064
		 -7.712841e-05 -0.0018151999 -7.5161457e-05 -0.0017997026 -0.0001629591 -0.0016584396
		 -0.0001488328 -0.0016651154 -4.2557716e-05 -0.001814127 -4.5478344e-05 -0.0017988086
		 -0.00014352798 -0.001629889 -0.0001321435 -0.0016406178 -1.001358e-05 -0.0018025041
		 -1.7523766e-05 -0.001788795 -0.00011616945 -0.0016087592 -0.00010865927 -0.0016224682
		 1.7285347e-05 -0.0017813444 5.9008598e-06 -0.0017706156 -8.3625317e-05 -0.0015971065;
	setAttr ".uvtk[500:617]" -8.0704689e-05 -0.0016124547 2.2649765e-05 -0.0017461181
		 -4.9114227e-05 -0.0015960634 -5.1081181e-05 -0.0016115904 3.0934811e-05 -0.0017176867
		 -1.591444e-05 -0.0016057789 -2.259016e-05 -0.0016199052 4.5418739e-05 -0.0016851425
		 3.0100346e-05 -0.0016880333 1.2636185e-05 -0.0016252398 1.9073486e-06 -0.0016366243
		 3.3795834e-05 -0.0016525984 2.0086765e-05 -0.0016601086 -0.00030821562 -0.000351578
		 -0.0002925843 -0.00030583143 -3.3021206e-07 -0.00040441751 -1.5720725e-05 -0.00045073032
		 -4.4669956e-05 -0.00048997998 0.077047825 0.13113782 0.13270295 0.074997425 0.043664455
		 0.16470972 0.042161465 0.096604258 0.097820401 0.040412128 0.16602689 0.041346848
		 0.0087965727 0.13022274 0.0072689652 0.062073916 0.062930346 0.0058496892 0.13115513
		 0.0067616999 -0.026085436 0.095713317 0.096270561 -0.027802974 -0.27184296 -0.21455425
		 -0.21617365 -0.27045816 -0.3050366 -0.18082863 -0.30673641 -0.24933732 -0.25097203
		 -0.30513236 -0.18262011 -0.30378169 -0.33975464 -0.21541566 -0.341757 -0.28421104
		 -0.28560299 -0.34011263 -0.21714807 -0.33811438 -0.37440324 -0.24970543 -0.37728643
		 -0.31903565 -0.31976819 -0.3758359 -0.25112921 -0.37245125 -0.40920478 -0.28291222
		 -0.28365535 -0.4071756 -0.00019025803 -0.00013750792 -0.00020653009 -0.00022816658
		 -0.00022441149 -0.00032055378 -0.00037074089 0.00041550398 -0.00082758069 0.00064465404
		 -0.0012886226 0.0010658205 -0.049032569 -3.7191436e-05 -0.049032569 -1.7581215e-06
		 -0.049044669 -1.7581215e-06 -0.049044669 -3.7191436e-05 -0.049032569 -7.6469034e-05
		 -0.049044669 -7.6469034e-05 -0.049032569 -0.00011575222 -0.049044669 -0.00011575222
		 -0.049032569 -0.00015117973 -0.049044669 -0.00015117973 0.63754004 0.011764374 0.64121628
		 -0.018249333 0.63765383 -0.048135482 -0.049042471 -0.00011567026 -0.049042471 -0.00015107542
		 -0.049030382 -0.00015107542 -0.049030382 -0.00011567026 -0.049042471 -7.641688e-05
		 -0.049030382 -7.641688e-05 -0.049042471 -3.7167221e-05 -0.049030382 -3.7167221e-05
		 -0.049042471 -1.7581215e-06 -0.049030382 -1.7581215e-06 0.44127291 -0.050065674 0.43762419
		 -0.019966654 0.44121623 0.0099945292 -0.049040295 -1.75885e-06 -0.049040295 -3.7189573e-05
		 -0.049028195 -3.7189573e-05 -0.049028195 -1.75885e-06 -0.049040295 -7.6465309e-05
		 -0.049028195 -7.6465309e-05 -0.049040295 -0.00011573732 -0.049028195 -0.00011573732
		 -0.049040295 -0.00015117228 -0.049028195 -0.00015117228 0.044372663 -0.3221046 0.083719663
		 -0.30945429 0.11726153 -0.28522322 -0.049026012 -0.00015106797 -0.049026012 -0.00011566281
		 -0.049038101 -0.00011566281 -0.049038101 -0.00015106797 -0.049026012 -7.6413155e-05
		 -0.049038101 -7.6413155e-05 -0.049026012 -3.7165359e-05 -0.049038101 -3.7165359e-05
		 -0.049026012 -1.75885e-06 -0.049038101 -1.75885e-06 0.0031173676 -0.06062007 -0.036341801
		 -0.073432803 -0.069909588 -0.097822279 -0.00016713142 -0.00015081465 -0.00018781424
		 -0.00018583238 -0.00020349026 -0.00022335351 6.7770481e-05 -0.0014624298 8.72612e-05
		 -0.0014981329 0.00010168552 -0.0015361309 5.5670738e-05 -0.0018442869 3.0457973e-05
		 -0.0018761754 1.0728836e-06 -0.0019043684 -3.182888e-05 -0.0019282699 -0.00016480684
		 -0.00053238869 -0.00014066696 -0.00056511164 -0.00011223555 -0.00059422851 -8.0108643e-05
		 -0.00061920285;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "D424FFB0-BA41-9E1F-88B7-9C9DFA3F4472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40:79]" "f[142:143]" "f[166:186]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "4046516C-7A41-B3B3-DBAA-80A2D31AFF21";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[31]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[32]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[33]" -type "float2" -0.542494 0.57027793 ;
	setAttr ".uvtk[34]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[35]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[36]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[37]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[38]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[39]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[40]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[41]" -type "float2" -0.542494 0.57027793 ;
	setAttr ".uvtk[42]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[43]" -type "float2" -0.542494 0.57027793 ;
	setAttr ".uvtk[44]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[45]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[46]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[47]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[48]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[49]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[50]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[51]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[52]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[53]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[54]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[55]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[56]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[57]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[58]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[59]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[60]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[61]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[62]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[63]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[64]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[65]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[66]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[67]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[68]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[69]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[70]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[71]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[72]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[73]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[74]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[75]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[76]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[77]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[78]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[79]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[80]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[81]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[82]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[83]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[84]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[85]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[86]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[87]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[88]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[89]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[144]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[145]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[146]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[147]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[148]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[149]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[150]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[151]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[152]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[153]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[154]" -type "float2" -0.3990266 0.66088784 ;
	setAttr ".uvtk[155]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[156]" -type "float2" -0.3990266 0.66088784 ;
	setAttr ".uvtk[157]" -type "float2" -0.3990266 0.66088772 ;
	setAttr ".uvtk[158]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[159]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[181]" -type "float2" -0.3990266 0.66088784 ;
	setAttr ".uvtk[182]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[183]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[184]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[185]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[186]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[187]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[188]" -type "float2" -0.3990266 0.66088784 ;
	setAttr ".uvtk[189]" -type "float2" -0.3990266 0.66088772 ;
	setAttr ".uvtk[190]" -type "float2" -0.3990266 0.66088784 ;
	setAttr ".uvtk[191]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[192]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[193]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[194]" -type "float2" -0.3990266 0.66088772 ;
	setAttr ".uvtk[195]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[196]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[197]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[198]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[199]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[200]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[201]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[202]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[203]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[204]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[205]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[206]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[207]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[208]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[209]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[210]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[211]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[212]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[213]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[214]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[215]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[216]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[217]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[218]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[219]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[220]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[221]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[222]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[223]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[224]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[225]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[226]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[227]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[228]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[229]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[230]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[231]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[232]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[233]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[234]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[235]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[236]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[237]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[238]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[239]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[240]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[241]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[242]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[243]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[244]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[245]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[246]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[247]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[248]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[249]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[250]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[251]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[252]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[253]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[254]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[255]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[256]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[257]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[258]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[259]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[260]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[261]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[262]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[263]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[264]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[265]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[266]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[267]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[268]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[269]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[270]" -type "float2" -0.3990266 0.66088772 ;
	setAttr ".uvtk[271]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[272]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[273]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[274]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[275]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[276]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[277]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[278]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[279]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[280]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[281]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[282]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[283]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[411]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[414]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[415]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[418]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[421]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[424]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[426]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[473]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[474]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[475]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[476]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[477]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[478]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[479]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[480]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[481]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[482]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[483]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[484]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[485]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[486]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[487]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[488]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[489]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[490]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[491]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[492]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[493]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[494]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[495]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[496]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[497]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[498]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[499]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[500]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[501]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[502]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[503]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[504]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[505]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[506]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[507]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[508]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[509]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[510]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[511]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[512]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[518]" -type "float2" -0.542494 0.57027793 ;
	setAttr ".uvtk[519]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[520]" -type "float2" -0.542494 0.57027793 ;
	setAttr ".uvtk[521]" -type "float2" -0.542494 0.57027793 ;
	setAttr ".uvtk[522]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[523]" -type "float2" -0.542494 0.57027793 ;
	setAttr ".uvtk[524]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[525]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[526]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[527]" -type "float2" -0.542494 0.57027805 ;
	setAttr ".uvtk[528]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[529]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[530]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[531]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[532]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[533]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[534]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[535]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[536]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[537]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[538]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[539]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[540]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[541]" -type "float2" -0.54249394 0.57027793 ;
	setAttr ".uvtk[542]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[543]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[544]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[545]" -type "float2" -0.54249394 0.57027805 ;
	setAttr ".uvtk[562]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[563]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[564]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[575]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[576]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[577]" -type "float2" -0.3990266 0.66088778 ;
	setAttr ".uvtk[588]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[589]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[590]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[601]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[602]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[603]" -type "float2" -0.4489049 0.13508713 ;
	setAttr ".uvtk[607]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[608]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[609]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[610]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[611]" -type "float2" 0.093521833 -0.12677407 ;
	setAttr ".uvtk[612]" -type "float2" 0.093521833 -0.12677404 ;
	setAttr ".uvtk[613]" -type "float2" 0.093521833 -0.12677404 ;
createNode polyMapSew -n "polyMapSew36";
	rename -uid "FB5822C2-7E4F-3B26-EC8D-3A853FDA741D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "62D76231-2A4F-F23D-62CC-9A9C1BD4F766";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.0016740561 -0.066104002 ;
	setAttr ".uvtk[121]" -type "float2" -0.024932057 -0.031906739 ;
	setAttr ".uvtk[122]" -type "float2" -0.037861675 -0.041732997 ;
	setAttr ".uvtk[123]" -type "float2" -0.015463829 -0.07605578 ;
	setAttr ".uvtk[124]" -type "float2" 0.045219123 -0.043168005 ;
	setAttr ".uvtk[125]" -type "float2" 0.019792229 -0.0026930962 ;
	setAttr ".uvtk[126]" -type "float2" -0.025167555 -0.031502653 ;
	setAttr ".uvtk[127]" -type "float2" -0.038112044 -0.041323058 ;
	setAttr ".uvtk[128]" -type "float2" 0.016746789 -0.10120001 ;
	setAttr ".uvtk[129]" -type "float2" 0.0037279725 -0.11052269 ;
	setAttr ".uvtk[130]" -type "float2" 0.060331196 -0.086833067 ;
	setAttr ".uvtk[131]" -type "float2" 0.019496351 -0.0022315774 ;
	setAttr ".uvtk[132]" -type "float2" -0.049423754 0.0017737076 ;
	setAttr ".uvtk[133]" -type "float2" -0.061597258 -0.0077808648 ;
	setAttr ".uvtk[134]" -type "float2" -0.0085322261 0.034408078 ;
	setAttr ".uvtk[135]" -type "float2" -0.073481888 0.031888254 ;
	setAttr ".uvtk[136]" -type "float2" -0.082702219 0.024011217 ;
	setAttr ".uvtk[137]" -type "float2" -0.038097084 0.069733836 ;
	setAttr ".uvtk[138]" -type "float2" -0.1075713 0.058076762 ;
	setAttr ".uvtk[139]" -type "float2" -0.1117326 0.040576153 ;
	setAttr ".uvtk[140]" -type "float2" -0.078259349 0.10298333 ;
	setAttr ".uvtk[141]" -type "float2" 0.10921252 0.12877379 ;
	setAttr ".uvtk[142]" -type "float2" -0.14620301 0.042161807 ;
	setAttr ".uvtk[143]" -type "float2" -0.13608193 0.10267868 ;
	setAttr ".uvtk[160]" -type "float2" 0.063358724 0.12804812 ;
	setAttr ".uvtk[161]" -type "float2" 0.11983234 0.11590278 ;
	setAttr ".uvtk[162]" -type "float2" 0.13009578 0.13829929 ;
	setAttr ".uvtk[163]" -type "float2" 0.067698777 0.14652508 ;
	setAttr ".uvtk[164]" -type "float2" 0.045689762 0.064046741 ;
	setAttr ".uvtk[165]" -type "float2" 0.091511905 0.04527548 ;
	setAttr ".uvtk[166]" -type "float2" 0.17769015 0.076857775 ;
	setAttr ".uvtk[167]" -type "float2" 0.19253713 0.080805361 ;
	setAttr ".uvtk[168]" -type "float2" 0.012557328 0.13683224 ;
	setAttr ".uvtk[169]" -type "float2" 0.01615572 0.15389797 ;
	setAttr ".uvtk[170]" -type "float2" -0.00092285872 0.078085423 ;
	setAttr ".uvtk[171]" -type "float2" 0.1371358 0.010136098 ;
	setAttr ".uvtk[172]" -type "float2" -0.034235477 0.14506584 ;
	setAttr ".uvtk[173]" -type "float2" -0.030511975 0.16112909 ;
	setAttr ".uvtk[174]" -type "float2" -0.046570897 0.091660976 ;
	setAttr ".uvtk[175]" -type "float2" -0.078601956 0.15263669 ;
	setAttr ".uvtk[176]" -type "float2" -0.073338926 0.16820244 ;
	setAttr ".uvtk[177]" -type "float2" -0.089505136 0.1075992 ;
	setAttr ".uvtk[178]" -type "float2" 0.17323178 0.2090227 ;
	setAttr ".uvtk[179]" -type "float2" -0.11255434 0.17677823 ;
	setAttr ".uvtk[180]" -type "float2" -0.11904621 0.12382104 ;
	setAttr ".uvtk[293]" -type "float2" 0.42254484 -0.032000303 ;
	setAttr ".uvtk[294]" -type "float2" 0.35233802 -0.0039264858 ;
	setAttr ".uvtk[298]" -type "float2" 0.28248072 0.020461977 ;
	setAttr ".uvtk[303]" -type "float2" 0.22880137 0.048932046 ;
	setAttr ".uvtk[305]" -type "float2" 0.11871812 0.15684183 ;
	setAttr ".uvtk[309]" -type "float2" 0.13362867 0.17508456 ;
	setAttr ".uvtk[313]" -type "float2" 0.15306619 0.19032536 ;
	setAttr ".uvtk[433]" -type "float2" 0.49587455 0.1128054 ;
	setAttr ".uvtk[434]" -type "float2" 0.52853084 0.165878 ;
	setAttr ".uvtk[435]" -type "float2" 0.49906731 0.17607015 ;
	setAttr ".uvtk[436]" -type "float2" 0.47041759 0.13014942 ;
	setAttr ".uvtk[437]" -type "float2" 0.52892357 0.16646782 ;
	setAttr ".uvtk[438]" -type "float2" 0.49941745 0.17663917 ;
	setAttr ".uvtk[439]" -type "float2" 0.44534734 0.069150358 ;
	setAttr ".uvtk[440]" -type "float2" 0.42618585 0.093249291 ;
	setAttr ".uvtk[441]" -type "float2" 0.5480566 0.22806048 ;
	setAttr ".uvtk[442]" -type "float2" 0.51669919 0.23267353 ;
	setAttr ".uvtk[443]" -type "float2" 0.38130623 0.041678339 ;
	setAttr ".uvtk[444]" -type "float2" 0.37064248 0.071035355 ;
	setAttr ".uvtk[445]" -type "float2" 0.54800779 0.29262742 ;
	setAttr ".uvtk[446]" -type "float2" 0.51577675 0.2910032 ;
	setAttr ".uvtk[447]" -type "float2" 0.3082431 0.036286533 ;
	setAttr ".uvtk[448]" -type "float2" 0.30871689 0.066253573 ;
	setAttr ".uvtk[449]" -type "float2" 0.53233212 0.35583967 ;
	setAttr ".uvtk[450]" -type "float2" 0.50110161 0.34575376 ;
	setAttr ".uvtk[451]" -type "float2" 0.24349916 0.054562479 ;
	setAttr ".uvtk[452]" -type "float2" 0.25285488 0.079959095 ;
	setAttr ".uvtk[453]" -type "float2" 0.49482197 0.41332516 ;
	setAttr ".uvtk[454]" -type "float2" 0.46810812 0.39394993 ;
	setAttr ".uvtk[455]" -type "float2" 0.20192701 0.10822782 ;
	setAttr ".uvtk[456]" -type "float2" 0.43957552 0.45597878 ;
	setAttr ".uvtk[457]" -type "float2" 0.42018491 0.42930815 ;
	setAttr ".uvtk[458]" -type "float2" 0.16042179 0.156993 ;
	setAttr ".uvtk[459]" -type "float2" 0.37253392 0.47947708 ;
	setAttr ".uvtk[460]" -type "float2" 0.36219457 0.44812286 ;
	setAttr ".uvtk[461]" -type "float2" 0.10488141 0.21796182 ;
	setAttr ".uvtk[462]" -type "float2" 0.13799101 0.21771345 ;
	setAttr ".uvtk[463]" -type "float2" 0.30233344 0.48066875 ;
	setAttr ".uvtk[464]" -type "float2" 0.30167785 0.44777188 ;
	setAttr ".uvtk[465]" -type "float2" 0.10530794 0.29248375 ;
	setAttr ".uvtk[466]" -type "float2" 0.13596779 0.28095344 ;
	setAttr ".uvtk[467]" -type "float2" 0.23291928 0.45978147 ;
	setAttr ".uvtk[468]" -type "float2" 0.24267238 0.42816022 ;
	setAttr ".uvtk[469]" -type "float2" 0.12649232 0.35874149 ;
	setAttr ".uvtk[470]" -type "float2" 0.15255588 0.33863828 ;
	setAttr ".uvtk[471]" -type "float2" 0.17228919 0.41777897 ;
	setAttr ".uvtk[472]" -type "float2" 0.19138712 0.39081323 ;
	setAttr ".uvtk[565]" -type "float2" 0.46044311 0.25613046 ;
	setAttr ".uvtk[566]" -type "float2" 0.44295308 0.24647638 ;
	setAttr ".uvtk[567]" -type "float2" 0.41769156 0.23576207 ;
	setAttr ".uvtk[568]" -type "float2" 0.39616856 0.22195151 ;
	setAttr ".uvtk[569]" -type "float2" 0.37871695 0.20157117 ;
	setAttr ".uvtk[599]" -type "float2" -0.14506313 0.10460179 ;
	setAttr ".uvtk[600]" -type "float2" -0.13883561 0.11255778 ;
	setAttr ".uvtk[601]" -type "float2" -0.12936038 0.12031841 ;
	setAttr ".uvtk[609]" -type "float2" 0.19282484 -0.029126793 ;
	setAttr ".uvtk[610]" -type "float2" 0.25367552 -0.06182912 ;
	setAttr ".uvtk[611]" -type "float2" 0.32317936 -0.089361727 ;
	setAttr ".uvtk[612]" -type "float2" 0.39697474 -0.11576387 ;
createNode polyMapSew -n "polyMapSew37";
	rename -uid "C200170F-2B40-B7B4-01CE-8C88A3414AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[628]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "C7103B5D-4447-858A-E95A-E2A574F5F823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[648]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "290B964E-1D4A-051E-1656-54B2AAA4DC75";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.018366165 0.71953261 ;
	setAttr ".uvtk[121]" -type "float2" 0.048506789 0.64518261 ;
	setAttr ".uvtk[122]" -type "float2" 0.07640633 0.6581732 ;
	setAttr ".uvtk[123]" -type "float2" 0.047368757 0.73148018 ;
	setAttr ".uvtk[124]" -type "float2" -0.081036285 0.69047463 ;
	setAttr ".uvtk[125]" -type "float2" -0.047675267 0.60455406 ;
	setAttr ".uvtk[126]" -type "float2" 0.048833244 0.64430022 ;
	setAttr ".uvtk[127]" -type "float2" 0.076736629 0.65733361 ;
	setAttr ".uvtk[128]" -type "float2" -0.0032162145 0.7952075 ;
	setAttr ".uvtk[129]" -type "float2" 0.024886318 0.80590391 ;
	setAttr ".uvtk[130]" -type "float2" -0.099216953 0.78146052 ;
	setAttr ".uvtk[131]" -type "float2" -0.047301903 0.60356247 ;
	setAttr ".uvtk[132]" -type "float2" 0.083876282 0.57103777 ;
	setAttr ".uvtk[133]" -type "float2" 0.11063147 0.58523321 ;
	setAttr ".uvtk[134]" -type "float2" -0.0070085153 0.52219474 ;
	setAttr ".uvtk[135]" -type "float2" 0.12249279 0.50216007 ;
	setAttr ".uvtk[136]" -type "float2" 0.14577474 0.51601994 ;
	setAttr ".uvtk[137]" -type "float2" 0.038808815 0.44346252 ;
	setAttr ".uvtk[138]" -type "float2" 0.17471454 0.43881202 ;
	setAttr ".uvtk[139]" -type "float2" 0.19224796 0.46347842 ;
	setAttr ".uvtk[140]" -type "float2" 0.099146038 0.36849806 ;
	setAttr ".uvtk[141]" -type "float2" 0.25285083 0.39298671 ;
	setAttr ".uvtk[142]" -type "float2" 0.25928116 0.41180506 ;
	setAttr ".uvtk[143]" -type "float2" 0.18085931 0.32893884 ;
	setAttr ".uvtk[160]" -type "float2" 0.329849 0.1457772 ;
	setAttr ".uvtk[161]" -type "float2" 0.32047063 0.15144426 ;
	setAttr ".uvtk[162]" -type "float2" 0.31204897 0.14672673 ;
	setAttr ".uvtk[163]" -type "float2" 0.32877553 0.14463505 ;
	setAttr ".uvtk[164]" -type "float2" 0.33679754 0.15022138 ;
	setAttr ".uvtk[165]" -type "float2" 0.34397554 0.16173165 ;
	setAttr ".uvtk[166]" -type "float2" 0.30975372 0.1879205 ;
	setAttr ".uvtk[167]" -type "float2" 0.29609507 0.20131664 ;
	setAttr ".uvtk[168]" -type "float2" 0.3342765 0.14778516 ;
	setAttr ".uvtk[169]" -type "float2" 0.33551192 0.14766228 ;
	setAttr ".uvtk[170]" -type "float2" 0.33142149 0.14831541 ;
	setAttr ".uvtk[171]" -type "float2" 0.35218912 0.19468333 ;
	setAttr ".uvtk[172]" -type "float2" 0.33591092 0.15461612 ;
	setAttr ".uvtk[173]" -type "float2" 0.33858305 0.15497658 ;
	setAttr ".uvtk[174]" -type "float2" 0.326455 0.15169926 ;
	setAttr ".uvtk[175]" -type "float2" 0.33677602 0.16619252 ;
	setAttr ".uvtk[176]" -type "float2" 0.33942574 0.16646053 ;
	setAttr ".uvtk[177]" -type "float2" 0.320602 0.15751371 ;
	setAttr ".uvtk[178]" -type "float2" 0.34135604 0.18161358 ;
	setAttr ".uvtk[179]" -type "float2" 0.34963202 0.19024704 ;
	setAttr ".uvtk[180]" -type "float2" 0.30410814 0.16794156 ;
	setAttr ".uvtk[293]" -type "float2" 0.24093081 0.35146478 ;
	setAttr ".uvtk[294]" -type "float2" 0.27037764 0.30083287 ;
	setAttr ".uvtk[298]" -type "float2" 0.29677755 0.25964645 ;
	setAttr ".uvtk[303]" -type "float2" 0.30510181 0.22043182 ;
	setAttr ".uvtk[305]" -type "float2" 0.27805001 0.32804406 ;
	setAttr ".uvtk[309]" -type "float2" 0.30030388 0.27445352 ;
	setAttr ".uvtk[313]" -type "float2" 0.32023937 0.22719671 ;
	setAttr ".uvtk[433]" -type "float2" 0.12781677 0.33074972 ;
	setAttr ".uvtk[434]" -type "float2" 0.083941251 0.32233098 ;
	setAttr ".uvtk[435]" -type "float2" 0.094005078 0.30394521 ;
	setAttr ".uvtk[436]" -type "float2" 0.13228638 0.31153175 ;
	setAttr ".uvtk[437]" -type "float2" 0.083417028 0.32226464 ;
	setAttr ".uvtk[438]" -type "float2" 0.09354201 0.30382559 ;
	setAttr ".uvtk[439]" -type "float2" 0.17517771 0.32793126 ;
	setAttr ".uvtk[440]" -type "float2" 0.1737999 0.30853549 ;
	setAttr ".uvtk[441]" -type "float2" 0.039526902 0.30013034 ;
	setAttr ".uvtk[442]" -type "float2" 0.055006646 0.28166521 ;
	setAttr ".uvtk[443]" -type "float2" 0.22184511 0.31218299 ;
	setAttr ".uvtk[444]" -type "float2" 0.21442822 0.29364595 ;
	setAttr ".uvtk[445]" -type "float2" 0.0038359538 0.2654402 ;
	setAttr ".uvtk[446]" -type "float2" 0.025247015 0.2489838 ;
	setAttr ".uvtk[447]" -type "float2" 0.265028 0.28183913 ;
	setAttr ".uvtk[448]" -type "float2" 0.25070214 0.26774937 ;
	setAttr ".uvtk[449]" -type "float2" -0.023712359 0.2195981 ;
	setAttr ".uvtk[450]" -type "float2" 0.0028149262 0.20914476 ;
	setAttr ".uvtk[451]" -type "float2" 0.29031038 0.23881558 ;
	setAttr ".uvtk[452]" -type "float2" 0.27268666 0.23279388 ;
	setAttr ".uvtk[453]" -type "float2" -0.032679521 0.16527556 ;
	setAttr ".uvtk[454]" -type "float2" -0.0040917024 0.16366343 ;
	setAttr ".uvtk[455]" -type "float2" 0.28482735 0.19478042 ;
	setAttr ".uvtk[456]" -type "float2" -0.022614144 0.11126763 ;
	setAttr ".uvtk[457]" -type "float2" 0.0050441995 0.11855716 ;
	setAttr ".uvtk[458]" -type "float2" 0.28643012 0.14867336 ;
	setAttr ".uvtk[459]" -type "float2" 0.004965283 0.063008897 ;
	setAttr ".uvtk[460]" -type "float2" 0.029156782 0.078485481 ;
	setAttr ".uvtk[461]" -type "float2" 0.29404318 0.084532641 ;
	setAttr ".uvtk[462]" -type "float2" 0.27175379 0.10286777 ;
	setAttr ".uvtk[463]" -type "float2" 0.045285247 0.026074007 ;
	setAttr ".uvtk[464]" -type "float2" 0.064021491 0.048150912 ;
	setAttr ".uvtk[465]" -type "float2" 0.25787747 0.039900228 ;
	setAttr ".uvtk[466]" -type "float2" 0.24309517 0.065283053 ;
	setAttr ".uvtk[467]" -type "float2" 0.097325474 0.0037337691 ;
	setAttr ".uvtk[468]" -type "float2" 0.10811165 0.030651823 ;
	setAttr ".uvtk[469]" -type "float2" 0.21193632 0.013108477 ;
	setAttr ".uvtk[470]" -type "float2" 0.20525387 0.041479394 ;
	setAttr ".uvtk[471]" -type "float2" 0.15478894 -0.00074447691 ;
	setAttr ".uvtk[472]" -type "float2" 0.15667841 0.02809529 ;
	setAttr ".uvtk[565]" -type "float2" 0.33501923 0.23742077 ;
	setAttr ".uvtk[566]" -type "float2" 0.31709623 0.28299308 ;
	setAttr ".uvtk[567]" -type "float2" 0.29593104 0.33569402 ;
	setAttr ".uvtk[597]" -type "float2" 0.21797733 0.28841549 ;
	setAttr ".uvtk[598]" -type "float2" 0.24461199 0.24383506 ;
	setAttr ".uvtk[599]" -type "float2" 0.27258289 0.20210917 ;
	setAttr ".uvtk[607]" -type "float2" 0.35097915 0.23896107 ;
	setAttr ".uvtk[608]" -type "float2" 0.34347606 0.28422964 ;
	setAttr ".uvtk[609]" -type "float2" 0.32512194 0.33151984 ;
	setAttr ".uvtk[610]" -type "float2" 0.29930913 0.38447514 ;
createNode polyMapSew -n "polyMapSew39";
	rename -uid "305927CA-D942-794D-D242-4A93A0D59112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102:105]" "e[112:115]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "7895CDEB-7942-13A2-4B21-928ED02D8D8D";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[195]" -type "float2" -0.36430693 -0.61569679 ;
	setAttr ".uvtk[196]" -type "float2" -0.36494935 -0.61617744 ;
	setAttr ".uvtk[197]" -type "float2" -0.35240233 -0.63929057 ;
	setAttr ".uvtk[198]" -type "float2" -0.35175794 -0.63886225 ;
	setAttr ".uvtk[199]" -type "float2" -0.40942389 -0.54108983 ;
	setAttr ".uvtk[200]" -type "float2" -0.41018102 -0.54153842 ;
	setAttr ".uvtk[201]" -type "float2" -0.42342591 -0.6528247 ;
	setAttr ".uvtk[202]" -type "float2" -0.41046405 -0.67666316 ;
	setAttr ".uvtk[203]" -type "float2" -0.30356735 -0.58236253 ;
	setAttr ".uvtk[204]" -type "float2" -0.29209214 -0.60497946 ;
	setAttr ".uvtk[205]" -type "float2" -0.47585708 -0.58092368 ;
	setAttr ".uvtk[206]" -type "float2" -0.34328586 -0.50565207 ;
	setAttr ".uvtk[207]" -type "float2" -0.48279974 -0.6923269 ;
	setAttr ".uvtk[208]" -type "float2" -0.47122824 -0.71610749 ;
	setAttr ".uvtk[209]" -type "float2" -0.24329036 -0.55274546 ;
	setAttr ".uvtk[210]" -type "float2" -0.23354369 -0.57572794 ;
	setAttr ".uvtk[211]" -type "float2" -0.53774166 -0.62737173 ;
	setAttr ".uvtk[212]" -type "float2" -0.27453059 -0.47436547 ;
	setAttr ".uvtk[213]" -type "float2" -0.18082535 -0.52935648 ;
	setAttr ".uvtk[214]" -type "float2" -0.17859584 -0.55578268 ;
	setAttr ".uvtk[215]" -type "float2" -0.19614398 -0.45359808 ;
	setAttr ".uvtk[216]" -type "float2" 0.28954673 -0.45723465 ;
	setAttr ".uvtk[217]" -type "float2" -0.12592137 -0.55092371 ;
	setAttr ".uvtk[218]" -type "float2" -0.12868726 -0.46273226 ;
	setAttr ".uvtk[235]" -type "float2" -0.10877937 -0.22775175 ;
	setAttr ".uvtk[236]" -type "float2" -0.067205191 -0.25580162 ;
	setAttr ".uvtk[237]" -type "float2" -0.056765616 -0.2468389 ;
	setAttr ".uvtk[238]" -type "float2" -0.10075659 -0.21332957 ;
	setAttr ".uvtk[239]" -type "float2" -0.12718916 -0.27920938 ;
	setAttr ".uvtk[240]" -type "float2" -0.095765114 -0.29448515 ;
	setAttr ".uvtk[241]" -type "float2" -0.041371346 -0.28738049 ;
	setAttr ".uvtk[242]" -type "float2" -0.031256437 -0.2797479 ;
	setAttr ".uvtk[243]" -type "float2" 0.21988711 -0.047925323 ;
	setAttr ".uvtk[244]" -type "float2" -0.1498369 -0.1884187 ;
	setAttr ".uvtk[245]" -type "float2" -0.073564351 -0.31618619 ;
	setAttr ".uvtk[246]" -type "float2" -0.16315484 -0.27737361 ;
	setAttr ".uvtk[247]" -type "float2" -0.020338058 -0.31805614 ;
	setAttr ".uvtk[248]" -type "float2" -0.010498166 -0.31118676 ;
	setAttr ".uvtk[249]" -type "float2" -0.054232061 -0.34018654 ;
	setAttr ".uvtk[250]" -type "float2" -0.0030390024 -0.34963927 ;
	setAttr ".uvtk[251]" -type "float2" 0.0054808259 -0.34272465 ;
	setAttr ".uvtk[252]" -type "float2" -0.037662983 -0.36292765 ;
	setAttr ".uvtk[253]" -type "float2" 0.38234115 -0.31686723 ;
	setAttr ".uvtk[254]" -type "float2" 0.022471905 -0.36869833 ;
	setAttr ".uvtk[255]" -type "float2" -0.025542855 -0.38054785 ;
	setAttr ".uvtk[411]" -type "float2" 0.32149875 -0.41832286 ;
	setAttr ".uvtk[414]" -type "float2" 0.023593575 0.0020407736 ;
	setAttr ".uvtk[415]" -type "float2" -0.041520923 0.031618863 ;
	setAttr ".uvtk[418]" -type "float2" 0.34336388 -0.38449788 ;
	setAttr ".uvtk[421]" -type "float2" 0.08797425 -0.028628141 ;
	setAttr ".uvtk[424]" -type "float2" 0.36067587 -0.352382 ;
	setAttr ".uvtk[426]" -type "float2" 0.1535328 -0.052572131 ;
	setAttr ".uvtk[473]" -type "float2" -0.07307601 0.040836185 ;
	setAttr ".uvtk[474]" -type "float2" -0.073400617 0.040430754 ;
	setAttr ".uvtk[475]" -type "float2" -0.069396019 0.022279203 ;
	setAttr ".uvtk[476]" -type "float2" -0.068975449 0.022527218 ;
	setAttr ".uvtk[477]" -type "float2" -0.10165441 0.021679789 ;
	setAttr ".uvtk[478]" -type "float2" -0.096808195 0.0052994788 ;
	setAttr ".uvtk[479]" -type "float2" -0.032341897 0.057181597 ;
	setAttr ".uvtk[480]" -type "float2" -0.032283127 0.036733836 ;
	setAttr ".uvtk[481]" -type "float2" -0.12878311 -0.0070498884 ;
	setAttr ".uvtk[482]" -type "float2" -0.12052149 -0.021170706 ;
	setAttr ".uvtk[483]" -type "float2" 0.012872994 0.057484597 ;
	setAttr ".uvtk[484]" -type "float2" 0.0067141056 0.037975907 ;
	setAttr ".uvtk[485]" -type "float2" -0.14826983 -0.044406861 ;
	setAttr ".uvtk[486]" -type "float2" -0.13575375 -0.055455804 ;
	setAttr ".uvtk[487]" -type "float2" 0.054721296 0.04294464 ;
	setAttr ".uvtk[488]" -type "float2" 0.043227792 0.026226103 ;
	setAttr ".uvtk[489]" -type "float2" -0.15708935 -0.088615447 ;
	setAttr ".uvtk[490]" -type "float2" -0.14121979 -0.095046699 ;
	setAttr ".uvtk[491]" -type "float2" 0.089388847 0.018262058 ;
	setAttr ".uvtk[492]" -type "float2" 0.073658645 0.0032553673 ;
	setAttr ".uvtk[493]" -type "float2" -0.15062881 -0.13109645 ;
	setAttr ".uvtk[494]" -type "float2" -0.13401628 -0.13233766 ;
	setAttr ".uvtk[495]" -type "float2" 0.1190834 -0.014586031 ;
	setAttr ".uvtk[496]" -type "float2" 0.099440098 -0.025981098 ;
	setAttr ".uvtk[497]" -type "float2" -0.1328066 -0.17396668 ;
	setAttr ".uvtk[498]" -type "float2" -0.11623794 -0.16900182 ;
	setAttr ".uvtk[499]" -type "float2" 0.13624191 -0.057219625 ;
	setAttr ".uvtk[500]" -type "float2" 0.11379975 -0.062983617 ;
	setAttr ".uvtk[501]" -type "float2" -0.088005424 -0.20105791 ;
	setAttr ".uvtk[502]" -type "float2" 0.13847578 -0.10446468 ;
	setAttr ".uvtk[503]" -type "float2" 0.11486107 -0.1039428 ;
	setAttr ".uvtk[504]" -type "float2" -0.051711857 -0.22509018 ;
	setAttr ".uvtk[505]" -type "float2" 0.12545812 -0.15163919 ;
	setAttr ".uvtk[506]" -type "float2" 0.10191661 -0.14479117 ;
	setAttr ".uvtk[507]" -type "float2" 0.0067118406 -0.24698792 ;
	setAttr ".uvtk[508]" -type "float2" -0.0019601583 -0.22334437 ;
	setAttr ".uvtk[509]" -type "float2" 0.098841369 -0.19352922 ;
	setAttr ".uvtk[510]" -type "float2" 0.078086853 -0.1801202 ;
	setAttr ".uvtk[511]" -type "float2" 0.058681726 -0.2267022 ;
	setAttr ".uvtk[512]" -type "float2" 0.042168021 -0.20742682 ;
	setAttr ".uvtk[571]" -type "float2" 0.45024708 0.24950089 ;
	setAttr ".uvtk[572]" -type "float2" 0.39677483 0.30161616 ;
	setAttr ".uvtk[573]" -type "float2" 0.50378293 0.19185814 ;
	setAttr ".uvtk[574]" -type "float2" 0.55034322 0.14166644 ;
	setAttr ".uvtk[575]" -type "float2" 0.58467406 0.10967781 ;
	setAttr ".uvtk[579]" -type "float2" 0.74295527 -0.29101339 ;
	setAttr ".uvtk[580]" -type "float2" 0.75656301 -0.26526159 ;
	setAttr ".uvtk[581]" -type "float2" 0.73097807 -0.318515 ;
	setAttr ".uvtk[582]" -type "float2" 0.71516848 -0.34845409 ;
	setAttr ".uvtk[583]" -type "float2" 0.6953975 -0.38040835 ;
	setAttr ".uvtk[590]" -type "float2" -0.097232878 -0.44614235 ;
	setAttr ".uvtk[591]" -type "float2" -0.070128083 -0.4220615 ;
	setAttr ".uvtk[592]" -type "float2" -0.043792546 -0.39684159 ;
	setAttr ".uvtk[593]" -type "float2" -0.22850782 -0.31597155 ;
	setAttr ".uvtk[594]" -type "float2" -0.30894756 -0.3233445 ;
	setAttr ".uvtk[595]" -type "float2" -0.39000624 -0.3219403 ;
	setAttr ".uvtk[596]" -type "float2" -0.47595963 -0.31744659 ;
createNode polyMapSew -n "polyMapSew40";
	rename -uid "D6B44795-9E45-F913-D6F2-BDAC3316DE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[703]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "C9F4A9E8-4445-4DA9-6F66-E3B6D07008EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[733]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "AF12B9CF-C142-092A-4467-40AE1A9D7F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[753]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "95815451-DE43-30C4-8CB6-F2BB0C7C88EB";
	setAttr ".uopa" yes;
	setAttr -s 598 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.014389232 0.027137458 0.014438808
		 0.027079672 0.015306711 0.027921796 0.015234843 0.027991533 0.016851693 0.025760889
		 0.015800461 0.02519092 0.012433976 0.028580815 0.012993574 0.029652506 0.016592547
		 0.022854954 0.017796487 0.023045719 0.010129601 0.029349118 0.010332003 0.030541062
		 0.0077004656 0.029367 0.0075249821 0.030563056 0.0053853244 0.028632641 0.0048498362
		 0.029716194 0.010041758 0.014001936 0.0076052099 0.014022619 0.0073964447 0.012832582
		 0.010215059 0.012808815 0.0052966326 0.014792681 0.0047303289 0.013724953 0.01237382
		 0.014738277 0.012953714 0.013688281 0.0033408143 0.016237065 0.0024724565 0.015396342
		 0.0019284002 0.018213868 0.00084294099 0.017682299 0.0011969432 0.020529538 0 0.020358115
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20225875
		 0.100438 0.20152089 0.097911358 0.20273009 0.097693443 0.20337409 0.099977314 0.20150724
		 0.097799838 0.20272319 0.097617686 0.20385937 0.1028316 0.20473987 0.10200655 0.20165373
		 0.09502399 0.20280585 0.095253646 0.20608085 0.10456991 0.20665851 0.10350859 0.20259023
		 0.092379779 0.20364565 0.092962176 0.20872974 0.1055299 0.20895067 0.10434133 0.21935344
		 0.095614076 0.21925974 0.098418862 0.21807116 0.09819749 0.21815464 0.095770508 0.2183024
		 0.10105824 0.2172403 0.10048056 0.21857551 0.092918634 0.21748295 0.093437225 0.21700513
		 0.090592295 0.21612573 0.091422141 0.21479207 0.088865221 0.21421194 0.089926004
		 0.21215326 0.087907434 0.21192905 0.089095414 0.0063583553 -0.47089696 -0.0041507185
		 -0.46141857 -0.0075557232 -0.46550035 0.0026358664 -0.47471178 0.019371599 -0.45793927
		 0.0074367523 -0.44724303 -0.004278332 -0.46130759 -0.0076699257 -0.46540028 0.015943736
		 -0.48129123 0.01212278 -0.48490846 0.030381054 -0.4701933 0.0073016584 -0.44711509
		 -0.015816867 -0.45271277 -0.018798351 -0.45711595 -0.0056627989 -0.43754679 -0.02812314
		 -0.44525743 -0.030672729 -0.44992408 -0.019437253 -0.42920166 -0.04107368 -0.43898723
		 -0.043173671 -0.44387293 -0.033929765 -0.42218444 -0.054554462 -0.43395704 -0.056187212
		 -0.43901822 -0.049015999 -0.41655752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.1667726 -0.44126865 -0.1794697 -0.44796553 -0.17681092 -0.45262766
		 -0.16452378 -0.44609696 -0.17462516 -0.42476714 -0.18890619 -0.43231177 -0.19148928
		 -0.45562977 -0.18872911 -0.46009469 -0.15349054 -0.4357574 -0.15169501 -0.4407649
		 -0.15973908 -0.41859382 -0.20250112 -0.44124803 -0.13974547 -0.43150982 -0.13842505
		 -0.43666172 -0.1443519 -0.41383842 -0.12566131 -0.42856824 -0.12482905 -0.43382093
		 -0.12858993 -0.41054392 -0.11136311 -0.42695943 -0.11102664 -0.43226689 -0.11258948
		 -0.40874025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041564524 0.58351809
		 0.042239308 0.58401644 0.029178739 0.60816586 0.02850461 0.60772347 0.088414907 0.50536847
		 0.089206964 0.50583684 0.10341287 0.62214887 0.089857876 0.64698422 -0.022062302
		 0.54896355 -0.033940017 0.57265866 0.15793949 0.54685473 0.019083977 0.46854648 0.16536799
		 0.66334385 0.15317649 0.68809414 -0.085359573 0.51839435 -0.09539932 0.54248041 0.2227459
		 0.59530687 -0.052935779 0.43617573 -0.15101832 0.4943513 -0.15337706 0.52184695 -0.13457486
		 0.41454437 -0.23344123 0.49911726 -0.22943997 0.51206404 -0.20533097 0.42246971 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29862228 0.1980755
		 -0.33137167 0.22282413 -0.34080133 0.21715707 -0.30534938 0.18675643 -0.28469133
		 0.23809603 -0.30623347 0.25002122 -0.34813142 0.25202611 -0.35753977 0.24778104 -0.25375444
		 0.17245185 -0.2400831 0.16445085 -0.31830621 0.26918411 -0.25884846 0.24025655 -0.35992044
		 0.28119773 -0.36938193 0.27779195 -0.32729423 0.29158014;
	setAttr ".uvtk[250:499]" -0.36783099 0.31210667 -0.37634459 0.30879682 -0.33339053
		 0.31374988 -0.37521696 0.34621233 -0.38231987 0.35086191 -0.33513862 0.33200309 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014140651 0.026886255 0.014156327 0.026864409 0.015492946
		 0.025025576 0.012272924 0.028266072 0.01622808 0.022799581 0.010072917 0.029000044
		 0.01619409 0.020437062 0.016538098 0.020373493 0.0077541098 0.029017508 -0.22506171
		 -0.50002205 -0.21902925 -0.48731491 0.015460253 0.018240839 0.015768826 0.018073201
		 0.0055437982 0.028316706 -0.21132135 -0.47554654 0.014072254 0.016373515 0.014306188
		 0.016111061 0.0036607124 0.026968032 0.0034124963 0.027219802 -0.20208275 -0.46492967
		 0.012204349 0.015045986 -0.068447173 -0.43021184 0.0022875741 0.025102139 0.0019737314
		 0.025264978 0.009988755 0.014350474 -0.082629561 -0.42778483 0.0015590023 0.022901624
		 0.0012102146 0.02295965 0.0076641887 0.014371052 -0.096976995 -0.42669749 0.0015469249
		 0.020581543 0.0054604337 0.015105978 0.0022450313 0.018371165 0.0035933964 0.016484469
		 0.025496215 0.011392057 0.025512278 0.011369273 0.025832236 0.011527047 0.025791287
		 0.011600122 0.026223451 0.0090714544 0.026576459 0.0091226697 0.024125934 0.0133342
		 0.02438128 0.013583183 0.026190162 0.0066654906 0.02654171 0.0066051036 0.022201121
		 0.014773816 0.02236712 0.015089527 0.025415421 0.004386805 0.025731087 0.0042207353
		 0.019926369 0.015547737 0.019986689 0.015899286 0.023974925 0.002458334 0.024223834
		 0.0022028629 0.017524436 0.015580222 0.017473146 0.015933186 0.022009403 0.0010684961
		 0.022167206 0.00074861757 0.015230745 0.014868274 0.015094563 0.015203878 0.019711047
		 0.00035328558 0.019762278 2.9804141e-07 0.013224319 0.013448581 0.017304599 0.00038252724
		 0.01724425 3.0980387e-05 0.011788636 0.011523381 0.011472955 0.01168941 0.015025407
		 0.0011531916 0.014859378 0.00083750021 0.011018768 0.0092480928 0.010667205 0.0093084276
		 0.013096288 0.0025896579 0.012840837 0.0023407191 0.010990098 0.0068455711 0.010637105
		 0.006794326 0.01170589 0.0045511723 0.011386007 0.0043933615 0.201896 0.10045761
		 0.20121038 0.09809804 0.20119472 0.098074883 0.20148915 0.097859234 0.2018165 0.1028586
		 0.20216689 0.10292584 0.19986212 0.096109152 0.20012255 0.09586525 0.20099801 0.1051178
		 0.20131047 0.10529006 0.1979648 0.09463504 0.19813713 0.094322622 0.19952051 0.10701376
		 0.19976445 0.10727417 0.19570401 0.093819797 0.19577138 0.093469411 0.19752854 0.10836041
		 0.19768006 0.10868341 0.19330111 0.093743443 0.19325688 0.093389392 0.19521703 0.10902578
		 0.19526133 0.10937983 0.19099152 0.094414026 0.19084004 0.094090968 0.19281214 0.10894448
		 0.19274487 0.10929483 0.1890014 0.095765859 0.18875749 0.095505446 0.19054922 0.1081242
		 0.19037697 0.10843664 0.18752563 0.097667009 0.1872132 0.097494692 0.18864991 0.10664487
		 0.18838951 0.10688883 0.18670879 0.099931538 0.18635841 0.099864244 0.18729979 0.10465121
		 0.18697676 0.10480273 0.18663095 0.10233802 0.18627691 0.1023823 0.20307314 0.097637862
		 0.20370099 0.09984225 0.20499951 0.10176748 0.20307401 0.09761104 0.20682955 0.10319936
		 0.20315433 0.095319748 0.20901766 0.10399407 0.20395318 0.09313491 0.21134204 0.10407513
		 0.21138579 0.10442609 0.20538449 0.091303796 0.20514446 0.091044128 -0.27849075 0.45649028
		 0.21357596 0.10343528 0.21372604 0.10375553 -0.060107976 0.22379676 0.0066267252
		 0.22734439 0.20731056 0.090003967 0.20716214 0.089682937 -0.31292668 0.41830343 0.21550113
		 0.10213768 0.21574295 0.10239583 -0.12491933 0.2198129 0.20954326 0.08936286 0.2095007
		 0.089011908 -0.34222817 0.38272989 0.2169306 0.10030973 -0.18956763 0.20942423 0.21186137
		 0.089442521 0.21772385 0.098130763 0.2140404 0.090235293 0.21780369 0.095814317 0.21586707
		 0.09166342 0.21716246 0.09358722 -0.19346505 -0.52347088 -0.18285513 -0.53245401
		 -0.17953658 -0.52702999 -0.18864495 -0.51931834 -0.18273073 -0.53255928 -0.17942977
		 -0.52712035 -0.20086527 -0.51151019 -0.19499785 -0.50905031 -0.16971314 -0.53788543
		 -0.16825438 -0.53169274 -0.20420688 -0.49784791 -0.19786644 -0.49732155 -0.15568644
		 -0.53892803 -0.15621281 -0.53258765 -0.20316267 -0.48382163 -0.19696999 -0.48528025
		 -0.1420238 -0.53558493 -0.14448375 -0.5297175 -0.19783407 -0.4708057 -0.19239622
		 -0.47410512 -0.13006282 -0.52818322 -0.13421541 -0.52336317 -0.18459326 -0.46488929
		 -0.12097412 -0.51744747 -0.12641299 -0.51414645 -0.17433435 -0.45852059 -0.11564761
		 -0.50442827 -0.12184036 -0.50296956 -0.16313213 -0.44930932 -0.16260469 -0.45565128
		 -0.11460471 -0.49040008 -0.1209451 -0.49092644 -0.14910328 -0.45035517 -0.15056193
		 -0.45654798 -0.11794746 -0.47673601 -0.12381494 -0.47919589 -0.13608438 -0.45568329
		 -0.13938534 -0.46112216 -0.12534887 -0.46477345 -0.13016897 -0.46892607 -0.3312245
		 -0.015812546 -0.33098704 -0.015465796 -0.33324599 -0.0010218322 -0.33359182 -0.0012193918
		 -0.31016123 -0.0017259866 -0.31221068 0.011655852 -0.36324483 -0.029658407 -0.3628034
		 -0.013280213 -0.28861305 0.019859701 -0.29328823 0.031993061 -0.39939976 -0.030276805
		 -0.39402282 -0.014793128 -0.27222607 0.048698097 -0.28071713 0.058964998 -0.43272901
		 -0.018836468 -0.4232229 -0.0057043433 -0.26372212 0.083847016 -0.27552205 0.090778559
		 -0.46025223 0.00026577711 -0.44752032 0.012475789 -0.26768327 0.11761457 -0.28057989
		 0.12058911 -0.48487639 0.025599033 -0.46894902 0.035260826 -0.2804361 0.15297037
		 -0.29400587 0.15080199 -0.49953496 0.059518814;
	setAttr ".uvtk[500:597]" -0.48116243 0.064782634 -0.31610528 0.17806754 -0.50208384
		 0.097704083 -0.48249418 0.097964153 -0.34508097 0.19943684 -0.49216539 0.13635972
		 -0.47221032 0.13149911 -0.39522642 0.21699408 -0.38705513 0.19742033 -0.47112855
		 0.17110553 -0.45317078 0.1606949 -0.43848339 0.19920838 -0.42370299 0.18364891 0.017726123
		 0.020124882 0.016826823 0.01749447 1.8990802e-05 0.023164988 0.0009041531 0.025827974
		 0.002569098 0.0280855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21154279 0.10562485 0.21424568
		 0.10484719 0.21657461 0.10327351 0.20934799 0.087812603 0.20664737 0.088588834 0.20431733
		 0.090162396 0 0.0020381343 0 8.0478276e-07 0.00069558527 8.0478276e-07 0.00069558527
		 0.0020381343 0 0.0042965189 0.00069558527 0.0042965189 0 0.0065549091 0.00069558527
		 0.0065549091 0 0.0085922331 0.00069558527 0.0085922331 0 0 0 0 0 0 -0.097139299 -0.43201312
		 -0.083289266 -0.43306184 -0.069598377 -0.43540382 0 0 0 0 0 0 -0.059019148 0.20019662
		 0.0070099831 0.20325863 -0.12268713 0.19867849 -0.17670074 0.18885106 0 0 0 0 0 0
		 -0.35306576 0.39468852 -0.32473308 0.42932349 -0.29034838 0.46803626 0 0 0 0 0 0
		 -0.064563334 -0.41236949 -0.08043474 -0.40965697 -0.096490562 -0.40844369 -0.24125895
		 0.40393031 -0.27421349 0.37758797 -0.30790401 0.35013697 -0.20459366 0.28437519 -0.13583991
		 0.2991572 -0.066654593 0.3073521 0.0082190037 0.31492633 -0.21498668 -0.45206439
		 -0.22586596 -0.46453458 -0.23494059 -0.47838271 -0.24204242 -0.49334103;
createNode polyMapSew -n "polyMapSew43";
	rename -uid "B67CC1AB-A140-9F8E-F3BC-B2B9E8A5C44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:5]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "A3E3B41E-CB41-3222-F067-1A85189E5F9B";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.0091210008 -0.090294093 ;
	setAttr ".uvtk[121]" -type "float2" 0.0096389353 -0.083716683 ;
	setAttr ".uvtk[122]" -type "float2" 0.0061439276 -0.076148584 ;
	setAttr ".uvtk[123]" -type "float2" -0.011750072 -0.082512438 ;
	setAttr ".uvtk[124]" -type "float2" -0.006382823 -0.1143102 ;
	setAttr ".uvtk[125]" -type "float2" 0.017303109 -0.10885543 ;
	setAttr ".uvtk[126]" -type "float2" 0.0098598897 -0.083656527 ;
	setAttr ".uvtk[127]" -type "float2" 0.0063465834 -0.076085553 ;
	setAttr ".uvtk[128]" -type "float2" -0.026943892 -0.091580614 ;
	setAttr ".uvtk[129]" -type "float2" -0.028254181 -0.084950268 ;
	setAttr ".uvtk[130]" -type "float2" -0.028302312 -0.11267436 ;
	setAttr ".uvtk[131]" -type "float2" 0.017579436 -0.10876617 ;
	setAttr ".uvtk[132]" -type "float2" 0.029058993 -0.075116768 ;
	setAttr ".uvtk[133]" -type "float2" 0.02494204 -0.06794104 ;
	setAttr ".uvtk[134]" -type "float2" 0.039657772 -0.099185705 ;
	setAttr ".uvtk[135]" -type "float2" 0.047705114 -0.06503085 ;
	setAttr ".uvtk[136]" -type "float2" 0.043340921 -0.058300704 ;
	setAttr ".uvtk[137]" -type "float2" 0.059866846 -0.087919846 ;
	setAttr ".uvtk[138]" -type "float2" 0.065625072 -0.054566555 ;
	setAttr ".uvtk[139]" -type "float2" 0.061366498 -0.048276253 ;
	setAttr ".uvtk[140]" -type "float2" 0.078063726 -0.07606861 ;
	setAttr ".uvtk[141]" -type "float2" 0.082761645 -0.044479333 ;
	setAttr ".uvtk[142]" -type "float2" 0.078832328 -0.038572535 ;
	setAttr ".uvtk[143]" -type "float2" 0.094527662 -0.064704396 ;
	setAttr ".uvtk[160]" -type "float2" 0.20974517 -0.01947324 ;
	setAttr ".uvtk[161]" -type "float2" 0.22639203 -0.026153088 ;
	setAttr ".uvtk[162]" -type "float2" 0.22524899 -0.02309233 ;
	setAttr ".uvtk[163]" -type "float2" 0.21235043 -0.013986826 ;
	setAttr ".uvtk[164]" -type "float2" 0.19982648 -0.040008865 ;
	setAttr ".uvtk[165]" -type "float2" 0.20757627 -0.046474747 ;
	setAttr ".uvtk[166]" -type "float2" 0.69828773 -0.0025520623 ;
	setAttr ".uvtk[167]" -type "float2" 0.2481491 -0.022062644 ;
	setAttr ".uvtk[168]" -type "float2" 0.19445533 -0.015367851 ;
	setAttr ".uvtk[169]" -type "float2" 0.1974048 -0.0098236352 ;
	setAttr ".uvtk[170]" -type "float2" 0.18870836 -0.034935683 ;
	setAttr ".uvtk[171]" -type "float2" 0.20836085 -0.053773887 ;
	setAttr ".uvtk[172]" -type "float2" 0.17753607 -0.013327792 ;
	setAttr ".uvtk[173]" -type "float2" 0.17778444 -0.0077687204 ;
	setAttr ".uvtk[174]" -type "float2" 0.17599928 -0.032222837 ;
	setAttr ".uvtk[175]" -type "float2" 0.16148698 -0.013907783 ;
	setAttr ".uvtk[176]" -type "float2" 0.16079932 -0.0085895211 ;
	setAttr ".uvtk[177]" -type "float2" 0.16304243 -0.032152429 ;
	setAttr ".uvtk[178]" -type "float2" 0.14594012 -0.016559556 ;
	setAttr ".uvtk[179]" -type "float2" 0.14447749 -0.011321872 ;
	setAttr ".uvtk[180]" -type "float2" 0.15011507 -0.034516893 ;
	setAttr ".uvtk[293]" -type "float2" 0.78199577 -0.13866191 ;
	setAttr ".uvtk[294]" -type "float2" 0.76361823 -0.10131782 ;
	setAttr ".uvtk[298]" -type "float2" 0.74337351 -0.068326272 ;
	setAttr ".uvtk[303]" -type "float2" 0.72237784 -0.036861725 ;
	setAttr ".uvtk[305]" -type "float2" 0.099184036 -0.035305291 ;
	setAttr ".uvtk[309]" -type "float2" 0.11504579 -0.027426042 ;
	setAttr ".uvtk[313]" -type "float2" 0.13055158 -0.021113291 ;
	setAttr ".uvtk[433]" -type "float2" 0.24108559 0.050809681 ;
	setAttr ".uvtk[434]" -type "float2" 0.23070836 0.056526512 ;
	setAttr ".uvtk[435]" -type "float2" 0.22891974 0.050259888 ;
	setAttr ".uvtk[436]" -type "float2" 0.23795575 0.044964463 ;
	setAttr ".uvtk[437]" -type "float2" 0.2306003 0.056589246 ;
	setAttr ".uvtk[438]" -type "float2" 0.22880197 0.050327361 ;
	setAttr ".uvtk[439]" -type "float2" 0.25010085 0.04088372 ;
	setAttr ".uvtk[440]" -type "float2" 0.24549741 0.035955995 ;
	setAttr ".uvtk[441]" -type "float2" 0.21935809 0.060747564 ;
	setAttr ".uvtk[442]" -type "float2" 0.21802461 0.054686487 ;
	setAttr ".uvtk[443]" -type "float2" 0.25581008 0.027749509 ;
	setAttr ".uvtk[444]" -type "float2" 0.25024617 0.024215668 ;
	setAttr ".uvtk[445]" -type "float2" 0.20746315 0.061814606 ;
	setAttr ".uvtk[446]" -type "float2" 0.20662087 0.055569053 ;
	setAttr ".uvtk[447]" -type "float2" 0.25862396 0.0135701 ;
	setAttr ".uvtk[448]" -type "float2" 0.25174153 0.010271043 ;
	setAttr ".uvtk[449]" -type "float2" 0.19529706 0.060717016 ;
	setAttr ".uvtk[450]" -type "float2" 0.19619781 0.054222465 ;
	setAttr ".uvtk[451]" -type "float2" 0.25695449 -0.0014800131 ;
	setAttr ".uvtk[452]" -type "float2" 0.24946815 -0.0010605454 ;
	setAttr ".uvtk[453]" -type "float2" 0.18352038 0.054919511 ;
	setAttr ".uvtk[454]" -type "float2" 0.18641198 0.049043775 ;
	setAttr ".uvtk[455]" -type "float2" 0.24240083 -0.012786239 ;
	setAttr ".uvtk[456]" -type "float2" 0.17428029 0.045286 ;
	setAttr ".uvtk[457]" -type "float2" 0.17888206 0.040635467 ;
	setAttr ".uvtk[458]" -type "float2" 0.2279337 -0.017198712 ;
	setAttr ".uvtk[459]" -type "float2" 0.16859043 0.032985032 ;
	setAttr ".uvtk[460]" -type "float2" 0.17436087 0.029893577 ;
	setAttr ".uvtk[461]" -type "float2" 0.20929646 -0.021236151 ;
	setAttr ".uvtk[462]" -type "float2" 0.21415782 -0.017839298 ;
	setAttr ".uvtk[463]" -type "float2" 0.16717052 0.019859284 ;
	setAttr ".uvtk[464]" -type "float2" 0.17358738 0.018560439 ;
	setAttr ".uvtk[465]" -type "float2" 0.19679469 -0.0211678 ;
	setAttr ".uvtk[466]" -type "float2" 0.20200008 -0.016380772 ;
	setAttr ".uvtk[467]" -type "float2" 0.17005116 0.0062467307 ;
	setAttr ".uvtk[468]" -type "float2" 0.17661029 0.0070117414 ;
	setAttr ".uvtk[469]" -type "float2" 0.18681693 -0.015249372 ;
	setAttr ".uvtk[470]" -type "float2" 0.19299859 -0.012172967 ;
	setAttr ".uvtk[471]" -type "float2" 0.17702597 -0.005862385 ;
	setAttr ".uvtk[472]" -type "float2" 0.18317449 -0.0034094453 ;
	setAttr ".uvtk[552]" -type "float2" 1.2669727 0.015905904 ;
	setAttr ".uvtk[553]" -type "float2" 1.2422723 0.022862224 ;
	setAttr ".uvtk[554]" -type "float2" 1.2136085 0.027337007 ;
	setAttr ".uvtk[555]" -type "float2" 1.1831697 0.029706664 ;
	setAttr ".uvtk[556]" -type "float2" 1.1514721 0.03405942 ;
	setAttr ".uvtk[560]" -type "float2" 0.12836492 -0.015850827 ;
	setAttr ".uvtk[561]" -type "float2" 0.11219066 -0.02204109 ;
	setAttr ".uvtk[562]" -type "float2" 0.095737457 -0.029703751 ;
	setAttr ".uvtk[579]" -type "float2" 0.10961926 -0.054495197 ;
	setAttr ".uvtk[580]" -type "float2" 0.12369335 -0.045876317 ;
	setAttr ".uvtk[581]" -type "float2" 0.13708723 -0.039146386 ;
	setAttr ".uvtk[589]" -type "float2" 0.20156813 -0.10276697 ;
	setAttr ".uvtk[590]" -type "float2" 0.20236945 -0.16553849 ;
	setAttr ".uvtk[591]" -type "float2" 0.20965713 -0.23154776 ;
	setAttr ".uvtk[592]" -type "float2" 0.22172534 -0.30220607 ;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "E7ECD99E-3F40-8750-CABB-09B836052AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[598]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "AB329671-234C-8896-1FFE-FB81068C5544";
	setAttr ".uopa" yes;
	setAttr -s 209 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.0082678497 -0.0040301681 ;
	setAttr ".uvtk[91]" -type "float2" 0.0042188466 -0.0055859089 ;
	setAttr ".uvtk[92]" -type "float2" 0.0043251812 0.00028675795 ;
	setAttr ".uvtk[93]" -type "float2" -0.0069440007 0.0015846491 ;
	setAttr ".uvtk[94]" -type "float2" 0.004755497 -0.0055654049 ;
	setAttr ".uvtk[95]" -type "float2" 0.0046879947 0.00031191111 ;
	setAttr ".uvtk[96]" -type "float2" -0.020784348 0.0016986728 ;
	setAttr ".uvtk[97]" -type "float2" -0.017562032 0.0064830184 ;
	setAttr ".uvtk[98]" -type "float2" 0.017743886 -0.0027576685 ;
	setAttr ".uvtk[99]" -type "float2" 0.015781552 0.002504468 ;
	setAttr ".uvtk[100]" -type "float2" -0.03068164 0.010857165 ;
	setAttr ".uvtk[101]" -type "float2" -0.026113391 0.014392555 ;
	setAttr ".uvtk[102]" -type "float2" 0.029508621 0.0036779642 ;
	setAttr ".uvtk[103]" -type "float2" 0.025955439 0.0082147717 ;
	setAttr ".uvtk[104]" -type "float2" -0.037231654 0.022626281 ;
	setAttr ".uvtk[105]" -type "float2" -0.031791031 0.024575055 ;
	setAttr ".uvtk[106]" -type "float2" 0.0014642477 0.080322921 ;
	setAttr ".uvtk[107]" -type "float2" -0.011700988 0.0777421 ;
	setAttr ".uvtk[108]" -type "float2" -0.0097500086 0.072301626 ;
	setAttr ".uvtk[109]" -type "float2" 0.0016399622 0.074545979 ;
	setAttr ".uvtk[110]" -type "float2" -0.023427129 0.071211755 ;
	setAttr ".uvtk[111]" -type "float2" -0.019890964 0.06663996 ;
	setAttr ".uvtk[112]" -type "float2" 0.014777899 0.078706563 ;
	setAttr ".uvtk[113]" -type "float2" 0.013163745 0.073155105 ;
	setAttr ".uvtk[114]" -type "float2" 0.026954055 0.073069125 ;
	setAttr ".uvtk[115]" -type "float2" 0.023708224 0.06828627 ;
	setAttr ".uvtk[116]" -type "float2" 0.03679204 0.063941807 ;
	setAttr ".uvtk[117]" -type "float2" 0.032228231 0.060395211 ;
	setAttr ".uvtk[118]" -type "float2" 0.043324053 0.052218616 ;
	setAttr ".uvtk[119]" -type "float2" 0.037888527 0.050254762 ;
	setAttr ".uvtk[120]" -type "float2" 0.047796756 0.12390262 ;
	setAttr ".uvtk[121]" -type "float2" 0.034403384 0.10344429 ;
	setAttr ".uvtk[122]" -type "float2" 0.043030322 0.098091736 ;
	setAttr ".uvtk[123]" -type "float2" 0.055729091 0.11793539 ;
	setAttr ".uvtk[124]" -type "float2" 0.02669847 0.14193106 ;
	setAttr ".uvtk[125]" -type "float2" 0.0091394782 0.12077595 ;
	setAttr ".uvtk[126]" -type "float2" 0.034249544 0.10321941 ;
	setAttr ".uvtk[127]" -type "float2" 0.04288739 0.097880572 ;
	setAttr ".uvtk[128]" -type "float2" 0.061554492 0.13949151 ;
	setAttr ".uvtk[129]" -type "float2" 0.068166763 0.13444346 ;
	setAttr ".uvtk[130]" -type "float2" 0.044098586 0.15701851 ;
	setAttr ".uvtk[131]" -type "float2" 0.0089292526 0.12050252 ;
	setAttr ".uvtk[132]" -type "float2" 0.021802247 0.08113955 ;
	setAttr ".uvtk[133]" -type "float2" 0.030806184 0.076681927 ;
	setAttr ".uvtk[134]" -type "float2" -0.0055208206 0.095791966 ;
	setAttr ".uvtk[135]" -type "float2" 0.011169076 0.058218844 ;
	setAttr ".uvtk[136]" -type "float2" 0.020139873 0.05465889 ;
	setAttr ".uvtk[137]" -type "float2" -0.016761065 0.070159644 ;
	setAttr ".uvtk[138]" -type "float2" 0.0024289489 0.035726257 ;
	setAttr ".uvtk[139]" -type "float2" 0.010976076 0.033025168 ;
	setAttr ".uvtk[140]" -type "float2" -0.024685383 0.04484763 ;
	setAttr ".uvtk[141]" -type "float2" -0.0044419169 0.014523074 ;
	setAttr ".uvtk[142]" -type "float2" 0.003420651 0.012591735 ;
	setAttr ".uvtk[143]" -type "float2" -0.029659986 0.021045752 ;
	setAttr ".uvtk[160]" -type "float2" -0.022610545 -0.056836829 ;
	setAttr ".uvtk[161]" -type "float2" -0.024097443 -0.049774408 ;
	setAttr ".uvtk[162]" -type "float2" -0.023468852 -0.047441177 ;
	setAttr ".uvtk[163]" -type "float2" -0.025077343 -0.056763411 ;
	setAttr ".uvtk[164]" -type "float2" -0.013236046 -0.055493165 ;
	setAttr ".uvtk[165]" -type "float2" -0.0041497946 -0.048689272 ;
	setAttr ".uvtk[166]" -type "float2" -0.034321308 -0.038716808 ;
	setAttr ".uvtk[167]" -type "float2" -0.045551062 -0.037329406 ;
	setAttr ".uvtk[168]" -type "float2" -0.022420764 -0.059830852 ;
	setAttr ".uvtk[169]" -type "float2" -0.024688482 -0.05983042 ;
	setAttr ".uvtk[170]" -type "float2" -0.018974245 -0.059323054 ;
	setAttr ".uvtk[171]" -type "float2" 0.011683345 -0.039646499 ;
	setAttr ".uvtk[172]" -type "float2" -0.020422161 -0.059338696 ;
	setAttr ".uvtk[173]" -type "float2" -0.019467592 -0.059437469 ;
	setAttr ".uvtk[174]" -type "float2" -0.022950828 -0.059209116 ;
	setAttr ".uvtk[175]" -type "float2" -0.018988192 -0.054838076 ;
	setAttr ".uvtk[176]" -type "float2" -0.016590297 -0.054832049 ;
	setAttr ".uvtk[177]" -type "float2" -0.026346982 -0.054897357 ;
	setAttr ".uvtk[178]" -type "float2" -0.017624021 -0.046913244 ;
	setAttr ".uvtk[179]" -type "float2" -0.013959467 -0.047010258 ;
	setAttr ".uvtk[180]" -type "float2" -0.029291213 -0.046636224 ;
	setAttr ".uvtk[293]" -type "float2" -0.013896585 0.22266246 ;
	setAttr ".uvtk[294]" -type "float2" -0.020113826 0.15221269 ;
	setAttr ".uvtk[298]" -type "float2" -0.025479794 0.08595217 ;
	setAttr ".uvtk[303]" -type "float2" -0.031037927 0.023162819 ;
	setAttr ".uvtk[305]" -type "float2" -0.0096025467 -0.0047563612 ;
	setAttr ".uvtk[309]" -type "float2" -0.013305187 -0.021641292 ;
	setAttr ".uvtk[313]" -type "float2" -0.015861452 -0.035780735 ;
	setAttr ".uvtk[359]" -type "float2" -0.0080837309 -0.005757153 ;
	setAttr ".uvtk[360]" -type "float2" 0.00357458 -0.0071937442 ;
	setAttr ".uvtk[361]" -type "float2" 0.0036958158 -0.007250011 ;
	setAttr ".uvtk[362]" -type "float2" 0.0044888556 -0.0056960583 ;
	setAttr ".uvtk[363]" -type "float2" -0.019354165 -0.0079628825 ;
	setAttr ".uvtk[364]" -type "float2" -0.019938648 -0.0063605309 ;
	setAttr ".uvtk[365]" -type "float2" 0.013988703 -0.012040198 ;
	setAttr ".uvtk[366]" -type "float2" 0.014941067 -0.010625243 ;
	setAttr ".uvtk[367]" -type "float2" -0.029392093 -0.013548136 ;
	setAttr ".uvtk[368]" -type "float2" -0.030443221 -0.012204826 ;
	setAttr ".uvtk[369]" -type "float2" 0.022392064 -0.0198704 ;
	setAttr ".uvtk[370]" -type "float2" 0.023735017 -0.018818855 ;
	setAttr ".uvtk[371]" -type "float2" -0.037213117 -0.021966398 ;
	setAttr ".uvtk[372]" -type "float2" -0.038627952 -0.021013737 ;
	setAttr ".uvtk[373]" -type "float2" 0.027963221 -0.029918134 ;
	setAttr ".uvtk[374]" -type "float2" 0.029565364 -0.029333025 ;
	setAttr ".uvtk[375]" -type "float2" -0.042049617 -0.032393813 ;
	setAttr ".uvtk[376]" -type "float2" -0.043689579 -0.031925023 ;
	setAttr ".uvtk[377]" -type "float2" 0.03015542 -0.041199982 ;
	setAttr ".uvtk[378]" -type "float2" 0.031859994 -0.041138768 ;
	setAttr ".uvtk[379]" -type "float2" -0.043427348 -0.043809831 ;
	setAttr ".uvtk[380]" -type "float2" -0.045131892 -0.043870747 ;
	setAttr ".uvtk[381]" -type "float2" 0.028751761 -0.052610815 ;
	setAttr ".uvtk[382]" -type "float2" 0.030391753 -0.053079486 ;
	setAttr ".uvtk[383]" -type "float2" -0.041210085 -0.055097163 ;
	setAttr ".uvtk[384]" -type "float2" -0.042812362 -0.055681884 ;
	setAttr ".uvtk[385]" -type "float2" 0.023889214 -0.063033581 ;
	setAttr ".uvtk[386]" -type "float2" 0.025304109 -0.063986123 ;
	setAttr ".uvtk[387]" -type "float2" -0.035613582 -0.065151215 ;
	setAttr ".uvtk[388]" -type "float2" -0.036956772 -0.066202462 ;
	setAttr ".uvtk[389]" -type "float2" 0.016042411 -0.07144767 ;
	setAttr ".uvtk[390]" -type "float2" 0.017093703 -0.072790802 ;
	setAttr ".uvtk[391]" -type "float2" -0.027184233 -0.072986901 ;
	setAttr ".uvtk[392]" -type "float2" -0.028136835 -0.074401736 ;
	setAttr ".uvtk[393]" -type "float2" 0.0059782118 -0.077029169 ;
	setAttr ".uvtk[394]" -type "float2" 0.0065629482 -0.078631461 ;
	setAttr ".uvtk[395]" -type "float2" -0.016746029 -0.07783854 ;
	setAttr ".uvtk[396]" -type "float2" -0.01721482 -0.079478502 ;
	setAttr ".uvtk[397]" -type "float2" -0.0053194761 -0.079231322 ;
	setAttr ".uvtk[398]" -type "float2" -0.0052584708 -0.080935895 ;
	setAttr ".uvtk[399]" -type "float2" 0.0043260157 0.001947999 ;
	setAttr ".uvtk[400]" -type "float2" -0.0065559745 0.0032303929 ;
	setAttr ".uvtk[401]" -type "float2" -0.016631544 0.0078906417 ;
	setAttr ".uvtk[402]" -type "float2" 0.0044519901 0.0019726157 ;
	setAttr ".uvtk[403]" -type "float2" -0.024784446 0.015435517 ;
	setAttr ".uvtk[404]" -type "float2" 0.015203923 0.0040985346 ;
	setAttr ".uvtk[405]" -type "float2" -0.030203283 0.025155842 ;
	setAttr ".uvtk[406]" -type "float2" 0.024905771 0.0095344186 ;
	setAttr ".uvtk[407]" -type "float2" -0.032357812 0.036063671 ;
	setAttr ".uvtk[408]" -type "float2" -0.034047484 0.036002398 ;
	setAttr ".uvtk[409]" -type "float2" 0.03245616 0.017685235 ;
	setAttr ".uvtk[410]" -type "float2" 0.033864647 0.016750604 ;
	setAttr ".uvtk[412]" -type "float2" -0.031041503 0.047093928 ;
	setAttr ".uvtk[413]" -type "float2" -0.032667339 0.04755801 ;
	setAttr ".uvtk[416]" -type "float2" 0.037122011 0.027766049 ;
	setAttr ".uvtk[417]" -type "float2" 0.038750142 0.027310371 ;
	setAttr ".uvtk[419]" -type "float2" -0.026385427 0.057168782 ;
	setAttr ".uvtk[420]" -type "float2" -0.027788222 0.058113098 ;
	setAttr ".uvtk[422]" -type "float2" 0.038445354 0.038791627 ;
	setAttr ".uvtk[423]" -type "float2" 0.040134072 0.038858324 ;
	setAttr ".uvtk[425]" -type "float2" -0.018848658 0.065308571 ;
	setAttr ".uvtk[427]" -type "float2" 0.03630197 0.049670964 ;
	setAttr ".uvtk[428]" -type "float2" -0.0091701746 0.070713401 ;
	setAttr ".uvtk[429]" -type "float2" 0.030899227 0.059349984 ;
	setAttr ".uvtk[430]" -type "float2" 0.0017008185 0.072856426 ;
	setAttr ".uvtk[431]" -type "float2" 0.022766769 0.066881776 ;
	setAttr ".uvtk[432]" -type "float2" 0.01270014 0.071528256 ;
	setAttr ".uvtk[433]" -type "float2" 0.0046141148 -0.060866922 ;
	setAttr ".uvtk[434]" -type "float2" 0.0084936619 -0.053830266 ;
	setAttr ".uvtk[435]" -type "float2" 0.0049737692 -0.051393092 ;
	setAttr ".uvtk[436]" -type "float2" 0.0015156269 -0.057046711 ;
	setAttr ".uvtk[437]" -type "float2" 0.0085254908 -0.053743511 ;
	setAttr ".uvtk[438]" -type "float2" 0.0050261021 -0.051332206 ;
	setAttr ".uvtk[439]" -type "float2" -0.0021355152 -0.065244675 ;
	setAttr ".uvtk[440]" -type "float2" -0.0040812492 -0.060318142 ;
	setAttr ".uvtk[441]" -type "float2" 0.009529233 -0.047662348 ;
	setAttr ".uvtk[442]" -type "float2" 0.0070141554 -0.046900451 ;
	setAttr ".uvtk[443]" -type "float2" -0.010109305 -0.066414967 ;
	setAttr ".uvtk[444]" -type "float2" -0.010774493 -0.060858384 ;
	setAttr ".uvtk[445]" -type "float2" 0.0085237026 -0.042155445 ;
	setAttr ".uvtk[446]" -type "float2" 0.0073432922 -0.042138994 ;
	setAttr ".uvtk[447]" -type "float2" -0.019496679 -0.065141156 ;
	setAttr ".uvtk[448]" -type "float2" -0.017913222 -0.057993233 ;
	setAttr ".uvtk[449]" -type "float2" 0.0063900352 -0.03879264 ;
	setAttr ".uvtk[450]" -type "float2" 0.0054905415 -0.038847327 ;
	setAttr ".uvtk[451]" -type "float2" -0.028069258 -0.060338601 ;
	setAttr ".uvtk[452]" -type "float2" -0.024429917 -0.055455595 ;
	setAttr ".uvtk[453]" -type "float2" 0.0038679838 -0.035260081 ;
	setAttr ".uvtk[454]" -type "float2" 0.0030013323 -0.035612643 ;
	setAttr ".uvtk[455]" -type "float2" -0.028437138 -0.049375013 ;
	setAttr ".uvtk[456]" -type "float2" 0.00020986795 -0.032199681 ;
	setAttr ".uvtk[457]" -type "float2" -0.00054138899 -0.032846928 ;
	setAttr ".uvtk[458]" -type "float2" -0.026212573 -0.046863079 ;
	setAttr ".uvtk[459]" -type "float2" -0.0043349266 -0.030136436 ;
	setAttr ".uvtk[460]" -type "float2" -0.0048062205 -0.030893624 ;
	setAttr ".uvtk[461]" -type "float2" -0.021872163 -0.047107488 ;
	setAttr ".uvtk[462]" -type "float2" -0.024714351 -0.044279978 ;
	setAttr ".uvtk[463]" -type "float2" -0.0094841123 -0.029910535 ;
	setAttr ".uvtk[464]" -type "float2" -0.0096718669 -0.030634373 ;
	setAttr ".uvtk[465]" -type "float2" -0.02227819 -0.040611647 ;
	setAttr ".uvtk[466]" -type "float2" -0.023635209 -0.040099785 ;
	setAttr ".uvtk[467]" -type "float2" -0.014625251 -0.030596912 ;
	setAttr ".uvtk[468]" -type "float2" -0.014635026 -0.031360745 ;
	setAttr ".uvtk[469]" -type "float2" -0.022543192 -0.036296368 ;
	setAttr ".uvtk[470]" -type "float2" -0.023427069 -0.035522267 ;
	setAttr ".uvtk[471]" -type "float2" -0.019330263 -0.032785952 ;
	setAttr ".uvtk[472]" -type "float2" -0.019250393 -0.033213928 ;
	setAttr ".uvtk[546]" -type "float2" -0.039824605 0.035829425 ;
	setAttr ".uvtk[547]" -type "float2" -0.038215399 0.049178243 ;
	setAttr ".uvtk[548]" -type "float2" -0.032564282 0.061368823 ;
	setAttr ".uvtk[549]" -type "float2" 0.045910358 0.039052099 ;
	setAttr ".uvtk[550]" -type "float2" 0.04430604 0.025715202 ;
	setAttr ".uvtk[551]" -type "float2" 0.038656414 0.013519377 ;
	setAttr ".uvtk[552]" -type "float2" -0.038743973 0.22359951 ;
	setAttr ".uvtk[553]" -type "float2" -0.044706702 0.15532255 ;
	setAttr ".uvtk[554]" -type "float2" -0.048735499 0.089017227 ;
	setAttr ".uvtk[555]" -type "float2" -0.053387284 0.028009176 ;
	setAttr ".uvtk[559]" -type "float2" -0.011000872 -0.036131442 ;
	setAttr ".uvtk[560]" -type "float2" -0.0073276162 -0.022386588 ;
	setAttr ".uvtk[561]" -type "float2" -0.0026125312 -0.0060312971 ;
	setAttr ".uvtk[578]" -type "float2" -0.032146811 -0.0004693605 ;
	setAttr ".uvtk[579]" -type "float2" -0.032612145 -0.019163074 ;
	setAttr ".uvtk[580]" -type "float2" -0.031512976 -0.034648284 ;
	setAttr ".uvtk[588]" -type "float2" 0.035257459 0.011249475 ;
	setAttr ".uvtk[589]" -type "float2" 0.052139282 0.076366998 ;
	setAttr ".uvtk[590]" -type "float2" 0.063570619 0.14558035 ;
	setAttr ".uvtk[591]" -type "float2" 0.071294069 0.22102346 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "2A199FFF-4E49-942A-514E-5286A3646CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[145:165]" "f[229:270]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "68012005-694B-981D-F469-B1B8D6D7CF05";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14676835 -0.055724025 ;
	setAttr ".uvtk[1]" -type "float2" -0.14637148 -0.054801852 ;
	setAttr ".uvtk[2]" -type "float2" -0.16137658 -0.049409121 ;
	setAttr ".uvtk[3]" -type "float2" -0.16178572 -0.050664723 ;
	setAttr ".uvtk[4]" -type "float2" -0.14475042 -0.018582433 ;
	setAttr ".uvtk[5]" -type "float2" -0.13190429 -0.027724355 ;
	setAttr ".uvtk[6]" -type "float2" -0.15251869 -0.087246984 ;
	setAttr ".uvtk[7]" -type "float2" -0.16845395 -0.086836457 ;
	setAttr ".uvtk[8]" -type "float2" -0.10883838 -0.0047971606 ;
	setAttr ".uvtk[9]" -type "float2" -0.11808005 0.008352071 ;
	setAttr ".uvtk[10]" -type "float2" -0.14825121 -0.11898884 ;
	setAttr ".uvtk[11]" -type "float2" -0.16353901 -0.12350532 ;
	setAttr ".uvtk[12]" -type "float2" -0.13437478 -0.14785564 ;
	setAttr ".uvtk[13]" -type "float2" -0.14751911 -0.15687022 ;
	setAttr ".uvtk[14]" -type "float2" -0.1122518 -0.17100969 ;
	setAttr ".uvtk[15]" -type "float2" -0.12197633 -0.1836347 ;
	setAttr ".uvtk[16]" -type "float2" 0.033981979 -0.031018689 ;
	setAttr ".uvtk[17]" -type "float2" 0.047868408 -0.059989557 ;
	setAttr ".uvtk[18]" -type "float2" 0.063170306 -0.055559516 ;
	setAttr ".uvtk[19]" -type "float2" 0.047104508 -0.022046939 ;
	setAttr ".uvtk[20]" -type "float2" 0.052139528 -0.091791183 ;
	setAttr ".uvtk[21]" -type "float2" 0.068066783 -0.092304215 ;
	setAttr ".uvtk[22]" -type "float2" 0.011737555 -0.0076757818 ;
	setAttr ".uvtk[23]" -type "float2" 0.020807177 0.00528045 ;
	setAttr ".uvtk[24]" -type "float2" 0.046380006 -0.12332695 ;
	setAttr ".uvtk[25]" -type "float2" 0.061371181 -0.12873305 ;
	setAttr ".uvtk[26]" -type "float2" 0.031164624 -0.15151617 ;
	setAttr ".uvtk[27]" -type "float2" 0.043754291 -0.16128594 ;
	setAttr ".uvtk[28]" -type "float2" 0.0079875905 -0.1736075 ;
	setAttr ".uvtk[29]" -type "float2" 0.016959205 -0.1867862 ;
	setAttr ".uvtk[284]" -type "float2" -0.14235222 -0.057210505 ;
	setAttr ".uvtk[285]" -type "float2" -0.1421842 -0.056898057 ;
	setAttr ".uvtk[286]" -type "float2" -0.12816316 -0.030406624 ;
	setAttr ".uvtk[287]" -type "float2" -0.14785802 -0.087328643 ;
	setAttr ".uvtk[288]" -type "float2" -0.10606897 -0.0087916851 ;
	setAttr ".uvtk[289]" -type "float2" -0.14378914 -0.11763546 ;
	setAttr ".uvtk[290]" -type "float2" -0.077897489 0.0045078695 ;
	setAttr ".uvtk[291]" -type "float2" -0.079140127 0.0089498162 ;
	setAttr ".uvtk[292]" -type "float2" -0.13054749 -0.1451934 ;
	setAttr ".uvtk[295]" -type "float2" -0.047636345 0.0085560977 ;
	setAttr ".uvtk[296]" -type "float2" -0.047440916 0.013182253 ;
	setAttr ".uvtk[297]" -type "float2" -0.10942997 -0.16730079 ;
	setAttr ".uvtk[299]" -type "float2" -0.017475501 0.0029511303 ;
	setAttr ".uvtk[300]" -type "float2" -0.015724704 0.0072432607 ;
	setAttr ".uvtk[301]" -type "float2" -0.08253929 -0.1817763 ;
	setAttr ".uvtk[302]" -type "float2" -0.084080681 -0.18617553 ;
	setAttr ".uvtk[304]" -type "float2" 0.0090769678 -0.011466995 ;
	setAttr ".uvtk[306]" -type "float2" -0.052481491 -0.18721363 ;
	setAttr ".uvtk[307]" -type "float2" -0.052589443 -0.19187421 ;
	setAttr ".uvtk[308]" -type "float2" 0.030162394 -0.033667848 ;
	setAttr ".uvtk[310]" -type "float2" -0.022200014 -0.18307807 ;
	setAttr ".uvtk[311]" -type "float2" -0.020864025 -0.18754448 ;
	setAttr ".uvtk[312]" -type "float2" 0.043400615 -0.06131205 ;
	setAttr ".uvtk[314]" -type "float2" 0.0053416882 -0.16976519 ;
	setAttr ".uvtk[315]" -type "float2" 0.047479779 -0.09166871 ;
	setAttr ".uvtk[316]" -type "float2" 0.027465645 -0.14867932 ;
	setAttr ".uvtk[317]" -type "float2" 0.041985597 -0.12177102 ;
	setAttr ".uvtk[318]" -type "float2" -0.024747133 0.16711207 ;
	setAttr ".uvtk[319]" -type "float2" -0.024570584 0.1674343 ;
	setAttr ".uvtk[320]" -type "float2" -0.028294384 0.17030776 ;
	setAttr ".uvtk[321]" -type "float2" -0.028922319 0.16939922 ;
	setAttr ".uvtk[322]" -type "float2" -0.0014871061 0.18918204 ;
	setAttr ".uvtk[323]" -type "float2" -0.0041407645 0.19306479 ;
	setAttr ".uvtk[324]" -type "float2" -0.039796472 0.13962278 ;
	setAttr ".uvtk[325]" -type "float2" -0.044225574 0.14120209 ;
	setAttr ".uvtk[326]" -type "float2" 0.027194619 0.20274197 ;
	setAttr ".uvtk[327]" -type "float2" 0.02587086 0.20725474 ;
	setAttr ".uvtk[328]" -type "float2" -0.045679331 0.1084819 ;
	setAttr ".uvtk[329]" -type "float2" -0.05038029 0.10861619 ;
	setAttr ".uvtk[330]" -type "float2" 0.058669508 0.20678426 ;
	setAttr ".uvtk[331]" -type "float2" 0.058805168 0.21148516 ;
	setAttr ".uvtk[332]" -type "float2" -0.041650057 0.077058151 ;
	setAttr ".uvtk[333]" -type "float2" -0.046162605 0.075733542 ;
	setAttr ".uvtk[334]" -type "float2" 0.089858949 0.20091207 ;
	setAttr ".uvtk[335]" -type "float2" 0.091440231 0.20534121 ;
	setAttr ".uvtk[336]" -type "float2" -0.028104126 0.048429027 ;
	setAttr ".uvtk[337]" -type "float2" -0.031986177 0.045774579 ;
	setAttr ".uvtk[338]" -type "float2" 0.11771536 0.18569942 ;
	setAttr ".uvtk[339]" -type "float2" 0.12058774 0.18942326 ;
	setAttr ".uvtk[340]" -type "float2" -0.0063713193 0.025398776 ;
	setAttr ".uvtk[341]" -type "float2" -0.0095552653 0.021839857 ;
	setAttr ".uvtk[342]" -type "float2" 0.139514 0.16263302 ;
	setAttr ".uvtk[343]" -type "float2" 0.1433965 0.16528699 ;
	setAttr ".uvtk[344]" -type "float2" 0.022075966 0.0098748803 ;
	setAttr ".uvtk[345]" -type "float2" 0.15312457 0.13396907 ;
	setAttr ".uvtk[346]" -type "float2" 0.15763718 0.13529339 ;
	setAttr ".uvtk[347]" -type "float2" 0.053198576 0.0040408224 ;
	setAttr ".uvtk[348]" -type "float2" 0.053063646 -0.00066003203 ;
	setAttr ".uvtk[349]" -type "float2" 0.15721811 0.10251169 ;
	setAttr ".uvtk[350]" -type "float2" 0.1619191 0.10237671 ;
	setAttr ".uvtk[351]" -type "float2" 0.084605053 0.0081209838 ;
	setAttr ".uvtk[352]" -type "float2" 0.085929573 0.0036083907 ;
	setAttr ".uvtk[353]" -type "float2" 0.15139754 0.071338072 ;
	setAttr ".uvtk[354]" -type "float2" 0.15582678 0.069757082 ;
	setAttr ".uvtk[355]" -type "float2" 0.11321931 0.021715701 ;
	setAttr ".uvtk[356]" -type "float2" 0.11587331 0.017833225 ;
	setAttr ".uvtk[357]" -type "float2" 0.13623548 0.043498278 ;
	setAttr ".uvtk[358]" -type "float2" 0.13995934 0.04062593 ;
	setAttr ".uvtk[513]" -type "float2" -0.083086655 0.024458915 ;
	setAttr ".uvtk[514]" -type "float2" -0.046724603 0.029066145 ;
	setAttr ".uvtk[515]" -type "float2" -0.016386721 -0.20284057 ;
	setAttr ".uvtk[516]" -type "float2" -0.053052511 -0.2078042 ;
	setAttr ".uvtk[517]" -type "float2" -0.089439921 -0.20118298 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "61223000-7642-7B8A-39A8-2F8246DF4E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[20:39]" "f[141]" "f[187:228]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "47AF370E-3045-29BE-4752-469EADA1C129";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.45127013 0.46762815 ;
	setAttr ".uvtk[1]" -type "float2" 0.45090714 0.46759591 ;
	setAttr ".uvtk[2]" -type "float2" 0.45177183 0.46187231 ;
	setAttr ".uvtk[3]" -type "float2" 0.45224348 0.46195814 ;
	setAttr ".uvtk[4]" -type "float2" 0.43905661 0.4618679 ;
	setAttr ".uvtk[5]" -type "float2" 0.43976197 0.46754834 ;
	setAttr ".uvtk[6]" -type "float2" 0.46233234 0.47122696 ;
	setAttr ".uvtk[7]" -type "float2" 0.46494907 0.46606532 ;
	setAttr ".uvtk[8]" -type "float2" 0.42845985 0.47096357 ;
	setAttr ".uvtk[9]" -type "float2" 0.42585281 0.46574369 ;
	setAttr ".uvtk[10]" -type "float2" 0.47173694 0.47806391 ;
	setAttr ".uvtk[11]" -type "float2" 0.4758161 0.47395876 ;
	setAttr ".uvtk[12]" -type "float2" 0.47856608 0.48747489 ;
	setAttr ".uvtk[13]" -type "float2" 0.48371258 0.48483011 ;
	setAttr ".uvtk[14]" -type "float2" 0.48214811 0.49853516 ;
	setAttr ".uvtk[15]" -type "float2" 0.4878583 0.49760559 ;
	setAttr ".uvtk[16]" -type "float2" 0.4122085 0.52111185 ;
	setAttr ".uvtk[17]" -type "float2" 0.4190692 0.53054392 ;
	setAttr ".uvtk[18]" -type "float2" 0.41501525 0.53466845 ;
	setAttr ".uvtk[19]" -type "float2" 0.40707952 0.52375692 ;
	setAttr ".uvtk[20]" -type "float2" 0.42849228 0.53739232 ;
	setAttr ".uvtk[21]" -type "float2" 0.42590967 0.54256904 ;
	setAttr ".uvtk[22]" -type "float2" 0.40858719 0.50998014 ;
	setAttr ".uvtk[23]" -type "float2" 0.40288395 0.51064336 ;
	setAttr ".uvtk[24]" -type "float2" 0.43956015 0.54099047 ;
	setAttr ".uvtk[25]" -type "float2" 0.43870214 0.54671192 ;
	setAttr ".uvtk[26]" -type "float2" 0.45118949 0.54099065 ;
	setAttr ".uvtk[27]" -type "float2" 0.45213959 0.54669738 ;
	setAttr ".uvtk[28]" -type "float2" 0.46224365 0.53739578 ;
	setAttr ".uvtk[29]" -type "float2" 0.46490678 0.54253453 ;
	setAttr ".uvtk[90]" -type "float2" 0.18293987 -0.061237335 ;
	setAttr ".uvtk[91]" -type "float2" 0.18299089 -0.048637956 ;
	setAttr ".uvtk[92]" -type "float2" 0.17714016 -0.049235672 ;
	setAttr ".uvtk[93]" -type "float2" 0.17719959 -0.060593784 ;
	setAttr ".uvtk[94]" -type "float2" 0.1829062 -0.048106998 ;
	setAttr ".uvtk[95]" -type "float2" 0.17707174 -0.048878044 ;
	setAttr ".uvtk[96]" -type "float2" 0.17874394 -0.074366063 ;
	setAttr ".uvtk[97]" -type "float2" 0.17360191 -0.071735799 ;
	setAttr ".uvtk[98]" -type "float2" 0.17855941 -0.035531566 ;
	setAttr ".uvtk[99]" -type "float2" 0.17356341 -0.038112558 ;
	setAttr ".uvtk[100]" -type "float2" 0.17082493 -0.085301816 ;
	setAttr ".uvtk[101]" -type "float2" 0.16676329 -0.081184 ;
	setAttr ".uvtk[102]" -type "float2" 0.17075269 -0.024607174 ;
	setAttr ".uvtk[103]" -type "float2" 0.16666828 -0.028682686 ;
	setAttr ".uvtk[104]" -type "float2" 0.15990983 -0.093222797 ;
	setAttr ".uvtk[105]" -type "float2" 0.15732096 -0.088047683 ;
	setAttr ".uvtk[106]" -type "float2" 0.09791927 -0.061665714 ;
	setAttr ".uvtk[107]" -type "float2" 0.10206167 -0.074444085 ;
	setAttr ".uvtk[108]" -type "float2" 0.10723631 -0.071853042 ;
	setAttr ".uvtk[109]" -type "float2" 0.10364102 -0.060799122 ;
	setAttr ".uvtk[110]" -type "float2" 0.10995792 -0.085318863 ;
	setAttr ".uvtk[111]" -type "float2" 0.11407916 -0.081256002 ;
	setAttr ".uvtk[112]" -type "float2" 0.097931489 -0.048237056 ;
	setAttr ".uvtk[113]" -type "float2" 0.10364352 -0.049176782 ;
	setAttr ".uvtk[114]" -type "float2" 0.10207729 -0.035457656 ;
	setAttr ".uvtk[115]" -type "float2" 0.10722063 -0.038111486 ;
	setAttr ".uvtk[116]" -type "float2" 0.10997246 -0.024584584 ;
	setAttr ".uvtk[117]" -type "float2" 0.11404471 -0.028696693 ;
	setAttr ".uvtk[118]" -type "float2" 0.12084399 -0.016687069 ;
	setAttr ".uvtk[119]" -type "float2" 0.12344728 -0.021855291 ;
	setAttr ".uvtk[120]" -type "float2" -0.18888564 0.22315016 ;
	setAttr ".uvtk[121]" -type "float2" -0.21134914 0.22230363 ;
	setAttr ".uvtk[122]" -type "float2" -0.21070553 0.21388489 ;
	setAttr ".uvtk[123]" -type "float2" -0.18889917 0.21468374 ;
	setAttr ".uvtk[124]" -type "float2" -0.18841906 0.25231671 ;
	setAttr ".uvtk[125]" -type "float2" -0.2138548 0.25127783 ;
	setAttr ".uvtk[126]" -type "float2" -0.21161737 0.22228867 ;
	setAttr ".uvtk[127]" -type "float2" -0.2109464 0.21387231 ;
	setAttr ".uvtk[128]" -type "float2" -0.16645949 0.22193086 ;
	setAttr ".uvtk[129]" -type "float2" -0.16680397 0.21358022 ;
	setAttr ".uvtk[130]" -type "float2" -0.16231169 0.25055692 ;
	setAttr ".uvtk[131]" -type "float2" -0.21415035 0.25127387 ;
	setAttr ".uvtk[132]" -type "float2" -0.23427458 0.21929595 ;
	setAttr ".uvtk[133]" -type "float2" -0.23279281 0.21098027 ;
	setAttr ".uvtk[134]" -type "float2" -0.23950924 0.24781039 ;
	setAttr ".uvtk[135]" -type "float2" -0.25654387 0.21415547 ;
	setAttr ".uvtk[136]" -type "float2" -0.25427854 0.20601812 ;
	setAttr ".uvtk[137]" -type "float2" -0.26443583 0.24205697 ;
	setAttr ".uvtk[138]" -type "float2" -0.2782343 0.20695201 ;
	setAttr ".uvtk[139]" -type "float2" -0.27521437 0.19906312 ;
	setAttr ".uvtk[140]" -type "float2" -0.28870928 0.23399636 ;
	setAttr ".uvtk[141]" -type "float2" -0.29915506 0.19774941 ;
	setAttr ".uvtk[142]" -type "float2" -0.2954089 0.19017825 ;
	setAttr ".uvtk[143]" -type "float2" -0.31211907 0.22369516 ;
	setAttr ".uvtk[160]" -type "float2" -0.41883445 0.065123275 ;
	setAttr ".uvtk[161]" -type "float2" -0.42584598 0.043371007 ;
	setAttr ".uvtk[162]" -type "float2" -0.4176836 0.041176833 ;
	setAttr ".uvtk[163]" -type "float2" -0.41092938 0.062145095 ;
	setAttr ".uvtk[164]" -type "float2" -0.44601667 0.075244784 ;
	setAttr ".uvtk[165]" -type "float2" -0.45386362 0.050887682 ;
	setAttr ".uvtk[166]" -type "float2" -0.43082207 0.020978063 ;
	setAttr ".uvtk[167]" -type "float2" -0.4225139 0.019491645 ;
	setAttr ".uvtk[168]" -type "float2" -0.40981555 0.086122282 ;
	setAttr ".uvtk[169]" -type "float2" -0.40222526 0.082414739 ;
	setAttr ".uvtk[170]" -type "float2" -0.43592727 0.098750524 ;
	setAttr ".uvtk[171]" -type "float2" -0.45940834 0.025871849 ;
	setAttr ".uvtk[172]" -type "float2" -0.39886808 0.10618458 ;
	setAttr ".uvtk[173]" -type "float2" -0.39165872 0.10178195 ;
	setAttr ".uvtk[174]" -type "float2" -0.4236809 0.12120514 ;
	setAttr ".uvtk[175]" -type "float2" -0.38608867 0.12513298 ;
	setAttr ".uvtk[176]" -type "float2" -0.37932354 0.12007413 ;
	setAttr ".uvtk[177]" -type "float2" -0.40938455 0.14241287 ;
	setAttr ".uvtk[178]" -type "float2" -0.37158978 0.14280051 ;
	setAttr ".uvtk[179]" -type "float2" -0.36532855 0.13712999 ;
	setAttr ".uvtk[180]" -type "float2" -0.39316398 0.16218744 ;
	setAttr ".uvtk[195]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[196]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[197]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[198]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[199]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[200]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[201]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[202]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[203]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[204]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[205]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[206]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[207]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[208]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[209]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[210]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[211]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[212]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[213]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[214]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[215]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[216]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[217]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[218]" -type "float2" -0.31288525 0.03999285 ;
	setAttr ".uvtk[235]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[236]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[237]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[238]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[239]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[240]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[241]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[242]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[243]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[244]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[245]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[246]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[247]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[248]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[249]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[250]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[251]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[252]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[253]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[254]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[255]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[284]" -type "float2" 0.45098349 0.46929529 ;
	setAttr ".uvtk[285]" -type "float2" 0.45085475 0.46929505 ;
	setAttr ".uvtk[286]" -type "float2" 0.43997368 0.46920601 ;
	setAttr ".uvtk[287]" -type "float2" 0.46155471 0.47272995 ;
	setAttr ".uvtk[288]" -type "float2" 0.42925844 0.47253707 ;
	setAttr ".uvtk[289]" -type "float2" 0.47053516 0.47925606 ;
	setAttr ".uvtk[290]" -type "float2" 0.42015174 0.47924361 ;
	setAttr ".uvtk[291]" -type "float2" 0.41894695 0.47808066 ;
	setAttr ".uvtk[292]" -type "float2" 0.47705558 0.48823842 ;
	setAttr ".uvtk[293]" -type "float2" -0.42969465 -0.069657691 ;
	setAttr ".uvtk[294]" -type "float2" -0.43296552 -0.047280163 ;
	setAttr ".uvtk[295]" -type "float2" 0.41364011 0.48821297 ;
	setAttr ".uvtk[296]" -type "float2" 0.41212851 0.48747769 ;
	setAttr ".uvtk[297]" -type "float2" 0.48047662 0.49879715 ;
	setAttr ".uvtk[298]" -type "float2" -0.43435407 -0.024526089 ;
	setAttr ".uvtk[299]" -type "float2" 0.41022971 0.49881491 ;
	setAttr ".uvtk[300]" -type "float2" 0.40855667 0.49863416 ;
	setAttr ".uvtk[301]" -type "float2" 0.48046404 0.509884 ;
	setAttr ".uvtk[302]" -type "float2" 0.48213521 0.51015019 ;
	setAttr ".uvtk[303]" -type "float2" -0.43365282 -0.0016970634 ;
	setAttr ".uvtk[304]" -type "float2" 0.41025704 0.50978392 ;
	setAttr ".uvtk[305]" -type "float2" -0.31912178 0.18662748 ;
	setAttr ".uvtk[306]" -type "float2" 0.47701782 0.52042413 ;
	setAttr ".uvtk[307]" -type "float2" 0.47852534 0.52119327 ;
	setAttr ".uvtk[308]" -type "float2" 0.41371354 0.52034843 ;
	setAttr ".uvtk[309]" -type "float2" -0.33795834 0.17368367 ;
	setAttr ".uvtk[310]" -type "float2" 0.47047481 0.52938497 ;
	setAttr ".uvtk[311]" -type "float2" 0.47167131 0.53058195 ;
	setAttr ".uvtk[312]" -type "float2" 0.42026213 0.52934462 ;
	setAttr ".uvtk[313]" -type "float2" -0.35549915 0.15903172 ;
	setAttr ".uvtk[314]" -type "float2" 0.46147245 0.53588796 ;
	setAttr ".uvtk[315]" -type "float2" 0.42925671 0.53588259 ;
	setAttr ".uvtk[316]" -type "float2" 0.45092103 0.53931981 ;
	setAttr ".uvtk[317]" -type "float2" 0.43982092 0.5393182 ;
	setAttr ".uvtk[318]" -type "float2" 0.35903949 0.46818355 ;
	setAttr ".uvtk[319]" -type "float2" 0.35890615 0.46818438 ;
	setAttr ".uvtk[320]" -type "float2" 0.35863021 0.4664993 ;
	setAttr ".uvtk[321]" -type "float2" 0.35902879 0.46645537 ;
	setAttr ".uvtk[322]" -type "float2" 0.34797779 0.47180864 ;
	setAttr ".uvtk[323]" -type "float2" 0.34719497 0.47029135 ;
	setAttr ".uvtk[324]" -type "float2" 0.37041661 0.46811619 ;
	setAttr ".uvtk[325]" -type "float2" 0.37067583 0.46642885 ;
	setAttr ".uvtk[326]" -type "float2" 0.33869991 0.4786332 ;
	setAttr ".uvtk[327]" -type "float2" 0.33748654 0.47743216 ;
	setAttr ".uvtk[328]" -type "float2" 0.38137957 0.47160676 ;
	setAttr ".uvtk[329]" -type "float2" 0.38214734 0.47008178 ;
	setAttr ".uvtk[330]" -type "float2" 0.33198091 0.48799136 ;
	setAttr ".uvtk[331]" -type "float2" 0.33045575 0.48722413 ;
	setAttr ".uvtk[332]" -type "float2" 0.39072356 0.47831276 ;
	setAttr ".uvtk[333]" -type "float2" 0.39192492 0.47709963 ;
	setAttr ".uvtk[334]" -type "float2" 0.32847849 0.49896803 ;
	setAttr ".uvtk[335]" -type "float2" 0.32679087 0.49870944 ;
	setAttr ".uvtk[336]" -type "float2" 0.39753386 0.48757711 ;
	setAttr ".uvtk[337]" -type "float2" 0.39905131 0.48679474 ;
	setAttr ".uvtk[338]" -type "float2" 0.32853484 0.51049066 ;
	setAttr ".uvtk[339]" -type "float2" 0.32684985 0.51076609 ;
	setAttr ".uvtk[340]" -type "float2" 0.40114355 0.49849156 ;
	setAttr ".uvtk[341]" -type "float2" 0.40282956 0.49808803 ;
	setAttr ".uvtk[342]" -type "float2" 0.3321448 0.52143216 ;
	setAttr ".uvtk[343]" -type "float2" 0.33062744 0.52221483 ;
	setAttr ".uvtk[344]" -type "float2" 0.40119746 0.51025647 ;
	setAttr ".uvtk[345]" -type "float2" 0.33895499 0.53072327 ;
	setAttr ".uvtk[346]" -type "float2" 0.33775377 0.53193647 ;
	setAttr ".uvtk[347]" -type "float2" 0.39769438 0.52120519 ;
	setAttr ".uvtk[348]" -type "float2" 0.39921942 0.52197266 ;
	setAttr ".uvtk[349]" -type "float2" 0.34829876 0.53745556 ;
	setAttr ".uvtk[350]" -type "float2" 0.34753114 0.5389806 ;
	setAttr ".uvtk[351]" -type "float2" 0.39097515 0.53053492 ;
	setAttr ".uvtk[352]" -type "float2" 0.39218828 0.53173625 ;
	setAttr ".uvtk[353]" -type "float2" 0.35926133 0.54097164 ;
	setAttr ".uvtk[354]" -type "float2" 0.35900262 0.54265934 ;
	setAttr ".uvtk[355]" -type "float2" 0.38169774 0.537332 ;
	setAttr ".uvtk[356]" -type "float2" 0.38248041 0.53884935 ;
	setAttr ".uvtk[357]" -type "float2" 0.37076989 0.54092866 ;
	setAttr ".uvtk[358]" -type "float2" 0.37104544 0.54261363 ;
	setAttr ".uvtk[359]" -type "float2" 0.18463461 -0.060847461 ;
	setAttr ".uvtk[360]" -type "float2" 0.18466638 -0.049085885 ;
	setAttr ".uvtk[361]" -type "float2" 0.18470781 -0.048958629 ;
	setAttr ".uvtk[362]" -type "float2" 0.18306802 -0.048356384 ;
	setAttr ".uvtk[363]" -type "float2" 0.18817715 -0.071787149 ;
	setAttr ".uvtk[364]" -type "float2" 0.18665431 -0.072560072 ;
	setAttr ".uvtk[365]" -type "float2" 0.18823688 -0.038152792 ;
	setAttr ".uvtk[366]" -type "float2" 0.18671618 -0.037375547 ;
	setAttr ".uvtk[367]" -type "float2" 0.19493169 -0.081096858 ;
	setAttr ".uvtk[368]" -type "float2" 0.19372219 -0.08230266 ;
	setAttr ".uvtk[369]" -type "float2" 0.19501436 -0.028861262 ;
	setAttr ".uvtk[370]" -type "float2" 0.1938082 -0.027652182 ;
	setAttr ".uvtk[371]" -type "float2" 0.204237 -0.087863445 ;
	setAttr ".uvtk[372]" -type "float2" 0.20345934 -0.089384019 ;
	setAttr ".uvtk[373]" -type "float2" 0.20433541 -0.022119578 ;
	setAttr ".uvtk[374]" -type "float2" 0.20356204 -0.020597007 ;
	setAttr ".uvtk[375]" -type "float2" 0.21518208 -0.091422439 ;
	setAttr ".uvtk[376]" -type "float2" 0.21491237 -0.093108892 ;
	setAttr ".uvtk[377]" -type "float2" 0.21528818 -0.018589109 ;
	setAttr ".uvtk[378]" -type "float2" 0.21502323 -0.016901914 ;
	setAttr ".uvtk[379]" -type "float2" 0.22669564 -0.091424763 ;
	setAttr ".uvtk[380]" -type "float2" 0.22696041 -0.093111932 ;
	setAttr ".uvtk[381]" -type "float2" 0.22679977 -0.018617779 ;
	setAttr ".uvtk[382]" -type "float2" 0.22706924 -0.016931329 ;
	setAttr ".uvtk[383]" -type "float2" 0.23765086 -0.08786869 ;
	setAttr ".uvtk[384]" -type "float2" 0.23842397 -0.08939147 ;
	setAttr ".uvtk[385]" -type "float2" 0.23774336 -0.022203263 ;
	setAttr ".uvtk[386]" -type "float2" 0.2385208 -0.020682659 ;
	setAttr ".uvtk[387]" -type "float2" 0.2469752 -0.08110109 ;
	setAttr ".uvtk[388]" -type "float2" 0.2481811 -0.082310408 ;
	setAttr ".uvtk[389]" -type "float2" 0.24704756 -0.028995968 ;
	setAttr ".uvtk[390]" -type "float2" 0.24825686 -0.027789988 ;
	setAttr ".uvtk[391]" -type "float2" 0.25375503 -0.071783006 ;
	setAttr ".uvtk[392]" -type "float2" 0.25527564 -0.072560519 ;
	setAttr ".uvtk[393]" -type "float2" 0.25380147 -0.038332202 ;
	setAttr ".uvtk[394]" -type "float2" 0.2553243 -0.03755901 ;
	setAttr ".uvtk[395]" -type "float2" 0.25732777 -0.060825348 ;
	setAttr ".uvtk[396]" -type "float2" 0.25901422 -0.06109494 ;
	setAttr ".uvtk[397]" -type "float2" 0.25734377 -0.049299449 ;
	setAttr ".uvtk[398]" -type "float2" 0.259031 -0.049034625 ;
	setAttr ".uvtk[399]" -type "float2" 0.17548858 -0.049433857 ;
	setAttr ".uvtk[400]" -type "float2" 0.17551713 -0.060405195 ;
	setAttr ".uvtk[401]" -type "float2" 0.17209117 -0.070979387 ;
	setAttr ".uvtk[402]" -type "float2" 0.17544906 -0.049311548 ;
	setAttr ".uvtk[403]" -type "float2" 0.16556732 -0.079987854 ;
	setAttr ".uvtk[404]" -type "float2" 0.1720479 -0.038877703 ;
	setAttr ".uvtk[405]" -type "float2" 0.15655343 -0.086538851 ;
	setAttr ".uvtk[406]" -type "float2" 0.16548215 -0.029884271 ;
	setAttr ".uvtk[407]" -type "float2" 0.14596801 -0.089987099 ;
	setAttr ".uvtk[408]" -type "float2" 0.14623134 -0.091659486 ;
	setAttr ".uvtk[409]" -type "float2" 0.15647511 -0.023354642 ;
	setAttr ".uvtk[410]" -type "float2" 0.15723555 -0.021842595 ;
	setAttr ".uvtk[411]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[412]" -type "float2" 0.1348453 -0.089999676 ;
	setAttr ".uvtk[413]" -type "float2" 0.13457863 -0.091671526 ;
	setAttr ".uvtk[414]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[415]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[416]" -type "float2" 0.14589499 -0.019923747 ;
	setAttr ".uvtk[417]" -type "float2" 0.14615302 -0.018250674 ;
	setAttr ".uvtk[418]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[419]" -type "float2" 0.12427221 -0.086577773 ;
	setAttr ".uvtk[420]" -type "float2" 0.12350152 -0.088085413 ;
	setAttr ".uvtk[421]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[422]" -type "float2" 0.13477604 -0.019928813 ;
	setAttr ".uvtk[423]" -type "float2" 0.13450746 -0.018257976 ;
	setAttr ".uvtk[424]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[425]" -type "float2" 0.11527781 -0.080060452 ;
	setAttr ".uvtk[426]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[427]" -type "float2" 0.12421767 -0.02336257 ;
	setAttr ".uvtk[428]" -type "float2" 0.10874574 -0.071086377 ;
	setAttr ".uvtk[429]" -type "float2" 0.11524288 -0.029892616 ;
	setAttr ".uvtk[430]" -type "float2" 0.10531335 -0.060536325 ;
	setAttr ".uvtk[431]" -type "float2" 0.10872959 -0.038879134 ;
	setAttr ".uvtk[432]" -type "float2" 0.10531627 -0.049442798 ;
	setAttr ".uvtk[433]" -type "float2" -0.35576904 -0.056334727 ;
	setAttr ".uvtk[434]" -type "float2" -0.33378315 -0.054264255 ;
	setAttr ".uvtk[435]" -type "float2" -0.33625722 -0.044471681 ;
	setAttr ".uvtk[436]" -type "float2" -0.35513169 -0.046248943 ;
	setAttr ".uvtk[437]" -type "float2" -0.33352542 -0.054239981 ;
	setAttr ".uvtk[438]" -type "float2" -0.33603597 -0.044450819 ;
	setAttr ".uvtk[439]" -type "float2" -0.37757176 -0.051453121 ;
	setAttr ".uvtk[440]" -type "float2" -0.37384892 -0.042057905 ;
	setAttr ".uvtk[441]" -type "float2" -0.31301838 -0.045373812 ;
	setAttr ".uvtk[442]" -type "float2" -0.31843102 -0.036839597 ;
	setAttr ".uvtk[443]" -type "float2" -0.39679933 -0.040072639 ;
	setAttr ".uvtk[444]" -type "float2" -0.39035535 -0.032287657 ;
	setAttr ".uvtk[445]" -type "float2" -0.29625535 -0.030604605 ;
	setAttr ".uvtk[446]" -type "float2" -0.30404031 -0.024160609 ;
	setAttr ".uvtk[447]" -type "float2" -0.41156948 -0.023307085 ;
	setAttr ".uvtk[448]" -type "float2" -0.40303528 -0.017894655 ;
	setAttr ".uvtk[449]" -type "float2" -0.28487724 -0.011377946 ;
	setAttr ".uvtk[450]" -type "float2" -0.29427242 -0.0076550692 ;
	setAttr ".uvtk[451]" -type "float2" -0.42043543 -0.0027951896 ;
	setAttr ".uvtk[452]" -type "float2" -0.41064751 -0.0002874881 ;
	setAttr ".uvtk[453]" -type "float2" -0.27999794 0.010423824 ;
	setAttr ".uvtk[454]" -type "float2" -0.29008371 0.011061206 ;
	setAttr ".uvtk[455]" -type "float2" -0.41244721 0.018808777 ;
	setAttr ".uvtk[456]" -type "float2" -0.28209502 0.032666482 ;
	setAttr ".uvtk[457]" -type "float2" -0.29188418 0.030155992 ;
	setAttr ".uvtk[458]" -type "float2" -0.40826923 0.037499517 ;
	setAttr ".uvtk[459]" -type "float2" -0.29096335 0.053172592 ;
	setAttr ".uvtk[460]" -type "float2" -0.2994976 0.047759954 ;
	setAttr ".uvtk[461]" -type "float2" -0.4062869 0.060447764 ;
	setAttr ".uvtk[462]" -type "float2" -0.39850074 0.05400655 ;
	setAttr ".uvtk[463]" -type "float2" -0.30573493 0.069934696 ;
	setAttr ".uvtk[464]" -type "float2" -0.31217891 0.062149737 ;
	setAttr ".uvtk[465]" -type "float2" -0.38952136 0.075222753 ;
	setAttr ".uvtk[466]" -type "float2" -0.38410872 0.066688761 ;
	setAttr ".uvtk[467]" -type "float2" -0.32496387 0.081311859 ;
	setAttr ".uvtk[468]" -type "float2" -0.32868671 0.071916655 ;
	setAttr ".uvtk[469]" -type "float2" -0.36901295 0.084092237 ;
	setAttr ".uvtk[470]" -type "float2" -0.3665024 0.074303143 ;
	setAttr ".uvtk[471]" -type "float2" -0.3467679 0.086190261 ;
	setAttr ".uvtk[472]" -type "float2" -0.34740531 0.076104484 ;
	setAttr ".uvtk[473]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[474]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[475]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[476]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[477]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[478]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[479]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[480]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[481]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[482]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[483]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[484]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[485]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[486]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[487]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[488]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[489]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[490]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[491]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[492]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[493]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[494]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[495]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[496]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[497]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[498]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[499]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[500]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[501]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[502]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[503]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[504]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[505]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[506]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[507]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[508]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[509]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[510]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[511]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[512]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[513]" -type "float2" 0.41467282 0.47414544 ;
	setAttr ".uvtk[514]" -type "float2" 0.40693063 0.4849675 ;
	setAttr ".uvtk[515]" -type "float2" 0.47578588 0.53464997 ;
	setAttr ".uvtk[516]" -type "float2" 0.48369431 0.52379239 ;
	setAttr ".uvtk[517]" -type "float2" 0.48785377 0.51102602 ;
	setAttr ".uvtk[546]" -type "float2" 0.14709519 -0.097381711 ;
	setAttr ".uvtk[547]" -type "float2" 0.13363253 -0.097380817 ;
	setAttr ".uvtk[548]" -type "float2" 0.12083708 -0.093223214 ;
	setAttr ".uvtk[549]" -type "float2" 0.13362299 -0.012539048 ;
	setAttr ".uvtk[550]" -type "float2" 0.14707331 -0.012536455 ;
	setAttr ".uvtk[551]" -type "float2" 0.15987377 -0.016692076 ;
	setAttr ".uvtk[552]" -type "float2" -0.42135185 -0.068569742 ;
	setAttr ".uvtk[553]" -type "float2" -0.42451286 -0.046480656 ;
	setAttr ".uvtk[554]" -type "float2" -0.42589694 -0.024424724 ;
	setAttr ".uvtk[555]" -type "float2" -0.4252308 -0.0023707747 ;
	setAttr ".uvtk[559]" -type "float2" -0.34979683 0.15279943 ;
	setAttr ".uvtk[560]" -type "float2" -0.33286512 0.16694438 ;
	setAttr ".uvtk[561]" -type "float2" -0.31468236 0.17944062 ;
	setAttr ".uvtk[565]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[566]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[567]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[568]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[572]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[573]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[574]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[578]" -type "float2" -0.3344602 0.21124491 ;
	setAttr ".uvtk[579]" -type "float2" -0.35553616 0.19675559 ;
	setAttr ".uvtk[580]" -type "float2" -0.37516171 0.18035495 ;
	setAttr ".uvtk[581]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[582]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[583]" -type "float2" -0.31288525 0.039992858 ;
	setAttr ".uvtk[584]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[585]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[586]" -type "float2" -0.31288525 0.039992873 ;
	setAttr ".uvtk[587]" -type "float2" -0.31288525 0.039992843 ;
	setAttr ".uvtk[588]" -type "float2" -0.46257877 0.00047389045 ;
	setAttr ".uvtk[589]" -type "float2" -0.4633581 -0.025116924 ;
	setAttr ".uvtk[590]" -type "float2" -0.46172738 -0.05073097 ;
	setAttr ".uvtk[591]" -type "float2" -0.45752406 -0.076285176 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "265BBDE9-3E47-FBA4-F545-9EB3A5543D3B";
createNode file -n "file1";
	rename -uid "0D6B56E6-7A48-7EB6-3A1C-24875F56B667";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Barrel_Barrel_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file2";
	rename -uid "ECA5F2BC-2944-578D-DBEE-FF812CDC8D1B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Barrel_Barrel_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "544E3091-3F4A-0023-E48C-7E997A454712";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Barrel_Barrel_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "B00E98CA-3C40-A914-BEDD-EFA35C99D6AB";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Barrel_Barrel_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "A4A6CCEB-4940-1BD5-CC5A-2F941E31A252";
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Barrel_Barrel_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "Barrel1";
	rename -uid "2066A2B4-D247-8896-C93B-D4BD224D8587";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "D0969102-844C-8E45-D6E8-C19A03F5F714";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FD8CB9FD-0142-53BD-674B-66BCCDED334C";
createNode bump2d -n "bump2d1";
	rename -uid "BA2956D0-274C-602D-CAEE-5F85488F6A7E";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "Barrel";
	rename -uid "FB6F025D-F54B-A423-B4F2-91A578DC5B05";
	setAttr ".scl" 0.25;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "4015A9A7-F644-6609-AF46-F696C396530E";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7873BBBB-EE44-153D-AA7C-E9AE5D4D7762";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "557D2EF7-C04C-CBA0-7137-B2AA9501F831";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44B51AB1-FE4F-B4ED-312D-849D2C14A14A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6B037227-1E42-23E4-9713-D6A917C5FFA4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2316BE29-A448-F7B1-3CCE-83B28A4389A3";
createNode groupId -n "groupId1";
	rename -uid "806854FD-EB4E-DE4D-7ABF-4F80A4AD9B2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E64B56CF-6A4C-2A5D-6BFF-09BC3836FF3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:396]";
createNode groupId -n "groupId2";
	rename -uid "0707F1A7-6549-586A-6F32-91A4895008CF";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5D3A20A3-9949-93B6-218C-DA96FD1508E9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyTweakUV40.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV40.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oa" "Barrel1.specular_roughness";
connectAttr "bump2d1.o" "Barrel1.n";
connectAttr "file3.oa" "Barrel1.metalness";
connectAttr "multiplyDivide1.o" "Barrel1.base_color";
connectAttr "Barrel1.out" "set1.ss";
connectAttr "Barrel.d" "set1.ds";
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "Barrel1.msg" "materialInfo1.m";
connectAttr "Barrel1.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "file4.oa" "Barrel.d";
connectAttr "file5.oc" "multiplyDivide1.i1";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweakUV40.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "Barrel1.msg" ":defaultShaderList1.s" -na;
connectAttr "Barrel.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Barrel.ma
