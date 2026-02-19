//Maya ASCII 2026 scene
//Name: Dock.ma
//Last modified: Fri, Nov 07, 2025 05:45:14 PM
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
fileInfo "UUID" "67FA1708-AF47-1384-D73E-CAB3B6B1E404";
createNode transform -s -n "persp";
	rename -uid "AE7E306E-D24F-4EFD-BFBB-688525A5EECC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40282612664702416 13.995098525370009 -29.659761114355991 ;
	setAttr ".r" -type "double3" -20.399999999993742 -180.79999999999794 0 ;
	setAttr ".rp" -type "double3" -1.7347234759768071e-18 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.2284887447160989e-18 3.5044670728462694e-15 3.5917517952413825e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CAD0E97-234A-D5B6-40E6-C89D722BF80A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.647521907188992;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.011329174041748047 2.9636570215225291 -2.1511159022060782e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6909960F-0F40-7905-E019-38B15D6F1202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F89DE13-1D47-6CFA-C842-2BA3FFA3AAD5";
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
	rename -uid "A073C26F-DE46-B04B-9311-AE9A2292A162";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "906404FA-B443-EAFA-68F6-13851BFE81BE";
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
	rename -uid "E2281EE5-D445-DFC7-2366-A99367F89A2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D063EAB8-FC4B-F574-F905-EC9632DF57DB";
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
createNode transform -n "Dock";
	rename -uid "87735E31-5343-37F5-F008-2DB3E4813D34";
	setAttr ".rp" -type "double3" -0.011329091505053235 -0.40281271934509277 3.8449470763786726 ;
	setAttr ".sp" -type "double3" -0.011329091505053235 -0.40281271934509277 3.8449470763786726 ;
createNode mesh -n "DockShape" -p "Dock";
	rename -uid "2749860B-644E-2FE5-4F24-66939A9F7F1A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50527308508753777 0.52024516463279724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Dock";
	rename -uid "A673826E-DD4F-A4BF-681A-359FA7F042F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[14]" "f[80]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[9]" "f[15]" "f[38:57]" "f[81]" "f[104:123]" "f[147]" "f[153]" "f[159]" "f[165]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[36:55]" "e[148:167]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[24:43]" "vtx[64]" "vtx[74:93]" "vtx[114]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[24:43]" "vtx[74:93]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[24:63]" "vtx[74:113]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[44:63]" "vtx[65]" "vtx[94:113]" "vtx[115]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[44:63]" "vtx[94:113]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[78]" "f[144]" "f[150]" "f[156]" "f[162]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "f[5]" "f[11]" "f[17]" "f[83]" "f[149]" "f[155]" "f[161]" "f[167]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 8 "f[4]" "f[10]" "f[16]" "f[82]" "f[148]" "f[154]" "f[160]" "f[166]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[18:37]" "f[84:103]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 10 "f[1]" "f[7]" "f[13]" "f[58:77]" "f[79]" "f[124:143]" "f[145]" "f[151]" "f[157]" "f[163]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[56:75]" "e[168:187]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:279]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -4.14865398 4.72444344 7.043539524 4.28137016 4.72444344 7.043539524
		 -4.14865398 5.09529686 7.043539524 4.28137016 5.09529686 7.043539524 -4.14865398 5.09529686 6.043539524
		 4.28137016 5.09529686 6.043539524 -4.14865398 4.72444344 6.043539524 4.28137016 4.72444344 6.043539524
		 -4.24871731 4.72444344 4.86235952 4.18130684 4.72444344 4.86235952 -4.24871731 5.09529686 4.86235952
		 4.18130684 5.09529686 4.86235952 -4.24871731 5.09529686 3.86235952 4.18130684 5.09529686 3.86235952
		 -4.24871731 4.72444344 3.86235952 4.18130684 4.72444344 3.86235952 -4.22156 4.72444344 3.71308041
		 4.2076478 4.72444344 3.83036232 -4.22156 5.09529686 3.71308041 4.2076478 5.09529686 3.83036232
		 -4.2076478 5.09529686 2.7131772 4.22156 5.09529686 2.83045912 -4.2076478 4.72444344 2.7131772
		 4.22156 4.72444344 2.83045912 5.49096584 -0.40281272 3.58158183 5.39549541 -0.40281272 3.39420986
		 5.24679613 -0.40281272 3.24551105 5.0594244 -0.40281272 3.15004015 4.85172129 -0.40281272 3.11714339
		 4.64401817 -0.40281272 3.15004039 4.45664644 -0.40281272 3.24551105 4.30794716 -0.40281272 3.3942101
		 4.21247673 -0.40281272 3.58158183 4.17957973 -0.40281272 3.78928494 4.21247673 -0.40281272 3.99698806
		 4.30794764 -0.40281272 4.18435955 4.45664644 -0.40281272 4.33305883 4.64401817 -0.40281272 4.42852926
		 4.85172129 -0.40281272 4.46142626 5.0594244 -0.40281272 4.42852926 5.24679613 -0.40281272 4.33305883
		 5.39549494 -0.40281272 4.18435955 5.49096584 -0.40281272 3.99698806 5.52386236 -0.40281272 3.78928494
		 5.49096584 6.33012676 3.58158183 5.39549541 6.33012676 3.39420986 5.24679613 6.33012676 3.24551105
		 5.0594244 6.33012676 3.15004015 4.85172129 6.33012676 3.11714339 4.64401817 6.33012676 3.15004039
		 4.45664644 6.33012676 3.24551105 4.30794716 6.33012676 3.3942101 4.21247673 6.33012676 3.58158183
		 4.17957973 6.33012676 3.78928494 4.21247673 6.33012676 3.99698806 4.30794764 6.33012676 4.18435955
		 4.45664644 6.33012676 4.33305883 4.64401817 6.33012676 4.42852926 4.85172129 6.33012676 4.46142626
		 5.0594244 6.33012676 4.42852926 5.24679613 6.33012676 4.33305883 5.39549494 6.33012676 4.18435955
		 5.49096584 6.33012676 3.99698806 5.52386236 6.33012676 3.78928494 4.85172129 -0.40281272 3.78928494
		 4.85172129 6.33012676 3.78928494 -4.21849728 4.57167149 8.078276634 4.20524788 4.87721586 8.18989372
		 -4.23193741 4.94228125 8.078098297 4.19180775 5.24782562 8.18971634 -4.21868801 4.94228125 7.078186512
		 4.20505714 5.24782562 7.18980408 -4.20524788 4.57167149 7.078364372 4.21849728 4.87721586 7.18998194
		 -4.2351346 -0.40281272 3.58158183 -4.33060503 -0.40281272 3.39420986 -4.47930431 -0.40281272 3.24551105
		 -4.66667604 -0.40281272 3.15004015 -4.87437916 -0.40281272 3.11714339 -5.082082272 -0.40281272 3.15004039
		 -5.269454 -0.40281272 3.24551105 -5.41815281 -0.40281272 3.3942101 -5.51362371 -0.40281272 3.58158183
		 -5.54652071 -0.40281272 3.78928494 -5.51362371 -0.40281272 3.99698806 -5.41815281 -0.40281272 4.18435955
		 -5.269454 -0.40281272 4.33305883 -5.082082272 -0.40281272 4.42852926 -4.87437916 -0.40281272 4.46142626
		 -4.66667604 -0.40281272 4.42852926 -4.47930431 -0.40281272 4.33305883 -4.33060551 -0.40281272 4.18435955
		 -4.23513508 -0.40281272 3.99698806 -4.20223808 -0.40281272 3.78928494 -4.2351346 6.33012676 3.58158183
		 -4.33060503 6.33012676 3.39420986 -4.47930431 6.33012676 3.24551105 -4.66667604 6.33012676 3.15004015
		 -4.87437916 6.33012676 3.11714339 -5.082082272 6.33012676 3.15004039 -5.269454 6.33012676 3.24551105
		 -5.41815281 6.33012676 3.3942101 -5.51362371 6.33012676 3.58158183 -5.54652071 6.33012676 3.78928494
		 -5.51362371 6.33012676 3.99698806 -5.41815281 6.33012676 4.18435955 -5.269454 6.33012676 4.33305883
		 -5.082082272 6.33012676 4.42852926 -4.87437916 6.33012676 4.46142626 -4.66667604 6.33012676 4.42852926
		 -4.47930431 6.33012676 4.33305883 -4.33060551 6.33012676 4.18435955 -4.23513508 6.33012676 3.99698806
		 -4.20223808 6.33012676 3.78928494 -4.87437916 -0.40281272 3.78928494 -4.87437916 6.33012676 3.78928494
		 -4.21475077 4.67750311 2.68117976 4.21475077 4.77138424 2.68117976 -4.21888113 5.048333168 2.68117976
		 4.2106204 5.1422143 2.68117976 -4.21888113 5.048333168 1.68117976 4.2106204 5.1422143 1.68117976
		 -4.21475077 4.67750311 1.68117976 4.21475077 4.77138424 1.68117976 -4.20967102 4.80464268 5.9901309
		 4.21849823 4.64424467 5.91572952 -4.20261478 5.17542887 5.99006891 4.22555447 5.015030861 5.91566706
		 -4.21144199 5.17542887 4.99010754 4.21672726 5.015030861 4.91570616 -4.21849823 4.80464268 4.99017
		 4.20967102 4.64424467 4.91576815 -4.21480799 4.68296623 1.59058988 4.21480799 4.76592064 1.59058988
		 -4.2184577 5.053801537 1.59058988 4.21115828 5.13675594 1.59058988 -4.2184577 5.053801537 0.59058988
		 4.21115828 5.13675594 0.59058988 -4.21480799 4.68296623 0.59058988 4.21480799 4.76592064 0.59058988
		 -4.21501207 4.72444344 0.5 4.21501207 4.72444344 0.5 -4.21501207 5.09529686 0.5 4.21501207 5.09529686 0.5
		 -4.21501207 5.09529686 -0.5 4.21501207 5.09529686 -0.5 -4.21501207 4.72444344 -0.5
		 4.21501207 4.72444344 -0.5;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 24 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 44 0
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 64 24 1 64 25 1
		 64 26 1 64 27 1 64 28 1 64 29 1 64 30 1 64 31 1 64 32 1 64 33 1 64 34 1 64 35 1 64 36 1
		 64 37 1 64 38 1 64 39 1 64 40 1 64 41 1 64 42 1 64 43 1 44 65 1 45 65 1 46 65 1 47 65 1
		 48 65 1 49 65 1 50 65 1 51 65 1 52 65 1 53 65 1 54 65 1 55 65 1 56 65 1 57 65 1 58 65 1
		 59 65 1 60 65 1 61 65 1 62 65 1 63 65 1 66 67 0 68 69 0 70 71 0 72 73 0 66 68 0 67 69 0
		 68 70 0 69 71 0 70 72 0 71 73 0 72 66 0 73 67 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0;
	setAttr ".ed[166:295]" 92 93 0 93 74 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 94 0 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 114 74 1 114 75 1
		 114 76 1 114 77 1 114 78 1 114 79 1 114 80 1 114 81 1 114 82 1 114 83 1 114 84 1
		 114 85 1 114 86 1 114 87 1 114 88 1 114 89 1 114 90 1 114 91 1 114 92 1 114 93 1
		 94 115 1 95 115 1 96 115 1 97 115 1 98 115 1 99 115 1 100 115 1 101 115 1 102 115 1
		 103 115 1 104 115 1 105 115 1 106 115 1 107 115 1 108 115 1 109 115 1 110 115 1 111 115 1
		 112 115 1 113 115 1 116 117 0 118 119 0 120 121 0 122 123 0 116 118 0 117 119 0 118 120 0
		 119 121 0 120 122 0 121 123 0 122 116 0 123 117 0 124 125 0 126 127 0 128 129 0 130 131 0
		 124 126 0 125 127 0 126 128 0 127 129 0 128 130 0 129 131 0 130 124 0 131 125 0 132 133 0
		 134 135 0 136 137 0 138 139 0 132 134 0 133 135 0 134 136 0 135 137 0 136 138 0 137 139 0
		 138 132 0 139 133 0 140 141 0 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0 142 144 0
		 143 145 0 144 146 0 145 147 0 146 140 0 147 141 0;
	setAttr -s 168 -ch 592 ".fc[0:167]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 77 -57 -77
		mu 0 4 42 43 44 45
		f 4 37 78 -58 -78
		mu 0 4 43 46 47 44
		f 4 38 79 -59 -79
		mu 0 4 46 48 49 47
		f 4 39 80 -60 -80
		mu 0 4 48 50 51 49
		f 4 40 81 -61 -81
		mu 0 4 50 52 53 51
		f 4 41 82 -62 -82
		mu 0 4 52 54 55 53
		f 4 42 83 -63 -83
		mu 0 4 54 56 57 55
		f 4 43 84 -64 -84
		mu 0 4 56 58 59 57
		f 4 44 85 -65 -85
		mu 0 4 58 60 61 59
		f 4 45 86 -66 -86
		mu 0 4 60 62 63 61
		f 4 46 87 -67 -87
		mu 0 4 62 64 65 63
		f 4 47 88 -68 -88
		mu 0 4 64 66 67 65
		f 4 48 89 -69 -89
		mu 0 4 66 68 69 67
		f 4 49 90 -70 -90
		mu 0 4 68 70 71 69
		f 4 50 91 -71 -91
		mu 0 4 70 72 73 71
		f 4 51 92 -72 -92
		mu 0 4 72 74 75 73
		f 4 52 93 -73 -93
		mu 0 4 74 76 77 75
		f 4 53 94 -74 -94
		mu 0 4 76 78 79 77
		f 4 54 95 -75 -95
		mu 0 4 78 80 81 79
		f 4 55 76 -76 -96
		mu 0 4 80 82 83 81
		f 3 -37 -97 97
		mu 0 3 84 85 86
		f 3 -38 -98 98
		mu 0 3 87 84 86
		f 3 -39 -99 99
		mu 0 3 88 87 86
		f 3 -40 -100 100
		mu 0 3 89 88 86
		f 3 -41 -101 101
		mu 0 3 90 89 86
		f 3 -42 -102 102
		mu 0 3 91 90 86
		f 3 -43 -103 103
		mu 0 3 92 91 86
		f 3 -44 -104 104
		mu 0 3 93 92 86
		f 3 -45 -105 105
		mu 0 3 94 93 86
		f 3 -46 -106 106
		mu 0 3 95 94 86
		f 3 -47 -107 107
		mu 0 3 96 95 86
		f 3 -48 -108 108
		mu 0 3 97 96 86
		f 3 -49 -109 109
		mu 0 3 98 97 86
		f 3 -50 -110 110
		mu 0 3 99 98 86
		f 3 -51 -111 111
		mu 0 3 100 99 86
		f 3 -52 -112 112
		mu 0 3 101 100 86
		f 3 -53 -113 113
		mu 0 3 102 101 86
		f 3 -54 -114 114
		mu 0 3 103 102 86
		f 3 -55 -115 115
		mu 0 3 104 103 86
		f 3 -56 -116 96
		mu 0 3 85 104 86
		f 3 56 117 -117
		mu 0 3 105 106 107
		f 3 57 118 -118
		mu 0 3 106 108 107
		f 3 58 119 -119
		mu 0 3 108 109 107
		f 3 59 120 -120
		mu 0 3 109 110 107
		f 3 60 121 -121
		mu 0 3 110 111 107
		f 3 61 122 -122
		mu 0 3 111 112 107
		f 3 62 123 -123
		mu 0 3 112 113 107
		f 3 63 124 -124
		mu 0 3 113 114 107
		f 3 64 125 -125
		mu 0 3 114 115 107
		f 3 65 126 -126
		mu 0 3 115 116 107
		f 3 66 127 -127
		mu 0 3 116 117 107
		f 3 67 128 -128
		mu 0 3 117 118 107
		f 3 68 129 -129
		mu 0 3 118 119 107
		f 3 69 130 -130
		mu 0 3 119 120 107
		f 3 70 131 -131
		mu 0 3 120 121 107
		f 3 71 132 -132
		mu 0 3 121 122 107
		f 3 72 133 -133
		mu 0 3 122 123 107
		f 3 73 134 -134
		mu 0 3 123 124 107
		f 3 74 135 -135
		mu 0 3 124 125 107
		f 3 75 116 -136
		mu 0 3 125 105 107
		f 4 136 141 -138 -141
		mu 0 4 126 127 128 129
		f 4 137 143 -139 -143
		mu 0 4 129 128 130 131
		f 4 138 145 -140 -145
		mu 0 4 131 130 132 133
		f 4 139 147 -137 -147
		mu 0 4 133 132 134 135
		f 4 -148 -146 -144 -142
		mu 0 4 127 136 137 128
		f 4 146 140 142 144
		mu 0 4 138 126 129 139
		f 4 148 189 -169 -189
		mu 0 4 140 141 142 143
		f 4 149 190 -170 -190
		mu 0 4 141 144 145 142
		f 4 150 191 -171 -191
		mu 0 4 144 146 147 145
		f 4 151 192 -172 -192
		mu 0 4 146 148 149 147
		f 4 152 193 -173 -193
		mu 0 4 148 150 151 149
		f 4 153 194 -174 -194
		mu 0 4 150 152 153 151
		f 4 154 195 -175 -195
		mu 0 4 152 154 155 153
		f 4 155 196 -176 -196
		mu 0 4 154 156 157 155
		f 4 156 197 -177 -197
		mu 0 4 156 158 159 157
		f 4 157 198 -178 -198
		mu 0 4 158 160 161 159
		f 4 158 199 -179 -199
		mu 0 4 160 162 163 161
		f 4 159 200 -180 -200
		mu 0 4 162 164 165 163
		f 4 160 201 -181 -201
		mu 0 4 164 166 167 165
		f 4 161 202 -182 -202
		mu 0 4 166 168 169 167
		f 4 162 203 -183 -203
		mu 0 4 168 170 171 169
		f 4 163 204 -184 -204
		mu 0 4 170 172 173 171
		f 4 164 205 -185 -205
		mu 0 4 172 174 175 173
		f 4 165 206 -186 -206
		mu 0 4 174 176 177 175
		f 4 166 207 -187 -207
		mu 0 4 176 178 179 177
		f 4 167 188 -188 -208
		mu 0 4 178 180 181 179
		f 3 -149 -209 209
		mu 0 3 182 183 184
		f 3 -150 -210 210
		mu 0 3 185 182 184
		f 3 -151 -211 211
		mu 0 3 186 185 184
		f 3 -152 -212 212
		mu 0 3 187 186 184
		f 3 -153 -213 213
		mu 0 3 188 187 184
		f 3 -154 -214 214
		mu 0 3 189 188 184
		f 3 -155 -215 215
		mu 0 3 190 189 184
		f 3 -156 -216 216
		mu 0 3 191 190 184
		f 3 -157 -217 217
		mu 0 3 192 191 184
		f 3 -158 -218 218
		mu 0 3 193 192 184
		f 3 -159 -219 219
		mu 0 3 194 193 184
		f 3 -160 -220 220
		mu 0 3 195 194 184
		f 3 -161 -221 221
		mu 0 3 196 195 184
		f 3 -162 -222 222
		mu 0 3 197 196 184
		f 3 -163 -223 223
		mu 0 3 198 197 184
		f 3 -164 -224 224
		mu 0 3 199 198 184
		f 3 -165 -225 225
		mu 0 3 200 199 184
		f 3 -166 -226 226
		mu 0 3 201 200 184
		f 3 -167 -227 227
		mu 0 3 202 201 184
		f 3 -168 -228 208
		mu 0 3 183 202 184
		f 3 168 229 -229
		mu 0 3 203 204 205
		f 3 169 230 -230
		mu 0 3 204 206 205
		f 3 170 231 -231
		mu 0 3 206 207 205
		f 3 171 232 -232
		mu 0 3 207 208 205
		f 3 172 233 -233
		mu 0 3 208 209 205
		f 3 173 234 -234
		mu 0 3 209 210 205
		f 3 174 235 -235
		mu 0 3 210 211 205
		f 3 175 236 -236
		mu 0 3 211 212 205
		f 3 176 237 -237
		mu 0 3 212 213 205
		f 3 177 238 -238
		mu 0 3 213 214 205
		f 3 178 239 -239
		mu 0 3 214 215 205
		f 3 179 240 -240
		mu 0 3 215 216 205
		f 3 180 241 -241
		mu 0 3 216 217 205
		f 3 181 242 -242
		mu 0 3 217 218 205
		f 3 182 243 -243
		mu 0 3 218 219 205
		f 3 183 244 -244
		mu 0 3 219 220 205
		f 3 184 245 -245
		mu 0 3 220 221 205
		f 3 185 246 -246
		mu 0 3 221 222 205
		f 3 186 247 -247
		mu 0 3 222 223 205
		f 3 187 228 -248
		mu 0 3 223 203 205
		f 4 248 253 -250 -253
		mu 0 4 224 225 226 227
		f 4 249 255 -251 -255
		mu 0 4 227 226 228 229
		f 4 250 257 -252 -257
		mu 0 4 229 228 230 231
		f 4 251 259 -249 -259
		mu 0 4 231 230 232 233
		f 4 -260 -258 -256 -254
		mu 0 4 225 234 235 226
		f 4 258 252 254 256
		mu 0 4 236 224 227 237
		f 4 260 265 -262 -265
		mu 0 4 238 239 240 241
		f 4 261 267 -263 -267
		mu 0 4 241 240 242 243
		f 4 262 269 -264 -269
		mu 0 4 243 242 244 245
		f 4 263 271 -261 -271
		mu 0 4 245 244 246 247
		f 4 -272 -270 -268 -266
		mu 0 4 239 248 249 240
		f 4 270 264 266 268
		mu 0 4 250 238 241 251
		f 4 272 277 -274 -277
		mu 0 4 252 253 254 255
		f 4 273 279 -275 -279
		mu 0 4 255 254 256 257
		f 4 274 281 -276 -281
		mu 0 4 257 256 258 259
		f 4 275 283 -273 -283
		mu 0 4 259 258 260 261
		f 4 -284 -282 -280 -278
		mu 0 4 253 262 263 254
		f 4 282 276 278 280
		mu 0 4 264 252 255 265
		f 4 284 289 -286 -289
		mu 0 4 266 267 268 269
		f 4 285 291 -287 -291
		mu 0 4 269 268 270 271
		f 4 286 293 -288 -293
		mu 0 4 271 270 272 273
		f 4 287 295 -285 -295
		mu 0 4 273 272 274 275
		f 4 -296 -294 -292 -290
		mu 0 4 267 276 277 268
		f 4 294 288 290 292
		mu 0 4 278 266 269 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40C516EE-8243-B454-0879-83A143E3E192";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B18EA6FB-6240-E30A-15D0-69A170656036";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B28BD825-F842-4E1E-8128-7D94B4AA08B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "56D06479-0E4C-793B-6F23-E58A8DC6924F";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD3BAE63-1C4A-5A91-08BE-15805EB08699";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6101498-CA40-AE79-4156-F595C0B2E1D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7FB2077-354D-C55B-775F-38BE92097778";
	setAttr ".g" yes;
