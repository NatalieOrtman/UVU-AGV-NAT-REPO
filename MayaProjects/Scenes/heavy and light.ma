//Maya ASCII 2026 scene
//Name: heavy and light.ma
//Last modified: Sun, Feb 08, 2026 10:09:01 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Ball_v1_0_1_2" -rfn "Ultimate_Ball_v1_0_1_2RN" -op
		 "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/references/Ultimate_Ball_v1.0.1-2.ma";
file -rdi 1 -ns "Ultimate_Ball_v1_0_1_3" -rfn "Ultimate_Ball_v1_0_1_2RN1" -op
		 "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/references/Ultimate_Ball_v1.0.1-2.ma";
file -r -ns "Ultimate_Ball_v1_0_1_2" -dr 1 -rfn "Ultimate_Ball_v1_0_1_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/references/Ultimate_Ball_v1.0.1-2.ma";
file -r -ns "Ultimate_Ball_v1_0_1_3" -dr 1 -rfn "Ultimate_Ball_v1_0_1_2RN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/references/Ultimate_Ball_v1.0.1-2.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "46328B48-7F48-2AC7-0595-2EBBD8EAAA08";
createNode transform -s -n "persp";
	rename -uid "30498FFA-334D-F503-E391-858A13811BBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.918358942148586 10.247043340846801 37.001536536944897 ;
	setAttr ".r" -type "double3" -14.738352729724745 -325.39999999999287 -9.6598656159690412e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB868653-6745-BB44-973D-8EACDB8BE17B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.244089667410996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 16.801107256365736 5.0968384466726562 20.886162791196348 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A631D5C0-714F-B540-1EB3-A191BF049F70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14EDE8E9-EE46-4942-B89D-948940DC55FC";
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
	rename -uid "1D400607-DF48-5FB8-633E-2BB361BD5EA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C87D0E3D-9247-C219-E96E-ADAA5925D0B4";
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
	rename -uid "3F8FD34B-9B40-5A00-35C6-95A0052B9944";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2DE87AA4-6046-AA83-2BA7-CD98FD430DEA";
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
createNode transform -n "pPlane1";
	rename -uid "966C3823-FA42-5121-951E-6AAF8DB0D38E";
	setAttr ".s" -type "double3" 224.773515096144 74.770714630187186 345.72194952639069 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "694C9C73-7B47-B270-018C-00B4479B9B9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "areaLight1";
	rename -uid "3097B745-A246-2E20-3EE8-D099A8F4B9D7";
	setAttr ".t" -type "double3" -19.341715825979556 11.376304828791863 -28.260037578163548 ;
	setAttr ".r" -type "double3" -38.711900001205876 -162.72691838605678 -11.033909871957196 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "FB4C763E-4949-815F-C70A-60A47C09A90A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.87230003 0.3725 ;
	setAttr ".ai_exposure" 8;
createNode transform -n "areaLight2";
	rename -uid "67B73B6B-FE44-5170-5BC4-ED9B27FEE9B3";
	setAttr ".t" -type "double3" 0 13.403629544174148 -21.111842575532386 ;
	setAttr ".r" -type "double3" -36.632710545915891 178.97496461910544 -0.762081209561418 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "B0888CF5-6C45-A98A-EE7A-BC890015DF12";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.87230003 0.3725 ;
	setAttr ".ai_exposure" 8;
createNode transform -n "areaLight3";
	rename -uid "5C9BBFDB-3F4A-09E6-2EFD-88A942BDC932";
	setAttr ".t" -type "double3" 15.848793115319197 2.116098797993625 19.097267434599836 ;
	setAttr ".r" -type "double3" 0 43.651475909252305 0 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "17F7938B-5347-4137-31DE-5B91652292AF";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.72539997 1 0.99019998 ;
	setAttr ".ai_exposure" 9;
createNode transform -n "areaLight4";
	rename -uid "9F330F35-B44F-0961-1EDF-99B0D3BF819E";
	setAttr ".t" -type "double3" 0 21.354270333048056 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "3FEB5298-BB41-1096-2D75-2FAAD598EF18";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.87230003 0.3725 ;
	setAttr ".ai_exposure" 8;
