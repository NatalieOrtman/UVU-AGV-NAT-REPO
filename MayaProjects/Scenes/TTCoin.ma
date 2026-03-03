//Maya ASCII 2026 scene
//Name: TTCoin.ma
//Last modified: Tue, Mar 03, 2026 02:26:13 PM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "B859EE68-6C4C-6D5B-8D5D-068145CB98A5";
createNode transform -s -n "persp";
	rename -uid "45D4E96A-0343-6C3E-A55B-E2BC6522225F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.081194880128802299 0.88036887794421415 3.3257627329274828 ;
	setAttr ".r" -type "double3" 2.0616472703170086 -1.4000000000010842 -6.213875767648536e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C16E293-684B-89AC-A0D8-89A6C9E265F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3254240348210788;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1.0000002384185791 0.0034832805395126343 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "817C155C-274C-0A6A-8595-6DA645FD1460";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C49AC08A-AA45-BA36-A9F3-138E7731F2F9";
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
	rename -uid "C52DE29B-9D42-4795-9C6F-92B266D51CB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAAB3444-A244-1811-8745-42B67636FDF9";
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
	rename -uid "A4684DC4-9A42-3882-214E-53864014A05D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C288F16-194D-9F9E-9B42-54BC4092A8F8";
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
createNode transform -n "polySurface1";
	rename -uid "CBAF59DE-5944-4D8F-B065-F7A213B07AE5";
	setAttr ".rp" -type "double3" 0 1.0000001192092896 0.26512040362105738 ;
	setAttr ".sp" -type "double3" 0 1.0000001192092896 0.26512040362105738 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "10FC6CFF-2249-8181-3525-6ABCC70F96A4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49842044711112976 0.15634163469076157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "8B48163A-C04A-7D34-7AE9-68A82D50CE99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[20:39]" "f[80:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "e[88]" "e[93]" "e[96]" "e[101]" "e[104]" "e[109]" "e[112]" "e[117]" "e[120]" "e[125]" "e[128]" "e[133]" "e[136]" "e[141]" "e[144]" "e[149]" "e[152]" "e[156:157]" "e[159]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "e[1]" "e[4:5]" "e[8:9]" "e[12:13]" "e[16:17]" "e[20:21]" "e[24:25]" "e[28:29]" "e[32:33]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[46:47]" "e[50:51]" "e[54:55]" "e[58:59]" "e[62:63]" "e[66:67]" "e[70:71]" "e[74:75]" "e[78:79]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "vtx[0:3]" "vtx[6:7]" "vtx[12:13]" "vtx[18:19]" "vtx[24:25]" "vtx[30:31]" "vtx[36:37]" "vtx[42:43]" "vtx[48:49]" "vtx[54]" "vtx[61:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "vtx[1:3]" "vtx[6:7]" "vtx[12:13]" "vtx[18:19]" "vtx[24:25]" "vtx[30:31]" "vtx[36:37]" "vtx[42:43]" "vtx[48:49]" "vtx[54]" "vtx[61:81]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1:81]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "vtx[4:5]" "vtx[8:11]" "vtx[14:17]" "vtx[20:23]" "vtx[26:29]" "vtx[32:35]" "vtx[38:41]" "vtx[44:47]" "vtx[50:53]" "vtx[55:60]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 10 "vtx[4:5]" "vtx[8:11]" "vtx[14:17]" "vtx[20:23]" "vtx[26:29]" "vtx[32:35]" "vtx[38:41]" "vtx[44:47]" "vtx[50:53]" "vtx[55:60]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 19 "f[40:42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 18 "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77:79]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 19 "e[81]" "e[84:85]" "e[91]" "e[94]" "e[99]" "e[102]" "e[107]" "e[110]" "e[115]" "e[118]" "e[123]" "e[126]" "e[131]" "e[134]" "e[139]" "e[142]" "e[147]" "e[150]" "e[154]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.5 0.15625 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.375 0.3125 0.65625 0.15625 0.54828393 0.0076473355 0.39999998
		 0.3125 0.39999998 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977
		 0.3125 0.62640893 0.93559146 0.60637087 0.92103297 0.62504649 0.8843801 0.6486026
		 0.89203393 0.6486026 0.2045339 0.5 -7.4505806e-08 0.41249996 0.3125 0.41249996 0.6875
		 0.59184146 0.97015893 0.57728291 0.95012087 0.60637087 0.92103297 0.59999979 0.6875
		 0.59999979 0.3125 0.63148165 0.84375 0.65625 0.84375 0.62640893 0.24809146 0.45171607
		 0.0076473504 0.42499995 0.3125 0.42499995 0.6875 0.54828387 0.9923526 0.54063004
		 0.96879649 0.57728297 0.95012087 0.5874998 0.6875 0.5874998 0.3125 0.63148159 0.84375
		 0.62504655 0.80311996 0.64860266 0.79546607 0.59184146 0.28265893 0.40815851 0.029841051
		 0.43749994 0.3125 0.43749994 0.6875 0.5 1 0.5 0.97523165 0.57499981 0.6875 0.57499981
		 0.3125 0.60637093 0.76646698 0.62640899 0.75190848 0.54828387 0.3048526 0.37359107
		 0.064408526 0.44999993 0.3125 0.44999993 0.6875 0.4517161 0.9923526 0.45936996 0.96879649
		 0.56249982 0.6875 0.56249982 0.3125 0.57728302 0.73737907 0.59184152 0.71734101 0.5
		 0.3125 0.3513974 0.1079661 0.46249992 0.3125 0.46249992 0.6875 0.40815854 0.97015893
		 0.42271703 0.95012093 0.54999983 0.6875 0.54999983 0.3125 0.5406301 0.71870351 0.54828393
		 0.69514734 0.4517161 0.3048526 0.34374997 0.15625 0.4749999 0.3125 0.4749999 0.6875
		 0.37359107 0.93559146 0.3936291 0.92103302 0.53749985 0.6875 0.53749985 0.3125 0.5
		 0.71226835 0.5 0.68749994 0.40815854 0.28265893 0.3513974 0.2045339 0.48749989 0.3125
		 0.48749989 0.6875 0.3513974 0.89203393 0.37495351 0.8843801 0.39362907 0.92103291
		 0.52499986 0.6875 0.52499986 0.3125 0.45936996 0.71870345 0.45171607 0.69514734 0.37359107
		 0.24809146 0.49999988 0.3125 0.49999988 0.6875 0.34374997 0.84375 0.36851835 0.84375
		 0.37495357 0.8843801 0.51249987 0.6875 0.51249987 0.3125 0.42271701 0.73737907 0.40815851
		 0.71734107 0.3513974 0.79546607 0.37495351 0.8031199 0.36851835 0.84375 0.3936291
		 0.76646698 0.37359107 0.75190854 0.5 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.38749999 0.42207661 0.38749999 0.3125 0.375 0.3125 0.375
		 0.42207664 0.65625 0.15625 0.54828393 0.0076473355 0.38749996 0.42207658 0.40000001
		 0.42207664 0.39999998 0.3125 0.62499976 0.42207664 0.62499976 0.3125 0.61249977 0.3125
		 0.61249977 0.42207664 0.6486026 0.2045339 0.5 -7.4505806e-08 0.39999998 0.42207661
		 0.41249996 0.42207667 0.41249996 0.3125 0.61249977 0.42207658 0.59999979 0.3125 0.59999979
		 0.42207664 0.62640893 0.24809146 0.45171607 0.0076473504 0.42499995 0.42207658 0.42499995
		 0.3125 0.59999979 0.42207661 0.5874998 0.3125 0.5874998 0.42207658 0.59184146 0.28265893
		 0.40815851 0.029841051 0.43749991 0.42207661 0.43749994 0.3125 0.58749986 0.42207661
		 0.57499981 0.3125 0.57499981 0.42207658 0.54828387 0.3048526 0.37359107 0.064408526
		 0.43749994 0.42207661 0.44999993 0.42207658 0.44999993 0.3125 0.56249982 0.3125 0.56249982
		 0.42207658 0.5 0.3125 0.3513974 0.1079661 0.44999993 0.42207658 0.46249995 0.42207658
		 0.46249992 0.3125 0.56249982 0.42207658 0.54999983 0.3125 0.54999983 0.42207658 0.4517161
		 0.3048526 0.34374997 0.15625 0.46249992 0.42207658 0.47499993 0.42207661 0.4749999
		 0.3125 0.53749985 0.3125 0.53749985 0.42207658 0.40815854 0.28265893 0.3513974 0.2045339
		 0.4749999 0.42207664 0.48749989 0.42207664 0.48749989 0.3125 0.53749985 0.42207658
		 0.52499986 0.3125 0.52499986 0.42207658 0.37359107 0.24809146 0.48749986 0.42207661
		 0.49999988 0.42207661 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.42207658 0.51249987
		 0.42207661;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0 1.000000119209 -0.1680471 0.80901754 1.58778572 -0.1680471
		 0.95105714 1.3090173 -0.1680471 0.5877856 1.80901766 -0.1680471 0.80901754 1.58778572 0.1680471
		 0.95105714 1.3090173 0.1680471 1 1.000000119209 -0.1680471 0.30901715 1.9510572 -0.1680471
		 0.5877856 1.80901766 0.1680471 1 1.000000119209 0.1680471 0.68077403 1.49461126 0.1680471
		 0.80029786 1.26003265 0.1680471 0.95105654 0.69098312 -0.1680471 0 2.000000476837 -0.1680471
		 0.30901715 1.9510572 0.1680471 0.4946112 1.68077397 0.1680471 0.95105654 0.69098312 0.1680471
		 0.8414824 1.000000119209 0.1680471 0.809017 0.41221482 -0.1680471 -0.30901715 1.95105708 -0.1680471
		 0 2.000000476837 0.1680471 0.2600325 1.80029798 0.1680471 0.809017 0.41221482 0.1680471
		 0.80029732 0.73996776 0.1680471 0.58778524 0.19098306 -0.1680471 -0.58778548 1.80901742 -0.1680471
		 -0.30901715 1.95105708 0.1680471 0 1.84148288 0.1680471 0.58778524 0.19098306 0.1680471
		 0.68077356 0.50538909 0.1680471 0.30901697 0.04894352 -0.1680471 -0.80901724 1.58778548 -0.1680471
		 -0.58778548 1.80901742 0.1680471 -0.26003247 1.80029774 0.1680471 0.30901697 0.04894352 0.1680471
		 0.49461094 0.3192265 0.1680471 -2.9802322e-08 0 -0.1680471 -0.95105678 1.30901718 -0.1680471
		 -0.80901724 1.58778548 0.1680471 -0.49461114 1.68077397 0.1680471 -2.9802322e-08 0 0.1680471
		 0.26003236 0.19970274 0.1680471 -0.30901706 0.04894346 -0.1680471 -1.000000238419 1.000000119209 -0.1680471
		 -0.95105678 1.30901718 0.1680471 -0.68077379 1.49461126 0.1680471 -0.30901706 0.04894346 0.1680471
		 -2.507813e-08 0.1585176 0.1680471 -0.58778536 0.190983 -0.1680471 -0.95105678 0.69098306 -0.1680471
		 -1.000000238419 1.000000119209 0.1680471 -0.80029756 1.26003253 0.1680471 -0.58778536 0.190983 0.1680471
		 -0.26003242 0.19970264 0.1680471 -0.80901718 0.41221476 -0.1680471 -0.95105678 0.69098306 0.1680471
		 -0.84148258 1.000000119209 0.1680471 -0.80901718 0.41221476 0.1680471 -0.49461102 0.31922647 0.1680471
		 -0.80029756 0.7399677 0.1680471 -0.68077374 0.50538909 0.1680471 0 1 0.085406639
		 0.80029786 1.26003265 0.085406631 0.68077403 1.49461126 0.085406661 0.49461123 1.68077397 0.085406661
		 0.8414824 1 0.085406639 0.2600325 1.80029798 0.085406601 0.80029732 0.7399677 0.085406646
		 0 1.84148288 0.085406661 0.68077356 0.50538909 0.085406661 -0.2600325 1.80029774 0.085406661
		 0.49461094 0.3192265 0.085406661 -0.49461114 1.68077397 0.085406661 0.26003236 0.19970274 0.085406661
		 -0.68077374 1.49461126 0.085406661 -2.507813e-08 0.1585176 0.085406661 -0.80029756 1.26003265 0.085406631
		 -0.26003242 0.19970262 0.085406661 -0.84148258 1 0.085406639 -0.49461102 0.3192265 0.085406661
		 -0.80029756 0.7399677 0.085406646 -0.68077374 0.50538909 0.085406661;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 1 0 3 1 3 1 0 2 6 0 6 0 1 0 7 1 7 3 0
		 6 12 0 12 0 1 0 13 1 13 7 0 12 18 0 18 0 1 0 19 1 19 13 0 18 24 0 24 0 1 0 25 1 25 19 0
		 24 30 0 30 0 1 0 31 1 31 25 0 30 36 0 36 0 1 0 37 1 37 31 0 36 42 0 42 0 1 0 43 1
		 43 37 0 42 48 0 48 0 1 0 49 1 49 43 0 48 54 0 54 0 1 54 49 0 61 62 1 62 63 0 63 61 1
		 63 64 0 64 61 1 61 65 1 65 62 0 64 66 0 66 61 1 61 67 1 67 65 0 66 68 0 68 61 1 61 69 1
		 69 67 0 68 70 0 70 61 1 61 71 1 71 69 0 70 72 0 72 61 1 61 73 1 73 71 0 72 74 0 74 61 1
		 61 75 1 75 73 0 74 76 0 76 61 1 61 77 1 77 75 0 76 78 0 78 61 1 61 79 1 79 77 0 78 80 0
		 80 61 1 61 81 1 81 79 0 80 81 0 1 4 1 4 5 0 5 2 1 3 8 1 8 4 0 5 9 0 9 6 1 4 10 1
		 10 11 0 11 5 1 7 14 1 14 8 0 8 15 1 15 10 0 9 16 0 16 12 1 11 17 0 17 9 1 13 20 1
		 20 14 0 14 21 1 21 15 0 16 22 0 22 18 1 17 23 0 23 16 1 19 26 1 26 20 0 20 27 1 27 21 0
		 22 28 0 28 24 1 23 29 0 29 22 1 25 32 1 32 26 0 26 33 1 33 27 0 28 34 0 34 30 1 29 35 0
		 35 28 1 31 38 1 38 32 0 32 39 1 39 33 0 34 40 0 40 36 1 35 41 0 41 34 1 37 44 1 44 38 0
		 38 45 1 45 39 0 40 46 0 46 42 1 41 47 0 47 40 1 43 50 1 50 44 0 44 51 1 51 45 0 46 52 0
		 52 48 1 47 53 0 53 46 1 49 55 1 55 50 0 50 56 1 56 51 0 52 57 0 57 54 1 53 58 0 58 52 1
		 57 55 0 55 59 1 59 56 0 58 60 0 60 57 1 60 59 0 10 63 1 62 11 1 15 64 1 65 17 1 21 66 1
		 67 23 1;
	setAttr ".ed[166:179]" 27 68 1 69 29 1 33 70 1 71 35 1 39 72 1 73 41 1 45 74 1
		 75 47 1 51 76 1 77 53 1 56 78 1 79 58 1 59 80 1 81 60 1;
	setAttr -s 162 ".n[0:161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2780607e-17 0 1 2.2780602e-17 0
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.278062e-17
		 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2780605e-17 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.27806e-17 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 2.2780607e-17 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 2.2780597e-17 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2780602e-17
		 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2780615e-17
		 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2780605e-17 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.27806e-17 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 2.2780605e-17 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 2.2780599e-17 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.2320772e-15
		 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2780599e-17
		 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.2320773e-15 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2780609e-17 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 2.2780612e-17 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2780602e-17
		 0 1 2.2780605e-17 0 1 1e+20 1e+20 1e+20 -0.80901688 -0.58778542 2.0262193e-07 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.95105684 -0.30901602 6.8068317e-08 -0.58778518 -0.809017
		 1.519664e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 1.043647e-06 -7.9149247e-09 -0.30901685
		 -0.95105654 -1.0605994e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.95105654 0.30901694
		 -5.0655498e-08 3.3191193e-07 -1 -1.0605991e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.809017 0.58778524 -2.5327751e-08 0.30901697 -0.95105654 -6.2999596e-15 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.58778524 0.809017 0 0.58778536 -0.80901694 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.30901712 0.95105648 0 0.80901712 -0.58778507 -5.0655487e-08
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.6595597e-07 1 -5.2238491e-08 0.95105654 -0.30901685
		 -5.0655483e-08 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.30901703 0.95105648 -5.2238491e-08
		 1 2.6507256e-09 -1.5829853e-08 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.58778524 0.809017
		 3.7991619e-08 0.95105654 0.30901697 -1.5829849e-08 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.80901688 0.58778542 3.7991619e-08;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 1
		f 3 -3 5 6
		mu 0 3 0 2 8
		f 3 7 8 -4
		mu 0 3 0 9 3
		f 3 -7 9 10
		mu 0 3 0 8 20
		f 3 11 12 -8
		mu 0 3 0 21 9
		f 3 -11 13 14
		mu 0 3 0 20 31
		f 3 15 16 -12
		mu 0 3 0 32 21
		f 3 -15 17 18
		mu 0 3 0 31 43
		f 3 19 20 -16
		mu 0 3 0 44 32
		f 3 -19 21 22
		mu 0 3 0 43 53
		f 3 23 24 -20
		mu 0 3 0 54 44
		f 3 -23 25 26
		mu 0 3 0 53 63
		f 3 27 28 -24
		mu 0 3 0 64 54
		f 3 -27 29 30
		mu 0 3 0 63 73
		f 3 31 32 -28
		mu 0 3 0 74 64
		f 3 -31 33 34
		mu 0 3 0 73 83
		f 3 35 36 -32
		mu 0 3 0 84 74
		f 3 -35 37 38
		mu 0 3 0 83 94
		f 3 -39 39 -36
		mu 0 3 0 94 84
		f 3 40 41 42
		mu 0 3 109 110 111
		f 3 -43 43 44
		mu 0 3 109 111 112
		f 3 45 46 -41
		mu 0 3 109 117 110
		f 3 -45 47 48
		mu 0 3 109 112 118
		f 3 49 50 -46
		mu 0 3 109 126 117
		f 3 -49 51 52
		mu 0 3 109 118 127
		f 3 53 54 -50
		mu 0 3 109 134 126
		f 3 -53 55 56
		mu 0 3 109 127 135
		f 3 57 58 -54
		mu 0 3 109 141 134
		f 3 -57 59 60
		mu 0 3 109 135 142
		f 3 61 62 -58
		mu 0 3 109 148 141
		f 3 -61 63 64
		mu 0 3 109 142 149
		f 3 65 66 -62
		mu 0 3 109 155 148
		f 3 -65 67 68
		mu 0 3 109 149 156
		f 3 69 70 -66
		mu 0 3 109 163 155
		f 3 -69 71 72
		mu 0 3 109 156 164
		f 3 73 74 -70
		mu 0 3 109 170 163
		f 3 -73 75 76
		mu 0 3 109 164 171
		f 3 77 78 -74
		mu 0 3 109 178 170
		f 3 -77 79 -78
		mu 0 3 109 171 178
		f 4 80 81 82 -2
		mu 0 4 4 5 6 7
		f 4 -5 83 84 -81
		mu 0 4 4 10 11 5
		f 4 -83 85 86 -6
		mu 0 4 12 13 14 15
		f 4 87 88 89 -82
		mu 0 4 16 17 18 19
		f 4 -9 90 91 -84
		mu 0 4 10 22 23 11
		f 4 -85 92 93 -88
		mu 0 4 16 24 25 26
		f 4 -87 94 95 -10
		mu 0 4 15 14 27 28
		f 4 -90 96 97 -86
		mu 0 4 19 18 29 30
		f 4 -13 98 99 -91
		mu 0 4 22 33 34 23
		f 4 -92 100 101 -93
		mu 0 4 24 35 36 37
		f 4 -96 102 103 -14
		mu 0 4 28 27 38 39
		f 4 -98 104 105 -95
		mu 0 4 30 40 41 42
		f 4 -17 106 107 -99
		mu 0 4 33 45 46 34
		f 4 -100 108 109 -101
		mu 0 4 35 47 48 36
		f 4 -104 110 111 -18
		mu 0 4 39 38 49 50
		f 4 -106 112 113 -103
		mu 0 4 42 41 51 52
		f 4 -21 114 115 -107
		mu 0 4 45 55 56 46
		f 4 -108 116 117 -109
		mu 0 4 47 57 58 48
		f 4 -112 118 119 -22
		mu 0 4 50 49 59 60
		f 4 -114 120 121 -111
		mu 0 4 52 51 61 62
		f 4 -25 122 123 -115
		mu 0 4 55 65 66 56
		f 4 -116 124 125 -117
		mu 0 4 57 67 68 58
		f 4 -120 126 127 -26
		mu 0 4 60 59 69 70
		f 4 -122 128 129 -119
		mu 0 4 62 61 71 72
		f 4 -29 130 131 -123
		mu 0 4 65 75 76 66
		f 4 -124 132 133 -125
		mu 0 4 67 77 78 68
		f 4 -128 134 135 -30
		mu 0 4 70 69 79 80
		f 4 -130 136 137 -127
		mu 0 4 72 71 81 82
		f 4 -33 138 139 -131
		mu 0 4 75 85 86 76
		f 4 -132 140 141 -133
		mu 0 4 77 87 88 89
		f 4 -136 142 143 -34
		mu 0 4 80 79 90 91
		f 4 -138 144 145 -135
		mu 0 4 82 81 92 93
		f 4 -37 146 147 -139
		mu 0 4 85 95 96 86
		f 4 -140 148 149 -141
		mu 0 4 87 97 98 99
		f 4 -144 150 151 -38
		mu 0 4 91 90 100 101
		f 4 -146 152 153 -143
		mu 0 4 93 92 102 103
		f 4 -40 -152 154 -147
		mu 0 4 95 101 100 96
		f 4 -148 155 156 -149
		mu 0 4 97 104 105 106
		f 4 -154 157 158 -151
		mu 0 4 103 102 107 108
		f 4 -155 -159 159 -156
		mu 0 4 104 108 107 105
		f 4 160 -42 161 -89
		mu 0 4 113 114 115 116
		f 4 -94 162 -44 -161
		mu 0 4 119 120 121 114
		f 4 -162 -47 163 -97
		mu 0 4 122 123 124 125
		f 4 -102 164 -48 -163
		mu 0 4 128 129 130 121
		f 4 -164 -51 165 -105
		mu 0 4 131 124 132 133
		f 4 -110 166 -52 -165
		mu 0 4 129 136 137 130
		f 4 -166 -55 167 -113
		mu 0 4 138 132 139 140
		f 4 -118 168 -56 -167
		mu 0 4 136 143 144 137
		f 4 -168 -59 169 -121
		mu 0 4 145 139 146 147
		f 4 -126 170 -60 -169
		mu 0 4 150 151 152 144
		f 4 -170 -63 171 -129
		mu 0 4 147 146 153 154
		f 4 -134 172 -64 -171
		mu 0 4 157 158 159 152
		f 4 -172 -67 173 -137
		mu 0 4 160 153 161 162
		f 4 -142 174 -68 -173
		mu 0 4 165 166 167 159
		f 4 -174 -71 175 -145
		mu 0 4 162 161 168 169
		f 4 -150 176 -72 -175
		mu 0 4 172 173 174 167
		f 4 -176 -75 177 -153
		mu 0 4 175 168 176 177
		f 4 -157 178 -76 -177
		mu 0 4 179 180 181 174
		f 4 -178 -79 179 -158
		mu 0 4 177 176 182 183
		f 4 -160 -180 -80 -179
		mu 0 4 180 184 182 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E21DDAF7-0641-DE39-6442-5FBCFDAB4FE7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5C31209-0548-40B1-BE6C-0D8CD79D2236";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF01780C-5E4C-F3E3-3B5B-3C8881EDFB20";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A0A90A8-8A48-50C1-FFDB-D7B268B5BDFE";