createNode animCurveTL -n "pCube9_translateX";
	rename -uid "57C1505A-914A-4226-D89E-59AFBA913E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube9_translateY";
	rename -uid "145E7651-8D44-75CA-8BE5-2EB6B67BE025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "C7A59B8E-4348-7C97-9669-EA968F4E40CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8449470763786726;
createNode animCurveTU -n "pCube9_visibility";
	rename -uid "44FA940D-3A47-9E62-482E-4889B2639252";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "3C566F5B-5F4C-E89A-8307-2BB4FF734638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "C704AE45-2040-AFE5-2B50-80B9EEE27EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "3286BBFA-AF4E-7ACA-08F7-DB9CB026F71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube9_scaleX";
	rename -uid "5A1D4AE5-CF45-5B08-D2D5-D09E6A4D8CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube9_scaleY";
	rename -uid "E026B03E-5F4B-C970-0400-0FBA1A4570DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube9_scaleZ";
	rename -uid "7B081A23-3945-AADF-238A-ECAA72EDA320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6D3DAF1-7443-BC98-5CBA-7C899154DC13";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 980\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 980\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 980\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1948\n            -height 1492\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1948\\n    -height 1492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1948\\n    -height 1492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F5651EE-5B41-6443-6809-FFA24048BB91";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 399 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "36A27C59-D848-5393-1F0D-DEA9FB7D70FE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.8449470763786726 1;
	setAttr ".s" -type "double3" 11.070383071899414 11.070383071899414 11.070383071899414 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "F9D66011-864E-07DC-74D4-D2AE038AC639";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "02234829-5341-0ECE-76EA-24A8DE4CDA0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E9024D53-614B-5786-0A34-55AC106DECB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2B0AE3E8-F942-8C0C-3D55-048CB91DB26D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.14721328 -0.17235029 ;
	setAttr ".uvtk[5]" -type "float2" 0.084460557 -0.1286428 ;
	setAttr ".uvtk[6]" -type "float2" -0.048672915 0.029409289 ;
	setAttr ".uvtk[7]" -type "float2" -0.012231052 0.01201272 ;
	setAttr ".uvtk[120]" -type "float2" -0.090450406 0.12532844 ;
	setAttr ".uvtk[121]" -type "float2" -0.080319405 0.13424264 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "F5BFC309-3C42-2BF3-EC00-7EA4EE5775D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "79E6A151-2748-EED0-1F2A-26894091C7F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "2F3CC8AA-3A49-322F-16C0-6D836480CC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2B5250B6-3D46-CD77-EF5E-4A9686527275";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.088923275 0.14384353 ;
	setAttr ".uvtk[1]" -type "float2" -0.057509199 0.16785508 ;
	setAttr ".uvtk[2]" -type "float2" -0.18313225 0.51550889 ;
	setAttr ".uvtk[3]" -type "float2" -0.18316995 0.52226532 ;
	setAttr ".uvtk[4]" -type "float2" 0.03039591 0.57570481 ;
	setAttr ".uvtk[5]" -type "float2" 0.061734594 0.61322916 ;
	setAttr ".uvtk[6]" -type "float2" 0.047818586 0.62485123 ;
	setAttr ".uvtk[7]" -type "float2" 0.016479893 0.58732688 ;
	setAttr ".uvtk[8]" -type "float2" -0.1016555 0.30685928 ;
	setAttr ".uvtk[9]" -type "float2" -0.1178642 0.35114425 ;
	setAttr ".uvtk[10]" -type "float2" 0.089782529 0.11146371 ;
	setAttr ".uvtk[11]" -type "float2" 0.13230215 0.040867999 ;
	setAttr ".uvtk[100]" -type "float2" 0.043794289 0.68830305 ;
	setAttr ".uvtk[101]" -type "float2" 0.063015908 0.68119377 ;
	setAttr ".uvtk[102]" -type "float2" 0.094970867 0.51670307 ;
	setAttr ".uvtk[103]" -type "float2" 0.049439415 0.49773484 ;
	setAttr ".uvtk[128]" -type "float2" -0.20016952 0.48989516 ;
	setAttr ".uvtk[129]" -type "float2" -0.21027161 0.47192097 ;
	setAttr ".uvtk[242]" -type "float2" -0.24864838 0.95542705 ;
	setAttr ".uvtk[243]" -type "float2" -0.25573659 0.92224032 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "B0A43C2B-5E4E-1F21-FD3F-2C8A8BAD9CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "6DD5D55C-AD44-F8EE-6F8A-B5BCBC6E1F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "1F985472-1D43-E96F-874F-9B91614BDFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C93C840A-3D42-9D76-319C-CA8E198C00C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.19813609 -0.047523234 ;
	setAttr ".uvtk[9]" -type "float2" -0.17270058 -0.032150183 ;
	setAttr ".uvtk[10]" -type "float2" -0.17840168 -0.022717215 ;
	setAttr ".uvtk[11]" -type "float2" -0.20383725 -0.038090382 ;
	setAttr ".uvtk[12]" -type "float2" 0.076995254 -0.030046139 ;
	setAttr ".uvtk[13]" -type "float2" 0.072819531 -0.028095517 ;
	setAttr ".uvtk[14]" -type "float2" 0.20703137 0.21208973 ;
	setAttr ".uvtk[15]" -type "float2" 0.18994731 0.19281526 ;
	setAttr ".uvtk[16]" -type "float2" 0.63007808 0.61969405 ;
	setAttr ".uvtk[17]" -type "float2" 0.66471863 0.60685509 ;
	setAttr ".uvtk[18]" -type "float2" 0.34916168 0.16227712 ;
	setAttr ".uvtk[19]" -type "float2" 0.34082943 0.14917381 ;
	setAttr ".uvtk[20]" -type "float2" 0.22148922 0.50953782 ;
	setAttr ".uvtk[21]" -type "float2" 0.16807631 0.59091604 ;
	setAttr ".uvtk[22]" -type "float2" 0.50522041 0.79654485 ;
	setAttr ".uvtk[23]" -type "float2" 0.53232491 0.74184096 ;
	setAttr ".uvtk[128]" -type "float2" 0.63625693 1.0152693 ;
	setAttr ".uvtk[129]" -type "float2" 0.63705325 0.98723984 ;
	setAttr ".uvtk[130]" -type "float2" 0.64848769 0.54072267 ;
	setAttr ".uvtk[131]" -type "float2" 0.58753884 0.57950383 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "617990F6-6148-8471-077F-A58C7C33BD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[290]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "DE04A7E3-4B42-984A-795E-078D7B6ED827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "889FE6D9-F344-4A80-017E-259672AA44F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[278]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "8654821E-8E4E-B2AC-167E-4ABF3F90DF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "11577A8A-2940-45EE-2EA9-DD98356E0FC1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[104:119]" -type "float2" -0.16926906 0.65446687 -0.19256207
		 0.67830694 -0.28342748 0.89358842 -0.23382357 0.89605916 0.044129469 0.41213134 0.067422532
		 0.49353451 -0.0048368163 0.50426048 -0.054440707 0.44916812 -0.15684742 0.73330241
		 -0.18117833 0.75378132 -0.31509435 0.9686361 -0.2644527 0.97446787 0.086340159 0.47801667
		 0.11067102 0.56278116 -0.0071318597 0.57387465 -0.057773635 0.51542097;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "A8A313DB-7444-8FB7-606A-E08865C2DD49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "9901CE76-A846-0217-4519-8B954948EFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "25155E74-924E-C68B-3760-7E9B3E07F8E0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[88:95]" -type "float2" -0.43691382 0.53847611 -0.45940998
		 0.56494045 -0.51977676 0.78042269 -0.47096977 0.78026903 -0.2467874 0.30598998 -0.22429124
		 0.3847689 -0.26410553 0.39514941 -0.31291261 0.34268117;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "163A2E5C-B14F-DD8C-FECE-BE9CE9EC53C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "67161078-7B4A-E848-7A1A-E0A448E17B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "F0A64E1A-B344-2045-8DAE-E18907AC8804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D448C218-B34D-D144-F46F-DE917FB796FC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.22359508 0.5131402 ;
	setAttr ".uvtk[53]" -type "float2" -0.25785723 0.58615679 ;
	setAttr ".uvtk[54]" -type "float2" -0.25470722 0.97658503 ;
	setAttr ".uvtk[55]" -type "float2" -0.19413647 0.92952836 ;
	setAttr ".uvtk[56]" -type "float2" -0.47224104 0.21930557 ;
	setAttr ".uvtk[57]" -type "float2" -0.43797886 0.2515232 ;
	setAttr ".uvtk[58]" -type "float2" -0.38268396 0.44536561 ;
	setAttr ".uvtk[59]" -type "float2" -0.44325465 0.43980509 ;
	setAttr ".uvtk[96]" -type "float2" -0.28581113 0.3183957 ;
	setAttr ".uvtk[97]" -type "float2" -0.27935874 0.34570006 ;
	setAttr ".uvtk[98]" -type "float2" -0.30019769 0.75098896 ;
	setAttr ".uvtk[99]" -type "float2" -0.28034028 0.75022686 ;
	setAttr ".uvtk[224]" -type "float2" -0.047422133 0.79055119 ;
	setAttr ".uvtk[225]" -type "float2" -0.093589388 0.76477134 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "5CB582A0-1C4D-CAA2-7242-2C90780DFFD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[4:5]" "f[9:11]" "f[13]" "f[15:17]" "f[79]" "f[82:83]" "f[145]" "f[148:149]" "f[151]" "f[153:155]" "f[157]" "f[160:161]" "f[163]" "f[166:167]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D2825553-B94E-191D-0F43-17B5F5112EC4";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0073037879 0.19720256 ;
	setAttr ".uvtk[1]" -type "float2" 0.0073038177 0.19720256 ;
	setAttr ".uvtk[2]" -type "float2" 0.0073038177 0.19720262 ;
	setAttr ".uvtk[3]" -type "float2" 0.0073037879 0.1972025 ;
	setAttr ".uvtk[4]" -type "float2" 0.0073038177 0.19720262 ;
	setAttr ".uvtk[5]" -type "float2" 0.0073037879 0.1972025 ;
	setAttr ".uvtk[6]" -type "float2" 0.0073037879 0.1972025 ;
	setAttr ".uvtk[7]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[8]" -type "float2" 0.0073038177 0.19720262 ;
	setAttr ".uvtk[9]" -type "float2" 0.0073038177 0.19720256 ;
	setAttr ".uvtk[10]" -type "float2" 0.0073038177 0.19720256 ;
	setAttr ".uvtk[11]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[12]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[13]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[14]" -type "float2" 0.0073038177 0.19720262 ;
	setAttr ".uvtk[15]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[16]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[17]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[18]" -type "float2" 0.0073038177 0.19720262 ;
	setAttr ".uvtk[19]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[20]" -type "float2" 0.0073038177 0.19720262 ;
	setAttr ".uvtk[21]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[22]" -type "float2" 0.0073038177 0.19720262 ;
	setAttr ".uvtk[23]" -type "float2" 0.0073038177 0.19720262 ;
	setAttr ".uvtk[52]" -type "float2" 0.007303799 0.1972025 ;
	setAttr ".uvtk[53]" -type "float2" 0.007303799 0.19720262 ;
	setAttr ".uvtk[54]" -type "float2" 0.007303799 0.19720262 ;
	setAttr ".uvtk[55]" -type "float2" 0.007303799 0.1972025 ;
	setAttr ".uvtk[56]" -type "float2" 0.007303799 0.19720262 ;
	setAttr ".uvtk[57]" -type "float2" 0.007303799 0.19720262 ;
	setAttr ".uvtk[58]" -type "float2" 0.007303799 0.19720262 ;
	setAttr ".uvtk[59]" -type "float2" 0.007303799 0.1972025 ;
	setAttr ".uvtk[88]" -type "float2" 0.45985064 0.22309864 ;
	setAttr ".uvtk[89]" -type "float2" 0.49434644 0.25693011 ;
	setAttr ".uvtk[90]" -type "float2" 0.48180005 0.26972282 ;
	setAttr ".uvtk[91]" -type "float2" 0.44730392 0.23589146 ;
	setAttr ".uvtk[92]" -type "float2" 0.18405452 0.57331765 ;
	setAttr ".uvtk[93]" -type "float2" 0.14955842 0.53948641 ;
	setAttr ".uvtk[94]" -type "float2" 0.16210485 0.52669334 ;
	setAttr ".uvtk[95]" -type "float2" 0.19660091 0.56052482 ;
	setAttr ".uvtk[96]" -type "float2" 0.0073038028 0.19720262 ;
	setAttr ".uvtk[97]" -type "float2" 0.0073038028 0.19720262 ;
	setAttr ".uvtk[98]" -type "float2" 0.0073038028 0.1972025 ;
	setAttr ".uvtk[99]" -type "float2" 0.0073038028 0.1972025 ;
	setAttr ".uvtk[100]" -type "float2" 0.0073037879 0.19720262 ;
	setAttr ".uvtk[101]" -type "float2" 0.0073037879 0.19720262 ;
	setAttr ".uvtk[102]" -type "float2" 0.0073037879 0.19720262 ;
	setAttr ".uvtk[103]" -type "float2" 0.0073037879 0.19720262 ;
	setAttr ".uvtk[104]" -type "float2" 0.2669645 0.024098933 ;
	setAttr ".uvtk[105]" -type "float2" 0.30424976 0.060135782 ;
	setAttr ".uvtk[106]" -type "float2" 0.29088539 0.073963344 ;
	setAttr ".uvtk[107]" -type "float2" 0.2536 0.037926495 ;
	setAttr ".uvtk[108]" -type "float2" -0.026272073 0.40210801 ;
	setAttr ".uvtk[109]" -type "float2" -0.063557342 0.36607093 ;
	setAttr ".uvtk[110]" -type "float2" -0.050193027 0.35224348 ;
	setAttr ".uvtk[111]" -type "float2" -0.012907699 0.38828057 ;
	setAttr ".uvtk[112]" -type "float2" 0.12892045 0.019485176 ;
	setAttr ".uvtk[113]" -type "float2" 0.16921948 0.059025347 ;
	setAttr ".uvtk[114]" -type "float2" 0.15455593 0.073970258 ;
	setAttr ".uvtk[115]" -type "float2" 0.11425681 0.034430444 ;
	setAttr ".uvtk[116]" -type "float2" -0.19343139 0.42863756 ;
	setAttr ".uvtk[117]" -type "float2" -0.23373033 0.38909727 ;
	setAttr ".uvtk[118]" -type "float2" -0.21906681 0.37415248 ;
	setAttr ".uvtk[119]" -type "float2" -0.17876764 0.41369253 ;
	setAttr ".uvtk[128]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[129]" -type "float2" 0.0073038177 0.19720262 ;
	setAttr ".uvtk[130]" -type "float2" 0.0073038177 0.19720262 ;
	setAttr ".uvtk[131]" -type "float2" 0.0073038177 0.1972025 ;
	setAttr ".uvtk[224]" -type "float2" 0.0073038028 0.19720262 ;
	setAttr ".uvtk[225]" -type "float2" 0.0073038028 0.1972025 ;
	setAttr ".uvtk[226]" -type "float2" 0.0073037879 0.1972025 ;
	setAttr ".uvtk[227]" -type "float2" 0.0073037879 0.19720262 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "A40BDC59-D945-C8E3-D87A-B082779ACAF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[4:5]" "f[9:11]" "f[13]" "f[15:17]" "f[79]" "f[82:83]" "f[145]" "f[148:149]" "f[151]" "f[153:155]" "f[157]" "f[160:161]" "f[163]" "f[166:167]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "10332D68-584B-FF22-036C-7F94BC5493A7";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.021296587 0.16018242 ;
	setAttr ".uvtk[1]" -type "float2" -0.021296587 0.16018242 ;
	setAttr ".uvtk[2]" -type "float2" -0.021296587 0.16018242 ;
	setAttr ".uvtk[3]" -type "float2" -0.021296587 0.16018242 ;
	setAttr ".uvtk[4]" -type "float2" -0.021296587 0.16018242 ;
	setAttr ".uvtk[5]" -type "float2" -0.021296587 0.16018242 ;
	setAttr ".uvtk[6]" -type "float2" -0.021296587 0.16018242 ;
	setAttr ".uvtk[7]" -type "float2" -0.021296587 0.16018242 ;
	setAttr ".uvtk[8]" -type "float2" -0.11024533 0.24681813 ;
	setAttr ".uvtk[9]" -type "float2" -0.11024533 0.24681813 ;
	setAttr ".uvtk[10]" -type "float2" -0.11024533 0.24681813 ;
	setAttr ".uvtk[11]" -type "float2" -0.11024533 0.24681813 ;
	setAttr ".uvtk[12]" -type "float2" -0.11024533 0.24681813 ;
	setAttr ".uvtk[13]" -type "float2" -0.11024533 0.24681813 ;
	setAttr ".uvtk[14]" -type "float2" -0.11024533 0.24681813 ;
	setAttr ".uvtk[15]" -type "float2" -0.11024533 0.24681813 ;
	setAttr ".uvtk[16]" -type "float2" -0.47987169 0.29499894 ;
	setAttr ".uvtk[17]" -type "float2" -0.47987169 0.29499894 ;
	setAttr ".uvtk[18]" -type "float2" -0.47987169 0.29499894 ;
	setAttr ".uvtk[19]" -type "float2" -0.47987169 0.29499894 ;
	setAttr ".uvtk[20]" -type "float2" -0.37030056 0.065733075 ;
	setAttr ".uvtk[21]" -type "float2" -0.37030056 0.065733075 ;
	setAttr ".uvtk[22]" -type "float2" -0.37030056 0.065733075 ;
	setAttr ".uvtk[23]" -type "float2" -0.37030056 0.065733075 ;
	setAttr ".uvtk[52]" -type "float2" 0.48010573 0.067558467 ;
	setAttr ".uvtk[53]" -type "float2" 0.48010573 0.067558467 ;
	setAttr ".uvtk[54]" -type "float2" 0.48010573 0.067558467 ;
	setAttr ".uvtk[55]" -type "float2" 0.48010573 0.067558467 ;
	setAttr ".uvtk[56]" -type "float2" 0.48010573 0.067558467 ;
	setAttr ".uvtk[57]" -type "float2" 0.48010573 0.067558467 ;
	setAttr ".uvtk[58]" -type "float2" 0.48010573 0.067558467 ;
	setAttr ".uvtk[59]" -type "float2" 0.48010573 0.067558467 ;
	setAttr ".uvtk[88]" -type "float2" -0.058892976 -0.27863961 ;
	setAttr ".uvtk[89]" -type "float2" -0.058892976 -0.27863961 ;
	setAttr ".uvtk[90]" -type "float2" -0.058892976 -0.27863961 ;
	setAttr ".uvtk[91]" -type "float2" -0.058892976 -0.27863961 ;
	setAttr ".uvtk[92]" -type "float2" -0.058892976 -0.27863961 ;
	setAttr ".uvtk[93]" -type "float2" -0.058892976 -0.27863961 ;
	setAttr ".uvtk[94]" -type "float2" -0.058892976 -0.27863961 ;
	setAttr ".uvtk[95]" -type "float2" -0.058892976 -0.27863961 ;
	setAttr ".uvtk[96]" -type "float2" 0.29644635 0.0732252 ;
	setAttr ".uvtk[97]" -type "float2" 0.29644635 0.0732252 ;
	setAttr ".uvtk[98]" -type "float2" 0.29644635 0.0732252 ;
	setAttr ".uvtk[99]" -type "float2" 0.29644635 0.0732252 ;
	setAttr ".uvtk[100]" -type "float2" 0.075128257 0.16811997 ;
	setAttr ".uvtk[101]" -type "float2" 0.075128257 0.16811997 ;
	setAttr ".uvtk[102]" -type "float2" 0.075128257 0.16811997 ;
	setAttr ".uvtk[103]" -type "float2" 0.075128257 0.16811997 ;
	setAttr ".uvtk[104]" -type "float2" -0.19113816 -0.20455915 ;
	setAttr ".uvtk[105]" -type "float2" -0.19113816 -0.20455915 ;
	setAttr ".uvtk[106]" -type "float2" -0.19113816 -0.20455915 ;
	setAttr ".uvtk[107]" -type "float2" -0.19113816 -0.20455915 ;
	setAttr ".uvtk[108]" -type "float2" -0.19113816 -0.20455915 ;
	setAttr ".uvtk[109]" -type "float2" -0.19113816 -0.20455915 ;
	setAttr ".uvtk[110]" -type "float2" -0.19113816 -0.20455915 ;
	setAttr ".uvtk[111]" -type "float2" -0.19113816 -0.20455915 ;
	setAttr ".uvtk[112]" -type "float2" -0.12042339 -0.28782886 ;
	setAttr ".uvtk[113]" -type "float2" -0.12042339 -0.28782886 ;
	setAttr ".uvtk[114]" -type "float2" -0.12042339 -0.28782886 ;
	setAttr ".uvtk[115]" -type "float2" -0.12042339 -0.28782886 ;
	setAttr ".uvtk[116]" -type "float2" -0.12042339 -0.28782886 ;
	setAttr ".uvtk[117]" -type "float2" -0.12042339 -0.28782886 ;
	setAttr ".uvtk[118]" -type "float2" -0.12042339 -0.28782886 ;
	setAttr ".uvtk[119]" -type "float2" -0.12042339 -0.28782886 ;
	setAttr ".uvtk[128]" -type "float2" -0.37030056 0.065733075 ;
	setAttr ".uvtk[129]" -type "float2" -0.37030056 0.065733075 ;
	setAttr ".uvtk[130]" -type "float2" -0.47987169 0.29499894 ;
	setAttr ".uvtk[131]" -type "float2" -0.47987169 0.29499894 ;
	setAttr ".uvtk[224]" -type "float2" 0.29644635 0.0732252 ;
	setAttr ".uvtk[225]" -type "float2" 0.29644635 0.0732252 ;
	setAttr ".uvtk[226]" -type "float2" 0.075128257 0.16811997 ;
	setAttr ".uvtk[227]" -type "float2" 0.075128257 0.16811997 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "97BA5808-2244-567A-A16D-A6AB5025713A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[4:5]" "f[9:11]" "f[13]" "f[15:17]" "f[79]" "f[82:83]" "f[145]" "f[148:149]" "f[151]" "f[153:155]" "f[157]" "f[160:161]" "f[163]" "f[166:167]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E5242F69-4D49-B186-9ED1-F5AB3D05465F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[1]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[2]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[3]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[4]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[5]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[6]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[7]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[8]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[9]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[10]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[11]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[12]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[13]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[14]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[15]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[16]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[19]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[52]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[54]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[55]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[56]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[57]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[58]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[59]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[88]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[89]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[90]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[91]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[92]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[93]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[94]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[95]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[96]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[97]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[98]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[99]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[100]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[101]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[102]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[103]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[104]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[105]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[106]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[107]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[108]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[109]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[110]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[111]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[112]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[113]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[114]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[115]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[116]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[117]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[118]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[119]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[130]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[131]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[224]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[225]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[226]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".uvtk[227]" -type "float2" 1.4901161e-08 -5.9604645e-08 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "FC5F3C20-DA40-5C7E-51F8-C3948510B682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[4:5]" "f[9:11]" "f[13]" "f[15:17]" "f[79]" "f[82:83]" "f[145]" "f[148:149]" "f[151]" "f[153:155]" "f[157]" "f[160:161]" "f[163]" "f[166:167]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "552A1BD9-2E4B-BF4C-044E-7087732BA1A8";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[1]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[2]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[3]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[4]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[5]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[6]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[7]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[8]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[9]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[10]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[11]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[12]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[13]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[14]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[15]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[16]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[17]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[18]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[19]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[20]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[21]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[22]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[23]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[52]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[53]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[54]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[55]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[56]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[57]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[58]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[59]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[88]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[89]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[90]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[91]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[92]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[93]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[94]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[95]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[96]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[97]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[98]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[99]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[100]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[101]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[102]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[103]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[104]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[105]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[106]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[107]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[108]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[109]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[110]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[111]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[112]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[113]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[114]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[115]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[116]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[117]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[118]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[119]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[128]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[129]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[130]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[131]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[224]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[225]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[226]" -type "float2" 0.24264835 1.2234526 ;
	setAttr ".uvtk[227]" -type "float2" 0.24264835 1.2234526 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "066D9326-3541-F5F2-39DD-DFB4BCD03A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "119FB865-AF4D-4C77-BBA3-01B41C2B4750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[275]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "D8C4664C-654C-5434-B075-F2986C960AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[287]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DA3C282E-F54B-0B72-EB31-369D57999457";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[220]" -type "float2" 0.028180405 0.24444073 ;
	setAttr ".uvtk[221]" -type "float2" 0.032422468 0.38192895 ;
	setAttr ".uvtk[222]" -type "float2" 0.034826979 0.60636568 ;
	setAttr ".uvtk[223]" -type "float2" 0.033054993 0.46887743 ;
	setAttr ".uvtk[228]" -type "float2" -0.00021255668 0.46075088 ;
	setAttr ".uvtk[229]" -type "float2" 0.0075805113 0.49327594 ;
	setAttr ".uvtk[230]" -type "float2" 0.0066182539 0.27005947 ;
	setAttr ".uvtk[231]" -type "float2" 0.0010077888 0.23753439 ;
	setAttr ".uvtk[232]" -type "float2" 0.014207326 0.47979915 ;
	setAttr ".uvtk[233]" -type "float2" 0.027414463 0.62317115 ;
	setAttr ".uvtk[234]" -type "float2" 0.049543109 0.62473792 ;
	setAttr ".uvtk[235]" -type "float2" 0.036335967 0.48136586 ;
	setAttr ".uvtk[308]" -type "float2" 0.047495708 0.83026844 ;
	setAttr ".uvtk[309]" -type "float2" 0.048193797 0.69278014 ;
	setAttr ".uvtk[326]" -type "float2" -0.0038628047 0.68419397 ;
	setAttr ".uvtk[327]" -type "float2" 0.0061128661 0.71671915 ;
	setAttr ".uvtk[332]" -type "float2" -0.018621419 0.47921807 ;
	setAttr ".uvtk[333]" -type "float2" -0.0054142857 0.62259012 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "408168BE-DB45-C0BD-B9B3-8EAF9080FB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "3EC3353F-1441-55A8-B5AF-90B302933816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "7935C891-EF44-A420-A2E8-38B6D0920F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E15E254C-CF4C-88C3-2FBB-CD9528DCFEBD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.29245383 -0.25445855 ;
	setAttr ".uvtk[1]" -type "float2" -0.22896487 -0.23853675 ;
	setAttr ".uvtk[2]" -type "float2" -0.41183269 0.40473342 ;
	setAttr ".uvtk[3]" -type "float2" -0.46247268 0.38881385 ;
	setAttr ".uvtk[4]" -type "float2" -0.37499511 0.34376833 ;
	setAttr ".uvtk[5]" -type "float2" -0.43848407 0.3278465 ;
	setAttr ".uvtk[6]" -type "float2" -0.59667462 0.88132232 ;
	setAttr ".uvtk[7]" -type "float2" -0.54603469 0.89724189 ;
	setAttr ".uvtk[120]" -type "float2" -1.0015246 1.4365231 ;
	setAttr ".uvtk[121]" -type "float2" -0.86734164 0.98672068 ;
	setAttr ".uvtk[122]" -type "float2" -0.73017943 1.002638 ;
	setAttr ".uvtk[123]" -type "float2" -0.86436248 1.4524403 ;
	setAttr ".uvtk[236]" -type "float2" -0.56900811 1.0303612 ;
	setAttr ".uvtk[237]" -type "float2" -0.7031911 1.4801636 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "5A3964F1-0047-40A2-2454-92A17E6CD03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A2B2ACDE-8E41-D0BD-AA8A-01AB68FEC97E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.49310517 -0.49139798 ;
	setAttr ".uvtk[1]" -type "float2" -0.38594908 -0.59892625 ;
	setAttr ".uvtk[2]" -type "float2" -0.3460719 -0.55918694 ;
	setAttr ".uvtk[3]" -type "float2" -0.453228 -0.45165873 ;
	setAttr ".uvtk[4]" -type "float2" 0.60027194 0.38388062 ;
	setAttr ".uvtk[5]" -type "float2" 0.49311587 0.49140882 ;
	setAttr ".uvtk[6]" -type "float2" 0.45323852 0.45166969 ;
	setAttr ".uvtk[7]" -type "float2" 0.56039459 0.34414136 ;
	setAttr ".uvtk[120]" -type "float2" 0.30634344 0.59907532 ;
	setAttr ".uvtk[121]" -type "float2" -0.60012317 -0.3042531 ;
	setAttr ".uvtk[122]" -type "float2" -0.4929671 -0.41178137 ;
	setAttr ".uvtk[123]" -type "float2" 0.41349941 0.49154699 ;
	setAttr ".uvtk[236]" -type "float2" -0.30633259 -0.59906429 ;
	setAttr ".uvtk[237]" -type "float2" 0.60013402 0.30426419 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "80230AB8-BE4C-1441-7766-969372C4C8D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "44FFC8F7-9B43-1C5A-9A25-92BC5C86D11D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "25678965-BE4A-25E7-6B41-E6BC3BAA9828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "4424C849-B848-1222-2511-77AD03917FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "C3A28BC7-C045-A8E2-DFEB-6481F94BC5E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[284]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "8D9661D4-8842-D29F-22E7-D28DF3A55132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "50818095-F54F-8473-F85C-7AA09E30E4C2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.23410743 0.16178931 ;
	setAttr ".uvtk[9]" -type "float2" 0.30817559 -0.40982771 ;
	setAttr ".uvtk[10]" -type "float2" 0.29052749 -0.43224597 ;
	setAttr ".uvtk[11]" -type "float2" 0.35097754 -0.47983372 ;
	setAttr ".uvtk[12]" -type "float2" 0.70934188 0.099767223 ;
	setAttr ".uvtk[13]" -type "float2" 0.63530076 0.60751444 ;
	setAttr ".uvtk[14]" -type "float2" 0.78744018 0.074597374 ;
	setAttr ".uvtk[15]" -type "float2" 0.7269901 0.12218548 ;
	setAttr ".uvtk[112]" -type "float2" 0.25465029 -0.48900318 ;
	setAttr ".uvtk[113]" -type "float2" 0.2987588 -0.49928957 ;
	setAttr ".uvtk[114]" -type "float2" 0.11488822 -0.39875591 ;
	setAttr ".uvtk[115]" -type "float2" 0.25846499 -0.47264546 ;
	setAttr ".uvtk[116]" -type "float2" 0.39310247 -0.094738744 ;
	setAttr ".uvtk[117]" -type "float2" 0.34899396 -0.084452294 ;
	setAttr ".uvtk[118]" -type "float2" 0.34517926 -0.10081019 ;
	setAttr ".uvtk[119]" -type "float2" 0.20820615 -0.0071158558 ;
	setAttr ".uvtk[220]" -type "float2" 0.15898633 1.0348616 ;
	setAttr ".uvtk[221]" -type "float2" 0.1665367 1.1569471 ;
	setAttr ".uvtk[222]" -type "float2" 0.17447001 0.74240005 ;
	setAttr ".uvtk[223]" -type "float2" 0.17151071 0.68905866 ;
	setAttr ".uvtk[228]" -type "float2" 0.18745342 0.76003027 ;
	setAttr ".uvtk[229]" -type "float2" 0.22111383 0.82995379 ;
	setAttr ".uvtk[230]" -type "float2" 0.26270667 1.1928585 ;
	setAttr ".uvtk[231]" -type "float2" 0.22842374 1.1066725 ;
	setAttr ".uvtk[232]" -type "float2" 0.045224927 0.092469111 ;
	setAttr ".uvtk[233]" -type "float2" -0.054696783 -0.3189761 ;
	setAttr ".uvtk[234]" -type "float2" -0.026389338 -0.018460348 ;
	setAttr ".uvtk[235]" -type "float2" 0.066928834 0.32129902 ;
	setAttr ".uvtk[238]" -type "float2" 0.11638771 0.76334393 ;
	setAttr ".uvtk[239]" -type "float2" 0.51760805 1.1451991 ;
	setAttr ".uvtk[300]" -type "float2" 0.17212337 0.74253029 ;
	setAttr ".uvtk[301]" -type "float2" 0.1691642 0.68918902 ;
	setAttr ".uvtk[302]" -type "float2" 0.14852937 1.3804814 ;
	setAttr ".uvtk[303]" -type "float2" 0.16067082 1.5713109 ;
	setAttr ".uvtk[312]" -type "float2" 0.30808732 1.5533057 ;
	setAttr ".uvtk[313]" -type "float2" 0.27318165 1.4508572 ;
	setAttr ".uvtk[314]" -type "float2" 0.1905295 0.75854957 ;
	setAttr ".uvtk[315]" -type "float2" 0.22418985 0.82847297 ;
	setAttr ".uvtk[316]" -type "float2" -0.035095967 0.29009384 ;
	setAttr ".uvtk[317]" -type "float2" 0.051618658 0.55816704 ;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "15FC63BC-3449-F166-7F94-CAB136E624E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "34CBAEC8-4245-009C-B748-D796883B3EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "ED5F66A0-BA4C-C971-3357-1B9E84D9F38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "33EA387F-114F-E52B-DE92-CD880D4A5198";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.086613744 -0.41429305 ;
	setAttr ".uvtk[17]" -type "float2" 0.073979706 0.099335201 ;
	setAttr ".uvtk[18]" -type "float2" 0.074658424 -0.46935201 ;
	setAttr ".uvtk[19]" -type "float2" 0.10311827 -0.42484736 ;
	setAttr ".uvtk[52]" -type "float2" 0.32241958 0.49299636 ;
	setAttr ".uvtk[53]" -type "float2" 0.30067784 0.54848647 ;
	setAttr ".uvtk[54]" -type "float2" 0.4201386 1.3273268 ;
	setAttr ".uvtk[55]" -type "float2" 0.46546626 1.2718339 ;
	setAttr ".uvtk[56]" -type "float2" -0.20826297 0.34907672 ;
	setAttr ".uvtk[57]" -type "float2" -0.18652123 0.29358646 ;
	setAttr ".uvtk[58]" -type "float2" 0.0056997761 0.69883978 ;
	setAttr ".uvtk[59]" -type "float2" -0.055706203 0.7543326 ;
	setAttr ".uvtk[130]" -type "float2" -0.3012 -0.052738667 ;
	setAttr ".uvtk[131]" -type "float2" -0.28856164 -0.17437552 ;
	setAttr ".uvtk[248]" -type "float2" -0.2614423 0.096897908 ;
	setAttr ".uvtk[249]" -type "float2" 0.11374196 0.64096278 ;
	setAttr ".uvtk[270]" -type "float2" 0.21969505 1.0761566 ;
	setAttr ".uvtk[271]" -type "float2" 0.67144465 2.0388613 ;
	setAttr ".uvtk[272]" -type "float2" 0.51782513 2.1355181 ;
	setAttr ".uvtk[273]" -type "float2" 0.033918932 1.1728134 ;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "D19EA045-ED4B-BF41-9EBD-E4A379220343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "9E12463D-6640-463E-E431-39ABBE09A14F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "8EF06074-A24B-D002-EAE5-7EB1F63388A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[273]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "81A7FADC-FC45-5148-D31E-9D9852E4D697";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.50684547 0.23269689 ;
	setAttr ".uvtk[17]" -type "float2" -0.48132843 0.33845735 ;
	setAttr ".uvtk[18]" -type "float2" -0.52054995 0.3479203 ;
	setAttr ".uvtk[19]" -type "float2" -0.546067 0.24215996 ;
	setAttr ".uvtk[20]" -type "float2" 0.36686409 -0.62114584 ;
	setAttr ".uvtk[21]" -type "float2" 0.46496779 -0.55989158 ;
	setAttr ".uvtk[22]" -type "float2" 0.4422515 -0.52350974 ;
	setAttr ".uvtk[23]" -type "float2" 0.38192278 -0.21109688 ;
	setAttr ".uvtk[100]" -type "float2" 0.46073881 -0.43609196 ;
	setAttr ".uvtk[101]" -type "float2" 0.39475587 0.10920152 ;
	setAttr ".uvtk[102]" -type "float2" 0.48858437 -0.52003497 ;
	setAttr ".uvtk[103]" -type "float2" 0.49147221 -0.43716294 ;
	setAttr ".uvtk[104]" -type "float2" -0.14693463 0.19540489 ;
	setAttr ".uvtk[105]" -type "float2" -0.15714079 0.12717521 ;
	setAttr ".uvtk[106]" -type "float2" -0.13183767 0.12339008 ;
	setAttr ".uvtk[107]" -type "float2" -0.30126989 0.033495188 ;
	setAttr ".uvtk[108]" -type "float2" 0.4686439 0.033565521 ;
	setAttr ".uvtk[109]" -type "float2" 0.47885013 0.10179567 ;
	setAttr ".uvtk[110]" -type "float2" 0.29352033 -0.0670439 ;
	setAttr ".uvtk[111]" -type "float2" 0.44334078 0.037350774 ;
	setAttr ".uvtk[128]" -type "float2" -0.074121967 0.30350697 ;
	setAttr ".uvtk[129]" -type "float2" -0.32204551 0.30996585 ;
	setAttr ".uvtk[130]" -type "float2" 0.4102346 0.12334847 ;
	setAttr ".uvtk[131]" -type "float2" 0.38471758 0.017588139 ;
	setAttr ".uvtk[226]" -type "float2" -0.23787567 -0.41174799 ;
	setAttr ".uvtk[227]" -type "float2" -0.29960781 0.11665496 ;
	setAttr ".uvtk[228]" -type "float2" 0.15220094 -0.13975692 ;
	setAttr ".uvtk[229]" -type "float2" -0.46220136 -0.024718285 ;
	setAttr ".uvtk[230]" -type "float2" -0.47584769 -0.097600937 ;
	setAttr ".uvtk[231]" -type "float2" 0.13855469 -0.21263957 ;
	setAttr ".uvtk[296]" -type "float2" -0.35803792 0.6975708 ;
	setAttr ".uvtk[297]" -type "float2" 0.33207515 0.70700765 ;
	setAttr ".uvtk[302]" -type "float2" 0.15726173 -0.11272824 ;
	setAttr ".uvtk[303]" -type "float2" -0.45714062 0.0023105145 ;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "690C7136-ED4C-48E3-DE93-D59E50D9081D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "24566E3E-B14E-3D70-8461-DDB4FE041C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "70B6C7E5-7D4B-3C07-5628-ECB3081A05CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "6D0B8637-5241-C3CD-E660-8A8F65C7E96A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "CCF89103-FB4B-3D38-6706-2A81756490FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "952FA572-8B41-A0DB-7CF1-CFA781285EDB";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.18994197 -0.50243837 ;
	setAttr ".uvtk[9]" -type "float2" 0.12695208 -0.11421808 ;
	setAttr ".uvtk[10]" -type "float2" 0.1893954 -0.53230107 ;
	setAttr ".uvtk[11]" -type "float2" 0.19961157 -0.50622708 ;
	setAttr ".uvtk[12]" -type "float2" 0.10775778 0.16283214 ;
	setAttr ".uvtk[13]" -type "float2" -0.02986256 -0.41631567 ;
	setAttr ".uvtk[14]" -type "float2" -0.039532349 -0.41252697 ;
	setAttr ".uvtk[15]" -type "float2" -0.049748346 -0.43860102 ;
	setAttr ".uvtk[16]" -type "float2" -0.096575566 -0.41111696 ;
	setAttr ".uvtk[17]" -type "float2" -0.14341241 -0.36822057 ;
	setAttr ".uvtk[18]" -type "float2" -0.1593207 -0.3855902 ;
	setAttr ".uvtk[19]" -type "float2" -0.11248384 -0.42848659 ;
	setAttr ".uvtk[20]" -type "float2" 0.21674395 0.059893012 ;
	setAttr ".uvtk[21]" -type "float2" 0.16990715 0.1027894 ;
	setAttr ".uvtk[22]" -type "float2" 0.22926366 0.24578118 ;
	setAttr ".uvtk[23]" -type "float2" 0.2008357 0.042523503 ;
	setAttr ".uvtk[52]" -type "float2" -0.6768291 -0.3227706 ;
	setAttr ".uvtk[53]" -type "float2" -0.75532055 -0.37926984 ;
	setAttr ".uvtk[54]" -type "float2" -0.73436761 -0.4083786 ;
	setAttr ".uvtk[55]" -type "float2" -0.6558761 -0.35187936 ;
	setAttr ".uvtk[56]" -type "float2" -0.23712499 -1.0991728 ;
	setAttr ".uvtk[57]" -type "float2" -0.15863353 -1.0426737 ;
	setAttr ".uvtk[58]" -type "float2" -0.17958653 -1.0135648 ;
	setAttr ".uvtk[59]" -type "float2" -0.25807792 -1.0700639 ;
	setAttr ".uvtk[100]" -type "float2" 0.55433714 0.13597941 ;
	setAttr ".uvtk[101]" -type "float2" 0.49637243 -0.30077308 ;
	setAttr ".uvtk[102]" -type "float2" 0.50625062 -0.27929133 ;
	setAttr ".uvtk[103]" -type "float2" 0.44832572 -0.25265503 ;
	setAttr ".uvtk[124]" -type "float2" 0.22884497 0.16595352 ;
	setAttr ".uvtk[125]" -type "float2" 0.24803932 -0.11109679 ;
	setAttr ".uvtk[126]" -type "float2" 0.35786116 0.24905497 ;
	setAttr ".uvtk[127]" -type "float2" 0.53927696 0.71703279 ;
	setAttr ".uvtk[128]" -type "float2" -0.39054346 0.23053235 ;
	setAttr ".uvtk[129]" -type "float2" -0.16078204 -0.35231233 ;
	setAttr ".uvtk[130]" -type "float2" 0.21820533 0.026615262 ;
	setAttr ".uvtk[131]" -type "float2" 0.26504219 -0.016281247 ;
	setAttr ".uvtk[174]" -type "float2" 0.05730778 0.084548533 ;
	setAttr ".uvtk[175]" -type "float2" 0.042972356 1.7089384 ;
	setAttr ".uvtk[176]" -type "float2" -0.38826022 0.68815541 ;
	setAttr ".uvtk[177]" -type "float2" -0.14294776 -0.45488214 ;
	setAttr ".uvtk[226]" -type "float2" -0.023704618 -0.3570466 ;
	setAttr ".uvtk[227]" -type "float2" 0.27182758 -0.78908056 ;
	setAttr ".uvtk[238]" -type "float2" 0.23500696 0.77603471 ;
	setAttr ".uvtk[239]" -type "float2" 0.053591222 0.30805704 ;
	setAttr ".uvtk[240]" -type "float2" 0.32055831 0.44476736 ;
	setAttr ".uvtk[241]" -type "float2" -0.55743819 0.80910552 ;
	setAttr ".uvtk[262]" -type "float2" -0.76347643 -0.42933154 ;
	setAttr ".uvtk[263]" -type "float2" -0.28718674 -1.0910168 ;
	setAttr ".uvtk[288]" -type "float2" 0.29330924 -0.79895878 ;
	setAttr ".uvtk[289]" -type "float2" 0.51785409 -0.31065112 ;
	setAttr ".uvtk[290]" -type "float2" 0.64833057 0.58707559 ;
	setAttr ".uvtk[291]" -type "float2" -0.28320786 0.089331135 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "1DAFA58E-EF45-5143-7184-628BD0E424A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:83]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "521B42B6-9A42-4073-1ABC-149858CE2DFB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" 0.33418119 -0.20277107 ;
	setAttr ".uvtk[105]" -type "float2" 0.38066763 -0.13440275 ;
	setAttr ".uvtk[106]" -type "float2" 0.35531288 -0.11716306 ;
	setAttr ".uvtk[107]" -type "float2" 0.30882651 -0.1855315 ;
	setAttr ".uvtk[108]" -type "float2" -0.24638867 0.29195809 ;
	setAttr ".uvtk[109]" -type "float2" -0.29287511 0.22358966 ;
	setAttr ".uvtk[110]" -type "float2" -0.26752049 0.20634997 ;
	setAttr ".uvtk[111]" -type "float2" -0.22103411 0.2747184 ;
	setAttr ".uvtk[228]" -type "float2" -0.3312465 0.11262703 ;
	setAttr ".uvtk[229]" -type "float2" 0.2451005 -0.27925444 ;
	setAttr ".uvtk[230]" -type "float2" 0.29158697 -0.21088612 ;
	setAttr ".uvtk[231]" -type "float2" -0.28476012 0.18099546 ;
	setAttr ".uvtk[292]" -type "float2" -0.34848613 0.087272525 ;
	setAttr ".uvtk[293]" -type "float2" 0.22786081 -0.30460918 ;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "914E50F6-044E-4CB3-05FE-77A607AD4DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[156:161]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "962C80EB-0648-EC37-A36D-43BECEA92544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[162:167]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "019CA7BC-8E48-38EB-B3D5-7DB2AE867BF2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.13212383 -0.0069281459 ;
	setAttr ".uvtk[9]" -type "float2" 0.13038123 -0.037570477 ;
	setAttr ".uvtk[10]" -type "float2" 0.14174497 -0.03821665 ;
	setAttr ".uvtk[11]" -type "float2" 0.14348757 -0.0075743794 ;
	setAttr ".uvtk[12]" -type "float2" -0.1279341 -0.022880316 ;
	setAttr ".uvtk[13]" -type "float2" -0.1261915 0.0077619553 ;
	setAttr ".uvtk[14]" -type "float2" -0.13755536 0.0084081888 ;
	setAttr ".uvtk[15]" -type "float2" -0.13929796 -0.022234082 ;
	setAttr ".uvtk[124]" -type "float2" -0.12554526 0.019125819 ;
	setAttr ".uvtk[125]" -type "float2" 0.13277006 0.0044356585 ;
	setAttr ".uvtk[126]" -type "float2" 0.13451266 0.035077959 ;
	setAttr ".uvtk[127]" -type "float2" -0.12380266 0.04976809 ;
	setAttr ".uvtk[238]" -type "float2" -0.12858033 -0.03424418 ;
	setAttr ".uvtk[239]" -type "float2" 0.12973499 -0.048934251 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "11C16FD5-854A-D466-A9FB-20875C437FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F011DBE6-FB40-C7F9-F13C-90A29B891B8E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.53129196 0.12651646 ;
	setAttr ".uvtk[101]" -type "float2" -0.48697138 0.24737769 ;
	setAttr ".uvtk[102]" -type "float2" -0.53179324 0.26381403 ;
	setAttr ".uvtk[103]" -type "float2" -0.57611382 0.1429528 ;
	setAttr ".uvtk[226]" -type "float2" 0.48757049 -0.247107 ;
	setAttr ".uvtk[227]" -type "float2" 0.53189105 -0.12624586 ;
	setAttr ".uvtk[288]" -type "float2" 0.54832751 -0.081424117 ;
	setAttr ".uvtk[289]" -type "float2" -0.47053498 0.29219931 ;
	setAttr ".uvtk[290]" -type "float2" -0.54772836 0.081694603 ;
	setAttr ".uvtk[291]" -type "float2" 0.4711341 -0.29192883 ;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "945DC1F6-BA46-9C8B-9C08-D78AB14F856D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[150]" "f[152:153]" "f[155]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5888D453-2643-7A13-5355-A58E360C34CA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.56589568 -0.26279789 ;
	setAttr ".uvtk[17]" -type "float2" 0.47072202 -0.36614001 ;
	setAttr ".uvtk[18]" -type "float2" 0.50904685 -0.40143549 ;
	setAttr ".uvtk[19]" -type "float2" 0.60422051 -0.29809338 ;
	setAttr ".uvtk[20]" -type "float2" -0.47407481 0.43314672 ;
	setAttr ".uvtk[21]" -type "float2" -0.56924844 0.32980466 ;
	setAttr ".uvtk[22]" -type "float2" -0.53092366 0.29450917 ;
	setAttr ".uvtk[23]" -type "float2" -0.43575007 0.39785135 ;
	setAttr ".uvtk[128]" -type "float2" 0.340253 -0.5078069 ;
	setAttr ".uvtk[129]" -type "float2" 0.43542659 -0.40446472 ;
	setAttr ".uvtk[130]" -type "float2" -0.40045464 0.43617606 ;
	setAttr ".uvtk[131]" -type "float2" -0.30528098 0.53951812 ;
	setAttr ".uvtk[240]" -type "float2" -0.56621909 0.25618434 ;
	setAttr ".uvtk[241]" -type "float2" 0.30495745 -0.54613173 ;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "B9A43551-1441-CE0F-92FA-9A87E5B44A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8A5BBE93-8B4B-FBC2-8220-F1B157429E69";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -0.41528097 0.52969503 ;
	setAttr ".uvtk[105]" -type "float2" -0.41528097 0.52969503 ;
	setAttr ".uvtk[106]" -type "float2" -0.41528097 0.52969515 ;
	setAttr ".uvtk[107]" -type "float2" -0.41528097 0.52969503 ;
	setAttr ".uvtk[108]" -type "float2" -0.41528097 0.52969503 ;
	setAttr ".uvtk[109]" -type "float2" -0.41528097 0.52969503 ;
	setAttr ".uvtk[110]" -type "float2" -0.41528097 0.52969503 ;
	setAttr ".uvtk[111]" -type "float2" -0.41528097 0.52969515 ;
	setAttr ".uvtk[228]" -type "float2" -0.41528097 0.52969515 ;
	setAttr ".uvtk[229]" -type "float2" -0.41528097 0.52969515 ;
	setAttr ".uvtk[230]" -type "float2" -0.41528097 0.52969503 ;
	setAttr ".uvtk[231]" -type "float2" -0.41528097 0.52969515 ;
	setAttr ".uvtk[292]" -type "float2" -0.41528097 0.52969503 ;
	setAttr ".uvtk[293]" -type "float2" -0.41528097 0.52969515 ;