createNode transform -n "pCube1";
	rename -uid "FCC06099-0947-D763-B4E9-4BA04F6B07A9";
	setAttr ".t" -type "double3" -9.0906732393760752 0.49999998431565718 7.8670393922749131 ;
	setAttr ".s" -type "double3" 1.8399980222764798 13.679224913559942 10.539942551162458 ;
	setAttr ".rp" -type "double3" 0 -0.49999998431565718 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998431565718 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5AE13A2D-B144-33EB-C95A-08B5B5BC3733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "C7EE1D91-2340-5471-3C97-6EA7D43E8EDD";
	setAttr ".t" -type "double3" -9.0906732393760752 0.49999998431565718 -20.428739520134393 ;
	setAttr ".s" -type "double3" 1.8399980222764798 44.086512920804743 29.515887005040462 ;
	setAttr ".rp" -type "double3" 0 -0.49999998431565718 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998431565718 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "759E609F-254C-C6CB-FA0D-0E83FF4A0074";
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
createNode transform -n "pCube3";
	rename -uid "DDF55410-5F4B-D8C5-8B5F-EDB570F183A8";
	setAttr ".t" -type "double3" -23.814667629596308 0.49999998431565718 -16.902966578262419 ;
	setAttr ".s" -type "double3" 1.8399980222764798 53.816847993533642 88.502528248231329 ;
	setAttr ".rp" -type "double3" 0 -0.49999998431565718 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998431565718 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4142F922-0043-6826-3360-F59DDBCEDFE9";
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
createNode transform -n "persp1";
	rename -uid "B85137F7-4F48-A4AD-43B6-7189EEF831C1";
	setAttr ".t" -type "double3" 16.840168033930496 4.8884127885043238 20.935093382125277 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -1.5383527297252821 38.59999999997018 1.2717815758309273e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "8C5FD3C1-A148-8AE4-8DCF-549140EC3DFF";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.002389350749212;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8817841970012523e-16 4.1635040943239305 -0.16022075688547444 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "437C1891-C441-0BE3-BC95-BBADE28038C9";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F04F6FE9-AE4C-6690-3817-7A8D20A82982";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7933C765-E843-73AA-DB66-ED9E53D95D41";