createNode displayLayer -n "defaultLayer";
	rename -uid "86841ECF-FB4F-69AF-BC06-4A9C6394A5D4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2562144-A84C-D25D-27F4-FEB1FA5EDFA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C52C6B8-FF41-6401-7D87-98AED7EE7767";
	setAttr ".g" yes;
createNode polySplit -n "polySplit1";
	rename -uid "F67F80BA-A142-323C-FE58-E680F81465CA";
	setAttr -s 9 ".e[0:8]"  1 0.474269 0.61803401 0.67508 0.690983 0.67508
		 0.61803401 0.474269 1;
	setAttr -s 9 ".d[0:8]"  -2147483581 -2147483584 -2147483588 -2147483592 -2147483596 -2147483600 
		-2147483604 -2147483606 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "2F70728D-7148-4A85-64F9-9395D2F24FFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9D767870-8C49-2D9E-EE2E-05B0FAC07278";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:39]" "f[80:99]";
createNode groupId -n "groupId2";
	rename -uid "BACC0E39-BE4C-5E4B-91E5-F6B55608AF96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F30CCD53-0F49-6564-EC10-42888DFB4A73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[40:79]";
createNode polySplit -n "polySplit2";
	rename -uid "72597CC4-A64D-16C4-F2C8-96AD1B0A5505";
	setAttr -s 7 ".e[0:6]"  1 0.44246301 0.565808 0.59656298 0.56580901
		 0.44246301 0;
	setAttr -s 7 ".d[0:6]"  -2147483585 -2147483588 -2147483592 -2147483596 -2147483600 -2147483604 
		-2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C4E4E724-CB49-C85B-1D2F-188B11168BFF";
	setAttr -s 7 ".e[0:6]"  0.53651398 0.52713698 0.704247 0.73377299
		 0.69152099 0.48041201 0.52796203;
	setAttr -s 7 ".d[0:6]"  -2147483585 -2147483588 -2147483592 -2147483596 -2147483600 -2147483604 
		-2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4EF1257B-9346-7EFC-0DED-10A574A52C78";
	setAttr -s 12 ".e[0:11]"  0.536771 0.62244803 0.61321801 0.512595 0.36680499
		 0.15746 0.130147 0.143773 0.167358 0.66785401 0.39475399 0.536771;
	setAttr -s 12 ".d[0:11]"  -2147483608 -2147483603 -2147483599 -2147483595 -2147483591 -2147483595 
		-2147483599 -2147483603 -2147483608 -2147483462 -2147483462 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "26EB0072-2C4F-C4AF-C7D4-5FADCDC0BC10";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[63]" -type "float3" 0.030264141 -0.053153962 0 ;
	setAttr ".tk[74]" -type "float3" -0.030264141 -0.053153962 0 ;
	setAttr ".tk[82]" -type "float3" -0.19621104 0.057875585 0 ;
	setAttr ".tk[83]" -type "float3" -0.092373371 0.082894534 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.097390436 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.097390436 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.097390436 0 ;
	setAttr ".tk[87]" -type "float3" 0.092373371 0.082894534 0 ;
	setAttr ".tk[88]" -type "float3" 0.19621104 0.057875585 0 ;
	setAttr ".tk[89]" -type "float3" -0.11183649 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.03536291 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.03536291 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.03536291 0 ;
	setAttr ".tk[93]" -type "float3" 0.11183649 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.039875317 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.089811638 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.1069435 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.089811638 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.039875317 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "5AC3193F-3E42-D27C-C256-F891B7E133C3";
	setAttr -s 12 ".e[0:11]"  0.34771901 0.157791 0.87061101 0.869753 0.84104699
		 0.634229 0.37562001 0.42388299 0.35733399 0.371824 0.527753 0.34771901;
	setAttr -s 12 ".d[0:11]"  -2147483575 -2147483571 -2147483572 -2147483576 -2147483580 -2147483468 
		-2147483468 -2147483580 -2147483576 -2147483572 -2147483571 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "96084BA4-B445-08F8-A332-C0A554E04212";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[101]" -type "float3" 0.10399789 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.10399789 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.10399789 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.10399789 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.10399789 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.10399789 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.10399789 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.10399789 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.11520832 0.025809776 0 ;
	setAttr ".tk[110]" -type "float3" 0.10399789 -0.033023786 0 ;
	setAttr ".tk[111]" -type "float3" 0.10399789 0 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "22CC88A3-F744-E795-3FC7-C88499DE6455";
	setAttr ".ics" -type "componentList" 4 "e[241]" "e[243]" "e[245]" "e[247]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A4363F9F-D244-12CF-C3DF-3DB66D717A09";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[112]" -type "float3" -0.16217381 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.13661982 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.13661982 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.13661982 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.13661982 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.13661982 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.13661982 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.13661982 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.13661982 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.13661982 -0.025358316 0 ;
	setAttr ".tk[122]" -type "float3" -0.13661982 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FB36966A-A445-327F-5269-408E5924BA7A";
	setAttr ".ics" -type "componentList" 4 "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "588149AD-B04A-437E-61A0-EEB7FF897170";
	setAttr ".e[0]"  0.579799;
	setAttr ".d[0]"  -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "86932C5D-6143-F76D-C2E8-7F95D743DEA4";
	setAttr ".e[0]"  0.51114601;
	setAttr ".d[0]"  -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F69DA7B2-B446-1BBA-C22B-31A8D1D8CD12";
	setAttr ".e[0]"  0.51374102;
	setAttr ".d[0]"  -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "936BE8F6-6148-75F0-6546-45AB230DD29D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[101]" -type "float3" -0.022261748 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.020905759 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0099453861 0 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.036774371 0 ;
	setAttr ".tk[111]" -type "float3" -0.009917777 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.036774371 0 ;
	setAttr ".tk[116]" -type "float3" 0.0099453861 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.020905759 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.022261748 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.023750907 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.020392815 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.026656255 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "777FCE03-A446-5832-3286-6B820C3885FB";
	setAttr ".e[0]"  0.51415497;
	setAttr ".d[0]"  -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0032C459-5D4B-F641-3937-C793DB9EAC23";
	setAttr ".e[0]"  0.49206501;
	setAttr ".d[0]"  -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4DFD05AE-A140-A744-FAA7-84B6483DB729";
	setAttr ".e[0]"  0.46651;
	setAttr ".d[0]"  -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F0BC62A1-A04F-3771-8F63-B8BB432EE713";
	setAttr ".e[0]"  0.48340699;
	setAttr ".d[0]"  -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "E43F4433-6044-A943-F5FE-F1B4D8262C1D";
	setAttr ".e[0]"  0.50343102;
	setAttr ".d[0]"  -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2CEAA645-3C47-D027-07D0-98AF27DEE169";
	setAttr ".e[0]"  0.415654;
	setAttr ".d[0]"  -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F46772D1-424B-E22D-163C-6384DC4AE083";
	setAttr ".e[0]"  0.50045699;
	setAttr ".d[0]"  -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F160A90B-C244-25E5-048D-3EB235C6E621";
	setAttr ".e[0]"  0.55706501;
	setAttr ".d[0]"  -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "1A6BC9C8-FA49-F8CC-E93B-07902DA0E045";
	setAttr ".e[0]"  0.50898802;
	setAttr ".d[0]"  -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1BE85EDD-8040-9747-8F20-CDB5D366BFCD";
	setAttr -s 21 ".e[0:20]"  0.49504599 0.818169 0.82172 0.82012397 0.81849903
		 0.806508 0.40108699 0.76229602 0.81612003 0.85169202 0.840505 0.642021 0.373386 0.378427
		 0.38635701 0.56531501 0.77351201 0.180217 0.162414 0.21862701 0.49504599;
	setAttr -s 21 ".d[0:20]"  -2147483406 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483423 -2147483608 -2147483603 -2147483599 -2147483595 -2147483591 -2147483587 -2147483583 -2147483579 -2147483575 -2147483571 -2147483410 
		-2147483409 -2147483408 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "80D996DD-3644-FB2E-FAF6-04AEAF69A71B";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[101:134]" -type "float3"  0.027679335 0.011916768 0
		 0.018951545 0.014016521 -1.6198073e-10 0.02799774 0.010965505 0 0.016365293 0.010965505
		 0 0.028158788 0.010225751 0 0.017271891 0.0074799699 1.6198071e-10 0.02780233 0.0084592588
		 1.6198071e-10 0.021164792 0.0054235221 1.6198071e-10 0.025456585 0.0060712802 1.6198071e-10
		 0.021537773 0.014449563 1.6198071e-10 0.025964681 0.013273617 1.6198071e-10 0.015511317
		 0 0 0.011162291 2.3283064e-10 0 0.023316642 -9.3132257e-10 0 0.030239169 4.6566129e-10
		 0 0.010495568 0 0 0.032076098 0 0 0.010258651 0 0 0.02822859 -9.3132257e-10 0 0.011042994
		 0 0 0.022674698 -9.3132257e-10 0 0.024045162 0 0 0.018665181 0 0 0.023661397 0.014431155
		 1.6198071e-10 0.0091416109 0 0 0.016215766 0 0 0.026832843 -0.022010066 0 0.019675385
		 -0.0095281061 0 0.029107329 0.0032413274 0 0.036086198 0.012480545 -1.6198073e-10
		 0.042520735 0.0095167328 1.6198071e-10 0.019220131 -0.01452816 1.6198071e-10 0.02355561
		 -0.011425952 1.6198071e-10 0.0092705283 0.017570317 1.6198071e-10;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "CB6A0F5B-9C46-C1D5-EB42-5680B4FDF107";
	setAttr ".ics" -type "componentList" 12 "e[40]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[265:271]" "e[282:284]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit19";
	rename -uid "3604E14F-8948-78C6-9C77-F19B5A76DEE5";
	setAttr ".e[0]"  0.47716701;
	setAttr ".d[0]"  -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A7A3B44D-204B-2A83-A8B5-7CB3B531BD9C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[105]" -type "float3" 0 0.0091822473 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.05487081 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.012042508 0 ;
	setAttr ".tk[111]" -type "float3" -0.074840374 0.0057461578 0 ;
	setAttr ".tk[112]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.074840374 0.045331676 0 ;
	setAttr ".tk[114]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.074840374 0.0068786629 0 ;
	setAttr ".tk[127]" -type "float3" -0.074840374 0.045331676 0 ;
	setAttr ".tk[128]" -type "float3" -0.074840374 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.015757132 0.015306171 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.05487081 0 ;
	setAttr ".tk[134]" -type "float3" -0.079670452 -0.018069569 0 ;
	setAttr ".tk[135]" -type "float3" -0.089975484 -0.003000763 0 ;
	setAttr ".tk[136]" -type "float3" -0.051032722 0.0060050357 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.012022376 0 ;
	setAttr ".tk[138]" -type "float3" 0.018067917 0.012016151 0 ;
	setAttr ".tk[139]" -type "float3" 0.027061436 0.0090252776 0 ;
	setAttr ".tk[145]" -type "float3" -0.015314614 -0.027520234 0 ;
	setAttr ".tk[146]" -type "float3" 0.015355466 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.021402802 0 ;
	setAttr ".tk[148]" -type "float3" -0.039227817 0.030520093 0 ;
	setAttr ".tk[149]" -type "float3" -0.044965006 -0.078903988 0 ;
	setAttr ".tk[150]" -type "float3" -0.060010448 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.060010448 -0.033069506 0 ;
	setAttr ".tk[152]" -type "float3" -0.060010448 -0.033069506 0 ;
	setAttr ".tk[153]" -type "float3" -0.060010448 -0.033069506 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "00D05136-5946-B170-090C-358D9D95D8D1";
	setAttr ".e[0]"  0.46282601;
	setAttr ".d[0]"  -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "0B47ACD6-C843-C243-79F8-F5BBEE9AB583";
	setAttr ".e[0]"  0.51070201;
	setAttr ".d[0]"  -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "72BE606F-4D4E-B4BC-EAC5-EEAEB036F4CF";
	setAttr ".e[0]"  0.54588199;
	setAttr ".d[0]"  -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "E002D115-7C49-D4FF-4F6B-F0A802390E07";
	setAttr -s 7 ".e[0:6]"  0 0.58612299 0.43041399 0.36289001 0.39042801
		 0.60806698 1;
	setAttr -s 7 ".d[0:6]"  -2147483580 -2147483422 -2147483386 -2147483387 -2147483388 -2147483435 
		-2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "05796CC7-8343-A1F1-27F0-DB8E7010CA59";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0.015065242 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.015065242 0 ;
	setAttr ".tk[154]" -type "float3" 0.0059986305 -0.039329652 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.0030243131 0 ;
	setAttr ".tk[157]" -type "float3" 0 7.8023877e-05 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B581079E-7843-B6FF-D2A4-228FA875FD2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10551738 0.72587347 0.085406646 ;
	setAttr ".rs" 1956077570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13969317078590393 0.71536213159561157 0.085406646132469177 ;
	setAttr ".cbx" -type "double3" -0.071341589093208313 0.7363848090171814 0.085406646132469177 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5492D9DD-614F-066C-ABAF-04A73392D3C2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[111]" -type "float3" -0.0022265194 0.0040330514 -7.4732442e-11 ;
	setAttr ".tk[112]" -type "float3" -0.0039385217 0.0017146291 7.4732429e-11 ;
	setAttr ".tk[113]" -type "float3" 0.00084606704 0.0037282384 -7.4732442e-11 ;
	setAttr ".tk[114]" -type "float3" 0.0035711317 0.0026832279 7.4732429e-11 ;
	setAttr ".tk[115]" -type "float3" -0.0042009773 9.4372132e-05 7.4732429e-11 ;
	setAttr ".tk[116]" -type "float3" 0.0042942427 -0.00057719607 7.4732429e-11 ;
	setAttr ".tk[117]" -type "float3" -0.0042942427 -0.00057719607 7.4732429e-11 ;
	setAttr ".tk[118]" -type "float3" 0.0027796675 -0.0035674225 7.4732429e-11 ;
	setAttr ".tk[119]" -type "float3" -0.0039854823 -0.0014022118 7.4732429e-11 ;
	setAttr ".tk[120]" -type "float3" 0.00059336598 -0.0040330514 -7.4732442e-11 ;
	setAttr ".tk[121]" -type "float3" -0.0027683452 -0.0028982013 -7.4732442e-11 ;
	setAttr ".tk[122]" -type "float3" -0.0009849926 -0.0037821108 -7.4732442e-11 ;
	setAttr ".tk[124]" -type "float3" 0.0039782012 -0.002031222 7.4732429e-11 ;
	setAttr ".tk[125]" -type "float3" 0.0042201765 0.0010991681 7.4732429e-11 ;
	setAttr ".tk[126]" -type "float3" 0.0022302233 0.0039447034 -7.4732442e-11 ;
	setAttr ".tk[127]" -type "float3" -0.00058732531 0.0036920139 -7.4732442e-11 ;
	setAttr ".tk[128]" -type "float3" -0.0033674557 0.0029068636 -7.4732442e-11 ;
	setAttr ".tk[158]" -type "float3" 0 0.034924489 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.066969432 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.075729735 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.066969432 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.034924489 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "803D20FA-0C4F-BC94-8367-139130EDFD07";
	setAttr -s 5 ".e[0:4]"  0.74992698 0.74947602 0.44992399 0.58883202
		 0.255088;
	setAttr -s 5 ".d[0:4]"  -2147483464 -2147483439 -2147483438 -2147483437 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E388B584-3245-0940-2568-45A5B18DFE71";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[100]" -type "float3" 0.0082071498 -0.0029581941 0 ;
	setAttr ".tk[101]" -type "float3" -0.0046005743 -0.0070244959 3.1355823e-10 ;
	setAttr ".tk[102]" -type "float3" 0.0086744055 -0.0011160076 0 ;
	setAttr ".tk[103]" -type "float3" -0.0083958227 -0.0011160076 0 ;
	setAttr ".tk[104]" -type "float3" 0.0089107277 0.00031657537 0 ;
	setAttr ".tk[105]" -type "float3" -0.0070654117 0.0052535771 -3.1355821e-10 ;
	setAttr ".tk[106]" -type "float3" 0.0083876364 0.0037374948 -3.1355821e-10 ;
	setAttr ".tk[107]" -type "float3" -0.0013527139 0.0073433495 -3.1355821e-10 ;
	setAttr ".tk[108]" -type "float3" 0.0049453452 0.007863109 -3.1355821e-10 ;
	setAttr ".tk[109]" -type "float3" -0.00080539106 -0.0078631099 -3.1355821e-10 ;
	setAttr ".tk[110]" -type "float3" 0.0056909537 -0.005585826 -3.1355821e-10 ;
	setAttr ".tk[123]" -type "float3" 0.0023109508 -0.0078274747 -3.1355821e-10 ;
	setAttr ".tk[129]" -type "float3" -0.0072749695 -0.0040499768 3.1355823e-10 ;
	setAttr ".tk[130]" -type "float3" -0.0089107277 0.0016896405 -3.1355821e-10 ;
	setAttr ".tk[131]" -type "float3" -0.0048592007 0.0078619998 -3.1355821e-10 ;
	setAttr ".tk[132]" -type "float3" 0.0021557151 0.0073575024 -3.1355821e-10 ;
	setAttr ".tk[133]" -type "float3" 0.0074174078 0.0055821692 -3.1355821e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "27714B50-F847-5BCF-FB3B-CDA9E54A140C";
	setAttr ".ics" -type "componentList" 7 "f[20]" "f[28]" "f[30]" "f[32:35]" "f[96:119]" "f[121:138]" "f[140:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020592362 0.92620945 0.085406639 ;
	setAttr ".rs" 699418895;
	setAttr ".lt" -type "double3" 0 -3.6698917816266586e-16 0.039554205529786904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84148257970809937 0.15851759910583496 0.08540661633014679 ;
	setAttr ".cbx" -type "double3" 0.80029785633087158 1.6939013004302979 0.085406661033630371 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "87ED070E-3B4E-9B20-3715-1E9E29B0D7EB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0.018944884 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.018944884 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.018944884 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.018944884 0 ;
	setAttr ".tk[134]" -type "float3" -0.012740856 0.009321305 4.4675841e-10 ;
	setAttr ".tk[135]" -type "float3" -0.0074693579 0.018019641 0 ;
	setAttr ".tk[136]" -type "float3" -0.0028565174 0.018654052 0 ;
	setAttr ".tk[137]" -type "float3" 0.0012071079 0.013399957 0 ;
	setAttr ".tk[138]" -type "float3" 0.0032607534 0.013435289 0 ;
	setAttr ".tk[139]" -type "float3" 0.0062172217 0.013342461 4.4675841e-10 ;
	setAttr ".tk[140]" -type "float3" 0.011045468 0.0058916849 4.4675841e-10 ;
	setAttr ".tk[141]" -type "float3" 0.019226797 0.0094203437 0 ;
	setAttr ".tk[142]" -type "float3" 0.019466132 0.0073724776 0 ;
	setAttr ".tk[143]" -type "float3" 0.019674957 0.0055856411 0 ;
	setAttr ".tk[144]" -type "float3" 0.013557201 0.0013345529 4.4675841e-10 ;
	setAttr ".tk[145]" -type "float3" 0.012979155 -0.0034679151 4.4675841e-10 ;
	setAttr ".tk[146]" -type "float3" 0.0058104983 0.00406222 4.4675841e-10 ;
	setAttr ".tk[147]" -type "float3" 0.0010093583 0.0034583409 4.4675841e-10 ;
	setAttr ".tk[148]" -type "float3" -0.0051566386 0.0046261624 4.4675841e-10 ;
	setAttr ".tk[149]" -type "float3" -0.0092205862 0.0081380326 4.4675841e-10 ;
	setAttr ".tk[150]" -type "float3" -0.013557201 0.0013618751 0 ;
	setAttr ".tk[151]" -type "float3" -0.013556967 0.0030933609 0 ;
	setAttr ".tk[152]" -type "float3" -0.013556855 0.0047891275 -4.4675846e-10 ;
	setAttr ".tk[153]" -type "float3" -0.013556728 0.0067747538 0 ;
	setAttr ".tk[154]" -type "float3" 0.0076360032 0.0061691334 4.4675841e-10 ;
	setAttr ".tk[155]" -type "float3" 0.0035884078 0.0037827292 4.4675841e-10 ;
	setAttr ".tk[156]" -type "float3" -0.0021094652 0.0037677572 4.4675841e-10 ;
	setAttr ".tk[157]" -type "float3" -0.0072782622 0.0056220917 4.4675841e-10 ;
	setAttr ".tk[163]" -type "float3" -0.0021094652 0.0037677572 4.4675841e-10 ;
	setAttr ".tk[164]" -type "float3" -0.0051566386 0.0046261624 4.4675841e-10 ;
	setAttr ".tk[167]" -type "float3" 0.0089926245 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0089926245 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29B83323-7147-626D-5CAA-BB8EBDCB2443";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[33]" "f[104:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-07 1.3950036 0.11047395 ;
	setAttr ".rs" 388094714;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -4.0235637299487607e-16 0.038603405594137608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80029755830764771 1.2600326538085938 0.11047392338514328 ;
	setAttr ".cbx" -type "double3" 0.80029785633087158 1.5299744606018066 0.11047396808862686 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F6EEBD16-C74A-F4B3-1355-8B8BE81B95F0";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[97:196]" -type "float3"  0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903
		 0 0 -0.014486903 0 0 -0.014486903 0 0 -0.014486903;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0E7B817C-9E40-AB87-AD58-1EB229F4D41E";
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019633815 0.89778328 0.11047395 ;
	setAttr ".rs" 253979048;
	setAttr ".lt" -type "double3" 0 2.1284316276909657e-17 -0.042451845834618127 ;
	setAttr ".ls" -type "double3" 1 1 1.0208883979605814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25370118021965027 0.70524239540100098 0.11047393828630447 ;
	setAttr ".cbx" -type "double3" 0.21443355083465576 1.0903241634368896 0.11047395318746567 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9DB8912E-9B44-2CEF-135A-C29F4C85F054";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[214]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.020134404 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.020134404 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0AE6936D-6D4F-7A98-E740-719E31474106";
	setAttr ".dc" -type "componentList" 1 "e[173]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "055D8AFF-D246-3479-5314-F59DC1B2FF07";
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "B5E27C0B-0E48-9AB1-5F11-8F82216131C3";
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "89B25C07-184C-A5E2-2E45-A593F93229BD";
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "908FF9E5-F242-0D60-D4CA-F8B745836276";
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FF489223-A742-C498-2C0D-A4A50E5CF387";
	setAttr ".dc" -type "componentList" 1 "e[173]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DF53309F-654C-C6A1-812F-C6970ADDFEE4";
	setAttr ".ics" -type "componentList" 1 "f[133:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 0.3698183 0.11047396 ;
	setAttr ".rs" 1305760478;
	setAttr ".lt" -type "double3" 0 0 0.038637921501033651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68077373504638672 0.15851759910583496 0.11047395318746567 ;
	setAttr ".cbx" -type "double3" 0.68077355623245239 0.58111900091171265 0.11047396808862686 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "441BD65F-C44A-F5BE-8C59-B794387172E0";
	setAttr ".ics" -type "componentList" 2 "f[96]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034110457 0.98055506 0.11047395 ;
	setAttr ".rs" 1337494930;
	setAttr ".lt" -type "double3" -8.4017726606565472e-17 2.2204460492503131e-16 0.057573114004532702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7158820629119873 0.79200619459152222 0.11047393828630447 ;
	setAttr ".cbx" -type "double3" 0.64766114950180054 1.1691039800643921 0.11047395318746567 ;
