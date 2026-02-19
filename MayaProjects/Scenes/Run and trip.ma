//Maya ASCII 2026 scene
//Name: Run and trip.ma
//Last modified: Tue, Dec 09, 2025 01:23:00 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "77997FA7-FC4E-7C40-A717-6E8D341D0C99";
createNode transform -s -n "persp";
	rename -uid "AB9CB393-6D44-A937-60C2-F8ACB497F2EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.319080452692187 9.227561904019737 22.358862771736785 ;
	setAttr ".r" -type "double3" -2.7383527291828393 307.39999999986702 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79CC65D6-4B40-294A-DA76-48A750FB6438";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.891852477499476;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.045119060050492599 7.4650507591990163 -0.022770726919476486 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32923C0A-C247-5FC0-6A8A-5A86959A7FDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD04608B-3D43-4688-60E4-C8A63447FC81";
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
	rename -uid "F05724AE-5643-1EAF-B326-EAB90B5D19C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "351EC771-374B-A468-A389-F69B7429B460";
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
	rename -uid "252AECE5-FB46-B54B-A17B-2F94D833121D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5585BB9E-5046-70ED-9A26-C6B47EE93072";
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
createNode transform -n "pCylinder3";
	rename -uid "CAA27D17-2D47-3E0C-CFD9-E4B5DCD21590";
	setAttr ".rp" -type "double3" 7.8774565364962088 2.3929867619845644 16.777519808940433 ;
	setAttr ".sp" -type "double3" 7.8774565364962088 2.3929867619845644 16.777519808940433 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "E25B7307-BB4C-E4C8-83BC-CDACE2D00E05";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "B82A2E46-C24D-225B-4574-069AC428C03C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  7.6040435 5.3457613 16.452042 
		7.7460833 5.0541162 16.158424 7.9673152 4.5998678 15.925408 8.2460833 4.0274816 15.775803 
		8.5551004 3.3929868 15.724252 8.8641176 2.758492 15.775803 9.1428862 2.186106 15.925408 
		9.3641176 1.731858 16.158424 9.5061579 1.4402128 16.452042 9.5551004 1.3397189 16.777519 
		9.5061579 1.4402128 17.102997 9.3641176 1.7318581 17.396614 9.1428862 2.1861062 17.629631 
		8.8641176 2.758492 17.779236 8.5551004 3.3929868 17.830788 8.2460833 4.0274811 17.779236 
		7.9673152 4.5998669 17.629631 7.7460837 5.0541148 17.396614 7.604044 5.3457603 17.102997 
		7.5551004 5.4462543 16.777519 6.2487555 3.3457613 16.452042 6.3907948 3.054116 16.158424 
		6.6120267 2.5998678 15.925408 6.8907952 2.0274816 15.775803 7.1998124 1.3929868 15.724252 
		7.5088296 0.75849193 15.775803 7.7875981 0.18610601 15.925408 8.0088301 -0.26814196 
		16.158424 8.1508694 -0.55978709 16.452042 8.1998129 -0.66028112 16.777519 8.1508694 
		-0.55978709 17.102997 8.0088301 -0.26814184 17.396614 7.7875977 0.18610625 17.629631 
		7.5088296 0.75849211 17.779236 7.1998124 1.3929867 17.830788 6.8907952 2.0274813 
		17.779236 6.6120272 2.5998671 17.629631 6.3907952 3.0541151 17.396614 6.2487559 3.3457601 
		17.102997 6.1998124 3.4462543 16.777519 8.5551004 3.3929868 16.777519 7.1998124 1.3929868 
		16.777519;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "290BB090-F844-BB42-D976-A8A7A4DF1A60";
	setAttr ".rp" -type "double3" 7.9581914309241277 2.4051061239291815 7.5159980785877218 ;
	setAttr ".sp" -type "double3" 7.9581914309241277 2.4051061239291815 7.5159980785877218 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "0BAFE49A-8641-A1D9-7344-F999645385F9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "1FDF1025-364D-48BE-6D11-858A2EA28D63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  7.6847782 5.3578806 7.1905203 
		7.826818 5.0662355 6.8969026 8.0480499 4.6119871 6.6638865 8.3268185 4.0396008 6.5142808 
		8.6358356 3.4051061 6.4627304 8.9448528 2.7706113 6.5142808 9.2236214 2.1982253 6.6638865 
		9.4448528 1.7439774 6.896903 9.5868921 1.4523323 7.1905203 9.6358356 1.3518382 7.5159979 
		9.5868921 1.4523323 7.8414755 9.4448528 1.7439775 8.1350937 9.2236214 2.1982255 8.3681097 
		8.9448528 2.7706115 8.5177155 8.6358356 3.4051061 8.5692654 8.3268185 4.0396004 8.5177145 
		8.0480499 4.6119862 8.3681097 7.8268185 5.0662341 8.1350927 7.6847792 5.3578796 7.8414755 
		7.6358356 5.4583735 7.5159979 6.3294902 3.3578808 7.1905203 6.47153 3.0662355 6.8969026 
		6.6927619 2.6119871 6.6638865 6.97153 2.0396008 6.5142808 7.2805471 1.4051061 6.4627304 
		7.5895643 0.77061129 6.5142808 7.8683329 0.19822536 6.6638865 8.0895643 -0.25602257 
		6.896903 8.2316036 -0.54766774 7.1905203 8.2805471 -0.64816177 7.5159979 8.2316036 
		-0.54766774 7.8414755 8.0895643 -0.25602245 8.1350937 7.8683329 0.19822562 8.3681097 
		7.5895643 0.77061146 8.5177155 7.2805471 1.4051061 8.5692654 6.9715304 2.0396006 
		8.5177145 6.6927619 2.6119864 8.3681097 6.4715304 3.0662344 8.1350927 6.3294907 3.3578794 
		7.8414755 6.2805471 3.4583735 7.5159979 8.6358356 3.4051061 7.5159979 7.2805471 1.4051061 
		7.5159979;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "E8146242-D848-5138-3FEA-859D26E8A6D6";
	setAttr ".rp" -type "double3" 8.5332413281046691 2.6317781922499766 16.777519808940433 ;
	setAttr ".sp" -type "double3" 8.5332413281046691 2.6317781922499766 16.777519808940433 ;
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "C44BF0A1-E849-F333-ADE9-619C6D52B119";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "7E1B1809-F04B-6B7D-2279-F8B10F3F6B96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[19:26]" "f[29:30]" "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[3:9]" "e[30:34]" "e[78:79]" "e[81]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[3:8]" "f[19:20]" "f[22]" "f[27:30]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[66]" "e[68]" "e[73]" "e[76:77]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[4:9]" "vtx[12:28]" "vtx[36:42]" "vtx[45:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[4:7]" "vtx[12:28]" "vtx[36:42]" "vtx[46:50]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[4:8]" "vtx[10:32]" "vtx[36:42]" "vtx[46:50]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[11]" "vtx[22:28]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "vtx[11]" "vtx[22:28]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[31]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13:18]" "f[21]" "f[23:26]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.41345555 1 0.41345558 0.9996537 0.41345549 0.99527574 0.41345558 0.99089783
		 0.41345555 0.98548627 0.41345552 0.97673035 0.41345555 0.95427382 0.375 0.95427382
		 0.375 0.84150141 0.41345555 0.84150147 0.41345555 0.81904495 0.41345555 0.81028897
		 0.41345555 0.80487752 0.41345555 0.80049962 0.41345555 0.7961216 0.41345555 0.79071021
		 0.41345555 0.78195429 0.41345552 0.7594977 0.375 0.7594977 0.125 0 0.13449769 0 0.1405649
		 0.012358743 0.15011804 0.022273872 0.16215572 0.028639782 0.17549957 0.030833289
		 0.18884343 0.028639751 0.20088109 0.022273852 0.21043423 0.012358728 0.21650143 0
		 0.32927385 0 0.3353411 0.012358744 0.3448942 0.022273872 0.3569319 0.02863978 0.37027574
		 0.030833289 0.37500003 0.030056689 0.375 0.25 0.125 0.25 0.56263494 0.59117013 0.57499981
		 0.59117007 0.57499981 0.3125 0.56263494 0.3125 0.54875469 0.3046127 0.59184146 0.28265893
		 0.54875475 0.22335517 0.62640893 0.24809146 0.54875475 0.1916724 0.6486026 0.2045339
		 0.54875481 0.17209139 0.65625 0.15625 0.54875475 0.15625 0.64860266 0.10796607 0.54875475
		 0.14040862 0.62640899 0.064408496 0.54875475 0.12082759 0.59184152 0.029841021 0.54875481
		 0.089144833 0.54875475 0.0078872377 0.41236484 0.3125 0.39999998 0.3125 0.39999998
		 0.59117007 0.41236484 0.59117013 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0 0.41345555 0.030056689 0.41345555 0.001106144 0.41345555 0 0.38749999 0.3125
		 0.38749999 0.59117007 0.375 0.3125 0.375 0.59117007 0.62499976 0.59117007 0.62499976
		 0.3125 0.61249977 0.3125 0.61249977 0.59117007 0.59999979 0.3125 0.59999979 0.59117007
		 0.5874998 0.3125 0.5874998 0.59117007 0.54875475 0.14040862 0.64860266 0.10796607
		 0.62640899 0.064408496 0.54875475 0.12082759 0.59184152 0.029841021 0.54875481 0.089144833
		 0.38749999 0.59117007 0.38749999 0.3125 0.375 0.3125 0.375 0.59117007 0.54875475
		 0.15625 0.65625 0.15625 0.54875475 0.0078872377 0.39999998 0.59117007 0.39999998
		 0.3125 0.62499976 0.59117007 0.62499976 0.3125 0.61249977 0.3125 0.61249977 0.59117007
		 0.54875481 0.17209139 0.55261111 0.1733444 0.65354252 0.1733444 0.41236484 0.3125
		 0.41236484 0.59117013 0.60807425 0.3125 0.60807425 0.59117013 0.54875481 0.1733444;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt[0:50]" -type "float3"  0 0.53876513 0 0 0.53876513 
		0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 
		0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 
		0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 
		0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 
		0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 
		0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 
		0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 
		0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 0 0 0.53876513 
		0 0 0.53876513 0;
	setAttr -s 51 ".vt[0:50]"  8.20374298 2.73369503 5.11476517 14.75118828 2.73369503 5.11476517
		 14.75118828 2.73369503 17.002155304 9.21088505 2.73369503 17.002155304 9.21088505 2.73369503 16.98568916
		 9.21088505 2.73369503 16.77751923 9.21088505 2.73369503 16.56934929 9.21088505 2.73369503 16.31203651
		 9.21088505 2.73369503 15.89569664 9.21088505 2.73369503 14.82789803 8.20374298 2.73369503 14.82789803
		 8.20374298 2.73369503 9.46561813 9.21088505 2.73369503 9.46561813 9.21088505 2.73369503 8.39782047
		 9.21088505 2.73369503 7.9814806 9.21088505 2.73369503 7.7241683 9.21088505 2.73369503 7.51599789
		 9.21088505 2.73369503 7.30782795 9.21088505 2.73369503 7.050515175 9.21088505 2.73369503 6.63417482
		 9.21088505 2.73369503 5.56637573 8.20374298 2.73369503 5.56637573 8.20374298 3.29989409 5.85486889
		 8.20374298 3.75414228 6.30911684 8.20374298 4.045787811 6.88150311 8.20374298 4.14628029 7.51599789
		 8.20374298 4.045786381 8.15049267 8.20374298 3.75414133 8.72287846 8.20374298 3.29989338 9.17712593
		 8.20374298 3.29989409 15.11639023 8.20374298 3.75414228 15.57063866 8.20374298 4.045787811 16.14302444
		 8.20374298 4.14628029 16.77751923 8.20374298 4.11070156 17.002155304 8.20374298 14.18710613 17.002155304
		 8.20374298 14.18710613 5.11476517 9.21088505 3.29989338 9.17712593 9.21088505 3.75414133 8.72287846
		 9.21088505 4.045786381 8.15049267 9.21088505 4.14628029 7.51599789 9.21088505 4.045787811 6.88150311
		 9.21088505 3.75414228 6.30911684 9.21088505 3.29989409 5.85486889 14.75118828 14.18710613 5.11476517
		 14.75118828 14.18710613 17.002155304 9.21088505 4.11070156 17.002155304 9.21088505 2.78437161 17.002155304
		 9.21088505 4.045787811 16.14302444 9.21088505 3.75414228 15.57063866 9.21088505 3.29989409 15.11639023
		 9.21088505 4.14628029 16.77751923;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 0 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 11 0 10 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 0 0 28 36 1 36 12 0
		 13 36 1 36 37 0 37 14 1 37 38 0 38 15 1 38 39 0 39 16 1 39 40 0 40 17 1 40 41 0 41 18 1
		 41 42 0 42 19 1 20 42 0 42 22 1 35 43 0 43 1 0 43 44 0 44 2 0 34 44 0 41 23 1 40 24 1
		 39 25 1 38 26 1 37 27 1 6 47 1 47 48 0 48 7 1 48 49 0 49 8 1 30 48 1 47 31 1 5 50 1
		 50 47 0 29 49 1 50 32 1 9 49 0 50 45 0 45 33 0 3 46 0 46 4 1 45 46 0;
	setAttr -s 118 ".n[0:117]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -6.1531387e-15 -1 0 -6.1467508e-15 -1 0 -6.0579983e-15 -1
		 0 -5.9554666e-15 -1 0 -5.813243e-15 -1 0 -5.5585923e-15 -1 0 -4.8467026e-15 -1 0
		 -4.3779851e-15 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -0.31219402 -0.95001835 0 -0.58778501 -0.80901718 1e+20 1e+20 1e+20
		 0 -0.31219402 -0.95001835 -1 0 4.0939355e-15 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1 0 5.3607254e-15 1e+20 1e+20 1e+20 -1 0 5.8633912e-15 1e+20 1e+20 1e+20 -1 0 6.0035175e-15
		 1e+20 1e+20 1e+20 -1 0 5.8633929e-15 1e+20 1e+20 1e+20 -1 0 5.3607275e-15 1e+20 1e+20
		 1e+20 -1 0 4.0939385e-15 0 -0.31219372 0.95001847 1e+20 1e+20 1e+20 0 -0.58778524
		 0.809017 0 -0.31219372 0.95001847 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -0.80901688 0.58778542 1e+20 1e+20 1e+20 0 -0.9510569 0.3090159
		 1e+20 1e+20 1e+20 0 -1 -1.101344e-06 1e+20 1e+20 1e+20 0 -0.9510566 -0.30901676 1e+20
		 1e+20 1e+20 0 -0.80901688 -0.58778536 -1 0 5.8633929e-15 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 5.3607275e-15 1e+20 1e+20 1e+20 -1 0 4.0939385e-15 0 -0.80901694
		 0.58778536 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.95105684 0.30901605 -1 0 6.0035175e-15
		 1e+20 1e+20 1e+20 0 -0.58778518 0.80901706 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 -1 -1.101344e-06 0 -0.31219372 0.95001847 0 -0.31219372 0.95001847 0 -0.99385941
		 -0.11065034 0 -0.99385941 -0.11065035 -1 0 0 -1 0 0 -1 0 0 -1 0 5.8312247e-15 -1
		 0 5.6369306e-15 -1 0 5.8633912e-15 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0;
	setAttr -s 33 -ch 164 ".fc[0:32]" -type "polyFaces" 
		f 22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		mu 0 22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		f 18 -22 22 23 24 25 26 27 28 29 -11 30 31 32 33 34 35 36 37
		mu 0 18 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		f 4 -30 38 39 -12
		mu 0 4 40 41 42 43
		f 4 40 41 42 -14
		mu 0 4 46 45 47 48
		f 4 -43 43 44 -15
		mu 0 4 48 47 49 50
		f 4 -45 45 46 -16
		mu 0 4 50 49 51 52
		f 4 -47 47 48 -17
		mu 0 4 52 51 53 54
		f 4 -49 49 50 -18
		mu 0 4 54 53 55 56
		f 4 -51 51 52 -19
		mu 0 4 56 55 57 58
		f 4 53 54 -23 -21
		mu 0 4 60 61 62 63
		f 4 -38 55 56 -1
		mu 0 4 0 64 65 1
		f 4 -57 57 58 -2
		mu 0 4 66 67 68 69
		f 4 59 -58 -56 -37
		mu 0 4 38 68 65 64
		f 4 -55 -52 60 -24
		mu 0 4 62 61 73 74
		f 4 -61 -50 61 -25
		mu 0 4 74 73 75 76
		f 4 -62 -48 62 -26
		mu 0 4 77 78 79 80
		f 4 -63 -46 63 -27
		mu 0 4 80 79 81 82
		f 4 -64 -44 64 -28
		mu 0 4 82 81 83 84
		f 4 -65 -42 -39 -29
		mu 0 4 84 83 42 41
		f 4 65 66 67 -7
		mu 0 4 85 86 87 88
		f 4 -68 68 69 -8
		mu 0 4 88 87 89 90
		f 4 70 -67 71 -33
		mu 0 4 91 92 93 94
		f 4 72 73 -66 -6
		mu 0 4 95 96 86 85
		f 4 74 -69 -71 -32
		mu 0 4 98 99 92 91
		f 4 -72 -74 75 -34
		mu 0 4 100 101 102 103
		f 4 76 -75 -31 -10
		mu 0 4 107 99 98 108
		f 4 -76 77 78 -35
		mu 0 4 103 102 109 110
		f 3 -40 -41 -13
		mu 0 3 44 45 46
		f 3 -53 -54 -20
		mu 0 3 58 57 59
		f 3 -70 -77 -9
		mu 0 3 90 89 97
		f 3 79 80 -4
		mu 0 3 111 105 104
		f 7 -59 -60 -36 -79 81 -80 -3
		mu 0 7 69 68 38 37 70 71 72
		f 5 -81 -82 -78 -73 -5
		mu 0 5 104 105 106 96 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "90067EC0-E143-2F90-6D35-5AAC8788FF93";
	setAttr ".rp" -type "double3" 10.975500345230103 7.5327949821949005 11.972776412963867 ;
	setAttr ".sp" -type "double3" 10.975500345230103 7.5327949821949005 11.972776412963867 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "644396CB-6A4C-851B-1BCC-FAAE3ACFE24B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1C9D986-FE42-797B-6291-B2912FEBD032";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A1F508B-8243-32F9-C597-189A576B5CB1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C08EE0F-F849-196D-7BF6-0E8FB8F70A67";