createNode displayLayerManager -n "layerManager";
	rename -uid "2343C0BB-7943-2A8E-D7BF-C3B216EB8FA1";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC5C25BB-5A41-12E6-950C-2FAFD8134D88";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC2EAD07-3A47-94BD-CC0B-49AD75340078";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "044A4A2F-1D41-16FF-5B11-0FAA5B1F7A5F";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Ball_v1_0_1_2RN";
	rename -uid "23A1DFBC-614E-E067-A465-8F8C9BE3864E";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1_2RN"
		"Ultimate_Ball_v1_0_1_2RN" 0
		"Ultimate_Ball_v1_0_1_2RN" 17
		2 "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 -5.06340258847730684"
		2 "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:CTRL_Root" 
		"Ball_Type" " -cb 1 9"
		2 "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:ball_Grp|Ultimate_Ball_v1_0_1_2:CNT_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:CTRL_Root.translateY" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:CTRL_Root.translateZ" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:ball_Grp|Ultimate_Ball_v1_0_1_2:CNT_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Top_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:ball_Grp|Ultimate_Ball_v1_0_1_2:CNT_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Top_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:ball_Grp|Ultimate_Ball_v1_0_1_2:CNT_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Top_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:ball_Grp|Ultimate_Ball_v1_0_1_2:CNT_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:ball_Grp|Ultimate_Ball_v1_0_1_2:CNT_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:ball_Grp|Ultimate_Ball_v1_0_1_2:CNT_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[8]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:ball_Grp|Ultimate_Ball_v1_0_1_2:CNT_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[9]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:ball_Grp|Ultimate_Ball_v1_0_1_2:CNT_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[10]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN" "|Ultimate_Ball_v1_0_1_2:AniM_ball_Main|Ultimate_Ball_v1_0_1_2:ball_Grp|Ultimate_Ball_v1_0_1_2:CNT_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_2:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1_2RN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Ball_v1_0_1_2RN1";
	rename -uid "F7BB6976-A04B-48FF-B448-DAA9F0A527E9";
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
		"Ultimate_Ball_v1_0_1_2RN1"
		"Ultimate_Ball_v1_0_1_2RN1" 0
		"Ultimate_Ball_v1_0_1_2RN1" 17
		2 "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:CTRL_Root" 
		"Global_Scale" " -cb 1 0.5"
		2 "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:CTRL_Root" 
		"Ball_Type" " -cb 1 5"
		2 "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:ball_Grp|Ultimate_Ball_v1_0_1_3:CNT_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Ball_v1_0_1_2RN1" "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:CTRL_Root.translateY" 
		"Ultimate_Ball_v1_0_1_2RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN1" "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:ball_Grp|Ultimate_Ball_v1_0_1_3:CNT_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Top_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1_2RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN1" "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:ball_Grp|Ultimate_Ball_v1_0_1_3:CNT_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Top_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1_2RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN1" "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:ball_Grp|Ultimate_Ball_v1_0_1_3:CNT_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Top_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1_2RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN1" "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:ball_Grp|Ultimate_Ball_v1_0_1_3:CNT_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1_2RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN1" "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:ball_Grp|Ultimate_Ball_v1_0_1_3:CNT_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1_2RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN1" "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:ball_Grp|Ultimate_Ball_v1_0_1_3:CNT_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1_2RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN1" "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:ball_Grp|Ultimate_Ball_v1_0_1_3:CNT_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1_2RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN1" "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:ball_Grp|Ultimate_Ball_v1_0_1_3:CNT_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1_2RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Ball_v1_0_1_2RN1" "|Ultimate_Ball_v1_0_1_3:AniM_ball_Main|Ultimate_Ball_v1_0_1_3:ball_Grp|Ultimate_Ball_v1_0_1_3:CNT_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main_Grp|Ultimate_Ball_v1_0_1_3:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1_2RN1.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Root_translateZ";
	rename -uid "E667E25D-DB41-4992-2D97-C8802B38BFA1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.2263777967037708 117 -5.0634025884773068
		 234 -5.0634025884773068;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "28BFE8E1-524C-C688-0938-C982EA7BF466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 -180 40 -360 60 -540 80 -720 100 -900
		 120 -1080 125 -1100.2160048357116 130 -1080 146 0 150 0 154 0.57963440585987602;
	setAttr -s 12 ".kit[0:11]"  10 18 18 18 18 18 18 18 
		1 10 18 18;
	setAttr -s 12 ".kot[0:11]"  10 18 18 18 18 18 18 18 
		5 10 18 18;
	setAttr -s 12 ".kix[8:11]"  0.28567131296927184 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  -0.95832765844799261 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "C0F031BD-AD41-1870-D0D1-B0AE4ADE1202";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 125 0
		 130 0 146 0 150 -31.981995997835536 154 -36.943877135369213;
	setAttr -s 12 ".kit[6:11]"  18 18 1 10 18 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 10 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 0.53995533144371377 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 -0.84169367352113877 0;
	setAttr -s 12 ".kox[8:11]"  1 1 0.53995533144371377 1;
	setAttr -s 12 ".koy[8:11]"  0 0 -0.84169367352113877 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "66358233-6B41-502C-245D-EDB702AB4D76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 125 0
		 130 0 146 0 150 -5.3390810695738677 154 -5.6673901665615363;
	setAttr -s 12 ".kit[6:11]"  18 18 1 10 18 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 10 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 0.99472299748373239 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 -0.10259706758469531 0;
	setAttr -s 12 ".kox[8:11]"  1 1 0.99472299748373239 1;
	setAttr -s 12 ".koy[8:11]"  0 0 -0.10259706758469531 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "AB1F213E-BB48-80BB-A9D5-178FAF2DDC1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 125 0
		 130 0 146 0 150 0 154 0;
	setAttr -s 12 ".kit[6:11]"  18 18 1 10 18 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 10 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "4E5DC8E2-E84F-4841-7980-1A99E255E3FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 125 0
		 130 0 146 0 150 0 154 0;
	setAttr -s 12 ".kit[6:11]"  18 18 1 10 18 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 10 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "3CD04709-9840-CA11-DC23-6099E905DA9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 0 40 0 60 0 80 0 100 0 120 0 125 0
		 130 0 146 0 150 0 154 0;
	setAttr -s 12 ".kit[6:11]"  18 18 1 10 18 18;
	setAttr -s 12 ".kot[6:11]"  18 18 1 10 18 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateX";
	rename -uid "7FEF3230-994D-EB3C-0BB3-7BA03002ED0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  146 0 150 -0.0077654476456459603 154 -0.009733621084547386
		 187 -0.0077654476456459603 190 0.0492758440357444 194 0.071359083996111447 197 0.063395258542430735
		 200 0.071359083996111447 203 0.063395258542430735 206 0.071359083996111447 209 0.063395258542430735
		 212 0.071359083996111447 215 0.063395258542430735 218 0.071359083996111447 221 0.063395258542430735
		 224 0.071359083996111447 227 0.063395258542430735 230 -0.057682737343671506 234 0.0061122821250241986
		 237 0.0061122821250237155 239 -0.057682737343671506 241 0.033830155274838576 247 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[7:22]"  1 18 1 18 1 18 1 18 
		1 18 18 18 18 1 18 1;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93906286991061039;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34374543830463838;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 0.98222000459170988 1 
		1 1 1 1 0.93906286991061039;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 -0.18773348816836427 
		0 0 0 0 0 0.34374543830463838;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "810DF8F6-A443-619E-A473-7BAA5CCD28CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  146 0 150 0.09796191958797551 154 0.12279062965788873
		 187 0.09796191958797551 190 -0.62161983330936399 194 -0.90020217343399656 197 -0.79973769742358003
		 200 -0.90020217343399656 203 -0.79973769742358003 206 -0.90020217343399656 209 -0.79973769742358003
		 212 -0.90020217343399656 215 -0.79973769742358003 218 -0.90020217343399656 221 -0.79973769742358003
		 224 -0.90020217343399656 227 -0.79973769742358003 230 0.72767365580569898 234 -0.077107066759544068
		 237 -0.22735897840766334 239 0.72767365580569898 241 -0.42677088326525148 247 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[7:22]"  1 18 1 18 1 18 1 18 
		1 18 18 18 18 1 18 1;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 0.29208218965369609 
		1 1 1 0.21164850638763749;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 -0.95639322168609198 
		0 0 0 -0.97734584960692505;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 0.38309868935758651 1 
		0.29208218965369609 1 1 1 0.21164850638763749;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0.92370741807809431 0 
		-0.95639322168609198 0 0 0 -0.97734584960692505;