createNode polySplit -n "polySplit25";
	rename -uid "171E69D8-164C-E902-A4C3-6AAF39604B94";
	setAttr -s 2 ".e[0:1]"  0 0.45789;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "AAD5B9F0-9147-5287-E237-718A1B368F28";
	setAttr -s 2 ".e[0:1]"  1 0.46750799;
	setAttr -s 2 ".d[0:1]"  -2147483344 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "31C433F9-C846-04C9-01FF-39BC194748D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[192:193]" "e[231:233]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "7E756390-F343-3329-4277-11AAD6B56055";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.0058538597 0.065334469 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0058538597 0.065334469 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0058538597 0.065334469 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0058538597 0.065334469 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0058538597 0.065334469 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0058538597 0.065334469 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0058538597 0.065334469 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0058538597 0.065334469 ;
createNode polySplit -n "polySplit27";
	rename -uid "23CC0D10-C74C-84BB-091E-5DBCAF68966A";
	setAttr -s 2 ".e[0:1]"  0.67777598 0.272055;
	setAttr -s 2 ".d[0:1]"  -2147483257 -2147483251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "09F5D567-C549-78E7-283F-E58537DECD42";
	setAttr ".e[0]"  0.532175;
	setAttr ".d[0]"  -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "ACC0D22E-244E-87B9-CE7D-40B2D43480E7";
	setAttr ".e[0]"  0.537444;
	setAttr ".d[0]"  -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "3ABF4A9C-7542-63D2-367B-ACA710644A16";
	setAttr ".uopa" yes;
	setAttr ".tk[302]" -type "float3"  0.043118704 0.047448631 0;