createNode displayLayerManager -n "layerManager";
	rename -uid "7331671A-1547-EB1F-FF89-8BA730679839";
createNode displayLayer -n "defaultLayer";
	rename -uid "7445EC70-6A44-7D75-D9E2-F38CADDD7A11";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE228CB3-CD47-DB1E-7C6C-3BBB73CE0ECE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D6C5055-FC48-1BA0-3770-F6BD976CDC47";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "AC3305AA-8048-9FC2-6005-FEBC481D6C76";
	setAttr -s 125 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 151
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "1E612B59-5A4E-AF48-277F-4197B429A876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -29.812457344074122 17 -29.812457344074122
		 33 -29.812457344074122 47 -15.783769678404495 83 -29.812457344074122 97 -29.812457344074122
		 113 -29.812457344074122 185 -29.812457344074122 194 -32.325804725406421 203 -29.812457344074122
		 212 -32.325804725406421 221 -29.812457344074122 230 -32.325804725406421 239 -29.812457344074122
		 248 -32.325804725406421 257 -29.812457344074122 266 -32.325804725406421;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 1 1 
		18 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  9 9 9 9 1 1 9 1 
		18 1 18 1 18 1 18 1 18;
	setAttr -s 17 ".kix[6:16]"  0.98135097608231814 0.98135097608231814 
		1 0.98135097608231814 1 0.98135097608231814 1 0.98135097608231814 1 0.98135097608231814 
		1;
	setAttr -s 17 ".kiy[6:16]"  0.19222450869304167 0.19222450869304167 
		0 0.19222450869304167 0 0.19222450869304167 0 0.19222450869304167 0 0.19222450869304167 
		0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 0.99996770846928584 1 0.99996770846928584 
		1 0.99996770846928584 1 0.99996770846928584 1 0.99996770846928584 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 -0.0080362938401770268 0 -0.0080362938401770268 
		0 -0.0080362938401770268 0 -0.0080362938401770268 0 -0.0080362938401770268 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "A6284C35-C046-A76F-A026-8AB0D7634234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1 -124.88242758643484 3 -134.70418865283787
		 7 -113.6694693685202 9 -116.3115517440599 11 -135.64794498172301 15 -115.46616543133804
		 17 -124.88242758643484 19 -134.70418865283787 23 -113.6694693685202 25 -116.3115517440599
		 27 -135.64794498172301 31 -115.46616543133804 33 -124.88242758643484 35 -134.70418865283787
		 39 -113.6694693685202 41 -116.3115517440599 43 -135.64794498172301 47 -117.32356478523221
		 48 -130.88658768841304 50 -154.37650701250698 51 -146.63081078216916 53 -117.32356478523221
		 54 -130.88658768841304 56 -154.37650701250698 57 -146.63081078216916 59 -117.32356478523221
		 60 -130.88658768841304 62 -154.37650701250698 63 -146.63081078216916 65 -117.32356478523221
		 66 -130.88658768841304 68 -154.37650701250698 69 -146.63081078216916 71 -117.32356478523221
		 72 -130.88658768841304 74 -154.37650701250698 75 -146.63081078216916 77 -117.32356478523221
		 78 -130.88658768841304 80 -154.37650701250698 83 -124.88242758643484 85 -134.70418865283787
		 87 -113.6694693685202 89 -116.3115517440599 91 -135.64794498172301 95 -115.46616543133804
		 97 -124.88242758643484 99 -134.70418865283787 103 -113.6694693685202 105 -116.3115517440599
		 107 -135.64794498172301 111 -115.46616543133804 113 -124.88242758643484 115 -134.70418865283787
		 150 -134.70418865283787 158 -105.97654164220197 162 -29.996816496333022 167 3.5075660884491309
		 174 3.0687229486335927 177 3.0687229486335927 186 10.748562764020376 190 38.394266521077206
		 194 39.642516883183603 203 38.394266521077206 212 39.642516883183603 221 38.394266521077206
		 230 39.642516883183603 239 38.394266521077206 248 39.642516883183603 257 38.394266521077206
		 266 39.642516883183603;
	setAttr -s 71 ".kit[54:70]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 71 ".kot[40:70]"  1 9 9 1 9 9 9 9 
		9 9 9 9 9 9 18 18 18 18 18 18 18 18 18 1 18 
		1 18 1 18 1 18;
	setAttr -s 71 ".kix[64:70]"  1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[64:70]"  0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[40:70]"  0.43720612076795823 0.64836876909330032 
		0.4607876612755209 0.39849578579531802 0.99826290974001497 0.79939529095674389 0.44461496713489895 
		0.78742723616699917 0.61443656855563922 0.39849578579531686 0.99826290974001497 0.79939529095674344 
		0.4446149671348999 0.99387483214115324 1 0.26390042517928719 0.19257365795708514 
		1 1 1 0.68201903708107225 0.93097555457778969 1 0.93097555457778891 1 0.93097555457778891 
		1 0.93097555457778891 1 0.93097555457778891 1;
	setAttr -s 71 ".koy[40:70]"  -0.89936133337109481 0.76132643410329481 
		0.88751041189173419 -0.91717016343935442 0.05891657693212176 0.60080543339435832 
		-0.89572179330394364 0.61640761492895346 0.78896622438579167 -0.91717016343935487 
		0.05891657693212176 0.6008054333943591 -0.89572179330394319 -0.11051161946327009 
		0 0.96454992902917758 0.9812825211227536 0 0 0 0.73133441944093347 0.36508152073006533 
		0 0.36508152073006694 0 0.36508152073006694 0 0.36508152073006694 0 0.36508152073006694 
		0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "076C6C84-3F47-8A03-13C1-AC927F3B38CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1 -61.768084478820988 3 -56.908848389095922
		 7 -64.932146203394694 9 -64.348352902524653 11 -56.282609917540512 15 -69.753615110178458
		 17 -61.768084478820988 19 -56.908848389095922 23 -64.932146203394694 25 -64.348352902524653
		 27 -56.282609917540512 31 -69.753615110178458 33 -61.768084478820988 35 -56.908848389095922
		 39 -64.932146203394694 41 -64.348352902524653 43 -56.282609917540512 47 -69.410437479506925
		 48 -65.58960268073595 50 -43.741493791839922 51 -55.387017089260233 53 -69.410437479506925
		 54 -65.58960268073595 56 -43.741493791839922 57 -55.387017089260233 59 -69.410437479506925
		 60 -65.58960268073595 62 -43.741493791839922 63 -55.387017089260233 65 -69.410437479506925
		 66 -65.58960268073595 68 -43.741493791839922 69 -55.387017089260233 71 -69.410437479506925
		 72 -65.58960268073595 74 -43.741493791839922 75 -55.387017089260233 77 -69.410437479506925
		 78 -65.58960268073595 80 -43.741493791839922 83 -61.768084478820988 85 -56.908848389095922
		 87 -64.932146203394694 89 -64.348352902524653 91 -56.282609917540512 95 -69.753615110178458
		 97 -61.768084478820988 99 -56.908848389095922 103 -64.932146203394694 105 -64.348352902524653
		 107 -56.282609917540512 111 -69.753615110178458 113 -61.768084478820988 115 -56.908848389095922
		 150 -56.908848389095922 158 -68.505924305575206 162 -48.746531338640807 167 31.847588954778917
		 174 13.882735176826191 177 13.882735176826191 186 -39.929005487892987 190 -47.853414201231956
		 194 -41.486326173291644 203 -47.853414201231956 212 -41.486326173291644 221 -47.853414201231956
		 230 -41.486326173291644 239 -47.853414201231956 248 -41.486326173291644 257 -47.853414201231956
		 266 -41.486326173291644;
	setAttr -s 71 ".kit[54:70]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 71 ".kot[40:70]"  1 9 9 1 9 9 9 9 
		9 9 9 9 9 9 18 18 18 18 18 18 18 18 18 1 18 
		1 18 1 18 1 18;
	setAttr -s 71 ".kix[64:70]"  1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[64:70]"  0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[40:70]"  0.70087119995002423 0.94924948621515315 
		0.78886059710733814 0.74116124656653803 0.93560171917861423 0.93386310028306596 0.59662470375329024 
		0.97646109631853917 0.8874435810589022 0.74116124656653704 0.93560171917861423 0.93386310028306574 
		0.59662470375329124 0.99849028345119861 1 1 0.20935760334927817 1 1 1 0.44914764579423461 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[40:70]"  0.71328785289013108 -0.31452410546771709 
		-0.61457217503841954 0.67132704890234784 -0.35305725183038184 -0.35763068930070885 
		0.80252038159245442 -0.21569359604864641 -0.46091635948114462 0.67132704890234907 
		-0.35305725183038184 -0.3576306893007094 0.80252038159245376 0.05492862508333244 
		0 0 0.97783914521757942 0 0 0 -0.89345754923079401 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "9EA6CF7C-5241-9ED9-9FA1-68B75972CEC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1 54.687810059492399 3 66.085890000908833
		 7 42.156831350978798 9 45.080510577934987 11 67.216370640669311 15 24.985576120850702
		 17 54.687810059492399 19 66.085890000908833 23 42.156831350978798 25 45.080510577934987
		 27 67.216370640669311 31 24.985576120850702 33 54.687810059492399 35 66.085890000908833
		 39 42.156831350978798 41 45.080510577934987 43 67.216370640669311 47 26.967461309184309
		 48 41.628192635916974 50 69.72626876461419 51 59.613142427029082 53 26.967461309184309
		 54 41.628192635916974 56 69.72626876461419 57 59.613142427029082 59 26.967461309184309
		 60 41.628192635916974 62 69.72626876461419 63 59.613142427029082 65 26.967461309184309
		 66 41.628192635916974 68 69.72626876461419 69 59.613142427029082 71 26.967461309184309
		 72 41.628192635916974 74 69.72626876461419 75 59.613142427029082 77 26.967461309184309
		 78 41.628192635916974 80 69.72626876461419 83 54.687810059492399 85 66.085890000908833
		 87 42.156831350978798 89 45.080510577934987 91 67.216370640669311 95 24.985576120850702
		 97 54.687810059492399 99 66.085890000908833 103 42.156831350978798 105 45.080510577934987
		 107 67.216370640669311 111 24.985576120850702 113 54.687810059492399 115 66.085890000908833
		 150 66.085890000908833 158 28.467844015455977 162 -58.071401151943768 167 -78.223042601991565
		 174 -79.338560194755757 177 -79.338560194755757 186 -80.665547130469406 190 -68.737823855011129
		 194 -70.253727306409189 203 -68.737823855011129 212 -70.253727306409189 221 -68.737823855011129
		 230 -70.253727306409189 239 -68.737823855011129 248 -70.253727306409189 257 -68.737823855011129
		 266 -70.253727306409189;
	setAttr -s 71 ".kit[54:70]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 71 ".kot[40:70]"  1 9 9 1 9 9 9 9 
		9 9 9 9 9 9 18 18 18 18 18 18 18 18 18 1 18 
		1 18 1 18 1 18;
	setAttr -s 71 ".kix[64:70]"  1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[64:70]"  0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[40:70]"  0.38636936255934085 0.60611888319062801 
		0.41385311509919726 0.35608668053160392 0.58044421706727145 0.7527040560080005 0.22631302852983889 
		0.75264108868338164 0.56339308186063275 0.35608668053160297 0.58044421706727145 0.75270405600800006 
		0.22631302852983948 0.99177710791798535 1 0.22483124527116197 0.19742124451041099 
		0.98053213764601155 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[40:70]"  0.92234414167136591 -0.79537406258926113 
		-0.91034367088627055 0.93445292869570662 -0.814300012816629 -0.65835902368624433 
		0.97405462532532139 -0.65843100749090955 -0.8261889828069473 0.93445292869570695 
		-0.814300012816629 -0.65835902368624499 0.97405462532532139 0.1279772175421737 0 
		-0.97439771713085332 -0.98031875031336657 -0.19635866938677127 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "0F6A634E-584F-399E-E530-BF94ACE2FCC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1 1 3 1 7 1 9 1 11 1 15 1 17 1 19 1 23 1
		 25 1 27 1 31 1 33 1 35 1 39 1 41 1 43 1 47 1 48 1 50 1 51 1 53 1 54 1 56 1 57 1 59 1
		 60 1 62 1 63 1 65 1 66 1 68 1 69 1 71 1 72 1 74 1 75 1 77 1 78 1 80 1 83 1 85 1 87 1
		 89 1 91 1 95 1 97 1 99 1 103 1 105 1 107 1 111 1 113 1 115 1 150 1 158 1 162 1 167 1
		 174 1 177 1 186 1 190 1 194 1 203 1 212 1 221 1 230 1 239 1 248 1 257 1 266 1;
	setAttr -s 71 ".kit[54:70]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 71 ".kot[40:70]"  1 9 9 1 9 9 9 9 
		9 9 9 9 9 9 18 18 18 18 18 18 18 18 18 1 18 
		1 18 1 18 1 18;
	setAttr -s 71 ".kix[64:70]"  1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[64:70]"  0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[40:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[40:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "8FBC63B5-6A43-CB8E-D791-5C8295E5396F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1 1 3 1 7 1 9 1 11 1 15 1 17 1 19 1 23 1
		 25 1 27 1 31 1 33 1 35 1 39 1 41 1 43 1 47 1 48 1 50 1 51 1 53 1 54 1 56 1 57 1 59 1
		 60 1 62 1 63 1 65 1 66 1 68 1 69 1 71 1 72 1 74 1 75 1 77 1 78 1 80 1 83 1 85 1 87 1
		 89 1 91 1 95 1 97 1 99 1 103 1 105 1 107 1 111 1 113 1 115 1 150 1 158 1 162 1 167 1
		 174 1 177 1 186 1 190 1 194 1 203 1 212 1 221 1 230 1 239 1 248 1 257 1 266 1;
	setAttr -s 71 ".kit[54:70]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 71 ".kot[40:70]"  1 9 9 1 9 9 9 9 
		9 9 9 9 9 9 18 18 18 18 18 18 18 18 18 1 18 
		1 18 1 18 1 18;
	setAttr -s 71 ".kix[64:70]"  1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[64:70]"  0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[40:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[40:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "80CC66CD-664D-D085-522C-11997C2CC260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  1 -6.7893490081554373e-15 3 0 5 0 7 0 9 0
		 11 5.0888874903416268e-14 13 0 15 -6.7893490081554373e-15 17 -6.7893490081554373e-15
		 19 0 21 0 23 0 25 0 27 5.0888874903416268e-14 29 0 31 -6.7893490081554373e-15 33 -6.7893490081554373e-15
		 35 0 37 0 39 0 41 0 43 5.0888874903416268e-14 45 0 47 -6.7893490081554373e-15 49 -6.7893490081554373e-15
		 51 0 53 0 55 0 57 0 59 5.0888874903416268e-14 61 0 63 -6.7893490081554373e-15 65 -6.7893490081554373e-15
		 67 0 69 0 71 0 73 0 75 5.0888874903416268e-14 77 0 79 -6.7893490081554373e-15 81 -6.7893490081554373e-15
		 83 0 85 0 87 0 89 0 91 5.0888874903416268e-14 93 0 95 -6.7893490081554373e-15 97 -6.7893490081554373e-15
		 99 0 101 0 103 0 105 0 107 5.0888874903416268e-14 109 0 111 -6.7893490081554373e-15
		 113 -6.7893490081554373e-15 115 0 117 0 120 0 123 -1.2435938867573144e-14 126 -1.770981187095839e-15
		 128 4.6532752376051354 130 4.6330455736350125 132 4.7144861761155186 134 1.7606511212656655
		 140 1.679148237922987 147 1.7317144537280904 155 1.679148237922987 163 1.6720962492104214
		 177 1.6720962492104214 181 58.127675136524651 185 47.648780462594459 194 48.909104068584227
		 203 47.648780462594459 212 48.909104068584227 221 47.648780462594459 230 48.909104068584227
		 239 47.648780462594459 248 48.909104068584227 257 47.648780462594459 266 48.909104068584227;
	setAttr -s 82 ".kit[39:81]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 1 18 
		1;
	setAttr -s 82 ".kot[24:81]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 1 18 1 18;
	setAttr -s 82 ".kix[39:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99985434067896128 1 1 0.9999999257737997 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".kiy[39:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.017067437576847193 0 0 -0.00038529520501133182 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 82 ".kox[24:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99985434067896128 1 1 0.9999999257737997 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".koy[24:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017067437576847193 0 0 -0.00038529520501133182 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "A53418A0-FD44-65D7-8B2B-B6A3F32E2FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  1 -62.06546666978214 3 -25.712340063213706
		 5 34.569034007905742 7 56.042520291239825 9 85.789219903585604 11 98.070905809189398
		 13 62.003011584073562 15 -62.06546666978214 17 -62.06546666978214 19 -25.712340063213706
		 21 34.569034007905742 23 56.042520291239825 25 85.789219903585604 27 98.070905809189398
		 29 62.003011584073562 31 -62.06546666978214 33 -62.06546666978214 35 -25.712340063213706
		 37 34.569034007905742 39 56.042520291239825 41 85.789219903585604 43 98.070905809189398
		 45 62.003011584073562 47 -62.06546666978214 49 -62.06546666978214 51 -25.712340063213706
		 53 34.569034007905742 55 56.042520291239825 57 85.789219903585604 59 98.070905809189398
		 61 62.003011584073562 63 -62.06546666978214 65 -62.06546666978214 67 -25.712340063213706
		 69 34.569034007905742 71 56.042520291239825 73 85.789219903585604 75 98.070905809189398
		 77 62.003011584073562 79 -62.06546666978214 81 -62.06546666978214 83 -25.712340063213706
		 85 34.569034007905742 87 56.042520291239825 89 85.789219903585604 91 98.070905809189398
		 93 62.003011584073562 95 -62.06546666978214 97 -62.06546666978214 99 -25.712340063213706
		 101 34.569034007905742 103 56.042520291239825 105 85.789219903585604 107 98.070905809189398
		 109 62.003011584073562 111 -62.06546666978214 113 -62.06546666978214 115 -25.712340063213706
		 117 34.569034007905742 120 64.046548227901994 123 59.235525290009583 126 26.108279344024215
		 128 9.3615247153990104 130 -7.7012002611275028 132 -13.119363317833701 134 -18.386024757505975
		 140 5.7323642733814104 147 15.044305851659855 155 5.7323642733814104 163 -2.2998875829244065
		 177 -2.2998875829244065 181 -50.350109444247586 185 -51.942456708004379 194 -42.561357859278672
		 203 -51.942456708004379 212 -42.561357859278672 221 -51.942456708004379 230 -42.561357859278672
		 239 -51.942456708004379 248 -42.561357859278672 257 -51.942456708004379 266 -42.561357859278672;
	setAttr -s 82 ".kit[39:81]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 1 18 
		1;
	setAttr -s 82 ".kot[24:81]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 1 18 1 18;
	setAttr -s 82 ".kix[39:81]"  0.56943438631527055 0.25406242165462917 
		0.098339724872821804 0.11601529526449987 0.18327816999803653 0.22156353744962737 
		0.37256126266446321 0.059526532895066923 0.076740977612454797 0.2540624216546285 
		0.098339724872821541 0.11601529526450015 0.18327816999803653 0.22156353744962684 
		0.37256126266446404 0.059526532895066923 0.076740977612454381 0.25406242165462917 
		0.098339724872822068 0.13182482973636142 1 0.44450246596018411 0.2327618887522514 
		0.27181054387773645 0.39096444025967081 0.66637581682350977 1 0.6803659130363513 
		1 1 1 1 0.89433750796787004 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".kiy[39:81]"  -0.82203678730440732 0.96718782348775745 
		0.99515290207683049 0.99324742701136215 0.98306109291445909 0.97514593721801834 -0.9280075999483306 
		-0.99822672368630394 -0.99705106306301328 0.96718782348775767 0.99515290207683049 
		0.99324742701136193 0.98306109291445909 0.97514593721801868 -0.92800759994833026 
		-0.99822672368630394 -0.99705106306301328 0.96718782348775745 0.99515290207683049 
		0.99127302710453047 0 -0.89577762740275868 -0.97253375424428556 -0.96235078232258386 
		-0.92040578358267733 -0.74561603439893931 0 0.73287258399957367 0 0 0 0 -0.44739291662007791 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[24:81]"  0.25406242165462867 0.098339724872822068 
		0.11601529526449987 0.18327816999803606 0.22156353744962792 0.37256126266446321 0.059526532895066771 
		0.076740977612454797 0.2540624216546285 0.098339724872821804 0.11601529526450015 
		0.18327816999803606 0.22156353744962737 0.37256126266446404 0.059526532895066771 
		0.076740977612454589 0.13022239612010622 0.098339724872821804 0.11601529526449987 
		0.18327816999803653 0.22156353744962737 0.37256126266446321 0.059526532895066923 
		0.076740977612454797 0.2540624216546285 0.098339724872821541 0.11601529526450015 
		0.18327816999803653 0.22156353744962684 0.37256126266446404 0.059526532895066923 
		0.076740977612454381 0.25406242165462917 0.098339724872822068 0.13182482973636142 
		1 0.44450246596018411 0.23276188875225143 0.27181054387773645 0.39096444025967081 
		0.66637581682350977 1 0.6803659130363513 1 1 1 1 0.89433750796787004 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 82 ".koy[24:81]"  0.96718782348775756 0.99515290207683049 
		0.99324742701136215 0.9830610929144592 0.97514593721801834 -0.9280075999483306 -0.99822672368630394 
		-0.99705106306301328 0.96718782348775767 0.99515290207683049 0.99324742701136193 
		0.9830610929144592 0.97514593721801834 -0.92800759994833026 -0.99822672368630394 
		-0.99705106306301328 0.99148480954008478 0.99515290207683049 0.99324742701136215 
		0.98306109291445909 0.97514593721801834 -0.9280075999483306 -0.99822672368630394 
		-0.99705106306301328 0.96718782348775767 0.99515290207683049 0.99324742701136193 
		0.98306109291445909 0.97514593721801868 -0.92800759994833026 -0.99822672368630394 
		-0.99705106306301328 0.96718782348775745 0.99515290207683049 0.99127302710453047 
		0 -0.89577762740275868 -0.97253375424428568 -0.96235078232258386 -0.92040578358267733 
		-0.74561603439893931 0 0.73287258399957367 0 0 0 0 -0.44739291662007791 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "96FB5E46-4B49-1F65-6CC1-43B0E06BAD0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  1 -70.770106003227923 3 -70.770106003227923
		 5 -70.77010600322771 7 -70.770106003227724 9 -70.770106003227767 11 -70.770106003228179
		 13 -70.770106003248344 15 -70.770106003227923 17 -70.770106003227923 19 -70.770106003227923
		 21 -70.77010600322771 23 -70.770106003227724 25 -70.770106003227767 27 -70.770106003228179
		 29 -70.770106003248344 31 -70.770106003227923 33 -70.770106003227923 35 -70.770106003227923
		 37 -70.77010600322771 39 -70.770106003227724 41 -70.770106003227767 43 -70.770106003228179
		 45 -70.770106003248344 47 -70.770106003227923 49 -70.770106003227923 51 -70.770106003227923
		 53 -70.77010600322771 55 -70.770106003227724 57 -70.770106003227767 59 -70.770106003228179
		 61 -70.770106003248344 63 -70.770106003227923 65 -70.770106003227923 67 -70.770106003227923
		 69 -70.77010600322771 71 -70.770106003227724 73 -70.770106003227767 75 -70.770106003228179
		 77 -70.770106003248344 79 -70.770106003227923 81 -70.770106003227923 83 -70.770106003227923
		 85 -70.77010600322771 87 -70.770106003227724 89 -70.770106003227767 91 -70.770106003228179
		 93 -70.770106003248344 95 -70.770106003227923 97 -70.770106003227923 99 -70.770106003227923
		 101 -70.77010600322771 103 -70.770106003227724 105 -70.770106003227767 107 -70.770106003228179
		 109 -70.770106003248344 111 -70.770106003227923 113 -70.770106003227923 115 -70.770106003227923
		 117 -70.77010600322771 120 -70.770106003227738 123 -70.770106003227653 126 -70.770106003227752
		 128 -61.147937500636772 130 -62.528672003401162 132 -62.978872002116667 134 -74.607409384986369
		 140 -73.884147695302815 147 -73.602450090082684 155 -73.884147695302815 163 -74.119031570800672
		 177 -74.119031570800672 181 -72.658262375981607 185 -58.79335738441025 194 -60.991485537688995
		 203 -58.79335738441025 212 -60.991485537688995 221 -58.79335738441025 230 -60.991485537688995
		 239 -58.79335738441025 248 -60.991485537688995 257 -58.79335738441025 266 -60.991485537688995;
	setAttr -s 82 ".kit[39:81]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 1 18 
		1;
	setAttr -s 82 ".kot[24:81]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 1 18 1 18;
	setAttr -s 82 ".kix[39:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.98211060036777498 0.96224382338499925 1 0.9994761389708765 1 1 1 1 0.9088647643713651 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".kiy[39:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.1883049883705912 -0.27218894973422075 0 0.032364295571964685 0 0 0 0 0.41709092543974524 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[24:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98211060036777498 0.96224382338499925 1 0.99947613897087639 
		1 1 1 1 0.90886476437136499 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".koy[24:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1883049883705912 -0.27218894973422075 0 
		0.032364295571964685 0 0 0 0 0.41709092543974519 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "3B5CC1BD-DD42-DCAB-3C71-A59701A8AB8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1 45 1 47 1 49 1 51 1
		 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1
		 87 1 89 1 91 1 93 1 95 1 97 1 99 1 101 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1
		 117 1 120 1 123 1 126 1 128 1 130 1 132 1 134 1 140 1 147 1 155 1 163 1 177 1 181 1
		 185 1 194 1 203 1 212 1 221 1 230 1 239 1 248 1 257 1 266 1;
	setAttr -s 82 ".kit[39:81]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 1 18 
		1;
	setAttr -s 82 ".kot[24:81]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 1 18 1 18;
	setAttr -s 82 ".kix[39:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".kiy[39:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[24:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".koy[24:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "1BFFE345-CB4E-BD89-0BA3-65BF37FF986E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1 27 1 29 1 31 1 33 1 35 1 37 1 39 1 41 1 43 1 45 1 47 1 49 1 51 1
		 53 1 55 1 57 1 59 1 61 1 63 1 65 1 67 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1 83 1 85 1
		 87 1 89 1 91 1 93 1 95 1 97 1 99 1 101 1 103 1 105 1 107 1 109 1 111 1 113 1 115 1
		 117 1 120 1 123 1 126 1 128 1 130 1 132 1 134 1 140 1 147 1 155 1 163 1 177 1 181 1
		 185 1 194 1 203 1 212 1 221 1 230 1 239 1 248 1 257 1 266 1;
	setAttr -s 82 ".kit[39:81]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 1 18 1 18 
		1;
	setAttr -s 82 ".kot[24:81]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 1 18 1 18;
	setAttr -s 82 ".kix[39:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".kiy[39:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[24:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".koy[24:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "6139ACBC-B840-F24F-BED8-3ABF7488958A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "7F8200D0-0E45-8703-AA6A-8498A76F4252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "DA5FA038-B648-4B4D-744E-5F97645C8823";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "0FBF8D8F-8944-F6E8-57EF-4BBA0D37D68D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "6ABE5C49-6A4C-EE08-11FC-CF84B52AA434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "D1023DF5-5D4E-9EF9-0698-D9B90FFBC984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "2C95F3AB-654F-BD90-06DE-20B62548CB82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "63156634-574C-DA05-4839-2CB49FEE9E22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "DF67041C-9443-AD90-B731-E78F922F944B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -63.818112333151234 17 -63.818112333151234
		 33 -63.818112333151234;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "626FDB0B-FA42-2564-C481-BB929C8E881A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "CD0A5D4A-784A-8083-1E25-E5855370AF2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "87926DF2-FF41-530B-F95C-468F081080F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -62.191527587118202 17 -62.191527587118202
		 33 -62.191527587118202;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "2D490494-E842-3E02-373C-DCBFE4E2C3A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "89BD1328-4541-6314-0616-9AB60B097418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "A3245893-B446-C0B6-FA7A-66872A0C17FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "74FC3BF2-BE4F-6BF4-D1D4-24916615C618";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "7CF5036C-184F-72C3-ECCE-7C9558A32BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "056F63DD-C748-0CC8-5679-4D9B292B5625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -103.00208270864891 17 -103.00208270864891
		 33 -103.00208270864891;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "77360E96-7B42-CAE1-AB18-0184CF5C406D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "1DAFA33E-0843-38C8-81F6-21B310C59F24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "771858FE-8C46-DA82-C228-8CBF02EBAB73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -48.311585793146378 17 -48.311585793146378
		 33 -48.311585793146378;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "99BB7DF6-7349-8B6F-C7A7-2C986171B6EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 17 0 33 0 47 0 48 0 50 0 51 0 53 0 56 0
		 59 0 62 0 65 0 68 0 71 0 74 0 77 0 80 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "340E8C61-6B4E-8E1E-4D9C-839E0821EC35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 17 0 33 0 47 24.2943411240716 48 24.294341124071629
		 50 -20.30175510981147 51 -39.425380366423049 53 24.2943411240716 56 -20.30175510981147
		 59 24.2943411240716 62 -20.30175510981147 65 24.2943411240716 68 -20.30175510981147
		 71 24.2943411240716 74 -20.30175510981147 77 24.2943411240716 80 -20.30175510981147;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "777DC9C9-5A49-FC5F-8A9C-6B8B180752CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 17 0 33 0 47 0 48 0 50 0 51 0 53 0 56 0
		 59 0 62 0 65 0 68 0 71 0 74 0 77 0 80 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "7BDD43F5-374E-00F7-DD19-1E824FE11878";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "D43F0F5A-E141-2429-D54C-C6AC6147AC6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "323A1119-6A4D-B16A-02E4-94B7FC5E2BE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -36.586632193961215 17 -36.586632193961215
		 33 -36.586632193961215;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "7BA1E49C-CB4D-C10E-8506-819DDD5476A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "DAD5747C-5640-78F0-2DCB-A2BE3DD53D86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 0 33 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "0896D51E-784D-7850-18B2-FA9C931B440F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -59.91800832922182 17 -59.91800832922182
		 33 -59.91800832922182;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "5252C970-F14A-69E4-57D6-B6BE49514655";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 61.695398899921727 17 61.695398899921727
		 33 61.695398899921727;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "35A4A325-AB4E-A6BC-D7CE-809577D24076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1805546814635176e-15 17 3.1805546814635176e-15
		 33 3.1805546814635176e-15;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "42E13586-394D-E2CA-CE19-4BA66984CBBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.468560266555563 17 -28.468560266555563
		 33 -28.468560266555563;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "26E26672-8948-BDCE-9A5B-96960650E6FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "DC2AD8D9-064E-A8B6-ADBA-18B32D02CD3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "63480C4A-1E41-47C5-C8F5-DFBD767BB5C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "796AA756-7149-B32A-ACC1-FDA829311CF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "F9C62999-234F-7206-2681-4E87FF9DDF64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "D12BE6CE-2243-B6CC-03B9-70B6F4B2CBED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "0FCF3091-5A41-1E73-14E8-249B77E83343";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "CF82710A-5A49-FF5B-1D02-20B3D875757E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "13D88C0A-6342-70C5-D8F6-D2A512396EA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 17 1 33 1;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "773000CC-A54B-A070-FAFA-33A536E6319B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 17 1 33 1 47 1 48 1 50 1 51 1 53 1 56 1
		 59 1 62 1 65 1 68 1 71 1 74 1 77 1 80 1;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "F8A9E239-7C45-BBFF-9EC2-748E9131C214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.770170408536973 17 17.770170408536973
		 33 17.770170408536973 177 17.770170408536973 181 44.825504982631564;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.99844529767711709 1;
	setAttr -s 5 ".kiy[3:4]"  0.055740358327276023 0;
	setAttr -s 5 ".kox[3:4]"  0.99844529767711709 1;
	setAttr -s 5 ".koy[3:4]"  0.055740358327276023 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "E8D8499F-834C-1DB0-AEE7-BE8425F960BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 33 0 177 0 181 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "95566E01-A94B-795B-6D8C-E290B4F94BA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 33 0 177 0 181 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "2E6A8682-AB41-B95F-1BE1-8AAF215E95D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 119 0 122 0 125 0 128 0 131 0 134 0 137 0 140 0 177 0 181 0 185 0 194 0 203 0 212 0
		 221 0 230 0 239 0 248 0 257 0;
	setAttr -s 77 ".kit[54:76]"  1 9 9 9 18 9 9 9 
		9 18 18 18 1 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 77 ".kot[48:76]"  1 9 9 9 9 9 9 1 
		9 9 18 9 9 9 9 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 77 ".kix[54:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 77 ".kiy[54:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 77 ".kox[48:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[48:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "42F73F56-9B4E-4D00-F393-639D7DE5E91F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 119 0 122 0 125 0 128 0 131 0 134 0 137 0 140 0 177 0 181 0 185 0 194 0 203 0 212 0
		 221 0 230 0 239 0 248 0 257 0;
	setAttr -s 77 ".kit[54:76]"  1 9 9 9 18 9 9 9 
		9 18 18 18 1 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 77 ".kot[48:76]"  1 9 9 9 9 9 9 1 
		9 9 18 9 9 9 9 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 77 ".kix[54:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 77 ".kiy[54:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 77 ".kox[48:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[48:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "1E147E99-894C-E796-C79E-E5A900B4CBCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 119 0 122 0 125 0 128 0 131 0 134 0 137 0 140 0 177 0 181 0 185 0 194 0 203 0 212 0
		 221 0 230 0 239 0 248 0 257 0;
	setAttr -s 77 ".kit[54:76]"  1 9 9 9 18 9 9 9 
		9 18 18 18 1 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 77 ".kot[48:76]"  1 9 9 9 9 9 9 1 
		9 9 18 9 9 9 9 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 77 ".kix[54:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 77 ".kiy[54:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 77 ".kox[48:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[48:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "DF12F053-934D-189C-E3BD-D9A34F381A4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 119 0 122 0 125 0 128 0 131 0 134 0 137 0 140 0 177 0 181 0 185 0 194 0 203 0 212 0
		 221 0 230 0 239 0 248 0 257 0;
	setAttr -s 77 ".kit[54:76]"  1 9 9 9 18 9 9 9 
		9 18 18 18 1 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 77 ".kot[48:76]"  1 9 9 9 9 9 9 1 
		9 9 18 9 9 9 9 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 77 ".kix[54:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 77 ".kiy[54:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 77 ".kox[48:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[48:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "33661D12-894B-02F6-718F-E788396F2EEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  1 -0.23047851518653939 3 -0.62408263591810087
		 5 -0.90555736745396409 7 -0.15727364615487804 9 -0.036795393476722005 11 -1.004965739712417
		 13 -1.3640923434185739 15 -0.40667533168369996 17 -0.23047851518653939 19 -0.62408263591810087
		 21 -0.90555736745396409 23 -0.15727364615487804 25 -0.036795393476722005 27 -1.004965739712417
		 29 -1.3640923434185739 31 -0.40667533168369996 33 -0.23047851518653939 35 -0.62408263591810087
		 37 -0.90555736745396409 39 -0.15727364615487804 41 -0.036795393476722005 43 -1.004965739712417
		 45 -1.3640923434185739 47 -0.40667533168369996 49 -0.23047851518653939 51 -0.62408263591810087
		 53 -0.90555736745396409 55 -0.15727364615487804 57 -0.036795393476722005 59 -1.004965739712417
		 61 -1.3640923434185739 63 -0.40667533168369996 65 -0.23047851518653939 67 -0.62408263591810087
		 69 -0.90555736745396409 71 -0.15727364615487804 73 -0.036795393476722005 75 -1.004965739712417
		 77 -1.3640923434185739 79 -0.40667533168369996 81 -0.23047851518653939 83 -0.62408263591810087
		 85 -0.90555736745396409 87 -0.15727364615487804 89 -0.036795393476722005 91 -1.004965739712417
		 93 -1.3640923434185739 95 -0.40667533168369996 97 -0.23047851518653939 99 -0.62408263591810087
		 101 -0.90555736745396409 103 -0.15727364615487804 105 -0.036795393476722005 107 -1.004965739712417
		 109 -1.3640923434185739 111 -0.40667533168369996 113 -0.60201385428502485 115 -0.82391432902560524
		 119 -1.0577403164030148 122 -0.3372242777453609 125 -0.43157550415596369 128 -0.71468431125053034
		 131 -0.46286512524683765 134 -0.3732520186628312 137 -0.46292012125046433 140 -0.35095617815382418
		 177 -0.35095617815382418 181 -1.0390197877611769 185 -1.4495299101406509 194 -1.3518496535296647
		 203 -1.4495299101406509 212 -1.3518496535296647 221 -1.4495299101406509 230 -1.3518496535296647
		 239 -1.4495299101406509 248 -1.3518496535296647 257 -1.4495299101406509;
	setAttr -s 77 ".kit[54:76]"  1 9 9 9 18 9 9 9 
		9 18 18 18 1 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 77 ".kot[48:76]"  1 9 9 9 9 9 9 1 
		9 9 18 9 9 9 9 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 77 ".kix[54:76]"  0.26835364395074962 0.21365038732412173 
		0.37095137923371024 0.48095904759188068 1 0.37079486693828922 0.55218985106182394 
		0.99225850986885222 0.59077390448477263 1 1 1 1 0.29035218624562698 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 77 ".kiy[54:76]"  0.96332046681172223 0.97691018624858883 
		-0.92865228920441911 -0.87674306073074293 0 0.92871479295433668 -0.83371839873204234 
		-0.12418957119196644 0.8068371544368893 0 0 0 0 -0.95691985450317862 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 77 ".kox[48:76]"  0.20712731903481998 0.23968803944887548 
		0.33624544833820436 0.18840811247691983 0.19291885229717798 0.12459009256364095 0.26835364395075001 
		0.1454587520903593 0.37095137923371024 0.48095904759188068 1 0.37079486693828922 
		0.55218985106182394 0.99225850986885222 0.59077390448477263 1 1 1 1 0.29035218624562698 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[48:76]"  -0.97831399545823117 -0.97084995944025987 
		0.9417743883074331 0.98209082225264899 -0.98121471474307798 -0.99220829911616004 
		0.96332046681172201 0.98936431684203952 -0.92865228920441911 -0.87674306073074293 
		0 0.92871479295433668 -0.83371839873204234 -0.12418957119196644 0.8068371544368893 
		0 0 0 0 -0.95691985450317874 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "2B678E6C-0F42-3B78-BFAA-28A8F13AF655";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 119 0 122 0 125 0 128 0 131 0 134 0 137 0 140 0 177 0 181 0 185 0 194 0 203 0 212 0
		 221 0 230 0 239 0 248 0 257 0;
	setAttr -s 77 ".kit[54:76]"  1 9 9 9 18 9 9 9 
		9 18 18 18 1 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 77 ".kot[48:76]"  1 9 9 9 9 9 9 1 
		9 9 18 9 9 9 9 18 18 18 1 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 77 ".kix[54:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 77 ".kiy[54:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 77 ".kox[48:76]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[48:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "A43289C3-0E4D-5D11-960D-8D85ADC46F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -21.192089216954429 17 -21.192089216954429
		 33 -21.192089216954429 43 -21.192089216954429 47 -22.182050866508302 79 -22.182050866508302
		 83 -21.110665867471791;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  0.99990448331800275 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.013821151925869629 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.99990448331800275 1 1 1;
	setAttr -s 7 ".koy[3:6]"  -0.013821151925869629 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "FBF2CEDA-3C4A-8BCB-C082-B4B536E7187D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.0240519421480778 17 5.0240519421480778
		 33 5.0240519421480778 43 5.0240519421480778 47 17.484620246518471 79 17.484620246518471
		 83 1.0758482374459797;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  0.9852002254807517 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0.17140745524240236 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.9852002254807517 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0.17140745524240236 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "06376229-D44A-1D62-8006-19B41AD7C192";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.9446610216002715 17 -1.9446610216002715
		 33 -1.9446610216002715 43 -1.9446610216002715 47 -6.9840222848150377 79 -6.9840222848150377
		 83 -0.41533371226179161;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  0.99753369529868241 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.070189220994078469 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.99753369529868241 1 1 1;
	setAttr -s 7 ".koy[3:6]"  -0.070189220994078469 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "1EB85854-F240-F805-79E2-F580A0FB0207";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 33 0 43 0 47 0 79 0 83 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "642E21A9-8244-1370-FFEF-F0B796B3A5FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 33 0 43 0 47 0 79 0 83 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "75D17B43-4D4E-B050-7282-77BC76734E8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 17 0 33 0 43 0 47 0 79 0 83 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "C7D0F6DD-C849-9183-E542-4D91A22E6DE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 180 0 185 -0.37874964274995215;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[48:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "78350289-BC40-B0EA-FDAF-D6AC8910E81D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 -1.6101928541282209 3 0 5 0 7 0 9 -2.1299143628050694
		 11 -1.7391121250354096 13 -1.4425186856574386 15 -1.4425186856574386 17 -1.6101928541282209
		 19 0 21 0 23 0 25 -2.1299143628050694 27 -1.7391121250354096 29 -1.4425186856574386
		 31 -1.4425186856574386 33 -1.6101928541282209 35 0 37 0 39 0 41 -2.1299143628050694
		 43 -1.7391121250354096 45 -1.4425186856574386 47 -1.4425186856574386 49 -1.6101928541282209
		 51 0 53 0 55 0 57 -2.1299143628050694 59 -1.7391121250354096 61 -1.4425186856574386
		 63 -1.4425186856574386 65 -1.6101928541282209 67 0 69 0 71 0 73 -2.1299143628050694
		 75 -1.7391121250354096 77 -1.4425186856574386 79 -1.4425186856574386 81 -1.6101928541282209
		 83 0 85 0 87 0 89 -2.1299143628050694 91 -1.7391121250354096 93 -1.4425186856574386
		 95 -1.4425186856574386 97 -1.6101928541282209 99 0 101 0 103 0 105 -2.1299143628050694
		 107 -1.7391121250354096 109 -1.4425186856574386 111 -0.84808307160825858 113 -0.38382010004021028
		 115 0 118 0 121 0 124 -0.69038895860275495 127 -0.95296893345532085 130 -0.95296893345532085
		 133 0.08159165922814543 136 0.08159165922814543 180 0.08159165922814543 185 0.08159165922814543;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  0.48988799071519912 0.15551077051309611 
		0.19283322190502933 0.47704561368553572 1 0.34047911262299657 0.25375156337108684 
		0.68954500305809374 0.23488776434824152 0.23488776434824152 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  0.87178538445710652 0.98783419674276474 
		0.9812315468480034 0.87887853680892136 0 -0.94025207995912297 -0.96726942683345951 
		-0.72424283825082703 0.97202249879284441 0.97202249879284441 0 0 0;
	setAttr -s 67 ".kox[48:66]"  0.051684464500697587 0.10295721031557838 
		1 0.07801193345868912 0.095397268731568799 0.23563379640013868 0.18386087290525083 
		0.70497278668095464 0.19283322190502933 0.47704561368553572 1 0.34047911262299657 
		0.25375156337108684 0.68954500305809374 0.23488776434824152 0.23488776434824152 1 
		1 1;
	setAttr -s 67 ".koy[48:66]"  0.9986634649016034 0.99468578598672752 
		0 -0.99695242526313022 -0.99543928047799934 0.97184191821204013 0.98295227728233048 
		-0.70923435480755537 0.9812315468480034 0.87887853680892136 0 -0.94025207995912297 
		-0.96726942683345951 -0.72424283825082703 0.97202249879284441 0.97202249879284441 
		0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "CB846C14-A247-189B-74B7-0A98D767E3B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 -2.4314134447227485 3 -1.742013577500054
		 5 0.35232388694703332 7 3.1675587084737447 9 2.6502787020903855 11 1.85752665833039
		 13 0.85933196670325318 15 -1.9739858872361711 17 -2.4314134447227485 19 -1.742013577500054
		 21 0.35232388694703332 23 3.1675587084737447 25 2.6502787020903855 27 1.85752665833039
		 29 0.85933196670325318 31 -1.9739858872361711 33 -2.4314134447227485 35 -1.742013577500054
		 37 0.35232388694703332 39 3.1675587084737447 41 2.6502787020903855 43 1.85752665833039
		 45 0.85933196670325318 47 -1.9739858872361711 49 -2.4314134447227485 51 -1.742013577500054
		 53 0.35232388694703332 55 3.1675587084737447 57 2.6502787020903855 59 1.85752665833039
		 61 0.85933196670325318 63 -1.9739858872361711 65 -2.4314134447227485 67 -1.742013577500054
		 69 0.35232388694703332 71 3.1675587084737447 73 2.6502787020903855 75 1.85752665833039
		 77 0.85933196670325318 79 -1.9739858872361711 81 -2.4314134447227485 83 -1.742013577500054
		 85 0.35232388694703332 87 3.1675587084737447 89 2.6502787020903855 91 1.85752665833039
		 93 0.85933196670325318 95 -1.9739858872361711 97 -2.4314134447227485 99 -1.742013577500054
		 101 0.35232388694703332 103 3.1675587084737447 105 2.6502787020903855 107 1.85752665833039
		 109 0.85933196670325318 111 -1.9739858872361709 113 -2.4314134447227485 115 -1.742013577500054
		 118 0.35232388694703332 121 2.0455637577470203 124 2.0455637577470198 127 1.716354988250175
		 130 0.29320500220629153 133 -0.23320814291751624 136 0.24894419902981729 180 0.24894419902981729
		 185 0.24894419902981729;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  0.043457827271366052 0.050582252836059216 
		0.583489614032349 0.074630727198638599 0.033927744622673901 0.1460624956109064 0.60477858777365301 
		0.14123479624550722 0.12719235071562859 0.98468690818334492 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  -0.99905526235982178 -0.9987198985191138 
		0.81212060084471449 0.99721123868406247 0.99942428835045771 0.98927536478773903 -0.79639365879601653 
		-0.98997612715130157 -0.99187807008696005 -0.17433213373421597 0 0 0;
	setAttr -s 67 ".kox[48:66]"  0.12000453709279377 0.059764529002511918 
		0.033927744622673943 0.07233824838138278 0.12620607833486766 0.092660282391211948 
		0.043457827271366115 0.050582252836059417 0.583489614032349 0.074630727198638599 
		0.065861938715755131 0.1460624956109064 0.60477858777365301 0.14123479624550722 0.12719235071562859 
		0.98468690818334492 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0.992773343254715 0.99821250296372643 0.9994242883504576 
		0.99738015712220451 -0.99200404524948038 -0.99569778149154309 -0.99905526235982156 
		-0.9987198985191138 0.81212060084471449 0.99721123868406247 0.99782874534090371 0.98927536478773903 
		-0.79639365879601653 -0.98997612715130157 -0.99187807008696005 -0.17433213373421597 
		0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "3519D9A4-CE47-1940-332F-329917EC18E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 -19.936978881062348 3 0 5 0 7 0 9 107.99231354473577
		 11 107.99231354473577 13 107.99231354473577 15 -15.9462828210645 17 -19.936978881062348
		 19 0 21 0 23 0 25 107.99231354473577 27 107.99231354473577 29 107.99231354473577
		 31 -15.9462828210645 33 -19.936978881062348 35 0 37 0 39 0 41 107.99231354473577
		 43 107.99231354473577 45 107.99231354473577 47 -15.9462828210645 49 -19.936978881062348
		 51 0 53 0 55 0 57 107.99231354473577 59 107.99231354473577 61 107.99231354473577
		 63 -15.9462828210645 65 -19.936978881062348 67 0 69 0 71 0 73 107.99231354473577
		 75 107.99231354473577 77 107.99231354473577 79 -15.9462828210645 81 -19.936978881062348
		 83 0 85 0 87 0 89 107.99231354473577 91 107.99231354473577 93 107.99231354473577
		 95 -15.9462828210645 97 -19.936978881062348 99 0 101 0 103 0 105 107.99231354473577
		 107 107.99231354473577 109 107.99231354473577 111 -15.9462828210645 113 -19.936978881062348
		 115 0 118 0 121 0 124 37.200552009823546 127 69.947754082738442 130 69.947754082738442
		 133 0 136 0 180 0 185 0;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  0.076820924236128366 0.074438021480977737 
		0.51376477624796224 0.5136865222261543 1 0.35932958519979574 0.20061736935393046 
		0.4007494169593962 0.20061736935393046 0.20061736935393046 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  -0.9970449065109892 -0.99722564194769758 
		0.85793108970760656 0.85797794661820925 0 0.93321072068431721 0.97966967448906395 
		0.91618770173294939 -0.97966967448906395 -0.97966967448906395 0 0 0;
	setAttr -s 67 ".kox[48:66]"  0.23290125105442674 0.43197893447788938 
		1 0.088082015408686348 0.088082015408685904 1 0.076820924236128477 0.074438021480978028 
		0.51376477624796224 0.5136865222261543 1 0.35932958519979574 0.20061736935393046 
		0.4007494169593962 0.20061736935393046 0.20061736935393046 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0.97250038933528604 0.90188369547705394 
		0 0.99611322577382932 0.99611322577382944 0 -0.99704490651098909 -0.99722564194769747 
		0.85793108970760656 0.85797794661820925 0 0.93321072068431721 0.97966967448906395 
		0.91618770173294939 -0.97966967448906395 -0.97966967448906395 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "D05A8AB3-554D-E36D-3029-68BF56D9597B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 -6.1626720877471417 127 -8.5947959447131534 130 -8.5947959447131534
		 133 -8.5947959447131534 136 -8.5947959447131534 180 -8.5947959447131534 185 -8.5947959447131534;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  1 1 1 1 1 0.9185906057803388 0.85748159498648335 
		0.98588933799921208 1 1 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  0 0 0 0 0 -0.39521044896625684 -0.51451463949963239 
		-0.16739836683634418 0 0 0 0 0;
	setAttr -s 67 ".kox[48:66]"  1 1 1 1 1 1 1 1 1 1 1 0.9185906057803388 
		0.85748159498648335 0.98588933799921208 1 1 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0 0 0 0 0 0 0 0 0 0 0 -0.39521044896625684 
		-0.51451463949963239 -0.16739836683634418 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "0BBD26DE-304F-2FD6-E89D-4B9B1C7AF1C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 -6.314989828363637 127 -1.965220512500248 130 -1.965220512500248
		 133 -1.965220512500248 136 -1.965220512500248 180 -1.965220512500248 185 -1.965220512500248;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  1 1 1 1 1 0.91502151527413556 0.99071913603621986 
		0.95685404106588945 1 1 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  0 0 0 0 0 -0.40340504035699032 -0.13592495536746119 
		0.29056900057624413 0 0 0 0 0;
	setAttr -s 67 ".kox[48:66]"  1 1 1 1 1 1 1 1 1 1 1 0.91502151527413556 
		0.99071913603621986 0.95685404106588945 1 1 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0 0 0 0 0 0 0 0 0 0 0 -0.40340504035699032 
		-0.13592495536746119 0.29056900057624413 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "875271D5-C14E-DD15-5F2C-AEABF6FFBBBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 180 0 185 0;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[48:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "FE67F2AF-F74C-B9EE-3D9A-DEB75F69A82B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 180 0 185 0;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[48:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "9786ED92-7C40-A94F-D8D7-979A9A448FB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 180 0 185 0;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[48:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "5F866FC4-C741-7CC7-C17C-43A158A19B5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 180 0 185 0;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[48:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "3D925B83-B546-860C-9C9E-74A453B7517A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 180 0 185 0;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[48:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "A3CB738C-984D-CC0A-B66E-22924985F97A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 180 0 185 0;
	setAttr -s 67 ".kit[54:66]"  1 9 9 9 1 9 9 9 
		9 9 18 1 18;
	setAttr -s 67 ".kot[48:66]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 1 18;
	setAttr -s 67 ".kix[54:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".kiy[54:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[48:66]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".koy[48:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "65C0DDFA-294E-0E30-E9E9-F780ED321376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0.25291494917990315 7 -0.04475768832828525
		 9 -0.016851240142520985 11 0.019709862217392737 13 0.019709862217392737 15 0.7431400582749137
		 17 0 19 0 21 0.25291494917990315 23 -0.04475768832828525 25 -0.016851240142520985
		 27 0.019709862217392737 29 0.019709862217392737 31 0.7431400582749137 33 0 35 0 37 0.25291494917990315
		 39 -0.04475768832828525 41 -0.016851240142520985 43 0.019709862217392737 45 0.019709862217392737
		 47 0.7431400582749137 49 0 51 0 53 0.25291494917990315 55 -0.04475768832828525 57 -0.016851240142520985
		 59 0.019709862217392737 61 0.019709862217392737 63 0.7431400582749137 65 0 67 0 69 0.25291494917990315
		 71 -0.04475768832828525 73 -0.016851240142520985 75 0.019709862217392737 77 0.019709862217392737
		 79 0.7431400582749137 81 0 83 0 85 0.25291494917990315 87 -0.04475768832828525 89 -0.016851240142520985
		 91 0.019709862217392737 93 0.019709862217392737 95 0.7431400582749137 97 0 99 0 101 0.25291494917990315
		 103 -0.04475768832828525 105 -0.016851240142520985 107 0.019709862217392737 109 0.019709862217392737
		 111 0.7431400582749137 113 0 115 0 118 0.25291494917990315 121 0.25291494917990315
		 124 0.25291494917990315 127 0.25291494917990315 130 0.25291494917990315 133 0.25291494917990315
		 136 0.25291494917990315 139 0.25291494917990315 180 0.25291494917990315 185 0.60725285390135841;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  0.2245029785498632 0.99307988452408702 
		0.21883746635019002 0.63579896343237219 0.96578154870665711 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0.97447340272694949 -0.11744080616900469 
		-0.9757613249772864 0.77185470012063861 -0.25935689730132711 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 0.55025057793403631 0.96578154870665711 
		0.52559873524863809 0.93265958473259702 0.97677411337320541 0.22450297854986356 0.99307988452408724 
		0.21883746635019002 0.63579896343237219 0.7029965057320916 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0.83499958172639765 -0.25935689730132672 
		-0.85073260752426316 0.36075767352395971 0.21427163004931002 0.97447340272694949 
		-0.11744080616900425 -0.9757613249772864 0.77185470012063861 0.71119330208352582 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "19A34D0F-C443-F20E-D363-CF9AC9D69B10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 1.5907873102553509 3 1.5907873102553509
		 5 1.5907873102553491 7 1.4635746155430922 9 1.3749399560182936 11 0 13 0 15 0 17 1.5907873102553509
		 19 1.5907873102553509 21 1.5907873102553491 23 1.4635746155430922 25 1.3749399560182936
		 27 0 29 0 31 0 33 1.5907873102553509 35 1.5907873102553509 37 1.5907873102553491
		 39 1.4635746155430922 41 1.3749399560182936 43 0 45 0 47 0 49 1.5907873102553509
		 51 1.5907873102553509 53 1.5907873102553491 55 1.4635746155430922 57 1.3749399560182936
		 59 0 61 0 63 0 65 1.5907873102553509 67 1.5907873102553509 69 1.5907873102553491
		 71 1.4635746155430922 73 1.3749399560182936 75 0 77 0 79 0 81 1.5907873102553509
		 83 1.5907873102553509 85 1.5907873102553491 87 1.4635746155430922 89 1.3749399560182936
		 91 0 93 0 95 0 97 1.5907873102553509 99 1.5907873102553509 101 1.5907873102553491
		 103 1.4635746155430922 105 1.3749399560182936 107 0 109 0 111 0 113 1.0943707307140511
		 115 0.9867878329626385 118 1.0888284372293699 121 0.64781624690157802 124 0.33860740398692579
		 127 0 130 0 133 0 136 0.17206167952825102 139 0 180 0 185 0;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  1 0.15055853090490615 0.16653947865099678 
		0.99964632767803352 0.79490590203128542 0.31614391080511012 0.36003255039689325 0.59396839023049819 
		1 0.82375465705654516 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0 0.98860109688982056 0.98603478744446649 
		-0.026593599978601907 -0.60673273104047099 -0.94871124567006715 -0.93293974224207454 
		-0.80448837866496903 0 0.56694643924947041 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 1 0.79490590203128586 0.61116167558684209 
		0.11314517844390884 0.12033654632703544 1 0.10419959967213728 0.16653947865099678 
		0.99964632767803352 0.59355514764450823 0.31614391080511012 0.36003255039689325 0.59396839023049819 
		1 0.82375465705654516 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0 -0.60673273104047054 -0.79150578411903194 
		-0.99357846624959423 -0.99273315428572306 0 0.99455640535274126 0.98603478744446649 
		-0.026593599978601907 -0.80479331924706354 -0.94871124567006715 -0.93293974224207454 
		-0.80448837866496903 0 0.56694643924947041 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "BE715FA0-9F4D-A96C-6805-CAA5C6940043";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 -2.6314628124030648 3 -1.4796820560732942
		 5 -0.03159597153704774 7 2.0254816293047102 9 2.7506776188610695 11 1.9194277414251755
		 13 0.059669651584328021 15 -3.1245161127742938 17 -2.6314628124030648 19 -1.4796820560732942
		 21 -0.03159597153704774 23 2.0254816293047102 25 2.7506776188610695 27 1.9194277414251755
		 29 0.059669651584328021 31 -3.1245161127742938 33 -2.6314628124030648 35 -1.4796820560732942
		 37 -0.03159597153704774 39 2.0254816293047102 41 2.7506776188610695 43 1.9194277414251755
		 45 0.059669651584328021 47 -3.1245161127742938 49 -2.6314628124030648 51 -1.4796820560732942
		 53 -0.03159597153704774 55 2.0254816293047102 57 2.7506776188610695 59 1.9194277414251755
		 61 0.059669651584328021 63 -3.1245161127742938 65 -2.6314628124030648 67 -1.4796820560732942
		 69 -0.03159597153704774 71 2.0254816293047102 73 2.7506776188610695 75 1.9194277414251755
		 77 0.059669651584328021 79 -3.1245161127742938 81 -2.6314628124030648 83 -1.4796820560732942
		 85 -0.03159597153704774 87 2.0254816293047102 89 2.7506776188610695 91 1.9194277414251755
		 93 0.059669651584328021 95 -3.1245161127742938 97 -2.6314628124030648 99 -1.4796820560732942
		 101 -0.03159597153704774 103 2.0254816293047102 105 2.7506776188610695 107 1.9194277414251755
		 109 0.059669651584328021 111 -3.1245161127742938 113 -2.6314628124030648 115 -1.4796820560732942
		 118 -0.03159597153704774 121 2.2671114334151348 124 2.2671114334151348 127 1.7826346351416995
		 130 -0.28703682115550055 133 -0.81951676894155334 136 -0.3832504010261143 139 -0.20976613563724666
		 180 -0.20976613563724666 185 -0.20976613563724666;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  0.033024902669514543 0.061813365370053705 
		0.10081114022764215 0.079876269241454925 0.047495236272718101 0.10811923383391304 
		0.45856681642904951 0.097414460905334524 0.095633997674540769 0.93327087252488838 
		0.37935619146259936 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  -0.99945452913260091 -0.99808772553399738 
		0.99490558044771393 0.99680478611013235 0.9988714644694775 0.9941379337270897 -0.88865993207195215 
		-0.99524390116519834 -0.99541656530760314 -0.35917332653836292 0.92525071196891906 
		0 0 0;
	setAttr -s 68 ".kox[48:67]"  0.072163100439410682 0.063974528493447411 
		0.047495236272718164 0.059795858452629143 0.84367689093805809 0.061816214174225614 
		0.033024902669514598 0.061813365370053976 0.10081114022764215 0.079876269241454925 
		0.066575685363795573 0.10811923383391304 0.45856681642904951 0.097414460905334524 
		0.095633997674540769 0.93327087252488838 0.37935619146259936 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0.99739284483846757 0.99795153174091633 
		0.9988714644694775 0.99821062672760263 -0.53685128638859747 -0.99808754909835762 
		-0.99945452913260091 -0.99808772553399761 0.99490558044771393 0.99680478611013235 
		0.99778137791719734 0.9941379337270897 -0.88865993207195215 -0.99524390116519834 
		-0.99541656530760314 -0.35917332653836292 0.92525071196891906 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "3FC465F3-B948-45DA-875D-2483C6320C21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 116.06579390657912 3 116.06579390657912
		 5 116.06579390657912 7 -19.342873150324781 9 -19.342873150324781 11 0 13 0 15 0 17 116.06579390657912
		 19 116.06579390657912 21 116.06579390657912 23 -19.342873150324781 25 -19.342873150324781
		 27 0 29 0 31 0 33 116.06579390657912 35 116.06579390657912 37 116.06579390657912
		 39 -19.342873150324781 41 -19.342873150324781 43 0 45 0 47 0 49 116.06579390657912
		 51 116.06579390657912 53 116.06579390657912 55 -19.342873150324781 57 -19.342873150324781
		 59 0 61 0 63 0 65 116.06579390657912 67 116.06579390657912 69 116.06579390657912
		 71 -19.342873150324781 73 -19.342873150324781 75 0 77 0 79 0 81 116.06579390657912
		 83 116.06579390657912 85 116.06579390657912 87 -19.342873150324781 89 -19.342873150324781
		 91 0 93 0 95 0 97 116.06579390657912 99 116.06579390657912 101 116.06579390657912
		 103 -19.342873150324781 105 -19.342873150324781 107 0 109 0 111 0 113 116.06579390657912
		 115 116.06579390657912 118 116.06579390657912 121 -24.049218356074068 124 -24.049218356074068
		 127 0 130 0 133 0 136 11.628334493409362 139 0 180 0 185 0;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  1 0.081997797201786432 0.081997797201786876 
		1 0.070347334174715934 0.10169985945963737 0.51171950568952662 0.51171950568952662 
		1 0.77637577115220613 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0 0.9966325106347147 0.99663251063471459 
		0 -0.99752255742640272 -0.99481512784330439 0.85915257521401089 0.85915257521401089 
		0 0.63027030865162714 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 1 0.070347334174716017 0.070347334174716017 
		0.44267821075313568 0.44267821075313757 1 0.081997797201786765 0.081997797201786876 
		1 0.10169985945963737 0.10169985945963737 0.51171950568952662 0.51171950568952662 
		1 0.77637577115220613 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0 -0.99752255742640261 -0.99752255742640261 
		0.89668054608338776 0.89668054608338676 0 0.9966325106347147 0.99663251063471459 
		0 -0.99481512784330439 -0.99481512784330439 0.85915257521401089 0.85915257521401089 
		0 0.63027030865162714 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "FB7399E4-C741-E670-3838-EC8D4E70C9ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 180 0 185 0;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "CB15566E-5746-5517-A188-C78EE78A35E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 180 0 185 0;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "C69B0718-6141-4017-839A-5484A7D67C4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 180 0 185 0;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "1B1812BD-B340-DCC2-FD74-308BC410A626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 180 0 185 0;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "6BB6AD25-5343-5833-3E69-26B8C3B0A560";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 180 0 185 0;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "E519D7C8-ED48-A285-6EBF-AFBC6C0EB9C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 180 0 185 0;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "63953259-4F42-DA3F-2B4C-DF9CB4237989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 180 0 185 0;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "B59E3F45-DB4B-EB00-2EC6-CDB7C3B446EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 0 49 0 51 0
		 53 0 55 0 57 0 59 0 61 0 63 0 65 0 67 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0 83 0 85 0
		 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0 115 0
		 118 0 121 0 124 0 127 0 130 0 133 0 136 0 139 0 180 0 185 0;
	setAttr -s 68 ".kit[54:67]"  1 9 9 9 1 9 9 9 
		9 9 18 18 18 18;
	setAttr -s 68 ".kot[48:67]"  1 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 18 18 18 18;
	setAttr -s 68 ".kix[54:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[54:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[48:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[48:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "3750591C-854D-DD37-1A8B-2495FF15C768";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 -43.725081874736652 13 -15.835105830081808
		 15 -43.725081874736652 17 -43.725081874736652 29 -15.835105830081808 31 -43.725081874736652
		 33 -43.725081874736652 45 -15.835105830081808 47 -43.725081874736652 49 -43.725081874736652
		 61 -15.835105830081808 63 -43.725081874736652 65 -43.725081874736652 77 -15.835105830081808
		 79 -43.725081874736652 81 -43.725081874736652 93 -15.835105830081808 95 -43.725081874736652
		 97 -43.725081874736652 109 -15.835105830081808 111 -43.725081874736652 113 -43.725081874736652
		 119 -9.2939644099425642 181 -18.208935746198268 185 -34.664748851742466 194 -39.902272455599679
		 203 -34.664748851742466 212 -39.902272455599679 221 -34.664748851742466 230 -39.902272455599679
		 239 -34.664748851742466 248 -39.902272455599679 257 -34.664748851742466 266 -39.902272455599679;
	setAttr -s 34 ".kit[14:33]"  1 9 9 9 9 9 9 9 
		18 18 18 18 18 1 18 1 18 1 18 1;
	setAttr -s 34 ".kot[9:33]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 18 18 18 18 1 18 1 18 1 18 1 18;
	setAttr -s 34 ".kix[14:33]"  0.95116969183569877 0.76779335964177964 
		1 0.3239302763190493 0.76779335964177964 1 0.32393027631904775 0.485064366090877 
		1 0.98728311296085003 0.81962023580243915 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[14:33]"  -0.30866845859786479 0.64069755492743141 
		0 -0.94608095641116474 0.64069755492743141 0 -0.9460809564111653 0.87447845070582253 
		0 -0.15897186814758588 -0.57290720807400741 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[9:33]"  0.76779335964177953 1 0.3239302763190493 
		0.76779335964177964 1 0.32393027631904858 0.76779335964177964 1 0.3239302763190493 
		0.76779335964177964 1 0.32393027631904775 0.485064366090877 1 0.98728311296085003 
		0.81962023580243926 1 0.66079277941560499 1 0.66079277941560499 1 0.66079277941560499 
		1 0.66079277941560499 1;
	setAttr -s 34 ".koy[9:33]"  0.64069755492743152 0 -0.94608095641116474 
		0.64069755492743141 0 -0.94608095641116507 0.64069755492743141 0 -0.94608095641116474 
		0.64069755492743141 0 -0.9460809564111653 0.87447845070582253 0 -0.15897186814758588 
		-0.57290720807400741 0 -0.75056838640606205 0 -0.75056838640606205 0 -0.75056838640606205 
		0 -0.75056838640606205 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "80028EB7-994F-1421-EDAE-DC9261FCE966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 11 0 17 0 21 0 27 0 33 0 37 0 43 0
		 49 0 120 0 123 0 132 0;
	setAttr -s 13 ".kit[9:12]"  18 1 18 18;
	setAttr -s 13 ".kot[9:12]"  18 1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "9D222C81-2E41-9D15-CC21-AFA31D3CB336";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -19.599410740013127 5 -25.759532524236946
		 11 35.067395826304093 17 -19.599410740013127 21 -25.759532524236946 27 35.067395826304093
		 33 -19.599410740013127 37 -25.759532524236946 43 35.067395826304093 49 -15.323290763182227
		 120 -15.323290763182227 123 7.5491238490543822 132 -10.689985061067635;
	setAttr -s 13 ".kit[9:12]"  18 1 18 18;
	setAttr -s 13 ".kot[9:12]"  18 1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "6A3A19E0-C143-6557-C0C2-EAABFF2A8423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 11 0 17 0 21 0 27 0 33 0 37 0 43 0
		 49 0 120 0 123 0 132 0;
	setAttr -s 13 ".kit[9:12]"  18 1 18 18;
	setAttr -s 13 ".kot[9:12]"  18 1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "D7CE262C-7845-3B27-3EC7-CDBF419F15B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 11 1 17 1 21 1 27 1 33 1 37 1 43 1
		 49 1 120 1 123 1 132 1;
	setAttr -s 13 ".kit[9:12]"  18 1 18 18;
	setAttr -s 13 ".kot[9:12]"  18 1 18 18;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
	setAttr -s 13 ".kox[10:12]"  1 1 1;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "611116F9-EE4A-6B3C-938E-7391AAC53B0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 2.7143389455833802 3 2.5350967292600166
		 5 8.507890326282638 7 9.984541886099878 9 5.8495887787656846 11 4.8327500216064427
		 13 10.569730509450956 15 10.301092954545052 17 2.7143389455833802 19 2.5350967292600166
		 21 8.507890326282638 23 9.984541886099878 25 5.8495887787656846 27 4.8327500216064427
		 29 10.569730509450956 31 10.301092954545052 33 2.7143389455833802 35 2.5350967292600166
		 37 8.507890326282638 39 9.984541886099878 41 5.8495887787656846 43 4.8327500216064427
		 45 10.569730509450956 47 -7.6411212032110045 49 -8.7915715555772156 51 -12.25804283658794
		 54 1.7612489408180885 56 -5.2878512950229082 58 -13.395879292293536 62 7.0287417643885171
		 65 -5.434961692323232 80 -5.434961692323232 85 8.507890326282638 87 9.984541886099878
		 89 5.8495887787656846 91 4.8327500216064427 93 10.569730509450956 95 10.301092954545052
		 97 2.7143389455833802 99 2.5350967292600166 101 8.507890326282638 103 9.984541886099878
		 105 5.8495887787656846 107 4.8327500216064427 109 10.569730509450956 111 10.301092954545052
		 113 2.7143389455833802 115 2.5350967292600166 117 8.507890326282638 174 2.0556288448094868
		 177 -2.8591868895498531 181 -43.885353254297804 185 48.482235805926535 203 48.482235805926535
		 221 48.482235805926535 239 48.482235805926535 243 48.482235805926535 248 -46.884901156519227
		 253 -54.339545882874859;
	setAttr -s 59 ".kit[24:58]"  18 18 18 18 18 18 18 1 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[24:58]"  18 18 18 18 18 18 18 1 
		1 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 59 ".kix[31:58]"  1 0.73494115208158017 0.96336897175047342 
		0.88009137418047134 0.89646460047670395 0.86778860555420734 0.77227677907114034 0.77582792204931572 
		0.85495570601882376 0.78846251033044124 0.96336897175047342 0.88009137418047079 0.89646460047670451 
		0.60786992603775403 0.77227677907113867 0.7758279220493165 0.85495570601882487 0.99999420626708491 
		0.99918681592601888 0.98361271689727625 1 1 1 1 1 1 0.47087042679226471 1;
	setAttr -s 59 ".kiy[31:58]"  0 0.67813088926622378 -0.26817946280137722 
		-0.47480435243701108 0.44311535754489872 0.49693353284949909 -0.6352862162108549 
		-0.63094455807831573 0.5187010128637255 0.61508281540246168 -0.26817946280137722 
		-0.47480435243701208 0.44311535754489784 -0.79403661944450366 -0.6352862162108569 
		-0.63094455807831462 0.51870101286372339 -0.0034040317657942276 0.040320055550855313 
		0.18029426823379216 0 0 0 0 0 0 -0.88220238107390658 0;
	setAttr -s 59 ".kox[31:58]"  1 0.7884625103304409 0.96336897175047342 
		0.88009137418047134 0.89646460047670395 0.86778860555420734 0.77227677907114034 0.77582792204931572 
		0.85495570601882376 0.78846251033044124 0.96336897175047342 0.88009137418047079 0.89646460047670451 
		0.86778860555420734 0.77227677907114001 0.7758279220493165 0.85495570601882487 0.99999420626708491 
		0.99918681592601888 0.98361271689727625 1 1 1 1 1 1 0.47087042679226476 1;
	setAttr -s 59 ".koy[31:58]"  0 0.61508281540246224 -0.26817946280137722 
		-0.47480435243701108 0.44311535754489872 0.49693353284949909 -0.6352862162108549 
		-0.63094455807831573 0.5187010128637255 0.61508281540246168 -0.26817946280137722 
		-0.47480435243701208 0.44311535754489784 0.49693353284949909 -0.63528621621085546 
		-0.63094455807831462 0.51870101286372339 -0.0034040317657942276 0.040320055550855313 
		0.18029426823379216 0 0 0 0 0 0 -0.88220238107390669 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "A35522AB-D74E-5F11-E661-A28B466FEC85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 -15.327772325626675
		 49 -15.327772325626663 51 -15.327772325626668 54 -15.327772325626668 56 -15.327772325626672
		 58 -15.327772325626675 62 -15.3277723256267 65 -15.3277723256267 80 -15.3277723256267
		 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0
		 115 0 117 0 174 0 177 0 181 0 185 0 203 0 221 0 239 0 243 0 248 0 253 0;
	setAttr -s 59 ".kit[24:58]"  18 18 18 18 18 18 18 1 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[24:58]"  18 18 18 18 18 18 18 1 
		1 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 59 ".kix[31:58]"  1 0.73695401472059663 1 1 1 1 1 1 1 1 1 
		1 1 0.52878146860318387 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[31:58]"  0 0.67594288234080446 0 0 0 0 0 0 0 0 0 
		0 0 -0.84875800936536683 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[31:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[31:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "20AFBFD1-4842-E1F9-53A2-038FA81B0B0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0 27 0 29 0 31 0 33 0 35 0 37 0 39 0 41 0 43 0 45 0 47 2.0310676711567521
		 49 2.0310676711567521 51 2.0310676711567544 54 2.0310676711567566 56 2.0310676711567606
		 58 2.0310676711567628 62 2.0310676711567655 65 2.0310676711567668 80 2.0310676711567668
		 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 101 0 103 0 105 0 107 0 109 0 111 0 113 0
		 115 0 117 0 174 0 177 0 181 0 185 0 203 0 221 0 239 0 243 0 248 0 253 0;
	setAttr -s 59 ".kit[24:58]"  18 18 18 18 18 18 18 1 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 59 ".kot[24:58]"  18 18 18 18 18 18 18 1 
		1 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 59 ".kix[31:58]"  1 0.99269499096564329 1 1 1 1 1 1 1 1 1 
		1 1 0.97812047034418992 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[31:58]"  0 -0.12065096316118486 0 0 0 0 0 0 0 0 
		0 0 0 0.20803928834155572 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[31:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[31:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "EFFFB4D3-1D4D-B698-2BEC-22B8D441B393";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 3 -1.79803648642472 7 0 11 -1.79803648642472
		 15 0 17 0 19 -1.79803648642472 23 0 27 -1.79803648642472 31 0 33 0 35 -1.79803648642472
		 39 0 43 -1.79803648642472 47 0 172 0 177 0 186 29.271987618594864 194 24.098967245364985
		 203 29.691279874258107 212 24.098967245364985 221 29.691279874258107 230 24.098967245364985
		 239 29.691279874258107 248 24.098967245364985 257 29.691279874258107 266 24.098967245364985;
	setAttr -s 27 ".kit[15:26]"  1 18 18 18 18 1 18 1 
		18 1 18 1;
	setAttr -s 27 ".kot[15:26]"  1 18 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kix[15:26]"  0.99998420482881067 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[15:26]"  0.0056205064621721148 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[15:26]"  0.99998420482881067 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".koy[15:26]"  0.0056205064621721148 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "1B995150-2247-480D-564B-42B4528F89D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 3 0 7 0 11 0 15 0 17 0 19 0 23 0 27 0
		 31 0 33 0 35 0 39 0 43 0 47 0 172 0 177 0 186 0 194 0 203 0 212 0 221 0 230 0 239 0
		 248 0 257 0 266 0;
	setAttr -s 27 ".kit[15:26]"  1 18 18 18 18 1 18 1 
		18 1 18 1;
	setAttr -s 27 ".kot[15:26]"  1 18 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kix[15:26]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[15:26]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[15:26]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[15:26]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "E540D164-1742-546A-E201-939D46DD88CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 3 0 7 0 11 0 15 0 17 0 19 0 23 0 27 0
		 31 0 33 0 35 0 39 0 43 0 47 0 172 0 177 0 186 0 194 0 203 0 212 0 221 0 230 0 239 0
		 248 0 257 0 266 0;
	setAttr -s 27 ".kit[15:26]"  1 18 18 18 18 1 18 1 
		18 1 18 1;
	setAttr -s 27 ".kot[15:26]"  1 18 18 18 18 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kix[15:26]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[15:26]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[15:26]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[15:26]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "23F4FE74-5547-A548-0886-4C987DC967E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 -5.630046631715655 7 0 11 -5.630046631715655
		 15 0 17 0 19 -5.630046631715655 23 0 27 -5.630046631715655 31 0 33 0 35 -5.630046631715655
		 39 0 43 -5.630046631715655 47 0 155 0 163 5.7279849087137444;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  0.99921498267020581 1;
	setAttr -s 17 ".kiy[15:16]"  0.039615885795729423 0;
	setAttr -s 17 ".kox[15:16]"  0.99921498267020581 1;
	setAttr -s 17 ".koy[15:16]"  0.039615885795729423 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "018B7511-8B47-B143-8833-E7B4E0A7A775";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 7 0 11 0 15 0 17 0 19 0 23 0 27 0
		 31 0 33 0 35 0 39 0 43 0 47 0 155 0 163 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "5D98C2B4-4E43-A7EA-A5F9-BE991DB58D27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 7 0 11 0 15 0 17 0 19 0 23 0 27 0
		 31 0 33 0 35 0 39 0 43 0 47 0 155 0 163 0;
	setAttr -s 17 ".kit[15:16]"  1 18;
	setAttr -s 17 ".kot[15:16]"  1 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BDB37B80-F241-ED7C-0561-EFB649172BB2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 880\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2348\n            -height 1112\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1112\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1112\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E8083EA-C442-3F7F-54E0-45A308AF3BD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 270 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "27C83778-7743-598F-67AB-BBBD782E8599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "66EBBD73-214F-01DC-CC2A-39920F60140F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "D01F0468-B24C-AF2D-AFF7-4397AEC728E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.436258418858593;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "2F3C215E-0241-2AB5-4F12-66AD6EAFAA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "60076626-F946-822F-37D0-D6B7EDC7CCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "99694A5F-2740-4E71-9E48-D89133C2DDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.436258418858593;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "0ECA15C5-624F-FA2A-EC43-37931928A21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "EEEB74B5-D94B-D976-EC40-328F0C6DD159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "62B6FF8C-424E-B869-F4BF-8386FD74A9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.949326703428866;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "69832BC5-0C41-F354-F3C5-E4885570DA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "6191CB03-FC42-53EC-5D85-479E10BE444A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "99ABE329-C042-272B-AB16-05BC8BAFCC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.949326703428866;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "9765679A-F14E-DFC8-EC0B-B1A5F97270AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "3747135B-8940-3E3F-5C21-608182E47FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "982F2C88-664A-3DA5-A375-5380698EB902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.922197107950346;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "3C668854-3147-D5DD-AC75-189D8262980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "CD40DD59-1F4A-40DE-FA6E-989C40BD18CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "A66304BC-DC47-EA63-0E21-BAAC67A1CB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -46.81618753261403;
createNode timeEditor -s -n "timeEditor";
	rename -uid "CC2E1E5F-454C-06C0-66AF-D3915718083C";
createNode groupId -n "groupId8";
	rename -uid "525BCE21-5F40-CDF1-0843-54ABD6DC84DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FB47EBC4-5240-B62A-D4EF-159757069ED4";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "3DB677CB-E74F-C67E-BBB4-30828D3B5409";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId10";
	rename -uid "A87C6037-4D4E-E9F7-04C5-3A99D64EFC8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3DF95250-D941-074F-3AB6-0BB0BD17CA99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "0C3BC77D-5946-ED89-2E5A-92B9817DAEAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E948EB40-F04D-47D4-A3BC-92A8F54D2D96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "AFB14A5A-BF45-BC3C-AF0F-E18E73CDC9FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "97935AD4-3746-57EA-6DA5-CB93D973B392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[19:26]" "f[29:30]" "f[32:152]";
createNode groupId -n "groupId15";
	rename -uid "855D84B9-A24B-A326-B3EF-16BBF3CCF0A0";
	setAttr ".ihi" 0;
createNode animCurveTL -n "polySurface3_translateX";
	rename -uid "90B04644-684C-ED89-A628-CCB49621BA27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 11 0 13 0 15 0 17 0 19 0 27 0 29 0
		 31 0 108 0 183 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface3_translateY";
	rename -uid "DDA815EF-F140-F9DD-4EA2-F99E6E41D1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 11 0.15172106824034692 13 0 15 0
		 17 0.15172106824034692 19 0 27 0 29 0.15172106824034692 31 0 108 0 183 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface3_translateZ";
	rename -uid "D9AE08D8-A145-A2A2-1D78-6682C818C272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 11 0 13 0 15 0 17 0 19 0 27 0 29 0
		 31 0 108 4.4887738557432826 183 23.172714575908174;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 0.26364051281939049 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0.96462100329628353 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 0.26364051281939049 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0.96462100329628353 0;
createNode animCurveTU -n "polySurface3_visibility";
	rename -uid "63830702-C64E-27D2-5AD1-EF893BCCC4FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 11 1 13 1 15 1 17 1 19 1 27 1 29 1
		 31 1 108 1 183 1;
	setAttr -s 12 ".kit[0:11]"  9 1 9 1 1 9 1 1 
		9 1 9 9;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface3_rotateX";
	rename -uid "EE941A00-9E40-9AA6-5B44-168C379D2698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 11 0 13 0 15 0 17 0 19 0 27 0 29 0
		 31 0 108 0 183 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface3_rotateY";
	rename -uid "E583EBA8-9646-36FB-4A76-C8A26AA76495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 11 0 13 0 15 0 17 0 19 0 27 0 29 0
		 31 0 108 0 183 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface3_rotateZ";
	rename -uid "6ACD03DE-9C49-527D-CE0C-9EBB11F409D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0 11 0 13 0 15 0 17 0 19 0 27 0 29 0
		 31 0 108 0 183 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface3_scaleX";
	rename -uid "C351886B-7A47-9B56-1ACE-E1B5261FB4FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 11 1 13 1 15 1 17 1 19 1 27 1 29 1
		 31 1 108 1 183 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface3_scaleY";
	rename -uid "3AF5AADF-2946-D782-FD69-B48D8890F2E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 11 1 13 1 15 1 17 1 19 1 27 1 29 1
		 31 1 108 1 183 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface3_scaleZ";
	rename -uid "D44DADE2-9F41-C721-8CAB-EBB0D924252B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 11 1 13 1 15 1 17 1 19 1 27 1 29 1
		 31 1 108 1 183 1;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 18 1 1 
		18 1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 270;
	setAttr -av ".unw" 270;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
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
	setAttr -s 12 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 6 ".gn";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[43]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[77]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polySurface3_translateX.o" "polySurface3.tx";
connectAttr "polySurface3_translateY.o" "polySurface3.ty";
connectAttr "polySurface3_translateZ.o" "polySurface3.tz";
connectAttr "polySurface3_visibility.o" "polySurface3.v";
connectAttr "polySurface3_rotateX.o" "polySurface3.rx";
connectAttr "polySurface3_rotateY.o" "polySurface3.ry";
connectAttr "polySurface3_rotateZ.o" "polySurface3.rz";
connectAttr "polySurface3_scaleX.o" "polySurface3.sx";
connectAttr "polySurface3_scaleY.o" "polySurface3.sy";
connectAttr "polySurface3_scaleZ.o" "polySurface3.sz";
connectAttr "groupParts1.og" "polySurface3Shape.i";
connectAttr "groupId14.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId15.id" "polySurface3Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId14.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Run and trip.ma