createNode polyMapSew -n "polyMapSew39";
	rename -uid "C0C39AE0-8441-77C7-C722-D4A328A24919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "15D3D8FC-A140-D9E8-CD99-0EB2E3984B46";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" 0.12227876 0.34656736 ;
	setAttr ".uvtk[89]" -type "float2" 0.13173224 0.36213288 ;
	setAttr ".uvtk[90]" -type "float2" 0.084994383 0.19776985 ;
	setAttr ".uvtk[91]" -type "float2" 0.11650646 0.35007307 ;
	setAttr ".uvtk[92]" -type "float2" -0.011032213 0.44883701 ;
	setAttr ".uvtk[93]" -type "float2" -0.020485569 0.43327114 ;
	setAttr ".uvtk[94]" -type "float2" -0.014712919 0.42976543 ;
	setAttr ".uvtk[95]" -type "float2" -0.042647824 0.29650983 ;
	setAttr ".uvtk[220]" -type "float2" -0.074854366 0.15314612 ;
	setAttr ".uvtk[221]" -type "float2" 0.049210742 0.035358645 ;
	setAttr ".uvtk[222]" -type "float2" 0.063183084 0.050075747 ;
	setAttr ".uvtk[223]" -type "float2" -0.060881965 0.16786334 ;
	setAttr ".uvtk[284]" -type "float2" 0.068364814 0.055533506 ;
	setAttr ".uvtk[285]" -type "float2" -0.055700354 0.17332098 ;