createNode polySplit -n "polySplit30";
	rename -uid "77A24CD6-BF48-6CC3-FB5A-9A8C3415BC29";
	setAttr ".e[0]"  0.61860502;
	setAttr ".d[0]"  -2147483077;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FB6CDCA1-C24D-5FDC-9C9F-ECA76921DBFF";
	setAttr ".ics" -type "componentList" 1 "f[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16842741 0.80372357 0.047887702 ;
	setAttr ".rs" 1455971031;
	setAttr ".lt" -type "double3" 0 5.4105920056245339e-17 0.03538842057025305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24745678901672363 0.72508269548416138 0.047887694090604782 ;
	setAttr ".cbx" -type "double3" -0.089398011565208435 0.88236439228057861 0.047887705266475677 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "2AFCB0F1-B048-8C3C-9D79-1EBA0F10BFB0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[303]" -type "float3" 0 0.021415729 0 ;
	setAttr ".tk[304]" -type "float3" 0.014613526 0 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "BAC0541A-F841-1434-BA53-E6AA57D9BB70";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.21091799 1.009146 0.047888 
		-0.170828 1.0017819 0.047888;
	setAttr -s 4 ".e[0:3]"  0.25900999 129 129 1;
	setAttr -s 4 ".d[0:3]"  -2147483219 0 1 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "039F8C7A-A448-93C5-EA84-F59ACC7A730A";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.144633 1.007556 0.047888 
		-0.091851003 0.99798203 0.047888;
	setAttr -s 4 ".e[0:3]"  0 129 129 1;
	setAttr -s 4 ".d[0:3]"  -2147483057 0 1 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "93FC690C-BF47-C5E0-3224-0B81F5CBFF7D";
	setAttr ".e[0]"  0.477052;
	setAttr ".d[0]"  -2147483056;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "320FDD1F-6D4A-6A41-228B-B498CF35A824";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[314:315]" -type "float3"  0.01649778 0 0 0.01649778
		 0 0;
