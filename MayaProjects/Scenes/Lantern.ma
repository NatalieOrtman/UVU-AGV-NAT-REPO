//Maya ASCII 2026 scene
//Name: Lantern.ma
//Last modified: Wed, Dec 10, 2025 12:23:42 AM
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
fileInfo "UUID" "3EB6D2F7-3245-2D1A-A006-BE89CE99C1AF";
createNode transform -s -n "persp";
	rename -uid "1F9FAA87-DC4A-0FD3-AA29-5E89652EF969";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0302220473286581 2.6704533882648334 4.5666707459390308 ;
	setAttr ".r" -type "double3" -24.338352731274931 22.600000000001632 -8.6127585638340173e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9714C242-E049-C77A-AB04-12B7CBDD93FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3759692764183358;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.14664894069106954 0.47897369783897747 0.06788776559440847 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC5D35C3-294D-C6CB-058D-B79E2A222F73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1E85BA0A-9649-90D6-9619-98A1E714B5B9";
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
	rename -uid "2AF2209A-BC4F-210F-8B3F-89BE8B1A7233";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "116102D4-DC42-9EB2-6F30-E69417172243";
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
	rename -uid "90134E8E-D446-F1EB-4863-B98942A84DDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "513F819C-F343-0A9B-409F-B193D0D99DC3";
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
	rename -uid "851F5CAA-7B43-AEB5-0978-0D96286CC19B";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 1 0.053237356269578623 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "9B2D8302-F248-012A-8454-16ABE73FE3B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "3B0588FA-544C-B50E-32D8-8F9B78A58464";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46348663046956062 0.47096056118607521 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0;
	setAttr ".dr" 1;
createNode transform -n "pTorus1";
	rename -uid "55CD7E95-4143-AB62-C525-FAA3D979AF67";
	setAttr ".t" -type "double3" -0.00012116920605434456 2.1268190843918222 -0.008799657579966258 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.080565927473148072 0.080565927473148072 0.080565927473148072 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "A29D413B-9A44-2457-0473-26967DF92D0E";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "E41B6F69-6E4A-B7E8-A36E-36AFDA21FEDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33347869841601913 0.84107338985589553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "9081D878-C540-1371-D7A5-DE9139CAF150";
	setAttr ".t" -type "double3" 0 0.30476660542135836 0 ;
	setAttr ".s" -type "double3" 0.19272261271161961 0.19272261271161961 0.19272261271161961 ;
	setAttr ".rp" -type "double3" -2.2974325741722524e-08 0.19272261271162106 -5.1692232918875706e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1 -2.6822090148925781e-07 ;
	setAttr ".spt" -type "double3" 9.6234963809058726e-08 -0.80727738728837894 2.1652866857038212e-07 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "00184A7D-4542-341C-E28F-49A9B6A94FB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "AE4D71A6-BB4B-D225-06CE-F19E5C152CCA";
	setAttr ".rp" -type "double3" 0 1.1130979250325681 0 ;
	setAttr ".sp" -type "double3" 0 1.1130979250325681 0 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "064CDF92-6B4E-2F9E-8741-6E83E155BC96";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "areaLight1";
	rename -uid "55A9DE14-D34E-23F1-1E8A-09A7F18A4E8F";
	setAttr ".t" -type "double3" 0 0.49456581095215835 0.020637563061644659 ;
	setAttr ".r" -type "double3" 89.782254365967816 0 0 ;
	setAttr ".s" -type "double3" 0.17346402476773257 0.17346402476773257 0.17346402476773257 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "A15464C9-354F-3FD9-5651-F0BB42F9737B";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.68839997 0.1176 ;
	setAttr ".ai_exposure" 8.2352943420410156;
createNode transform -n "pointLight1";
	rename -uid "A7C7596D-F74A-121B-6A12-A69C06600073";
	setAttr ".t" -type "double3" 0 0.41925779584111289 0 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "5706A43B-A345-E7B6-106B-BF8B8B9ED4A6";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.74379998 0.27450001 ;
	setAttr ".us" no;
	setAttr ".ai_exposure" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE7A39A3-1B46-B6E1-AEF6-648C2592CFF6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3BF56742-A448-91C2-9008-2886DCCC67DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52F92002-494E-1168-54D8-3E878B1262F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "1769D15A-B24A-691A-1EDB-3D97A2E0E572";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2026237-3246-AD23-1016-CFAE869AD24F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45820E58-D446-2452-892E-168A9431C1BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B00A28C6-5C49-8AE5-CE1F-9AB817982A68";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8F3D2F76-4648-886E-ABFB-6B952F9C5B5C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3C8E8BDE-C84C-1F35-7DC6-4A87ECC86B8D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.053237356 0 ;
	setAttr ".rs" 1321939597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.053237356269578623 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.053237356269578623 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "45411002-5041-EAFE-9F43-529F0BBC6857";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11204397 0 ;
	setAttr ".rs" 454788899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42274928092956543 0.11204397212545049 -0.42274928092956543 ;
	setAttr ".cbx" -type "double3" 0.42274928092956543 0.11204397212545049 0.42274928092956543 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DD09668F-0C43-3FC9-5563-26982EE15418";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.077250719 1.1046119 -0.077250719 ;
	setAttr ".tk[9]" -type "float3" -0.077250719 1.1046119 -0.077250719 ;
	setAttr ".tk[10]" -type "float3" -0.077250719 1.1046119 0.077250719 ;
	setAttr ".tk[11]" -type "float3" 0.077250719 1.1046119 0.077250719 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C94259D0-B947-06EB-692C-D09A20FBD6F0";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11204397 0 ;
	setAttr ".rs" 162532363;
	setAttr ".lt" -type "double3" 0 3.5861144907815633e-17 0.06368556196276362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42274928092956543 0.11204397212545049 -0.42274928092956543 ;
	setAttr ".cbx" -type "double3" 0.42274928092956543 0.11204397212545049 0.42274928092956543 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FE207779-FA47-F2E2-E375-65B0916235E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.041822128 0 -0.041822128 ;
	setAttr ".tk[13]" -type "float3" -0.041822128 0 -0.041822128 ;
	setAttr ".tk[14]" -type "float3" -0.041822128 0 0.041822128 ;
	setAttr ".tk[15]" -type "float3" 0.041822128 0 0.041822128 ;
createNode polyCut -n "polyCut1";
	rename -uid "BAD3D8F5-B747-2EE9-BFC4-9AB7DF7B9CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".pc" -type "double3" -0.077874029999999997 2.5513563700000002 3.9462296299999999 ;
	setAttr ".ro" -type "double3" 174.33514468000001 79.724786910000006 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "4CC50CF0-FC4D-26C2-1AE2-C18F5DB86642";
	setAttr -s 2 ".e[0:1]"  0.069388397 0.112753;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "500A0B66-A24A-201D-A90F-A8847D9466BF";
	setAttr -s 2 ".e[0:1]"  0.069388397 0.112753;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C73DC925-E049-6B08-3493-C1AAD4A7ADA5";
	setAttr -s 2 ".e[0:1]"  0.89118898 0.93344098;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BF13DAFD-6A41-39E6-0614-FFAEE96C274A";
	setAttr -s 2 ".e[0:1]"  0.89118898 0.93344098;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "76AD72E0-F942-8E57-61EC-2F98788065B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".p" -type "double3" 0 -0.5 0 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9799251556396484;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
	setAttr ".pc" -type "double3" 0 -0.5 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2A10E369-E042-B6CB-7FFF-64BDF2780733";
	setAttr ".ics" -type "componentList" 1 "e[37:48]";
	setAttr ".cv" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "CFDE34B0-404E-A443-FE2F-ABB4800D8BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".p" -type "double3" 0 -0.5 0 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.979925274848938;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 21;
	setAttr ".lnf" 41;
	setAttr ".pc" -type "double3" 0 -0.5 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "45E16230-9D4A-0845-5769-A29514E0621C";
	setAttr ".ics" -type "componentList" 1 "e[40:51]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4020B0E7-D443-E15B-016C-53A1A2BABC7A";
	setAttr ".ics" -type "componentList" 3 "f[5:6]" "f[8:9]" "f[15:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17572953 0 ;
	setAttr ".rs" 1025698624;
	setAttr ".lt" -type "double3" 0 1.3672404138470514e-16 0.56712482908362716 ;
	setAttr ".ls" -type "double3" 1.0999999943444514 1.0999999943444514 1.0999999943444514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42274928092956543 0.17572952562256022 -0.42274928092956543 ;
	setAttr ".cbx" -type "double3" 0.42274928092956543 0.17572952562256022 0.42274928092956543 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "A497A382-AA4D-F236-FDFC-E19B732491E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".p" -type "double3" 0 12.801926612854004 0 ;
	setAttr ".a" 1;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" 13.301926612854004;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.979925274848938;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
	setAttr ".pc" -type "double3" 0 12.801926612854004 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E83DA8A4-6F45-B89D-D6A6-04A49A21C7BD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[40]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[41]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[42]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[43]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[44]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[45]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[46]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[47]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[48]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[49]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[50]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[51]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[52]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[53]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[54]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[55]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[56]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[57]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[58]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[59]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[60]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[61]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[62]" -type "float3" 0 9.0857487 0 ;
	setAttr ".tk[63]" -type "float3" 0 9.0857487 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E3A38825-1149-8469-27AE-B1B9C347CFD5";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3835825 0 ;
	setAttr ".rs" 1659573289;
	setAttr ".lt" -type "double3" 0 9.2444637330587321e-33 0.014029804591743744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3835824197988098 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.3835824197988098 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9F12D243-B244-4648-0654-8EB62E4AACF3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.61491346 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.61491346 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.61491346 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.61491346 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "38B67DF0-4646-FEAC-2748-B982A495155A";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3976122 0 ;
	setAttr ".rs" 1477946118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5535653829574585 1.3976122007659479 -0.5535653829574585 ;
	setAttr ".cbx" -type "double3" 0.5535653829574585 1.3976122007659479 0.5535653829574585 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BA38EA11-5C41-EEFC-2248-66895A4F50B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0.05356539 0 0.05356539 0.05356539
		 0 -0.05356539 -0.05356539 0 -0.05356539 -0.05356539 0 0.05356539;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "90F4DE91-1D43-7C4D-0DBC-B6B0F56ADF07";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.636554 0 ;
	setAttr ".rs" 1499962105;
	setAttr ".lt" -type "double3" 0 -9.5526125241606898e-32 0.11017150247789487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22902539372444153 1.6365539916974989 -0.22902539372444153 ;
	setAttr ".cbx" -type "double3" 0.22902539372444153 1.6365539916974989 0.22902539372444153 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "72E33E3A-3F4A-03C9-A66B-9184C10F0624";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -0.32453999 4.48823643 -0.32453999
		 -0.32453999 4.48823643 0.32453999 0.32453999 4.48823643 0.32453999 0.32453999 4.48823643
		 -0.32453999;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5A14B802-0741-684D-09FE-6D818E70DD4E";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7467254 0 ;
	setAttr ".rs" 93292920;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-32 0.012773890015586042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22902539372444153 1.7467254495223585 -0.22902539372444153 ;
	setAttr ".cbx" -type "double3" 0.22902539372444153 1.7467254495223585 0.22902539372444153 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "71BC4239-8F46-ED8F-6749-95947B8183F5";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7594994 0 ;
	setAttr ".rs" 1927494796;
	setAttr ".ls" -type "double3" 0.46666666017264974 0.46666666017264974 0.46666666017264974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25112560391426086 1.7594994581182313 -0.25112560391426086 ;
	setAttr ".cbx" -type "double3" 0.25112560391426086 1.7594994581182313 0.25112560391426086 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CC8428B1-7E47-D072-33F0-D689A5504807";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0.02210021 0 0.02210021 0.02210021
		 0 -0.02210021 -0.02210021 0 -0.02210021 -0.02210021 0 0.02210021;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ACF800BB-9A4F-4BAB-BEBF-1EB8C947F728";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.017144 0 ;
	setAttr ".rs" 1162482130;
	setAttr ".lt" -type "double3" 0 6.4711246131411125e-32 0.043799033485308669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02295723557472229 2.0171439004586809 -0.02295723557472229 ;
	setAttr ".cbx" -type "double3" 0.02295723557472229 2.0171439004586809 0.02295723557472229 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "96DC7941-884D-DDB9-3C93-82BA9BCF2EFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  -0.094234712 4.83954239 -0.094234712
		 -0.094234712 4.83954239 0.094234712 0.094234712 4.83954239 0.094234712 0.094234712
		 4.83954239 -0.094234712;