createNode polyMapSew -n "polyMapSew40";
	rename -uid "ACE58808-FB4F-155F-4EBB-03908C480962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B92A78B7-EF47-DF88-B13F-5B9139CA1CDC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -0.2093257 -0.85194117 ;
	setAttr ".uvtk[97]" -type "float2" -0.11889321 -0.88227618 ;
	setAttr ".uvtk[98]" -type "float2" -0.088967264 -0.13456276 ;
	setAttr ".uvtk[99]" -type "float2" -0.19807586 -0.8184039 ;
	setAttr ".uvtk[100]" -type "float2" 0.17047042 0.23259735 ;
	setAttr ".uvtk[101]" -type "float2" 0.13063949 0.20228505 ;
	setAttr ".uvtk[102]" -type "float2" 0.14188105 0.18751359 ;
	setAttr ".uvtk[103]" -type "float2" 0.18171191 0.21782589 ;
	setAttr ".uvtk[224]" -type "float2" 0.057649612 -0.056055665 ;
	setAttr ".uvtk[225]" -type "float2" 0.16666198 0.078723907 ;
	setAttr ".uvtk[226]" -type "float2" -0.085062563 0.56837195 ;
	setAttr ".uvtk[227]" -type "float2" -0.12489337 0.53805977 ;
	setAttr ".uvtk[286]" -type "float2" -0.13966471 0.52681839 ;
	setAttr ".uvtk[287]" -type "float2" 0.11586821 0.19104373 ;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "30D94F74-F948-058A-357D-D681A32A117F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[150:155]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "DF4FF5A0-0F40-9D3F-2871-B69EC85AA1B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144:149]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "429880EE-0C4E-AEA1-B1CF-D1880DCCD4F3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.27203923 -0.1515336 ;
	setAttr ".uvtk[89]" -type "float2" -0.22542882 -0.19692099 ;
	setAttr ".uvtk[90]" -type "float2" -0.20859677 -0.17963541 ;
	setAttr ".uvtk[91]" -type "float2" -0.25520712 -0.13424802 ;
	setAttr ".uvtk[92]" -type "float2" 0.19085306 0.23057771 ;
	setAttr ".uvtk[93]" -type "float2" 0.14424247 0.27596521 ;
	setAttr ".uvtk[94]" -type "float2" 0.12741035 0.25867963 ;
	setAttr ".uvtk[95]" -type "float2" 0.17402095 0.21329212 ;
	setAttr ".uvtk[220]" -type "float2" 0.19130659 0.19646001 ;
	setAttr ".uvtk[221]" -type "float2" -0.19131112 -0.19646752 ;
	setAttr ".uvtk[222]" -type "float2" -0.14470053 -0.24185503 ;
	setAttr ".uvtk[223]" -type "float2" 0.23791707 0.15107262 ;
	setAttr ".uvtk[284]" -type "float2" -0.12741488 -0.25868714 ;
	setAttr ".uvtk[285]" -type "float2" 0.25520271 0.13424051 ;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "1BA93976-2D41-4533-C7F3-658F60022E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144:149]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "EBEF610D-2441-48B5-3F03-438DACB38108";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[1]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[2]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[3]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[4]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[5]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[6]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[7]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[8]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[9]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[10]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[11]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[12]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[13]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[14]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[15]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[16]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[17]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[18]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[19]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[20]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[21]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[22]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[23]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[52]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[53]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[54]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[55]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[56]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[57]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[58]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[59]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[88]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[89]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[90]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[91]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[92]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[93]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[94]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[95]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[96]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[97]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[98]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[99]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[100]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[101]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[102]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[103]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[104]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[105]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[106]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[107]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[108]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[109]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[110]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[111]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[112]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[113]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[114]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[115]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[116]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[117]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[118]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[119]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[120]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[121]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[122]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[123]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[124]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[125]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[126]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[127]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[128]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[129]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[130]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[131]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[174]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[175]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[176]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[177]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[220]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[221]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[222]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[223]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[224]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[225]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[226]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[227]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[228]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[229]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[230]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[231]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[232]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[233]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[234]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[235]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[236]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[237]" -type "float2" 0.60619581 -0.111335 ;
	setAttr ".uvtk[238]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[239]" -type "float2" -0.60199875 0.58995491 ;
	setAttr ".uvtk[240]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[241]" -type "float2" 0.22304957 0.17206624 ;
	setAttr ".uvtk[262]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[263]" -type "float2" 0.48548114 0.20582059 ;
	setAttr ".uvtk[284]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[285]" -type "float2" -0.098130599 -0.47461641 ;
	setAttr ".uvtk[286]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[287]" -type "float2" -0.12172605 0.45886496 ;
	setAttr ".uvtk[288]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[289]" -type "float2" 0.30225605 -0.75939631 ;
	setAttr ".uvtk[290]" -type "float2" -0.19865657 0.21332994 ;
	setAttr ".uvtk[291]" -type "float2" -0.19865657 0.21332994 ;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "2B6397D2-6346-D16E-7AED-18A12CA4711F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:17]" "f[78:83]" "f[144:167]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A682C661-CC40-2F81-A559-10AF5D4E2D41";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 3.9935112e-06 0.9164412 ;
	setAttr ".uvtk[9]" -type "float2" 0.21742719 0.91644025 ;
	setAttr ".uvtk[10]" -type "float2" 0.21742719 0.99707222 ;
	setAttr ".uvtk[11]" -type "float2" 4.2319298e-06 0.99707323 ;
	setAttr ".uvtk[12]" -type "float2" 0.21741897 -0.91644084 ;
	setAttr ".uvtk[13]" -type "float2" -3.9935112e-06 -0.91643989 ;
	setAttr ".uvtk[14]" -type "float2" -3.9935112e-06 -0.99707174 ;
	setAttr ".uvtk[15]" -type "float2" 0.21741897 -0.99707317 ;
	setAttr ".uvtk[52]" -type "float2" -0.00013834238 -1.1339761 ;
	setAttr ".uvtk[53]" -type "float2" 0.24714112 -1.1340064 ;
	setAttr ".uvtk[54]" -type "float2" 0.24715227 -1.0423019 ;
	setAttr ".uvtk[55]" -type "float2" -0.00012743473 -1.0422716 ;
	setAttr ".uvtk[56]" -type "float2" 0.24741828 1.1339759 ;
	setAttr ".uvtk[57]" -type "float2" 0.00013870001 1.1340064 ;
	setAttr ".uvtk[58]" -type "float2" 0.00012767315 1.0423019 ;
	setAttr ".uvtk[59]" -type "float2" 0.24740708 1.0422716 ;
	setAttr ".uvtk[104]" -type "float2" -0.044505179 0.55001831 ;
	setAttr ".uvtk[105]" -type "float2" -0.1644423 0.55001247 ;
	setAttr ".uvtk[106]" -type "float2" -0.16443998 0.5055331 ;
	setAttr ".uvtk[107]" -type "float2" -0.044502795 0.5055393 ;
	setAttr ".uvtk[108]" -type "float2" -0.16438764 -0.55001831 ;
	setAttr ".uvtk[109]" -type "float2" -0.044450581 -0.55001247 ;
	setAttr ".uvtk[110]" -type "float2" -0.044452727 -0.5055331 ;
	setAttr ".uvtk[111]" -type "float2" -0.16438979 -0.5055393 ;
	setAttr ".uvtk[112]" -type "float2" 0.052672505 0.1761663 ;
	setAttr ".uvtk[113]" -type "float2" 0.014257193 0.17616868 ;
	setAttr ".uvtk[114]" -type "float2" 0.014256299 0.16192222 ;
	setAttr ".uvtk[115]" -type "float2" 0.052671611 0.16191983 ;
	setAttr ".uvtk[116]" -type "float2" 0.014234841 -0.1761663 ;
	setAttr ".uvtk[117]" -type "float2" 0.052650154 -0.17616868 ;
	setAttr ".uvtk[118]" -type "float2" 0.052651048 -0.16192222 ;
	setAttr ".uvtk[119]" -type "float2" 0.014235735 -0.16191971 ;
	setAttr ".uvtk[124]" -type "float2" -0.080636144 -0.91643989 ;
	setAttr ".uvtk[125]" -type "float2" -0.080628157 0.91644156 ;
	setAttr ".uvtk[126]" -type "float2" -0.29805112 0.91644251 ;
	setAttr ".uvtk[127]" -type "float2" -0.29805911 -0.91643894 ;
	setAttr ".uvtk[174]" -type "float2" -0.33885664 1.0423434 ;
	setAttr ".uvtk[175]" -type "float2" -0.33911151 -1.0422299 ;
	setAttr ".uvtk[176]" -type "float2" -0.091831923 -1.0422602 ;
	setAttr ".uvtk[177]" -type "float2" -0.091576934 1.0423131 ;
	setAttr ".uvtk[228]" -type "float2" 0.11996335 -0.50552523 ;
	setAttr ".uvtk[229]" -type "float2" 0.11991328 0.50554717 ;
	setAttr ".uvtk[230]" -type "float2" -2.3901463e-05 0.50554168 ;
	setAttr ".uvtk[231]" -type "float2" 2.6285648e-05 -0.50553155 ;
	setAttr ".uvtk[232]" -type "float2" -1.0728836e-05 -0.16191888 ;
	setAttr ".uvtk[233]" -type "float2" 9.8347664e-06 0.16192317 ;
	setAttr ".uvtk[234]" -type "float2" -0.038405478 0.16192567 ;
	setAttr ".uvtk[235]" -type "float2" -0.038426101 -0.16191649 ;
	setAttr ".uvtk[238]" -type "float2" 0.29805112 -0.91644132 ;
	setAttr ".uvtk[239]" -type "float2" 0.29805911 0.91644013 ;
	setAttr ".uvtk[262]" -type "float2" 0.3388567 -1.0423132 ;
	setAttr ".uvtk[263]" -type "float2" 0.33911157 1.0422603 ;
	setAttr ".uvtk[288]" -type "float2" 0.16444236 -0.50552297 ;
	setAttr ".uvtk[289]" -type "float2" 0.16439241 0.50554955 ;
	setAttr ".uvtk[290]" -type "float2" -0.052651882 0.16192651 ;
	setAttr ".uvtk[291]" -type "float2" -0.052672505 -0.16191554 ;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "EFEE4197-5F46-46FD-016E-64AFBF7209CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:17]" "f[78:83]" "f[144:167]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "F37F3A99-BC44-A096-A5CA-239FA3223134";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11559658 1.2176304 ;
	setAttr ".uvtk[1]" -type "float2" -0.17024492 1.2176257 ;
	setAttr ".uvtk[2]" -type "float2" -0.17024313 1.1973592 ;
	setAttr ".uvtk[3]" -type "float2" -0.11559479 1.1973639 ;
	setAttr ".uvtk[4]" -type "float2" -0.17020254 0.71640557 ;
	setAttr ".uvtk[5]" -type "float2" -0.11555414 0.71641022 ;
	setAttr ".uvtk[6]" -type "float2" -0.11555587 0.73667675 ;
	setAttr ".uvtk[7]" -type "float2" -0.17020421 0.7366721 ;
	setAttr ".uvtk[8]" -type "float2" -0.41734612 0.73359489 ;
	setAttr ".uvtk[9]" -type "float2" -0.47199452 0.73359489 ;
	setAttr ".uvtk[10]" -type "float2" -0.47199452 0.71332848 ;
	setAttr ".uvtk[11]" -type "float2" -0.41734618 0.71332836 ;
	setAttr ".uvtk[12]" -type "float2" -0.47199249 1.1942821 ;
	setAttr ".uvtk[13]" -type "float2" -0.41734415 1.1942821 ;
	setAttr ".uvtk[14]" -type "float2" -0.41734415 1.2145485 ;
	setAttr ".uvtk[15]" -type "float2" -0.47199249 1.2145487 ;
	setAttr ".uvtk[16]" -type "float2" -0.78871047 1.2010306 ;
	setAttr ".uvtk[17]" -type "float2" -0.73538446 1.201027 ;
	setAttr ".uvtk[18]" -type "float2" -0.73538321 1.2208031 ;
	setAttr ".uvtk[19]" -type "float2" -0.78870916 1.220807 ;
	setAttr ".uvtk[20]" -type "float2" -0.71563953 0.73171055 ;
	setAttr ".uvtk[21]" -type "float2" -0.66231358 0.73170686 ;
	setAttr ".uvtk[22]" -type "float2" -0.66231221 0.75148308 ;
	setAttr ".uvtk[23]" -type "float2" -0.71563816 0.75148666 ;
	setAttr ".uvtk[52]" -type "float2" 0.18624258 1.2145454 ;
	setAttr ".uvtk[53]" -type "float2" 0.1315943 1.214552 ;
	setAttr ".uvtk[54]" -type "float2" 0.1315918 1.1942856 ;
	setAttr ".uvtk[55]" -type "float2" 0.18624014 1.1942788 ;
	setAttr ".uvtk[56]" -type "float2" 0.13153303 0.7133317 ;
	setAttr ".uvtk[57]" -type "float2" 0.18618137 0.71332514 ;
	setAttr ".uvtk[58]" -type "float2" 0.18618381 0.73359156 ;
	setAttr ".uvtk[59]" -type "float2" 0.13153547 0.73359835 ;
	setAttr ".uvtk[88]" -type "float2" -0.79943955 0.27702692 ;
	setAttr ".uvtk[89]" -type "float2" -0.79269058 0.27702567 ;
	setAttr ".uvtk[90]" -type "float2" -0.79269022 0.27952865 ;
	setAttr ".uvtk[91]" -type "float2" -0.79943931 0.27952984 ;
	setAttr ".uvtk[92]" -type "float2" -0.79267931 0.33892679 ;
	setAttr ".uvtk[93]" -type "float2" -0.7994284 0.33892798 ;
	setAttr ".uvtk[94]" -type "float2" -0.79942882 0.33642507 ;
	setAttr ".uvtk[95]" -type "float2" -0.79267979 0.33642387 ;
	setAttr ".uvtk[96]" -type "float2" 0.59101552 1.1870753 ;
	setAttr ".uvtk[97]" -type "float2" 0.52959877 1.1870747 ;
	setAttr ".uvtk[98]" -type "float2" 0.52959913 1.1642978 ;
	setAttr ".uvtk[99]" -type "float2" 0.59101588 1.1642987 ;
	setAttr ".uvtk[100]" -type "float2" 0.50682825 0.64655268 ;
	setAttr ".uvtk[101]" -type "float2" 0.44541156 0.64655197 ;
	setAttr ".uvtk[102]" -type "float2" 0.4454118 0.62377524 ;
	setAttr ".uvtk[103]" -type "float2" 0.50682861 0.62377596 ;
	setAttr ".uvtk[104]" -type "float2" -0.042833433 0.31152129 ;
	setAttr ".uvtk[105]" -type "float2" -0.045620903 0.31152105 ;
	setAttr ".uvtk[106]" -type "float2" -0.045620903 0.31048739 ;
	setAttr ".uvtk[107]" -type "float2" -0.042833313 0.31048751 ;
	setAttr ".uvtk[108]" -type "float2" -0.045619652 0.28595462 ;
	setAttr ".uvtk[109]" -type "float2" -0.042832121 0.28595462 ;
	setAttr ".uvtk[110]" -type "float2" -0.042832181 0.28698841 ;
	setAttr ".uvtk[111]" -type "float2" -0.045619741 0.28698841 ;
	setAttr ".uvtk[112]" -type "float2" 0.26190466 0.26188126 ;
	setAttr ".uvtk[113]" -type "float2" 0.26725551 0.2618809 ;
	setAttr ".uvtk[114]" -type "float2" 0.26725569 0.26386526 ;
	setAttr ".uvtk[115]" -type "float2" 0.26190475 0.26386574 ;
	setAttr ".uvtk[116]" -type "float2" 0.2672587 0.31095815 ;
	setAttr ".uvtk[117]" -type "float2" 0.26190773 0.3109585 ;
	setAttr ".uvtk[118]" -type "float2" 0.26190755 0.30897391 ;
	setAttr ".uvtk[119]" -type "float2" 0.26725852 0.30897367 ;
	setAttr ".uvtk[120]" -type "float2" -0.040640995 0.73668295 ;
	setAttr ".uvtk[121]" -type "float2" -0.040679917 1.1973703 ;
	setAttr ".uvtk[122]" -type "float2" -0.095328256 1.1973655 ;
	setAttr ".uvtk[123]" -type "float2" -0.095289335 0.7366783 ;
	setAttr ".uvtk[124]" -type "float2" -0.39707756 1.1942821 ;
	setAttr ".uvtk[125]" -type "float2" -0.39707959 0.73359478 ;
	setAttr ".uvtk[126]" -type "float2" -0.34243125 0.73359454 ;
	setAttr ".uvtk[127]" -type "float2" -0.34242928 1.1942816 ;
	setAttr ".uvtk[128]" -type "float2" -0.66228241 1.2010221 ;
	setAttr ".uvtk[129]" -type "float2" -0.71560842 1.2010258 ;
	setAttr ".uvtk[130]" -type "float2" -0.73541427 0.75148785 ;
	setAttr ".uvtk[131]" -type "float2" -0.78874022 0.75149131 ;
	setAttr ".uvtk[174]" -type "float2" 0.26109874 0.7335825 ;
	setAttr ".uvtk[175]" -type "float2" 0.26115507 1.1942695 ;
	setAttr ".uvtk[176]" -type "float2" 0.20650673 1.1942763 ;
	setAttr ".uvtk[177]" -type "float2" 0.20645034 0.73358929 ;
	setAttr ".uvtk[220]" -type "float2" -0.79017663 0.3364234 ;
	setAttr ".uvtk[221]" -type "float2" -0.79018724 0.27952817 ;
	setAttr ".uvtk[222]" -type "float2" -0.78343809 0.27952686 ;
	setAttr ".uvtk[223]" -type "float2" -0.78342766 0.33642209 ;
	setAttr ".uvtk[224]" -type "float2" 0.59102166 0.64655364 ;
	setAttr ".uvtk[225]" -type "float2" 0.52960491 0.64655292 ;
	setAttr ".uvtk[226]" -type "float2" 0.50682253 1.1642977 ;
	setAttr ".uvtk[227]" -type "float2" 0.4454056 1.164297 ;
	setAttr ".uvtk[228]" -type "float2" -0.039010867 0.28698865 ;
	setAttr ".uvtk[229]" -type "float2" -0.039012 0.31048775 ;
	setAttr ".uvtk[230]" -type "float2" -0.04179959 0.31048763 ;
	setAttr ".uvtk[231]" -type "float2" -0.041798398 0.28698865 ;
	setAttr ".uvtk[232]" -type "float2" 0.26924291 0.30897367 ;
	setAttr ".uvtk[233]" -type "float2" 0.26924005 0.26386526 ;
	setAttr ".uvtk[234]" -type "float2" 0.27459094 0.26386479 ;
	setAttr ".uvtk[235]" -type "float2" 0.27459386 0.30897331 ;
	setAttr ".uvtk[236]" -type "float2" -0.19050972 1.1973574 ;
	setAttr ".uvtk[237]" -type "float2" -0.19047074 0.7366702 ;
	setAttr ".uvtk[238]" -type "float2" -0.49225909 1.1942822 ;
	setAttr ".uvtk[239]" -type "float2" -0.49226105 0.73359489 ;
	setAttr ".uvtk[240]" -type "float2" -0.64253616 0.75148153 ;
	setAttr ".uvtk[241]" -type "float2" -0.64250624 1.2010211 ;
	setAttr ".uvtk[262]" -type "float2" 0.11132526 1.1942879 ;
	setAttr ".uvtk[263]" -type "float2" 0.11126894 0.73360085 ;
	setAttr ".uvtk[284]" -type "float2" -0.78093523 0.27952638 ;
	setAttr ".uvtk[285]" -type "float2" -0.78092456 0.33642185 ;
	setAttr ".uvtk[286]" -type "float2" 0.42262894 1.1642966 ;
	setAttr ".uvtk[287]" -type "float2" 0.4226349 0.64655161 ;
	setAttr ".uvtk[288]" -type "float2" -0.037977144 0.28698877 ;
	setAttr ".uvtk[289]" -type "float2" -0.037978277 0.31048775 ;
	setAttr ".uvtk[290]" -type "float2" 0.27657536 0.26386479 ;
	setAttr ".uvtk[291]" -type "float2" 0.27657819 0.30897307 ;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "84E73066-CE46-81AB-830F-1D993EE3828E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:17]" "f[78:83]" "f[144:167]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "752BCB64-1341-BC58-32CA-F7B3EF32F01A";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.22017357 1.032414 ;
	setAttr ".uvtk[1]" -type "float2" 0.21053335 1.0324131 ;
	setAttr ".uvtk[2]" -type "float2" 0.21053365 1.028838 ;
	setAttr ".uvtk[3]" -type "float2" 0.22017387 1.0288388 ;
	setAttr ".uvtk[4]" -type "float2" 0.2105408 0.94399583 ;
	setAttr ".uvtk[5]" -type "float2" 0.22018102 0.94399655 ;
	setAttr ".uvtk[6]" -type "float2" 0.22018072 0.94757164 ;
	setAttr ".uvtk[7]" -type "float2" 0.2105405 0.94757092 ;
	setAttr ".uvtk[8]" -type "float2" 0.19298181 0.94757104 ;
	setAttr ".uvtk[9]" -type "float2" 0.18334153 0.94757104 ;
	setAttr ".uvtk[10]" -type "float2" 0.18334153 0.94399619 ;
	setAttr ".uvtk[11]" -type "float2" 0.19298181 0.94399595 ;
	setAttr ".uvtk[12]" -type "float2" 0.18334195 1.0288383 ;
	setAttr ".uvtk[13]" -type "float2" 0.19298217 1.0288383 ;
	setAttr ".uvtk[14]" -type "float2" 0.19298217 1.0324134 ;
	setAttr ".uvtk[15]" -type "float2" 0.18334195 1.0324135 ;
	setAttr ".uvtk[16]" -type "float2" 0.071125135 0.9889214 ;
	setAttr ".uvtk[17]" -type "float2" 0.080531999 0.98892069 ;
	setAttr ".uvtk[18]" -type "float2" 0.080532178 0.99240923 ;
	setAttr ".uvtk[19]" -type "float2" 0.071125373 0.99240994 ;
	setAttr ".uvtk[20]" -type "float2" 0.084015176 0.90613103 ;
	setAttr ".uvtk[21]" -type "float2" 0.09342204 0.90613055 ;
	setAttr ".uvtk[22]" -type "float2" 0.093422279 0.90961909 ;
	setAttr ".uvtk[23]" -type "float2" 0.084015355 0.90961957 ;
	setAttr ".uvtk[52]" -type "float2" 0.24770314 1.0324129 ;
	setAttr ".uvtk[53]" -type "float2" 0.23806283 1.0324141 ;
	setAttr ".uvtk[54]" -type "float2" 0.23806253 1.0288389 ;
	setAttr ".uvtk[55]" -type "float2" 0.24770266 1.0288377 ;
	setAttr ".uvtk[56]" -type "float2" 0.23805204 0.94399667 ;
	setAttr ".uvtk[57]" -type "float2" 0.24769235 0.94399524 ;
	setAttr ".uvtk[58]" -type "float2" 0.24769276 0.94757056 ;
	setAttr ".uvtk[59]" -type "float2" 0.23805252 0.94757175 ;
	setAttr ".uvtk[88]" -type "float2" 0.28908753 1.0324893 ;
	setAttr ".uvtk[89]" -type "float2" 0.27928942 1.0324911 ;
	setAttr ".uvtk[90]" -type "float2" 0.27928877 1.0288575 ;
	setAttr ".uvtk[91]" -type "float2" 0.28908688 1.0288557 ;
	setAttr ".uvtk[92]" -type "float2" 0.27927291 0.94262493 ;
	setAttr ".uvtk[93]" -type "float2" 0.28907111 0.94262326 ;
	setAttr ".uvtk[94]" -type "float2" 0.28907174 0.946257 ;
	setAttr ".uvtk[95]" -type "float2" 0.27927357 0.94625866 ;
	setAttr ".uvtk[96]" -type "float2" 0.31984639 1.0327084 ;
	setAttr ".uvtk[97]" -type "float2" 0.30901217 1.0327083 ;
	setAttr ".uvtk[98]" -type "float2" 0.3090122 1.0286905 ;
	setAttr ".uvtk[99]" -type "float2" 0.31984642 1.0286906 ;
	setAttr ".uvtk[100]" -type "float2" 0.30499536 0.93735766 ;
	setAttr ".uvtk[101]" -type "float2" 0.29416114 0.93735766 ;
	setAttr ".uvtk[102]" -type "float2" 0.2941612 0.93333995 ;
	setAttr ".uvtk[103]" -type "float2" 0.30499542 0.93333995 ;
	setAttr ".uvtk[104]" -type "float2" 0.25184691 0.86339247 ;
	setAttr ".uvtk[105]" -type "float2" 0.26091796 0.86339283 ;
	setAttr ".uvtk[106]" -type "float2" 0.26091778 0.86675704 ;
	setAttr ".uvtk[107]" -type "float2" 0.25184679 0.86675644 ;
	setAttr ".uvtk[108]" -type "float2" 0.26091391 0.94658983 ;
	setAttr ".uvtk[109]" -type "float2" 0.25184286 0.94658923 ;
	setAttr ".uvtk[110]" -type "float2" 0.25184304 0.94322515 ;
	setAttr ".uvtk[111]" -type "float2" 0.26091397 0.94322562 ;
	setAttr ".uvtk[112]" -type "float2" 0.23436734 0.94648051 ;
	setAttr ".uvtk[113]" -type "float2" 0.22482586 0.94648099 ;
	setAttr ".uvtk[114]" -type "float2" 0.22482562 0.94294274 ;
	setAttr ".uvtk[115]" -type "float2" 0.2343671 0.94294214 ;
	setAttr ".uvtk[116]" -type "float2" 0.22482032 0.85896885 ;
	setAttr ".uvtk[117]" -type "float2" 0.2343618 0.85896802 ;
	setAttr ".uvtk[118]" -type "float2" 0.2343621 0.86250687 ;
	setAttr ".uvtk[119]" -type "float2" 0.22482049 0.86250734 ;
	setAttr ".uvtk[120]" -type "float2" 0.23339602 0.94757283 ;
	setAttr ".uvtk[121]" -type "float2" 0.23338917 1.0288399 ;
	setAttr ".uvtk[122]" -type "float2" 0.22374895 1.0288391 ;
	setAttr ".uvtk[123]" -type "float2" 0.22375581 0.94757211 ;
	setAttr ".uvtk[124]" -type "float2" 0.19655725 1.0288383 ;
	setAttr ".uvtk[125]" -type "float2" 0.1965569 0.94757104 ;
	setAttr ".uvtk[126]" -type "float2" 0.20619711 0.94757104 ;
	setAttr ".uvtk[127]" -type "float2" 0.20619747 1.0288383 ;
	setAttr ".uvtk[128]" -type "float2" 0.093427524 0.98891997 ;
	setAttr ".uvtk[129]" -type "float2" 0.08402054 0.98892045 ;
	setAttr ".uvtk[130]" -type "float2" 0.080526754 0.90962005 ;
	setAttr ".uvtk[131]" -type "float2" 0.071119711 0.90962052 ;
	setAttr ".uvtk[174]" -type "float2" 0.26090819 0.94756889 ;
	setAttr ".uvtk[175]" -type "float2" 0.26091796 1.0288361 ;
	setAttr ".uvtk[176]" -type "float2" 0.25127769 1.0288372 ;
	setAttr ".uvtk[177]" -type "float2" 0.25126791 0.94757009 ;
	setAttr ".uvtk[220]" -type "float2" 0.27563989 0.94625938 ;
	setAttr ".uvtk[221]" -type "float2" 0.27565503 1.0288581 ;
	setAttr ".uvtk[222]" -type "float2" 0.26585686 1.0288599 ;
	setAttr ".uvtk[223]" -type "float2" 0.26584172 0.94626093 ;
	setAttr ".uvtk[224]" -type "float2" 0.31984746 0.93735814 ;
	setAttr ".uvtk[225]" -type "float2" 0.30901328 0.9373579 ;
	setAttr ".uvtk[226]" -type "float2" 0.30499431 1.0286903 ;
	setAttr ".uvtk[227]" -type "float2" 0.29416013 1.0286902 ;
	setAttr ".uvtk[228]" -type "float2" 0.23940799 0.94322443 ;
	setAttr ".uvtk[229]" -type "float2" 0.23941186 0.86675572 ;
	setAttr ".uvtk[230]" -type "float2" 0.24848288 0.86675632 ;
	setAttr ".uvtk[231]" -type "float2" 0.24847907 0.94322503 ;
	setAttr ".uvtk[232]" -type "float2" 0.22128204 0.86250734 ;
	setAttr ".uvtk[233]" -type "float2" 0.22128716 0.94294286 ;
	setAttr ".uvtk[234]" -type "float2" 0.21174565 0.94294369 ;
	setAttr ".uvtk[235]" -type "float2" 0.21174052 0.86250818 ;
	setAttr ".uvtk[236]" -type "float2" 0.2069585 1.0288377 ;
	setAttr ".uvtk[237]" -type "float2" 0.20696536 0.94757044 ;
	setAttr ".uvtk[238]" -type "float2" 0.17976686 1.0288383 ;
	setAttr ".uvtk[239]" -type "float2" 0.17976645 0.94757104 ;
	setAttr ".uvtk[240]" -type "float2" 0.096910879 0.90961885 ;
	setAttr ".uvtk[241]" -type "float2" 0.096916124 0.9889195 ;
	setAttr ".uvtk[262]" -type "float2" 0.23448732 1.0288393 ;
	setAttr ".uvtk[263]" -type "float2" 0.23447743 0.94757199 ;
	setAttr ".uvtk[284]" -type "float2" 0.26222318 1.0288606 ;
	setAttr ".uvtk[285]" -type "float2" 0.26220798 0.94626164 ;
	setAttr ".uvtk[286]" -type "float2" 0.29014224 1.0286902 ;
	setAttr ".uvtk[287]" -type "float2" 0.29014325 0.93735778 ;
	setAttr ".uvtk[288]" -type "float2" 0.23604408 0.94322443 ;
	setAttr ".uvtk[289]" -type "float2" 0.23604771 0.86675572 ;
	setAttr ".uvtk[290]" -type "float2" 0.2082071 0.94294357 ;
	setAttr ".uvtk[291]" -type "float2" 0.20820203 0.86250842 ;