createNode animCurveTL -n "CTRL_Top_translateZ";
	rename -uid "3C8EB966-454B-8D33-25E6-5C9CF53E740B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  146 0 150 0.0048489979966033388 154 0.0060779894852720263
		 187 0.0048489979966033388 190 -0.030769439176405299 194 -0.044558932224674143 197 -0.039586060674654928
		 200 -0.044558932224674143 203 -0.039586060674654928 206 -0.044558932224674143 209 -0.039586060674654928
		 212 -0.044558932224674143 215 -0.039586060674654928 218 -0.044558932224674143 221 -0.039586060674654928
		 224 -0.044558932224674143 227 -0.039586060674654928 230 0.036018976700575363 234 -0.0038167076943123662
		 237 -0.0038167076943152029 239 0.036018976700575363 241 -0.021124648911187732 247 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[7:22]"  1 18 1 18 1 18 1 18 
		1 18 18 18 18 1 18 1;
	setAttr -s 23 ".kix[8:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97485785564008642;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22282764930953317;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 0.99295311202192349 1 
		1 1 1 1 0.97485785564008642;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0.11850787875064477 0 
		0 0 0 0 -0.22282764930953317;
createNode animCurveTL -n "CTRL_Root_translateY";
	rename -uid "876D8298-904A-845B-BD65-F78CCD5E06F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 230 0 234 1.2506087567910718 237 1.2
		 240 0;