createNode polyTorus -n "polyTorus1";
	rename -uid "E6628DC6-6442-4B0F-894C-47864446BEFC";
	setAttr ".hbl" -1;
	setAttr ".r" 1.1334831596696435;
	setAttr ".sr" 0.1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "34719A99-BE4C-1077-6DD4-52B8FB2FC5B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "32595B36-B14D-A83F-9B86-BC975348B645";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E2BDFBF6-AE41-86DC-50B0-D089A0DD8058";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.19272261271161961 0 0 0 0 0.19272261271161961 0 0
		 0 0 0.19272261271161961 0 0 0.3047666054213598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2974326e-08 0.49748921 -3.446149e-08 ;
	setAttr ".rs" 1324174071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19272265866027111 0.49748921813297942 -0.19272270460892257 ;
	setAttr ".cbx" -type "double3" 0.19272261271161961 0.49748921813297942 0.19272263568594536 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "87E65B1A-DB4F-5001-C33B-7E8870D926A4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.19272261271161961 0 0 0 0 0.19272261271161961 0 0
		 0 0 0.19272261271161961 0 1.3234889800848443e-23 0.3047666054213598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2974326e-08 0.49748921 -5.1692233e-08 ;
	setAttr ".rs" 1582483815;
	setAttr ".lt" -type "double3" 0 -2.4791818198834395e-18 -0.042415242320210766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15213736352123114 0.49748921813297942 -0.15213739798271975 ;
	setAttr ".cbx" -type "double3" 0.15213731757257967 0.49748921813297942 0.15213729459825392 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "99414F5E-CA43-00D8-B54B-C18587E8C0DA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[41]" -type "float3" -0.20028202 0 0.065075621 ;
	setAttr ".tk[42]" -type "float3" -0.17037034 0 0.12378123 ;
	setAttr ".tk[43]" -type "float3" -2.5104171e-08 0 8.2128837e-09 ;
	setAttr ".tk[44]" -type "float3" -0.12378091 0 0.17037019 ;
	setAttr ".tk[45]" -type "float3" -0.065075621 0 0.20028201 ;
	setAttr ".tk[46]" -type "float3" -2.5104171e-08 0 0.21058924 ;
	setAttr ".tk[47]" -type "float3" 0.065075614 0 0.20028202 ;
	setAttr ".tk[48]" -type "float3" 0.12378093 0 0.17037004 ;
	setAttr ".tk[49]" -type "float3" 0.1703705 0 0.12378123 ;
	setAttr ".tk[50]" -type "float3" 0.20028208 0 0.065075554 ;
	setAttr ".tk[51]" -type "float3" 0.21058917 0 8.2128837e-09 ;
	setAttr ".tk[52]" -type "float3" 0.20028208 0 -0.065075815 ;
	setAttr ".tk[53]" -type "float3" 0.1703705 0 -0.12378141 ;
	setAttr ".tk[54]" -type "float3" 0.12378154 0 -0.17037001 ;
	setAttr ".tk[55]" -type "float3" 0.065075524 0 -0.2002821 ;
	setAttr ".tk[56]" -type "float3" -1.8828127e-08 0 -0.21058939 ;
	setAttr ".tk[57]" -type "float3" -0.065075539 0 -0.2002821 ;
	setAttr ".tk[58]" -type "float3" -0.12378093 0 -0.17036995 ;
	setAttr ".tk[59]" -type "float3" -0.1703705 0 -0.12378144 ;
	setAttr ".tk[60]" -type "float3" -0.20028208 0 -0.065075874 ;
	setAttr ".tk[61]" -type "float3" -0.21058917 0 8.2128837e-09 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9E623597-6D47-2571-B9B4-DB840AE069CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.19272261271161961 0 0 0 0 0.19272261271161961 0 0
		 0 0 0.19272261271161961 0 1.3234889800848443e-23 0.3047666054213598 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "CECF627C-104A-1718-B03B-E1A7988DDC89";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.049216356 0.0050163693
		 0 0.093615055 0.0095417164 0 -5.823e-08 1.7662067e-08 0 0.12885004 0.013133058 0
		 0.15147233 0.015438844 0 0.1592674 0.01623336 0 0.15147233 0.015438844 0 0.12885007
		 0.013133064 0 0.093614981 0.0095417164 0 0.0492163 0.0050163632 0 -5.3544269e-08
		 -3.0330746e-08 0 -0.049216345 -0.0050164205 0 -0.09361504 -0.0095417695 0 -0.12885012
		 -0.01313312 0 -0.15147236 -0.015438897 0 -0.1592674 -0.016233407 0 -0.15147237 -0.0154389
		 0 -0.12885009 -0.013133116 0 -0.093615055 -0.0095417667 0 -0.049216382 -0.0050164219
		 0 -5.3544269e-08 -3.0330746e-08;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "602116C3-B240-3989-0E03-53B3B3D3C541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[40]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.19272261271161961 0 0 0 0 0.19272261271161961 0 0
		 0 0 0.19272261271161961 0 1.3234889800848443e-23 0.3047666054213598 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "12041767-AA43-73B9-8287-7AAA5A1067E9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[26]" -type "float3" -3.6004565e-17 0.0089149531 3.3306691e-16 ;
	setAttr ".tk[27]" -type "float3" -5.5511151e-17 -0.028068028 1.110223e-16 ;
	setAttr ".tk[42]" -type "float3" -1.110223e-16 0.1055616 -5.5511151e-17 ;
	setAttr ".tk[43]" -type "float3" 1.110223e-16 0.087781101 -1.110223e-16 ;
	setAttr ".tk[44]" -type "float3" 1.110223e-16 0.049673416 1.110223e-16 ;
	setAttr ".tk[45]" -type "float3" 1.110223e-16 0.049673416 1.110223e-16 ;
	setAttr ".tk[47]" -type "float3" 1.110223e-16 0.03574127 -1.110223e-16 ;
	setAttr ".tk[74]" -type "float3" 0 -0.071163304 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.071163304 0 ;
	setAttr ".tk[76]" -type "float3" -2.220446e-16 -0.12232308 2.220446e-16 ;
	setAttr ".tk[77]" -type "float3" -2.220446e-16 -0.12232308 2.220446e-16 ;
	setAttr ".tk[78]" -type "float3" -2.220446e-16 -0.051865321 0 ;
	setAttr ".tk[79]" -type "float3" -2.220446e-16 -0.051865321 0 ;
	setAttr ".tk[81]" -type "float3" 1.110223e-16 0.042340588 0 ;
	setAttr ".tk[82]" -type "float3" 2.220446e-16 0.045862954 -5.5511151e-17 ;
	setAttr ".tk[83]" -type "float3" 0 0.063643456 0 ;
	setAttr ".tk[84]" -type "float3" 1.110223e-16 0.049673416 1.110223e-16 ;
	setAttr ".tk[85]" -type "float3" 1.110223e-16 0.049673416 5.5511151e-17 ;
	setAttr ".tk[86]" -type "float3" 1.110223e-16 0.03574127 -1.110223e-16 ;
	setAttr ".tk[89]" -type "float3" 0 0.036982983 2.220446e-16 ;
	setAttr ".tk[92]" -type "float3" 0 0.036982983 2.220446e-16 ;
	setAttr ".tk[113]" -type "float3" 0 -0.071163304 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.071163304 0 ;
	setAttr ".tk[115]" -type "float3" -2.220446e-16 -0.12232308 2.220446e-16 ;
	setAttr ".tk[116]" -type "float3" -2.220446e-16 -0.12232308 1.110223e-16 ;
	setAttr ".tk[117]" -type "float3" -2.220446e-16 -0.051865321 0 ;
	setAttr ".tk[118]" -type "float3" -2.220446e-16 -0.051865321 0 ;
	setAttr ".tk[119]" -type "float3" 1.110223e-16 0.042340588 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "51FE1729-974D-7BCE-8393-0FA091378E3C";
	setAttr ".ics" -type "componentList" 1 "f[118:137]";
	setAttr ".ix" -type "matrix" 0.19272261271161961 0 0 0 0 0.19272261271161961 0 0
		 0 0 0.19272261271161961 0 1.3234889800848443e-23 0.3047666054213598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.852582e-05 0.45775118 -0.0095200036 ;
	setAttr ".rs" 1482760101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14655124811443429 0.42884594183655439 -0.14519111059470996 ;
	setAttr ".cbx" -type "double3" 0.14672829975576288 0.48665645595654539 0.12615110367476878 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7FB67165-8C46-77CF-7509-608693695FF0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[121]" -type "float3" 0.038850665 -3.3306691e-16 -0.048460469 ;
	setAttr ".tk[122]" -type "float3" -1.110223e-16 0.065061383 -5.5511151e-17 ;
	setAttr ".tk[123]" -type "float3" 0.038850665 -3.3306691e-16 -0.048460469 ;
	setAttr ".tk[124]" -type "float3" -1.6653345e-16 0.065061383 -1.110223e-16 ;
	setAttr ".tk[125]" -type "float3" 0 0.016907008 -0.08817184 ;
	setAttr ".tk[126]" -type "float3" 2.7755576e-17 0.090340205 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.016907008 -0.08817184 ;
	setAttr ".tk[128]" -type "float3" 1.8002282e-17 0.090340205 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.016907008 -0.08817184 ;
	setAttr ".tk[130]" -type "float3" 2.7755576e-17 0.090340205 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.016907008 -0.08817184 ;
	setAttr ".tk[132]" -type "float3" 0 0.090340205 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7C2C9418-CC49-DC43-25F0-C192DB30F97E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".s" -type "double3" 2.0609425031907334 2.0609425031907334 2.0609425031907334 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "96BA6FB4-5F43-F340-14AE-8CAF70AE753B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".s" -type "double3" 2.0609425031907334 2.0609425031907334 2.0609425031907334 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6E35FA1E-5145-3AD1-87DE-879FA27D091F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.0304713249206543 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.107130765914917 2.0609426498413086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "C55AAEF2-614C-C166-E474-42876877FA6D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".s" -type "double3" 2.0609425031907334 2.0609425031907334 2.0609425031907334 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3512598E-6847-E9D8-C7AC-C29049771512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0045325085520744324 0.79184013605117798 -0.04172244668006897 ;
	setAttr ".ro" -type "double3" -37.538351823582758 -6.1999998537998229 6.3810743793932606e-08 ;
	setAttr ".ps" -type "double2" 1.2202245250754378 1.978445602906707 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9330713748931885 0.13215065002441406 0.085639335215091705 0.085637621581554413
		 -7.9050176983120132e-18 1.5924501419067383 -0.60930454730987549 -0.60929232835769653
		 0.20999874174594879 -1.2164673805236816 -0.78832346200942993 -0.78830772638320923
		 -0.29520890116691589 -0.6896594762802124 4.9225006103515625 5.1224002838134766;
	setAttr ".prgt" 1762;
	setAttr ".ptop" 1706;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "61483291-8C45-E804-73B6-8680E02CAA9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.025550335645675659 0.80818724632263184 -0.016089901328086853 ;
	setAttr ".ro" -type "double3" -31.53835323841621 57.799999425890405 -4.7414142717365565e-07 ;
	setAttr ".ps" -type "double2" 1.5268102112666557 2.1305565597690914 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0361483097076416 -0.88889622688293457 -0.72121655941009521 -0.72120213508605957
		 4.5997399590428183e-17 1.71163010597229 -0.52307963371276855 -0.52306920289993286
		 -1.6453756093978882 -0.55976784229278564 -0.45417430996894836 -0.4541652500629425
		 -0.079817362129688263 -0.62218558788299561 4.9876813888549805 5.1875796318054199;
	setAttr ".prgt" 1762;
	setAttr ".ptop" 1706;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1920EDB5-714A-B7DA-4C1D-18ADACC9B50B";
	setAttr ".uopa" yes;
	setAttr -s 508 ".nuv";
	setAttr ".nuv[0:124]"  117 128 0.25729805 0.99443454 117 129
		 0.26286361 1 117 130 0.26286361 0.99994487 117 131 0.25729805 0.99437934 
		116 124 0.27399695 1 116 125 0.2795625 0.99443454 116 127 0.2795625
		 0.99437934 116 126 0.27399695 0.99994487 115 123 0.25729805 0.97870648 
		115 120 0.25729805 0.97876161 115 128 0.25729805 0.99443454 115 131
		 0.25729805 0.99437934 114 122 0.2795625 0.97870648 114 123 0.25729805
		 0.97870648 114 131 0.25729805 0.99437934 114 130 0.26286361 0.99994487 
		114 126 0.27399695 0.99994487 114 127 0.2795625 0.99437934 113 121
		 0.2795625 0.97876161 113 122 0.2795625 0.97870648 113 127 0.2795625 0.99437934 
		113 125 0.2795625 0.99443454 112 120 0.25729805 0.97876161 112 121
		 0.2795625 0.97876161 112 125 0.2795625 0.99443454 112 124 0.27399695
		 1 112 129 0.26286361 1 112 128 0.25729805 0.99443454 111 119 0.14665656
		 0.85349798 111 116 0.14665656 0.85410124 111 120 0.25729805 0.97876161 
		111 123 0.25729805 0.97870648 110 118 0.39020398 0.85349798 110 119
		 0.14665656 0.85349798 110 123 0.25729805 0.97870648 110 122 0.2795625
		 0.97870648 109 117 0.39020398 0.85410124 109 118 0.39020398 0.85349798 
		109 122 0.2795625 0.97870648 109 121 0.2795625 0.97876161 108 116
		 0.14665656 0.85410124 108 117 0.39020398 0.85410124 108 121 0.2795625
		 0.97876161 108 120 0.25729805 0.97876161 107 115 0.1573732 0.84733027 
		107 112 0.1573732 0.84788048 107 116 0.14665656 0.85410124 107 119
		 0.14665656 0.85349798 106 114 0.37948734 0.84733027 106 115 0.1573732
		 0.84733027 106 119 0.14665656 0.85349798 106 118 0.39020398 0.85349798 
		105 113 0.37948734 0.84788048 105 114 0.37948734 0.84733027 105 118
		 0.39020398 0.85349798 105 117 0.39020398 0.85410124 104 112 0.1573732
		 0.84788048 104 113 0.37948734 0.84788048 104 117 0.39020398 0.85410124 
		104 116 0.14665656 0.85410124 103 111 0.1573732 0.79390693 103 108
		 0.1573732 0.79445714 103 112 0.1573732 0.84788048 103 115 0.1573732 0.84733027 
		102 110 0.37948734 0.79390693 102 111 0.1573732 0.79390693 102 115
		 0.1573732 0.84733027 102 114 0.37948734 0.84733027 101 109 0.37948734
		 0.79445714 101 110 0.37948734 0.79390693 101 114 0.37948734 0.84733027 
		101 113 0.37948734 0.84788048 100 108 0.1573732 0.79445714 100 109
		 0.37948734 0.79445714 100 113 0.37948734 0.84788048 100 112 0.1573732
		 0.84788048 99 107 0 0.67765194 99 104 1.588162e-14 0.67898178 99 
		108 0.1573732 0.79445714 99 111 0.1573732 0.79390693 98 106 0.53686053
		 0.67765194 98 107 0 0.67765194 98 111 0.1573732 0.79390693 98 
		110 0.37948734 0.79390693 97 105 0.53686053 0.67898178 97 106 0.53686053
		 0.67765194 97 110 0.37948734 0.79390693 97 109 0.37948734 0.79445714 
		96 104 1.588162e-14 0.67898178 96 105 0.53686053 0.67898178 96 
		109 0.37948734 0.79445714 96 108 0.1573732 0.79445714 95 84 0.025974475
		 0.6709131 95 64 0.025974475 0.67211425 95 104 1.588162e-14 0.67898178 
		95 107 0 0.67765194 94 94 0.51088607 0.6709131 94 84 0.025974475
		 0.6709131 94 107 0 0.67765194 94 106 0.53686053 0.67765194 93 
		74 0.51088607 0.67211425 93 94 0.51088607 0.6709131 93 106 0.53686053
		 0.67765194 93 105 0.53686053 0.67898178 92 64 0.025974475 0.67211425 
		92 74 0.51088607 0.67211425 92 105 0.53686053 0.67898178 92 104
		 1.588162e-14 0.67898178 91 99 0.45314625 0.60171723 91 61 0.45299089
		 0.343537 91 63 0.45254537 0.34359995 91 103 0.45314625 0.60177815 
		90 102 0.47342628 0.60177749 90 62 0.47385296 0.34359926 90 58
		 0.47429845 0.34348422 90 98 0.47342628 0.60166699 89 103 0.45314625
		 0.60177815 89 63 0.45254537 0.34359995 89 62 0.47385296 0.34359926 
		89 102 0.47342628 0.60177749 88 100 0.42751196 0.60171723 88 60
		 0.42650327 0.34353808 88 61 0.45299089 0.343537 88 99 0.45314625
		 0.60171723 87 101 0.42719847 0.60166699;
	setAttr ".nuv[125:249]" 87 59 0.42617387 0.3434853 87 60 0.42650327
		 0.34353808 87 100 0.42751196 0.60171723 86 98 0.47342628 0.60166699 
		86 58 0.47429845 0.34348422 86 59 0.42617387 0.3434853 86 101
		 0.42719847 0.60166699 85 92 0.063434243 0.60177749 85 57 0.063007489
		 0.34359926 85 56 0.084315076 0.34359995 85 93 0.083714284 0.60177815 
		84 88 0.063434243 0.60166699 84 52 0.062562041 0.34348422 84 
		57 0.063007489 0.34359926 84 92 0.063434243 0.60177749 83 93 0.083714284
		 0.60177815 83 56 0.084315076 0.34359995 83 53 0.083869621 0.343537 
		83 89 0.083714284 0.60171723 82 91 0.10966208 0.60166699 82 55
		 0.11068666 0.3434853 82 52 0.062562041 0.34348422 82 88 0.063434243
		 0.60166699 81 90 0.10934857 0.60171723 81 54 0.11035728 0.34353808 
		81 55 0.11068666 0.3434853 81 91 0.10966208 0.60166699 80 89
		 0.083714284 0.60171723 80 53 0.083869621 0.343537 80 54 0.11035728
		 0.34353808 80 90 0.10934857 0.60171723 79 82 0.47342628 0.60257208 
		79 51 0.47385305 0.34438899 79 50 0.45254546 0.34438831 79 83
		 0.45314625 0.60257143 78 78 0.47342628 0.60268259 78 46 0.47429851
		 0.34450403 78 51 0.47385305 0.34438899 78 82 0.47342628 0.60257208 
		77 83 0.45314625 0.60257143 77 50 0.45254546 0.34438831 77 47
		 0.45299092 0.34445125 77 79 0.45314625 0.60263234 76 81 0.42719847
		 0.60268259 76 49 0.42617387 0.34450296 76 46 0.47429851 0.34450403 
		76 78 0.47342628 0.60268259 75 80 0.42751196 0.60263234 75 48
		 0.42650327 0.34445018 75 49 0.42617387 0.34450296 75 81 0.42719847
		 0.60268259 74 79 0.45314625 0.60263234 74 47 0.45299092 0.34445125 
		74 48 0.42650327 0.34445018 74 80 0.42751196 0.60263234 73 69
		 0.083714284 0.60263234 73 43 0.083869666 0.34445125 73 45 0.084315158
		 0.34438831 73 73 0.083714284 0.60257143 72 72 0.063434243 0.60257208 
		72 44 0.063007578 0.34438899 72 40 0.062562086 0.34450403 72 
		68 0.063434243 0.60268259 71 73 0.083714284 0.60257143 71 45 0.084315158
		 0.34438831 71 44 0.063007578 0.34438899 71 72 0.063434243 0.60257208 
		70 70 0.10934857 0.60263234 70 42 0.11035728 0.34445018 70 43
		 0.083869666 0.34445125 70 69 0.083714284 0.60263234 69 71 0.10966208
		 0.60268259 69 41 0.11068666 0.34450296 69 42 0.11035728 0.34445018 
		69 70 0.10934857 0.60263234 68 68 0.063434243 0.60268259 68 40
		 0.062562086 0.34450403 68 41 0.11068666 0.34450296 68 71 0.10966208
		 0.60268259 67 130 0.26286361 0.99994487 67 129 0.26286361 1 67 
		124 0.27399695 1 67 126 0.27399695 0.99994487 66 76 0.47342628 0.63356435 
		66 78 0.47342628 0.60268259 66 82 0.47342628 0.60257208 66 102
		 0.47342628 0.60177749 66 98 0.47342628 0.60166699 66 96 0.47342628
		 0.63254875 65 82 0.47342628 0.60257208 65 83 0.45314625 0.60257143 
		65 103 0.45314625 0.60177815 65 102 0.47342628 0.60177749 64 75
		 0.51088607 0.66217303 64 76 0.47342628 0.63356435 64 96 0.47342628
		 0.63254875 64 95 0.51088607 0.66097188 63 74 0.51088607 0.67211425 
		63 75 0.51088607 0.66217303 63 95 0.51088607 0.66097188 63 94
		 0.51088607 0.6709131 62 72 0.063434243 0.60257208 62 68 0.063434243
		 0.60268259 62 66 0.063434243 0.63356435 62 86 0.063434243 0.63254875 
		62 88 0.063434243 0.60166699 62 92 0.063434243 0.60177749 61 
		73 0.083714284 0.60257143 61 72 0.063434243 0.60257208 61 92 0.063434243
		 0.60177749 61 93 0.083714284 0.60177815 60 66 0.063434243 0.63356435 
		60 65 0.025974475 0.66217303 60 85 0.025974475 0.66097188 60 
		86 0.063434243 0.63254875 59 77 0.45314625 0.63351411 59 67 0.083714284
		 0.63351411 59 87 0.083714284 0.632599 59 97 0.45314625 0.632599 
		58 65 0.025974475 0.66217303 58 64 0.025974475 0.67211425 58 
		84 0.025974475 0.6709131 58 85 0.025974475 0.66097188 57 90 0.10934857
		 0.60171723 57 100 0.42751196 0.60171723;
	setAttr ".nuv[250:374]" 57 99 0.45314625 0.60171723 57 97 0.45314625
		 0.632599 57 87 0.083714284 0.632599 57 89 0.083714284 0.60171723 
		56 91 0.10966208 0.60166699 56 88 0.063434243 0.60166699 56 86
		 0.063434243 0.63254875 56 96 0.47342628 0.63254875 56 98 0.47342628
		 0.60166699 56 101 0.42719847 0.60166699 55 90 0.10934857 0.60171723 
		55 91 0.10966208 0.60166699 55 101 0.42719847 0.60166699 55 100
		 0.42751196 0.60171723 54 86 0.063434243 0.63254875 54 85 0.025974475
		 0.66097188 54 95 0.51088607 0.66097188 54 96 0.47342628 0.63254875 
		53 85 0.025974475 0.66097188 53 84 0.025974475 0.6709131 53 94
		 0.51088607 0.6709131 53 95 0.51088607 0.66097188 52 70 0.10934857
		 0.60263234 52 69 0.083714284 0.60263234 52 67 0.083714284 0.63351411 
		52 77 0.45314625 0.63351411 52 79 0.45314625 0.60263234 52 80
		 0.42751196 0.60263234 51 77 0.45314625 0.63351411 51 97 0.45314625
		 0.632599 51 99 0.45314625 0.60171723 51 103 0.45314625 0.60177815 
		51 83 0.45314625 0.60257143 51 79 0.45314625 0.60263234 50 71
		 0.10966208 0.60268259 50 81 0.42719847 0.60268259 50 78 0.47342628
		 0.60268259 50 76 0.47342628 0.63356435 50 66 0.063434243 0.63356435 
		50 68 0.063434243 0.60268259 49 73 0.083714284 0.60257143 49 
		93 0.083714284 0.60177815 49 89 0.083714284 0.60171723 49 87 0.083714284
		 0.632599 49 67 0.083714284 0.63351411 49 69 0.083714284 0.60263234 
		48 70 0.10934857 0.60263234 48 80 0.42751196 0.60263234 48 81
		 0.42719847 0.60268259 48 71 0.10966208 0.60268259 47 66 0.063434243
		 0.63356435 47 76 0.47342628 0.63356435 47 75 0.51088607 0.66217303 
		47 65 0.025974475 0.66217303 46 65 0.025974475 0.66217303 46 
		75 0.51088607 0.66217303 46 74 0.51088607 0.67211425 46 64 0.025974475
		 0.67211425 45 35 0.45314625 0.085356042 45 39 0.45314625 0.08541695 
		45 63 0.45254537 0.34359995 45 61 0.45299089 0.343537 44 38
		 0.47342628 0.085416317 44 34 0.47342628 0.08530581 44 58 0.47429845
		 0.34348422 44 62 0.47385296 0.34359926 43 39 0.45314625 0.08541695 
		43 38 0.47342628 0.085416317 43 62 0.47385296 0.34359926 43 63
		 0.45254537 0.34359995 42 36 0.42751196 0.085356042 42 35 0.45314625
		 0.085356042 42 61 0.45299089 0.343537 42 60 0.42650327 0.34353808 
		41 37 0.42719847 0.08530581 41 36 0.42751196 0.085356042 41 60
		 0.42650327 0.34353808 41 59 0.42617387 0.3434853 40 34 0.47342628
		 0.08530581 40 37 0.42719847 0.08530581 40 59 0.42617387 0.3434853 
		40 58 0.47429845 0.34348422 39 28 0.063434243 0.085416317 39 
		29 0.083714284 0.08541695 39 56 0.084315076 0.34359995 39 57 0.063007489
		 0.34359926 38 24 0.063434243 0.08530581 38 28 0.063434243 0.085416317 
		38 57 0.063007489 0.34359926 38 52 0.062562041 0.34348422 37 
		29 0.083714284 0.08541695 37 25 0.083714284 0.085356042 37 53
		 0.083869621 0.343537 37 56 0.084315076 0.34359995 36 27 0.10966208
		 0.08530581 36 24 0.063434243 0.08530581 36 52 0.062562041 0.34348422 
		36 55 0.11068666 0.3434853 35 26 0.10934857 0.085356042 35 27
		 0.10966208 0.08530581 35 55 0.11068666 0.3434853 35 54 0.11035728
		 0.34353808 34 25 0.083714284 0.085356042 34 26 0.10934857 0.085356042 
		34 54 0.11035728 0.34353808 34 53 0.083869621 0.343537 33 18
		 0.47342628 0.086210869 33 19 0.45314625 0.086210229 33 50 0.45254546
		 0.34438831 33 51 0.47385305 0.34438899 32 14 0.47342628 0.086321376 
		32 18 0.47342628 0.086210869 32 51 0.47385305 0.34438899 32 46
		 0.47429851 0.34450403 31 19 0.45314625 0.086210229 31 15 0.45314625
		 0.086271137 31 47 0.45299092 0.34445125 31 50 0.45254546 0.34438831 
		30 17 0.42719847 0.086321376 30 14 0.47342628 0.086321376 30 
		46 0.47429851 0.34450403 30 49 0.42617387 0.34450296 29 16 0.42751196
		 0.086271137 29 17 0.42719847 0.086321376 29 49 0.42617387 0.34450296;
	setAttr ".nuv[375:499]" 29 48 0.42650327 0.34445018 28 15 0.45314625
		 0.086271137 28 16 0.42751196 0.086271137 28 48 0.42650327 0.34445018 
		28 47 0.45299092 0.34445125 27 5 0.083714284 0.086271137 27 
		9 0.083714284 0.086210229 27 45 0.084315158 0.34438831 27 43
		 0.083869666 0.34445125 26 8 0.063434243 0.086210869 26 4 0.063434243
		 0.086321376 26 40 0.062562086 0.34450403 26 44 0.063007578 0.34438899 
		25 9 0.083714284 0.086210229 25 8 0.063434243 0.086210869 25 
		44 0.063007578 0.34438899 25 45 0.084315158 0.34438831 24 6 0.10934857
		 0.086271137 24 5 0.083714284 0.086271137 24 43 0.083869666 0.34445125 
		24 42 0.11035728 0.34445018 23 7 0.10966208 0.086321376 23 6
		 0.10934857 0.086271137 23 42 0.11035728 0.34445018 23 41 0.11068666
		 0.34450296 22 4 0.063434243 0.086321376 22 7 0.10966208 0.086321376 
		22 41 0.11068666 0.34450296 22 40 0.062562086 0.34450403 21 0
		 0.025974475 0.0012011393 21 20 0.025974475 7.7622684e-15 21 30 0.51088607
		 0 21 10 0.51088607 0.0012011393 20 12 0.47342628 0.055439606 20 
		32 0.47342628 0.054424044 20 34 0.47342628 0.08530581 20 38 0.47342628
		 0.085416317 20 18 0.47342628 0.086210869 20 14 0.47342628 0.086321376 
		19 18 0.47342628 0.086210869 19 38 0.47342628 0.085416317 19 
		39 0.45314625 0.08541695 19 19 0.45314625 0.086210229 18 11 0.51088607
		 0.027016466 18 31 0.51088607 0.025815327 18 32 0.47342628 0.054424044 
		18 12 0.47342628 0.055439606 17 10 0.51088607 0.0012011393 17 
		30 0.51088607 0 17 31 0.51088607 0.025815327 17 11 0.51088607
		 0.027016466 16 8 0.063434243 0.086210869 16 28 0.063434243 0.085416317 
		16 24 0.063434243 0.08530581 16 22 0.063434243 0.054424044 16 
		2 0.063434243 0.055439606 16 4 0.063434243 0.086321376 15 9
		 0.083714284 0.086210229 15 29 0.083714284 0.08541695 15 28 0.063434243
		 0.085416317 15 8 0.063434243 0.086210869 14 2 0.063434243 0.055439606 
		14 22 0.063434243 0.054424044 14 21 0.025974475 0.025815327 14 
		1 0.025974475 0.027016466 13 13 0.45314625 0.055389371 13 33
		 0.45314625 0.054474276 13 23 0.083714284 0.054474276 13 3 0.083714284
		 0.055389371 12 1 0.025974475 0.027016466 12 21 0.025974475 0.025815327 
		12 20 0.025974475 7.7622684e-15 12 0 0.025974475 0.0012011393 11 
		26 0.10934857 0.085356042 11 25 0.083714284 0.085356042 11 23
		 0.083714284 0.054474276 11 33 0.45314625 0.054474276 11 35 0.45314625
		 0.085356042 11 36 0.42751196 0.085356042 10 27 0.10966208 0.08530581 
		10 37 0.42719847 0.08530581 10 34 0.47342628 0.08530581 10 32
		 0.47342628 0.054424044 10 22 0.063434243 0.054424044 10 24 0.063434243
		 0.08530581 9 26 0.10934857 0.085356042 9 36 0.42751196 0.085356042 
		9 37 0.42719847 0.08530581 9 27 0.10966208 0.08530581 8 22
		 0.063434243 0.054424044 8 32 0.47342628 0.054424044 8 31 0.51088607
		 0.025815327 8 21 0.025974475 0.025815327 7 21 0.025974475 0.025815327 
		7 31 0.51088607 0.025815327 7 30 0.51088607 0 7 20 0.025974475
		 7.7622684e-15 6 6 0.10934857 0.086271137 6 16 0.42751196 0.086271137 
		6 15 0.45314625 0.086271137 6 13 0.45314625 0.055389371 6 
		3 0.083714284 0.055389371 6 5 0.083714284 0.086271137 5 13
		 0.45314625 0.055389371 5 15 0.45314625 0.086271137 5 19 0.45314625
		 0.086210229 5 39 0.45314625 0.08541695 5 35 0.45314625 0.085356042 
		5 33 0.45314625 0.054474276 4 7 0.10966208 0.086321376 4 
		4 0.063434243 0.086321376 4 2 0.063434243 0.055439606 4 12
		 0.47342628 0.055439606 4 14 0.47342628 0.086321376 4 17 0.42719847
		 0.086321376 3 9 0.083714284 0.086210229 3 5 0.083714284 0.086271137 
		3 3 0.083714284 0.055389371 3 23 0.083714284 0.054474276 3 
		25 0.083714284 0.085356042 3 29 0.083714284 0.08541695 2 6
		 0.10934857 0.086271137 2 7 0.10966208 0.086321376 2 17 0.42719847
		 0.086321376 2 16 0.42751196 0.086271137;
	setAttr ".nuv[500:507]" 1 2 0.063434243 0.055439606 1 1
		 0.025974475 0.027016466 1 11 0.51088607 0.027016466 1 12 0.47342628
		 0.055439606 0 1 0.025974475 0.027016466 0 0 0.025974475 0.0012011393 
		0 10 0.51088607 0.0012011393 0 11 0.51088607 0.027016466;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "59186335-934D-4FA7-5764-A6AB6BA942E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:253]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5038C2F7-7343-00EB-76C9-F491EAAC210D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.0304713249206543 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.107130765914917 2.0609426498413086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "40662119-5B4B-6DC5-0B7C-EAA51A2A3E23";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.053237356269578623 0 0 0 0 1 0 0 0.026618678134789311 0 1;
	setAttr ".s" -type "double3" 2.0609425031907334 2.0609425031907334 2.0609425031907334 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4BE8C3E2-5A46-E3D0-3ACC-6AA1B1909E7B";
	setAttr ".uopa" yes;
	setAttr -s 312 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.78843415 -1.1175871e-08 -0.78843415
		 -1.1175871e-08 -0.69715339 -1.1175871e-08 -0.69715339 -1.1175871e-08 -0.78138268
		 -7.4505806e-09 -0.70420486 -7.4505806e-09 -0.77268064 7.4505806e-09 -0.78138268 7.4505806e-09
		 -0.70420486 7.4505806e-09 -0.71290696 7.4505806e-09 -0.7724877 0 -0.78154677 0 -0.70404071
		 0 -0.71309978 0 -0.78138268 0 -0.77268064 0 -0.71290696 0 -0.70420486 0 -0.70420486
		 0 -0.78138268 0 -0.69715339 0 -0.78843415 0 -0.69715339 0 -0.78843415 0 -0.6922639
		 0 -0.79332364 0 -0.72188812 0 -0.76369935 0 -0.72188812 0 -0.76369935 0 -0.71987087
		 0 -0.76571673 0 -0.74069822 0 -0.74488938 0 -0.74069822 0 -0.74174589 0 -0.74384171
		 0 -0.74488938 0 -0.047268942 3.7252903e-09 -0.10716066 3.7252903e-09 -0.11198612
		 3.7252903e-09 -0.11198612 -1.0477379e-08 -0.042443469 -1.0477379e-08 -0.042443469
		 3.7252903e-09 -0.1069708 0 -0.11195688 0 -0.042472705 0 -0.047458842 0 -0.11198612
		 0 -0.10716066 0 -0.047268942 0 -0.042443469 0 -0.042443469 0 -0.11198612 0 -0.57214332
		 -1.1175871e-08 -0.66342413 -1.1175871e-08 -0.66342413 -1.1175871e-08 -0.57214332
		 -1.1175871e-08 -0.57919484 -7.4505806e-09 -0.65637261 -7.4505806e-09 -0.58789688
		 7.4505806e-09 -0.64767063 7.4505806e-09 -0.65637261 7.4505806e-09 -0.57919484 7.4505806e-09
		 -0.64747775 0 -0.65653676 0 -0.57903063 0 -0.5880897 0 -0.65637261 0 -0.64767063
		 0 -0.58789688 0 -0.57919484 0 -0.57919484 0 -0.65637261 0 -0.57214332 0 -0.66342413
		 0 -0.57214332 0 -0.66342413 0 -0.56725383 0 -0.66831362 0 -0.59687811 0 -0.63868934
		 0 -0.59687811 0 -0.63868934 0 -0.59486085 0 -0.64070666 0 -0.61568815 0 -0.61987931
		 0 -0.61568815 0 -0.61673582 0 -0.61883163 0 -0.61987931 0 -0.015530229 3.7252903e-09
		 -0.020355746 3.7252903e-09 -0.020355746 -1.0477379e-08 0.04918696 -1.0477379e-08
		 0.04918696 3.7252903e-09 0.044361487 3.7252903e-09 -0.015340447 0 -0.020326465 0
		 0.049157709 0 0.044171631 0 -0.020355746 0 -0.015530229 0 0.044361487 0 0.04918696
		 0 0.04918696 0 -0.020355746 0 0.097567886 -1.0477379e-08 0.10138547 -1.0477379e-08
		 0.10146573 0 0.097454846 0 0.097567886 0 0.10138547 0 0.14989537 -1.0477379e-08 0.15371299
		 -1.0477379e-08 0.15382603 0 0.14981511 0 0.14989537 0 0.15371299 0 0.20225555 -1.0477379e-08
		 0.20607314 -1.0477379e-08 0.20618626 0 0.20217529 0 0.20225555 0 0.20607314 0 0.25464854
		 -1.0477379e-08 0.25846615 -1.0477379e-08 0.25854641 0 0.25453547 0 0.25464854 0 0.25846615
		 0 0.68650734 -1.0477379e-08 0.69032502 1.1874363e-08 0.69032502 0 0.68650734 -7.4505806e-09
		 0.71650505 -1.0477379e-08 0.71650505 -7.4505806e-09 0.71268749 0 0.71268749 1.1874363e-08
		 0.46806881 -1.0477379e-08 0.46806881 5.5879354e-09 0.39852613 5.5879354e-09 0.39852613
		 -1.0477379e-08 0.58560455 -1.4668331e-08 0.58560455 -9.3132257e-09 0.58178711 -1.3038516e-08
		 0.58178711 -1.0477379e-08 0.6117847 -1.0477379e-08 0.6117847 -1.3038516e-08 0.6079672
		 -3.7252903e-09 0.6079672 8.8475645e-09 0.37199643 1.3038516e-08 0.28071558 1.3038516e-08
		 0.28071558 -1.0477379e-08 0.37199643 -1.0477379e-08 0.73886764 -5.5879354e-09 0.73886764
		 -1.0477379e-08 0.74268514 1.1874363e-08 0.74268514 0 0.76886523 -5.5879354e-09 0.76504791
		 0 0.76504791 1.1874363e-08 0.76886523 -1.0477379e-08 0.55969924 -1.0477379e-08 0.55969924
		 3.7252903e-09 0.49015656 3.7252903e-09 0.49015656 -1.0477379e-08 0.63414717 1.2107193e-08
		 0.63796467 -1.0477379e-08 0.63796467 -1.3038516e-08 0.63414717 -5.5879354e-09 0.66032726
		 -1.0477379e-08 0.66414475 1.2107193e-08 0.66414475 -5.5879354e-09 0.66032726 -1.3038516e-08
		 0.79122788 1.071021e-08 0.79122788 -1.0477379e-08 0.79332364 -1.0477379e-08 0.79332364
		 1.071021e-08 -0.23033299 0 -0.22570437 0 -0.22570437 0 -0.29524702 0 -0.29524702
		 0 -0.29061827 0 -0.23051924 0 -0.22573675 0 -0.2952145 0 -0.29043207 0 -0.22570437
		 1.4901161e-08 -0.23033299 1.4901161e-08 -0.29061827 1.4901161e-08 -0.29524702 1.4901161e-08
		 -0.29524702 -6.0535967e-09 -0.22570437 -6.0535967e-09 -0.13407384 -1.0477379e-08
		 -0.13407384 3.7252903e-09 -0.13870259 3.7252903e-09 -0.19898784 3.7252903e-09 -0.20361653
		 3.7252903e-09 -0.20361653 -1.0477379e-08 -0.13410635 0 -0.13888884 0 -0.19880155
		 0 -0.20358407 0 -0.13870259 0 -0.13407384 0 -0.20361653 0 -0.19898784 0 -0.13407384
		 0 -0.20361653 0 -0.44778776 -1.1175871e-08 -0.53906852 -1.1175871e-08 -0.53906852
		 -1.1175871e-08 -0.44778776 -1.1175871e-08 -0.45483929 -7.4505806e-09 -0.53201711
		 -7.4505806e-09 -0.46323705 7.4505806e-09 -0.52361929 7.4505806e-09 -0.53201711 7.4505806e-09
		 -0.45483929 7.4505806e-09 -0.52343541 0 -0.53217793 0 -0.45467833 0 -0.46342087 0
		 -0.53201711 0 -0.52361929 0 -0.46323705 0 -0.45483929 0 -0.45483929 0 -0.53201711
		 0 -0.44778776 0 -0.53906852 0 -0.44778776 0 -0.53906852 0 -0.44289827 0 -0.54395807
		 0 -0.47252253 0 -0.51433372 0 -0.47252253 0 -0.51433372 0 -0.47050524 0 -0.5163511
		 0 -0.49133259 0 -0.49552369 0 -0.49133259 0 -0.49552369 0 -0.49133259 0 -0.49552369
		 0;
	setAttr ".uvtk[250:311]" -0.32343227 0 -0.41471303 0 -0.41471303 0 -0.32343227
		 0 -0.40766156 0 -0.33048373 0 -0.40766156 0 -0.39926374 0 -0.33888155 0 -0.33048373
		 0 -0.40782249 0 -0.39907992 0 -0.33906534 0 -0.3303228 0 -0.39926374 0 -0.40766156
		 0 -0.33048373 0 -0.33888155 0 -0.33048373 0 -0.40766156 0 -0.32343227 0 -0.41471303
		 0 -0.32343227 0 -0.41471303 0 -0.41960248 0 -0.31854272 0 -0.38997826 0 -0.348167
		 0 -0.38997826 0 -0.348167 0 -0.39199555 1.4901161e-08 -0.34614968 1.4901161e-08 -0.3711682
		 1.3038516e-08 -0.36697707 1.3038516e-08 -0.3711682 -4.6566129e-10 -0.36697707 -4.6566129e-10
		 -0.36697707 1.4901161e-08 -0.3711682 1.4901161e-08 0.075205445 0 0.071387902 0 0.071274653
		 0 0.075285658 0 0.075205445 -6.0535967e-09 0.071387902 -6.0535967e-09 0.12374812
		 -1.0477379e-08 0.12756574 -1.0477379e-08 0.12764588 0 0.12363499 0 0.12374812 0 0.12756574
		 0 0.1798929 0 0.17607531 0 0.17599514 0 0.18000615 0 0.1798929 -6.0535967e-09 0.17607531
		 -6.0535967e-09 0.2284357 -1.0477379e-08 0.23225316 -1.0477379e-08 0.23236638 0 0.22835544
		 0 0.2284357 0 0.23225316 0;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "1AFAA3DF-E944-4BC9-C9A6-1591761FB9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "D31818F6-CB40-7DFD-1AD0-5D8EBE87A366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8911CA82-DF44-2F5F-B9C1-1AA9DBDC5CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "83D8F06A-D346-8A1C-F9E4-DD82775E93E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "A0A83E7C-DA4A-0C79-058F-A5A128E2EDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "82D0905A-094A-C89C-FD27-6284105C1DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "5D16D28F-6045-8F94-64A8-06A75746A029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[54]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6C2B8F84-7F4A-2E45-7758-80B7B29FEBF4";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.040401399 0.030213773 ;
	setAttr ".uvtk[121]" -type "float2" 0.040918052 0.028045289 ;
	setAttr ".uvtk[122]" -type "float2" 0.3118816 -0.15195969 ;
	setAttr ".uvtk[123]" -type "float2" 0.31133881 -0.14967418 ;
	setAttr ".uvtk[124]" -type "float2" 0.059778214 -0.089356825 ;
	setAttr ".uvtk[125]" -type "float2" 0.065188348 -0.091525346 ;
	setAttr ".uvtk[126]" -type "float2" 0.064805806 0.023552489 ;
	setAttr ".uvtk[127]" -type "float2" 0.065748572 0.023497064 ;
	setAttr ".uvtk[128]" -type "float2" 0.29283649 -0.15101215 ;
	setAttr ".uvtk[129]" -type "float2" 0.29184598 -0.15096109 ;
	setAttr ".uvtk[130]" -type "float2" 0.030037224 -0.085169822 ;
	setAttr ".uvtk[131]" -type "float2" 0.035873473 -0.085225224 ;
	setAttr ".uvtk[136]" -type "float2" -0.2832644 0.066266507 ;
	setAttr ".uvtk[137]" -type "float2" -0.048824012 0.15497725 ;
	setAttr ".uvtk[138]" -type "float2" -0.050048232 0.15004987 ;
	setAttr ".uvtk[139]" -type "float2" -0.28463823 0.061505608 ;
	setAttr ".uvtk[144]" -type "float2" -0.23559731 -0.049323633 ;
	setAttr ".uvtk[145]" -type "float2" -0.23616749 -0.047272697 ;
	setAttr ".uvtk[146]" -type "float2" -0.16264451 -0.060281474 ;
	setAttr ".uvtk[147]" -type "float2" -0.16358417 -0.060098436 ;
	setAttr ".uvtk[152]" -type "float2" -0.082702518 0.14789923 ;
	setAttr ".uvtk[153]" -type "float2" -0.43815708 0.056493897 ;
	setAttr ".uvtk[154]" -type "float2" -0.43675768 0.061187543 ;
	setAttr ".uvtk[155]" -type "float2" -0.081160545 0.15242107 ;
	setAttr ".uvtk[156]" -type "float2" -0.06684804 0.15379736 ;
	setAttr ".uvtk[157]" -type "float2" -0.068258107 0.14910948 ;
	setAttr ".uvtk[158]" -type "float2" -0.37376112 0.057715137 ;
	setAttr ".uvtk[159]" -type "float2" -0.37220883 0.062230892 ;
	setAttr ".uvtk[164]" -type "float2" -0.17374742 0.25926384 ;
	setAttr ".uvtk[165]" -type "float2" -0.18399423 0.26158944 ;
	setAttr ".uvtk[166]" -type "float2" -0.22209483 0.27290595 ;
	setAttr ".uvtk[167]" -type "float2" -0.23282403 0.2727927 ;
	setAttr ".uvtk[280]" -type "float2" 0.23173898 -0.18993199 ;
	setAttr ".uvtk[281]" -type "float2" 0.23019698 -0.19444552 ;
	setAttr ".uvtk[282]" -type "float2" 0.28761089 -0.019183218 ;
	setAttr ".uvtk[283]" -type "float2" 0.289231 -0.014440998 ;
	setAttr ".uvtk[288]" -type "float2" 0.19108358 -0.19191054 ;
	setAttr ".uvtk[289]" -type "float2" 0.18967378 -0.19660673 ;
	setAttr ".uvtk[290]" -type "float2" 0.24941874 -0.019634858 ;
	setAttr ".uvtk[291]" -type "float2" 0.25090003 -0.014700741 ;
	setAttr ".uvtk[292]" -type "float2" 0.19875127 -0.015878648 ;
	setAttr ".uvtk[293]" -type "float2" 0.19746512 -0.021064416 ;
	setAttr ".uvtk[294]" -type "float2" 0.1346671 -0.20039591 ;
	setAttr ".uvtk[295]" -type "float2" 0.13589132 -0.19546023 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "92509598-404A-B9BE-2846-36B113C416D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4A330ED7-F84A-D88F-FA07-CE8E48997963";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.092393577 0.16093287 ;
	setAttr ".uvtk[55]" -type "float2" -0.00027346611 0.23214686 ;
	setAttr ".uvtk[56]" -type "float2" -0.0040646791 0.24671286 ;
	setAttr ".uvtk[57]" -type "float2" 0.088602304 0.17549887 ;
	setAttr ".uvtk[58]" -type "float2" 0.09214896 0.15837091 ;
	setAttr ".uvtk[59]" -type "float2" 0.013799071 0.21858224 ;
	setAttr ".uvtk[60]" -type "float2" 0.087850124 0.14773522 ;
	setAttr ".uvtk[61]" -type "float2" 0.027168632 0.19436854 ;
	setAttr ".uvtk[62]" -type "float2" 0.018334329 0.20115745 ;
	setAttr ".uvtk[63]" -type "float2" 0.096684247 0.14094613 ;
	setAttr ".uvtk[64]" -type "float2" 0.065280914 0.048542857 ;
	setAttr ".uvtk[65]" -type "float2" 0.056083381 0.055610716 ;
	setAttr ".uvtk[66]" -type "float2" 0.13476878 -0.0048576295 ;
	setAttr ".uvtk[67]" -type "float2" 0.12557122 0.0022102296 ;
	setAttr ".uvtk[68]" -type "float2" 0.09416765 -0.090192854 ;
	setAttr ".uvtk[69]" -type "float2" 0.10300189 -0.096982002 ;
	setAttr ".uvtk[70]" -type "float2" 0.16368338 -0.14361551 ;
	setAttr ".uvtk[71]" -type "float2" 0.17251754 -0.15040445 ;
	setAttr ".uvtk[72]" -type "float2" 0.17705286 -0.16782922 ;
	setAttr ".uvtk[73]" -type "float2" 0.098702967 -0.10761762 ;
	setAttr ".uvtk[74]" -type "float2" 0.19112539 -0.18139386 ;
	setAttr ".uvtk[75]" -type "float2" 0.098458409 -0.11017954 ;
	setAttr ".uvtk[76]" -type "float2" 0.19258538 -0.18700308 ;
	setAttr ".uvtk[77]" -type "float2" 0.099918365 -0.11578876 ;
	setAttr ".uvtk[78]" -type "float2" 0.20149249 -0.18598777 ;
	setAttr ".uvtk[79]" -type "float2" 0.098897874 -0.10714424 ;
	setAttr ".uvtk[80]" -type "float2" 0.2001186 -0.19384962 ;
	setAttr ".uvtk[81]" -type "float2" 0.15767232 -0.16122985 ;
	setAttr ".uvtk[82]" -type "float2" 0.20796439 -0.22399318 ;
	setAttr ".uvtk[83]" -type "float2" 0.16551811 -0.19137347 ;
	setAttr ".uvtk[84]" -type "float2" 0.21183026 -0.22638816 ;
	setAttr ".uvtk[85]" -type "float2" 0.165288 -0.19062066 ;
	setAttr ".uvtk[86]" -type "float2" 0.21519515 -0.26249319 ;
	setAttr ".uvtk[87]" -type "float2" 0.21094042 -0.25922346 ;
	setAttr ".uvtk[88]" -type "float2" 0.21749687 -0.2713365 ;
	setAttr ".uvtk[89]" -type "float2" -0.68515748 0.22375792 ;
	setAttr ".uvtk[90]" -type "float2" -0.68997157 0.225393 ;
	setAttr ".uvtk[91]" -type "float2" 0.21324214 -0.2680667 ;
	setAttr ".uvtk[132]" -type "float2" -0.38655668 0.039372966 ;
	setAttr ".uvtk[133]" -type "float2" -0.38428569 0.042589832 ;
	setAttr ".uvtk[134]" -type "float2" -0.07247895 0.14711124 ;
	setAttr ".uvtk[135]" -type "float2" -0.074846506 0.14409241 ;
	setAttr ".uvtk[168]" -type "float2" -1.5842957 0.73198378 ;
	setAttr ".uvtk[169]" -type "float2" -1.5917964 0.7336188 ;
	setAttr ".uvtk[282]" -type "float2" 0.24994454 -0.0092738867 ;
	setAttr ".uvtk[283]" -type "float2" 0.24745685 -0.012436941 ;
	setAttr ".uvtk[284]" -type "float2" 0.20919943 -0.17723307 ;
	setAttr ".uvtk[285]" -type "float2" 0.21156698 -0.17422256 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "FD9D0609-BF46-25EB-8994-C8AF8A5476AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[189]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E1B31F06-8047-F9FF-E5DB-1394ADF18EAB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.54146236 0.81699944 ;
	setAttr ".uvtk[93]" -type "float2" 0.7137295 0.54548132 ;
	setAttr ".uvtk[94]" -type "float2" 0.5546515 0.82138777 ;
	setAttr ".uvtk[95]" -type "float2" 0.61126661 1.026137 ;
	setAttr ".uvtk[96]" -type "float2" 0.59415042 1.007543 ;
	setAttr ".uvtk[97]" -type "float2" 0.59022248 0.99333549 ;
	setAttr ".uvtk[98]" -type "float2" 0.39850163 0.66207862 ;
	setAttr ".uvtk[99]" -type "float2" 0.57061571 0.64739132 ;
	setAttr ".uvtk[100]" -type "float2" 0.45104045 0.85200447 ;
	setAttr ".uvtk[101]" -type "float2" 0.44698006 0.83732241 ;
	setAttr ".uvtk[102]" -type "float2" 0.42754906 0.74928653 ;
	setAttr ".uvtk[103]" -type "float2" 0.25529358 0.50616866 ;
	setAttr ".uvtk[104]" -type "float2" 0.30404955 0.68242729 ;
	setAttr ".uvtk[105]" -type "float2" 0.30797872 0.69663364 ;
	setAttr ".uvtk[106]" -type "float2" 0.29086557 0.67803913 ;
	setAttr ".uvtk[107]" -type "float2" 0.23425204 0.47337753 ;
	setAttr ".uvtk[170]" -type "float2" 0.67060298 0.097118556 ;
	setAttr ".uvtk[171]" -type "float2" 0.65496284 0.083494902 ;
	setAttr ".uvtk[172]" -type "float2" 0.67207485 0.040525854 ;
	setAttr ".uvtk[173]" -type "float2" 0.90702486 0.24520396 ;
	setAttr ".uvtk[174]" -type "float2" 0.87427652 0.27455133 ;
	setAttr ".uvtk[175]" -type "float2" 0.52820873 0.45690668 ;
	setAttr ".uvtk[176]" -type "float2" 0.51205039 0.4428257 ;
	setAttr ".uvtk[177]" -type "float2" 0.73063546 0.63330376 ;
	setAttr ".uvtk[178]" -type "float2" 0.36885461 0.80187613 ;
	setAttr ".uvtk[179]" -type "float2" 0.38448846 0.81550419 ;
	setAttr ".uvtk[180]" -type "float2" 0.58810949 0.99297404 ;
	setAttr ".uvtk[181]" -type "float2" 0.58662552 1.0495603 ;
	setAttr ".uvtk[182]" -type "float2" 0.35173905 0.84483886 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "2AE3FE5A-CF4B-9B4E-1EBA-8EBCDE113A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[183]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B145C31B-1740-A9C4-DDA6-018DEC0214FA";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.068989456 0.25840485 ;
	setAttr ".uvtk[1]" -type "float2" -0.069802761 0.27250203 ;
	setAttr ".uvtk[2]" -type "float2" 0.031670451 0.25722545 ;
	setAttr ".uvtk[3]" -type "float2" 0.032483757 0.24312824 ;
	setAttr ".uvtk[4]" -type "float2" -0.059667408 0.25001639 ;
	setAttr ".uvtk[5]" -type "float2" 0.026127994 0.23710006 ;
	setAttr ".uvtk[6]" -type "float2" -0.049020767 0.23169616 ;
	setAttr ".uvtk[7]" -type "float2" -0.058694541 0.23315242 ;
	setAttr ".uvtk[8]" -type "float2" 0.027100921 0.22023609 ;
	setAttr ".uvtk[9]" -type "float2" 0.017427325 0.22169253 ;
	setAttr ".uvtk[10]" -type "float2" -0.040672719 0.090677321 ;
	setAttr ".uvtk[11]" -type "float2" -0.050744236 0.092193514 ;
	setAttr ".uvtk[12]" -type "float2" 0.03541857 0.079221934 ;
	setAttr ".uvtk[13]" -type "float2" 0.025347054 0.080738127 ;
	setAttr ".uvtk[14]" -type "float2" -0.042426884 -0.048820555 ;
	setAttr ".uvtk[15]" -type "float2" -0.03275317 -0.050277054 ;
	setAttr ".uvtk[16]" -type "float2" 0.033694983 -0.060280859 ;
	setAttr ".uvtk[17]" -type "float2" 0.043368578 -0.06173718 ;
	setAttr ".uvtk[18]" -type "float2" 0.044341505 -0.078601122 ;
	setAttr ".uvtk[19]" -type "float2" -0.041453958 -0.065684497 ;
	setAttr ".uvtk[20]" -type "float2" 0.053663611 -0.086989582 ;
	setAttr ".uvtk[21]" -type "float2" -0.04780972 -0.071712673 ;
	setAttr ".uvtk[22]" -type "float2" 0.053976774 -0.092418253 ;
	setAttr ".uvtk[23]" -type "float2" -0.047496498 -0.077141345 ;
	setAttr ".uvtk[24]" -type "float2" 0.06025815 -0.087918997 ;
	setAttr ".uvtk[25]" -type "float2" -0.052086055 -0.071005464 ;
	setAttr ".uvtk[26]" -type "float2" 0.03348279 -0.11038578 ;
	setAttr ".uvtk[27]" -type "float2" -0.01299715 -0.10338819 ;
	setAttr ".uvtk[28]" -type "float2" 0.035165906 -0.13955915 ;
	setAttr ".uvtk[29]" -type "float2" -0.011314034 -0.13256156 ;
	setAttr ".uvtk[30]" -type "float2" 0.037798464 -0.14049309 ;
	setAttr ".uvtk[31]" -type "float2" -0.013166666 -0.13282025 ;
	setAttr ".uvtk[32]" -type "float2" 0.019903064 -0.18633068 ;
	setAttr ".uvtk[33]" -type "float2" 0.015244007 -0.18562919 ;
	setAttr ".uvtk[34]" -type "float2" 0.020396829 -0.19488931 ;
	setAttr ".uvtk[35]" -type "float2" 0.019407451 -0.19775319 ;
	setAttr ".uvtk[36]" -type "float2" 0.017077744 -0.19740242 ;
	setAttr ".uvtk[37]" -type "float2" 0.015737772 -0.19418788 ;
	setAttr ".uvtk[38]" -type "float2" 0.082193986 0.11951952 ;
	setAttr ".uvtk[39]" -type "float2" -0.0083875954 0.12135443 ;
	setAttr ".uvtk[40]" -type "float2" -0.0015216321 0.12149636 ;
	setAttr ".uvtk[41]" -type "float2" -0.015860401 0.13603546 ;
	setAttr ".uvtk[42]" -type "float2" 0.089314789 0.13390711 ;
	setAttr ".uvtk[43]" -type "float2" 0.089491785 0.11937217 ;
	setAttr ".uvtk[44]" -type "float2" -0.0066506863 -0.00016248226 ;
	setAttr ".uvtk[45]" -type "float2" -7.4952841e-06 -3.0994415e-06 ;
	setAttr ".uvtk[46]" -type "float2" 0.090934232 -0.0021490455 ;
	setAttr ".uvtk[47]" -type "float2" 0.083391741 -0.0019965768 ;
	setAttr ".uvtk[48]" -type "float2" 0.0015167445 -0.12150463 ;
	setAttr ".uvtk[49]" -type "float2" -0.0053510144 -0.12165859 ;
	setAttr ".uvtk[50]" -type "float2" 0.08516565 -0.12352559 ;
	setAttr ".uvtk[51]" -type "float2" 0.092463374 -0.12367406 ;
	setAttr ".uvtk[52]" -type "float2" 0.092641681 -0.13821062 ;
	setAttr ".uvtk[53]" -type "float2" -0.012462415 -0.13604245 ;
	setAttr ".uvtk[183]" -type "float2" 0.012452856 0.13603164 ;
	setAttr ".uvtk[184]" -type "float2" 0.0056393519 0.1216411 ;
	setAttr ".uvtk[185]" -type "float2" -0.085469082 0.12352531 ;
	setAttr ".uvtk[186]" -type "float2" -0.09246932 0.12366781 ;
	setAttr ".uvtk[187]" -type "float2" -0.092647716 0.13820453 ;
	setAttr ".uvtk[188]" -type "float2" 0.0069441125 0.00014978647 ;
	setAttr ".uvtk[189]" -type "float2" -0.083701305 0.0019982457 ;
	setAttr ".uvtk[190]" -type "float2" -0.09093605 0.0021446049 ;
	setAttr ".uvtk[191]" -type "float2" 0.008674521 -0.12136313 ;
	setAttr ".uvtk[192]" -type "float2" -0.089495808 -0.1193741 ;
	setAttr ".uvtk[193]" -type "float2" -0.082495607 -0.11951554 ;
	setAttr ".uvtk[194]" -type "float2" 0.015850574 -0.13603911 ;
	setAttr ".uvtk[195]" -type "float2" -0.089317441 -0.13390872 ;
	setAttr ".uvtk[196]" -type "float2" 0.038509578 0.245208 ;
	setAttr ".uvtk[197]" -type "float2" -0.06324017 0.25555477 ;
	setAttr ".uvtk[198]" -type "float2" -0.063790977 0.26963723 ;
	setAttr ".uvtk[199]" -type "float2" 0.037958741 0.25929046 ;
	setAttr ".uvtk[200]" -type "float2" 0.031653941 0.2388258 ;
	setAttr ".uvtk[201]" -type "float2" -0.054375261 0.24757397 ;
	setAttr ".uvtk[202]" -type "float2" 0.022951901 0.22293144 ;
	setAttr ".uvtk[203]" -type "float2" -0.044355422 0.22977585 ;
	setAttr ".uvtk[204]" -type "float2" -0.053716391 0.23072761 ;
	setAttr ".uvtk[205]" -type "float2" 0.03231287 0.22197947 ;
	setAttr ".uvtk[206]" -type "float2" -0.038641691 0.088915676 ;
	setAttr ".uvtk[207]" -type "float2" -0.048387975 0.089906722 ;
	setAttr ".uvtk[208]" -type "float2" 0.038002729 0.081121802 ;
	setAttr ".uvtk[209]" -type "float2" 0.028256446 0.082112819 ;
	setAttr ".uvtk[210]" -type "float2" -0.042698294 -0.050950825 ;
	setAttr ".uvtk[211]" -type "float2" -0.033337384 -0.05190289 ;
	setAttr ".uvtk[212]" -type "float2" 0.033969969 -0.05874747 ;
	setAttr ".uvtk[213]" -type "float2" 0.043330967 -0.059699297 ;
	setAttr ".uvtk[214]" -type "float2" 0.043989927 -0.076545656 ;
	setAttr ".uvtk[215]" -type "float2" -0.042039335 -0.067797184 ;
	setAttr ".uvtk[216]" -type "float2" 0.052854687 -0.08452642 ;
	setAttr ".uvtk[217]" -type "float2" -0.048895121 -0.074179351 ;
	setAttr ".uvtk[218]" -type "float2" 0.05306682 -0.089949429 ;
	setAttr ".uvtk[219]" -type "float2" -0.048683047 -0.079602361 ;
	setAttr ".uvtk[220]" -type "float2" 0.059090018 -0.085170805 ;
	setAttr ".uvtk[221]" -type "float2" -0.053560257 -0.07371521 ;
	setAttr ".uvtk[222]" -type "float2" 0.030238152 -0.10912609 ;
	setAttr ".uvtk[223]" -type "float2" -0.016368508 -0.10438657 ;
	setAttr ".uvtk[224]" -type "float2" 0.03137812 -0.13826901 ;
	setAttr ".uvtk[225]" -type "float2" -0.01522854 -0.13352948 ;
	setAttr ".uvtk[226]" -type "float2" 0.033890963 -0.1390869 ;
	setAttr ".uvtk[227]" -type "float2" -0.017213076 -0.13389003 ;
	setAttr ".uvtk[228]" -type "float2" 0.014235824 -0.18595409 ;
	setAttr ".uvtk[229]" -type "float2" 0.0095639825 -0.18547899 ;
	setAttr ".uvtk[230]" -type "float2" 0.014570236 -0.19450378 ;
	setAttr ".uvtk[231]" -type "float2" 0.0098984241 -0.19402874 ;
	setAttr ".uvtk[232]" -type "float2" 0.014738202 -0.19649982 ;
	setAttr ".uvtk[233]" -type "float2" 0.01006636 -0.19602472 ;
	setAttr ".uvtk[234]" -type "float2" 0.051224634 -0.26424986 ;
	setAttr ".uvtk[235]" -type "float2" -0.050769657 -0.26406789 ;
	setAttr ".uvtk[236]" -type "float2" -0.050779343 -0.24999845 ;
	setAttr ".uvtk[237]" -type "float2" 0.051214948 -0.25018036 ;
	setAttr ".uvtk[238]" -type "float2" -0.042917848 -0.24285477 ;
	setAttr ".uvtk[239]" -type "float2" 0.043318108 -0.24300861 ;
	setAttr ".uvtk[240]" -type "float2" -0.042929441 -0.22602397 ;
	setAttr ".uvtk[241]" -type "float2" -0.033546031 -0.22604078 ;
	setAttr ".uvtk[242]" -type "float2" 0.033923104 -0.22616118 ;
	setAttr ".uvtk[243]" -type "float2" 0.043306515 -0.22617793 ;
	setAttr ".uvtk[244]" -type "float2" -0.043207765 -0.085314453 ;
	setAttr ".uvtk[245]" -type "float2" -0.033438057 -0.085331917 ;
	setAttr ".uvtk[246]" -type "float2" 0.033620775 -0.085451722 ;
	setAttr ".uvtk[247]" -type "float2" 0.043390438 -0.085469186 ;
	setAttr ".uvtk[248]" -type "float2" -0.033740073 0.055377722 ;
	setAttr ".uvtk[249]" -type "float2" -0.043123484 0.055394441 ;
	setAttr ".uvtk[250]" -type "float2" 0.043112516 0.055240244 ;
	setAttr ".uvtk[251]" -type "float2" 0.033729091 0.055257022 ;
	setAttr ".uvtk[252]" -type "float2" 0.043100908 0.072070926 ;
	setAttr ".uvtk[253]" -type "float2" -0.043135107 0.072225213 ;
	setAttr ".uvtk[254]" -type "float2" 0.050962389 0.079214543 ;
	setAttr ".uvtk[255]" -type "float2" -0.051032007 0.079396993 ;
	setAttr ".uvtk[256]" -type "float2" 0.050958648 0.084632576 ;
	setAttr ".uvtk[257]" -type "float2" -0.051035732 0.084815025 ;
	setAttr ".uvtk[258]" -type "float2" -0.056509256 0.079478353 ;
	setAttr ".uvtk[259]" -type "float2" 0.056411833 0.079276353 ;
	setAttr ".uvtk[260]" -type "float2" -0.023481548 0.10663393 ;
	setAttr ".uvtk[261]" -type "float2" 0.023237079 0.10655037 ;
	setAttr ".uvtk[262]" -type "float2" -0.023501635 0.13574988 ;
	setAttr ".uvtk[263]" -type "float2" 0.023216978 0.13566628 ;
	setAttr ".uvtk[264]" -type "float2" -0.025760412 0.13633698 ;
	setAttr ".uvtk[265]" -type "float2" 0.025466412 0.13624531 ;
	setAttr ".uvtk[266]" -type "float2" -0.0025512874 0.18543924 ;
	setAttr ".uvtk[267]" -type "float2" 0.0021317005 0.18543087 ;
	setAttr ".uvtk[268]" -type "float2" -0.0025571883 0.19398108 ;
	setAttr ".uvtk[269]" -type "float2" 0.0021257997 0.19397269 ;
	setAttr ".uvtk[270]" -type "float2" 0.0021228343 0.19596472 ;
	setAttr ".uvtk[271]" -type "float2" -0.0025601387 0.1959731 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "BE9633FA-E14F-0E5F-C8DF-C381D906ADD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[181]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8D4E119C-0D4A-19CB-6191-DF89ACF5816C";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.12199682 -0.18206757 ;
	setAttr ".uvtk[93]" -type "float2" 0.11724848 -0.1898514 ;
	setAttr ".uvtk[94]" -type "float2" 0.12130386 -0.19452113 ;
	setAttr ".uvtk[95]" -type "float2" 0.23587388 -0.13020188 ;
	setAttr ".uvtk[96]" -type "float2" 0.23243934 -0.12011904 ;
	setAttr ".uvtk[97]" -type "float2" 0.22380948 -0.1241402 ;
	setAttr ".uvtk[98]" -type "float2" 0.079159915 -0.093885839 ;
	setAttr ".uvtk[99]" -type "float2" 0.072046041 -0.098494887 ;
	setAttr ".uvtk[100]" -type "float2" 0.18832511 -0.039423943 ;
	setAttr ".uvtk[101]" -type "float2" 0.18162012 -0.045298576 ;
	setAttr ".uvtk[102]" -type "float2" 0.021940738 -0.0080497265 ;
	setAttr ".uvtk[103]" -type "float2" 0.034459144 -0.0075569153 ;
	setAttr ".uvtk[104]" -type "float2" 0.1446439 0.024887681 ;
	setAttr ".uvtk[105]" -type "float2" 0.15118891 0.030631542 ;
	setAttr ".uvtk[106]" -type "float2" 0.15155143 0.040036798 ;
	setAttr ".uvtk[107]" -type "float2" 0.027174115 0.0052251816 ;
	setAttr ".uvtk[108]" -type "float2" 0.092846632 0.10883683 ;
	setAttr ".uvtk[109]" -type "float2" 0.19047797 0.45226732 ;
	setAttr ".uvtk[110]" -type "float2" 0.077683479 0.33808172 ;
	setAttr ".uvtk[111]" -type "float2" 0.014403939 0.075619757 ;
	setAttr ".uvtk[112]" -type "float2" -0.088121295 0.072431743 ;
	setAttr ".uvtk[113]" -type "float2" -0.099517912 0.22801095 ;
	setAttr ".uvtk[170]" -type "float2" -0.036307216 -0.21968064 ;
	setAttr ".uvtk[171]" -type "float2" -0.038774252 -0.22581273 ;
	setAttr ".uvtk[172]" -type "float2" 0.11280531 -0.20360237 ;
	setAttr ".uvtk[173]" -type "float2" 0.10498118 -0.18982142 ;
	setAttr ".uvtk[174]" -type "float2" -0.048275441 -0.17241389 ;
	setAttr ".uvtk[175]" -type "float2" 0.065045595 -0.10200697 ;
	setAttr ".uvtk[176]" -type "float2" -0.081910476 -0.092519283 ;
	setAttr ".uvtk[177]" -type "float2" 0.01676622 -0.016096115 ;
	setAttr ".uvtk[178]" -type "float2" 0.013921678 -0.0051999092 ;
	setAttr ".uvtk[179]" -type "float2" -0.081975386 -0.089336872 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "CFF60A9B-584B-B0B9-4A63-3BB169FE13F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[126]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "587B34BC-5942-C8A8-60D4-9C90CBB2BE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[84]" "e[196]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3065D13A-5649-E69D-A4AE-66801AF72130";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.0029746667 0.4947719 ;
	setAttr ".uvtk[93]" -type "float2" -0.015683204 0.19046798 ;
	setAttr ".uvtk[94]" -type "float2" -0.0033064149 0.17458117 ;
	setAttr ".uvtk[95]" -type "float2" 0.052450098 0.24603558 ;
	setAttr ".uvtk[96]" -type "float2" 0.049124159 0.24879432 ;
	setAttr ".uvtk[97]" -type "float2" 0.1904746 0.61671287 ;
	setAttr ".uvtk[98]" -type "float2" -0.088313319 0.28129363 ;
	setAttr ".uvtk[99]" -type "float2" -0.097602345 0.27665174 ;
	setAttr ".uvtk[100]" -type "float2" 0.043251134 0.37487391 ;
	setAttr ".uvtk[101]" -type "float2" 0.12408218 0.79106778 ;
	setAttr ".uvtk[102]" -type "float2" -0.1590074 0.35963473 ;
	setAttr ".uvtk[103]" -type "float2" -0.15440696 0.3688021 ;
	setAttr ".uvtk[104]" -type "float2" -0.010945946 0.93967146 ;
	setAttr ".uvtk[105]" -type "float2" -0.03814039 0.48067507 ;
	setAttr ".uvtk[106]" -type "float2" -0.047434721 0.49078664 ;
	setAttr ".uvtk[107]" -type "float2" -0.17288217 0.37236336 ;
	setAttr ".uvtk[108]" -type "float2" -0.15011945 0.098738983 ;
	setAttr ".uvtk[109]" -type "float2" -0.14152697 0.093945041 ;
	setAttr ".uvtk[110]" -type "float2" -0.22805016 0.21214327 ;
	setAttr ".uvtk[111]" -type "float2" -0.24238576 0.21235114 ;
	setAttr ".uvtk[112]" -type "float2" -0.25684714 0.26214969 ;
	setAttr ".uvtk[113]" -type "float2" -0.24356775 0.24302411 ;
	setAttr ".uvtk[136]" -type "float2" 0.32185203 0.98841494 ;
	setAttr ".uvtk[137]" -type "float2" 0.032160915 0.819731 ;
	setAttr ".uvtk[168]" -type "float2" -0.15809545 0.091531411 ;
	setAttr ".uvtk[169]" -type "float2" -0.15312275 0.080424577 ;
	setAttr ".uvtk[170]" -type "float2" -0.023086224 0.18062377 ;
	setAttr ".uvtk[171]" -type "float2" -0.2516821 0.20486557 ;
	setAttr ".uvtk[172]" -type "float2" -0.10616962 0.27116805 ;
	setAttr ".uvtk[173]" -type "float2" -0.26857993 0.26308483 ;
	setAttr ".uvtk[174]" -type "float2" -0.16780251 0.35565099 ;
	setAttr ".uvtk[175]" -type "float2" -0.27087778 0.26861084 ;
	setAttr ".uvtk[277]" -type "float2" 0.19990602 1.1971614 ;
	setAttr ".uvtk[278]" -type "float2" 0.030408837 1.3850682 ;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "72D62CE7-614E-09D1-6BE3-3BBF11CD4DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55:56]" "e[125]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4F54B8C9-A544-2C9B-E2E8-BE877C3A4721";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.060144782 -0.20336103 ;
	setAttr ".uvtk[93]" -type "float2" 0.047105014 -0.20361453 ;
	setAttr ".uvtk[94]" -type "float2" 0.10064924 0.17563295 ;
	setAttr ".uvtk[95]" -type "float2" 0.23888671 0.25058734 ;
	setAttr ".uvtk[96]" -type "float2" 0.056348085 -0.3018176 ;
	setAttr ".uvtk[97]" -type "float2" 0.054469824 -0.30373818 ;
	setAttr ".uvtk[98]" -type "float2" 0.06474638 -0.16465682 ;
	setAttr ".uvtk[99]" -type "float2" 0.06065464 -0.16156024 ;
	setAttr ".uvtk[100]" -type "float2" 0.12202573 -0.23014891 ;
	setAttr ".uvtk[101]" -type "float2" 0.11768031 -0.22648025 ;
	setAttr ".uvtk[102]" -type "float2" 0.081495732 -0.10460722 ;
	setAttr ".uvtk[103]" -type "float2" 0.086595029 -0.10804725 ;
	setAttr ".uvtk[104]" -type "float2" 0.1512531 -0.16015613 ;
	setAttr ".uvtk[105]" -type "float2" 0.15809041 -0.1649611 ;
	setAttr ".uvtk[106]" -type "float2" 0.1625849 -0.15703094 ;
	setAttr ".uvtk[107]" -type "float2" -0.19566402 0.6067369 ;
	setAttr ".uvtk[108]" -type "float2" -0.021772921 -0.20237228 ;
	setAttr ".uvtk[109]" -type "float2" -0.12991238 0.015062749 ;
	setAttr ".uvtk[110]" -type "float2" 0.014380559 -0.13839149 ;
	setAttr ".uvtk[111]" -type "float2" 0.014804021 -0.14068961 ;
	setAttr ".uvtk[112]" -type "float2" -0.006734103 -0.074302375 ;
	setAttr ".uvtk[113]" -type "float2" -0.012917941 -0.07020843 ;
	setAttr ".uvtk[136]" -type "float2" 0.047461987 -0.2995919 ;
	setAttr ".uvtk[137]" -type "float2" 0.07804209 -0.19471413 ;
	setAttr ".uvtk[138]" -type "float2" 0.79726535 0.40116322 ;
	setAttr ".uvtk[139]" -type "float2" 0.47349346 0.11019593 ;
	setAttr ".uvtk[144]" -type "float2" -0.41693777 0.12356351 ;
	setAttr ".uvtk[145]" -type "float2" -0.45971304 0.11706467 ;
	setAttr ".uvtk[146]" -type "float2" -1.0157084 0.054087956 ;
	setAttr ".uvtk[147]" -type "float2" -0.92205834 0.055413403 ;
	setAttr ".uvtk[156]" -type "float2" -1.3721333 1.4126906 ;
	setAttr ".uvtk[157]" -type "float2" -0.51193053 0.43331951 ;
	setAttr ".uvtk[158]" -type "float2" -0.84742033 1.7419033 ;
	setAttr ".uvtk[165]" -type "float2" -0.030436873 -0.19686526 ;
	setAttr ".uvtk[166]" -type "float2" -0.026468813 -0.20521569 ;
	setAttr ".uvtk[167]" -type "float2" 0.037956774 -0.20621324 ;
	setAttr ".uvtk[168]" -type "float2" 0.011600211 -0.13792264 ;
	setAttr ".uvtk[169]" -type "float2" 0.056547761 -0.15865272 ;
	setAttr ".uvtk[170]" -type "float2" -0.0014359578 -0.088419199 ;
	setAttr ".uvtk[171]" -type "float2" 0.075590879 -0.10137725 ;
	setAttr ".uvtk[185]" -type "float2" 0.088886842 0.0063514113 ;
	setAttr ".uvtk[186]" -type "float2" 0.096986413 -0.0053208172 ;
	setAttr ".uvtk[187]" -type "float2" 0.088379294 0.0046633482 ;
	setAttr ".uvtk[188]" -type "float2" 0.09522751 -0.005205512 ;
	setAttr ".uvtk[189]" -type "float2" 0.088381112 0.0030736625 ;
	setAttr ".uvtk[190]" -type "float2" 0.093739003 -0.0046475232 ;
	setAttr ".uvtk[191]" -type "float2" 0.09448418 -0.0057213604 ;
	setAttr ".uvtk[192]" -type "float2" 0.087635934 0.0041474998 ;
	setAttr ".uvtk[193]" -type "float2" 0.087508023 -0.0089365542 ;
	setAttr ".uvtk[194]" -type "float2" 0.088283837 -0.010054559 ;
	setAttr ".uvtk[195]" -type "float2" 0.081406906 -0.00014439225 ;
	setAttr ".uvtk[196]" -type "float2" 0.082182705 -0.001262337 ;
	setAttr ".uvtk[197]" -type "float2" 0.082054824 -0.01434648 ;
	setAttr ".uvtk[198]" -type "float2" 0.081309676 -0.013272583 ;
	setAttr ".uvtk[199]" -type "float2" 0.075951755 -0.0055513978 ;
	setAttr ".uvtk[200]" -type "float2" 0.075206548 -0.0044775605 ;
	setAttr ".uvtk[201]" -type "float2" 0.074463189 -0.0049933791 ;
	setAttr ".uvtk[202]" -type "float2" 0.081311494 -0.014862299 ;
	setAttr ".uvtk[203]" -type "float2" 0.072704285 -0.0048781037 ;
	setAttr ".uvtk[204]" -type "float2" 0.080803961 -0.016550303 ;
	setAttr ".uvtk[205]" -type "float2" 0.072464988 -0.0050441623 ;
	setAttr ".uvtk[206]" -type "float2" 0.080564708 -0.016716421 ;
	setAttr ".uvtk[207]" -type "float2" 0.071384802 -0.0048674345 ;
	setAttr ".uvtk[208]" -type "float2" 0.080352187 -0.017790139 ;
	setAttr ".uvtk[209]" -type "float2" 0.069309384 -0.011919796 ;
	setAttr ".uvtk[210]" -type "float2" 0.073019475 -0.017266333 ;
	setAttr ".uvtk[211]" -type "float2" 0.068023443 -0.012812138 ;
	setAttr ".uvtk[212]" -type "float2" 0.071733505 -0.018158674 ;
	setAttr ".uvtk[213]" -type "float2" 0.067546487 -0.012760937 ;
	setAttr ".uvtk[214]" -type "float2" 0.071614563 -0.018623412 ;
	setAttr ".uvtk[215]" -type "float2" 0.065377533 -0.018211722 ;
	setAttr ".uvtk[216]" -type "float2" 0.065749437 -0.018747687 ;
	setAttr ".uvtk[217]" -type "float2" 0.065000266 -0.018473566 ;
	setAttr ".uvtk[218]" -type "float2" 0.065372169 -0.019009471 ;
	setAttr ".uvtk[219]" -type "float2" 0.064810812 -0.018604994 ;
	setAttr ".uvtk[220]" -type "float2" 0.065182716 -0.019140959 ;
	setAttr ".uvtk[271]" -type "float2" 0.11454487 -0.2234062 ;
	setAttr ".uvtk[272]" -type "float2" 0.14647609 -0.1620183 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "40133406-F041-1EAC-0257-6EAAC0A01A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[149]" "e[188]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "DAC2F069-974E-F692-94E8-9EA5B7A8463D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[80]" "e[128]" "e[192]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0843E6A5-F84C-63D9-B5AC-0D82B093CF54";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.23843391 0.40647158 ;
	setAttr ".uvtk[93]" -type "float2" 0.083777912 0.23718664 ;
	setAttr ".uvtk[94]" -type "float2" 0.095259853 0.23203975 ;
	setAttr ".uvtk[95]" -type "float2" 0.37536088 0.25147617 ;
	setAttr ".uvtk[96]" -type "float2" 0.38477221 0.26376778 ;
	setAttr ".uvtk[97]" -type "float2" 0.3768045 0.27055794 ;
	setAttr ".uvtk[98]" -type "float2" 0.13214637 0.67861915 ;
	setAttr ".uvtk[99]" -type "float2" 0.13641991 0.32127422 ;
	setAttr ".uvtk[100]" -type "float2" 0.38932374 0.33209825 ;
	setAttr ".uvtk[101]" -type "float2" 0.38088587 0.33200634 ;
	setAttr ".uvtk[102]" -type "float2" 0.20423539 0.45737159 ;
	setAttr ".uvtk[103]" -type "float2" 0.049467515 1.0209165 ;
	setAttr ".uvtk[104]" -type "float2" 0.34486207 1.1303933 ;
	setAttr ".uvtk[105]" -type "float2" 0.35617295 0.37890911 ;
	setAttr ".uvtk[106]" -type "float2" 0.36347428 0.3866297 ;
	setAttr ".uvtk[107]" -type "float2" 0.21796875 0.4697057 ;
	setAttr ".uvtk[108]" -type "float2" -0.26708409 0.43054402 ;
	setAttr ".uvtk[109]" -type "float2" -0.090514652 0.17251536 ;
	setAttr ".uvtk[110]" -type "float2" -0.19476807 0.37883151 ;
	setAttr ".uvtk[111]" -type "float2" -0.22822368 0.39168453 ;
	setAttr ".uvtk[112]" -type "float2" -0.4707855 0.98259091 ;
	setAttr ".uvtk[113]" -type "float2" -0.040556248 0.45968479 ;
	setAttr ".uvtk[120]" -type "float2" 0.090956993 0.80727082 ;
	setAttr ".uvtk[121]" -type "float2" 0.10505141 0.52003205 ;
	setAttr ".uvtk[122]" -type "float2" 0.015033958 0.74076456 ;
	setAttr ".uvtk[123]" -type "float2" -0.12229853 1.1407809 ;
	setAttr ".uvtk[124]" -type "float2" -0.2951577 1.5209622 ;
	setAttr ".uvtk[125]" -type "float2" -0.044103969 1.0126173 ;
	setAttr ".uvtk[136]" -type "float2" 0.37957504 0.28679729 ;
	setAttr ".uvtk[137]" -type "float2" 0.077329166 0.23465088 ;
	setAttr ".uvtk[138]" -type "float2" 0.26932433 0.076808184 ;
	setAttr ".uvtk[139]" -type "float2" 0.069150157 0.094616324 ;
	setAttr ".uvtk[140]" -type "float2" -0.41485998 0.64901376 ;
	setAttr ".uvtk[151]" -type "float2" -0.08074259 1.5695262 ;
	setAttr ".uvtk[152]" -type "float2" 0.31574854 1.8521397 ;
	setAttr ".uvtk[153]" -type "float2" 0.16944499 0.92809117 ;
	setAttr ".uvtk[154]" -type "float2" -0.029239969 0.67773247 ;
	setAttr ".uvtk[155]" -type "float2" 0.43392947 0.75586247 ;
	setAttr ".uvtk[156]" -type "float2" -0.87639087 1.3072295 ;
	setAttr ".uvtk[161]" -type "float2" -0.10635539 0.23315826 ;
	setAttr ".uvtk[162]" -type "float2" -0.10376295 0.22456801 ;
	setAttr ".uvtk[163]" -type "float2" -0.2622734 0.40454516 ;
	setAttr ".uvtk[164]" -type "float2" -0.049331363 0.6711036 ;
	setAttr ".uvtk[260]" -type "float2" 0.33775124 0.66698658 ;
	setAttr ".uvtk[261]" -type "float2" 0.16876985 1.0554159 ;
	setAttr ".uvtk[262]" -type "float2" 0.37621358 0.33183503 ;
	setAttr ".uvtk[263]" -type "float2" 0.35045984 0.35933268 ;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "8E65621A-F34C-3026-08DB-E99D5678C9F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[186]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B255F657-9F4B-B4F8-AD2A-2E8F7CACFED4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.20575429 -0.14313537 ;
	setAttr ".uvtk[39]" -type "float2" 0.055926651 -0.12207346 ;
	setAttr ".uvtk[40]" -type "float2" 0.043087222 -0.12381648 ;
	setAttr ".uvtk[41]" -type "float2" 0.042970158 -0.1342296 ;
	setAttr ".uvtk[42]" -type "float2" 0.21450576 -0.15913218 ;
	setAttr ".uvtk[43]" -type "float2" 0.21801528 -0.14540017 ;
	setAttr ".uvtk[44]" -type "float2" 0.075764507 0.0018916428 ;
	setAttr ".uvtk[45]" -type "float2" 0.063482761 0.0027135611 ;
	setAttr ".uvtk[46]" -type "float2" 0.23823845 -0.02215901 ;
	setAttr ".uvtk[47]" -type "float2" 0.22553642 -0.020791978 ;
	setAttr ".uvtk[48]" -type "float2" 0.076518506 0.13076088 ;
	setAttr ".uvtk[49]" -type "float2" 0.089395843 0.12720743 ;
	setAttr ".uvtk[50]" -type "float2" 0.24224254 0.099952549 ;
	setAttr ".uvtk[51]" -type "float2" 0.25460815 0.098857969 ;
	setAttr ".uvtk[52]" -type "float2" 0.25755975 0.11247638 ;
	setAttr ".uvtk[53]" -type "float2" 0.081602491 0.14404818 ;
	setAttr ".uvtk[114]" -type "float2" -0.34514588 0.04410024 ;
	setAttr ".uvtk[115]" -type "float2" -0.15354335 -0.046749443 ;
	setAttr ".uvtk[116]" -type "float2" -0.1321857 0.019252092 ;
	setAttr ".uvtk[117]" -type "float2" -0.33210352 0.035988957 ;
	setAttr ".uvtk[118]" -type "float2" -0.31084347 0.028484821 ;
	setAttr ".uvtk[119]" -type "float2" -0.11939121 0.0867787 ;
	setAttr ".uvtk[165]" -type "float2" 0.042815775 -0.1380983 ;
	setAttr ".uvtk[166]" -type "float2" -0.12319161 -0.11287211 ;
	setAttr ".uvtk[167]" -type "float2" -0.13501357 -0.11391672 ;
	setAttr ".uvtk[168]" -type "float2" -0.13402034 -0.12702262 ;
	setAttr ".uvtk[169]" -type "float2" -0.12478488 0.02113083 ;
	setAttr ".uvtk[170]" -type "float2" -0.13705166 0.022432417 ;
	setAttr ".uvtk[171]" -type "float2" -0.11389728 0.15227187 ;
	setAttr ".uvtk[172]" -type "float2" -0.10222668 0.1492458 ;
	setAttr ".uvtk[173]" -type "float2" 0.078142315 0.14556083 ;
	setAttr ".uvtk[174]" -type "float2" -0.11161572 0.16534063 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "2FDD68A6-7A48-C566-4DAF-17897055DA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[73]" "e[184]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "57AC0F1A-7A4B-927C-EDC2-3AA6EC0D57F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[120]" "e[176]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "C06C70D7-614D-26F9-A210-AFAE1F373D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[86]" "e[171]" "e[198]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "96EBE550-E241-3BB6-5EC7-ECAD161FFC60";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 1.19708407 0.041885167 1.19162941
		 0.045251489 1.17742109 -0.025639474 1.17798162 -0.027272686 1.20433688 0.031205297
		 1.18143332 -0.025375664 0.13905552 0.084855855 1.21113598 0.02544409 1.18385959 -0.025390774
		 0.51280302 0.053953737 0.51889837 0.078718662 1.23166275 -0.0091192424 1.21810675
		 -0.048547864 0.5699811 0.04020071 1.26556075 -0.023653686 0.52792519 0.16394767 0.21710587
		 0.22012267 1.22577357 -0.07063663 1.22848797 -0.077096462 1.2693584 -0.026670218
		 1.23160553 -0.086594939 1.27917087 -0.025723279 1.23302579 -0.087584972 1.28048146
		 -0.026539266 1.23429799 -0.093494803 1.28658545 -0.02550751 1.27680063 -0.091858804
		 1.29777884 -0.062651992 1.28428781 -0.0969522 1.30497801 -0.067269206 1.28501463
		 -0.099547982 1.3076545 -0.066923499 1.31825817 -0.099922657 1.320297 -0.096886516
		 1.32041788 -0.10135543 1.32169104 -0.10109884 1.32270563 -0.099572062 1.32244778
		 -0.098303556 0.42247346 0.69066441 0.62043107 0.6763742 0.63685507 0.67737341 0.63704169
		 0.6940074 0.40870684 0.71087766 0.40640602 0.69216985 0.60681403 0.51425338 0.62318218
		 0.513641 0.39290765 0.53050363 0.40953156 0.5295552 0.61409378 0.34896284 0.59764725
		 0.3512767 0.39784598 0.369452 0.38171333 0.37022781 0.37975991 0.35159183 0.61080998
		 0.33053428 1.32091975 0.11730552 1.35805571 0.10469273 1.35872722 0.10666975 1.32159114
		 0.11928254 1.32256389 0.11272573 1.35396242 0.10206166 1.32530093 0.10915829 1.34961891
		 0.10089901 1.35315919 0.099696636 1.32176065 0.11036073 1.34282494 0.081153274 1.34651065
		 0.079901487 1.31497812 0.0906111 1.31866384 0.089359313 1.33972824 0.060151815 1.33618796
		 0.06135428 1.31186998 0.069613546 1.30832982 0.07081598 1.30752659 0.068450928 1.33892488
		 0.057786822 1.30343318 0.06581986 1.34056926 0.05320704 1.30317461 0.065058529 1.34031057
		 0.05244571 1.30048704 0.063677847 1.34160137 0.04971379 1.30745602 0.044618189 1.32446623
		 0.03884083 1.30606639 0.040526807 1.32307661 0.034749508 1.30492377 0.039857626 1.32357538
		 0.033522785 1.30905628 0.024199307 1.31076133 0.023620188 1.30864859 0.022998989
		 1.30893004 0.022428036 1.30978262 0.022138417 1.31035364 0.02241987 -0.76067418 -0.75628555
		 -0.7156924 -0.73343235 -0.73840618 -0.69225484 -1.2333796 -0.90429837 -1.2209208
		 -0.94091773 -1.18671787 -0.93001997 -0.59358126 -1.065987825 -0.55363142 -1.055634975
		 -1.1232847 -1.29724514 -1.088796854 -1.28125668 -0.42179275 -1.42771125 -0.45926514
		 -1.43779516 -0.88457781 -1.58858573 -0.91782242 -1.60690093 -0.90650296 -1.64451671
		 -0.41419828 -1.47178781 -0.18513849 -0.49619269 -0.091761015 -0.62700558 0.034687892
		 -0.87659675 0.083855867 -0.87035537 0.092521191 -1.30129743 0.087045655 -1.13649285
		 0.659859 0.66761088 0.65243357 0.67674798 0.63872606 0.5128749 0.65178323 0.51208043
		 0.63845038 0.35617101 0.6301716 0.34805673 -0.62829083 -0.71614039 -0.67288673 -0.71183848
		 -0.51400256 -1.044544697 -0.48079082 -1.035827756 -0.36555725 -1.39252019 -0.38515806
		 -1.41897297 -0.17405081 0.30828494 0.40471208 -0.0105955 0.33500332 -0.058890671
		 -0.23736602 0.16687426 -0.29495221 0.020192862 0.27687508 -0.11670375 -0.3173126
		 0.29770792 -0.15749305 0.13899462 -1.15907764 -0.94501364 -0.77333701 -0.77587581
		 -1.44867897 -0.4237828 -0.96164 -0.20678505 -0.20000401 -0.52210546 0.43016329 -0.037586778
		 -0.081912279 0.33352444 0.57474685 0.28660849 0.60318935 0.28678745 0.60301042 0.31522998
		 0.57456791 0.31505105 -0.19695336 0.35505956 -0.16778767 0.41411361 -0.48555204 -1.41606569
		 -0.85771203 -1.56128478 0.26072788 -1.90360022 0.13555348 -1.34126592 -0.29539472
		 -2.028308153 0.067983553 -1.29035258 0.29195347 -0.24731341 -0.21449995 -0.15081249
		 1.30835092 0.020722926 1.30920362 0.020433366 -0.15210339 -0.47071016 -0.17289935
		 -0.4338733 0.13577917 -0.86230791 0.13083901 -1.30392504 0.63713819 0.69642425 0.85379291
		 0.6692766 0.86924314 0.66983962 0.8687346 0.68815565 0.85353494 0.50089741 0.86953223
		 0.4999938 0.85420841 0.33420783 0.83885264 0.33618474 0.61296988 0.32958812 0.85267311
		 0.31591368 0.57475638 0.28509429 0.60319889 0.28527325 0.57697093 0.2823467 0.60101908
		 0.28249803 0.57959902 0.28055176 0.59841377 0.28067014 0.60103047 0.28068665 0.57698238
		 0.28053534 0.59845179 0.26552609 0.60117602 0.26554325 0.57702726 0.26539135 0.57975155
		 0.26540849 0.60122102 0.25039923 0.59860432 0.25038278 0.57978964 0.25026441 0.57717288
		 0.25024796 0.57718432 0.24843657 0.60123241 0.24858785 0.57500446 0.24566138 0.60344696
		 0.24584025 0.57500809 0.24507827 0.60345066 0.2452572 0.57349449 0.24349374 0.6049841
		 0.2436918 0.58279735 0.2320891 0.59582549 0.23217106 0.58281708 0.22895551 0.59584516
		 0.22903746 0.58219302 0.22822553 0.59647834 0.22831541 0.58874428 0.21847779 0.59005022
		 0.21848601 0.58875012 0.21755844 0.590056 0.21756667 0.58875299 0.21709681 0.59005892
		 0.21710503 0.95334071 -0.44511393 1.025649071 -0.33364773 1.019662142 -0.32978654
		 0.94735527 -0.44124725 1.0031535625 -0.33137146 0.94202995 -0.42556924 0.99681926
		 -0.32553199 0.93487728 -0.42091659 0.92723006 -0.2785053 0.87953633 -0.37886316 0.87198281
		 -0.39035219 0.86879832 -0.24178459 0.7970742 -0.34872207 0.78901345 -0.34326729 0.8617245
		 -0.23536356 0.77006322 -0.34481639 0.85594726 -0.21724001 0.76746213 -0.34306481
		 0.85332739 -0.21549225 0.85085618 -0.20393868 0.75583071 -0.34516558 0.77162969 -0.21095413
		 0.73240793 -0.26934436 0.75757819 -0.20155659 0.71839708 -0.25993142 0.75621402 -0.19656177
		 0.71325934 -0.26056802 0.6928606 -0.19625354 0.68893802 -0.20210294 0.688743 -0.19349399
		 0.68482167 -0.19934277 0.68275422 -0.19795677 0.68667531 -0.19210805 -0.13197091
		 0.062314183 -0.17611617 0.17214587 -0.081678391 0.13204779 -0.023618579 0.12713373
		 -0.7230258 -0.82657218 -0.63616675 -1.071317077 -1.062807202 -1.26891994 -0.88326097
		 -1.550753;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "A0D2D5D9-8A4D-5611-C27E-4E894F4A1CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1CD708AB-3B41-3605-C228-91AAF690E98A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 0.088277459 -0.36160171 ;
	setAttr ".uvtk[127]" -type "float2" 0.097390711 -0.3737492 ;
	setAttr ".uvtk[128]" -type "float2" 0.1204465 -0.17908643 ;
	setAttr ".uvtk[129]" -type "float2" 0.1043154 -0.17838772 ;
	setAttr ".uvtk[130]" -type "float2" 0.10427374 0.0056125671 ;
	setAttr ".uvtk[131]" -type "float2" 0.11441416 0.016939238 ;
	setAttr ".uvtk[139]" -type "float2" -0.14545393 -0.37827247 ;
	setAttr ".uvtk[140]" -type "float2" -0.13623065 -0.36773622 ;
	setAttr ".uvtk[153]" -type "float2" -0.12730008 0.042083934 ;
	setAttr ".uvtk[154]" -type "float2" -0.11901402 0.030804321 ;
	setAttr ".uvtk[207]" -type "float2" -0.2082257 -0.45783657 ;
	setAttr ".uvtk[208]" -type "float2" 0.16040885 -0.45233899 ;
	setAttr ".uvtk[209]" -type "float2" 0.16021365 -0.43266708 ;
	setAttr ".uvtk[210]" -type "float2" -0.20841646 -0.4381752 ;
	setAttr ".uvtk[211]" -type "float2" 0.13136822 -0.39718664 ;
	setAttr ".uvtk[212]" -type "float2" -0.18027449 -0.40192446 ;
	setAttr ".uvtk[213]" -type "float2" 0.13133991 -0.37659603 ;
	setAttr ".uvtk[214]" -type "float2" -0.18048102 -0.37845606 ;
	setAttr ".uvtk[215]" -type "float2" 0.15566349 -0.18061474 ;
	setAttr ".uvtk[216]" -type "float2" -0.15291232 -0.1673263 ;
	setAttr ".uvtk[217]" -type "float2" -0.18823653 -0.16579926 ;
	setAttr ".uvtk[218]" -type "float2" 0.14848882 0.016846374 ;
	setAttr ".uvtk[219]" -type "float2" -0.16220903 0.045239821 ;
	setAttr ".uvtk[220]" -type "float2" -0.15999657 0.068567589 ;
	setAttr ".uvtk[221]" -type "float2" 0.15034199 0.037435308 ;
	setAttr ".uvtk[222]" -type "float2" -0.18495661 0.10700662 ;
	setAttr ".uvtk[223]" -type "float2" 0.1822148 0.0703969 ;
	setAttr ".uvtk[224]" -type "float2" -0.18424004 0.11453067 ;
	setAttr ".uvtk[225]" -type "float2" 0.18295616 0.077950135 ;
	setAttr ".uvtk[226]" -type "float2" 0.2046186 0.096385576 ;
	setAttr ".uvtk[227]" -type "float2" -0.20196074 0.13681756 ;
	setAttr ".uvtk[228]" -type "float2" 0.09983784 0.25651881 ;
	setAttr ".uvtk[229]" -type "float2" -0.068472981 0.27307016 ;
	setAttr ".uvtk[230]" -type "float2" 0.10378569 0.2970674 ;
	setAttr ".uvtk[231]" -type "float2" -0.064570248 0.3135443 ;
	setAttr ".uvtk[232]" -type "float2" 0.11282283 0.30566454 ;
	setAttr ".uvtk[233]" -type "float2" -0.07178849 0.32371998 ;
	setAttr ".uvtk[234]" -type "float2" 0.041238606 0.44041824 ;
	setAttr ".uvtk[235]" -type "float2" 0.024357617 0.44206062 ;
	setAttr ".uvtk[236]" -type "float2" 0.042392612 0.45230418 ;
	setAttr ".uvtk[237]" -type "float2" 0.025510371 0.45394412 ;
	setAttr ".uvtk[238]" -type "float2" 0.026089609 0.45991239 ;
	setAttr ".uvtk[239]" -type "float2" 0.042972028 0.45827281 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "DFD566C5-D44E-37AE-4FB1-0194E01C128A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[17:20]" "f[32]" "f[43:44]" "f[63:66]" "f[78]" "f[89:90]" "f[93]" "f[97]" "f[101]" "f[105]" "f[109]" "f[113]" "f[116]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B65F3B68-9A42-F741-F94F-7090261EE2AF";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" -0.40641525 0.11098483 -0.40671164
		 0.1099152 -0.38299394 0.10942498 -0.38325268 0.11047339 -0.40423828 0.11292747 -0.38540056
		 0.11241615 -0.40178132 0.11409345 -0.40378791 0.11404541 -0.38561219 0.11393252 -0.38759089
		 0.11375165 -0.40215376 0.12311187 -0.40421152 0.12329546 -0.38504207 0.12488481 -0.387007
		 0.12442532 -0.40401712 0.13509127 -0.40207446 0.13493493 -0.389162 0.13450021 -0.38723761
		 0.13486665 -0.38716573 0.13575363 -0.4039737 0.13636345 -0.38544667 0.13765019 -0.4054516
		 0.13846326 -0.38541228 0.13806564 -0.405435 0.1388917 -0.38425037 0.13914609 -0.40645909
		 0.14009053 -0.39020473 0.14767677 -0.39950082 0.14814889 -0.39004332 0.14992625 -0.39938688
		 0.15043432 -0.38955671 0.15042418 -0.39980963 0.15098709 -0.39378136 0.15776086 -0.39472383
		 0.15781647 -0.39374012 0.15842545 -0.39396164 0.15867585 -0.39443377 0.15870428 -0.39468408
		 0.15848225 0.0094363689 0.001763165 -0.0033526421 0.0019540191 -0.0044056773 0.0018292665
		 -0.0043565035 0.0007583499 0.010396481 0.0005133152 0.010475695 0.0017254353 -0.0030732155
		 0.01243484 -0.0041285753 0.012413979 0.010749161 0.012176573 0.0096760988 0.012176394
		 -0.0041499138 0.023042738 -0.0030832291 0.022954404 0.0098387003 0.022520304 0.010879517
		 0.022529781 0.010936618 0.023736 -0.004006505 0.024240494 0.0063032508 -0.31233802
		 -0.01319474 -0.31233981 -0.013194621 -0.31337783 0.00630337 -0.31337604 0.0047968626
		 -0.31044516 -0.01168865 -0.31044668 0.0029379129 -0.30920359 -0.009829998 -0.30920476
		 -0.011688769 -0.30920494 0.0047967434 -0.30920342 -0.0097897053 -0.29882342 -0.011724889
		 -0.2988236 0.0048309565 -0.2988221 0.0028958321 -0.29882228 -0.011690676 -0.28844225
		 -0.0098318458 -0.28844211 0.0029360652 -0.28844097 0.004794836 -0.28844076 0.0047947168
		 -0.28719905 -0.011690795 -0.28720054 0.006300807 -0.28530592 -0.013197184 -0.28530768
		 0.0063007474 -0.28490618 -0.013197243 -0.28490794 0.0073450804 -0.28382644 -0.014241755
		 -0.28382838 0.0010164976 -0.27596909 -0.0079145432 -0.27596986 0.0010163188 -0.27382097
		 -0.007914722 -0.27382177 0.0014472008 -0.27332321 -0.0083457232 -0.27332407 -0.0030022264
		 -0.2666133 -0.0038974881 -0.26661339 -0.003002286 -0.2659831 -0.0032261014 -0.26575935
		 -0.0036737919 -0.26575938 -0.0038975477 -0.26598319 0.10534853 -0.0201796 0.10550508
		 -0.021568045 0.10679349 -0.021378219 0.10609376 -0.0064823627 0.10502303 -0.0064503849
		 0.104974 -0.007443279 0.095694453 -0.021510214 0.095575556 -0.022646904 0.09483318
		 -0.0055271387 0.094913423 -0.0065767765 0.084645443 -0.022458091 0.084747307 -0.021388277
		 0.084960826 -0.00889346 0.084808178 -0.0078534782 0.083722651 -0.0077822804 0.083428472
		 -0.022227615 0.10651329 -0.03763121 0.10221446 -0.038784668 0.094513834 -0.039643992
		 0.094198853 -0.040979914 0.082936414 -0.037025142 0.087264463 -0.038481489 -0.0059216619
		 0.0023727417 -0.0054103136 0.00181216 -0.0051314831 0.012406111 -0.0059745312 0.012409151
		 -0.0056904554 0.022489309 -0.0051876903 0.023041844 0.10510594 -0.024002895 0.10565004
		 -0.022887826 0.095478892 -0.023782402 0.095382884 -0.024728447 0.085012875 -0.024258107
		 0.084516808 -0.023493126 -0.1105696 0.43926844 -0.11007446 0.4386242 -0.10896194
		 0.44905317 -0.10982537 0.4490805 -0.10994196 0.45892465 -0.10940647 0.45953691 -0.40101537
		 0.11440614 -0.38819361 0.11425957 0.10431701 -0.008014828 0.10496318 -0.019661143
		 0.12064615 -0.0055579543 0.12155136 -0.020296052 0.10598531 -0.03699429 -0.12306407
		 0.43823132 -0.12257716 0.43880075 0.43220684 -0.35235375 0.41270891 -0.35235679 0.41271192
		 -0.37185478 0.43220988 -0.37185174 -0.40159214 0.13425004 -0.38988528 0.13420838
		 0.08556591 -0.020917162 0.085408434 -0.0098551214 0.065681659 -0.035546832 0.081482306
		 -0.037753742 0.067840412 -0.019911826 0.083458304 -0.036494803 -0.122354 0.46073198
		 -0.12190369 0.46013367 -0.0032262206 -0.26486409 -0.0036738515 -0.26486415 0.1068539
		 -0.038735267 0.10801113 -0.038553096 0.093904004 -0.042404823 0.082496628 -0.037993602
		 -0.0043537617 0.00060248375 -0.018393099 0.0015518069 -0.019385099 0.0014587045 -0.019284964
		 0.00028210878 -0.018996179 0.012386084 -0.02002877 0.012385368 -0.019653022 0.023108304
		 -0.018657744 0.023037672 -0.0041489005 0.024293423 -0.019621551 0.024290979 0.43220672
		 -0.35131574 0.41270876 -0.35131878 0.43070015 -0.34942299 0.4142147 -0.34942555 0.42890617
		 -0.34818152 0.41600829 -0.34818351 0.41421449 -0.34818381 0.4307 -0.34818125 0.4160459
		 -0.3378022 0.41417843 -0.3378025 0.43073288 -0.33779991 0.42886531 -0.3378002 0.41421127
		 -0.32742113 0.41600507 -0.32742086 0.42890292 -0.32741889 0.43069676 -0.3274186 0.43069655
		 -0.32617688 0.41421106 -0.32617941 0.43220249 -0.32428363 0.41270456 -0.32428664
		 0.43220246 -0.32388389 0.41270447 -0.3238869 0.43324667 -0.32280409 0.4116599 -0.32280743
		 0.42691758 -0.31494713 0.41798654 -0.3149485 0.42691725 -0.31279904 0.41798618 -0.31280041
		 0.42734808 -0.31230122 0.41755521 -0.31230277 0.42289826 -0.30559164 0.422003 -0.30559176
		 0.42289814 -0.30496144 0.42200288 -0.30496156 0.42289808 -0.30464494 0.42200285 -0.30464506
		 -0.12637296 0.43393558 -0.10665411 0.43445873 -0.10667682 0.43551108 -0.1263954 0.43498737
		 -0.10824209 0.4373914 -0.12491229 0.43694428 -0.1082564 0.43849298 -0.12493792 0.43819973
		 -0.10707688 0.4489933 -0.12359416 0.44951251 -0.125485 0.44957221 -0.1075834 0.45955318
		 -0.12422362 0.46087918 -0.12411976 0.46212858 -0.10749704 0.46065581 -0.12547901
		 0.46416959 -0.10581231 0.46243912 -0.12544537 0.46457261 -0.10577732 0.46284369 -0.10462981
		 0.46384341 -0.12640727 0.46575394 -0.11033517 0.47234556 -0.11935022 0.47312653 -0.11014915
		 0.47451741 -0.11916658 0.47529435 -0.109671 0.47498298 -0.11955908 0.47583428 -0.11358455
		 0.48214796 -0.11448872 0.4822253 -0.11353019 0.48278457 -0.11443442 0.48286182 -0.11440715
		 0.48318148 -0.11350289 0.48310426 -0.40145925 0.11945927 -0.40125287 0.12274033 -0.38786334
		 0.12422463 -0.38934392 0.13372356 0.1031602 -0.020474494 0.09596926 -0.020353884
		 0.094981343 -0.0073705912 0.085929424 -0.0092945397;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "D5DCE3BB-9240-06F8-0850-C3AF3E826529";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.080565927473148072 0 0 0 0 -3.5778459072387779e-17 0.080565927473148086 0
		 0 -0.080565927473148086 -3.5778459072387779e-17 0 -0.00012116920605434456 2.1268190843918222 -0.008799657579966258 1;
	setAttr ".s" -type "double3" 0.19875349292980005 0.19875349292980005 0.19875349292980005 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "79BBBB46-7249-6266-6270-E58F4A2F6DBD";
	setAttr ".uopa" yes;
	setAttr -s 536 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.045747999 0.12180433 -0.045747999
		 0.16431439 -0.050307602 0.16409135 -0.050307602 0.12137989 -0.041188393 0.12137989
		 -0.041188393 0.16409135 -0.045747999 0.21143717 -0.050307602 0.21143717 -0.054420892
		 0.16344357 -0.054420892 0.12014798 -0.045747999 0.088068224 -0.050307602 0.08748398
		 -0.037075102 0.12014798 -0.037075102 0.16344357 -0.041188393 0.21143717 -0.041188393
		 0.08748398 -0.045747999 0.25855976 -0.050307602 0.25878286 -0.054420892 0.21143717
		 -0.05768517 0.162435 -0.05768517 0.11822925 -0.054420892 0.085788466 -0.033810817
		 0.11822925 -0.033810817 0.162435 -0.037075102 0.21143717 -0.037075102 0.085788466
		 -0.041188393 0.25878286 -0.045747999 0.30106983 -0.050307602 0.30149433 -0.054420892
		 0.25943059 -0.05768517 0.21143717 -0.05768517 0.083147503 -0.033810817 0.21143717
		 -0.033810817 0.083147503 -0.037075102 0.25943059 -0.041188393 0.30149427 -0.045747999
		 0.33480588 -0.050307602 0.33539012 -0.054420892 0.30272618 -0.05768517 0.26043934
		 -0.033810817 0.26043934 -0.037075102 0.30272618 -0.041188393 0.33539012 -0.054420892
		 0.33708575 -0.05768517 0.30464485 -0.033810817 0.30464485 -0.037075102 0.33708575
		 -0.05768517 0.3397266 -0.033810817 0.3397266 -0.017733479 0.2585597 -0.017733479
		 0.30106977 -0.022293085 0.30149427 -0.022293085 0.25878292 -0.013173886 0.25878292
		 -0.013173886 0.30149427 -0.017733479 0.33480588 -0.022293085 0.33539012 -0.026406372
		 0.30272618 -0.026406372 0.25943059 -0.017733479 0.21143711 -0.022293085 0.21143711
		 -0.0090606287 0.25943059 -0.0090606287 0.30272618 -0.013173886 0.33539012 -0.013173886
		 0.21143711 -0.026406372 0.33708569 -0.029670684 0.30464485 -0.029670684 0.26043928
		 -0.026406372 0.21143711 -0.017733479 0.16431439 -0.022293085 0.16409123 -0.0057962909
		 0.26043928 -0.0057962909 0.30464485 -0.0090606287 0.33708569 -0.0090606287 0.21143711
		 -0.013173886 0.16409123 -0.029670684 0.3397266 -0.029670684 0.21143711 -0.026406372
		 0.16344357 -0.017733479 0.12180433 -0.022293085 0.12137989 -0.0057962909 0.3397266
		 -0.0057962909 0.21143711 -0.0090606287 0.16344357 -0.013173886 0.12137989 -0.029670684
		 0.16243488 -0.026406372 0.12014798 -0.017733479 0.088068224 -0.022293085 0.08748398
		 -0.0057962909 0.16243488 -0.0090606287 0.12014798 -0.013173886 0.08748398 -0.029670684
		 0.11822925 -0.026406372 0.085788466 -0.0057962909 0.11822925 -0.0090606287 0.085788466
		 -0.029670684 0.083147503 -0.0057962909 0.083147503 -0.11044987 0.2978054 -0.11044987
		 0.2478545 -0.10633661 0.24850211 -0.10633661 0.29903725 -0.1137142 0.29588673 -0.1137142
		 0.24684575 -0.11044987 0.19248337 -0.10633661 0.19248337 -0.10177703 0.24872521 -0.10177703
		 0.29946175 -0.11044987 0.33744684 -0.10633661 0.33914235 -0.1137142 0.19248337 -0.1137142
		 0.33480588 -0.11044987 0.13711232 -0.10633661 0.1364646 -0.10177703 0.19248337 -0.097217426
		 0.24850211 -0.097217426 0.29903725 -0.10177703 0.3397266 -0.1137142 0.13812095 -0.11044987
		 0.08716128 -0.10633661 0.085929371 -0.10177703 0.1362415 -0.097217426 0.19248337
		 -0.093104109 0.2478545 -0.093104109 0.2978054 -0.097217426 0.33914235 -0.1137142
		 0.089079954 -0.11044987 0.047519892 -0.10633661 0.045824379 -0.10177703 0.085504867
		 -0.097217426 0.1364646 -0.093104109 0.19248337 -0.089839801 0.24684575 -0.089839801
		 0.29588673 -0.093104109 0.33744684 -0.1137142 0.050160855 -0.10177703 0.045240074
		 -0.097217426 0.085929371 -0.093104109 0.13711232 -0.089839801 0.19248337 -0.089839801
		 0.33480588 -0.097217426 0.045824379 -0.093104109 0.08716128 -0.089839801 0.13812095
		 -0.093104109 0.047519892 -0.089839801 0.089079954 -0.089839801 0.050160855 -0.082435355
		 0.13711226 -0.082435355 0.08716128 -0.078322098 0.085929431 -0.078322098 0.13646472
		 -0.085699692 0.13812107 -0.085699692 0.089080013 -0.082435355 0.047519892 -0.078322098
		 0.045824379 -0.073762506 0.085504927 -0.073762506 0.13624156 -0.082435355 0.19248343
		 -0.078322098 0.19248343 -0.085699692 0.050160855 -0.085699692 0.19248343 -0.073762506
		 0.045240134 -0.069202907 0.085929431 -0.069202907 0.13646472 -0.073762506 0.19248343
		 -0.082435355 0.24785444 -0.078322098 0.24850211 -0.085699692 0.24684575 -0.069202907
		 0.045824379 -0.065089613 0.08716128 -0.065089613 0.13711226 -0.069202907 0.19248343
		 -0.073762506 0.24872521 -0.082435355 0.29780546 -0.078322098 0.29903731 -0.085699692
		 0.29588673 -0.065089613 0.047519892 -0.061825313 0.089080013 -0.061825313 0.13812107
		 -0.065089613 0.19248343 -0.069202907 0.24850211 -0.073762506 0.29946181 -0.082435355
		 0.33744684 -0.078322098 0.33914235 -0.085699692 0.33480588 -0.061825313 0.050160855
		 -0.061825313 0.19248343 -0.065089613 0.24785444 -0.069202907 0.29903731 -0.073762506
		 0.33972654 -0.061825313 0.24684575 -0.065089613 0.29780546 -0.069202907 0.33914235
		 -0.061825313 0.29588673 -0.065089613 0.33744684 -0.061825313 0.33480588 -0.10178889
		 0.42839691 -0.12431274 0.47260243 -0.12822467 0.47133148 -0.10511659 0.4259792 -0.13207385
		 0.52160484 -0.13618711 0.52160484 -0.13256115 0.46992248 -0.1088054 0.42329913 -0.066707134
		 0.39331523 -0.069124877 0.38998741 -0.12431265 0.57060695 -0.12822461 0.57187808
		 -0.14074674 0.52160484 -0.13689759 0.46851349 -0.11249419 0.42061898 -0.071804918
		 0.38629869 -0.022501582 0.37079138 -0.023772622 0.36687937 -0.1017888 0.61481249
		 -0.1051165 0.61723018 -0.13256106 0.57328701 -0.14530632 0.52160484 -0.1408096 0.46724233
		 -0.11582191 0.4182013 -0.074484974 0.3826099 -0.025181616 0.36254287 -0.021492833
		 0.37389582 -0.064788401 0.3959561 0.026500691 0.36303011 0.026500691 0.35891691 -0.066707075
		 0.64989424 -0.069124788 0.65322196 -0.10880531 0.61991036 -0.13689744 0.57469606
		 -0.14941958 0.52160484 -0.076902732 0.37928218 -0.02659061 0.35820642 0.026500691
		 0.35435721 0.026500691 0.36629444 0.075502947 0.37079138 0.076774016 0.36687937 -0.022501552
		 0.67241812 -0.023772592 0.67632997 -0.071804859 0.65691078 -0.1124941 0.62259036
		 -0.14080945 0.57596713 -0.027861683 0.35429457 0.026500691 0.3497977 0.07818304 0.36254287
		 0.074494198 0.37389582 0.11970849 0.39331523 0.12212626 0.38998741 -0.064788371 0.64725339
		 -0.021492803 0.66931355;
	setAttr ".uvtk[250:499]" 0.026500691 0.68017924 0.026500691 0.68429255 -0.025181616
		 0.68066645 -0.074484915 0.66059947 -0.11582179 0.62500811 -0.078821465 0.3766413
		 -0.028870432 0.35119 0.026500691 0.34568438 0.079591975 0.35820642 0.12480627 0.38629869
		 0.11778976 0.39595613 0.15479022 0.42839697 0.15811792 0.4259792 0.026500691 0.67691493
		 0.075502917 0.67241812 0.076773986 0.67633009 0.026500691 0.68885219 -0.02659058
		 0.68500292 -0.076902673 0.6639272 0.026500691 0.34242001 0.080863044 0.35429451 0.12748635
		 0.3826099 0.16180673 0.42329913 0.17731407 0.47260255 0.18122604 0.47133148 0.074494198
		 0.66931355 0.11970849 0.64989418 0.12212618 0.65322196 0.07818298 0.68066645 0.026500691
		 0.69341171 -0.027861653 0.6889149 0.081871822 0.35119 0.12990403 0.37928221 0.16549551
		 0.42061907 0.18556246 0.46992248 0.18507525 0.52160484 0.18918854 0.52160484 0.11778976
		 0.64725339 0.15479022 0.61481249 0.15811789 0.61723024 0.12480624 0.65691078 0.079591975
		 0.68500292 0.026500691 0.69752502 -0.028870372 0.69201946 -0.078821376 0.66656816
		 0.13182279 0.3766413 0.16882324 0.41820136 0.18989891 0.46851349 0.19374815 0.52160484
		 0.17731407 0.57060695 0.18122604 0.57187802 0.16180673 0.61991024 0.12748635 0.66059953
		 0.080863044 0.6889149 0.026500691 0.70078933 0.19381085 0.46724239 0.19830775 0.52160484
		 0.18556246 0.57328701 0.16549549 0.62259042 0.12990406 0.66392726 0.081871793 0.69201946
		 0.20242098 0.52160484 0.18989891 0.57469606 0.16882321 0.62500811 0.13182276 0.66656816
		 0.19381085 0.57596713 -0.43609717 0.2639454 -0.46108481 0.21490437 -0.45717284 0.21363336
		 -0.43276945 0.2615276 -0.46969482 0.16054201 -0.46558157 0.16054201 -0.45283636 0.21222436
		 -0.42908064 0.25884753 -0.39717796 0.30286458 -0.39476022 0.29953673 -0.46108469
		 0.10617963 -0.45717272 0.1074507 -0.46102199 0.16054201 -0.44849995 0.21081537 -0.42539182
		 0.25616747 -0.39208016 0.29584804 -0.34813687 0.32785216 -0.34686586 0.32394019 -0.43609706
		 0.057138599 -0.43276933 0.059556238 -0.4528363 0.1088597 -0.45646229 0.16054201 -0.44458798
		 0.2095443 -0.42206416 0.25374976 -0.38940009 0.29215923 -0.34545687 0.31960377 -0.34914568
		 0.33095673 -0.3990967 0.30550548 -0.29377452 0.33646229 -0.29377452 0.33234909 -0.3971779
		 0.018219428 -0.39476016 0.021547223 -0.42908058 0.062236406 -0.44849989 0.11026869
		 -0.4523491 0.16054201 -0.38698241 0.2888315 -0.34404787 0.31526735 -0.29377452 0.3277894
		 -0.29377452 0.3397266 -0.23941222 0.32785216 -0.24068323 0.32394019 -0.34813687 -0.0067682089
		 -0.34686586 -0.002856236 -0.3920801 0.025235923 -0.42539176 0.064916469 -0.44458792
		 0.1115397 -0.34277681 0.31135538 -0.29377452 0.32322982 -0.24209228 0.31960377 -0.23840347
		 0.33095667 -0.19037125 0.30286452 -0.19278893 0.29953673 -0.39909664 0.015578526
		 -0.34914568 -0.0098727755 -0.29377452 -0.015378328 -0.29377452 -0.01126508 -0.34545687
		 0.0014801808 -0.38940009 0.028924732 -0.42206404 0.067334153 -0.38506362 0.28619066
		 -0.34176806 0.30825081 -0.29377452 0.3191165 -0.24350122 0.31526735 -0.19546902 0.29584804
		 -0.18845248 0.30550537 -0.15145206 0.26394528 -0.15477979 0.2615276 -0.29377452 -0.018642696
		 -0.23941222 -0.0067682089 -0.24068329 -0.002856236 -0.29377452 -0.0067055048 -0.34404787
		 0.0058165975 -0.38698229 0.032252453 -0.29377452 0.31585225 -0.24477234 0.31135538
		 -0.19814906 0.29215917 -0.1584686 0.25884748 -0.12646443 0.21490443 -0.13037637 0.2136333
		 -0.23840353 -0.0098727755 -0.19037125 0.018219428 -0.19278896 0.021547103 -0.24209228
		 0.0014801808 -0.29377452 -0.0021459274 -0.34277675 0.0097285677 -0.24578109 0.30825081
		 -0.2005668 0.2888315 -0.16215736 0.25616741 -0.13471282 0.21222436 -0.11785428 0.16054201
		 -0.12196757 0.16054201 -0.18845254 0.015578526 -0.15145206 0.057138599 -0.15477979
		 0.059556238 -0.19546902 0.025235923 -0.24350128 0.0058165975 -0.29377452 0.0019673891
		 -0.34176806 0.012833135 -0.38506362 0.034893356 -0.2024855 0.28619066 -0.16548505
		 0.2537497 -0.13904926 0.21081537 -0.12652716 0.16054201 -0.12646443 0.10617963 -0.13037637
		 0.1074507 -0.1584686 0.062236406 -0.19814906 0.028924732 -0.2447724 0.0097285677
		 -0.29377452 0.0052317567 -0.14296123 0.2095443 -0.13108677 0.16054201 -0.13471282
		 0.1088597 -0.16215736 0.064916469 -0.2005668 0.032252453 -0.24578109 0.012833135
		 -0.13520005 0.16054201 -0.13904926 0.11026863 -0.16548508 0.067334153 -0.20248553
		 0.034893356 -0.14296123 0.1115397 0.049988452 0.29556027 0.049988452 0.33807024 0.045428902
		 0.33849475 0.045428902 0.29578337 0.0545481 0.29578337 0.0545481 0.33849475 0.041315585
		 0.3397266 0.041315585 0.29643109 0.049988452 0.24843749 0.045428902 0.24843749 0.058661357
		 0.29643109 0.058661357 0.3397266 0.0545481 0.24843749 0.041315585 0.24843749 0.049988452
		 0.20131487 0.045428902 0.20109171 0.058661357 0.24843749 0.0545481 0.20109171 0.041315585
		 0.2004441 0.049988452 0.15880483 0.045428902 0.15838033 0.058661357 0.2004441 0.0545481
		 0.15838033 0.041315585 0.15714848 0.058661357 0.15714848 0.071474388 0.20131487 0.071474388
		 0.15880483 0.076033995 0.15838039 0.076033995 0.20109177 0.066914752 0.20109177 0.066914752
		 0.15838039 0.080147222 0.15714848 0.080147222 0.2004441 0.071474388 0.24843749 0.076033995
		 0.24843749 0.062801495 0.2004441 0.062801495 0.15714848 0.066914752 0.24843749 0.080147222
		 0.24843749 0.071474388 0.29556027 0.076033995 0.29578337 0.062801495 0.24843749 0.066914752
		 0.29578337 0.080147222 0.29643109 0.071474388 0.33807024 0.076033995 0.33849469 0.062801495
		 0.29643109 0.066914752 0.33849469 0.080147222 0.3397266 0.062801495 0.3397266 0.015689567
		 0.28811923 0.015689567 0.33807024 0.011576287 0.33930209 0.011576287 0.28876683 0.0070167109
		 0.3397266 0.0070167109 0.28899005 0.015689567 0.23274821 0.011576287 0.23274821 0.0024571046
		 0.33930209 0.0024571046 0.28876683 0.0070167109 0.23274821 0.015689567 0.17737699
		 0.011576287 0.17672938 -0.0016561821 0.33807024;
	setAttr ".uvtk[500:535]" -0.0016561821 0.28811923 0.0024571046 0.23274821 0.0070167109
		 0.17650634 0.015689567 0.12742606 0.011576287 0.12619412 -0.0016561821 0.23274821
		 0.0024571046 0.17672938 0.0070167109 0.12576967 -0.0016561821 0.17737699 0.0024571046
		 0.12619412 -0.0016561821 0.12742606 0.019829735 0.1773771 0.019829735 0.12742612
		 0.023942992 0.1261943 0.023942992 0.17672956 0.028502572 0.12576979 0.028502572 0.17650628
		 0.019829735 0.23274821 0.023942992 0.23274821 0.033062197 0.1261943 0.033062197 0.17672956
		 0.028502572 0.23274821 0.019829735 0.28811929 0.023942992 0.28876689 0.03717548 0.12742612
		 0.03717548 0.1773771 0.033062197 0.23274821 0.028502572 0.28899005 0.019829735 0.33807024
		 0.023942992 0.33930209 0.03717548 0.23274821 0.033062197 0.28876689 0.028502572 0.3397266
		 0.03717548 0.28811929 0.033062197 0.33930209 0.03717548 0.33807024;