createNode polySplit -n "polySplit34";
	rename -uid "B9D72C14-8B48-210F-1806-C29842E7DFEF";
	setAttr ".e[0]"  0.41964099;
	setAttr ".d[0]"  -2147483053;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "4B79A652-C140-43AE-BB55-49BE6270D110";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.061457999 0.74826598 0.047888 
		0.11448 0.75004703 0.047888;
	setAttr -s 4 ".e[0:3]"  1 129 129 1;
	setAttr -s 4 ".d[0:3]"  -2147483245 0 1 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "37D20D90-5041-0DF8-FB89-F1929C64E8D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[318:319]" -type "float3"  0 -0.0123117 0 -0.0050441208
		 -0.013625889 0;
createNode polySplit -n "polySplit36";
	rename -uid "2EB81A26-D348-E6A1-91D6-B995FA416766";
	setAttr ".e[0]"  0.51586801;
	setAttr ".d[0]"  -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B7E270E9-BD47-99D8-B6F4-649FB0205D8B";
	setAttr ".ics" -type "componentList" 1 "f[279:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.048887547 0.89681149 0.047887843 ;
	setAttr ".rs" 1652781685;
	setAttr ".lt" -type "double3" 2.9241605586080428e-17 -1.9398502389067691e-16 0.037384546488750628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21603350341320038 0.70524239540100098 0.047887690365314484 ;
	setAttr ".cbx" -type "double3" 0.11825840920209885 1.0883805751800537 0.047887999564409256 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "15951731-1246-F587-1685-CF800F2738F5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[322]" -type "float3" 0 0.018273277 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "3FBB558B-FE49-58F2-B76E-DCB37D4B87A5";
	setAttr -s 2 ".e[0:1]"  0.43023399 0.50979;
	setAttr -s 2 ".d[0:1]"  -2147483021 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "A295E1AB-D34C-4785-287B-50ADD9B7242F";
	setAttr -s 2 ".e[0:1]"  0.391821 0.406764;
	setAttr -s 2 ".d[0:1]"  -2147483019 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "AD134B9C-1C4D-BCF9-C08B-2AB6424D40F8";
	setAttr -s 2 ".e[0:1]"  0.50059903 0.523206;
	setAttr -s 2 ".d[0:1]"  -2147483053 -2147483029;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "B8553633-FF43-DA47-E38F-B590CF352382";
	setAttr -s 2 ".e[0:1]"  0.52293599 0.519234;
	setAttr -s 2 ".d[0:1]"  -2147483050 -2147483031;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "82000579-2841-A747-D092-B6BBA01191E9";
	setAttr -s 2 ".e[0:1]"  0.45679101 0.52948201;
	setAttr -s 2 ".d[0:1]"  -2147483039 -2147483056;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "807E6D1C-3842-1EA4-3AE4-8A85143FD7A6";
	setAttr -s 2 ".e[0:1]"  0.61379099 0.59960401;
	setAttr -s 2 ".d[0:1]"  -2147483041 -2147483051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "6D3C5029-6841-A837-1A00-9DB76F0DD014";
	setAttr -s 13 ".e[0:12]"  0.47363299 0.47363299 0.47363299 0.47363299
		 0.47363299 0.47363299 0.47363299 0.47363299 0.47363299 0.47363299 0.47363299 0.47363299
		 0.47363299;
	setAttr -s 13 ".d[0:12]"  -2147483157 -2147483155 -2147483153 -2147483151 -2147483149 -2147483147 
		-2147483145 -2147483143 -2147483141 -2147483139 -2147483137 -2147483135 -2147483133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "548CB3A7-6848-4FD6-5E6A-E1938403FC39";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[338:349]" -type "float3"  0 0.005545198 0 0 0.005545198
		 0 0 0.005545198 0 0 0.005545198 0 0 -0.004816812 0 0 -0.004816812 0 0 -0.004816812
		 0 0 -0.004816812 0 0 -0.004816812 0 0 -0.004816812 0 0 -0.004816812 0 0 -0.004816812
		 0;