createNode animCurveTA -n "CTRL_Main_rotateX1";
	rename -uid "0DBF53BF-014E-68F0-E526-CABDE0A825D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 40 -26.53150409684439 43 -29.792614602686839
		 70 0;
createNode animCurveTA -n "CTRL_Main_rotateY1";
	rename -uid "5017776B-8C4B-F4E6-5E71-E2AE438284C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 92.669602363971322 40 53.989594906478189
		 43 36.060235866307551 70 0;
createNode animCurveTA -n "CTRL_Main_rotateZ1";
	rename -uid "439FDFDB-0F45-6740-50AE-CDB284200EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 40 -21.991972767849472 43 -23.075539130317004
		 70 0;
createNode animCurveTL -n "CTRL_Main_translateX1";
	rename -uid "76E233C1-A94F-4B82-19CF-83946C01F8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 40 0 43 0 70 0;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "7A69E6AD-DC4F-150C-6ABC-3992005EF3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 40 0 43 0 70 0;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "ED1C0495-3747-F021-373B-69B0AF25ABD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 40 0 43 0 70 0;
createNode animCurveTL -n "CTRL_Top_translateX1";
	rename -uid "47F328CE-FF4E-22D6-E6FA-278B1E184351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  48 0 50 0.14455990537230501 52 -0.12963364314974357
		 54 -0.047658812055722831 56 -0.12963364314974357 58 -0.047658812055722831 60 -0.12963364314974357
		 62 -0.047658812055722831 64 -0.12963364314974357 66 -0.047658812055722831 68 0.78298695327084478
		 70 0 72 0 74 0 76 0 78 0 255 0 260 0 262 0 264 0 266 0 268 0 270 0 272 0 274 0 276 0
		 278 0 280 0 282 0 284 0 286 0;
	setAttr -s 31 ".kit[5:30]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 18 18 1 1 18 18 
		18;
	setAttr -s 31 ".kot[4:30]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 0.32093253660367355 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0.9471020573038218 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateY1";
	rename -uid "24A7CD9D-3344-1A10-F339-F08C840B4B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  48 0 50 -0.41656317902224432 52 0.37355172832755468
		 54 0.13733342040606306 56 0.37355172832755468 58 0.13733342040606306 60 0.37355172832755468
		 62 0.13733342040606306 64 0.37355172832755468 66 0.13733342040606306 68 0.0025681560181746443
		 70 -0.67513181871232675 72 -0.95 74 -0.76345063758259579 76 -0.77219607114673372
		 78 -0.94885719081604569 255 -0.94885719081604569 260 -0.77162465454770568 262 -0.94885719081604569
		 264 -0.77162465454770568 266 -0.94885719081604569 268 -0.77162465454770568 270 -0.94885719081604569
		 272 2.8670441970233718 274 0.8704185045923154 276 0 278 0.8704185045923154 280 2.8670441970233718
		 282 -0.83750619608409393 284 1.408321624505285 286 0;
	setAttr -s 31 ".kit[5:30]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 18 18 1 1 18 18 
		18;
	setAttr -s 31 ".kot[4:30]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 0.20187593637163564 0.17234746104362964 
		1 1 0.95384356964059214 1 1 1 1 1 1 1 1 1 0.058033904380365479 1 0.058033904380365479 
		1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 -0.97941110179233482 -0.98503621896446758 
		0 0 -0.30030392047939192 0 0 0 0 0 0 0 0 0 -0.99831461270601995 0 -0.99831461270601995 
		0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 0.40980037089613724 0.20187593637163564 
		0.17234746104362961 1 1 0.95384356964059214 1 1 1 1 1 1 1 1 1 0.058033904380365466 
		1 0.058033904380365466 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 -0.9121752331725459 -0.97941110179233482 
		-0.98503621896446758 0 0 -0.30030392047939186 0 0 0 0 0 0 0 0 0 -0.99831461270601984 
		0 -0.99831461270601984 0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateZ1";
	rename -uid "2919EB3E-3A4B-F34C-4243-10B80D20045B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  48 0 50 -0.11720407982452601 52 0.10510239212274339
		 54 0.03864008625445025 56 0.10510239212274339 58 0.03864008625445025 60 0.10510239212274339
		 62 0.03864008625445025 64 0.10510239212274339 66 0.03864008625445025 68 -0.87633427171664113
		 70 -2.0815607031725105 72 -2.0815607031725105 74 0 76 0 78 0 255 0 260 0 262 0 264 0
		 266 0 268 0 270 0 272 0 274 0 276 0 278 0 280 0 282 0 284 0 286 0;
	setAttr -s 31 ".kit[5:30]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 1 18 1 18 1 18 18 18 1 1 18 18 
		18;
	setAttr -s 31 ".kot[4:30]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 1 1 18 
		18 18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 0.078367150467326063 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 -0.99692456571579757 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 0.38562238151223066 0.078367150467326063 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 -0.92265669611011636 -0.99692456571579757 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Root_translateY1";
	rename -uid "EB236505-7146-C2EA-7E61-E8B709D0475C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  272 0 274 8.4641402861268631 276 8.6469830827655283
		 278 8.4 280 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "2C534D48-EE44-D86D-C21A-46B360498220";