createNode polyMapSew -n "polyMapSew41";
	rename -uid "F5F5EF93-E64B-4E99-F784-539145A86930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "D42D9E65-E344-87B4-6D7A-D18957429DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "F6E64415-D44C-0E89-49A0-12B3DB0CCC53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "4B5572D8-694C-25FF-2039-0786D9E4D4CC";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.035298675 -0.061943561 ;
	setAttr ".uvtk[25]" -type "float2" -0.030295402 -0.062232554 ;
	setAttr ".uvtk[26]" -type "float2" -0.021043241 0.059342742 ;
	setAttr ".uvtk[27]" -type "float2" -0.026046515 0.059631646 ;
	setAttr ".uvtk[28]" -type "float2" 0.0084248185 -0.23967078 ;
	setAttr ".uvtk[29]" -type "float2" 0.017677009 0.23620301 ;
	setAttr ".uvtk[30]" -type "float2" -0.039232194 -0.061654598 ;
	setAttr ".uvtk[31]" -type "float2" -0.029980004 0.059920669 ;
	setAttr ".uvtk[32]" -type "float2" -0.043165565 -0.061365634 ;
	setAttr ".uvtk[33]" -type "float2" -0.033913434 0.060209692 ;
	setAttr ".uvtk[34]" -type "float2" -0.048168898 -0.061076641 ;
	setAttr ".uvtk[35]" -type "float2" -0.038916767 0.060498595 ;
	setAttr ".uvtk[36]" -type "float2" 0.0033994913 -0.060787588 ;
	setAttr ".uvtk[37]" -type "float2" 0.012651622 0.060787678 ;
	setAttr ".uvtk[38]" -type "float2" -0.085721999 -0.058186889 ;
	setAttr ".uvtk[39]" -type "float2" -0.080718726 -0.058475852 ;
	setAttr ".uvtk[40]" -type "float2" -0.071466595 0.063099444 ;
	setAttr ".uvtk[41]" -type "float2" -0.076469839 0.063388348 ;
	setAttr ".uvtk[42]" -type "float2" -0.076785237 -0.058764815 ;
	setAttr ".uvtk[43]" -type "float2" -0.067533106 0.062810421 ;
	setAttr ".uvtk[44]" -type "float2" -0.092760339 -0.057897925 ;
	setAttr ".uvtk[45]" -type "float2" -0.083508179 0.063677371 ;
	setAttr ".uvtk[46]" -type "float2" -0.072851866 -0.059053808 ;
	setAttr ".uvtk[47]" -type "float2" -0.063599706 0.062521398 ;
	setAttr ".uvtk[48]" -type "float2" -0.067848504 -0.059342802 ;
	setAttr ".uvtk[49]" -type "float2" -0.058596373 0.062232494 ;
	setAttr ".uvtk[50]" -type "float2" -0.0083387196 -0.059631705 ;
	setAttr ".uvtk[51]" -type "float2" 0.00091344118 0.061943531 ;
	setAttr ".uvtk[242]" -type "float2" 0.064829767 -0.41710898 ;
	setAttr ".uvtk[243]" -type "float2" 0.074081898 0.41306341 ;
	setAttr ".uvtk[244]" -type "float2" 0.090622514 -0.41739795 ;
	setAttr ".uvtk[245]" -type "float2" 0.099874645 0.41277438 ;
	setAttr ".uvtk[246]" -type "float2" 0.11641538 -0.41768694 ;
	setAttr ".uvtk[247]" -type "float2" 0.12566751 0.41248542 ;
	setAttr ".uvtk[248]" -type "float2" 0.14113832 -0.41797593 ;
	setAttr ".uvtk[249]" -type "float2" 0.15039051 0.41219646 ;
	setAttr ".uvtk[250]" -type "float2" 0.049136043 -0.059920639 ;
	setAttr ".uvtk[251]" -type "float2" 0.058388203 0.061654687 ;
	setAttr ".uvtk[252]" -type "float2" 0.053069443 -0.060209602 ;
	setAttr ".uvtk[253]" -type "float2" 0.062321603 0.061365664 ;
	setAttr ".uvtk[254]" -type "float2" 0.057002902 -0.060498565 ;
	setAttr ".uvtk[255]" -type "float2" 0.066255033 0.061076701 ;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "4A2C55F5-7245-CB7A-8B4D-04B38A3D5FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:37]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "EA4EA6A8-9843-ECDB-3F9F-6B88B10F0919";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.13251799 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.13251799 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.13251801 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.13251798 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.13251801 0 ;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "69EB30A8-F34D-19D4-7F76-CBA556579845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "9472F1EB-5D4E-5F2B-F3E5-958C60F39AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "53943835-A24C-4099-4AF0-1286CDB7BEED";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.12793848 -0.018972352 ;
	setAttr ".uvtk[75]" -type "float2" -0.14183605 -0.029443815 ;
	setAttr ".uvtk[76]" -type "float2" 0.19342984 -0.51301885 ;
	setAttr ".uvtk[77]" -type "float2" 0.20732741 -0.50254738 ;
	setAttr ".uvtk[78]" -type "float2" -0.15680347 -0.039915256 ;
	setAttr ".uvtk[79]" -type "float2" 0.17846242 -0.52349031 ;
	setAttr ".uvtk[80]" -type "float2" -0.1477579 -0.18549398 ;
	setAttr ".uvtk[81]" -type "float2" 0.18750799 -0.31477049 ;
	setAttr ".uvtk[82]" -type "float2" -0.1717709 -0.050386719 ;
	setAttr ".uvtk[83]" -type "float2" 0.16349499 -0.53396177 ;
	setAttr ".uvtk[84]" -type "float2" -0.18566842 -0.06085819 ;
	setAttr ".uvtk[85]" -type "float2" 0.14959747 -0.54443324 ;
	setAttr ".uvtk[86]" -type "float2" -0.19753097 -0.071329713 ;
	setAttr ".uvtk[87]" -type "float2" 0.13773492 -0.55490482 ;
	setAttr ".uvtk[258]" -type "float2" -0.2048679 -0.32060114 ;
	setAttr ".uvtk[259]" -type "float2" -0.19904584 -0.3310726 ;
	setAttr ".uvtk[260]" -type "float2" 0.13622005 -0.10605055 ;
	setAttr ".uvtk[261]" -type "float2" 0.13039799 -0.095579088 ;
	setAttr ".uvtk[262]" -type "float2" -0.19215389 -0.34154406 ;
	setAttr ".uvtk[263]" -type "float2" 0.143112 -0.11652203 ;
	setAttr ".uvtk[264]" -type "float2" -0.18526193 -0.35201553 ;
	setAttr ".uvtk[265]" -type "float2" 0.15000395 -0.12699348 ;