createNode polySplit -n "polySplit44";
	rename -uid "171BACEB-5849-2BCB-0391-FF80D0E96F4B";
	setAttr -s 13 ".e[0:12]"  0.499322 0.499322 0.499322 0.499322 0.499322
		 0.499322 0.499322 0.499322 0.499322 0.499322 0.499322 0.499322 0.499322;
	setAttr -s 13 ".d[0:12]"  -2147483173 -2147483175 -2147483177 -2147483179 -2147483181 -2147483183 
		-2147483185 -2147483187 -2147483188 -2147483161 -2147483163 -2147483165 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "38B56E5B-474B-E5B5-D01A-E6B1C6CCDF86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476:477]" "e[482]" "e[484]" "e[486]" "e[488:489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "7F8C2540-4447-41F3-ED44-269E82B739D5";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[242]" -type "float3" -0.042500906 -0.012895765 1.802831e-09 ;
	setAttr ".tk[243]" -type "float3" -0.02952145 -0.028848879 -1.8028319e-09 ;
	setAttr ".tk[244]" -type "float3" -0.010503894 -0.038274847 -1.8028319e-09 ;
	setAttr ".tk[245]" -type "float3" 0.0063276109 -0.040950857 -1.8028319e-09 ;
	setAttr ".tk[246]" -type "float3" 0.029642165 -0.035985421 1.802831e-09 ;
	setAttr ".tk[247]" -type "float3" 0.042423256 -0.019603509 1.802831e-09 ;
	setAttr ".tk[248]" -type "float3" 0.045793496 -0.0040978668 1.802831e-09 ;
	setAttr ".tk[249]" -type "float3" 0.04500366 0.013778749 1.802831e-09 ;
	setAttr ".tk[250]" -type "float3" 0.038082276 0.030671051 1.802831e-09 ;
	setAttr ".tk[251]" -type "float3" 0.023782928 0.011298627 -1.8028319e-09 ;
	setAttr ".tk[254]" -type "float3" -0.023743441 0.012240775 -1.8028319e-09 ;
	setAttr ".tk[255]" -type "float3" -0.035910308 0.03305592 -1.8028319e-09 ;
	setAttr ".tk[256]" -type "float3" -0.042000096 0.020341987 1.802831e-09 ;
	setAttr ".tk[257]" -type "float3" -0.044798907 0.0030636929 1.802831e-09 ;
	setAttr ".tk[258]" -type "float3" -0.045793496 -0.0040978668 1.802831e-09 ;
	setAttr ".tk[259]" -type "float3" -0.019917464 0.0065719737 -1.4467131e-09 ;
	setAttr ".tk[261]" -type "float3" -0.028960541 0.021533981 -1.4467131e-09 ;
	setAttr ".tk[262]" -type "float3" -0.036524352 0.0069257012 -1.4467131e-09 ;
	setAttr ".tk[263]" -type "float3" -0.034413781 -0.0045744204 1.4467133e-09 ;
	setAttr ".tk[264]" -type "float3" -0.029819502 -0.016600519 1.4467133e-09 ;
	setAttr ".tk[265]" -type "float3" -0.018857371 -0.028792834 1.4467133e-09 ;
	setAttr ".tk[266]" -type "float3" -0.0033012326 -0.032230236 -1.4467131e-09 ;
	setAttr ".tk[267]" -type "float3" 0.0094724 -0.032084182 -1.4467131e-09 ;
	setAttr ".tk[268]" -type "float3" 0.023326758 -0.022895858 1.4467133e-09 ;
	setAttr ".tk[269]" -type "float3" 0.033640444 -0.012125407 1.4467133e-09 ;
	setAttr ".tk[270]" -type "float3" 0.035555683 -0.0045744204 1.4467133e-09 ;
	setAttr ".tk[271]" -type "float3" 0.036524352 0.001297615 1.4467133e-09 ;
	setAttr ".tk[272]" -type "float3" 0.034380235 0.015319681 -1.4467131e-09 ;
	setAttr ".tk[273]" -type "float3" 0.030403348 0.022880854 1.4467133e-09 ;
	setAttr ".tk[274]" -type "float3" 0.020270571 0.0065764999 1.4467133e-09 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5F456435-A747-03FE-5F60-698DC87827B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501:502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "93A15736-9A43-A478-C48E-7294CB2B5CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[621:644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "9DBA24CB-424D-0B2A-EF6A-DC946767D859";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[320]" -type "float3" 0.0238622 -0.012365134 0 ;
	setAttr ".tk[378]" -type "float3" 0.0238622 -0.012365134 0 ;
	setAttr ".tk[379]" -type "float3" 0.0238622 -0.012365134 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9F85493-9E4A-305F-45D9-83B2818D4D5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1948\n            -height 1492\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1948\\n    -height 1492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1948\\n    -height 1492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18F542A0-7C4D-4B61-8C42-608EC8B37CA2";
	setAttr ".b" -type "string" "playbackOptions -min 399 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 399;
	setAttr ".unw" 399;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyBevel4.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak5.out" "polySplit18.ip";
connectAttr "polySplit17.out" "polyTweak5.ip";
connectAttr "polySplit18.out" "polyDelEdge3.ip";
connectAttr "polyTweak6.out" "polySplit19.ip";
connectAttr "polyDelEdge3.out" "polyTweak6.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak7.out" "polySplit23.ip";
connectAttr "polySplit22.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit23.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit24.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit24.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak13.out" "polyBevel1.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel1.mp";
connectAttr "polySplit26.out" "polyTweak13.ip";
connectAttr "polyBevel1.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak14.out" "polySplit29.ip";
connectAttr "polySplit28.out" "polyTweak14.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit30.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace6.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak16.out" "polySplit33.ip";
connectAttr "polySplit32.out" "polyTweak16.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak17.out" "polySplit35.ip";
connectAttr "polySplit34.out" "polyTweak17.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit36.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace7.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak19.out" "polySplit43.ip";
connectAttr "polySplit42.out" "polyTweak19.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polyTweak20.out" "polyBevel2.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel2.mp";
connectAttr "polySplit44.out" "polyTweak20.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak21.out" "polyBevel4.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of TTCoin.ma