createNode polyPlane -n "polyPlane1";
	rename -uid "637AF7C0-344B-8B1D-C871-2B8CB3BA0F8A";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6986300D-DA42-5E37-003C-80B695E4F0DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1168\n            -height 466\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1166\n            -height 466\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1168\n            -height 466\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1948\n            -height 1492\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1948\\n    -height 1492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1948\\n    -height 1492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "544E86AB-D949-77C4-6169-B2AAA8C4EE47";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 300 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9E1018E0-4E40-7B15-AAF1-37B4BC3F788B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C05DCCEC-BC4B-DB3C-63DB-948B3048271D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9C2B0349-1448-3A80-FDC0-B791DAFAC9B9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "895F3147-BF40-166A-FE69-D1975071CF86";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "07E37997-864E-1C7D-AEB1-02AECB46C7C6";
createNode polyCube -n "polyCube1";
	rename -uid "B16C8FF7-6B49-476D-42AF-ED9C67194BDF";
	setAttr ".cuv" 4;
createNode animCurveTL -n "persp1_translateX";
	rename -uid "8E10F1CC-5E44-B47B-92B5-32901872E2D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 16.840168033930496 241 16.727340799999922
		 242 16.952202455398282 243 16.727340799999922 244 16.952202455398282 245 16.727340799999922
		 246 16.952202455398282 247 16.840168033930496;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "448D86E1-1042-C11B-08E8-2BBFD126D9B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.8884127885043238 241 4.8884127885043238
		 242 4.8884127885043274 243 4.8884127885043238 244 4.8884127885043274 245 4.8884127885043238
		 246 4.8884127885043274 247 4.8884127885043238;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "27D6AAFE-B149-8768-B149-B3A082660608";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 20.935093382125277 241 21.022611155773806
		 242 20.875802517461864 243 21.022611155773806 244 20.875802517461864 245 21.022611155773806
		 246 20.875802517461864 247 20.935093382125277;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "persp1_visibility";
	rename -uid "B38AD74F-9349-0D26-4713-1A8CF10EBC85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "E3949CA2-DA46-6DEA-96D1-5DB3C7EE943F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5383527297252821 241 -1.5383527297252821
		 242 -1.5383527297252821 243 -1.5383527297252821 244 -1.5383527297252821 245 -1.5383527297252821
		 246 -1.5383527297252821 247 -1.5383527297252821;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "E74AEBF9-8F4F-519F-AFE6-ABBA0066BEA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 38.59999999997018 241 38.59999999997018
		 242 38.59999999997018 243 38.59999999997018 244 38.59999999997018 245 38.59999999997018
		 246 38.59999999997018 247 38.59999999997018;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "persp1_rotateZ";
	rename -uid "9CD5C42B-A240-48F7-3F2F-59BA6826874C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.2717815758309273e-16 241 1.2717815758309273e-16
		 242 1.2717815758309273e-16 243 1.2717815758309273e-16 244 1.2717815758309273e-16
		 245 1.2717815758309273e-16 246 1.2717815758309273e-16 247 1.2717815758309273e-16;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "persp1_scaleX";
	rename -uid "4A2B63CC-2545-9ABE-8BA7-6D93027D7882";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "persp1_scaleY";
	rename -uid "C7E9C77C-7A43-C42C-8CC3-6FB67596D6F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTU -n "persp1_scaleZ";
	rename -uid "C51D24B2-0745-369B-4C62-E5BC82A98B4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 241 1 242 1 243 1 244 1 245 1 246 1
		 247 1;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 290;
	setAttr ".unw" 290;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".st";
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
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 290;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "CTRL_Root_translateY.o" "Ultimate_Ball_v1_0_1_2RN.phl[1]";
connectAttr "CTRL_Root_translateZ.o" "Ultimate_Ball_v1_0_1_2RN.phl[2]";
connectAttr "CTRL_Top_translateX.o" "Ultimate_Ball_v1_0_1_2RN.phl[3]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Ball_v1_0_1_2RN.phl[4]";
connectAttr "CTRL_Top_translateZ.o" "Ultimate_Ball_v1_0_1_2RN.phl[5]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Ball_v1_0_1_2RN.phl[6]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Ball_v1_0_1_2RN.phl[7]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1_2RN.phl[8]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Ball_v1_0_1_2RN.phl[9]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Ball_v1_0_1_2RN.phl[10]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1_2RN.phl[11]";
connectAttr "CTRL_Root_translateY1.o" "Ultimate_Ball_v1_0_1_2RN1.phl[1]";
connectAttr "CTRL_Top_translateX1.o" "Ultimate_Ball_v1_0_1_2RN1.phl[2]";
connectAttr "CTRL_Top_translateY1.o" "Ultimate_Ball_v1_0_1_2RN1.phl[3]";
connectAttr "CTRL_Top_translateZ1.o" "Ultimate_Ball_v1_0_1_2RN1.phl[4]";
connectAttr "CTRL_Main_translateX1.o" "Ultimate_Ball_v1_0_1_2RN1.phl[5]";
connectAttr "CTRL_Main_translateY1.o" "Ultimate_Ball_v1_0_1_2RN1.phl[6]";
connectAttr "CTRL_Main_translateZ1.o" "Ultimate_Ball_v1_0_1_2RN1.phl[7]";
connectAttr "CTRL_Main_rotateY1.o" "Ultimate_Ball_v1_0_1_2RN1.phl[8]";
connectAttr "CTRL_Main_rotateX1.o" "Ultimate_Ball_v1_0_1_2RN1.phl[9]";
connectAttr "CTRL_Main_rotateZ1.o" "Ultimate_Ball_v1_0_1_2RN1.phl[10]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "persp1_translateX.o" "persp1.tx";
connectAttr "persp1_translateY.o" "persp1.ty";
connectAttr "persp1_translateZ.o" "persp1.tz";
connectAttr "persp1_visibility.o" "persp1.v";
connectAttr "persp1_rotateX.o" "persp1.rx";
connectAttr "persp1_rotateY.o" "persp1.ry";
connectAttr "persp1_rotateZ.o" "persp1.rz";
connectAttr "persp1_scaleX.o" "persp1.sx";
connectAttr "persp1_scaleY.o" "persp1.sy";
connectAttr "persp1_scaleZ.o" "persp1.sz";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
// End of heavy and light.ma