createNode polyUnite -n "polyUnite1";
	rename -uid "D70C953D-7946-8E6E-7E94-53885EF4552C";
createNode polyUnite -n "polyUnite2";
	rename -uid "AE395E36-4443-F89D-3785-53AE1754B5BE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FAEC8E6B-2840-452F-F8C0-39AB5E6A23C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CE4CA50C-F947-9968-EC8D-B1ABD08B192B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
createNode groupId -n "groupId2";
	rename -uid "D270A2BA-2347-CF78-9A67-E89C239E33C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E636D94D-514C-8792-653E-338A292ED1BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C46FA86E-FB45-FBEB-D49B-1D8AABF040F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "056B016E-0B44-CC52-3B6A-22B80BF154DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "496EE9D6-0540-1E65-9B83-2AAD295ECEA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9160B103-EB46-FACE-03C3-2E8DCA9B688E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:517]";
createNode groupId -n "groupId6";
	rename -uid "818B6575-F345-5BF9-DF93-5FB59F4284F3";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "E6956A49-7A42-6FBD-C90F-BB9E2F0A5912";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 0.19272261271161961 0 0 0 0 0.19272261271161961 0 0
		 0 0 0.19272261271161961 0 1.3234889800848443e-23 0.3047666054213598 0 1;
	setAttr ".s" -type "double3" 0.40236264587506554 0.40236264587506554 0.40236264587506554 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F8678191-E445-C549-B549-44AFA7A1CFCF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[87]" -type "float3" 0.0096645597 0 0.038717274 ;
	setAttr ".tk[89]" -type "float3" 0.0096645597 0 0.038717274 ;
	setAttr ".tk[91]" -type "float3" 0.0096645597 0 0.038717274 ;
	setAttr ".tk[93]" -type "float3" 0.0096645597 0 0.038717274 ;
	setAttr ".tk[100]" -type "float3" -0.054720502 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.087456554 0 1.3877788e-16 ;
	setAttr ".tk[102]" -type "float3" -0.054720502 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.087456554 0 1.6653345e-16 ;
	setAttr ".tk[117]" -type "float3" -1.110223e-16 0.050286707 -1.8002282e-17 ;
	setAttr ".tk[119]" -type "float3" -1.110223e-16 0.050286707 -2.7755576e-17 ;
	setAttr ".tk[138]" -type "float3" -0.25640783 -0.11952683 0.16205959 ;
	setAttr ".tk[139]" -type "float3" -0.301202 -0.11048519 0.075377733 ;
	setAttr ".tk[140]" -type "float3" 0.000190983 -0.10048055 -0.020537047 ;
	setAttr ".tk[141]" -type "float3" -0.18658848 -0.1267446 0.23125602 ;
	setAttr ".tk[142]" -type "float3" -0.097891986 -0.13133386 0.27524674 ;
	setAttr ".tk[143]" -type "float3" 0.000190983 -0.13498048 0.29267681 ;
	setAttr ".tk[144]" -type "float3" 0.098237678 -0.12559637 0.27501467 ;
	setAttr ".tk[145]" -type "float3" 0.18687293 -0.12673093 0.23112488 ;
	setAttr ".tk[146]" -type "float3" 0.25654465 -0.11950856 0.16188455 ;
	setAttr ".tk[147]" -type "float3" 0.3011089 -0.11046942 0.07522659 ;
	setAttr ".tk[148]" -type "float3" 0.31633884 -0.10048049 -0.020536998 ;
	setAttr ".tk[149]" -type "float3" 0.30054268 -0.090510421 -0.11612032 ;
	setAttr ".tk[150]" -type "float3" 0.23931833 -0.081532083 -0.18204714 ;
	setAttr ".tk[151]" -type "float3" 0.16940296 -0.074415348 -0.25027525 ;
	setAttr ".tk[152]" -type "float3" 0.09761519 -0.073407166 -0.27755478 ;
	setAttr ".tk[153]" -type "float3" 0.00019098862 -0.071829751 -0.29267681 ;
	setAttr ".tk[154]" -type "float3" -0.097264163 -0.073397331 -0.27764785 ;
	setAttr ".tk[155]" -type "float3" -0.18532777 -0.077953011 -0.23397361 ;
	setAttr ".tk[156]" -type "float3" -0.25536931 -0.081511259 -0.20239455 ;
	setAttr ".tk[157]" -type "float3" -0.30041906 -0.090501793 -0.11620267 ;
	setAttr ".tk[158]" -type "float3" -0.31633884 -0.10048049 -0.020537021 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C82875FE-5146-D902-589C-DDB4855E5B75";