createNode polyMapSew -n "polyMapSew46";
	rename -uid "8BFD007D-2645-1019-C0F5-73AA3D9594C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "0187A0FC-AB4E-68A9-E45D-79961AA1B958";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.062452927 -0.18230566 ;
	setAttr ".uvtk[61]" -type "float2" 0.068676263 -0.18238443 ;
	setAttr ".uvtk[62]" -type "float2" 0.071198553 -0.021746695 ;
	setAttr ".uvtk[63]" -type "float2" 0.064975247 -0.021667898 ;
	setAttr ".uvtk[64]" -type "float2" 0.076934665 -0.18246323 ;
	setAttr ".uvtk[65]" -type "float2" 0.079456955 -0.021825492 ;
	setAttr ".uvtk[66]" -type "float2" 0.05729942 -0.1822269 ;
	setAttr ".uvtk[67]" -type "float2" 0.05982171 -0.0215891 ;
	setAttr ".uvtk[68]" -type "float2" 0.052145958 -0.1821481 ;
	setAttr ".uvtk[69]" -type "float2" 0.054668248 -0.021510303 ;
	setAttr ".uvtk[70]" -type "float2" 0.045922562 -0.18206933 ;
	setAttr ".uvtk[71]" -type "float2" 0.048444912 -0.021431565 ;
	setAttr ".uvtk[72]" -type "float2" 0.096270934 -0.1821467 ;
	setAttr ".uvtk[73]" -type "float2" 0.098793238 -0.021508992 ;
	setAttr ".uvtk[74]" -type "float2" 0.12410742 -0.16262153 ;
	setAttr ".uvtk[75]" -type "float2" 0.14422835 -0.15222883 ;
	setAttr ".uvtk[76]" -type "float2" -0.1885152 0.49198395 ;
	setAttr ".uvtk[77]" -type "float2" -0.20863616 0.48159128 ;
	setAttr ".uvtk[78]" -type "float2" 0.16434929 -0.1418362 ;
	setAttr ".uvtk[79]" -type "float2" -0.16839427 0.50237668 ;
	setAttr ".uvtk[80]" -type "float2" 0.10398651 -0.17301422 ;
	setAttr ".uvtk[81]" -type "float2" -0.22875705 0.47119865 ;
	setAttr ".uvtk[82]" -type "float2" 0.18447021 -0.1314435 ;
	setAttr ".uvtk[83]" -type "float2" -0.14827335 0.51276934 ;
	setAttr ".uvtk[84]" -type "float2" 0.20459111 -0.1210508 ;
	setAttr ".uvtk[85]" -type "float2" -0.12815243 0.52316201 ;
	setAttr ".uvtk[86]" -type "float2" 0.178418 -0.14632294 ;
	setAttr ".uvtk[87]" -type "float2" 0.013307393 0.25610238 ;
	setAttr ".uvtk[258]" -type "float2" 0.023502812 -0.21458501 ;
	setAttr ".uvtk[259]" -type "float2" 0.04362376 -0.20419234 ;
	setAttr ".uvtk[260]" -type "float2" -0.28911978 0.44002053 ;
	setAttr ".uvtk[261]" -type "float2" -0.3092407 0.42962787 ;
	setAttr ".uvtk[262]" -type "float2" 0.063744679 -0.19379964 ;
	setAttr ".uvtk[263]" -type "float2" -0.26899889 0.45041329 ;
	setAttr ".uvtk[264]" -type "float2" 0.083865583 -0.18340698 ;
	setAttr ".uvtk[265]" -type "float2" -0.24887797 0.46080592 ;
	setAttr ".uvtk[266]" -type "float2" 0.13834733 -0.18206656 ;
	setAttr ".uvtk[267]" -type "float2" 0.1408696 -0.021428764 ;
	setAttr ".uvtk[268]" -type "float2" 0.14350079 -0.18214536 ;
	setAttr ".uvtk[269]" -type "float2" 0.14602312 -0.021507561 ;
	setAttr ".uvtk[270]" -type "float2" 0.1486543 -0.18222412 ;
	setAttr ".uvtk[271]" -type "float2" 0.1511766 -0.021586359 ;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "384FD1A3-A94D-304F-B83A-9581CF423D40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84:103]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapSew -n "polyMapSew47";
	rename -uid "2B2F9F59-4A45-1096-EDD6-E2A924AD01FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "19E72428-7649-789A-8983-28BD96B5EABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "5E84DA85-3D40-F295-898F-4B9E38D3278D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "1219B995-814B-F258-5248-678009AE88C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "8C598BE1-ED4D-8D19-7CEB-D3818F063F8A";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.3981213 -0.00031870604 ;
	setAttr ".uvtk[25]" -type "float2" -0.39244258 -0.010226041 ;
	setAttr ".uvtk[26]" -type "float2" -0.075237334 0.17158961 ;
	setAttr ".uvtk[27]" -type "float2" -0.080916077 0.18149716 ;
	setAttr ".uvtk[28]" -type "float2" -0.38676381 -0.020133466 ;
	setAttr ".uvtk[29]" -type "float2" -0.06955862 0.16168231 ;
	setAttr ".uvtk[30]" -type "float2" -0.40379995 0.0095886886 ;
	setAttr ".uvtk[31]" -type "float2" -0.086594731 0.19140446 ;
	setAttr ".uvtk[32]" -type "float2" -0.40947866 0.019496083 ;
	setAttr ".uvtk[33]" -type "float2" 0.10241064 0.21735322 ;
	setAttr ".uvtk[34]" -type "float2" -0.41515744 0.029403448 ;
	setAttr ".uvtk[35]" -type "float2" 0.091810852 0.23218971 ;
	setAttr ".uvtk[36]" -type "float2" -0.42083615 0.039310813 ;
	setAttr ".uvtk[37]" -type "float2" -0.10363084 0.22112656 ;
	setAttr ".uvtk[38]" -type "float2" -0.47194454 0.12847722 ;
	setAttr ".uvtk[39]" -type "float2" -0.46626583 0.11856982 ;
	setAttr ".uvtk[40]" -type "float2" -0.14906055 0.30038553 ;
	setAttr ".uvtk[41]" -type "float2" -0.15473929 0.31029296 ;
	setAttr ".uvtk[42]" -type "float2" -0.46058711 0.10866243 ;
	setAttr ".uvtk[43]" -type "float2" -0.14338183 0.29047829 ;
	setAttr ".uvtk[44]" -type "float2" -0.47762322 0.13838464 ;
	setAttr ".uvtk[45]" -type "float2" -0.16041802 0.32020038 ;
	setAttr ".uvtk[46]" -type "float2" -0.45490834 0.098755091 ;
	setAttr ".uvtk[47]" -type "float2" -0.13770312 0.28057086 ;
	setAttr ".uvtk[48]" -type "float2" -0.44922969 0.088847727 ;
	setAttr ".uvtk[49]" -type "float2" -0.13202441 0.27066344 ;
	setAttr ".uvtk[50]" -type "float2" -0.44355097 0.078940332 ;
	setAttr ".uvtk[51]" -type "float2" -0.12634569 0.26075613 ;
	setAttr ".uvtk[132]" -type "float2" 0.12080227 -0.46504298 ;
	setAttr ".uvtk[133]" -type "float2" 0.095688812 -0.48570147 ;
	setAttr ".uvtk[134]" -type "float2" 0.17346162 -0.55465233 ;
	setAttr ".uvtk[135]" -type "float2" 0.07818836 -0.51310927 ;
	setAttr ".uvtk[136]" -type "float2" 0.15107045 -0.45315617 ;
	setAttr ".uvtk[137]" -type "float2" 0.070013769 -0.54458362 ;
	setAttr ".uvtk[138]" -type "float2" -0.098777354 -0.24062261 ;
	setAttr ".uvtk[139]" -type "float2" 0.071965508 -0.57704353 ;
	setAttr ".uvtk[140]" -type "float2" -0.080200851 -0.24966362 ;
	setAttr ".uvtk[141]" -type "float2" 0.083852306 -0.60731167 ;
	setAttr ".uvtk[142]" -type "float2" 0.24241255 -0.47687951 ;
	setAttr ".uvtk[143]" -type "float2" 0.10451077 -0.63242513 ;
	setAttr ".uvtk[144]" -type "float2" 0.26307094 -0.501993 ;
	setAttr ".uvtk[145]" -type "float2" 0.13191853 -0.64992571 ;
	setAttr ".uvtk[146]" -type "float2" 0.27495784 -0.53226113 ;
	setAttr ".uvtk[147]" -type "float2" 0.16339292 -0.65810019 ;
	setAttr ".uvtk[148]" -type "float2" 0.27690947 -0.56472111 ;
	setAttr ".uvtk[149]" -type "float2" 0.19585283 -0.65614849 ;
	setAttr ".uvtk[150]" -type "float2" 0.26873499 -0.59619546 ;
	setAttr ".uvtk[151]" -type "float2" 0.22612096 -0.64426166 ;
	setAttr ".uvtk[152]" -type "float2" 0.25123444 -0.62360328 ;
	setAttr ".uvtk[153]" -type "float2" 0.34213817 0.21252537 ;
	setAttr ".uvtk[154]" -type "float2" 0.36725166 0.21346408 ;
	setAttr ".uvtk[155]" -type "float2" 0.35173118 0.29227477 ;
	setAttr ".uvtk[156]" -type "float2" 0.39084584 0.22211748 ;
	setAttr ".uvtk[157]" -type "float2" 0.31796378 0.21939296 ;
	setAttr ".uvtk[158]" -type "float2" 0.41061133 0.23763829 ;
	setAttr ".uvtk[159]" -type "float2" 0.42461306 0.25850737 ;
	setAttr ".uvtk[160]" -type "float2" 0.43148071 0.28268176 ;
	setAttr ".uvtk[161]" -type "float2" 0.27292049 0.27675432 ;
	setAttr ".uvtk[162]" -type "float2" 0.43054187 0.30779523 ;
	setAttr ".uvtk[163]" -type "float2" 0.27198172 0.30186778 ;
	setAttr ".uvtk[164]" -type "float2" 0.42188853 0.33138949 ;
	setAttr ".uvtk[165]" -type "float2" 0.2788493 0.32604229 ;
	setAttr ".uvtk[166]" -type "float2" 0.40636766 0.35115492 ;
	setAttr ".uvtk[167]" -type "float2" 0.29285115 0.34691125 ;
	setAttr ".uvtk[168]" -type "float2" 0.38549864 0.36515671 ;
	setAttr ".uvtk[169]" -type "float2" 0.31261653 0.36243206 ;
	setAttr ".uvtk[170]" -type "float2" 0.36132419 0.37202436 ;
	setAttr ".uvtk[171]" -type "float2" 0.33621076 0.37108546 ;
	setAttr ".uvtk[239]" -type "float2" -0.063879848 0.15177494 ;
	setAttr ".uvtk[240]" -type "float2" -0.058201134 0.14186752 ;
	setAttr ".uvtk[241]" -type "float2" -0.3697277 -0.04985559 ;
	setAttr ".uvtk[242]" -type "float2" -0.052522421 0.13196015 ;
	setAttr ".uvtk[243]" -type "float2" -0.36404899 -0.059762955 ;
	setAttr ".uvtk[244]" -type "float2" -0.046843767 0.12205279 ;
	setAttr ".uvtk[245]" -type "float2" -0.43787223 0.069032967 ;
	setAttr ".uvtk[246]" -type "float2" -0.12066698 0.25084865 ;
	setAttr ".uvtk[247]" -type "float2" -0.43219352 0.059125572 ;
	setAttr ".uvtk[248]" -type "float2" -0.11498827 0.24094135 ;
	setAttr ".uvtk[249]" -type "float2" -0.4265148 0.049218178 ;
	setAttr ".uvtk[250]" -type "float2" -0.10930955 0.23103398 ;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "5CB3CF93-0A42-5F61-0113-198AFD8D97FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:77]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9A6073BE-1F46-AE5F-E4B4-3487D4CD0F2F";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.11206737 0.099131554 ;
	setAttr ".uvtk[61]" -type "float2" -0.1134924 0.090050101 ;
	setAttr ".uvtk[62]" -type "float2" 0.1772688 0.044426262 ;
	setAttr ".uvtk[63]" -type "float2" 0.17869377 0.053507686 ;
	setAttr ".uvtk[64]" -type "float2" -0.11491737 0.080968648 ;
	setAttr ".uvtk[65]" -type "float2" 0.17584383 0.035344839 ;
	setAttr ".uvtk[66]" -type "float2" -0.11064242 0.10821301 ;
	setAttr ".uvtk[67]" -type "float2" 0.18011874 0.062589109 ;
	setAttr ".uvtk[68]" -type "float2" -0.10921742 0.11729443 ;
	setAttr ".uvtk[69]" -type "float2" 0.18154374 0.071670532 ;
	setAttr ".uvtk[70]" -type "float2" -0.10779244 0.12637585 ;
	setAttr ".uvtk[71]" -type "float2" 0.18296868 0.080752015 ;
	setAttr ".uvtk[72]" -type "float2" -0.10636747 0.13545731 ;
	setAttr ".uvtk[73]" -type "float2" 0.16009739 0.07394582 ;
	setAttr ".uvtk[74]" -type "float2" -0.093542583 0.21719027 ;
	setAttr ".uvtk[75]" -type "float2" -0.094967566 0.20810884 ;
	setAttr ".uvtk[76]" -type "float2" 0.19579357 0.162485 ;
	setAttr ".uvtk[77]" -type "float2" 0.19721857 0.17156643 ;
	setAttr ".uvtk[78]" -type "float2" -0.096392572 0.19902739 ;
	setAttr ".uvtk[79]" -type "float2" 0.19436857 0.15340352 ;
	setAttr ".uvtk[80]" -type "float2" -0.092117585 0.22627172 ;
	setAttr ".uvtk[81]" -type "float2" 0.19864355 0.18064779 ;
	setAttr ".uvtk[82]" -type "float2" -0.097817555 0.18994597 ;
	setAttr ".uvtk[83]" -type "float2" 0.19294359 0.1443221 ;
	setAttr ".uvtk[84]" -type "float2" -0.099242531 0.18086448 ;
	setAttr ".uvtk[85]" -type "float2" 0.1915186 0.13524061 ;
	setAttr ".uvtk[86]" -type "float2" -0.10066751 0.17178309 ;
	setAttr ".uvtk[87]" -type "float2" 0.19009362 0.12615925 ;
	setAttr ".uvtk[176]" -type "float2" -0.30928382 -0.29820895 ;
	setAttr ".uvtk[177]" -type "float2" -0.33026952 -0.31459063 ;
	setAttr ".uvtk[178]" -type "float2" -0.268062 -0.37264904 ;
	setAttr ".uvtk[179]" -type "float2" -0.34516588 -0.33665538 ;
	setAttr ".uvtk[180]" -type "float2" -0.28426301 -0.28911412 ;
	setAttr ".uvtk[181]" -type "float2" -0.3525148 -0.36224353 ;
	setAttr ".uvtk[182]" -type "float2" -0.17274949 -0.017340064 ;
	setAttr ".uvtk[183]" -type "float2" -0.35159692 -0.38885009 ;
	setAttr ".uvtk[184]" -type "float2" -0.16066796 -0.025555313 ;
	setAttr ".uvtk[185]" -type "float2" -0.34250206 -0.41387093 ;
	setAttr ".uvtk[186]" -type "float2" -0.21000351 -0.31044152 ;
	setAttr ".uvtk[187]" -type "float2" -0.32612047 -0.43485656 ;
	setAttr ".uvtk[188]" -type "float2" -0.1936219 -0.33142725 ;
	setAttr ".uvtk[189]" -type "float2" -0.30405569 -0.44975305 ;
	setAttr ".uvtk[190]" -type "float2" -0.18452704 -0.35644799 ;
	setAttr ".uvtk[191]" -type "float2" -0.2784676 -0.45710191 ;
	setAttr ".uvtk[192]" -type "float2" -0.18360911 -0.38305473 ;
	setAttr ".uvtk[193]" -type "float2" -0.25186095 -0.45618406 ;
	setAttr ".uvtk[194]" -type "float2" -0.19095804 -0.40864277 ;
	setAttr ".uvtk[195]" -type "float2" -0.22684018 -0.44708911 ;
	setAttr ".uvtk[196]" -type "float2" -0.20585445 -0.4307076 ;
	setAttr ".uvtk[197]" -type "float2" 0.18602246 0.033335328 ;
	setAttr ".uvtk[198]" -type "float2" 0.20012635 0.03813386 ;
	setAttr ".uvtk[199]" -type "float2" 0.17792588 0.080258667 ;
	setAttr ".uvtk[200]" -type "float2" 0.21205705 0.04705584 ;
	setAttr ".uvtk[201]" -type "float2" 0.17112607 0.033129871 ;
	setAttr ".uvtk[202]" -type "float2" 0.2206468 0.059228063 ;
	setAttr ".uvtk[203]" -type "float2" 0.15689528 0.037537813 ;
	setAttr ".uvtk[204]" -type "float2" 0.22505468 0.073458791 ;
	setAttr ".uvtk[205]" -type "float2" 0.14472315 0.046127498 ;
	setAttr ".uvtk[206]" -type "float2" 0.22484928 0.088355243 ;
	setAttr ".uvtk[207]" -type "float2" 0.22005069 0.10245907 ;
	setAttr ".uvtk[208]" -type "float2" 0.15841058 0.085538447 ;
	setAttr ".uvtk[209]" -type "float2" 0.21112864 0.11438984 ;
	setAttr ".uvtk[210]" -type "float2" 0.13079712 0.087058485 ;
	setAttr ".uvtk[211]" -type "float2" 0.19895644 0.12297958 ;
	setAttr ".uvtk[212]" -type "float2" 0.135205 0.10128927 ;
	setAttr ".uvtk[213]" -type "float2" 0.18472566 0.12738746 ;
	setAttr ".uvtk[214]" -type "float2" 0.14379472 0.11346138 ;
	setAttr ".uvtk[215]" -type "float2" 0.16982926 0.12718207 ;
	setAttr ".uvtk[216]" -type "float2" 0.15572543 0.12238348 ;
	setAttr ".uvtk[253]" -type "float2" -0.08641763 0.2625975 ;
	setAttr ".uvtk[254]" -type "float2" 0.20291848 0.20789218 ;
	setAttr ".uvtk[255]" -type "float2" 0.20434347 0.2169736 ;
	setAttr ".uvtk[256]" -type "float2" 0.20149352 0.1988107 ;
	setAttr ".uvtk[257]" -type "float2" -0.090692595 0.23535314 ;
	setAttr ".uvtk[258]" -type "float2" 0.20006853 0.18972927 ;
	setAttr ".uvtk[259]" -type "float2" -0.10209252 0.16270161 ;
	setAttr ".uvtk[260]" -type "float2" 0.18866865 0.11707777 ;
	setAttr ".uvtk[261]" -type "float2" -0.10351747 0.15362021 ;
	setAttr ".uvtk[262]" -type "float2" 0.18724366 0.10799634 ;
	setAttr ".uvtk[263]" -type "float2" -0.10494246 0.14453873 ;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "32626FF0-DB42-FE62-8F9B-8ABDE48D968D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84:143]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "56BC1DD5-1F47-880D-E37D-D083D2DF6C73";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.148917 0.17405927 0.13755439 0.1740613 0.13748385
		 -0.18973908 0.14884661 -0.1897411 0.12619162 0.17406356 0.12612116 -0.18973681 0.16027971
		 0.17405701 0.16020928 -0.18974337 0.17164248 0.17405474 0.171572 -0.18974563 0.18300517
		 0.1740526 0.18293469 -0.18974778 0.19436787 0.17405045 0.1942974 -0.18974993 0.29663214
		 0.17403066 0.28526944 0.17403269 0.28519896 -0.18976769 0.29656166 -0.18976972 0.27390677
		 0.17403483 0.27383628 -0.18976542 0.30799487 0.1740284 0.30792442 -0.18977198 0.26254407
		 0.1740371 0.26247355 -0.18976316 0.25118139 0.17403936 0.25111091 -0.18976089 0.23981863
		 0.17404151 0.23974815 -0.18975887 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 -0.10253648 0.14498168
		 -0.10864071 0.14497983 -0.10857738 -0.050460249 -0.10247315 -0.050458223 -0.11474499
		 0.14497781 -0.11468166 -0.050462276 -0.096432202 0.14498371 -0.096368842 -0.050456196
		 -0.090327986 0.14498568 -0.090264626 -0.050454408 -0.084223725 0.1449877 -0.084160395
		 -0.050452501 -0.078119494 0.14498961 -0.078056134 -0.050450474 -0.023181271 0.14500749
		 -0.029285531 0.14500546 -0.029222172 -0.050434619 -0.023117926 -0.050432593 -0.035389777
		 0.1450035 -0.035326418 -0.050436646 -0.017077032 0.14500952 -0.017013673 -0.050430566
		 -0.041494023 0.14500147 -0.041430678 -0.050438553 -0.047598265 0.14499962 -0.047534924
		 -0.050440341 -0.053702518 0.1449976 -0.053639159 -0.050442368 0.003738197 -0.97940439
		 0.003738197 -0.97940439 0.003738197 -0.97940439 0.003738197 -0.97940439 0.003738197
		 -0.97940439 0.003738197 -0.97940439 0.003738197 -0.97940439 0.003738197 -0.97940439
		 0.003738197 -0.97940439 0.003738197 -0.97940439 0.003738197 -0.97940439 0.003738197
		 -0.97940439 0.003738197 -0.97940439 0.003738197 -0.97940439 0.003738197 -0.97940439
		 0.003738197 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.13483012 0.18425202 0.14151071 0.1934433 0.10915446 0.20993745
		 0.14502408 0.20424926 0.12563616 0.17757493 0.14502625 0.21561196 0.11482894 0.17406583
		 0.14151709 0.22641927 0.10346624 0.17406797 0.13484004 0.23561314 0.09266036 0.17758143
		 0.12564871 0.24229372 0.083469056 0.18426192 0.11484277 0.24580705 0.076791964 0.19345576
		 0.10348006 0.24580926 0.073282771 0.20426297 0.092672877 0.24230009 0.073284976 0.21562579
		 0.08347892 0.235623 0.076798342 0.22643173 0.15157081 -0.19993195 0.1448902 -0.20912328
		 0.17724648 -0.22561744 0.14137684 -0.21992901 0.16076474 -0.1932548 0.14137466 -0.2312918
		 0.14488389 -0.24209914 0.15156095 -0.25129279 0.19374061 -0.193261 0.16075231 -0.25797358
		 0.20293193 -0.19994161 0.1715582 -0.2614868 0.20960899 -0.20913556 0.18292092 -0.26148906
		 0.21311815 -0.21994284 0.19372818 -0.25797972 0.21311603 -0.23130551 0.20292206 -0.25130293
		 0.20960264 -0.24211136 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.011977876 0.15049314 0.015564242 0.15543282
		 -0.00182267 0.16428483 0.017448656 0.16123897 0.0070405845 0.14690363 0.017446673
		 0.16734326 0.001235717 0.14501542 0.015558476 0.17314795 -0.0048685372 0.14501345
		 0.011968886 0.1780853 -0.010674635 0.14689785 0.0070292819 0.18167168 -0.015614245
		 0.1504842 0.0012231776 0.18355611 -0.019203823 0.15542161 -0.0048810616 0.18355408
		 -0.021092039 0.16122633 -0.010685937 0.18166593 -0.02109402 0.1673305 -0.015623201
		 0.17807636 -0.01920959 0.17313677 -0.094269074 -0.066673905 -0.094267108 -0.072778136
		 -0.074997731 -0.069719583 -0.092378922 -0.078583032 -0.092384674 -0.060867935 -0.088789321
		 -0.083520234 -0.088798292 -0.05592826 -0.083849706 -0.087106526 -0.083861001 -0.052338511
		 -0.078043617 -0.088991106 -0.071939364 -0.088989198 -0.071951911 -0.050448447 -0.066134498
		 -0.087100804 -0.066145793 -0.052332789 -0.061197221 -0.083511412 -0.061206192 -0.0559192
		 -0.05761084 -0.078571588 -0.057616606 -0.060856491 -0.055726409 -0.072765499 -0.055728406
		 -0.066661388 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.003738197 -0.97940439 0.003738197 -0.97940439 0.003738197
		 -0.97940439 0.003738197 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.0037381672 -0.97940439 0.11475843 -0.18973455 0.10339569 -0.18973228
		 0.092103563 0.17407012 0.092033021 -0.18973026 0.080740832 0.17407233 0.080670349
		 -0.18972799 0.22845601 0.17404377 0.22838549 -0.18975648 0.21709327 0.17404586 0.21702276
		 -0.18975434 0.20573057 0.17404819;
	setAttr ".uvtk[250:271]" 0.20566009 -0.18975231 0.0037381672 -0.97940439 0.0037381672
		 -0.97940439 0.00733996 0.14501745 0.0012990693 -0.050424725 0.0074033123 -0.050422817
		 -0.0048051849 -0.050426513 -0.010972785 0.14501154 -0.01090944 -0.05042854 -0.059806764
		 0.14499569 -0.059743404 -0.050444394 -0.06591101 0.14499366 -0.06584765 -0.050446421
		 -0.072015241 0.14499164 0.0037381672 -0.97940439 0.0037381672 -0.97940439 0.003738197
		 -0.97940439 0.003738197 -0.97940439 0.0037381672 -0.97940439 0.0037381672 -0.97940439
		 0.0037381672 -0.97940439 0.0037381672 -0.97940439;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CBD145F8-094A-E807-A873-799A6F339A48";