createNode file -n "file1";
	rename -uid "56C39022-014E-DB56-C3CD-40B783688DE9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Lantern_Lantern_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file2";
	rename -uid "ABB86741-7245-3AEA-5132-5A9A49217F1C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Lantern_Lantern_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "E29B7699-B643-52AF-E859-5FB858ABFE0D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Lantern_Lantern_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "1B41E8AF-3F41-6EB2-7EF1-D0883F01DAE2";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Lantern_Lantern_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "42C06C51-0347-1B67-5705-A083163DE223";
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Lantern_Lantern_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "Lantern";
	rename -uid "61E39965-1A43-7303-6E03-B4801E032E08";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "79E50EE3-924F-2DBD-54A2-288CBBCC9EE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "59EDFB82-B444-924A-5EC5-B3A6CE2E171A";
createNode bump2d -n "bump2d1";
	rename -uid "0D035267-E743-B506-E445-FCBD1A34F4F0";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "7E2A4809-DE46-C603-D7FF-849CE5AC68CB";
	setAttr ".scl" 0;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "80BF3088-F741-1999-05CE-4C874D85226E";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "30FCC349-8A42-7525-2B36-40B42E772513";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1     1;Background.Offset=0     0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1     1;Foreground.Offset=0     0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DD8A85BB-E54A-8258-3594-DCA4AC646473";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CF2F34F3-D64B-A7C2-6D39-4DA3B6275AE7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A7C292AD-2B44-50CA-A1E9-3D8C481F2B7C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "00CFD2AC-F04B-A314-7208-008FFD3D1AE2";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "8695D827-694D-1C3B-F165-8F8E7E579A5E";