createNode file -n "file1";
	rename -uid "C063402E-2C47-9CF3-9E12-C99E2BD7AE6E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Dock_Dock_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file2";
	rename -uid "FC81B1A6-E846-97D6-8547-39ACB6B2DF31";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Dock_Dock_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "5C19BDCD-F346-2C2E-D94D-93A775F9B9C5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Dock_Dock_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "C5D0594D-8D4E-314E-272C-C89B1FEA287B";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Dock_Dock_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "E9959670-7742-8859-3BFE-D183479B102E";
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Dock_Dock_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "Dock1";
	rename -uid "533FBA51-D541-F57C-8C89-DEBA7A5499A4";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "3CB48775-3E4E-95E4-58F2-70AF0801C585";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "011D0343-3A46-3F82-8C43-17A9196160F9";
createNode bump2d -n "bump2d1";
	rename -uid "A892C82C-0246-1A9D-1275-638029D98EFE";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "E5550AAC-104A-6CD5-7C32-F99EC4F08ED8";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "6D448337-A94C-E34C-A91D-DCB8D4869584";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A2E9EC0F-564B-08E0-79DC-F586B722065F";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0505621E-1046-582B-3576-B08CA06CC9F1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9E05FD8C-D94C-B3AC-FF7A-70B67E2C6344";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6FC73549-9540-83D9-DAAD-FE911119F59A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "43517664-FB43-4C45-460B-58AA5EEFF175";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0732E778-8D42-DCF8-778D-2696D412E141";
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
connectAttr "pCube9_translateX.o" "Dock.tx";
connectAttr "pCube9_translateY.o" "Dock.ty";
connectAttr "pCube9_translateZ.o" "Dock.tz";
connectAttr "pCube9_visibility.o" "Dock.v";
connectAttr "pCube9_rotateX.o" "Dock.rx";
connectAttr "pCube9_rotateY.o" "Dock.ry";
connectAttr "pCube9_rotateZ.o" "Dock.rz";
connectAttr "pCube9_scaleX.o" "Dock.sx";
connectAttr "pCube9_scaleY.o" "Dock.sy";
connectAttr "pCube9_scaleZ.o" "Dock.sz";
connectAttr "groupId1.id" "DockShape.iog.og[0].gid";
connectAttr "set1.mwc" "DockShape.iog.og[0].gco";
connectAttr "polyTweakUV36.out" "DockShape.i";
connectAttr "polyTweakUV36.uvtk[0]" "DockShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "DockShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV20.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV36.ip";
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
connectAttr "file1.oa" "Dock1.specular_roughness";
connectAttr "bump2d1.o" "Dock1.n";
connectAttr "file3.oa" "Dock1.metalness";
connectAttr "multiplyDivide1.o" "Dock1.base_color";
connectAttr "Dock1.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "DockShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "Dock1.msg" "materialInfo1.m";
connectAttr "Dock1.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "file4.oa" "displacementShader1.d";
connectAttr "file5.oc" "multiplyDivide1.i1";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "Dock1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Dock.ma