createNode file -n "file6";
	rename -uid "BB0DB8D6-A64D-453B-5839-5E8488E35A69";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/candle_Candle_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file7";
	rename -uid "B74FC8F8-D845-680C-851E-52AEE6C961ED";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/candle_Candle_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file8";
	rename -uid "3A6E7CC7-6A40-C29C-D7F8-308FD3E4224E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/candle_Candle_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file9";
	rename -uid "8CA157EB-F848-D307-9DDD-ADAFA17B9003";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/candle_Candle_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "2C982D19-4042-FE53-D3BF-398962CCD055";
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/candle_Candle_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "Candle";
	rename -uid "72EBB1F1-FE4A-351F-385B-6397726B39CD";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set2";
	rename -uid "9CFFAF52-1341-CF05-15DF-2BA6CC81799F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BB683209-A043-41D2-AA29-47BBDD536EFE";
createNode bump2d -n "bump2d2";
	rename -uid "94332B3D-9B43-28E5-132E-B3813D984176";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader2";
	rename -uid "CAC30481-5A4E-37C5-6CC5-C5A21D7E42D2";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "1B32D735-0F42-E63B-5278-788C4FC87B5D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7DE58C9A-854A-E284-DB28-51A2A2B896A0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8E6C35F6-7B45-22D8-2FF6-2E84BE0179C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1374\n            -height 1706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1978\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1978\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9F7CA54-3443-B113-2D78-8C9E7C143817";
	setAttr ".b" -type "string" "playbackOptions -min 399 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 399;
	setAttr -av ".unw" 399;
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
	setAttr -s 4 ".st";
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
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
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
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pTorusShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "groupId4.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polyAutoProj6.out" "pCylinderShape1.i";
connectAttr "groupParts3.og" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr "set1.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube2Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyMirror2.ip";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyMirror3.ip";
connectAttr "pCubeShape1.wm" "polyMirror3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyMirror3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyBevel3.out" "polyTweak12.ip";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV14.ip";
connectAttr "polyTorus1.out" "polyAutoProj5.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV15.ip";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite2.im[1]";
connectAttr "polyTweakUV14.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV15.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak13.out" "polyAutoProj6.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj6.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
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
connectAttr "file1.oa" "Lantern.specular_roughness";
connectAttr "bump2d1.o" "Lantern.n";
connectAttr "file3.oa" "Lantern.metalness";
connectAttr "multiplyDivide1.o" "Lantern.base_color";
connectAttr "Lantern.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "pCube2Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId5.msg" "set1.gn" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "Lantern.msg" "materialInfo1.m";
connectAttr "Lantern.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "file4.oa" "displacementShader1.d";
connectAttr "file5.oc" "multiplyDivide1.i1";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture2.o" "file6.uv";
connectAttr "place2dTexture2.ofs" "file6.fs";
connectAttr "place2dTexture2.c" "file6.c";
connectAttr "place2dTexture2.tf" "file6.tf";
connectAttr "place2dTexture2.rf" "file6.rf";
connectAttr "place2dTexture2.mu" "file6.mu";
connectAttr "place2dTexture2.mv" "file6.mv";
connectAttr "place2dTexture2.s" "file6.s";
connectAttr "place2dTexture2.wu" "file6.wu";
connectAttr "place2dTexture2.wv" "file6.wv";
connectAttr "place2dTexture2.re" "file6.re";
connectAttr "place2dTexture2.of" "file6.of";
connectAttr "place2dTexture2.r" "file6.ro";
connectAttr "place2dTexture2.n" "file6.n";
connectAttr "place2dTexture2.vt1" "file6.vt1";
connectAttr "place2dTexture2.vt2" "file6.vt2";
connectAttr "place2dTexture2.vt3" "file6.vt3";
connectAttr "place2dTexture2.vc1" "file6.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture2.o" "file8.uv";
connectAttr "place2dTexture2.ofs" "file8.fs";
connectAttr "place2dTexture2.c" "file8.c";
connectAttr "place2dTexture2.tf" "file8.tf";
connectAttr "place2dTexture2.rf" "file8.rf";
connectAttr "place2dTexture2.mu" "file8.mu";
connectAttr "place2dTexture2.mv" "file8.mv";
connectAttr "place2dTexture2.s" "file8.s";
connectAttr "place2dTexture2.wu" "file8.wu";
connectAttr "place2dTexture2.wv" "file8.wv";
connectAttr "place2dTexture2.re" "file8.re";
connectAttr "place2dTexture2.of" "file8.of";
connectAttr "place2dTexture2.r" "file8.ro";
connectAttr "place2dTexture2.n" "file8.n";
connectAttr "place2dTexture2.vt1" "file8.vt1";
connectAttr "place2dTexture2.vt2" "file8.vt2";
connectAttr "place2dTexture2.vt3" "file8.vt3";
connectAttr "place2dTexture2.vc1" "file8.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture2.o" "file9.uv";
connectAttr "place2dTexture2.ofs" "file9.fs";
connectAttr "place2dTexture2.c" "file9.c";
connectAttr "place2dTexture2.tf" "file9.tf";
connectAttr "place2dTexture2.rf" "file9.rf";
connectAttr "place2dTexture2.mu" "file9.mu";
connectAttr "place2dTexture2.mv" "file9.mv";
connectAttr "place2dTexture2.s" "file9.s";
connectAttr "place2dTexture2.wu" "file9.wu";
connectAttr "place2dTexture2.wv" "file9.wv";
connectAttr "place2dTexture2.re" "file9.re";
connectAttr "place2dTexture2.of" "file9.of";
connectAttr "place2dTexture2.r" "file9.ro";
connectAttr "place2dTexture2.n" "file9.n";
connectAttr "place2dTexture2.vt1" "file9.vt1";
connectAttr "place2dTexture2.vt2" "file9.vt2";
connectAttr "place2dTexture2.vt3" "file9.vt3";
connectAttr "place2dTexture2.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture2.o" "file10.uv";
connectAttr "place2dTexture2.ofs" "file10.fs";
connectAttr "place2dTexture2.c" "file10.c";
connectAttr "place2dTexture2.tf" "file10.tf";
connectAttr "place2dTexture2.rf" "file10.rf";
connectAttr "place2dTexture2.mu" "file10.mu";
connectAttr "place2dTexture2.mv" "file10.mv";
connectAttr "place2dTexture2.s" "file10.s";
connectAttr "place2dTexture2.wu" "file10.wu";
connectAttr "place2dTexture2.wv" "file10.wv";
connectAttr "place2dTexture2.re" "file10.re";
connectAttr "place2dTexture2.of" "file10.of";
connectAttr "place2dTexture2.r" "file10.ro";
connectAttr "place2dTexture2.n" "file10.n";
connectAttr "place2dTexture2.vt1" "file10.vt1";
connectAttr "place2dTexture2.vt2" "file10.vt2";
connectAttr "place2dTexture2.vt3" "file10.vt3";
connectAttr "place2dTexture2.vc1" "file10.vc1";
connectAttr "file6.oa" "Candle.specular_roughness";
connectAttr "bump2d2.o" "Candle.n";
connectAttr "file8.oa" "Candle.metalness";
connectAttr "multiplyDivide2.o" "Candle.base_color";
connectAttr "Candle.out" "set2.ss";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "pCylinderShape1.iog" "set2.dsm" -na;
connectAttr "set2.msg" "materialInfo2.sg";
connectAttr "Candle.msg" "materialInfo2.m";
connectAttr "Candle.msg" "materialInfo2.t" -na;
connectAttr "file7.oa" "bump2d2.bv";
connectAttr "file9.oa" "displacementShader2.d";
connectAttr "file10.oc" "multiplyDivide2.i1";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "Lantern.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "Candle.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of Lantern.ma
