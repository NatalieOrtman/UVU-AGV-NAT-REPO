//Maya ASCII 2026 scene
//Name: Cant blockout.ma
//Last modified: Wed, Oct 15, 2025 11:09:12 AM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "E72DF17C-5440-3CD6-8EA1-1398D10CAE57";
createNode transform -s -n "persp";
	rename -uid "BB321DD4-5349-267F-99AD-B7A6A789976C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.427525711676267 18.322749319434344 19.752137640456997 ;
	setAttr ".r" -type "double3" -26.399999999999988 -45.6 2.2729179144428526e-15 ;
	setAttr ".rpt" -type "double3" 4.2512243257953103e-17 5.8730371665790875e-16 -5.6838374357018655e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ED7F1C6-4D49-93E2-5C49-D585382BF46C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.47192598177935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2867021869948514 4.3292238712310791 0.028786041889077296 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D183BBEA-2441-3649-6280-B18456076AF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 341.12139130515811 1.3175450020752069 941.83595099088586 ;
	setAttr ".r" -type "double3" 0 20 0 ;
	setAttr ".rpt" -type "double3" -1.8450415795231147e-14 2.5583985956180112e-13 2.2980576120072164e-13 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D6FEFA5D-C44C-7087-2546-DCAEB87014C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 23.811791013416521;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.3789416378558661 0.6169077272142629 2.0493609428992841 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4B7CCC5B-E14E-AF33-14AE-9989CACE85D5";
	setAttr ".t" -type "double3" -999.89735726982565 2.3509037810164943 2.041159037689364 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" -1.1313162764268627e-14 0 1.4749282389723543e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "96AA1848-C74B-9118-01FD-D98BF579E263";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 17.650543084006628;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.20264273017460255 2.3509037810164943 2.0411590376891433 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B512C7B9-C348-A144-543A-1D9B5CA73412";
	setAttr ".t" -type "double3" -708.1318383496963 -0.094766342657052832 710.37464179256892 ;
	setAttr ".r" -type "double3" 0.00085686043036589177 -44.999999993591899 -0.0012117836417409318 ;
	setAttr ".rp" -type "double3" 0 0 -1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" 2.4530608463755285e-13 -1.9571856946732021e-14 2.2785151068607687e-13 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93B03D30-2F4C-6532-AB6F-4189C9FB8D1C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.5389963070213;
	setAttr ".ow" 24.089378151235447;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.063177561771475377 -0.094766342657213731 2.1796258811158635 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Head";
	rename -uid "6EBA46F7-DF4E-D375-4111-98AD68D52C47";
	setAttr ".t" -type "double3" -4.1386021905080996 6.5534602740502237 -0.002462530646243799 ;
	setAttr ".s" -type "double3" 4.3557535711864528 4.3557535711864528 5.1301097346111142 ;
	setAttr ".rp" -type "double3" -0.2724464506849345 3.8943471650956149e-07 -7.6444592097567233e-08 ;
	setAttr ".sp" -type "double3" -0.062548637390136719 8.9406967163085938e-08 -1.4901161193847656e-08 ;
	setAttr ".spt" -type "double3" -0.20989781329479779 3.0002774934647555e-07 -6.1543430903719577e-08 ;
createNode mesh -n "polySurfaceShape8" -p "|Head";
	rename -uid "7A3840E4-994C-3CA4-B0E5-1EA9344ECCB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50311990082263947 0.18173739314079285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.069899 0.125 0.069898993 0.375 0.68010098 0.625
		 0.68010098 0.875 0.069898993 0.625 0.069899 0.125 0 0.375 0 0.375 0.069899 0.125
		 0.069898993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[0]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[87]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[184]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[185]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[186]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[187]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[188]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[189]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[191]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[195]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[196]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[198]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[199]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[200]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[201]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[202]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[203]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999994 -0.49999994 0.49999997 0.5 -0.49999994 0.49999997
		 -0.49999997 0.50000012 0.49999997 0.5 0.50000012 0.49999997 -0.49999997 0.50000012 -0.5
		 0.5 0.50000012 -0.5 -0.49999994 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.49999994 -0.22040397 0.49999997
		 -0.49999994 -0.22040397 -0.5 0.5 -0.22040397 -0.5 0.5 -0.22040397 0.49999997 -0.62509727 -0.49999994 -0.5
		 -0.62509727 -0.49999994 0.49999997 -0.62509727 -0.22040397 0.49999997 -0.62509727 -0.22040397 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 1 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 1 7 1 0 8 2 0 9 6 1 10 7 0 11 3 0 8 9 0 9 10 1 10 11 1 11 8 1
		 6 12 0 0 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 22 24 26 27
		mu 0 4 20 21 22 23
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 10 21 -23 -21
		mu 0 4 12 0 21 20
		f 4 4 23 -25 -22
		mu 0 4 0 14 22 21
		f 4 16 25 -27 -24
		mu 0 4 14 15 23 22
		f 4 13 20 -28 -26
		mu 0 4 15 12 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "|Head";
	rename -uid "3BBA690D-B94A-46D2-3D7E-EBBE11BC8452";
	setAttr ".v" no;
createNode mesh -n "Head" -p "transform6";
	rename -uid "EF3F40A6-D442-0114-D3C3-6BBD78C21F89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.85997286438941956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[17]" -type "float3" -0.013596732 1.8626451e-09 0.025317114 ;
	setAttr ".pt[93]" -type "float3" -0.0057043685 -0.0088401036 0.035986267 ;
	setAttr ".pt[226]" -type "float3" 0.036787797 1.8626451e-09 0.0091627892 ;
	setAttr ".pt[227]" -type "float3" -0.036087472 -0.01880718 0.0070433952 ;
	setAttr ".pt[228]" -type "float3" 0.0089746723 0 -0.0041924305 ;
	setAttr ".pt[229]" -type "float3" -0.013529916 -0.02232893 0.0020058143 ;
	setAttr ".pt[230]" -type "float3" -0.0089746714 0 -0.011278397 ;
	setAttr ".pt[232]" -type "float3" 0.038495366 -0.015278867 -0.017267464 ;
	setAttr ".dr" 1;
createNode transform -n "Neck";
	rename -uid "F2974C8D-B041-A2EA-4FA8-A6919F82A391";
	setAttr ".t" -type "double3" -2.8720298041878296 3.5052184932590986 -0.0037368257678835892 ;
	setAttr ".r" -type "double3" 0 0 30.331233274131026 ;
	setAttr ".s" -type "double3" 0.53918596643416283 2.5109502144429574 0.53918596643416283 ;
createNode mesh -n "polySurfaceShape10" -p "|Neck";
	rename -uid "F23E3FD3-264D-7BB9-5404-79B61395A208";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08 
		-0.47660011 -0.16704662 -0.1535574 -0.36343554 -0.24971591 0.049830172 -0.48563814 
		-0.17036384 -0.015884399 -0.032541081 -0.28596339 -0.28711534 0 0 5.9604645e-08 0 
		0 5.9604645e-08;
	setAttr -s 8 ".vt[0:7]"  0.17404228 -0.41443664 0.65290952 1.040400028 -0.33519518 0.65290976
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.18523669 -0.41584307 -0.66434789
		 1.040399909 -0.33519518 -0.66434753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "|Neck";
	rename -uid "46774607-FC47-4AD6-FF8E-D78ACC0E9577";
	setAttr ".v" no;
createNode mesh -n "Neck" -p "transform4";
	rename -uid "13DD9D72-7A47-1805-3875-3DAE8DE0D59F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56471377611160278 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Rightear";
	rename -uid "286568DC-7047-A75D-B958-E48A4213093E";
	setAttr ".t" -type "double3" -2.6852698651962843 9.7114530666823118 1.7469769259926604 ;
	setAttr ".r" -type "double3" 7.4184274573588596 0 0 ;
	setAttr ".s" -type "double3" 1.8754139750918737 1.8754139750918737 1.8754139750918737 ;
	setAttr ".rp" -type "double3" -0.32889941175627746 0.32884625875728429 0 ;
	setAttr ".rpt" -type "double3" 0 -0.0027525458251500753 0.042458830469027202 ;
	setAttr ".sp" -type "double3" -0.17537429928779602 0.17534595727920532 0 ;
	setAttr ".spt" -type "double3" -0.15352511246848144 0.15350030147807897 0 ;
createNode mesh -n "polySurfaceShape9" -p "Rightear";
	rename -uid "D84BA220-D543-0899-69C8-319954DBEBCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50085343420505524 0.37500000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.36450022 -0.5 0.5 -0.71524882 0.8506918 0.17572281
		 -0.36380297 0.8506918 0.17572281 -0.71524882 0.85069191 -0.17572281 -0.36380297 0.85069191 -0.17572281
		 -0.5 -0.5 -0.5 0.36450022 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "Rightear";
	rename -uid "45046FEF-604F-CC63-6AAE-C9AC8CD515C7";
	setAttr ".v" no;
createNode mesh -n "LeftEar" -p "transform7";
	rename -uid "5F5CE9CC-E040-2B56-39DD-1BA19E2ED48A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78047502040863037 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Tail";
	rename -uid "84395F4F-2441-1999-1EF6-DE92272E1789";
	setAttr ".t" -type "double3" 2.0066221135052542 6.1766573028967153 0.044912149134483048 ;
	setAttr ".r" -type "double3" 0 0 -6.7562899020688869 ;
	setAttr ".s" -type "double3" 0.53918596643416283 4.9794222355923603 0.53918596643416283 ;
	setAttr ".rp" -type "double3" 1.0638328356503552 0.54814200702653793 2.571039039774718e-07 ;
	setAttr ".rpt" -type "double3" 0.057099205903351574 -0.12896266558283453 0 ;
	setAttr ".sp" -type "double3" 1.9730350971221924 0.17896318435668945 4.76837158203125e-07 ;
	setAttr ".spt" -type "double3" -0.90920226147183714 0.36917882266984847 -2.1973325422565322e-07 ;
createNode mesh -n "polySurfaceShape7" -p "|Tail";
	rename -uid "B0F30838-3A4E-6F4C-217F-76AC745FAA38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:20]";
	setAttr ".pv" -type "double2" 0.4999999925494194 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0017495453 0.0015991032 0.16370034 ;
	setAttr ".pt[1]" -type "float3" 0.041930377 -0.038325071 0.16370028 ;
	setAttr ".pt[6]" -type "float3" -0.00088678952 0.00081054494 -0.1535573 ;
	setAttr ".pt[7]" -type "float3" 0.041930355 -0.038325056 -0.1535573 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000048 -0.5 0.5 0.5 -0.5 0.5 -0.50000048 0.49999994 0.5
		 0.49999714 0.50000006 0.5 -0.50000048 0.49999994 -0.49999976 0.49999714 0.50000006 -0.49999976
		 -0.50000048 -0.5 -0.49999976 0.5 -0.5 -0.49999976 -0.50000048 0.49999994 0.5 0.49999714 0.50000006 0.5
		 0.49999714 0.50000006 -0.49999976 -0.50000048 0.49999994 -0.49999976 0.064395905 0.72355247 0.83173895
		 1.44592571 0.62322104 0.83173895 1.44592571 0.62322104 -0.831738 0.064395905 0.72355247 -0.831738
		 1.48486423 0.85792637 0.83173895 2.86639404 0.75759506 0.83173895 2.86639404 0.75759506 -0.831738
		 1.48486423 0.85792637 -0.831738 2.73626208 0.43167093 1.0011595488 2.73626208 0.43167093 -1.0011585951
		 4.44607067 0.59341615 -1.0011585951 4.44607067 0.59341615 1.0011595488;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 0 11 15 0 15 14 1 12 15 0 12 16 0 13 17 1 16 17 0
		 14 18 1 17 18 1 15 19 0 19 18 0 16 19 0 13 20 0 14 21 0 20 21 0 18 22 0 21 22 0 17 23 0
		 23 22 0 20 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 20 21 22 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 16 23 -25 -22
		mu 0 4 13 14 18 17
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19
		f 4 22 29 -31 -29
		mu 0 4 16 17 21 20
		f 4 38 40 -43 -44
		mu 0 4 24 25 26 27
		f 4 -27 33 34 -32
		mu 0 4 18 19 23 22
		f 4 -28 28 35 -34
		mu 0 4 19 16 20 23
		f 4 24 37 -39 -37
		mu 0 4 17 18 25 24
		f 4 31 39 -41 -38
		mu 0 4 18 22 26 25
		f 4 -33 41 42 -40
		mu 0 4 22 21 27 26
		f 4 -30 36 43 -42
		mu 0 4 21 17 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "|Tail";
	rename -uid "A4277A49-CD4A-7FA6-B252-48A604C7BA3A";
	setAttr ".v" no;
createNode mesh -n "Tail" -p "transform2";
	rename -uid "6F7F10E5-DC4C-4812-E6E3-15A500469473";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49481804668903351 0.11289246380329132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0038321018 -0.041337311 0.15915948 ;
	setAttr ".pt[1]" -type "float3" 0.086358547 -0.037189387 0.036726952 ;
	setAttr ".pt[6]" -type "float3" -0.10345495 -0.036718421 -0.036165595 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.093722254 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.093722254 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.093722254 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.18661638 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.18661638 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.18661638 ;
	setAttr ".pt[41]" -type "float3" 0.11933176 0.0015308084 0 ;
	setAttr ".pt[43]" -type "float3" 0.093608171 0.0097584343 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.067650281 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.074965261 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.074965261 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.093722254 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.074965261 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.096753716 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.096753716 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.18661638 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.096753716 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.074965261 ;
	setAttr ".pt[100]" -type "float3" 0.067938119 0.00087152194 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.096753716 ;
	setAttr ".pt[109]" -type "float3" 0.093608171 0.0097584343 0 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.074965261 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.074965261 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.074965261 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.074965261 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.074965261 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.093722254 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.074965261 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.096753716 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.096753716 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.096753716 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.096753716 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.18661638 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.096753716 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.096753716 ;
	setAttr ".pt[201]" -type "float3" 0.067938119 0.00087152194 0 ;
	setAttr ".pt[205]" -type "float3" 0.093608171 0.0097584343 0 ;
	setAttr ".pt[213]" -type "float3" -0.073750421 -0.00094608311 0.17392685 ;
	setAttr ".pt[284]" -type "float3" -1.8626451e-09 1.8626451e-09 -0.21973893 ;
	setAttr ".dr" 1;
createNode transform -n "Leftear";
	rename -uid "E07EC815-9740-CDE1-5CDB-C1A7DC0FB7DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0002484045679076452 5.3700921124550787 0.1162953652579608 ;
	setAttr ".r" -type "double3" -19.818145773598033 0 0 ;
	setAttr ".s" -type "double3" 1.8754139750918737 1.8754139750918737 1.8754139750918737 ;
	setAttr ".rp" -type "double3" -0.32889941175627746 0.32884625875728429 0 ;
	setAttr ".rpt" -type "double3" 0 -0.019476431922916173 -0.11149068186685313 ;
	setAttr ".sp" -type "double3" -0.17537429928779602 0.17534595727920532 0 ;
	setAttr ".spt" -type "double3" -0.15352511246848144 0.15350030147807897 0 ;
createNode mesh -n "RightEar" -p "Leftear";
	rename -uid "9363F1A6-6E4C-46B1-96DD-C6B1A03E25FD";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.13549976 0 2.220446e-16 ;
	setAttr ".pt[2]" -type "float3" -0.21524885 0.3506918 -0.32427719 ;
	setAttr ".pt[3]" -type "float3" -0.86380297 0.3506918 -0.32427719 ;
	setAttr ".pt[4]" -type "float3" -0.21524885 0.35069191 0.32427719 ;
	setAttr ".pt[5]" -type "float3" -0.86380297 0.35069191 0.32427719 ;
	setAttr ".pt[7]" -type "float3" -0.13549976 0 2.220446e-16 ;
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
createNode transform -n "Righteye";
	rename -uid "40402C0A-FD49-6486-4A02-B8913D246897";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0643223453311359 3.1416757031163938 3.6578499147781107 ;
	setAttr ".s" -type "double3" 2.0373065625507869 2.46740459964361 2.3994943832605333 ;
createNode mesh -n "LeftEye" -p "Righteye";
	rename -uid "9AD1881C-8548-6DEC-2F74-18B699547BB2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Lefteye";
	rename -uid "F8DB4331-9D4C-777B-CF79-C8A6320B8C9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0643223453311359 3.1416757031163938 0.286984509702358 ;
	setAttr ".s" -type "double3" 2.0373065625507869 2.46740459964361 2.3994943832605333 ;
createNode mesh -n "RightEye" -p "Lefteye";
	rename -uid "284ED4AB-CA43-9439-EFF8-FE9A0C068CBA";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube11";
	rename -uid "EEE56593-2A4E-7E86-BC15-FCB6AC816B40";
	setAttr ".t" -type "double3" 3.6823923423190639 -4.3418633383320682 0.61674705727315893 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 8.5283618445927249 -0.40758728270949718 13.595972418187223 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" -0.21940708636579545 -0.32937077654749081 -0.051825405815372171 ;
	setAttr ".rpt" -type "double3" 0.77456222159622901 0.0031396439262967243 -0.064408972913026982 ;
	setAttr ".sp" -type "double3" -0.35665333271026611 -0.10541164875030518 -0.089986145496368408 ;
	setAttr ".spt" -type "double3" 0.13724624634447066 -0.22395912779718563 0.038160739680996238 ;
createNode mesh -n "polySurfaceShape2" -p "pCube11";
	rename -uid "D9294DFA-7E40-8792-702D-0B8FBFA96A2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pCube12";
	rename -uid "D05E27B3-554C-87BA-C275-17A5256F0F56";
	setAttr ".t" -type "double3" 3.6823923423190639 -4.3418633383320682 3.145134410403513 ;
	setAttr ".r" -type "double3" 8.5283618445927249 -0.40758728270949718 13.595972418187223 ;
	setAttr ".s" -type "double3" 0.61518305380322424 3.1246145985980398 0.57592649990174383 ;
	setAttr ".rp" -type "double3" 3.6253356001642596e-15 1.8381058614566341 3.2925808619218818e-16 ;
	setAttr ".rpt" -type "double3" 0.2637553089789072 -0.037411468460073434 0.25800387194267016 ;
	setAttr ".sp" -type "double3" 1.2498818169684456e-16 0.58826642565177745 -1.0299920638612292e-16 ;
	setAttr ".spt" -type "double3" 3.5046161084092332e-15 1.2498394358048561 4.3225729257831056e-16 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "C422962C-524F-A1B8-68BE-A2B78D0C4E51";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "5254DFF5-CE40-1A10-15B9-7097005BDFF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 1 0.375 0.75 0.375 0.75 0.375 1 0.625 1 0.375 1 0.375
		 1 0.625 1 0.625 1 0.375 1 0.375 1 0.625 1 0.375 0.75 0.625 0.75 0.625 0.75 0.375
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0.16828263 -0.0036809738 
		-0.30205283 -0.10516404 -0.0036811098 -0.30205265 0.082883894 0.057690307 -0.30451185 
		-0.18232509 0.044575397 -0.30451208 0.14828295 -0.07256335 -0.26613933 -0.0040329508 
		-0.072563291 -0.2661393 -0.047013447 -0.045683272 -0.26750922 0.10071404 -0.038378276 
		-0.26750949;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999988 0.50000191 0.50000024 -0.49999964 0.50000095
		 -0.49999976 0.50000048 0.50000048 0.50000024 0.50000036 0.50000048 -0.49999976 0.50000048 -0.49999857
		 0.49999928 0.50000072 -0.49999952 -0.49999976 -0.4999994 -0.49999809 0.50000072 -0.49999988 -0.49999857
		 -0.49999976 -0.4999994 -0.49999809 0.50000072 -0.49999988 -0.49999857 0.50000024 -0.49999964 0.50000095
		 -0.5 -0.49999988 0.50000191 -0.18769526 -0.72443473 -0.49100304 0.78218102 -0.67647517 -0.49100494
		 0.78218007 -0.67647398 0.50899601 -0.18769479 -0.72443569 0.50899506 -1.70027399 -0.56474102 -0.49999762
		 -1.70027399 -0.56474102 0.50000095 -1.38796937 -0.78917611 -0.49100304 -1.38796985 -0.78917587 0.50899601
		 -0.5 -0.49999988 0.50000191 0.50000024 -0.49999964 0.50000095 -0.18769479 -0.72443569 0.50899506
		 0.78218007 -0.67647398 0.50899601 -0.44890618 -0.56920922 1.67628527 0.55109406 -0.56920874 1.67628479
		 -0.13660121 -0.79364526 1.68527794 0.83327365 -0.74568379 1.68527889 -0.49930406 -0.50110829 -1.25365448
		 0.50069642 -0.50110877 -1.25365496 0.78287673 -0.67758405 -1.24466085 -0.18699956 -0.72554362 -1.24465919;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 1 12 13 1 10 14 0 13 14 0 11 15 0 15 14 0 12 15 1 8 16 0 11 17 0 16 17 0
		 12 18 0 16 18 0 15 19 0 18 19 0 17 19 0 11 20 0 10 21 0 20 21 0 15 22 0 20 22 0 14 23 0
		 22 23 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 8 28 0
		 9 29 0 28 29 0 13 30 0 29 30 0 12 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 28 30 -30
		mu 0 4 17 14 23 22
		f 4 20 31 -33 -29
		mu 0 4 14 18 24 23
		f 4 27 33 -35 -32
		mu 0 4 18 21 25 24
		f 4 -26 29 35 -34
		mu 0 4 21 17 22 25
		f 4 -19 36 38 -38
		mu 0 4 16 17 27 26
		f 4 25 39 -41 -37
		mu 0 4 17 21 28 27
		f 4 26 41 -43 -40
		mu 0 4 21 20 29 28
		f 4 -24 37 43 -42
		mu 0 4 20 16 26 29
		f 4 -39 44 46 -46
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -45
		mu 0 4 27 28 32 31
		f 4 42 49 -51 -48
		mu 0 4 28 29 33 32
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33
		f 4 14 53 -55 -53
		mu 0 4 14 15 35 34
		f 4 21 55 -57 -54
		mu 0 4 15 19 36 35
		f 4 -23 57 58 -56
		mu 0 4 19 18 37 36
		f 4 -21 52 59 -58
		mu 0 4 18 14 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackLeftLeg";
	rename -uid "63B93FF8-5B4D-BD26-AC4A-77A99DA00172";
	setAttr ".t" -type "double3" -2.5262241905296192 3.5891304741228724 -2.5907596756890539 ;
	setAttr ".rp" -type "double3" 2.5262241905296192 -3.5891304741228724 2.5907596756890539 ;
	setAttr ".sp" -type "double3" 2.5262241905296192 -3.5891304741228724 2.5907596756890539 ;
createNode mesh -n "polySurfaceShape11" -p "BackLeftLeg";
	rename -uid "80D6B2F9-4745-7A42-C8D1-9CAFE08BEEE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:229]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[172]" "e[191]" "e[243]" "e[247]" "e[251]" "e[254]" "e[256]" "e[459]" "e[468]" "e[493]" "e[495:496]" "e[498:499]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "vtx[75]" "vtx[77]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "vtx[75]" "vtx[77]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "vtx[78]" "vtx[145]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0]" "f[3:5]" "f[10:12]" "f[23:31]" "f[59:61]" "f[65:68]" "f[101:106]" "f[110]" "f[115]" "f[118:120]" "f[125:127]" "f[138:146]" "f[174:176]" "f[180:183]" "f[216:221]" "f[225]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[6]" "f[13:15]" "f[32]" "f[52:53]" "f[71]" "f[75]" "f[94:97]" "f[121]" "f[128:130]" "f[147]" "f[167:168]" "f[186]" "f[190]" "f[209:212]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[1]" "f[9]" "f[16:17]" "f[38:44]" "f[54:55]" "f[62:64]" "f[73]" "f[77]" "f[81:84]" "f[107:109]" "f[111:112]" "f[116]" "f[124]" "f[131:132]" "f[153:159]" "f[169:170]" "f[177:179]" "f[188]" "f[192]" "f[196:199]" "f[222:224]" "f[226:227]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[7:8]" "f[33:37]" "f[49:51]" "f[56:58]" "f[69:70]" "f[76]" "f[78]" "f[89:93]" "f[122:123]" "f[148:152]" "f[164:166]" "f[171:173]" "f[184:185]" "f[191]" "f[193]" "f[204:208]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[2]" "f[18:22]" "f[45:48]" "f[72]" "f[74]" "f[85:88]" "f[98:100]" "f[117]" "f[133:137]" "f[160:163]" "f[187]" "f[189]" "f[200:203]" "f[213:215]";
	setAttr ".pv" -type "double2" 0.59375 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4375 0.625 0.375 0.625 0.375
		 0.5625 0.4375 0.5625 0.1575233 0.0625 0.1575233 0.125 0.125 0.125 0.125 0.0625 0.4375
		 0.4674767 0.5 0.4674767 0.5 0.5 0.4375 0.5 0.5625 0.52421504 0.5 0.52421504 0.5625
		 0.5 0.5625 0.625 0.625 0.625 0.625 0.6875 0.5625 0.6875 0.4375 0.72574079 0.5 0.72574079
		 0.5 0.75 0.4375 0.75 0.5625 0.78252327 0.5 0.78252327 0.5625 0.75 0.8125 0.024259251
		 0.7604124 0.024259251 0.76074433 0 0.8125 0 0.84247667 0.1875 0.84247667 0.125 0.875
		 0.125 0.875 0.1875 0.1875 0.22578493 0.2395876 0.22578493 0.23958759 0.25 0.1875
		 0.25 0.4375 0.52421504 0.375 0.52421504 0.375 0.5 0.5 0.5602324 0.5 0.625 0.4375
		 0.78252327 0.375 0.78252327 0.375 0.75 0.5 0.8125 0.5 0.8645876 0.4375 0.86458755
		 0.4375 0.8125 0.1575233 0.024259251 0.125 0.024259251 0.125 0 0.1575233 0 0.1875
		 0 0.2395876 0 0.23958759 0.024259251 0.1875 0.024259251 0.5625 0.4674767 0.625 0.4674767
		 0.625 0.5 0.5 0.4375 0.5 0.3854124 0.5625 0.38541237 0.5625 0.4375 0.375 0.4674767
		 0.375 0.4375 0.37499997 0.38541237 0.43749997 0.38541237 0.4375 0.4375 0.625 0.52421504
		 0.625 0.5625 0.5625 0.5625 0.5625 0.72574079 0.625 0.72574079 0.625 0.75 0.5 0.6875
		 0.375 0.72574079 0.375 0.6875 0.4375 0.6875 0.625 0.8125 0.625 0.86425561 0.5625
		 0.86458755 0.5625 0.8125 0.875 0.024259251 0.84247673 0.024259251 0.875 0 0.875 0.0625
		 0.84247667 0.0625 0.8125 0.125 0.76041245 0.125 0.76041234 0.0625 0.8125 0.0625 0.84247661
		 0.22578493 0.875 0.22578493 0.875 0.25 0.84247667 0.25 0.8125 0.25 0.76041234 0.22578493
		 0.8125 0.22578493 0.125 0.22578493 0.1575233 0.22578494 0.1575233 0.25 0.125 0.25
		 0.125 0.1875 0.15752332 0.1875 0.1875 0.125 0.2395876 0.125 0.18750001 0.1875 0.1875
		 0.0625 0.625 0.4375 0.8125 0.1875 0.76041234 0.18749999 0.23958759 0.0625 0.375 0.8645876
		 0.375 0.8125 0.2395876 0.125 0.21152312 0 0.375 0.83652318 0.21152312 0.024259251
		 0.21152312 0.0625 0.21152312 0.125 0.21152312 0.1875 0.21152312 0.22578493 0.21152312
		 0.25 0.375 0.41347688 0.4375 0.41347688 0.5 0.41347688 0.5625 0.41347688 0.625 0.41347688
		 0.78847682 0.25 0.78847682 0.22578493 0.78847682 0.1875 0.78847694 0.125 0.78847682
		 0.0625 0.78847694 0.024259251 0.625 0.83636999 0.78863001 0 0.5625 0.83652306 0.5
		 0.83652318 0.4375 0.83652306 0.59064364 0.38541237 0.59064364 0.38541237 0.59064364
		 0.41347688 0.59064364 0.4375 0.59064364 0.4674767 0.59064364 0.5 0.59064364 0.52421504
		 0.59064364 0.5625 0.59064364 0.625 0.59064364 0.6875 0.59064364 0.72574079 0.7032184
		 0.41227573 0.59064364 0.75 0.41162026 0.41347688 0.41162026 0.4375 0.41162026 0.46747673
		 0.41162026 0.5 0.41162026 0.52421504 0.41162026 0.5625 0.41162026 0.625 0.41162026
		 0.6875 0.41162026 0.72574079 0.41162026 0.75 0.41162026 0.78252327 0.41162026 0.8125
		 0.33398101 0.47606328 0.41162026 0.83652312 0.21205315 0.1875 0.22140625 0.125 0.22140625
		 0.125 0.22022325 0.25 0.375 0.40477675 0.2209678 0.22578493 0.50939232 0.5625 0.1875
		 0.21727917 0.21152312 0.21621688 0.18750001 0.19452485 0.21152312 0.19560881 0.21299681
		 0.1875 0.41162026 0.625 0.375 0.625 0.375 0.5625 0.41162026 0.5625 0.4375 0.5625
		 0.4375 0.625 0.1575233 0.0625 0.1575233 0.125 0.125 0.125 0.125 0.0625 0.4375 0.4674767
		 0.5 0.4674767 0.5 0.5 0.4375 0.5 0.5625 0.52421504 0.5 0.52421504 0.5625 0.5 0.5625
		 0.625 0.59064364 0.625 0.59064364 0.6875 0.5625 0.6875 0.4375 0.72574079 0.5 0.72574079
		 0.5 0.75 0.4375 0.75 0.5625 0.78252327 0.5 0.78252327 0.5625 0.75 0.8125 0.024259251
		 0.78847694 0.024259251 0.78863001 0 0.8125 0 0.84247667 0.1875 0.84247667 0.125 0.875
		 0.125 0.875 0.1875 0.1875 0.22578493 0.21152312 0.22578493 0.21152312 0.25 0.1875
		 0.25 0.41162026 0.52421504 0.375 0.52421504 0.375 0.5 0.41162026 0.5 0.4375 0.52421504
		 0.5 0.5602324 0.5 0.625 0.41162026 0.78252327 0.375 0.78252327 0.375 0.75 0.41162026
		 0.75 0.4375 0.78252327 0.5 0.8125 0.5 0.83652318 0.4375 0.83652306 0.4375 0.8125
		 0.1575233 0.024259251 0.125 0.024259251 0.125 0 0.1575233 0 0.1875 0 0.21152312 0
		 0.21152312 0.024259251 0.1875 0.024259251 0.5625 0.4674767 0.59064364 0.4674767 0.59064364
		 0.5 0.5 0.4375 0.5 0.41347688 0.5625 0.41347688;
	setAttr ".uvst[0].uvsp[250:359]" 0.5625 0.4375 0.375 0.4674767 0.41162026 0.46747673
		 0.41162026 0.4375 0.375 0.4375 0.375 0.41347688 0.41162026 0.41347688 0.4375 0.41347688
		 0.4375 0.4375 0.59064364 0.52421504 0.59064364 0.5625 0.5625 0.5625 0.50939232 0.5625
		 0.5625 0.72574079 0.59064364 0.72574079 0.59064364 0.75 0.5 0.6875 0.375 0.72574079
		 0.41162026 0.72574079 0.41162026 0.6875 0.375 0.6875 0.4375 0.6875 0.625 0.8125 0.625
		 0.83636999 0.5625 0.83652306 0.5625 0.8125 0.875 0 0.875 0.024259251 0.84247673 0.024259251
		 0.875 0.0625 0.84247667 0.0625 0.8125 0.125 0.78847694 0.125 0.78847682 0.0625 0.8125
		 0.0625 0.84247661 0.22578493 0.875 0.22578493 0.875 0.25 0.84247667 0.25 0.8125 0.25
		 0.78847682 0.25 0.78847682 0.22578493 0.8125 0.22578493 0.125 0.22578493 0.1575233
		 0.22578494 0.1575233 0.25 0.125 0.25 0.125 0.1875 0.15752332 0.1875 0.1875 0.125
		 0.21152312 0.125 0.21152312 0.1875 0.18750001 0.1875 0.1875 0.0625 0.59064364 0.4375
		 0.8125 0.1875 0.18750001 0.19452485 0.1875 0.21727917 0.78847682 0.1875 0.21152312
		 0.0625 0.41162026 0.83652312 0.375 0.83652318 0.375 0.8125 0.41162026 0.8125 0.59064364
		 0.41347688 0.21152312 0.21621688 0.7032184 0.41227573 0.33398101 0.47606328 0.2395876
		 0 0.23958759 0.024259251 0.23958759 0.0625 0.2395876 0.125 0.22140625 0.125 0.22022325
		 0.25 0.2209678 0.22578493 0.2395876 0.22578493 0.23958759 0.25 0.375 0.40477675 0.37499997
		 0.38541237 0.43749997 0.38541237 0.5 0.3854124 0.5625 0.38541237 0.59064364 0.38541237
		 0.76041234 0.22578493 0.76041234 0.18749999 0.76041245 0.125 0.76041234 0.0625 0.7604124
		 0.024259251 0.76074433 0 0.625 0.86425561 0.5625 0.86458755 0.5 0.8645876 0.4375
		 0.86458755 0.375 0.8645876 0.625 0.41347688 0.625 0.4375 0.625 0.4674767 0.625 0.5
		 0.625 0.52421504 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.72574079 0.625 0.75
		 0.2395876 0.125 0.21299681 0.1875 0.21205315 0.1875 0.22140625 0.125 0.21152312 0.19560881
		 0.59064364 0.38541237;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 272 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -3.5762787e-07 0 0 0 0 0 2.3841858e-07 
		-0.018116133 -0.046826072 0.14011973 0 0 -3.5762787e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 0 0 0 -2.3841858e-07 0 0 -5.9604645e-08 0 0 2.3841858e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		1.1920929e-07 0 0 -3.5762787e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -5.9604645e-08 0 0 -2.3841858e-07 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -2.3841858e-07 
		0.058264814 -0.078778781 0.13854751 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 1.1920929e-07 
		0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 
		-1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 
		1.4901161e-08 -6.6589564e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 
		-1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 -2.3841858e-07 
		0 0 0 0.042757418 -0.061726447 0.1117286 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 
		2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -3.5762787e-07 0 0 -5.9604645e-08 0 0 
		0 0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  1.0054717064 -0.54860342 1.30566335 4.094555855 -0.45036376 1.34854555
		 0.99988413 -2.79509139 1.3126955 4.066426754 -2.79509163 1.20778894 2.54230618 -0.45036376 1.24459386
		 2.54230618 -1.61102784 0.85622334 4.20944214 -1.61102784 1.06927681 2.54230618 -2.79509139 1.22547197
		 0.95081615 -1.61102784 1.029156685 1.45336783 -0.94556546 0.99409258 0.95081615 -0.94556546 1.090229511
		 1.35210204 -0.5039196 1.24459386 2.54230618 -0.92759848 0.93528485 1.45336783 -1.61102784 0.92414463
		 1.45336795 -2.94195247 1.74351382 0.95081615 -2.94195247 1.74351382 1.56696868 -2.79509139 1.22547197
		 2.54230618 -3.0071539879 1.62346005 0.36442947 -2.27649021 1.62346005 0.95081615 -2.27649021 1.11638021
		 0.20517421 -1.61102784 1.62346005 3.63124466 -0.28010309 1.62346005 4.24143076 -0.42024297 1.62346005
		 3.57015705 -0.47572064 1.24459386 2.54230618 -0.21701455 1.62346005 1.45336783 -0.28010309 1.62346005
		 0.95081615 -0.38186705 1.62346005 3.63124466 -0.94556546 0.99409258 4.18393993 -0.94556546 1.088783741
		 3.63124466 -1.61102784 0.92414463 3.63124466 -2.27649021 0.99409258 4.18393993 -2.27649021 1.088783741
		 3.51764369 -2.79509139 1.22547197 2.54230618 -2.27649021 0.92414463 1.45336783 -2.27649021 0.99409258
		 3.63124466 -2.94195271 1.62346005 4.21536255 -2.85429215 1.64288235 4.7201829 -2.27649021 1.62346005
		 4.83186579 -1.61102784 1.62346005 4.7201829 -0.94556546 1.62346005 0.36442947 -0.94556546 1.62346005
		 0.97435045 -2.87151384 1.39416099 0.42116362 -2.27649021 1.51419306 0.31962216 -1.61102784 1.51419306
		 0.42116362 -0.94556546 1.51419306 0.96031606 -0.41146103 1.55773306 1.40479803 -0.33233202 1.44209433
		 2.54230618 -0.24885514 1.55773377 3.61868715 -0.29903075 1.55773377 4.19905949 -0.40872175 1.57690763
		 4.63696814 -0.94556546 1.51419306 4.74304867 -1.61102784 1.51419306 4.63696814 -2.27649021 1.51419306
		 3.6060555 -2.91545057 1.53698969 2.54230618 -2.95799828 1.53698969 1.50280929 -2.87151384 1.37785912
		 0.98429596 -0.64222521 1.20861316 0.64423954 -0.55605853 1.54086161 0.59893095 -0.53793049 1.62346005
		 4.42691898 -0.53793049 1.62346005 4.38148594 -0.55605859 1.54086423 4.10804129 -0.64222521 1.20045424
		 3.58698964 -0.64222521 1.11227775 2.54230618 -0.64222521 1.11227846 1.39133656 -0.64222521 1.11227775
		 0.59851635 -2.68365479 1.62346005 0.64329606 -2.66803598 1.52814054 0.98083842 -2.59379745 1.16156459
		 1.52287471 -2.59379745 1.074343681 2.54230618 -2.59379745 1.074343681 3.56173754 -2.59379745 1.074343681
		 4.12191963 -2.59379745 1.12726092 4.38417768 -2.66803622 1.52814126 4.42725754 -2.68365479 1.62346005
		 0.95081604 -0.29705691 2.59075975 0.95081604 -2.94195271 2.59075975 2.54230595 -3.044525623 2.59075975
		 1.45336771 -2.99629164 2.59075975 0.12091124 -1.61102784 2.59075975 0.23170578 -2.27649021 2.59075975
		 2.54230595 -0.16299605 2.59075975 3.63124466 -0.19326532 2.59075975 1.45336771 -0.22752512 2.59075975
		 4.1781168 -2.86882257 2.59075975 3.63124466 -2.99629164 2.59075975 4.89954805 -1.61102784 2.59075975
		 4.8132596 -2.27649021 2.59075975 4.8132596 -0.94556546 2.59075975 0.59893084 -0.53793049 2.59075975
		 4.42691898 -0.53793061 2.59075975 0.59851623 -2.68365479 2.59075975 4.5170784 -2.68365479 2.59075975
		 0.95081615 -2.94195271 1.95105362 0.59851635 -2.68365479 1.89269328 0.29622352 -2.27649021 1.89269328
		 0.16187195 -1.61102784 1.89269328 0.3413536 -0.87206781 1.92528915 0.55187142 -0.5782125 1.94457769
		 0.95081615 -0.33828354 1.89269328 1.45336795 -0.25308353 1.89269328 2.54230618 -0.18925472 1.89269328
		 3.63124466 -0.2354776 1.89269328 4.24143124 -0.38907537 1.89269328 4.42691898 -0.53793061 1.89269328
		 4.76801491 -0.94556546 1.89269328 4.86664724 -1.61102784 1.89269328 4.76801491 -2.27649021 1.89269328
		 4.47341633 -2.68365479 1.89269328 4.19622231 -2.86175919 1.90213656 3.63124466 -2.96987724 1.89269328
		 2.54230618 -3.026359081 1.89269328 1.45336795 -2.96987724 1.95105362 3.90601063 -0.23782775 2.59075975
		 3.9060111 -0.27430767 1.89269328 3.90601087 -0.31287307 1.62346005 3.83431458 -0.35760254 1.46592259
		 3.80629325 -0.46430248 1.29140615 3.82161856 -0.64222521 1.15198302 3.88012266 -0.94556546 1.036731243
		 3.89160633 -1.61102784 0.98949742 3.88012266 -2.27649021 1.036731243 3.81398678 -2.59379721 1.098172665
		 3.76476002 -2.79509115 1.21718264 1.24527335 -0.2883628 1.89269328 1.24527335 -0.3222411 1.62346005
		 1.22766972 -0.38665739 1.44137049 1.20857072 -0.52242208 1.2698822 1.22279084 -0.64222527 1.15216637
		 1.24527335 -0.94556546 1.033897638 1.24527335 -1.61102784 0.96762764 1.24527335 -2.27649021 1.044729233
		 1.29843044 -2.59379745 1.11046171 1.33215261 -2.79509139 1.26158929 1.28694296 -2.87151432 1.39048791
		 1.24527335 -2.94195247 1.74351382 1.24527335 -2.95831442 1.95105362 0.29743522 -0.94556552 1.98763728
		 0.14671506 -1.61102772 1.98693395 0.95081615 -0.32260564 1.98954272 0.59893095 -0.53793049 1.98758936
		 2.70594883 -0.94556546 0.93465757 0.54222608 -0.63650095 1.62346005 0.52388871 -0.63898468 1.89269328
		 0.40827236 -0.86935323 1.62346005 0.37114194 -0.84467858 1.89269328 0.29946142 -0.94556546 2.59075975
		 1.0054717064 -0.54860342 3.87585402 4.094555855 -0.45036376 3.83297396 0.99988413 -2.79509139 3.86882544
		 4.066426754 -2.79509163 3.97373056 2.54230618 -0.45036376 3.9369235 2.54230618 -1.61102784 4.32529545
		 4.20944214 -1.61102784 4.11224413 2.54230618 -2.79509139 3.95604753 0.95081615 -1.61102784 4.15236139
		 1.45336783 -0.94556546 4.18742657 0.95081615 -0.94556546 4.091291428 1.35210204 -0.5039196 3.9369235
		 2.54230618 -0.92759848 4.24623251 1.45336783 -1.61102784 4.25737524 1.45336795 -2.94195247 3.43800497
		 0.95081615 -2.94195247 3.43800497 1.56696868 -2.79509139 3.95604753 2.54230618 -3.0071539879 3.55806017
		 0.36442947 -2.27649021 3.55806017 0.95081615 -2.27649021 4.065139294;
	setAttr ".vt[166:271]" 0.20517421 -1.61102784 3.55806017 3.63124466 -0.28010309 3.55806017
		 4.24143076 -0.42024297 3.55806017 3.57015705 -0.47572064 3.9369235 2.54230618 -0.21701455 3.55806017
		 1.45336783 -0.28010309 3.55806017 0.95081615 -0.38186705 3.55806017 3.63124466 -0.94556546 4.18742657
		 4.18393993 -0.94556546 4.092734337 3.63124466 -1.61102784 4.25737524 3.63124466 -2.27649021 4.18742657
		 4.18393993 -2.27649021 4.092734337 3.51764369 -2.79509139 3.95604753 2.54230618 -2.27649021 4.25737524
		 1.45336783 -2.27649021 4.18742657 3.63124466 -2.94195271 3.55806017 4.21536255 -2.85429215 3.53863716
		 4.7201829 -2.27649021 3.55806017 4.83186579 -1.61102784 3.55806017 4.7201829 -0.94556546 3.55806017
		 0.36442947 -0.94556546 3.55806017 0.97435045 -2.87151384 3.78735781 0.42116362 -2.27649021 3.66732788
		 0.31962216 -1.61102784 3.66732788 0.42116362 -0.94556546 3.66732788 0.96031606 -0.41146103 3.62378645
		 1.40479803 -0.33233202 3.73942518 2.54230618 -0.24885514 3.62378645 3.61868715 -0.29903075 3.62378645
		 4.19905949 -0.40872175 3.60461044 4.63696814 -0.94556546 3.66732788 4.74304867 -1.61102784 3.66732788
		 4.63696814 -2.27649021 3.66732788 3.6060555 -2.91545057 3.64452982 2.54230618 -2.95799828 3.64452982
		 1.50280929 -2.87151384 3.80366039 0.98429596 -0.64222521 3.9729085 0.64423954 -0.55605853 3.64065647
		 0.59893095 -0.53793049 3.55806017 4.42691898 -0.53793049 3.55806017 4.38148594 -0.55605859 3.64065599
		 4.10804129 -0.64222521 3.98106384 3.58698964 -0.64222521 4.069242477 2.54230618 -0.64222521 4.069242477
		 1.39133656 -0.64222521 4.069242477 0.59851635 -2.68365479 3.55806017 0.64329606 -2.66803598 3.65337896
		 0.98083842 -2.59379745 4.019952774 1.52287471 -2.59379745 4.1071744 2.54230618 -2.59379745 4.1071744
		 3.56173754 -2.59379745 4.1071744 4.12191963 -2.59379745 4.0542593 4.38417768 -2.66803622 3.65337896
		 4.42725754 -2.68365479 3.55806017 0.95081615 -2.94195271 3.23046589 0.59851635 -2.68365479 3.28882551
		 0.29622352 -2.27649021 3.28882551 0.16187195 -1.61102784 3.28882551 0.3413536 -0.87206781 3.25623035
		 0.55187142 -0.5782125 3.23694181 0.95081615 -0.33828354 3.28882551 1.45336795 -0.25308353 3.28882551
		 2.54230618 -0.18925472 3.28882551 3.63124466 -0.2354776 3.28882551 4.24143124 -0.38907537 3.28882551
		 4.42691898 -0.53793061 3.28882551 4.76801491 -0.94556546 3.28882551 4.86664724 -1.61102784 3.28882551
		 4.76801491 -2.27649021 3.28882551 4.47341633 -2.68365479 3.28882551 4.19622231 -2.86175919 3.27938366
		 3.63124466 -2.96987724 3.28882551 2.54230618 -3.026359081 3.28882551 1.45336795 -2.96987724 3.23046589
		 3.9060111 -0.27430767 3.28882551 3.90601087 -0.31287307 3.55806017 3.83431458 -0.35760254 3.71559763
		 3.80629325 -0.46430248 3.89011478 3.82161856 -0.64222521 4.02953577 3.88012266 -0.94556546 4.14478683
		 3.89160633 -1.61102784 4.1920228 3.88012266 -2.27649021 4.14478683 3.81398678 -2.59379721 4.083346844
		 3.76476002 -2.79509115 3.96433687 1.24527335 -0.2883628 3.28882551 1.24527335 -0.3222411 3.55806017
		 1.22766972 -0.38665739 3.74015045 1.20857072 -0.52242208 3.91163588 1.22279084 -0.64222527 4.029353142
		 1.24527335 -0.94556546 4.14761972 1.24527335 -1.61102784 4.21389151 1.24527335 -2.27649021 4.13679028
		 1.29843044 -2.59379745 4.071057796 1.33215261 -2.79509139 3.91993093 1.28694296 -2.87151432 3.79103088
		 1.24527335 -2.94195247 3.43800497 1.24527335 -2.95831442 3.23046589 0.29743522 -0.94556552 3.19388151
		 0.14671506 -1.61102772 3.19458628 0.95081615 -0.32260564 3.19197607 0.59893095 -0.53793049 3.19392872
		 2.70594883 -0.94556546 4.24686337 0.54222608 -0.63650095 3.55806017 0.52388871 -0.63898468 3.28882551
		 0.40827236 -0.86935323 3.55806017 0.37114194 -0.84467858 3.28882551;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 126 0 2 132 0 0 56 0 1 61 0 2 41 0 3 36 0 4 23 0
		 4 47 0 6 31 0 7 32 0 8 19 0 4 63 0 6 119 0 7 69 0 8 129 0 7 54 0 6 51 0 8 43 0 10 8 0
		 11 4 0 12 5 0 13 5 0 10 128 0 11 64 0 12 9 0 13 9 0 15 92 0 16 7 0 17 110 0 15 134 0
		 16 55 0 17 14 0 19 67 0 20 95 0 19 42 0 15 65 0 20 18 0 22 49 0 23 116 0 24 100 0
		 22 114 0 23 48 0 24 21 0 26 45 0 11 46 0 26 124 0 24 25 0 28 6 0 29 5 0 23 62 0 28 118 0
		 29 27 0 12 140 0 31 71 0 32 122 0 33 5 0 31 120 0 32 70 0 33 30 0 29 30 0 16 68 0
		 19 130 0 13 34 0 33 34 0 36 108 0 32 53 0 36 35 0 17 35 0 38 105 0 36 73 0 31 52 0
		 38 37 0 28 50 0 22 59 0 38 39 0 26 58 0 10 44 0 20 40 0 41 15 0 42 18 0 43 20 0 44 40 0
		 45 0 0 46 25 0 47 24 0 48 21 0 49 1 0 50 39 0 51 38 0 52 37 0 53 35 0 54 17 0 55 14 0
		 41 66 1 42 43 1 43 44 1 44 57 1 45 125 1 46 47 1 47 48 1 48 115 1 49 60 1 50 51 1
		 51 52 1 52 72 1 53 54 1 54 55 1 55 133 0 56 10 0 57 45 1 58 141 0 59 39 0 60 50 1
		 61 28 0 62 27 0 63 12 0 64 9 0 56 57 1 57 58 1 58 97 1 59 60 1 60 61 1 61 117 1 62 63 1
		 63 64 1 64 127 1 65 18 0 66 42 1 67 2 0 68 34 0 69 33 0 70 30 0 71 3 0 73 37 0 65 66 1
		 66 67 1 67 131 1 68 69 1 69 70 1 70 121 1 71 72 1 72 73 1 73 107 1 74 138 0 77 111 0
		 79 94 0 81 101 0 82 99 0 84 109 0 86 106 0 87 104 0 89 103 0 90 93 1 91 83 1 88 74 1
		 76 77 1 75 90 1 78 79 1 80 81 1 80 82 1 83 84 1 76 84 1 85 86 1 85 87 1 89 87 1 90 79 1;
	setAttr ".ed[166:331]" 91 86 1 92 75 0 93 65 1 94 18 0 95 137 0 96 40 0 97 139 0
		 98 26 0 99 25 0 100 80 0 101 21 0 102 22 0 103 59 1 104 39 0 105 85 0 106 37 0 107 91 1
		 108 83 0 109 35 0 110 76 0 111 14 0 92 93 1 93 94 1 94 95 1 95 96 1 96 144 0 97 98 1
		 98 123 1 99 100 1 100 101 1 101 113 1 102 103 0 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 110 1 110 111 1 111 135 1 112 81 1 113 102 0 114 21 0 115 49 1
		 116 1 0 117 62 1 118 27 0 119 29 0 120 30 0 121 71 1 122 3 0 112 113 0 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 74 82 1
		 123 99 1 124 25 0 125 46 1 126 11 0 127 56 1 128 9 0 129 13 0 130 34 0 131 68 1 132 16 0
		 133 41 0 134 14 0 135 92 1 75 77 1 136 96 0 137 78 0 136 137 1 138 98 0 139 88 0
		 138 139 1 140 27 0 141 143 0 142 97 0 141 142 1 143 40 0 144 142 0 143 144 1 145 136 0
		 78 145 1 145 88 1 112 89 1 154 256 0 156 154 0 156 255 0 255 155 0 159 155 0 256 159 0
		 188 189 1 154 189 0 154 165 0 165 188 0 192 193 1 150 193 0 157 150 0 157 192 0 208 209 1
		 150 209 0 150 169 0 169 208 0 246 175 0 246 247 1 247 176 0 175 176 0 214 215 1 153 215 0
		 162 153 0 162 214 0 199 200 1 153 200 0 153 178 0 178 199 0 219 235 1 235 236 1 182 236 0
		 182 219 0 196 197 1 152 197 0 174 152 0 174 196 0 204 225 1 225 226 1 226 172 0 172 204 0
		 254 202 1 146 202 0 146 253 0 253 157 0 157 210 0 210 254 1 209 210 1 158 151 0 159 151 0
		 158 155 0 260 187 0 148 187 0 148 259 0 259 162 0 162 201 0 201 260 0 200 201 1 163 238 0
		 238 239 1 239 160 0 163 160 0 212 213 1 213 148 0 187 212 1 161 220 0 220 221 1 221 211 1
		 161 211 0 194 242 1 242 243 1;
	setAttr ".ed[332:497]" 169 243 0 169 194 0 193 194 1 170 228 0 228 229 1 229 167 0
		 170 167 0 191 146 0 191 252 1 252 192 1 172 251 0 226 250 1 250 227 1 227 171 0 251 171 0
		 243 244 1 244 208 1 245 246 1 175 173 0 245 173 0 175 151 0 158 267 0 267 173 0 216 248 1
		 248 249 1 178 249 0 178 216 0 215 216 1 179 151 0 179 176 0 213 258 1 258 214 1 165 257 0
		 159 180 0 257 180 0 179 180 0 236 237 1 237 181 0 182 181 0 149 182 0 217 149 0 217 218 1
		 218 219 1 152 177 0 197 198 1 177 198 0 184 233 0 233 234 1 234 183 0 184 183 0 206 207 1
		 147 207 0 195 147 0 195 206 1 230 168 0 230 231 0 231 205 1 168 205 0 202 203 1 203 191 1
		 189 190 1 156 190 0 166 223 0 223 224 1 224 186 0 166 186 0 211 212 1 187 161 0 189 166 0
		 188 164 0 166 164 0 190 186 0 172 191 0 203 204 1 192 171 0 193 170 0 170 171 0 194 167 0
		 241 242 1 241 167 0 205 206 1 168 195 0 197 184 0 196 185 0 184 185 0 198 183 0 200 163 0
		 199 181 0 163 181 0 201 160 0 190 203 1 202 156 0 270 186 0 268 270 0 204 268 0 231 232 1
		 232 185 0 205 185 0 206 196 1 207 174 0 244 245 1 208 173 0 209 158 0 210 155 0 221 222 1
		 222 164 0 211 164 0 212 188 1 165 213 0 214 180 0 215 179 0 216 176 0 247 248 1 198 218 1
		 177 217 0 219 183 0 262 220 1 161 261 0 261 160 0 239 262 1 229 240 1 240 241 1 222 223 1
		 227 228 1 237 238 1 232 233 1 268 269 1 269 225 0 234 235 1 249 149 0 220 75 0 90 221 1
		 79 222 0 264 78 0 223 264 0 265 266 1 266 88 0 74 265 0 265 226 0 82 227 0 228 80 0
		 81 229 0 112 240 0 89 231 0 87 232 0 233 85 0 86 234 0 235 91 1 236 83 0 84 237 0
		 238 76 0 77 239 0 240 230 0 168 241 0 242 195 1 243 147 0 207 244 1 174 245 0 152 246 0
		 177 247 0 248 217 1 145 263 0 263 264 1 263 224 0 225 266 0 270 271 1;
	setAttr ".ed[498:499]" 271 269 0 224 271 0;
	setAttr -s 230 -ch 1000 ".fc[0:229]" -type "polyFaces" 
		f 6 -15 -19 22 234 -26 -236
		mu 0 6 160 1 2 159 3 0
		f 4 94 -18 10 34
		mu 0 4 4 5 6 7
		f 4 98 -8 -20 44
		mu 0 4 8 9 10 11
		f 4 123 -12 6 49
		mu 0 4 12 13 10 14
		f 4 -215 225 215 -60
		mu 0 4 15 149 150 18
		f 4 137 -14 -28 60
		mu 0 4 19 20 21 22
		f 4 105 -16 9 65
		mu 0 4 23 24 21 25
		f 4 142 202 -65 69
		mu 0 4 26 135 137 29
		f 4 102 -17 -48 72
		mu 0 4 30 31 32 33
		f 4 119 192 173 75
		mu 0 4 34 123 124 37
		f 6 233 -3 0 232 23 125
		mu 0 6 158 39 40 157 11 38
		f 4 19 11 124 -24
		mu 0 4 11 10 13 38
		f 4 20 -22 25 -25
		mu 0 4 41 42 0 3
		f 6 239 -5 1 238 30 107
		mu 0 6 164 44 45 163 22 43
		f 4 27 15 106 -31
		mu 0 4 22 21 24 43
		f 4 28 205 186 -32
		mu 0 4 46 139 140 49
		f 4 135 128 4 93
		mu 0 4 50 51 52 53
		f 4 26 187 168 -36
		mu 0 4 54 117 119 57
		f 4 100 221 -39 41
		mu 0 4 58 145 146 14
		f 4 -7 7 99 -42
		mu 0 4 14 10 9 58
		f 4 39 195 176 -43
		mu 0 4 61 127 128 64
		f 6 -1 -83 97 231 -45 -233
		mu 0 6 157 40 65 156 8 11
		f 6 -46 -174 193 229 174 -231
		mu 0 6 155 66 125 154 126 69
		f 4 38 222 212 -50
		mu 0 4 14 146 147 12
		f 4 224 214 51 -214
		mu 0 4 148 149 15 72
		f 5 48 -21 52 249 -52
		mu 0 5 15 42 41 174 72
		f 4 139 227 -55 57
		mu 0 4 73 151 153 25
		f 4 -10 13 138 -58
		mu 0 4 25 21 20 73
		f 4 55 -49 59 -59
		mu 0 4 76 42 15 18
		f 6 -2 -129 136 237 -61 -239
		mu 0 6 163 45 77 162 19 22
		f 6 -62 -11 14 235 62 -237
		mu 0 6 161 78 1 160 0 79
		f 4 21 -56 63 -63
		mu 0 4 0 42 76 79
		f 4 64 203 184 -67
		mu 0 4 80 136 138 83
		f 5 -6 -133 140 141 -70
		mu 0 5 29 86 84 85 26
		f 4 -9 16 103 -71
		mu 0 4 87 32 31 88
		f 4 68 200 181 -72
		mu 0 4 89 133 134 92
		f 4 121 -4 -87 101
		mu 0 4 93 94 95 96
		f 4 -178 197 178 -74
		mu 0 4 97 130 131 99
		f 4 117 109 82 2
		mu 0 4 100 101 102 103
		f 4 18 17 95 -77
		mu 0 4 104 6 5 105
		f 4 33 190 171 -78
		mu 0 4 106 121 122 108
		f 4 134 -94 78 35
		mu 0 4 57 50 53 54
		f 4 -81 -95 79 -37
		mu 0 4 106 5 4 109
		f 4 -96 80 77 -82
		mu 0 4 105 5 106 108
		f 4 43 -110 118 -76
		mu 0 4 37 102 101 34
		f 6 -98 -44 45 230 -84 -232
		mu 0 6 156 65 66 155 69 8
		f 4 -85 -99 83 -47
		mu 0 4 61 9 8 69
		f 4 -100 84 42 -86
		mu 0 4 58 9 61 64
		f 4 220 -101 85 -210
		mu 0 4 144 145 58 64
		f 4 120 -102 -38 73
		mu 0 4 99 93 96 97
		f 4 -89 -103 87 -75
		mu 0 4 89 31 30 111
		f 4 -104 88 71 -90
		mu 0 4 88 31 89 92
		f 4 -92 -106 90 -68
		mu 0 4 46 24 23 83
		f 4 -107 91 31 -93
		mu 0 4 43 24 46 49
		f 4 96 -118 108 76
		mu 0 4 105 101 100 104
		f 6 -119 -97 81 -254 -251 -111
		mu 0 6 34 101 105 108 177 175
		f 4 -179 198 179 -112
		mu 0 4 99 131 132 111
		f 4 -113 -121 111 -88
		mu 0 4 30 93 99 111
		f 4 -114 -122 112 -73
		mu 0 4 33 94 93 30
		f 4 -213 223 213 -115
		mu 0 4 12 147 148 72
		f 4 -125 115 24 -117
		mu 0 4 38 13 41 3
		f 6 -23 -109 -234 -126 116 -235
		mu 0 6 159 2 39 158 38 3
		f 4 -169 188 169 -127
		mu 0 4 57 119 120 109
		f 4 -128 -135 126 -80
		mu 0 4 4 50 57 109
		f 4 32 -136 127 -35
		mu 0 4 7 51 50 4
		f 6 -137 -33 61 236 -130 -238
		mu 0 6 162 77 78 161 79 19
		f 4 -131 -138 129 -64
		mu 0 4 76 20 19 79
		f 4 -139 130 58 -132
		mu 0 4 73 20 76 18
		f 4 226 -140 131 -216
		mu 0 4 150 151 73 18
		f 4 104 -141 -54 70
		mu 0 4 88 85 84 87
		f 4 -142 -105 89 -134
		mu 0 4 26 85 88 92
		f 6 241 -27 29 240 -187 206
		mu 0 6 167 118 115 165 49 140
		f 4 196 219 209 -177
		mu 0 4 128 143 144 64
		f 4 189 -34 36 -170
		mu 0 4 120 121 106 109
		f 4 194 -40 46 -175
		mu 0 4 126 127 61 69
		f 4 204 -29 67 -185
		mu 0 4 138 139 46 83
		f 4 199 -69 74 -180
		mu 0 4 132 133 89 111
		f 4 252 251 -120 110
		mu 0 4 175 176 123 34
		f 4 201 -143 133 -182
		mu 0 4 134 135 26 92
		f 6 66 -91 -66 54 217 5
		mu 0 6 80 83 23 25 152 86
		f 6 -30 -79 -240 -108 92 -241
		mu 0 6 166 54 44 164 43 49
		f 4 -188 167 156 152
		mu 0 4 119 117 55 56
		f 4 -189 -153 165 145
		mu 0 4 120 119 56 113
		f 5 -158 -245 -171 -190 -146
		mu 0 5 113 107 170 121 120
		f 4 248 247 154 143
		mu 0 4 171 173 35 36
		f 6 -194 -247 -144 228 147 -230
		mu 0 6 154 125 172 67 68 126
		f 4 -160 -176 -195 -148
		mu 0 4 68 62 127 126
		f 4 -196 175 158 146
		mu 0 4 128 127 62 63
		f 4 -208 218 -197 -147
		mu 0 4 63 142 143 128
		f 4 -199 -152 164 150
		mu 0 4 132 131 98 112
		f 4 -164 -181 -200 -151
		mu 0 4 112 90 133 132
		f 4 -201 180 162 149
		mu 0 4 134 133 90 91
		f 4 -167 -183 -202 -150
		mu 0 4 91 27 135 134
		f 4 -203 182 153 -184
		mu 0 4 137 135 27 28
		f 4 -204 183 160 148
		mu 0 4 138 136 81 82
		f 4 -162 -186 -205 -149
		mu 0 4 82 47 139 138
		f 4 -206 185 155 144
		mu 0 4 140 139 47 48
		f 5 -168 -242 -207 -145 -243
		mu 0 5 114 118 167 140 48
		f 4 -220 208 177 40
		mu 0 4 144 143 129 110
		f 4 37 -211 -221 -41
		mu 0 4 110 59 145 144
		f 4 -222 210 86 -212
		mu 0 4 146 145 59 60
		f 4 -223 211 3 122
		mu 0 4 147 146 60 70
		f 4 -224 -123 113 50
		mu 0 4 148 147 70 71
		f 4 47 12 -225 -51
		mu 0 4 71 16 149 148
		f 4 -226 -13 8 56
		mu 0 4 150 149 16 17
		f 4 53 -217 -227 -57
		mu 0 4 17 74 151 150
		f 4 -228 216 132 -218
		mu 0 4 153 151 74 75
		f 4 257 256 245 244
		mu 0 4 116 179 168 169
		f 4 -246 243 -191 170
		mu 0 4 169 168 122 121
		f 4 -193 172 -249 246
		mu 0 4 124 123 173 171
		f 5 -53 -116 -124 114 -250
		mu 0 5 174 41 13 12 72
		f 4 255 254 -253 250
		mu 0 4 177 178 176 175
		f 4 191 -256 253 -172
		mu 0 4 122 178 177 108
		f 8 258 -248 -173 -252 -255 -192 -244 -257
		mu 0 8 179 35 173 123 176 178 122 168
		f 5 -198 -209 -219 259 151
		mu 0 5 131 129 143 141 98
		f 6 265 264 -264 -263 261 260
		mu 0 6 180 185 184 183 182 181
		f 4 -270 -269 267 -267
		mu 0 4 186 189 188 187
		f 4 -274 272 271 -271
		mu 0 4 190 193 192 191
		f 4 -278 -277 275 -275
		mu 0 4 194 196 192 195
		f 4 281 -281 -280 278
		mu 0 4 197 200 199 198
		f 4 -286 284 283 -283
		mu 0 4 201 204 203 202
		f 4 -290 -289 287 -287
		mu 0 4 205 207 203 206
		f 4 -294 292 -292 -291
		mu 0 4 208 211 210 209
		f 4 -298 296 295 -295
		mu 0 4 212 215 214 213
		f 4 -302 -301 -300 -299
		mu 0 4 216 219 218 217
		f 6 -308 -307 -306 -305 303 -303
		mu 0 6 220 224 193 223 222 221
		f 4 306 -309 -276 -273
		mu 0 4 193 224 195 192
		f 4 311 -265 310 -310
		mu 0 4 225 184 185 226
		f 6 -318 -317 -316 -315 313 -313
		mu 0 6 227 231 204 230 229 228
		f 4 316 -319 -288 -285
		mu 0 4 204 231 206 203
		f 4 322 -322 -321 -320
		mu 0 4 232 235 234 233
		f 4 -326 -314 -325 -324
		mu 0 4 236 239 238 237
		f 4 329 -329 -328 -327
		mu 0 4 240 243 242 241
		f 4 -334 332 -332 -331
		mu 0 4 244 196 246 245
		f 4 333 -335 -272 276
		mu 0 4 196 244 191 192
		f 4 338 -338 -337 -336
		mu 0 4 247 250 249 248
		f 6 305 273 -342 -341 339 304
		mu 0 6 223 193 190 252 251 222
		f 6 346 -346 -345 -344 300 342
		mu 0 6 253 258 257 256 255 254
		f 4 277 -349 -348 -333
		mu 0 4 196 194 259 246
		f 4 351 -351 -279 -350
		mu 0 4 260 261 197 198
		f 5 350 -355 -354 309 -353
		mu 0 5 197 261 262 225 226
		f 4 -359 357 -357 -356
		mu 0 4 263 207 265 264
		f 4 358 -360 -284 288
		mu 0 4 207 263 202 203
		f 4 361 -282 352 -361
		mu 0 4 266 200 197 226
		f 6 315 285 -364 -363 324 314
		mu 0 6 230 204 201 268 267 229
		f 6 366 -366 -266 -261 268 364
		mu 0 6 269 271 185 180 181 270
		f 4 365 -368 360 -311
		mu 0 4 185 271 266 226
		f 4 370 -370 -369 -293
		mu 0 4 272 275 274 273
		f 5 293 -375 -374 372 371
		mu 0 5 211 208 278 277 276
		f 4 377 -377 -296 375
		mu 0 4 279 280 213 214
		f 4 381 -381 -380 -379
		mu 0 4 281 284 283 282
		f 4 -386 384 383 -383
		mu 0 4 285 288 287 286
		f 4 389 -389 -388 386
		mu 0 4 289 292 291 290
		f 4 -304 -340 -392 -391
		mu 0 4 293 296 295 294
		f 4 393 -393 -268 -262
		mu 0 4 297 298 187 188
		f 4 397 -397 -396 -395
		mu 0 4 299 302 301 300
		f 4 -330 -400 325 -399
		mu 0 4 243 240 239 236
		f 4 402 -402 266 400
		mu 0 4 299 303 186 187
		f 4 403 -398 -401 392
		mu 0 4 298 302 299 187
		f 4 301 -406 391 -405
		mu 0 4 219 216 294 295
		f 6 341 406 -347 -343 404 340
		mu 0 6 252 190 258 253 254 251
		f 4 408 -407 270 407
		mu 0 4 247 258 190 191
		f 4 409 -339 -408 334
		mu 0 4 244 250 247 191
		f 4 411 -410 330 -411
		mu 0 4 304 250 244 245
		f 4 -390 413 385 -413
		mu 0 4 292 289 288 285
		f 4 416 -416 294 414
		mu 0 4 281 305 212 213
		f 4 417 -382 -415 376
		mu 0 4 280 284 281 213
		f 4 420 -420 286 418
		mu 0 4 232 275 205 206
		f 4 421 -323 -419 318
		mu 0 4 231 235 232 206
		f 4 -394 -424 390 -423
		mu 0 4 298 297 293 294
		f 6 426 425 424 -404 422 405
		mu 0 6 216 307 306 302 298 294
		f 4 429 -429 -428 388
		mu 0 4 292 305 308 291
		f 4 415 -430 412 430
		mu 0 4 212 305 292 285
		f 4 297 -431 382 431
		mu 0 4 215 212 285 286
		f 4 433 -352 -433 348
		mu 0 4 194 261 260 259
		f 4 435 -312 -435 308
		mu 0 4 224 184 225 195
		f 6 263 -436 307 302 423 262
		mu 0 6 183 184 224 220 221 182
		f 4 438 -438 -437 328
		mu 0 4 243 303 309 242
		f 4 401 -439 398 439
		mu 0 4 186 303 243 236
		f 4 269 -440 323 -441
		mu 0 4 189 186 236 237
		f 6 363 441 -367 -365 440 362
		mu 0 6 268 201 271 269 270 267
		f 4 367 -442 282 442
		mu 0 4 266 271 201 202
		f 4 443 -362 -443 359
		mu 0 4 263 200 266 202
		f 4 280 -444 355 -445
		mu 0 4 199 200 263 264
		f 4 -378 446 373 -446
		mu 0 4 280 279 277 278
		f 4 447 -418 445 374
		mu 0 4 208 284 280 278
		f 6 -452 321 -451 -450 326 -449
		mu 0 6 310 234 235 313 312 311
		f 4 337 -412 -454 -453
		mu 0 4 249 250 304 314
		f 4 437 -403 394 -455
		mu 0 4 309 303 299 300
		f 4 345 -409 335 -456
		mu 0 4 257 258 247 248
		f 4 369 -421 319 -457
		mu 0 4 274 275 232 233
		f 4 428 -417 378 -458
		mu 0 4 308 305 281 282
		f 4 -427 298 -460 -459
		mu 0 4 307 216 217 315
		f 4 380 -448 290 -461
		mu 0 4 283 284 208 209
		f 6 -372 -462 -358 289 419 -371
		mu 0 6 272 276 316 207 205 275
		f 6 450 -422 317 312 399 449
		mu 0 6 317 235 231 227 228 240
		f 4 -464 -157 -463 327
		mu 0 4 242 319 318 241
		f 4 -465 -166 463 436
		mu 0 4 309 320 319 242
		f 5 464 454 466 465 157
		mu 0 5 320 309 300 322 321
		f 4 -470 -155 -469 -468
		mu 0 4 323 326 325 324
		f 6 344 -472 -229 469 470 343
		mu 0 6 256 257 329 328 327 255
		f 4 471 455 472 159
		mu 0 4 329 257 248 330
		f 4 -474 -159 -473 336
		mu 0 4 249 331 330 248
		f 4 473 452 -475 207
		mu 0 4 331 249 314 332
		f 4 -477 -165 475 427
		mu 0 4 308 334 333 291
		f 4 476 457 477 163
		mu 0 4 334 308 282 335
		f 4 -479 -163 -478 379
		mu 0 4 283 336 335 282
		f 4 478 460 479 166
		mu 0 4 336 283 209 337
		f 4 480 -154 -480 291
		mu 0 4 210 338 337 209
		f 4 -482 -161 -481 368
		mu 0 4 274 340 339 273
		f 4 481 456 482 161
		mu 0 4 340 274 233 341
		f 4 -484 -156 -483 320
		mu 0 4 234 342 341 233
		f 5 242 483 451 448 462
		mu 0 5 343 342 234 310 311
		f 4 -486 -387 -485 453
		mu 0 4 304 345 344 314
		f 4 485 410 486 -414
		mu 0 4 345 304 245 346
		f 4 487 -385 -487 331
		mu 0 4 246 347 346 245
		f 4 -489 -384 -488 347
		mu 0 4 259 348 347 246
		f 4 -490 -432 488 432
		mu 0 4 260 349 348 259
		f 4 489 349 -491 -297
		mu 0 4 349 260 198 350
		f 4 -492 -376 490 279
		mu 0 4 199 351 350 198
		f 4 491 444 492 -447
		mu 0 4 351 199 264 352
		f 4 461 -373 -493 356
		mu 0 4 265 353 352 264
		f 4 -466 -495 -494 -258
		mu 0 4 354 357 356 355
		f 4 -467 395 -496 494
		mu 0 4 357 300 301 356
		f 4 -471 467 -497 299
		mu 0 4 218 323 324 217
		f 5 354 -434 274 434 353
		mu 0 5 262 261 194 195 225
		f 4 -426 458 -499 -498
		mu 0 4 306 307 315 358
		f 4 396 -425 497 -500
		mu 0 4 301 302 306 358
		f 8 493 495 499 498 459 496 468 -259
		mu 0 8 355 356 301 358 315 217 324 325
		f 5 -476 -260 474 484 387
		mu 0 5 291 333 359 314 344;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "BackLeftLeg";
	rename -uid "CE573F1A-B14B-5A0A-E4D3-B49293913501";
	setAttr ".v" no;
createNode mesh -n "BackLeftLegShape" -p "transform1";
	rename -uid "824521E6-B742-7DD9-6505-85AE8D24EC8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49481804668903351 0.17539246380329132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "28F8C1C9-9543-2A59-EEF2-528F099C7D24";
	setAttr ".t" -type "double3" -5.8457604711563951 6.8983228297708479 -1.5400116336847769 ;
	setAttr ".s" -type "double3" 1.3340200739453556 1.5627011655041119 1.5972154440129418 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D1BE8240-074A-D250-9A48-9A9EEECCBE03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92500016093254089 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "66353142-0C49-15E4-F763-4A85196A24B3";
	setAttr ".t" -type "double3" -5.8457604711563951 6.8983228297708479 1.5975842886716856 ;
	setAttr ".s" -type "double3" 1.3340200739453556 1.5627011655041119 1.5972154440129418 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "168D8CE5-1944-2454-6A7A-FAAE9512E9DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48735972796566784 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pSphere2";
	rename -uid "C6F89AA8-8A4A-27C1-EBE1-ED89773A90EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6347618103027344 1.3815504312515259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 2.26952362 1.81310081 2.31952357
		 1.81310081 2.36952353 1.81310081 2.41952372 1.81310081 2.46952367 1.81310081 2.51952362
		 1.81310081 2.56952357 1.81310081 2.61952353 1.81310081 2.66952372 1.81310081 2.71952367
		 1.81310081 2.76952362 1.81310081 2.81952381 1.81310081 2.86952376 1.81310081 2.91952372
		 1.81310081 2.96952367 1.81310081 3.019523621 1.81310081 3.069523811 1.81310081 3.11952376
		 1.81310081 3.16952372 1.81310081 3.21952391 1.81310081 3.26952362 1.81310081 2.26952362
		 1.86310089 2.31952357 1.86310089 2.36952353 1.86310089 2.41952372 1.86310089 2.46952367
		 1.86310089 2.51952362 1.86310089 2.56952357 1.86310089 2.61952353 1.86310089 2.66952372
		 1.86310089 2.71952367 1.86310089 2.76952362 1.86310089 2.81952381 1.86310089 2.86952376
		 1.86310089 2.91952372 1.86310089 2.96952367 1.86310089 3.019523621 1.86310089 3.069523811
		 1.86310089 3.11952376 1.86310089 3.16952372 1.86310089 3.21952391 1.86310089 3.26952362
		 1.86310089 2.26952362 1.91310084 2.31952357 1.91310084 2.36952353 1.91310084 2.41952372
		 1.91310084 2.46952367 1.91310084 2.51952362 1.91310084 2.56952357 1.91310084 2.61952353
		 1.91310084 2.66952372 1.91310084 2.71952367 1.91310084 2.76952362 1.91310084 2.81952381
		 1.91310084 2.86952376 1.91310084 2.91952372 1.91310084 2.96952367 1.91310084 3.019523621
		 1.91310084 3.069523811 1.91310084 3.11952376 1.91310084 3.16952372 1.91310084 3.21952391
		 1.91310084 3.26952362 1.91310084 2.26952362 1.96310091 2.31952357 1.96310091 2.36952353
		 1.96310091 2.41952372 1.96310091 2.46952367 1.96310091 2.51952362 1.96310091 2.56952357
		 1.96310091 2.61952353 1.96310091 2.66952372 1.96310091 2.71952367 1.96310091 2.76952362
		 1.96310091 2.81952381 1.96310091 2.86952376 1.96310091 2.91952372 1.96310091 2.96952367
		 1.96310091 3.019523621 1.96310091 3.069523811 1.96310091 3.11952376 1.96310091 3.16952372
		 1.96310091 3.21952391 1.96310091 3.26952362 1.96310091 2.26952362 2.013100863 2.31952357
		 2.013100863 2.36952353 2.013100863 2.41952372 2.013100863 2.46952367 2.013100863
		 2.51952362 2.013100863 2.56952357 2.013100863 2.61952353 2.013100863 2.66952372 2.013100863
		 2.71952367 2.013100863 2.76952362 2.013100863 2.81952381 2.013100863 2.86952376 2.013100863
		 2.91952372 2.013100863 2.96952367 2.013100863 3.019523621 2.013100863 3.069523811
		 2.013100863 3.11952376 2.013100863 3.16952372 2.013100863 3.21952391 2.013100863
		 3.26952362 2.013100863 2.26952362 2.063100815 2.31952357 2.063100815 2.36952353 2.063100815
		 2.41952372 2.063100815 2.46952367 2.063100815 2.51952362 2.063100815 2.56952357 2.063100815
		 2.61952353 2.063100815 2.66952372 2.063100815 2.71952367 2.063100815 2.76952362 2.063100815
		 2.81952381 2.063100815 2.86952376 2.063100815 2.91952372 2.063100815 2.96952367 2.063100815
		 3.019523621 2.063100815 3.069523811 2.063100815 3.11952376 2.063100815 3.16952372
		 2.063100815 3.21952391 2.063100815 3.26952362 2.063100815 2.26952362 2.11310101 2.31952357
		 2.11310101 2.36952353 2.11310101 2.41952372 2.11310101 2.46952367 2.11310101 2.51952362
		 2.11310101 2.56952357 2.11310101 2.61952353 2.11310101 2.66952372 2.11310101 2.71952367
		 2.11310101 2.76952362 2.11310101 2.81952381 2.11310101 2.86952376 2.11310101 2.91952372
		 2.11310101 2.96952367 2.11310101 3.019523621 2.11310101 3.069523811 2.11310101 3.11952376
		 2.11310101 3.16952372 2.11310101 3.21952391 2.11310101 3.26952362 2.11310101 2.26952362
		 2.16310096 2.31952357 2.16310096 2.36952353 2.16310096 2.41952372 2.16310096 2.46952367
		 2.16310096 2.51952362 2.16310096 2.56952357 2.16310096 2.61952353 2.16310096 2.66952372
		 2.16310096 2.71952367 2.16310096 2.76952362 2.16310096 2.81952381 2.16310096 2.86952376
		 2.16310096 2.91952372 2.16310096 2.96952367 2.16310096 3.019523621 2.16310096 3.069523811
		 2.16310096 3.11952376 2.16310096 3.16952372 2.16310096 3.21952391 2.16310096 3.26952362
		 2.16310096 2.26952362 2.21310091 2.31952357 2.21310091 2.36952353 2.21310091 2.41952372
		 2.21310091 2.46952367 2.21310091 2.51952362 2.21310091 2.56952357 2.21310091 2.61952353
		 2.21310091 2.66952372 2.21310091 2.71952367 2.21310091 2.76952362 2.21310091 2.81952381
		 2.21310091 2.86952376 2.21310091 2.91952372 2.21310091 2.96952367 2.21310091 3.019523621
		 2.21310091 3.069523811 2.21310091 3.11952376 2.21310091 3.16952372 2.21310091 3.21952391
		 2.21310091 3.26952362 2.21310091 2.26952362 2.26310086 2.31952357 2.26310086 2.36952353
		 2.26310086 2.41952372 2.26310086 2.46952367 2.26310086 2.51952362 2.26310086 2.56952357
		 2.26310086 2.61952353 2.26310086 2.66952372 2.26310086 2.71952367 2.26310086 2.76952362
		 2.26310086 2.81952381 2.26310086 2.86952376 2.26310086 2.91952372 2.26310086 2.96952367
		 2.26310086 3.019523621 2.26310086 3.069523811 2.26310086 3.11952376 2.26310086 3.16952372
		 2.26310086 3.21952391 2.26310086 3.26952362 2.26310086 2.26952362 2.31310081 2.31952357
		 2.31310081 2.36952353 2.31310081 2.41952372 2.31310081 2.46952367 2.31310081 2.51952362
		 2.31310081 2.56952357 2.31310081 2.61952353 2.31310081 2.66952372 2.31310081 2.71952367
		 2.31310081 2.76952362 2.31310081 2.81952381 2.31310081 2.86952376 2.31310081 2.91952372
		 2.31310081 2.96952367 2.31310081 3.019523621 2.31310081 3.069523811 2.31310081 3.11952376
		 2.31310081 3.16952372 2.31310081 3.21952391 2.31310081 3.26952362 2.31310081 2.26952362
		 2.36310101 2.31952357 2.36310101 2.36952353 2.36310101 2.41952372 2.36310101 2.46952367
		 2.36310101 2.51952362 2.36310101 2.56952357 2.36310101 2.61952353 2.36310101 2.66952372
		 2.36310101 2.71952367 2.36310101 2.76952362 2.36310101 2.81952381 2.36310101 2.86952376
		 2.36310101 2.91952372 2.36310101 2.96952367 2.36310101 3.019523621 2.36310101 3.069523811
		 2.36310101 3.11952376 2.36310101 3.16952372 2.36310101;
	setAttr ".uvst[0].uvsp[250:438]" 3.21952391 2.36310101 3.26952362 2.36310101
		 2.26952362 2.41310096 2.31952357 2.41310096 2.36952353 2.41310096 2.41952372 2.41310096
		 2.46952367 2.41310096 2.51952362 2.41310096 2.56952357 2.41310096 2.61952353 2.41310096
		 2.66952372 2.41310096 2.71952367 2.41310096 2.76952362 2.41310096 2.81952381 2.41310096
		 2.86952376 2.41310096 2.91952372 2.41310096 2.96952367 2.41310096 3.019523621 2.41310096
		 3.069523811 2.41310096 3.11952376 2.41310096 3.16952372 2.41310096 3.21952391 2.41310096
		 3.26952362 2.41310096 2.26952362 2.46310091 2.31952357 2.46310091 2.36952353 2.46310091
		 2.41952372 2.46310091 2.46952367 2.46310091 2.51952362 2.46310091 2.56952357 2.46310091
		 2.61952353 2.46310091 2.66952372 2.46310091 2.71952367 2.46310091 2.76952362 2.46310091
		 2.81952381 2.46310091 2.86952376 2.46310091 2.91952372 2.46310091 2.96952367 2.46310091
		 3.019523621 2.46310091 3.069523811 2.46310091 3.11952376 2.46310091 3.16952372 2.46310091
		 3.21952391 2.46310091 3.26952362 2.46310091 2.26952362 2.5131011 2.31952357 2.5131011
		 2.36952353 2.5131011 2.41952372 2.5131011 2.46952367 2.5131011 2.51952362 2.5131011
		 2.56952357 2.5131011 2.61952353 2.5131011 2.66952372 2.5131011 2.71952367 2.5131011
		 2.76952362 2.5131011 2.81952381 2.5131011 2.86952376 2.5131011 2.91952372 2.5131011
		 2.96952367 2.5131011 3.019523621 2.5131011 3.069523811 2.5131011 3.11952376 2.5131011
		 3.16952372 2.5131011 3.21952391 2.5131011 3.26952362 2.5131011 2.26952362 2.56310105
		 2.31952357 2.56310105 2.36952353 2.56310105 2.41952372 2.56310105 2.46952367 2.56310105
		 2.51952362 2.56310105 2.56952357 2.56310105 2.61952353 2.56310105 2.66952372 2.56310105
		 2.71952367 2.56310105 2.76952362 2.56310105 2.81952381 2.56310105 2.86952376 2.56310105
		 2.91952372 2.56310105 2.96952367 2.56310105 3.019523621 2.56310105 3.069523811 2.56310105
		 3.11952376 2.56310105 3.16952372 2.56310105 3.21952391 2.56310105 3.26952362 2.56310105
		 2.26952362 2.61310101 2.31952357 2.61310101 2.36952353 2.61310101 2.41952372 2.61310101
		 2.46952367 2.61310101 2.51952362 2.61310101 2.56952357 2.61310101 2.61952353 2.61310101
		 2.66952372 2.61310101 2.71952367 2.61310101 2.76952362 2.61310101 2.81952381 2.61310101
		 2.86952376 2.61310101 2.91952372 2.61310101 2.96952367 2.61310101 3.019523621 2.61310101
		 3.069523811 2.61310101 3.11952376 2.61310101 3.16952372 2.61310101 3.21952391 2.61310101
		 3.26952362 2.61310101 2.26952362 2.66310096 2.31952357 2.66310096 2.36952353 2.66310096
		 2.41952372 2.66310096 2.46952367 2.66310096 2.51952362 2.66310096 2.56952357 2.66310096
		 2.61952353 2.66310096 2.66952372 2.66310096 2.71952367 2.66310096 2.76952362 2.66310096
		 2.81952381 2.66310096 2.86952376 2.66310096 2.91952372 2.66310096 2.96952367 2.66310096
		 3.019523621 2.66310096 3.069523811 2.66310096 3.11952376 2.66310096 3.16952372 2.66310096
		 3.21952391 2.66310096 3.26952362 2.66310096 2.26952362 2.71310091 2.31952357 2.71310091
		 2.36952353 2.71310091 2.41952372 2.71310091 2.46952367 2.71310091 2.51952362 2.71310091
		 2.56952357 2.71310091 2.61952353 2.71310091 2.66952372 2.71310091 2.71952367 2.71310091
		 2.76952362 2.71310091 2.81952381 2.71310091 2.86952376 2.71310091 2.91952372 2.71310091
		 2.96952367 2.71310091 3.019523621 2.71310091 3.069523811 2.71310091 3.11952376 2.71310091
		 3.16952372 2.71310091 3.21952391 2.71310091 3.26952362 2.71310091 2.29452372 1.76310086
		 2.34452367 1.76310086 2.39452362 1.76310086 2.44452357 1.76310086 2.49452353 1.76310086
		 2.54452372 1.76310086 2.59452367 1.76310086 2.64452362 1.76310086 2.69452357 1.76310086
		 2.74452353 1.76310086 2.79452372 1.76310086 2.84452367 1.76310086 2.89452362 1.76310086
		 2.94452357 1.76310086 2.99452353 1.76310086 3.044523716 1.76310086 3.094523668 1.76310086
		 3.14452362 1.76310086 3.19452357 1.76310086 3.24452353 1.76310086 2.29452372 2.76310086
		 2.34452367 2.76310086 2.39452362 2.76310086 2.44452357 2.76310086 2.49452353 2.76310086
		 2.54452372 2.76310086 2.59452367 2.76310086 2.64452362 2.76310086 2.69452357 2.76310086
		 2.74452353 2.76310086 2.79452372 2.76310086 2.84452367 2.76310086 2.89452362 2.76310086
		 2.94452357 2.76310086 2.99452353 2.76310086 3.044523716 2.76310086 3.094523668 2.76310086
		 3.14452362 2.76310086 3.19452357 2.76310086 3.24452353 2.76310086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "3C91F6E9-0B46-F682-3D66-32A59A729943";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000000000396 -2.5957585377805499 3.3168025761877402 ;
	setAttr ".r" -type "double3" 0 -89.999999999999773 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3B847245-D84E-8C16-53AE-A58C28A1F0D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.3750378383457704;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Tail1";
	rename -uid "DCF59B85-234A-8E07-787C-FEA703771F06";
	setAttr ".rp" -type "double3" 1.1790602820047555 3.6475239063592713 -1.0915112813592032e-08 ;
	setAttr ".sp" -type "double3" 1.1790602820047555 3.6475239063592713 -1.0915112813592032e-08 ;
createNode transform -n "transform3" -p "Tail1";
	rename -uid "34C42DDB-C54F-C34F-D19C-01B3A539D5BD";
	setAttr ".v" no;
createNode mesh -n "TailShape" -p "transform3";
	rename -uid "F28486E1-6C4F-6B93-17E6-E1B251891F05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29579450190067291 0.29996275156736374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[895]" -type "float3" -0.0037430997 0.022515845 -0.050825667 ;
	setAttr ".pt[897]" -type "float3" -0.019618496 -0.034944087 -0.064589694 ;
	setAttr ".pt[898]" -type "float3" 0 -0.0021467612 -0.091344617 ;
	setAttr ".pt[900]" -type "float3" 0 0.0021467607 -0.13441424 ;
	setAttr ".pt[902]" -type "float3" -0.052715503 -0.097835325 -0.18627049 ;
createNode transform -n "Neck1";
	rename -uid "B6B948A5-B04B-9A4F-824C-4DB6F7B9CF35";
	setAttr ".rp" -type "double3" 0.4277767649633919 3.5841572284698486 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0.4277767649633919 3.5841572284698486 -1.1920928955078125e-07 ;
createNode transform -n "transform5" -p "Neck1";
	rename -uid "AA04F7D1-0D43-C2AC-9BD9-D4A5BA1D77C1";
	setAttr ".v" no;
createNode mesh -n "NeckShape" -p "transform5";
	rename -uid "2772C39B-5D4F-82BB-002C-EE9481A33E7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24987979233264923 0.24999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[910]" -type "float3" -0.017866367 0.0036523668 0.10284553 ;
	setAttr ".pt[911]" -type "float3" -0.034485433 -0.0065141227 0.045277394 ;
	setAttr ".pt[912]" -type "float3" 0.0020174077 0.042002786 -0.018103054 ;
	setAttr ".pt[913]" -type "float3" -0.036762353 -0.0075005721 -0.024461275 ;
	setAttr ".pt[914]" -type "float3" -0.024757154 0.0039491998 0.062209785 ;
	setAttr ".pt[915]" -type "float3" -0.02935018 0.0016491488 -0.035732947 ;
	setAttr ".pt[916]" -type "float3" -0.0030772621 0.035609037 0.06001319 ;
	setAttr ".pt[917]" -type "float3" -0.0095707271 0.026901517 -0.041980498 ;
createNode transform -n "Head1";
	rename -uid "DC667A30-544E-FC5C-0CE4-00B6203F0F7D";
	setAttr ".rp" -type "double3" -1.1740158300666343 3.5841572284698486 -0.0024626835354280008 ;
	setAttr ".sp" -type "double3" -1.1740158300666343 3.5841572284698486 -0.0024626835354280008 ;
createNode transform -n "transform8" -p "Head1";
	rename -uid "669680FF-F843-1DF7-18A2-469D70F14517";
	setAttr ".v" no;
createNode mesh -n "HeadShape" -p "transform8";
	rename -uid "57CB09ED-7D41-1FD1-B068-D8A6BFAFF691";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.86590069532394409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Head2";
	rename -uid "86E84A4E-4749-329F-C037-5AB03FE609D5";
	setAttr ".rp" -type "double3" -1.1740157604217529 4.3906364777035689 0.20977791270362722 ;
	setAttr ".sp" -type "double3" -1.1740157604217529 4.3906364777035689 0.20977791270362722 ;
createNode transform -n "polySurface1" -p "Head2";
	rename -uid "2B948CB0-D640-C35A-08E9-8E8A385F8971";
createNode transform -n "transform10" -p "polySurface1";
	rename -uid "1F16B259-4B48-3C03-71BF-6BB5D845C554";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform10";
	rename -uid "5047A5DE-1243-2F97-18B6-5FA074B580E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Head2";
	rename -uid "175B7265-F746-6920-E1EB-51AFA497AD3B";
	setAttr ".t" -type "double3" 0 -0.038903699964720317 0 ;
	setAttr ".rp" -type "double3" -3.0494638085365295 9.7467856407165527 1.8906401395797729 ;
	setAttr ".sp" -type "double3" -3.0494638085365295 9.7467856407165527 1.8906401395797729 ;
createNode transform -n "transform11" -p "|Head2|polySurface2";
	rename -uid "438AF656-7C40-BB77-ADD9-F9A4AB5160AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform11";
	rename -uid "7C6E304C-3C4D-120D-6833-878585BFC063";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "Head2";
	rename -uid "BA8F424A-0A48-F82A-550D-85B131C536C7";
	setAttr ".v" no;
createNode mesh -n "Head2Shape" -p "transform9";
	rename -uid "896F850E-1D40-5CD9-426C-45B046A76880";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50952181220054626 0.27251261472702026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "4A5D152D-A44B-1463-1E1D-23ACC1D63616";
	setAttr ".rp" -type "double3" -1.1740157604217529 4.329223639443299 -0.0024628639221191406 ;
	setAttr ".sp" -type "double3" -1.1740157604217529 4.329223639443299 -0.0024628639221191406 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "B99379CE-CB41-BD06-67E1-5F99114919CA";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22525393962860107 0.48336917161941528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D43215E1-984C-1F4F-0E3D-EEBA7576651C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "23E676D4-C64E-1641-9CAE-49842F2AD847";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE26FE2C-1642-1E75-1723-C9BBDD513064";
createNode displayLayerManager -n "layerManager";
	rename -uid "089CCFA9-7E48-0572-59D5-128F1BA7F638";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1AE10C0-6D42-671C-4978-B2BA39A7668F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C04B2DD3-8947-53B5-884E-98BA925F7213";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3E1EB14-A946-0495-24F3-B99E397FFB5E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F194F87-DF4B-AE53-A130-558A42FD46B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 908\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1172\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1248\n            -height 1706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2042\n            -height 1706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2042\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2042\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F74DFB8E-FF4C-A33E-2B1D-5ABE9DB12F27";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 399 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pCube11_rotateX";
	rename -uid "6CB9F7B1-9349-4E9D-8CEE-C782AD2423C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0784297522198472;
createNode animCurveTA -n "pCube11_rotateY";
	rename -uid "28F2B5F5-BF48-4ADB-07CD-0A8F8AE7A68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7726966352970068;
createNode animCurveTA -n "pCube11_rotateZ";
	rename -uid "FF8FF5B1-174D-7C21-9E49-689B942BE53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.9397087006955935;
createNode animCurveTU -n "pCube11_visibility";
	rename -uid "F29563EB-264D-08E7-5ED6-15A42FC1B45D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube11_translateX";
	rename -uid "7EDB820E-4640-147C-EA67-47BBB5AAA5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6823923423190639;
createNode animCurveTL -n "pCube11_translateY";
	rename -uid "2A25CF98-2347-6056-CC38-B985C9ED42D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3418633383320682;
createNode animCurveTL -n "pCube11_translateZ";
	rename -uid "A0010058-264D-008D-4BE7-10807C01F9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.79305798402390881;
createNode animCurveTU -n "pCube11_scaleX";
	rename -uid "5AF5EBE7-6343-49DC-FDE1-4DB8D710DFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61518305380322424;
createNode animCurveTU -n "pCube11_scaleY";
	rename -uid "3AB4DA36-4945-100D-0824-70A3A1E18230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1246145985980398;
createNode animCurveTU -n "pCube11_scaleZ";
	rename -uid "4BFA4431-DA46-E57B-C6A7-2D91DDE55ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57592649990174383;
createNode groupId -n "groupId3";
	rename -uid "A6A8E5A7-384C-4342-1342-1691D2E58DC0";
	setAttr ".ihi" 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "4B6A1A5D-2A4F-6BB2-17F8-7DB0E5764199";
createNode groupId -n "groupId6";
	rename -uid "E92F437B-3747-BB76-3297-E98CA1EC5E0D";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "AEC4E35B-7943-C36D-6A8E-288DCEE9A8C0";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr -s 7 ".gn";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "EED649B8-7D49-CE6F-146A-37994CF3FF90";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode groupId -n "groupId17";
	rename -uid "44100AC7-8B4E-5F00-A3C5-A4BD38800170";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B77D820B-BD4E-3708-9731-14A3528896CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polySplit -n "polySplit8";
	rename -uid "88F3759F-524B-FA97-1349-B3997967FCDE";
	setAttr -s 17 ".e[0:16]"  0.45533401 0.45533401 0.45533401 0.45533401
		 0.45533401 0.45533401 0.45533401 0.45533401 0.45533401 0.45533401 0.45533401 0.45533401
		 0.45533401 0.45533401 0.45533401 0.45533401 0.45533401;
	setAttr -s 17 ".d[0:16]"  -2147483612 -2147482981 -2147483480 -2147483312 -2147483607 -2147482996 
		-2147483484 -2147483320 -2147483609 -2147483011 -2147483489 -2147483328 -2147483611 -2147483027 -2147483494 -2147483335 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "071C31CF-BE4F-C233-32DA-5495D3F35839";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[0]" -type "float3" 0.017633904 0.041612696 -0.15915951 ;
	setAttr ".tk[1]" -type "float3" -0.091660589 0.037121378 -0.036726877 ;
	setAttr ".tk[2]" -type "float3" 0.017537106 -0.013635405 -0.1501009 ;
	setAttr ".tk[3]" -type "float3" -0.08934015 -0.020335987 -0.027668267 ;
	setAttr ".tk[4]" -type "float3" 0.12487098 -0.018297911 0.027668305 ;
	setAttr ".tk[6]" -type "float3" 0.12492007 0.036993813 0.036165636 ;
	setAttr ".tk[8]" -type "float3" 0.017537106 -0.013635405 -0.1501009 ;
	setAttr ".tk[9]" -type "float3" -0.18695085 -0.0085381297 -0.027668267 ;
	setAttr ".tk[11]" -type "float3" 0.12487098 -0.018297911 0.027668305 ;
	setAttr ".tk[12]" -type "float3" -0.013694665 -0.026006032 -0.16845818 ;
	setAttr ".tk[13]" -type "float3" -0.081164859 0.0062120468 0.098465882 ;
	setAttr ".tk[14]" -type "float3" 0.15542705 0.013810963 0.19051696 ;
	setAttr ".tk[15]" -type "float3" 0.093639217 -0.030668542 0.046025563 ;
	setAttr ".tk[16]" -type "float3" -0.080269434 -0.044436611 -0.16845818 ;
	setAttr ".tk[17]" -type "float3" -0.061413772 -0.032552339 -0.046025563 ;
	setAttr ".tk[18]" -type "float3" -0.061413772 -0.032552339 0.046025563 ;
	setAttr ".tk[19]" -type "float3" 0.027064443 -0.049099125 0.046025563 ;
	setAttr ".tk[20]" -type "float3" 0.34956205 0.02172548 -0.22041835 ;
	setAttr ".tk[21]" -type "float3" 0.32966858 0.039084181 0.22041835 ;
	setAttr ".tk[22]" -type "float3" -0.28973863 -0.036797196 0.22041835 ;
	setAttr ".tk[23]" -type "float3" -0.28973863 -0.036797196 -0.22041835 ;
	setAttr ".tk[26]" -type "float3" -0.090500355 0.0083926953 -0.032197565 ;
	setAttr ".tk[28]" -type "float3" 0.017585497 0.013988639 -0.1546302 ;
	setAttr ".tk[29]" -type "float3" -0.025821179 0.023601007 0 ;
	setAttr ".tk[30]" -type "float3" -0.023189206 -0.035328347 -0.046025563 ;
	setAttr ".tk[31]" -type "float3" -0.025821179 0.023601007 0 ;
	setAttr ".tk[32]" -type "float3" -0.023189206 -0.035328347 0.046025563 ;
	setAttr ".tk[33]" -type "float3" 0.0033850595 -0.0030940035 0 ;
	setAttr ".tk[38]" -type "float3" 0.12489554 0.009347952 0.031916969 ;
	setAttr ".tk[46]" -type "float3" -0.08934015 -0.020335987 -0.027668267 ;
	setAttr ".tk[48]" -type "float3" 0.017537106 -0.013635405 -0.1501009 ;
	setAttr ".tk[53]" -type "float3" 0.12487098 -0.018297911 0.027668305 ;
	setAttr ".tk[57]" -type "float3" -0.14457981 -0.0018546948 0 ;
	setAttr ".tk[58]" -type "float3" -0.49562797 -0.015571475 -0.036846906 ;
	setAttr ".tk[60]" -type "float3" -0.14265856 -0.021675415 -0.15927954 ;
	setAttr ".tk[61]" -type "float3" -0.28250489 -0.0036240215 0 ;
	setAttr ".tk[62]" -type "float3" -0.28250489 -0.0036240215 0 ;
	setAttr ".tk[63]" -type "float3" -0.10473336 -0.0013435375 0.14449139 ;
	setAttr ".tk[64]" -type "float3" -0.14457981 -0.0018546948 0 ;
	setAttr ".tk[65]" -type "float3" -0.035324682 -0.02633792 0.036846943 ;
	setAttr ".tk[67]" -type "float3" -0.17040102 0.021746311 0 ;
	setAttr ".tk[68]" -type "float3" -0.025821179 0.023601007 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[71]" -type "float3" -0.05299658 -0.02972392 -0.16845818 ;
	setAttr ".tk[72]" -type "float3" 0.33376694 -0.04605148 -0.031420514 ;
	setAttr ".tk[73]" -type "float3" 0.14916527 0.014110799 0.3234649 ;
	setAttr ".tk[74]" -type "float3" -2.2688685e-08 -2.8360851e-09 0.17468402 ;
	setAttr ".tk[75]" -type "float3" -0.14916526 -0.0141108 0 ;
	setAttr ".tk[76]" -type "float3" -2.2688685e-08 -2.8360851e-09 -0.17468402 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[78]" -type "float3" 0.054337289 -0.034386434 0.046025563 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[80]" -type "float3" -0.025821179 0.023601007 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.3234649 ;
	setAttr ".tk[82]" -type "float3" 0.22445886 0.020454362 0.050713118 ;
	setAttr ".tk[83]" -type "float3" 0.24435245 0.0030956636 -0.050713118 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[85]" -type "float3" -0.10512075 -0.028009793 0.050713118 ;
	setAttr ".tk[86]" -type "float3" -0.025821179 0.023601007 0 ;
	setAttr ".tk[87]" -type "float3" -0.10512075 -0.028009793 -0.050713118 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[90]" -type "float3" 0.017609734 0.027800664 -0.15689486 ;
	setAttr ".tk[95]" -type "float3" 0.012029086 -0.010994794 0 ;
	setAttr ".tk[96]" -type "float3" -0.0040769223 -0.036716338 -0.046025563 ;
	setAttr ".tk[98]" -type "float3" -0.013834618 0.012645083 0 ;
	setAttr ".tk[100]" -type "float3" 0.12488326 -0.0044749794 0.029792637 ;
	setAttr ".tk[105]" -type "float3" -0.091080487 0.022757031 -0.034462214 ;
	setAttr ".tk[110]" -type "float3" 0.12490778 0.023170887 0.034041308 ;
	setAttr ".tk[115]" -type "float3" 0.017537106 -0.013635405 -0.1501009 ;
	setAttr ".tk[120]" -type "float3" -0.08934015 -0.020335987 -0.027668267 ;
	setAttr ".tk[130]" -type "float3" 0.12487098 -0.018297911 0.027668305 ;
	setAttr ".tk[134]" -type "float3" -0.11643084 -0.001493595 0 ;
	setAttr ".tk[135]" -type "float3" -0.10670169 -0.018221654 -0.15469022 ;
	setAttr ".tk[137]" -type "float3" -0.11643084 -0.001493595 0 ;
	setAttr ".tk[138]" -type "float3" -0.14457981 -0.0018546948 0 ;
	setAttr ".tk[139]" -type "float3" -0.20115827 -0.002580493 -0.0015819445 ;
	setAttr ".tk[140]" -type "float3" -0.4011952 -0.012823287 -0.033839501 ;
	setAttr ".tk[142]" -type "float3" -0.20115827 -0.002580493 -0.0015819445 ;
	setAttr ".tk[143]" -type "float3" -0.28250489 -0.0036240215 0 ;
	setAttr ".tk[144]" -type "float3" -0.11643084 -0.001493595 0 ;
	setAttr ".tk[145]" -type "float3" -0.20115827 -0.002580493 -0.0015819445 ;
	setAttr ".tk[147]" -type "float3" -0.11643084 -0.001493595 0 ;
	setAttr ".tk[148]" -type "float3" -0.14457981 -0.0018546948 0 ;
	setAttr ".tk[149]" -type "float3" -0.11643084 -0.001493595 0 ;
	setAttr ".tk[150]" -type "float3" 0.00063219573 -0.02288416 0.032257617 ;
	setAttr ".tk[152]" -type "float3" -0.11643084 -0.001493595 0 ;
	setAttr ".tk[153]" -type "float3" -0.14457981 -0.0018546948 0 ;
	setAttr ".tk[155]" -type "float3" -0.033345632 -0.027864978 -0.16845818 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[159]" -type "float3" 0.22497477 -0.022123797 0 ;
	setAttr ".tk[160]" -type "float3" 0.074582584 0.0070554004 -0.17468402 ;
	setAttr ".tk[161]" -type "float3" 0.24305563 0.01531524 0.15934019 ;
	setAttr ".tk[162]" -type "float3" 0.22497477 -0.022123797 0 ;
	setAttr ".tk[163]" -type "float3" 0.22497477 -0.022123797 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.093857244 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[170]" -type "float3" 0.073988236 -0.032527491 0.046025563 ;
	setAttr ".tk[172]" -type "float3" -0.025821179 0.023601007 0 ;
	setAttr ".tk[174]" -type "float3" 0.093890369 0.0012044418 0.24668218 ;
	setAttr ".tk[175]" -type "float3" 0.26220313 0.00044573593 -0.048369348 ;
	setAttr ".tk[176]" -type "float3" -0.010842999 -0.00013909585 0.067708708 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.3234649 ;
	setAttr ".tk[178]" -type "float3" 0.093890369 0.0012044418 0.24668218 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[180]" -type "float3" 0.24230963 0.017804435 0.048369348 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[184]" -type "float3" -0.083267257 -0.030281072 0.048369348 ;
	setAttr ".tk[186]" -type "float3" -0.025821179 0.023601007 0 ;
	setAttr ".tk[189]" -type "float3" -0.083267257 -0.030281072 -0.048369348 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[197]" -type "float3" -0.089920253 -0.0059716469 -0.029932916 ;
	setAttr ".tk[201]" -type "float3" 0.017561328 0.00017661927 -0.15236555 ;
	setAttr ".tk[203]" -type "float3" -0.042301483 -0.033940334 -0.046025563 ;
	setAttr ".tk[205]" -type "float3" -0.025821179 0.023601007 0 ;
	setAttr ".tk[207]" -type "float3" -0.042301483 -0.033940334 0.046025563 ;
	setAttr ".tk[210]" -type "float3" -0.0040769223 -0.036716338 0.046025563 ;
	setAttr ".tk[211]" -type "float3" 0.012029086 -0.010994794 0 ;
	setAttr ".tk[238]" -type "float3" -0.08934015 -0.020335987 -0.027668267 ;
	setAttr ".tk[242]" -type "float3" 0.017537106 -0.013635405 -0.1501009 ;
	setAttr ".tk[253]" -type "float3" 0.12487098 -0.018297911 0.027668305 ;
	setAttr ".tk[263]" -type "float3" -0.11643084 -0.001493595 0 ;
	setAttr ".tk[264]" -type "float3" -0.14457981 -0.0018546948 0 ;
	setAttr ".tk[266]" -type "float3" -0.36106512 -0.015382059 -0.041436225 ;
	setAttr ".tk[270]" -type "float3" -0.13473618 -0.024566285 -0.16386886 ;
	setAttr ".tk[271]" -type "float3" -0.20115827 -0.002580493 -0.0015819445 ;
	setAttr ".tk[272]" -type "float3" -0.28250489 -0.0036240215 0 ;
	setAttr ".tk[273]" -type "float3" -0.13485593 -0.0017299548 0 ;
	setAttr ".tk[274]" -type "float3" -0.13485593 -0.0017299548 0 ;
	setAttr ".tk[275]" -type "float3" -0.10473336 -0.0013435375 0.14449139 ;
	setAttr ".tk[276]" -type "float3" -0.13485593 -0.0017299548 0 ;
	setAttr ".tk[277]" -type "float3" -0.13485593 -0.0017299548 0 ;
	setAttr ".tk[278]" -type "float3" -0.11643084 -0.001493595 0 ;
	setAttr ".tk[279]" -type "float3" -0.14457981 -0.0018546948 0 ;
	setAttr ".tk[281]" -type "float3" -0.027402312 -0.02922879 0.041436244 ;
	setAttr ".tk[284]" -type "float3" -0.13485593 -0.0017299548 0 ;
	setAttr ".tk[285]" -type "float3" -0.11643084 -0.001493595 0 ;
	setAttr ".tk[286]" -type "float3" -0.14457981 -0.0018546948 0 ;
	setAttr ".tk[287]" -type "float3" -0.12884946 -0.001652903 0 ;
	setAttr ".tk[289]" -type "float3" -0.15467067 0.021948103 0 ;
	setAttr ".tk[290]" -type "float3" -0.12884946 -0.001652903 0 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.06703902 ;
	setAttr ".tk[297]" -type "float3" -0.072647557 -0.031582866 -0.16845818 ;
	setAttr ".tk[298]" -type "float3" 0.22497477 -0.022123797 0 ;
	setAttr ".tk[299]" -type "float3" 0.14916527 0.014110799 0.41080689 ;
	setAttr ".tk[300]" -type "float3" 0.074582584 0.0070554004 0.17468402 ;
	setAttr ".tk[301]" -type "float3" 0.22497477 -0.022123797 0 ;
	setAttr ".tk[302]" -type "float3" 0.22497477 -0.022123797 0 ;
	setAttr ".tk[303]" -type "float3" -0.074582629 -0.0070553962 0.07400135 ;
	setAttr ".tk[304]" -type "float3" -0.14916526 -0.0141108 0.087342009 ;
	setAttr ".tk[305]" -type "float3" 0.22497477 -0.022123797 0 ;
	setAttr ".tk[306]" -type "float3" 0.22497477 -0.022123797 0 ;
	setAttr ".tk[307]" -type "float3" -0.14916526 -0.0141108 -0.087342009 ;
	setAttr ".tk[308]" -type "float3" -0.074582629 -0.0070553962 -0.17468402 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.0071731387 ;
	setAttr ".tk[312]" -type "float3" 0.034686327 -0.03624538 0.046025563 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.10068265 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.10068265 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.10068265 ;
	setAttr ".tk[319]" -type "float3" -0.013834618 0.012645083 0 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.3234649 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.3234649 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.3234649 ;
	setAttr ".tk[324]" -type "float3" 0.20660821 0.023104295 0.053056926 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.3234649 ;
	setAttr ".tk[326]" -type "float3" 0.093890369 0.0012044418 0.24668218 ;
	setAttr ".tk[327]" -type "float3" 0.22650175 0.0057455944 -0.053056926 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.10068265 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.10068265 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.10068265 ;
	setAttr ".tk[331]" -type "float3" -0.1269742 -0.025738526 0.053056926 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.21391343 ;
	setAttr ".tk[337]" -type "float3" -0.1269742 -0.025738526 -0.053056926 ;
	setAttr ".tk[338]" -type "float3" -0.025821179 0.023601007 0 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[341]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.078102157 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.078102157 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CDCB5C37-EE43-0794-954A-71B5A9100C02";
	setAttr ".ics" -type "componentList" 4 "vtx[3]" "vtx[46]" "vtx[120]" "vtx[238]";
	setAttr ".ix" -type "matrix" 0.53544161524940692 -0.063433296135769049 0 0 0.58581117632617674 4.9448428757649072 0 0
		 0 0 0.53918596643416283 0 4.4549826580991994 2.1583787656263071 1.9823239604702643 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8B76C1EC-724F-C9EE-00B3-F7AFA3D87B22";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 -4.5401976e-09 0 ;
	setAttr ".tk[13]" -type "float3" -0.074997105 -0.023491055 -0.22947419 ;
	setAttr ".tk[14]" -type "float3" -0.19059047 -0.021022573 -4.4408921e-16 ;
	setAttr ".tk[63]" -type "float3" 0.020043947 -0.018320518 0 ;
	setAttr ".tk[176]" -type "float3" 0.020043947 -0.018320518 0 ;
	setAttr ".tk[275]" -type "float3" 0.020043947 -0.018320518 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "505D7C57-DB4C-99F9-EE10-92808273CEA1";
	setAttr ".ics" -type "componentList" 17 "vtx[2:5]" "vtx[8:11]" "vtx[27]" "vtx[35]" "vtx[41]" "vtx[44:55]" "vtx[100]" "vtx[113:131]" "vtx[134]" "vtx[137:140]" "vtx[143:144]" "vtx[149]" "vtx[196]" "vtx[223]" "vtx[230]" "vtx[233:260]" "vtx[268]";
	setAttr ".ix" -type "matrix" 0.53544161524940692 -0.063433296135769049 0 0 0.58581117632617674 4.9448428757649072 0 0
		 0 0 0.53918596643416283 0 4.4549826580991994 2.1583787656263071 1.9823239604702643 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A3CA9186-8C4A-E789-CDF7-E58C25F3B188";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[3]" -type "float3" -0.09761022 0.011797844 0 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 -1.1641532e-10 0 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[33]" -type "float3" 0.0081225578 -0.007424159 0 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[39]" -type "float3" 0.11933197 0.0015308111 0 ;
	setAttr ".tk[40]" -type "float3" 0.11933197 0.0015308111 0 ;
	setAttr ".tk[41]" -type "float3" 0.11933197 0.0015308111 0 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-09 -1.1641532e-10 0 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 -1.1641532e-10 0 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[94]" -type "float3" 0.010812038 -0.0098823905 0 ;
	setAttr ".tk[103]" -type "float3" 0.067938253 0.00087152369 0 ;
	setAttr ".tk[105]" -type "float3" 0.067938253 0.00087152369 0 ;
	setAttr ".tk[106]" -type "float3" 0.11933197 0.0015308111 0 ;
	setAttr ".tk[107]" -type "float3" 0.067938253 0.00087152369 0 ;
	setAttr ".tk[110]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[118]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.067938253 0.00087152369 0 ;
	setAttr ".tk[121]" -type "float3" -7.4505806e-09 -1.1641532e-10 0 ;
	setAttr ".tk[139]" -type "float3" -3.7252903e-09 -1.1641532e-10 0 ;
	setAttr ".tk[170]" -type "float3" -0.0063621099 0.005815079 0 ;
	setAttr ".tk[192]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[209]" -type "float3" 0.010812038 -0.0098823905 0 ;
	setAttr ".tk[215]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[219]" -type "float3" 0.067938253 0.00087152369 0 ;
	setAttr ".tk[220]" -type "float3" 0.067938253 0.00087152369 0 ;
	setAttr ".tk[221]" -type "float3" 0.067938253 0.00087152369 0 ;
	setAttr ".tk[222]" -type "float3" 0.067938253 0.00087152369 0 ;
	setAttr ".tk[223]" -type "float3" 0.067938253 0.00087152369 0 ;
	setAttr ".tk[224]" -type "float3" 0.11933197 0.0015308111 0 ;
	setAttr ".tk[225]" -type "float3" 0.067938253 0.00087152369 0 ;
	setAttr ".tk[227]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".tk[241]" -type "float3" -7.4505806e-09 -1.1641532e-10 0 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.049520336 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.13319734 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "725216DC-D947-E7CC-0170-6E957989DFFB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode objectSet -n "set2";
	rename -uid "5FB93769-804C-8FB6-9C0C-FEB00C4F3131";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 6 ".gn";
createNode objectSet -n "set3";
	rename -uid "A8405EFA-B649-9BE3-FB50-708253F5A2CC";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 7 ".gn";
createNode polyMirror -n "polyMirror4";
	rename -uid "01CF05E7-2544-D4A6-F431-399AA9A95F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.3557535711864528 0 0 0 0 4.3557535711864528 0 0 0 0 5.1301097346111142 0
		 -1.4530839207439092 2.8429902797163438 1.9236103508760261 1;
	setAttr ".p" -type "double3" -0.062548637390136719 8.9406967163085938e-08 -1.4901161193847656e-08 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.29858982563018799;
	setAttr ".sp" -type "double3" -0.062548637390136719 8.9406967163085938e-08 -1.4901161193847656e-08 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 112;
	setAttr ".lnf" 223;
	setAttr ".pc" -type "double3" -0.062548637390136719 8.9406967163085938e-08 -1.4901161193847656e-08 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "31767498-A140-470F-02CE-5EABC0CA7EEB";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038613647 0.00097425922 -0.04413477 ;
	setAttr ".tk[1]" -type "float3" -0.1538171 0.00097425922 -0.1096172 ;
	setAttr ".tk[2]" -type "float3" 0.081005119 -0.039573491 -0.081005119 ;
	setAttr ".tk[3]" -type "float3" -0.14095315 -0.039573491 -0.1252408 ;
	setAttr ".tk[4]" -type "float3" 0.081005119 -0.039573491 0.081005119 ;
	setAttr ".tk[5]" -type "float3" -0.12188227 -0.039573491 0.12068971 ;
	setAttr ".tk[6]" -type "float3" 0.16691568 0.00097425922 0.038313322 ;
	setAttr ".tk[7]" -type "float3" -0.10282458 0.00097426027 0.11689954 ;
	setAttr ".tk[8]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.10922034 0 -0.021243004 ;
	setAttr ".tk[10]" -type "float3" -0.04087716 0 0.039684579 ;
	setAttr ".tk[11]" -type "float3" -0.059948053 0 -0.044235695 ;
	setAttr ".tk[12]" -type "float3" 0.049655925 0.021100366 0.1161176 ;
	setAttr ".tk[13]" -type "float3" 0.049655925 0.021100366 -0.1161176 ;
	setAttr ".tk[14]" -type "float3" 0 -0.022074625 -0.07895188 ;
	setAttr ".tk[15]" -type "float3" 0 -0.022074625 0.07895188 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.022209931 ;
	setAttr ".tk[17]" -type "float3" -0.0055211447 0.00097425922 -0.04413477 ;
	setAttr ".tk[18]" -type "float3" -0.059948053 0 -0.044235695 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.043986224 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0.017496224 0 ;
	setAttr ".tk[22]" -type "float3" 1.95689e-17 -0.039573491 -0.081005119 ;
	setAttr ".tk[23]" -type "float3" -0.081005119 -0.039573491 0 ;
	setAttr ".tk[24]" -type "float3" 1.95689e-17 -0.039573491 0.081005134 ;
	setAttr ".tk[25]" -type "float3" 0.081005119 -0.039573491 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.029485796 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.04679377 ;
	setAttr ".tk[28]" -type "float3" -0.04087716 0 0.039684579 ;
	setAttr ".tk[29]" -type "float3" -0.0055211447 0.00097425922 0.044134784 ;
	setAttr ".tk[30]" -type "float3" 0.10922032 0 -0.021243004 ;
	setAttr ".tk[31]" -type "float3" 0 -0.046924595 0 ;
	setAttr ".tk[32]" -type "float3" -0.049655925 0.00097425922 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.037839897 0 ;
	setAttr ".tk[34]" -type "float3" 0.0075045014 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.024665665 0 1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" -0.021359261 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.022074625 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.07895188 ;
	setAttr ".tk[39]" -type "float3" 0 -0.022074625 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.07895188 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.04679377 ;
	setAttr ".tk[46]" -type "float3" -0.04087716 0 0.039684594 ;
	setAttr ".tk[47]" -type "float3" 0.024665665 0 1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -0.059948053 0 -0.04423568 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.043986224 ;
	setAttr ".tk[50]" -type "float3" 0 -0.01131503 0 ;
	setAttr ".tk[51]" -type "float3" 0.044134766 -0.0035498356 -0.04413477 ;
	setAttr ".tk[52]" -type "float3" 0.057885051 -0.0035498356 0.053309169 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" 0.016546242 0.00097425922 -0.04413477 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.022209931 ;
	setAttr ".tk[64]" -type "float3" 0.081005119 -0.039573491 -0.040502559 ;
	setAttr ".tk[65]" -type "float3" 0.040502559 -0.039573491 -0.081005119 ;
	setAttr ".tk[66]" -type "float3" 0 0.017496224 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.017496224 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.046793774 ;
	setAttr ".tk[69]" -type "float3" 0.10547633 0 -0.036161974 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.04679377 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.04679377 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.029485796 ;
	setAttr ".tk[73]" -type "float3" 0.019081693 -0.046924595 0 ;
	setAttr ".tk[74]" -type "float3" 0.019081693 -0.013417255 0 ;
	setAttr ".tk[75]" -type "float3" 0.035627943 0.00097425922 0.04413477 ;
	setAttr ".tk[76]" -type "float3" 0 -0.046924595 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.046924595 0 ;
	setAttr ".tk[79]" -type "float3" -0.077845603 0 -0.065168455 ;
	setAttr ".tk[80]" -type "float3" -0.049655925 0.00097425922 -0.022067385 ;
	setAttr ".tk[82]" -type "float3" 0.0075045014 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.021359261 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.011037312 0.07895188 ;
	setAttr ".tk[85]" -type "float3" 0 0.022074625 0.039475955 ;
	setAttr ".tk[86]" -type "float3" -0.021359261 0 1.4901174e-08 ;
	setAttr ".tk[87]" -type "float3" -0.021359261 0 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.024956523 ;
	setAttr ".tk[95]" -type "float3" 0.040502559 -0.039573491 0.081005119 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.04679377 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.04679377 ;
	setAttr ".tk[98]" -type "float3" 0.024665665 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.059948053 0 -0.044235695 ;
	setAttr ".tk[100]" -type "float3" 0.019081693 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.024665665 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.019081693 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.043986224 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.043986224 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.043986224 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.043986224 ;
	setAttr ".tk[108]" -type "float3" 0 -0.01761651 0 ;
	setAttr ".tk[109]" -type "float3" 0.095261596 0.00097425922 0.046719052 ;
	setAttr ".tk[110]" -type "float3" 0 -0.01761651 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.01131503 0 ;
	setAttr ".tk[113]" -type "float3" 0.041374192 0.00097425922 -0.04413477 ;
	setAttr ".tk[121]" -type "float3" 0.037992883 0 -0.024422381 ;
	setAttr ".tk[122]" -type "float3" 0.053887408 0 -0.0075649507 ;
	setAttr ".tk[123]" -type "float3" 0.053887408 0 -0.0075649507 ;
	setAttr ".tk[126]" -type "float3" -0.027588537 0.00097425922 -0.04413477 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.022209931 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.04398622 ;
	setAttr ".tk[129]" -type "float3" -0.059948053 0 -0.044235695 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.043986224 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.04398622 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.04398622 ;
	setAttr ".tk[135]" -type "float3" -0.040502559 -0.039573491 -0.081005119 ;
	setAttr ".tk[136]" -type "float3" -0.081005119 -0.039573491 -0.040502559 ;
	setAttr ".tk[137]" -type "float3" 0 0.017496224 0 ;
	setAttr ".tk[139]" -type "float3" -0.081005119 -0.039573491 0.040502559 ;
	setAttr ".tk[140]" -type "float3" -0.040502559 -0.039573491 0.081005119 ;
	setAttr ".tk[141]" -type "float3" 0 0.017496224 0 ;
	setAttr ".tk[143]" -type "float3" 0.081005119 -0.039573491 0.040502559 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.046793774 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.04679377 ;
	setAttr ".tk[146]" -type "float3" -0.04087716 0 0.039684579 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.029485796 ;
	setAttr ".tk[149]" -type "float3" -0.067518368 0 0.056582026 ;
	setAttr ".tk[150]" -type "float3" -0.027588537 0.00097425922 0.04413477 ;
	setAttr ".tk[153]" -type "float3" 0.10922032 0 -0.0058214525 ;
	setAttr ".tk[154]" -type "float3" 0 -0.022501951 0 ;
	setAttr ".tk[155]" -type "float3" -0.049655925 0.00097425922 0.022067385 ;
	setAttr ".tk[156]" -type "float3" 0 -0.046924595 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.022501951 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.046924595 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.046924595 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.013417255 0 ;
	setAttr ".tk[162]" -type "float3" 0.0075045014 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.015064619 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.019081693 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.020648591 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.015064619 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.021359261 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.022074625 -0.03947594 ;
	setAttr ".tk[169]" -type "float3" 0 0.011037312 -0.07895188 ;
	setAttr ".tk[170]" -type "float3" -0.021359261 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.021359261 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.011037312 -0.07895188 ;
	setAttr ".tk[173]" -type "float3" 0 -0.022074625 -0.03947594 ;
	setAttr ".tk[174]" -type "float3" -0.021359261 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.021359261 0 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.022074625 0.03947594 ;
	setAttr ".tk[177]" -type "float3" 0 -0.011037312 0.07895188 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.024956537 ;
	setAttr ".tk[185]" -type "float3" -0.04087716 0 0.039684564 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.046793785 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.046793785 ;
	setAttr ".tk[188]" -type "float3" -0.04087716 0 0.039684564 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.046793785 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.046793785 ;
	setAttr ".tk[191]" -type "float3" 0.024665665 0 -1.4901161e-08 ;
	setAttr ".tk[192]" -type "float3" 0.019081693 0 -1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[195]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[196]" -type "float3" -0.059948053 0 -0.04423571 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.043986209 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.043986209 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.02220992 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.043986239 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.02220995 ;
	setAttr ".tk[202]" -type "float3" 0 -0.01761651 1.4901161e-08 ;
	setAttr ".tk[203]" -type "float3" 0 -0.01131503 1.4901161e-08 ;
	setAttr ".tk[205]" -type "float3" 0.046895348 0.00097425922 -0.04413477 ;
	setAttr ".tk[208]" -type "float3" 0.063977867 0.00097425922 0.062571287 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.0093778335 ;
	setAttr ".tk[221]" -type "float3" 0.053887408 0 0.0025842725 ;
	setAttr ".tk[222]" -type "float3" 0.012379698 0 0.011949666 ;
	setAttr ".tk[223]" -type "float3" 0.0156927 0 0.029862907 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.0093778335 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.0093778335 ;
createNode polySphere -n "polySphere1";
	rename -uid "D74EBB12-5D49-90F9-C59D-FB92EA61339A";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "CF594C04-5C4E-B439-2327-9C95194A2AD5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polySplit -n "polySplit15";
	rename -uid "6C9BAD5D-8242-F00D-85E3-4A8D8A3D8B20";
	setAttr -s 17 ".e[0:16]"  0.20846701 0.20846701 0.20846701 0.20846701
		 0.79153299 0.20846701 0.20846701 0.20846701 0.79153299 0.20846701 0.20846701 0.20846701
		 0.20846701 0.20846701 0.20846701 0.20846701 0.20846701;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483484 -2147483606 -2147483487 -2147483551 -2147483550 
		-2147483630 -2147483554 -2147483558 -2147483499 -2147483611 -2147483502 -2147483639 -2147483526 -2147483618 -2147483583 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E910212A-0E44-F1C4-B2F7-3FB8DF567EB6";
	setAttr ".ics" -type "componentList" 6 "f[17]" "f[33:34]" "f[73]" "f[76]" "f[79]" "f[81:82]";
	setAttr ".ix" -type "matrix" 1.8754139750918737 0 0 0 0 1.8597161747669588 0.24214319581614038 0
		 0 -0.24214319581614038 1.8597161747669588 0 0.0002484045679076452 5.9133988442676353 3.7431845961366346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0809772 6.1645389 3.7758842 ;
	setAttr ".rs" 1940292998;
	setAttr ".lt" -type "double3" 0.072177728247192569 3.5952144039619327e-16 -0.33255229867841757 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2244957323127557 4.9230049579301207 3.1571839545368245 ;
	setAttr ".cbx" -type "double3" -0.9374585829780292 7.3494916953796681 4.1103339804516343 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "680603AC-9847-E5C3-B6C5-FAA02F8F742F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[2]" -type "float3" 0.13193856 0.07221286 -0.14134087 ;
	setAttr ".tk[3]" -type "float3" -0.13193856 0.07221286 -0.14134087 ;
	setAttr ".tk[4]" -type "float3" 0.13193856 0.0722128 0.12253603 ;
	setAttr ".tk[5]" -type "float3" -0.13193856 0.0722128 0.12253603 ;
	setAttr ".tk[11]" -type "float3" -2.9431387e-08 0.07221286 -0.14134087 ;
	setAttr ".tk[13]" -type "float3" 2.943138e-08 0.0722128 -0.009402426 ;
	setAttr ".tk[14]" -type "float3" -0.13193856 0.07221283 -0.009402426 ;
	setAttr ".tk[15]" -type "float3" -2.9431387e-08 0.0722128 0.12253603 ;
	setAttr ".tk[16]" -type "float3" 0.13193856 0.07221283 -0.009402426 ;
	setAttr ".tk[30]" -type "float3" 0.065969281 0.07221283 -0.075371675 ;
	setAttr ".tk[31]" -type "float3" 0.13193856 0.07221286 -0.075371668 ;
	setAttr ".tk[32]" -type "float3" 0.065969281 0.07221286 -0.14134087 ;
	setAttr ".tk[33]" -type "float3" -2.9431387e-08 0.07221283 -0.075371668 ;
	setAttr ".tk[34]" -type "float3" 0.065969341 0.0722128 -0.009402426 ;
	setAttr ".tk[37]" -type "float3" 0.065969281 0.0722128 0.12253603 ;
	setAttr ".tk[55]" -type "float3" -0.065969303 0.07221286 -0.14134087 ;
	setAttr ".tk[59]" -type "float3" -0.065969251 0.07221283 -0.075371668 ;
	setAttr ".tk[60]" -type "float3" -0.13193856 0.07221286 -0.075371668 ;
	setAttr ".tk[61]" -type "float3" -0.065969273 0.0722128 -0.009402426 ;
	setAttr ".tk[62]" -type "float3" -0.065969251 0.072212696 0.056566805 ;
	setAttr ".tk[63]" -type "float3" -0.13193856 0.0722128 0.056566805 ;
	setAttr ".tk[64]" -type "float3" -0.065969303 0.0722128 0.12253603 ;
	setAttr ".tk[65]" -type "float3" -2.9431387e-08 0.0722128 0.056566805 ;
	setAttr ".tk[66]" -type "float3" 0.065969281 0.0722128 0.056566812 ;
	setAttr ".tk[67]" -type "float3" 0.13193856 0.0722128 0.056566805 ;
	setAttr ".tk[89]" -type "float3" 0.055940159 -0.0016873288 0.055866227 ;
	setAttr ".tk[90]" -type "float3" 0.05530433 0.0019268013 0.077445552 ;
	setAttr ".tk[91]" -type "float3" 0.055491336 0.00075310958 -0.00019980496 ;
	setAttr ".tk[92]" -type "float3" 0.055304293 0.0019268288 -0.077845022 ;
	setAttr ".tk[93]" -type "float3" 0.055940159 -0.001687295 -0.056265816 ;
	setAttr ".tk[94]" -type "float3" 0.02682025 0.0015345826 -0.057039335 ;
	setAttr ".tk[95]" -type "float3" -0.00033273394 0.00082152628 -0.056868143 ;
	setAttr ".tk[96]" -type "float3" -0.02757141 0.00065697171 -0.056828652 ;
	setAttr ".tk[97]" -type "float3" -0.0541365 -0.001687295 -0.056265816 ;
	setAttr ".tk[98]" -type "float3" -0.055940159 0.0016577599 -0.028100915 ;
	setAttr ".tk[99]" -type "float3" -0.055732887 0.0012733614 -0.00019980618 ;
	setAttr ".tk[100]" -type "float3" -0.055940159 0.001657741 0.027701296 ;
	setAttr ".tk[101]" -type "float3" -0.0541365 -0.0016873288 0.055866227 ;
	setAttr ".tk[102]" -type "float3" -0.02757141 0.00065693317 0.056429021 ;
	setAttr ".tk[103]" -type "float3" -0.00033273394 0.0008215108 0.056468546 ;
	setAttr ".tk[104]" -type "float3" 0.02682025 0.0015345655 0.056639761 ;
createNode objectSet -n "set4";
	rename -uid "C0EDFD49-EF43-66AE-F0DA-A3B439E2A401";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId20";
	rename -uid "BDA3A9D1-714D-4901-7669-9DAB03186F66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "53655AB7-D14B-734E-0F4E-87B46D02FF55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[39]" "e[76]" "e[190]" "e[192:193]" "e[197:198]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "361CE661-9E40-381E-AF05-BA912ED87B8E";
	setAttr ".dc" -type "componentList" 2 "f[96]" "f[98]";
createNode polyMirror -n "polyMirror5";
	rename -uid "051138D6-DE4B-573E-E63F-02A05D7995BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.8754139750918737 0 0 0 0 1.8597161747669588 0.24214319581614038 0
		 0 -0.24214319581614038 1.8597161747669588 0 0.0002484045679076452 5.9133988442676353 3.7431845961366346 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.0002484045679076452 5.9133988442676353 3.1595592795167615 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -0.58362531661987305;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.55699735879898071;
	setAttr ".sp" -type "double3" -0.17537429928779602 0.17534595727920532 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 98;
	setAttr ".lnf" 195;
	setAttr ".pc" -type "double3" 0.0002484045679076452 5.9133988442676353 3.1595592795167615 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3EE80C32-5B41-A14B-9E5B-2EB9705C7ED4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2749393 -0.31404305 0.17364407 ;
	setAttr ".tk[1]" -type "float3" -0.073101342 -0.34458625 -0.060933232 ;
	setAttr ".tk[7]" -type "float3" 0.02396952 -0.4590736 0.059773371 ;
	setAttr ".tk[9]" -type "float3" 0.028227149 -0.32705635 0.045665026 ;
	setAttr ".tk[13]" -type "float3" 0 0.083815426 -0.010913136 ;
	setAttr ".tk[19]" -type "float3" 0 -0.059738848 0.0077782604 ;
	setAttr ".tk[22]" -type "float3" 0 -0.39576569 0.051530425 ;
	setAttr ".tk[25]" -type "float3" 0.089574397 -0.32160747 0.11554708 ;
	setAttr ".tk[28]" -type "float3" 0 0.039745204 -0.0051749982 ;
	setAttr ".tk[31]" -type "float3" 0 0.039745197 -0.0051749991 ;
	setAttr ".tk[32]" -type "float3" 0 0.039745197 -0.0051749991 ;
	setAttr ".tk[40]" -type "float3" -0.054824773 -0.35612509 0.046369039 ;
	setAttr ".tk[48]" -type "float3" 0 -0.33899522 -0.020873856 ;
	setAttr ".tk[56]" -type "float3" 0 0.039745204 -0.0051749982 ;
	setAttr ".tk[58]" -type "float3" 0 0.039745197 -0.0051749991 ;
	setAttr ".tk[59]" -type "float3" 0 0.039745204 -0.0051749982 ;
	setAttr ".tk[62]" -type "float3" 0 0.039745197 -0.0051749991 ;
	setAttr ".tk[63]" -type "float3" 0 0.039745204 -0.0051749982 ;
	setAttr ".tk[70]" -type "float3" 0 -0.10882574 0.014169591 ;
	setAttr ".tk[73]" -type "float3" 0 -0.030067986 0.0039149825 ;
	setAttr ".tk[75]" -type "float3" 0.021838188 -0.41886637 0.11857399 ;
	setAttr ".tk[81]" -type "float3" -7.4505806e-09 -0.037144009 0.0048363167 ;
	setAttr ".tk[103]" -type "float3" 0 -0.033051126 0.0043034009 ;
createNode objectSet -n "set5";
	rename -uid "7376FC8A-7440-C65A-07DB-9FA41CA05C90";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr -s 6 ".gn";
createNode polySplit -n "polySplit16";
	rename -uid "B1BFD323-2A47-55B3-E3D2-9892CADEDCAD";
	setAttr -s 3 ".e[0:2]"  0.85872102 0.226785 0.86184603;
	setAttr -s 3 ".d[0:2]"  -2147483294 -2147483245 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "76DA9F3F-1C4C-7B95-0906-1FAF4275ECA0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[21]" -type "float3" 0.011628248 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.011628248 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.02440238 -0.020614006 0 ;
	setAttr ".tk[64]" -type "float3" 0.011628248 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0075531704 0 ;
	setAttr ".tk[112]" -type "float3" 0.011628248 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.02440238 -0.020614006 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0075531704 0 ;
	setAttr ".tk[212]" -type "float3" 0.011628248 0 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "2DEF3254-5341-0359-CA4E-BE85F96C1F97";
	setAttr -s 2 ".e[0:1]"  0.77874899 0.33527899;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set6";
	rename -uid "6E5FC0CE-7A4F-0F36-C08B-0DBA52ED16CD";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId23";
	rename -uid "CE476839-C046-43B0-B5A1-B9A58E7F9923";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CA0C678A-E342-B1B5-63ED-9EAE896C21EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[155]" "e[158]" "e[403]" "e[449]" "e[452:453]" "e[455]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "BA22A545-7743-4B58-4A74-FA92777768B0";
	setAttr ".dc" -type "componentList" 2 "f[66]" "f[224]";
createNode objectSet -n "set7";
	rename -uid "0F14513E-2B4B-3BCE-1EA2-3CB5E4E12CC0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId24";
	rename -uid "B690237F-7049-18F8-D4FE-3D87E982135D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F63C9123-224A-CAEC-7545-FC96FF8E556E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[447]" "e[450:451]";
createNode polyTweak -n "polyTweak16";
	rename -uid "61FABA03-3B49-6FA2-BB9F-3BB32C596624";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 -0.025130209 0 ;
	setAttr ".tk[93]" -type "float3" -0.045906018 0 0 ;
	setAttr ".tk[227]" -type "float3" 7.4505806e-09 -0.025130209 0 ;
	setAttr ".tk[228]" -type "float3" -0.045906018 0 0 ;
	setAttr ".tk[229]" -type "float3" 7.4505806e-09 -0.025130209 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "02CB6413-2C46-75F2-DCB8-3BBA5213C826";
	setAttr ".dc" -type "componentList" 1 "f[223]";
createNode polyTweak -n "polyTweak17";
	rename -uid "53FA1EC8-A746-3214-EBC6-DF86E0F843BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0.061093699 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.061093699 -0.0094801774 0 ;
	setAttr ".tk[227]" -type "float3" 0.061093699 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.061093699 0 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4B45E084-FA47-55F9-EBF7-178003F92DCA";
	setAttr ".dc" -type "componentList" 1 "vtx[227]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B9D35E8D-BC43-97E4-2DB9-2AB12F698044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.46538240297287736 0.27228794575363147 0 0 -1.2680253536676505 2.16725233460877 0 0
		 0 0 0.53918596643416283 0 -0.31028882870034125 -0.094766342657213676 1.988142165608251 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId25";
	rename -uid "130C60B6-EB4F-2265-55E0-C19CF4057316";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "762ABDCC-6240-B006-7B2B-6095009C2F77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode groupId -n "groupId26";
	rename -uid "1F724F62-504B-4067-EF75-00826E1D58FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A6BA762A-6542-04B2-FD83-3EA0B34A7974";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0EB5626D-9F45-FDB5-FBF7-0486328B3EAE";
	setAttr ".dc" -type "componentList" 1 "f[98:195]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F4952BD4-2647-0F4A-B5C7-7A8A55895650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205:206]";
	setAttr ".ix" -type "matrix" 1.8754139750918737 0 0 0 0 1.8597161747669588 0.24214319581614038 0
		 0 -0.24214319581614038 1.8597161747669588 0 0.0002484045679076452 5.9133988442676353 3.7431845961366346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36342996 5.2783599 3.1595595 ;
	setAttr ".rs" 1763395964;
	setAttr ".lt" -type "double3" 4.6119088405087544e-17 5.4123372450476381e-16 -1.0311883059541143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0012680849534174264 4.2363920966603104 3.1595593429396889 ;
	setAttr ".cbx" -type "double3" 0.7255918347116449 6.3203272873481087 3.1595595074685239 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "1851E8A9-6B45-486B-A3C8-48AE43E7867F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.8754139750918737 0 0 0 0 1.8597161747669588 0.24214319581614038 0
		 0 -0.24214319581614038 1.8597161747669588 0 0.0002484045679076452 5.9133988442676353 3.7431845961366346 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "9530C024-1C48-1732-E79F-DA9A0CBCB0C2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[112:114]" -type "float3"  -0.35500354 0.56558299 -0.086784363
		 -0.238325 0.19449228 -0.014906347 -0.12413307 0.26457885 -0.00047087669;
createNode polySplit -n "polySplit26";
	rename -uid "EC810748-2749-7FA3-C2B3-D188AE760866";
	setAttr -s 2 ".e[0:1]"  0.43904999 0.43904999;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "147855E5-E143-0D19-1B9F-F4BFB56E2EE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0089957239 -0.069089234 ;
	setAttr ".tk[76]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0089957239 -0.069089264 ;
createNode groupId -n "groupId29";
	rename -uid "1A861E56-D648-3493-B346-50A8057CFFA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "F2CECF98-D24A-5B8E-4367-D7AD41B6BBC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "B39F2F75-594C-1641-027A-B1A84AA22E8D";
	setAttr ".ihi" 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2723BAAB-8040-A754-5DF2-358FB40F4F42";
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".cv" yes;
createNode groupId -n "groupId32";
	rename -uid "8F0B278A-AC47-AF71-FAAA-4EA8B89AD510";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "239D9FD0-274F-4506-1C2F-83A70A3849AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId33";
	rename -uid "97882D8C-BA46-6BF0-27A4-11901E2BF957";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EE5BA3E4-5246-00B6-FD60-42A5E618993B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[172]" "e[191]" "e[243]" "e[247]" "e[251]" "e[254]" "e[256]" "e[459]" "e[468]" "e[493]" "e[495:496]" "e[498:499]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F8F79CA4-BE4D-1BF1-446E-3796F281C912";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[239]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FEF382BB-1242-0C3A-EA24-B1A9978D1254";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5262241905296192 3.5891304741228724 -2.5907596756890539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056865159 0.68323296 -0.95077729 ;
	setAttr ".rs" 1951260000;
	setAttr ".lt" -type "double3" 6.1051424332658755e-16 1.1657341758564144e-15 2.9168769560032457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5754080360496387 0.61925323108088026 -1.2618484904244665 ;
	setAttr ".cbx" -type "double3" 1.6891383582985058 0.74721272090326796 -0.63970605630428823 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D31B1637-C44F-B427-9DDC-31BAE1A1CC80";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5262241905296192 3.5891304741228724 -2.5907596756890539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23978299 -2.192529 -1.3450481 ;
	setAttr ".rs" 45482086;
	setAttr ".lt" -type "double3" -2.5120964336489138e-16 5.5511151231257827e-17 0.51030665895107841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6103292053306446 -2.2646717300092076 -1.648710649199796 ;
	setAttr ".cbx" -type "double3" 2.0898951942360058 -2.1203860511456822 -1.0413854529336217 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "0C84EE2C-8D48-8D28-D12A-9A815B3146A1";
	setAttr ".ics" -type "componentList" 7 "e[530]" "e[532]" "e[536]" "e[540]" "e[545:546]" "e[550]" "e[554]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "84EDC931-C542-62A6-C747-338E9AE79BC4";
	setAttr ".ics" -type "componentList" 1 "f[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5262241905296192 3.5891304741228724 -2.5907596756890539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6016167 -2.4537988 -1.392085 ;
	setAttr ".rs" 1525203856;
	setAttr ".lt" -type "double3" -4.5102810375396984e-17 3.7123082385903672e-16 0.45102166842412633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6164386814201221 -2.741289066282401 -1.7086537291482213 ;
	setAttr ".cbx" -type "double3" -1.5867949073875294 -2.1663083305035924 -1.0755161454156164 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2882C91C-C047-8FA5-B34B-0B86A4B685FD";
	setAttr ".ics" -type "componentList" 1 "f[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5262241905296192 3.5891304741228724 -2.5907596756890539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.362108 -2.5029805 -1.1136385 ;
	setAttr ".rs" 1614951149;
	setAttr ".lt" -type "double3" -7.5460471204991109e-17 -1.3253287356462806e-15 0.35803064678638025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6164386814201221 -2.7692136039410924 -1.1517609765008214 ;
	setAttr ".cbx" -type "double3" -1.1077774112785206 -2.2367471923505162 -1.0755161454156164 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "C8234593-5246-0171-9D2E-749219CD2F8E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[295]" -type "float3" 0 0.025702793 -0.019251607 ;
	setAttr ".tk[296]" -type "float3" 0 0.021095213 0.023190634 ;
	setAttr ".tk[297]" -type "float3" 0 0.0083542299 -0.018525284 ;
	setAttr ".tk[298]" -type "float3" 0 -0.021095216 -0.023190631 ;
	setAttr ".tk[299]" -type "float3" 0 -0.025702793 0.019251607 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "81A4BC46-374C-CF24-E683-C1841FDA8DE1";
	setAttr ".ics" -type "componentList" 1 "f[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5262241905296192 3.5891304741228724 -2.5907596756890539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3256202 -2.4185793 -1.6786822 ;
	setAttr ".rs" 994035717;
	setAttr ".lt" -type "double3" -1.1796119636642288e-16 6.2450045135165055e-16 0.36336146337500413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5929043834770069 -2.6708502044354772 -1.7249554802850011 ;
	setAttr ".cbx" -type "double3" -1.0583360736930714 -2.1663083305035924 -1.6324088980630163 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "FBE89E44-8D4F-994E-A21A-1CB2FBA00836";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[300]" -type "float3" 0 0.047626752 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.047626752 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.047626752 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.047626752 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.047626752 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "9EDD8EBD-9F4E-61BC-8E0F-7080C00C28D8";
	setAttr ".ics" -type "componentList" 1 "e[548]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "28BEECEB-F949-26BE-DB26-ED991FAAD7E1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[287]" -type "float3" 0 0.0060994378 0.0048438935 ;
	setAttr ".tk[288]" -type "float3" 0 0.0051727248 -0.0022903727 ;
	setAttr ".tk[289]" -type "float3" 0 -0.014214675 -0.002491784 ;
	setAttr ".tk[290]" -type "float3" 0 -0.017098919 -0.0022346061 ;
	setAttr ".tk[301]" -type "float3" 0 0.026453886 0.0028904772 ;
	setAttr ".tk[304]" -type "float3" 0 0.026147701 -0.0012334147 ;
	setAttr ".tk[305]" -type "float3" 0 -0.031236328 -0.093416415 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0459265 -0.094851129 ;
	setAttr ".tk[307]" -type "float3" 0 -0.031236328 -0.093416415 ;
	setAttr ".tk[308]" -type "float3" 0 -0.031236328 -0.093416415 ;
	setAttr ".tk[309]" -type "float3" 0 -0.04702992 -0.094813742 ;
createNode polySplit -n "polySplit27";
	rename -uid "494B6CE9-D34B-38FF-F0C3-97B4781E9CA4";
	setAttr -s 9 ".e[0:8]"  0.306416 0.306416 0.306416 0.306416 0.306416
		 0.306416 0.306416 0.306416 0.306416;
	setAttr -s 9 ".d[0:8]"  -2147483135 -2147483134 -2147483122 -2147483124 -2147483126 -2147483128 
		-2147483130 -2147483132 -2147483135;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B99BFEDB-854A-DD73-7D9F-74ACE3AA9495";
	setAttr -s 9 ".e[0:8]"  0.43819699 0.43819699 0.43819699 0.43819699
		 0.43819699 0.43819699 0.43819699 0.43819699 0.43819699;
	setAttr -s 9 ".d[0:8]"  -2147483075 -2147483074 -2147483073 -2147483072 -2147483071 -2147483070 
		-2147483069 -2147483068 -2147483075;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DF4DC99F-CC49-74A4-881D-559F352A1376";
	setAttr ".ics" -type "componentList" 1 "f[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5262241905296192 3.5891304741228724 -2.5907596756890539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5131654 -2.4344397 -1.2956073 ;
	setAttr ".rs" 962021487;
	setAttr ".lt" -type "double3" 3.0531133177191805e-16 1.1934897514720433e-15 0.40424747365044089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4504410678779736 -2.7165402640973424 -1.579502623267484 ;
	setAttr ".cbx" -type "double3" 1.5758895332252636 -2.1523389091168736 -1.0117119957879308 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "546CECE9-F64C-A4F0-E78B-27BC266F4B94";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[291]" -type "float3" 0 -0.032425229 0.093029067 ;
	setAttr ".tk[292]" -type "float3" 0 -0.034655444 0.089212298 ;
	setAttr ".tk[293]" -type "float3" 0 0.033830475 0.087429874 ;
	setAttr ".tk[294]" -type "float3" 0 0.033491079 0.10083255 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.11372685 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.11372685 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.11372685 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.11372685 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.11372685 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.11372685 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.11372685 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.11372685 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.11436574 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.11436574 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.11436574 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.11436574 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.11436574 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.11436574 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.11436574 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.11436574 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0896B2BB-774E-E790-721A-9E872F8EEEFF";
	setAttr ".ics" -type "componentList" 1 "f[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5262241905296192 3.5891304741228724 -2.5907596756890539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7216984 -2.4034181 -1.5814 ;
	setAttr ".rs" 867990313;
	setAttr ".lt" -type "double3" 1.3704315460216776e-16 2.4286128663675299e-16 0.42948082758251005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4504410678779736 -2.6864499320660924 -1.6146109511330846 ;
	setAttr ".cbx" -type "double3" 1.9929556304847851 -2.1203860511456822 -1.548189203925443 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C8C42B32-3F46-89DE-66E1-A7ADA1B35464";
	setAttr ".ics" -type "componentList" 1 "f[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5262241905296192 3.5891304741228724 -2.5907596756890539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8233223 -2.4283841 -1.0312705 ;
	setAttr ".rs" 1019203829;
	setAttr ".lt" -type "double3" -6.7133798520302435e-16 -3.4000580129145419e-16 0.46234165559306933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5057773048317089 -2.7165402640973424 -1.0508289744332555 ;
	setAttr ".cbx" -type "double3" 2.140867179099287 -2.1402277221356725 -1.0117119957879308 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "E87F6A49-1E41-F767-F26D-658CB17D6107";
	setAttr ".ics" -type "componentList" 1 "e[612]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "27B9A80E-E64D-64C4-F7F0-F395866BB54E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[291]" -type "float3" 0 -0.037141006 -0.0025626763 ;
	setAttr ".tk[292]" -type "float3" 0 -0.034249365 0.0026390471 ;
	setAttr ".tk[332]" -type "float3" 0 0.034249362 -0.0026390471 ;
	setAttr ".tk[335]" -type "float3" 0 0.03714101 0.0025626763 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "6EA7FF9A-BD4B-1334-08A7-D49AAF851071";
	setAttr ".ics" -type "componentList" 1 "e[610]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A735633C-B34C-64F8-37E7-8FB28BEEC49B";
	setAttr -s 2 ".e[0:1]"  0 0.52960598;
	setAttr -s 2 ".d[0:1]"  -2147483081 -2147483076;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "83B72726-044B-5708-3463-6DB4F5CC396E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[14]" -type "float3" 0.13054721 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.099345103 0 0 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.14633086 ;
	setAttr ".tk[272]" -type "float3" 0.13054721 0 0 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.14633086 ;
	setAttr ".tk[275]" -type "float3" -0.099345103 0 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.05028414 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.071846269 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.05028414 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "8998063C-C842-5C02-471B-76B0C290667E";
	setAttr -s 6 ".e[0:5]"  0.402004 0.402004 0.402004 0.402004 0.402004
		 0.402004;
	setAttr -s 6 ".d[0:5]"  -2147483085 -2147483084 -2147483078 -2147483080 -2147483082 -2147483085;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "9CCFE182-3A42-FAAE-E6B2-46A11207ED3F";
	setAttr -s 3 ".e[0:2]"  0 0.552055 0.59559202;
	setAttr -s 3 ".d[0:2]"  -2147483143 -2147483099 -2147483096;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "5D5B923F-3B47-A330-FFD9-778A60F0BD35";
	setAttr -s 6 ".e[0:5]"  0.55343801 0.55343801 0.55343801 0.55343801
		 0.55343801 0.55343801;
	setAttr -s 6 ".d[0:5]"  -2147483103 -2147483102 -2147483098 -2147483100 -2147483003 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "138A6810-2E4F-6653-CF59-45A6A1470E60";
	setAttr -s 2 ".e[0:1]"  1 0.37784001;
	setAttr -s 2 ".d[0:1]"  -2147483091 -2147483086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "193E74EC-414D-3CDC-A0F8-329D9CE349C9";
	setAttr -s 6 ".e[0:5]"  0.62951201 0.62951201 0.62951201 0.62951201
		 0.62951201 0.62951201;
	setAttr -s 6 ".d[0:5]"  -2147483095 -2147483094 -2147483088 -2147483090 -2147483092 -2147483095;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "FBF7605D-B741-A473-473E-D783FA32E6A3";
	setAttr -s 20 ".e[0:19]"  0.512003 0.512003 0.487997 0.512003 0.512003
		 0.512003 0.512003 0.512003 0.487997 0.512003 0.512003 0.512003 0.512003 0.512003
		 0.487997 0.512003 0.512003 0.512003 0.512003 0.512003;
	setAttr -s 20 ".d[0:19]"  -2147483119 -2147483114 -2147483008 -2147483077 -2147483016 -2147483083 
		-2147483010 -2147483116 -2147482994 -2147483097 -2147483002 -2147483101 -2147482996 -2147483118 -2147482982 -2147483087 -2147482990 -2147483093 
		-2147482984 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "53B1ED75-FA43-43E4-3C55-F88109CD3509";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[274]" -type "float3" 0 -0.047810409 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.056634352 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.047810409 0 ;
	setAttr ".tk[295]" -type "float3" 0.011154655 -0.026703762 -0.024860779 ;
	setAttr ".tk[296]" -type "float3" 0.011154655 0.021106655 -0.024860779 ;
	setAttr ".tk[297]" -type "float3" -0.0050872779 -0.013941387 0.016562765 ;
	setAttr ".tk[298]" -type "float3" -0.0050872779 0.033869028 0.016562765 ;
	setAttr ".tk[344]" -type "float3" -0.079856455 0.0088239331 0 ;
	setAttr ".tk[345]" -type "float3" -0.079856455 0 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.047810409 0.039933454 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.039933454 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.060868483 ;
	setAttr ".tk[349]" -type "float3" 0 -0.047810409 -0.060868483 ;
	setAttr ".tk[350]" -type "float3" 0 0.056634352 0 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "0C0BD0FD-F448-8FCE-2F9F-3082B76760F7";
	setAttr ".ics" -type "componentList" 1 "e[616]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "2B656DB2-F148-3ADE-A3C9-50A43B25BFF5";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[55]" -type "float3" -0.038951077 0.019674722 0.032674648 ;
	setAttr ".tk[273]" -type "float3" 0 0.05414078 0 ;
	setAttr ".tk[274]" -type "float3" -0.036390029 0.0071383649 -0.045580737 ;
	setAttr ".tk[276]" -type "float3" -0.0095996046 -0.014509572 0.0096845543 ;
	setAttr ".tk[278]" -type "float3" -0.065491118 0.00077325484 0.0084035015 ;
	setAttr ".tk[295]" -type "float3" 0.028042518 -0.00037685689 -0.036403656 ;
	setAttr ".tk[297]" -type "float3" 0.026973343 -0.0057141278 0.03974963 ;
	setAttr ".tk[298]" -type "float3" 0 -0.030300204 0 ;
	setAttr ".tk[299]" -type "float3" -0.033536561 -0.0025225051 -0.061517626 ;
	setAttr ".tk[300]" -type "float3" -0.033536561 -0.002522507 -0.061517626 ;
	setAttr ".tk[301]" -type "float3" -0.05768536 0.0079852557 0.0097602438 ;
	setAttr ".tk[302]" -type "float3" 0.018666955 -0.001802718 -0.045976121 ;
	setAttr ".tk[303]" -type "float3" 0.024228321 0.013313162 -0.024710108 ;
	setAttr ".tk[304]" -type "float3" 0.086769089 -0.05031402 0.04527352 ;
	setAttr ".tk[305]" -type "float3" 0.066777468 0.015077986 0.021600746 ;
	setAttr ".tk[306]" -type "float3" -0.0063759321 -0.081864178 0.026383791 ;
	setAttr ".tk[307]" -type "float3" -0.038302809 -0.034459688 0.046690863 ;
	setAttr ".tk[308]" -type "float3" -0.0098257763 0.039308522 0.021229653 ;
	setAttr ".tk[339]" -type "float3" 0.026444631 -0.01787932 -0.003015819 ;
	setAttr ".tk[342]" -type "float3" -0.030240914 -0.01787932 -0.0012671929 ;
	setAttr ".tk[344]" -type "float3" 0.039840519 -0.03509758 -0.0032156301 ;
	setAttr ".tk[346]" -type "float3" 0.00017450668 0.0046918239 -0.048373923 ;
	setAttr ".tk[348]" -type "float3" 0 0.016824368 0 ;
	setAttr ".tk[349]" -type "float3" -0.0032759854 -0.0018382992 0.048373923 ;
	setAttr ".tk[351]" -type "float3" -0.05768536 0 0.044970725 ;
	setAttr ".tk[352]" -type "float3" 0.021165211 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.021165211 0 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.05414078 0 ;
	setAttr ".tk[357]" -type "float3" 0.042949375 -0.0026029968 -0.029991379 ;
	setAttr ".tk[358]" -type "float3" 0.038651831 -0.0047300183 0.03199954 ;
	setAttr ".tk[359]" -type "float3" 0.038006447 -0.0032193405 0.0056550936 ;
	setAttr ".tk[360]" -type "float3" 0.025795294 0.044038534 -0.0092240367 ;
	setAttr ".tk[361]" -type "float3" 0.00097882538 0.0026308398 -0.059281573 ;
	setAttr ".tk[362]" -type "float3" 0.03685233 0.016375016 -0.0064371582 ;
	setAttr ".tk[363]" -type "float3" -0.038651835 -0.0030583183 0.0080072824 ;
	setAttr ".tk[364]" -type "float3" 0.038421076 0.0027100574 -0.036551565 ;
	setAttr ".tk[365]" -type "float3" 0.0031932723 0.0017932209 -0.046608709 ;
	setAttr ".tk[366]" -type "float3" -0.025950199 0.0058376649 -0.036848482 ;
	setAttr ".tk[367]" -type "float3" -0.038421076 0.0030394245 0.0063119414 ;
	setAttr ".tk[368]" -type "float3" -0.026980279 0.000695522 0.036520775 ;
	setAttr ".tk[369]" -type "float3" -0.00013107527 -0.003871962 0.046608713 ;
	setAttr ".tk[370]" -type "float3" -0.0013842359 -0.0087327911 0.018673375 ;
	setAttr ".tk[371]" -type "float3" -0.042762361 0.0025861578 0.0073126899 ;
	setAttr ".tk[372]" -type "float3" -0.018721053 0.016208243 0.0049224533 ;
	setAttr ".tk[373]" -type "float3" -0.049016014 4.3344364e-05 0.074826524 ;
	setAttr ".tk[374]" -type "float3" 0.0089080669 -0.00434581 -0.031526253 ;
	setAttr ".tk[375]" -type "float3" 0.063796841 -0.0021122315 0.0077684931 ;
createNode polySplit -n "polySplit36";
	rename -uid "469362B7-2242-6E4F-B40F-0C806A701D8C";
	setAttr -s 11 ".e[0:10]"  0.54884601 0.54884601 0.54884601 0.54884601
		 0.54884601 0.54884601 0.54884601 0.54884601 0.54884601 0.54884601 0.54884601;
	setAttr -s 11 ".d[0:10]"  -2147483111 -2147483036 -2147483039 -2147483106 -2147483023 -2147483020 
		-2147483108 -2147483110 -2147483029 -2147483033 -2147483111;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "FAA3E21B-FF48-9CE4-DC45-928399DA1E42";
	setAttr -s 4 ".e[0:3]"  0.81823599 0.488603 0.436937 0.60451001;
	setAttr -s 4 ".d[0:3]"  -2147483120 -2147483037 -2147482932 -2147483041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "5BB087E7-CD4A-62AC-1E97-F0ACC2506888";
	setAttr -s 4 ".e[0:3]"  0.45768601 0.51957202 0.498981 0.48562801;
	setAttr -s 4 ".d[0:3]"  -2147483121 -2147483025 -2147482929 -2147483021;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "5175255B-CB43-3AE7-C584-9D8CE94B2670";
	setAttr -s 8 ".e[0:7]"  0.57299501 0.42700499 0.57299501 0.57299501
		 0.57299501 0.57299501 0.57299501 0.57299501;
	setAttr -s 8 ".d[0:7]"  -2147483027 -2147482928 -2147483022 -2147483024 -2147482930 -2147483026 
		-2147482912 -2147483027;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "327ADCA8-0E43-C11C-03FE-718221EE739D";
	setAttr -s 4 ".e[0:3]"  0.41213399 0.58786601 0.41213399 0.41213399;
	setAttr -s 4 ".d[0:3]"  -2147483043 -2147482931 -2147483040 -2147482919;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "7CFB5F30-F046-CB65-6674-9398DFF37B8C";
	setAttr -s 4 ".e[0:3]"  0 0.45691201 0.475254 0.41800901;
	setAttr -s 4 ".d[0:3]"  -2147482892 -2147483038 -2147482933 -2147483042;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "DB8FF7C9-1948-EC02-A3CC-16B661CDA28C";
	setAttr -s 4 ".e[0:3]"  1 0.47393101 0.48704901 0.55756599;
	setAttr -s 4 ".d[0:3]"  -2147483129 -2147483031 -2147482925 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "352687B0-934A-0335-37B1-B785ADA8B3E2";
	setAttr -s 8 ".e[0:7]"  0.53805 0.46195 0.53805 0.53805 0.53805 0.53805
		 0.53805 0.53805;
	setAttr -s 8 ".d[0:7]"  -2147483035 -2147482924 -2147483034 -2147483030 -2147482926 -2147483032 
		-2147482879 -2147483035;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "66E6356E-DC46-E705-4118-D881D78BAF80";
	setAttr -s 2 ".e[0:1]"  0.58552498 0.58143097;
	setAttr -s 2 ".d[0:1]"  -2147483136 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "6DF5A7CA-DD41-F1CE-9656-FA93C4E7FCEA";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[281]" -type "float3" 0.0052535087 -0.1159557 0.0067910417 ;
	setAttr ".tk[283]" -type "float3" -0.019898193 -0.059649061 -0.015423466 ;
	setAttr ".tk[285]" -type "float3" -0.017381076 -0.085519619 0.013636033 ;
	setAttr ".tk[286]" -type "float3" -0.0043730335 -0.12659866 -0.011317697 ;
	setAttr ".tk[325]" -type "float3" 0.040714897 -3.5527137e-15 -0.069396876 ;
	setAttr ".tk[326]" -type "float3" 0.016829723 0.035492949 0.0098739387 ;
	setAttr ".tk[327]" -type "float3" 0.054719973 -0.050929032 -0.090527758 ;
	setAttr ".tk[328]" -type "float3" 0.096735254 -0.038480382 0.046285789 ;
	setAttr ".tk[329]" -type "float3" 0.084505267 -0.052023977 0.051173795 ;
	setAttr ".tk[330]" -type "float3" 0.030540066 0.053658985 0.024481859 ;
	setAttr ".tk[331]" -type "float3" -0.044573646 -0.053817682 0.062156178 ;
	setAttr ".tk[332]" -type "float3" -0.028110333 0.0031333757 0.046423234 ;
	setAttr ".tk[333]" -type "float3" -0.078388147 -0.091485582 -0.066252097 ;
	setAttr ".tk[334]" -type "float3" 0.056674041 -0.04436725 -0.037527602 ;
	setAttr ".tk[335]" -type "float3" 0.0416211 0.038797282 -0.02512544 ;
	setAttr ".tk[336]" -type "float3" -0.065500282 -0.0043565924 -0.055103023 ;
	setAttr ".tk[375]" -type "float3" -0.012090623 -0.0005804348 -0.028614761 ;
	setAttr ".tk[376]" -type "float3" -0.034359209 0.036082488 -0.013823507 ;
	setAttr ".tk[377]" -type "float3" -0.0023925113 -0.0091344407 -0.046812832 ;
	setAttr ".tk[378]" -type "float3" -0.0064456728 -0.0046042539 0.025896797 ;
	setAttr ".tk[379]" -type "float3" 0.038592093 0.041285545 0.045261115 ;
	setAttr ".tk[380]" -type "float3" -0.021822356 0.0047778236 0.012438428 ;
	setAttr ".tk[381]" -type "float3" 0.051188931 0.0064441338 0.026109742 ;
	setAttr ".tk[382]" -type "float3" 0.036100153 0.0067387628 -0.030180706 ;
	setAttr ".tk[383]" -type "float3" 0.0037014955 0.0064782128 -0.022659663 ;
	setAttr ".tk[384]" -type "float3" 0.020144131 0.058861412 -0.045273382 ;
	setAttr ".tk[386]" -type "float3" 0.020508064 -0.055555411 -0.0021944451 ;
	setAttr ".tk[387]" -type "float3" -0.050439261 -0.0056979461 -0.00094929041 ;
	setAttr ".tk[390]" -type "float3" 0.0010287318 -0.083966739 -0.014212328 ;
	setAttr ".tk[391]" -type "float3" 0.021483745 0.0040433938 0.073055945 ;
	setAttr ".tk[393]" -type "float3" -0.017096858 -0.086594097 -0.0024925047 ;
	setAttr ".tk[394]" -type "float3" 0.050713833 0.0082403319 0.053070806 ;
	setAttr ".tk[396]" -type "float3" -0.061361544 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.068282321 -0.0028080984 0.052857846 ;
	setAttr ".tk[398]" -type "float3" -0.043980464 -0.079996176 -0.0019162028 ;
	setAttr ".tk[401]" -type "float3" -0.02326698 -0.0064713224 0.027449124 ;
	setAttr ".tk[402]" -type "float3" -0.0043212762 -0.05338892 -0.025624692 ;
	setAttr ".tk[404]" -type "float3" 0.02521611 -0.076059431 -0.0009055105 ;
	setAttr ".tk[405]" -type "float3" -0.0088531487 -0.015556491 -0.051697053 ;
	setAttr ".tk[406]" -type "float3" 0.022635022 -0.013811342 -0.024940554 ;
	setAttr ".tk[407]" -type "float3" 0.0015459948 -0.055321526 0.018833648 ;
	setAttr ".tk[408]" -type "float3" 0.011208164 0.0014195307 -0.073055945 ;
	setAttr ".tk[410]" -type "float3" -0.015682608 -0.055448778 0.013435835 ;
	setAttr ".tk[411]" -type "float3" -0.047851566 -0.00041416753 -0.040723093 ;
	setAttr ".tk[412]" -type "float3" -0.034996521 9.3132257e-10 0.011371059 ;
	setAttr ".tk[414]" -type "float3" 0.03533572 0.0047406452 -0.053660091 ;
	setAttr ".tk[415]" -type "float3" -0.01928591 -0.058059644 0.0033811873 ;
	setAttr ".tk[417]" -type "float3" 0.050244354 0 -0.061358072 ;
	setAttr ".tk[418]" -type "float3" 0.050244354 0 -0.061358072 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "690CD836-B54D-578C-CF27-69858D1DEFEE";
	setAttr ".dc" -type "componentList" 1 "e[257:496]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E2780AC5-3C4D-2A16-97FD-24B513A48616";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode polySplit -n "polySplit45";
	rename -uid "67CC0F5D-4741-782A-B0C9-38B0DA6FBD6E";
	setAttr -s 4 ".e[0:3]"  0.56537199 0.36846799 0.40064099 0;
	setAttr -s 4 ".d[0:3]"  -2147483447 -2147483305 -2147483289 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "4FA7BF40-5348-5264-FBDA-BC9EC9F26B58";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[35]" -type "float3" -0.12652764 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.12652764 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.12652764 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.12652764 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.12652764 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.12652764 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.12652764 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.12652764 0 0 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.14159951 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.14159951 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.14159951 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.14159951 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B58C134D-F041-9713-79B1-36B4667B2BFD";
	setAttr ".dc" -type "componentList" 1 "vtx[259]";
createNode polyMirror -n "polyMirror6";
	rename -uid "76583B5B-5A4C-7084-BD51-D9978BCC3499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.5262241905296192 3.5891304741228724 -2.5907596756890539 1;
	setAttr ".p" -type "double3" 2.5262241905296192 -3.5891304741228724 2.5907596756890539 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.3782140016555786;
	setAttr ".sp" -type "double3" 2.5262241905296192 -3.5891304741228724 2.5907596756890539 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 260;
	setAttr ".lnf" 519;
	setAttr ".pc" -type "double3" 2.5262241905296192 -3.5891304741228724 2.5907596756890539 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "09010B03-A94B-CB36-1F4C-62912C846BCF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[259]" -type "float3" -0.1242058 0 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "3962DF43-794A-30C7-7AF2-9785D7BA9605";
	setAttr -s 2 ".e[0:1]"  0.347579 0.36380601;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "329CDCB9-2540-B522-756E-5DB8BC00EAA3";
	setAttr -s 2 ".e[0:1]"  0.243021 0.27855301;
	setAttr -s 2 ".d[0:1]"  -2147482877 -2147482876;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "7C1E8593-5841-3F1F-5316-2CAEBE17B8F8";
	setAttr ".dc" -type "componentList" 1 "f[520]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7481E948-3847-EC21-A67C-73921ED4E6EE";
	setAttr ".dc" -type "componentList" 1 "f[372]";
createNode polySplit -n "polySplit48";
	rename -uid "C05EEEA2-A348-6852-57F6-75AA59B50EB3";
	setAttr -s 2 ".e[0:1]"  0.50093502 0.303657;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "B6EE9751-674D-4489-F3CF-F4A49DE2805A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[112]" -type "float3" 0 -0.034741774 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.034741774 -0.13182729 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.13182729 ;
	setAttr ".tk[574]" -type "float3" 0 -0.034741774 0.19100417 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.19100417 ;
createNode polySplit -n "polySplit49";
	rename -uid "35F56539-F547-6605-7324-9BB5B2D0220F";
	setAttr -s 2 ".e[0:1]"  0 0.544707;
	setAttr -s 2 ".d[0:1]"  -2147482558 -2147482552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "14F4E6EC-594A-0EDB-6560-96A61E876B11";
	setAttr -s 2 ".e[0:1]"  0.58970702 0.34489;
	setAttr -s 2 ".d[0:1]"  -2147482877 -2147482876;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "34E8BAD2-1349-CD5C-9358-0FA9623FCE03";
	setAttr -s 2 ".e[0:1]"  1 0.441744;
	setAttr -s 2 ".d[0:1]"  -2147482548 -2147482547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "BFAA5D4D-5E48-225E-303C-8894991B7501";
	setAttr -s 2 ".e[0:1]"  0.50182098 0;
	setAttr -s 2 ".d[0:1]"  -2147482557 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "A07FA7B1-E442-50CD-2646-EEB33F5F9478";
	setAttr -s 2 ".e[0:1]"  0.469147 0.55185699;
	setAttr -s 2 ".d[0:1]"  -2147482543 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "C0FD7878-7F46-3150-EE4E-888BE439EC6F";
	setAttr -s 2 ".e[0:1]"  0.43843299 0.42131001;
	setAttr -s 2 ".d[0:1]"  -2147482557 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "992B62F8-3347-5FDE-439E-FC844A540BEC";
	setAttr -s 2 ".e[0:1]"  0.338083 0.221844;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "EC9597E7-3743-02A6-57B3-D191CD0CE4CA";
	setAttr -s 2 ".e[0:1]"  0.55171102 0.26990601;
	setAttr -s 2 ".d[0:1]"  -2147482878 -2147482879;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "0580F2D1-384E-28D2-0B88-529307B12CE7";
	setAttr -s 2 ".e[0:1]"  0.52780002 0;
	setAttr -s 2 ".d[0:1]"  -2147482554 -2147482970;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "BABCCD68-8949-DF19-FA78-869653EC3F33";
	setAttr -s 2 ".e[0:1]"  0.49505699 0.49166;
	setAttr -s 2 ".d[0:1]"  -2147482529 -2147482970;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "5566854E-A94B-31D5-0F20-6C939FDB803C";
	setAttr -s 2 ".e[0:1]"  0.50523198 0.47113699;
	setAttr -s 2 ".d[0:1]"  -2147482554 -2147482864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "6B50CB8C-F641-E1F1-5C7C-7299DA524C91";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId34";
	rename -uid "0DCC3999-8449-498D-D58E-7788D3E94766";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F2B9C9A3-1447-1174-F59D-B4B6C7E93C9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
createNode groupId -n "groupId35";
	rename -uid "4F7D3B0A-0244-7E79-823A-39BC56108DC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "BBB5B1D1-7048-AEF4-0FC8-C890F390CF45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "1597696B-5741-DD61-3934-A58B261CE96F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[0]" "e[2]" "e[9:10]" "e[35]" "e[53]" "e[59]" "e[65]" "e[141]" "e[165]" "e[173]" "e[279]" "e[323]" "e[329]" "e[334]" "e[350]";
createNode groupId -n "groupId37";
	rename -uid "6D72A0FD-8248-9077-030B-31AE23E35B91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "1F8A138E-A647-0F24-64D6-69930A4D48E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:823]";
createNode groupId -n "groupId38";
	rename -uid "E2A08559-844A-D54B-9516-42BA6C693D7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F846D363-5E4C-45F2-C436-C2B136A00B97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[761]" "e[780]" "e[831]" "e[835]" "e[839]" "e[842]" "e[844]" "e[1343]" "e[1355]" "e[1385]" "e[1387:1388]" "e[1390:1391]";
createNode groupId -n "groupId39";
	rename -uid "1FBE80BA-334F-7CBF-20E2-7FA340A24AF5";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "381725DF-0246-3B00-0E74-BC827A3B4C0D";
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[1691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 875;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BA1440CE-5945-BDBB-095F-B69267A07F56";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[1362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 879;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "47880383-1A48-F80A-82D5-F4B4369ABB73";
	setAttr ".ics" -type "componentList" 2 "e[334]" "e[740]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 389;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1D37D073-634B-2E68-69CC-77BAA5D062C3";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[1686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 876;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F4D345B1-5340-DD98-F77A-5089EB65682B";
	setAttr ".ics" -type "componentList" 2 "e[323]" "e[1698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 183;
	setAttr ".sv2" 873;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "1B8DCA75-5D41-7133-6E67-559A246BCDFD";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[1696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 883;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F5FA2DD5-C445-E9D3-486B-C5A6FF5D426C";
	setAttr ".ics" -type "componentList" 2 "e[329]" "e[1701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 882;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "7D92FDA7-364C-C044-C57A-158218BB4E9D";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[1682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 885;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F87807FE-CC46-9F1B-75AA-6FA3ACC0D3D1";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[1704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 872;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "977DFA1B-5947-EA0A-0FE6-46BFC2E48018";
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 887;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "93DAF676-094C-8669-6765-669437FE93EA";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[1361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 195;
	setAttr ".sv2" 412;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "D97B025C-8442-A27B-6C86-A6BD94997761";
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[1707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 889;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "BC026064-8043-70E7-2F23-2788F0CDC157";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[1685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 874;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "E4C5EFA3-744C-41C2-4CC6-E98D0C7CDF63";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[1715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 894;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A6D5F8BA-2947-50A9-CA26-969096FD8795";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[1710]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 891;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "665835DC-9E47-9FE8-EF01-46BD689546F1";
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[1712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 892;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit60";
	rename -uid "4A87C936-8141-5A62-1934-0E85CAB7D5D6";
	setAttr -s 2 ".e[0:1]"  0.62100101 0.41104701;
	setAttr -s 2 ".d[0:1]"  -2147482293 -2147482263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "F908F04A-B646-2CB0-1BC3-8E9E2D8F73AF";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0.074518859 -0.02980583 -0.15370125 ;
	setAttr ".tk[1]" -type "float3" -0.056300491 0.050232541 -0.13725308 ;
	setAttr ".tk[6]" -type "float3" 0.084162869 -0.011368206 0.039482903 ;
	setAttr ".tk[7]" -type "float3" -0.047004052 0.048127394 0.050575454 ;
	setAttr ".tk[20]" -type "float3" 0.001329473 -0.0034147508 -0.044046573 ;
	setAttr ".tk[21]" -type "float3" 0.0069419262 0.00078963628 -0.1325428 ;
	setAttr ".tk[22]" -type "float3" -0.024155943 -0.0026805555 -0.036292743 ;
	setAttr ".tk[24]" -type "float3" 0.029631792 -0.023586269 -0.028806303 ;
	setAttr ".tk[30]" -type "float3" 0.0013276006 -0.0033637546 0.044046573 ;
	setAttr ".tk[32]" -type "float3" -0.029093832 0.0026769349 0.032585636 ;
	setAttr ".tk[33]" -type "float3" 0.0069419504 0.0012132614 0.052041452 ;
	setAttr ".tk[34]" -type "float3" 0.023423919 -0.019987665 0.030634005 ;
	setAttr ".tk[35]" -type "float3" -0.034057248 0.023586269 -0.0028613466 ;
	setAttr ".tk[36]" -type "float3" -0.064310163 0.029034611 -0.045617096 ;
	setAttr ".tk[38]" -type "float3" 0.034057256 0.0047159945 -0.002855923 ;
	setAttr ".tk[39]" -type "float3" 0.064310148 -0.027031772 -0.045617096 ;
	setAttr ".tk[74]" -type "float3" 0.024843697 -0.0032795332 -0.063629679 ;
	setAttr ".tk[75]" -type "float3" 0.042027898 -0.035219327 -0.043682754 ;
	setAttr ".tk[76]" -type "float3" 0.035626039 -0.013332902 -0.13037564 ;
	setAttr ".tk[77]" -type "float3" 0.0035145537 0.005752604 -0.065249838 ;
	setAttr ".tk[78]" -type "float3" 0.016479222 -0.0096415002 -0.042872556 ;
	setAttr ".tk[88]" -type "float3" 0.016478291 -0.0095038824 0.038526792 ;
	setAttr ".tk[89]" -type "float3" -0.043452691 0.03462394 -0.031162677 ;
	setAttr ".tk[90]" -type "float3" -0.033536818 0.0016829426 -0.054200225 ;
	setAttr ".tk[91]" -type "float3" -0.058330696 0.029034659 -0.083665669 ;
	setAttr ".tk[92]" -type "float3" -0.047830574 0.035219327 -0.0040049017 ;
	setAttr ".tk[93]" -type "float3" -0.03208489 0.01313163 -0.020561446 ;
	setAttr ".tk[94]" -type "float3" 0.047754329 0.00060028065 0.023160484 ;
	setAttr ".tk[95]" -type "float3" 0.033306669 -0.030015038 0.046259433 ;
	setAttr ".tk[96]" -type "float3" 0.064310163 -0.026819941 -0.0075684902 ;
	setAttr ".tk[97]" -type "float3" 0.047830567 0.0011212131 -0.0040010931 ;
	setAttr ".tk[98]" -type "float3" 0.032843109 -0.0054640439 0.01486486 ;
	setAttr ".tk[159]" -type "float3" -0.017813625 0.014800014 -0.063647151 ;
	setAttr ".tk[160]" -type "float3" -0.021742186 0.01491212 -0.13037564 ;
	setAttr ".tk[161]" -type "float3" -0.013882168 -0.00036894192 -0.042872556 ;
	setAttr ".tk[180]" -type "float3" -0.013883105 -0.00034341533 0.038526792 ;
	setAttr ".tk[181]" -type "float3" -0.017814722 0.014865888 0.057538219 ;
	setAttr ".tk[182]" -type "float3" -0.039182693 0.020531921 0.049183734 ;
	setAttr ".tk[183]" -type "float3" -0.021742186 0.015124037 0.041658845 ;
	setAttr ".tk[184]" -type "float3" 0.0035132393 0.0059459354 0.065249838 ;
	setAttr ".tk[185]" -type "float3" 0.024842137 -0.0029591648 0.057522096 ;
	setAttr ".tk[186]" -type "float3" 0.035626039 -0.012697455 0.041658845 ;
	setAttr ".tk[187]" -type "float3" -0.043460019 0.034559444 0.023153001 ;
	setAttr ".tk[188]" -type "float3" -0.058330696 0.029034659 -0.0075684902 ;
	setAttr ".tk[189]" -type "float3" -0.03208489 0.01313163 0.01486215 ;
	setAttr ".tk[194]" -type "float3" 0.047759943 0.00040411734 -0.031162437 ;
	setAttr ".tk[195]" -type "float3" 0.064310163 -0.027243581 -0.083665669 ;
	setAttr ".tk[196]" -type "float3" 0.032843109 -0.0055761514 -0.020558733 ;
	setAttr ".tk[381]" -type "float3" 0 0.039348535 0 ;
	setAttr ".tk[387]" -type "float3" 0.032371927 0.085565872 0 ;
	setAttr ".tk[389]" -type "float3" 0.032371927 0.085565872 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.025176432 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.020808171 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.020808171 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.039348535 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.042215221 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.020808171 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.020808171 0 ;
	setAttr ".tk[872]" -type "float3" 0.025259212 0.017223543 0.010174688 ;
	setAttr ".tk[873]" -type "float3" 0.040029421 0.043058068 0.022711009 ;
	setAttr ".tk[874]" -type "float3" 0.014360077 -0.0026563199 -0.036150545 ;
	setAttr ".tk[875]" -type "float3" 0.028825775 0.045437232 -0.01756143 ;
	setAttr ".tk[876]" -type "float3" 0.02330105 0.062546082 0 ;
	setAttr ".tk[877]" -type "float3" 0.02330105 0.062546082 0 ;
	setAttr ".tk[878]" -type "float3" 0.036161721 0.021480236 0 ;
	setAttr ".tk[879]" -type "float3" 0.02330105 0.062546082 0 ;
	setAttr ".tk[880]" -type "float3" 0.02330105 0.062546082 0 ;
	setAttr ".tk[881]" -type "float3" 0.036161721 0.021480236 0 ;
	setAttr ".tk[882]" -type "float3" 0.069280773 0.055335786 0 ;
	setAttr ".tk[883]" -type "float3" 0.069280773 0.032241508 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.033062987 0 ;
	setAttr ".tk[885]" -type "float3" 0.069280773 0.045978788 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.046800263 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.038364165 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.038364165 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.038364165 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.038364165 0 ;
	setAttr ".tk[891]" -type "float3" 0.069280773 0.063527144 0 ;
	setAttr ".tk[892]" -type "float3" 0.069280773 0.037174258 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.037995733 0 ;
	setAttr ".tk[894]" -type "float3" 0.069280773 0.037165303 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.037986781 0 ;
createNode polySplit -n "polySplit61";
	rename -uid "4B999EAD-684F-8C88-396C-969F20C395CD";
	setAttr -s 2 ".e[0:1]"  0.69204998 0.33396599;
	setAttr -s 2 ".d[0:1]"  -2147482813 -2147482804;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "C5625788-6248-1E59-7DF4-05B8E2989D36";
	setAttr ".ics" -type "componentList" 1 "e[846]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D6C35E9F-534A-5F02-042F-AD901E321C63";
	setAttr ".dc" -type "componentList" 1 "f[403]";
createNode polySplit -n "polySplit62";
	rename -uid "B704CF4B-F74E-4FA2-6DF2-CA8F1455F5A2";
	setAttr -s 2 ".e[0:1]"  0.80021501 0;
	setAttr -s 2 ".d[0:1]"  -2147481913 -2147482259;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "5191B040-F941-1777-E1BA-B2B88B6FC6F7";
	setAttr -s 2 ".e[0:1]"  0.82135803 0;
	setAttr -s 2 ".d[0:1]"  -2147481910 -2147482806;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "22E24B05-0148-4FFE-DD2E-E4A1994855A6";
	setAttr -s 2 ".e[0:1]"  0.261011 0;
	setAttr -s 2 ".d[0:1]"  -2147481913 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "5936BCDD-3840-D0BC-A31B-72BCFB3E5945";
	setAttr -s 2 ".e[0:1]"  0.205778 0;
	setAttr -s 2 ".d[0:1]"  -2147481910 -2147482809;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "D1DC0021-B549-BA01-9E69-DDBFCDC0E485";
	setAttr ".ics" -type "componentList" 1 "e[743]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "791CB2C6-5044-C429-885F-7593397E30DB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[896]" -type "float3" 0.016627289 -0.0078251176 -0.0089911884 ;
	setAttr ".tk[897]" -type "float3" 0.016627289 0.01045168 -0.015564361 ;
	setAttr ".tk[898]" -type "float3" 0 -0.011274125 0.024197942 ;
	setAttr ".tk[899]" -type "float3" 0 0.0054632165 0.020634264 ;
	setAttr ".tk[900]" -type "float3" 0.027004588 0.0047026305 0.11078018 ;
	setAttr ".tk[901]" -type "float3" 0 -0.0054632165 -0.020634264 ;
	setAttr ".tk[902]" -type "float3" 0.0062499894 -0.0073292023 0.10630988 ;
	setAttr ".tk[903]" -type "float3" 0 0.011274125 -0.024197942 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "00B99AFF-D641-5DCC-4833-0BB0B7F11342";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId40";
	rename -uid "6BF13B73-A749-15BE-E57D-AB847B465AA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "3DB5C6BD-0743-C3AD-42CD-C3AE04977682";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId41";
	rename -uid "74B375CF-E646-6BD8-C95B-A5AFC9D3CAD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "59298496-034D-6445-1B8F-02A8525FC828";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "04CD2209-A94C-DF49-2723-16BBAFE6C3C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0]" "e[5:7]";
createNode groupId -n "groupId43";
	rename -uid "3E7D840E-7F48-C5F7-3CA8-14BF5021BFF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "402F5BF0-0A44-3AA5-DC8A-2BBF4EF0FBDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[1:4]";
createNode groupId -n "groupId44";
	rename -uid "84482440-5247-B799-5B8F-1F84A2DC5C45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "DFFE09B8-2E46-2C9E-A069-CFADC79280C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:850]";
createNode groupId -n "groupId45";
	rename -uid "3FCCE4BF-424F-C63A-4826-2AA6C176937F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "505467A4-2946-D068-A1FA-C4997A194094";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[24]" "e[26]" "e[33:34]" "e[59]" "e[77]" "e[83]" "e[89]" "e[165]" "e[189]" "e[197]" "e[303]" "e[347]" "e[353]" "e[358]" "e[374]";
createNode groupId -n "groupId46";
	rename -uid "F5DDA2F7-434C-A476-4709-A09F58E8EC27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "53FC3674-9247-9B88-1026-62B50ADF6707";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[784]" "e[803]" "e[854]" "e[858]" "e[862]" "e[865]" "e[867]" "e[1365]" "e[1377]" "e[1407]" "e[1409:1410]" "e[1412:1413]" "e[1756:1757]" "e[1759]";
createNode groupId -n "groupId47";
	rename -uid "E7457B38-D242-399D-C14D-CBACC3650BB8";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "20BB29E3-E647-9FC5-4A47-7D89C52F0C8F";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[1760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 913;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "F1AD2D0C-B344-8B7F-1600-BF9A8A2C2F28";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[1767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 918;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "FA2B89C7-2E4E-29B0-B9D7-E1A8B1E3A1B6";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[1763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 916;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "7427163A-C041-B1E9-D300-3A9B6DCB6BC6";
	setAttr ".ics" -type "componentList" 1 "e[868]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "985E7CF4-8B4B-A7E9-AFBC-D08EA988E62D";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 913;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "B244D865-6B44-DBA3-FCC2-938C437D6303";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[1759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 911;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "5C88C478-B04F-C9F5-C2C5-4B98C26BBEA5";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[1763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 914;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "85005EF1-D047-2F90-9843-B399F2C79819";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[1756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 916;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "A999ADC6-D64B-EF09-46F1-4EAF7CE23160";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[1754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 910;
	setAttr ".d" 1;
createNode polySplit -n "polySplit66";
	rename -uid "381E41C7-284D-F3FC-8C44-F1896C1FE716";
	setAttr -s 2 ".e[0:1]"  0.48787099 0.14879601;
	setAttr -s 2 ".d[0:1]"  -2147483198 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "B8AF8308-1D4C-CE0C-BDB0-79B161257E4A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[93]" -type "float3" 0.016421476 0 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.013434514 0 ;
createNode polySplit -n "polySplit67";
	rename -uid "40CF95B7-2346-F43D-8D07-13B15D71B5F3";
	setAttr -s 2 ".e[0:1]"  0.43422899 0.75620401;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "599F3F0D-0B48-9F26-1852-0595EACEB8A3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId48";
	rename -uid "EE85F5B1-4C48-F3C5-C092-DF8FA0B4F1DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "EEAF4BBC-444F-EE6C-49C7-9C8638E90CA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode groupId -n "groupId49";
	rename -uid "EB749BA7-4148-6468-A2FA-FC97BB14D732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "64BBFF43-9E49-DB1A-BBD0-408249761CED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "C172FBF8-FA4E-5769-C964-9C9A1F6BDA4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[157]" "e[402]" "e[450]" "e[452:453]" "e[456]";
createNode groupId -n "groupId51";
	rename -uid "DDBDD544-3740-317A-F98D-08A041934FC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "1759D8DF-6245-6288-DBD1-69917B244AE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[447]" "e[449]";
createNode groupId -n "groupId52";
	rename -uid "817629EF-2340-A64A-983B-4D9B49D495F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "9D7B05EF-9340-AC58-47A5-27A951DBFF29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1083]";
createNode groupId -n "groupId53";
	rename -uid "7AE108D7-1645-02C6-E0CA-CBBEB419C837";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "3BC9D85F-C34E-3509-2FDE-489A05B464EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[459]" "e[464:466]";
createNode groupId -n "groupId54";
	rename -uid "8C252D67-1947-9777-07A0-F3824D92F99B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "BA0791DF-E44E-1E28-C343-4A81D0813C86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[460:463]";
createNode groupId -n "groupId55";
	rename -uid "E9D37759-8047-E5E9-C441-4DAA84320CB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "9EEBEFA8-E04F-73AC-1261-4CAC5B70D1AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[483]" "e[485]" "e[492:493]" "e[518]" "e[536]" "e[542]" "e[548]" "e[624]" "e[648]" "e[656]" "e[762]" "e[806]" "e[812]" "e[817]" "e[833]";
createNode groupId -n "groupId56";
	rename -uid "62C305A3-7B43-82EF-0F60-53AD7AD2F4A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "BFC68C57-D44D-9546-205F-9F9A5F58C997";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[1243]" "e[1262]" "e[1313]" "e[1317]" "e[1321]" "e[1324]" "e[1326]" "e[1823]" "e[1835]" "e[1866:1867]" "e[1869:1870]" "e[2213:2214]" "e[2216]";
createNode groupId -n "groupId57";
	rename -uid "31E5FDA9-3E47-F0F4-5CF1-2CBC8244E8A0";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "E70F6636-2E42-6B67-2929-2699442FEF95";
	setAttr ".ics" -type "componentList" 2 "e[453]" "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 243;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "25027F3A-D34A-E26C-92B1-01ADCEE9465F";
	setAttr ".ics" -type "componentList" 2 "e[450]" "e[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "21A599A8-A246-D4E2-EDA2-E591D20B4F68";
	setAttr ".ics" -type "componentList" 2 "e[452]" "e[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 228;
	setAttr ".sv2" 247;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "09873FB8-CB4F-38EE-DA34-13AAE9B8D344";
	setAttr ".ics" -type "componentList" 2 "e[456]" "e[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 229;
	setAttr ".sv2" 246;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "81D7989E-1344-0062-DAA9-2393EE8DB91E";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 232;
	setAttr ".sv2" 241;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "07009866-2E48-B3EF-885D-04A99DE2585F";
	setAttr ".ics" -type "componentList" 2 "e[402]" "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 240;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "8FF7EE5E-2347-BDA6-6105-269474F09384";
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 227;
	setAttr ".sv2" 237;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "2D27F1F7-5B41-79ED-E29C-3386146ECAA6";
	setAttr ".ics" -type "componentList" 2 "e[447]" "e[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 226;
	setAttr ".sv2" 236;
	setAttr ".d" 1;
createNode polySplit -n "polySplit68";
	rename -uid "29663E79-8D4C-F99A-2759-8BBED103B8E5";
	setAttr -s 2 ".e[0:1]"  0.69530201 0.40206501;
	setAttr -s 2 ".d[0:1]"  -2147483232 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "17702F96-A247-3AE1-6868-B5A947F4BC72";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[232]" -type "float3" 0 0.034595646 0 ;
createNode polySplit -n "polySplit69";
	rename -uid "CF808D4D-5F44-800D-7C90-BA8C129374C4";
	setAttr -s 2 ".e[0:1]"  0.75033599 0.241035;
	setAttr -s 2 ".d[0:1]"  -2147481405 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "9AD1938E-F441-0B05-10EE-C59FC9836FE0";
	setAttr -s 2 ".e[0:1]"  0.75493002 0.28795499;
	setAttr -s 2 ".d[0:1]"  -2147483269 -2147483329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "5E020F28-5840-E700-DFAE-54B13D1651BC";
	setAttr -s 2 ".e[0:1]"  0.39229599 0.63145;
	setAttr -s 2 ".d[0:1]"  -2147483269 -2147481399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "D4C22369-754A-4DAD-707B-96861EF4848D";
	setAttr -s 2 ".e[0:1]"  0.90077502 0.69570202;
	setAttr -s 2 ".d[0:1]"  -2147483382 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "B6D84D40-2D4E-A9EA-AF1C-3A939B0241ED";
	setAttr -s 2 ".e[0:1]"  0.828255 0.21528;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "99ECE6CB-294D-01E8-A6CC-498C8C7B0A49";
	setAttr -s 2 ".e[0:1]"  0.34135401 0.58620203;
	setAttr -s 2 ".d[0:1]"  -2147481389 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "72281050-2C42-F21A-011D-92B41CFF614F";
	setAttr -s 2 ".e[0:1]"  0.50733799 0.496775;
	setAttr -s 2 ".d[0:1]"  -2147483267 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "492D6E27-F440-F75D-0C86-08B6FCE29622";
	setAttr -s 2 ".e[0:1]"  0.34900299 0.67456001;
	setAttr -s 2 ".d[0:1]"  -2147481383 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "F8F546CB-BB4D-1CB5-F16E-6BB6FE147D10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[80]" -type "float3" -0.044689048 -0.13839065 -0.05046032 ;
	setAttr ".tk[81]" -type "float3" -0.044689048 -0.13839065 -0.05046032 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "23FF28FD-2C4C-D1DA-F389-52A511B770C7";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polyUnite -n "polyUnite4";
	rename -uid "8719D4C3-6140-6A91-61C3-E1B4AE4A2A9D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId58";
	rename -uid "87AB9822-1547-7815-BFC9-40944131C4FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "00DCD2FF-F44D-A826-E392-EAA7983D9EC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId59";
	rename -uid "7DFD5449-C849-C400-4243-42953435AAEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "A9CD6459-AD4A-71EF-E101-769948BEC4E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "9D4FD5A7-0B4B-CA06-15E5-22A6E3F7B97A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[157]" "e[402]" "e[450]" "e[452:453]" "e[456]";
createNode groupId -n "groupId61";
	rename -uid "B23A43D3-CC41-B919-A0D5-209AC8A64E1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "F90C4655-4E41-2B14-AE9F-2AA4C3239B9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[447]" "e[449]";
createNode groupId -n "groupId62";
	rename -uid "EE824959-224F-28B7-5B08-E29938C9CD2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "135B1B48-594E-C989-1190-BFBE7FAB4A94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1180]";
createNode groupId -n "groupId63";
	rename -uid "6BD34D20-374B-C87A-5C18-AF952BCCC094";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "4D9CC637-DA4F-5F86-3D64-39A4EC5546D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[459]" "e[464:466]";
createNode groupId -n "groupId64";
	rename -uid "9BE52D61-8B49-75CA-3986-6B8830EEEE86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "9916B71C-6B4A-251A-5862-08B8639A1D81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[460:463]";
createNode groupId -n "groupId65";
	rename -uid "5FD5D484-0849-D9FD-1ABB-85A65A208771";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "602445F7-3F44-8AF5-7209-B09BAC4E662C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[483]" "e[485]" "e[492:493]" "e[518]" "e[536]" "e[542]" "e[548]" "e[624]" "e[648]" "e[656]" "e[762]" "e[806]" "e[812]" "e[817]" "e[833]";
createNode groupId -n "groupId66";
	rename -uid "518D2D6B-6F47-D3B5-208D-318A6FFBD984";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "21BAE9AB-9B47-8454-F866-419659AC7A82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[1243]" "e[1262]" "e[1313]" "e[1317]" "e[1321]" "e[1324]" "e[1326]" "e[1823]" "e[1835]" "e[1866:1867]" "e[1869:1870]" "e[2213:2214]" "e[2216]";
createNode groupId -n "groupId67";
	rename -uid "9C32CF4C-7A4A-01A7-D5DE-1D931650C497";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "F485A88C-C047-4DA9-5EC0-00A3F63E6620";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2383:2384]" "e[2415]";
createNode groupId -n "groupId68";
	rename -uid "2D771617-D542-1946-2FD2-268F140B2DE5";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "BAB27575-214F-62DE-BEA5-52A72D91AEF2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId69";
	rename -uid "0D9BFC67-D745-45AB-E333-A88BB15A58EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "284B5261-0E4B-AC71-A893-94A3FFB1C809";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[157]" "e[402]" "e[450]" "e[452]" "e[453]" "e[456]";
createNode groupId -n "groupId70";
	rename -uid "7DBD4A64-534C-9005-71C7-8D94261F64D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "BE7019C8-164B-AE0D-715E-CAAA45C973FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[447]" "e[449]";
createNode groupId -n "groupId71";
	rename -uid "11B5B854-8849-AA19-4097-E99C67D8AE43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "5B2D72A1-8746-1886-FAA1-278AD9D7E57C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1101 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]";
createNode groupId -n "groupId72";
	rename -uid "5C961220-0248-2B05-5A05-5EA053DA5F0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "0680A52B-3B4F-B0B9-CFDA-C0A328F9AD5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[459]" "e[464]" "e[465]" "e[466]";
createNode groupId -n "groupId73";
	rename -uid "B229EC7D-0F40-FB05-B35A-61AC96E5250E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "D84900F8-0641-0589-B810-D1AA6ACF7E74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[460]" "e[461]" "e[462]" "e[463]";
createNode groupId -n "groupId74";
	rename -uid "C92C33B6-194E-4419-D26A-8BBE77409986";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "5F11A563-1640-C689-E2A9-ACA8D96973F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[483]" "e[485]" "e[492]" "e[493]" "e[518]" "e[536]" "e[542]" "e[548]" "e[624]" "e[648]" "e[656]" "e[762]" "e[806]" "e[812]" "e[817]" "e[833]";
createNode groupId -n "groupId75";
	rename -uid "B8F341F5-764B-C3E0-E010-C69FDD920490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "428A5D65-6B43-89E8-0743-53B5B68FB43C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "e[1243]" "e[1262]" "e[1313]" "e[1317]" "e[1321]" "e[1324]" "e[1326]" "e[1823]" "e[1835]" "e[1866]" "e[1867]" "e[1869]" "e[1870]" "e[2213]" "e[2214]" "e[2216]";
createNode groupId -n "groupId76";
	rename -uid "91BD153F-284A-2C48-37FA-87B9A3DCABFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "EB4F2438-0541-A721-4076-1EA8E5587BA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId77";
	rename -uid "28954743-3B4F-7954-A414-F484421BEAD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "5C75D178-DE43-D825-2F62-829B65B2CE54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[114]" "e[115]" "e[146]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "0CFFEDCF-9949-92A4-629D-34988474B7AF";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "023E5940-CD4D-EC81-E65D-DBBC5BE5FB90";
	setAttr ".dc" -type "componentList" 1 "f[1092]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "CE35FA7D-0F4F-652C-F9DE-F397F25E9EB9";
	setAttr ".dc" -type "componentList" 1 "f[189]";
createNode polyUnite -n "polyUnite5";
	rename -uid "8F8BE187-9042-ED89-2CE4-55865B37468A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts55";
	rename -uid "2823D19C-A744-BB64-7A63-87A157C1A2F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1177]";
	setAttr ".gi" 322;
createNode groupParts -n "groupParts56";
	rename -uid "4789D6E5-0D4A-C1CD-D3D3-1F9991AA3149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[114:115]" "e[146]";
	setAttr ".gi" 323;
createNode groupParts -n "groupParts57";
	rename -uid "C929A597-DD41-A623-372F-A5BF6FE106F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[319]" "e[563]" "e[611]" "e[613:614]" "e[617]";
	setAttr ".gi" 324;
createNode groupParts -n "groupParts58";
	rename -uid "7C860DF5-FB46-EA04-EB67-B8BD330596C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[608]" "e[610]";
	setAttr ".gi" 325;
createNode groupParts -n "groupParts59";
	rename -uid "2DA32140-BB4C-A41D-137E-58A29CDBB6AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[620]" "e[625:627]";
	setAttr ".gi" 326;
createNode groupParts -n "groupParts60";
	rename -uid "DFC5F98C-F641-DC87-D6AD-56AC0D2DE67A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[621:624]";
	setAttr ".gi" 327;
createNode groupParts -n "groupParts61";
	rename -uid "460CFACC-C44C-F6A1-DBC1-7F8F9F8D528A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[644]" "e[646]" "e[653:654]" "e[679]" "e[697]" "e[703]" "e[709]" "e[785]" "e[809]" "e[817]" "e[923]" "e[967]" "e[973]" "e[978]" "e[994]";
	setAttr ".gi" 328;
createNode groupParts -n "groupParts62";
	rename -uid "B8CB820A-CA48-BB95-0FDF-7EAA83DB55DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[1404]" "e[1423]" "e[1474]" "e[1478]" "e[1482]" "e[1485]" "e[1487]" "e[1984]" "e[1996]" "e[2027:2028]" "e[2030:2031]" "e[2374:2375]" "e[2377]";
	setAttr ".gi" 329;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "328883B7-1549-0AD4-5B26-CC9935F26683";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 252;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "99DFB360-DD43-88B7-29B6-D68609A16D5B";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[2403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "04AFFFE7-5F47-9957-2328-B987BBC7DE89";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[2406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 1234;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "0AA5EEB1-3944-0311-4309-8BA5F4A54235";
	setAttr ".dc" -type "componentList" 1 "f[1170]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "959456D4-BD48-39B9-AEE8-04B6007A1D6C";
	setAttr ".dc" -type "componentList" 1 "f[1170]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "44E328EC-DF4B-9C28-7272-7F98A6793D83";
	setAttr ".dc" -type "componentList" 1 "f[1170]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "2D56E236-D94E-65F3-1DEC-5BB4201D6655";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "45328444-0D42-E20D-FA2E-BCB3E446638E";
	setAttr ".dc" -type "componentList" 1 "f[1169]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "41702280-4C43-BD37-F026-EEBFBF7C855F";
	setAttr ".dc" -type "componentList" 1 "f[241]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7D067974-934C-CB47-B4FE-8594DD536861";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "6484D938-CC4C-BAD1-4226-C2B340773A37";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 1237;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "5C6C625D-1447-0C51-D4C8-6CB4BC953A8D";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 288;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "0EAB976E-7741-0B0F-8839-5F953DF806E0";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[2406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 1239;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "4D7904BA-934E-C442-C998-ADA22199ADD2";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[2408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 1241;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "DE3A1873-6542-C29C-230F-A2BCE9D65F86";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[2411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 1243;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "75B55FD6-7A41-77D6-ED20-3CA08C1DE837";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0 -0.039133571 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "40482C81-C84C-9C4C-D765-92825D48E212";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.32109895 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.32109895 0 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "31995C83-684C-C962-C593-69AA6DBF7F17";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode polySplit -n "polySplit77";
	rename -uid "E72884D6-2847-7CD0-28A7-47A55A2FEF6A";
	setAttr -s 2 ".e[0:1]"  0.475135 0.50817901;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "DB0476F8-5F4D-DBD4-BA96-79A3D3E04E22";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481246 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "956A76C3-204C-444B-F1F1-A0874D53E576";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "73E4E9B9-2C40-A292-DCC5-0E8F502A4D33";
	setAttr ".ics" -type "componentList" 2 "e[2423]" "e[2426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1245;
	setAttr ".sv2" 1235;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "DB523D2F-7B4D-9DC7-C7DF-1C90F797AA18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1235]" -type "float3" 0 0 -0.12212843 ;
	setAttr ".tk[1237]" -type "float3" 0 0 -0.12212843 ;
	setAttr ".tk[1239]" -type "float3" 0 0 -0.12212843 ;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "31543B3A-194B-AADD-8328-0B9028120359";
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[2406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 1240;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "CED25FC1-C24E-E2D5-1562-EF8C3B22D5A9";
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[2407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 1239;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak40";
	rename -uid "2B106CD2-D549-2536-C581-108C4FE60F74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1239]" -type "float3" -0.14130026 0 0 ;
	setAttr ".tk[1240]" -type "float3" -0.14130026 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "2109CC58-8042-6B8C-0006-76BDE6CEB406";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[2404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 1237;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "7F88DCC5-434D-91C4-BC16-3AAB94ECE118";
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[2408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 260;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "1ECAD09C-B94E-2CB6-21A6-D189B199B516";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.18165308 0 0 ;
	setAttr ".tk[1241]" -type "float3" -0.18165308 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "22AB8572-A242-7DDD-5DC1-069EF736BB3D";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[2412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 1243;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak42";
	rename -uid "8F84DD72-3B4F-3947-8AF8-5D87F90B22DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1243]" -type "float3" 0.12135069 0 0 ;
	setAttr ".tk[1244]" -type "float3" 0.12135069 0 0 ;
createNode polySplit -n "polySplit79";
	rename -uid "209E722C-6D40-49D7-2136-0DB83530F0C6";
	setAttr -s 2 ".e[0:1]"  0.23120899 0.65246397;
	setAttr -s 2 ".d[0:1]"  -2147481237 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "F94C1268-374E-AE77-A383-26AECCEF3685";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[218]" -type "float3" 0.059467558 0 -0.058536347 ;
	setAttr ".tk[1244]" -type "float3" 0.059467558 0 -0.058536347 ;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "B103E756-D143-DB4B-1539-37A52510414C";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[2435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 1244;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit80";
	rename -uid "09C28FE7-4C44-3AA7-558A-6394AE98F428";
	setAttr -s 2 ".e[0:1]"  0.28565001 0.34939799;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "96212F08-CE40-BCD6-E414-1AABC94686CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1239]" -type "float3" -0.16010825 0 0 ;
	setAttr ".tk[1240]" -type "float3" -0.16010825 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "D153E095-FB4E-4734-3903-9F8BA0EBF99A";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1250;
	setAttr ".sv2" 1248;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9012F7EF-FB47-61F1-7259-2E88D46C3D84";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId78";
	rename -uid "0EA73E88-EE44-65BE-B729-3090A8E581E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "C2A2EC59-2346-052F-57B8-D4AEBBD721DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1192]";
createNode groupId -n "groupId79";
	rename -uid "6B4AB466-A543-AFEB-D65D-86A69EAEC150";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "5F391D4B-F041-7963-E0DF-AAB830BBE802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[114:115]" "e[146]";
createNode groupId -n "groupId80";
	rename -uid "2BD5396D-3748-D198-F04D-32A4719D18E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "B58E11A4-464C-CE80-8050-80AC0518C83B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[319]" "e[559]" "e[605]" "e[607:608]" "e[611]";
createNode groupId -n "groupId81";
	rename -uid "15D58287-5144-7D6D-DD7D-59AFC1EFB59B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "4C815B88-6A4D-1B7B-0790-D0803CBCEA00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[602]" "e[604]";
createNode groupId -n "groupId82";
	rename -uid "8E1281CF-094A-504A-A34B-A9A62562DF73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "B8246BA8-F94A-46DD-47C4-D5A589CFAA1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[614]" "e[619:621]";
createNode groupId -n "groupId83";
	rename -uid "33578D68-E146-1784-FDE1-69995C11E8EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "AF882F42-3F46-4FE9-6B81-D583B1CDA540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[615:618]";
createNode groupId -n "groupId84";
	rename -uid "CDF7C227-974F-8A3E-C8EA-4A8C56EB1719";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "D0287AFC-F649-034F-7E8A-75845E6FB263";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[638]" "e[640]" "e[647:648]" "e[673]" "e[691]" "e[697]" "e[703]" "e[779]" "e[803]" "e[811]" "e[917]" "e[961]" "e[967]" "e[972]" "e[988]";
createNode groupId -n "groupId85";
	rename -uid "E81879D4-3E4B-CEEA-E3B4-029397F81353";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "FF55E101-3247-6B56-0895-F9A5E4021B43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[1398]" "e[1417]" "e[1468]" "e[1472]" "e[1476]" "e[1479]" "e[1481]" "e[1978]" "e[1990]" "e[2021:2022]" "e[2024:2025]" "e[2368:2369]" "e[2371]";
createNode polyMirror -n "polyMirror7";
	rename -uid "CF4BF28F-A546-6A85-6B97-C2B959EA491F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -1.1740157604217529 4.329223639443299 -0.0024628639221191406 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.3256338834762573;
	setAttr ".sp" -type "double3" -1.1740157604217529 4.329223639443299 -0.0024628639221191406 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 709;
	setAttr ".lnf" 1417;
	setAttr ".pc" -type "double3" -1.1740157604217529 4.329223639443299 -0.0024628639221191406 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "6563D4B9-434B-19F9-F29E-FDB8A5F1B755";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1243:1244]" -type "float3"  0.040185366 0 0 0.040185366
		 0 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CBAC23E8-D24E-F92C-066F-7690107AA474";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 14.184676647186279 14.184676647186279 14.184676647186279 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "05DCF232-6441-5268-6185-EA887C3DA0FF";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[152]" -type "float3" 0.10681235 0.2311592 -0.13949682 ;
	setAttr ".tk[222]" -type "float3" 0.025725877 0.0061060786 -0.022642745 ;
	setAttr ".tk[240]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.025725877 0.0061060786 -0.022642745 ;
	setAttr ".tk[280]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.025725877 0.0061060786 -0.022642745 ;
	setAttr ".tk[292]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.025725877 0.0061060786 -0.022642745 ;
	setAttr ".tk[330]" -type "float3" -0.022491314 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.022491314 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.022491314 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.022491314 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.022491314 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.025725877 0.0061060786 -0.022642745 ;
	setAttr ".tk[726]" -type "float3" 0.0094374195 0.028224483 0 ;
	setAttr ".tk[727]" -type "float3" 0.0026850651 0.032455757 0 ;
	setAttr ".tk[729]" -type "float3" -0.06544511 0.016785804 0 ;
	setAttr ".tk[731]" -type "float3" -0.0056374124 0.028317843 0 ;
	setAttr ".tk[734]" -type "float3" -0.070616357 -0.032455757 0 ;
	setAttr ".tk[735]" -type "float3" -0.068192877 -0.0091818254 0 ;
	setAttr ".tk[736]" -type "float3" -0.069432408 -0.02081942 0 ;
	setAttr ".tk[737]" -type "float3" -0.018721037 0.018297605 0 ;
	setAttr ".tk[738]" -type "float3" -0.053421427 0.025294334 0 ;
	setAttr ".tk[739]" -type "float3" -0.0014761682 0.031165376 0 ;
	setAttr ".tk[740]" -type "float3" -0.0035567915 0.029969625 0 ;
	setAttr ".tk[741]" -type "float3" 0.013320152 0.023523621 0 ;
	setAttr ".tk[742]" -type "float3" 0.011388134 0.025861062 0 ;
	setAttr ".tk[743]" -type "float3" 0.0060612406 0.031118795 0 ;
	setAttr ".tk[744]" -type "float3" 0.0077493228 0.029671654 0 ;
	setAttr ".tk[745]" -type "float3" 0.0043731565 0.032136336 0 ;
	setAttr ".tk[750]" -type "float3" -0.067005165 0.0036326305 0 ;
	setAttr ".tk[755]" -type "float3" -0.0072322069 0.026078984 0 ;
	setAttr ".tk[759]" -type "float3" 0.00060444965 0.032159619 0 ;
	setAttr ".tk[763]" -type "float3" 0.015103877 0.021366309 0 ;
	setAttr ".tk[764]" -type "float3" 0.010325614 0.02714847 0 ;
	setAttr ".tk[908]" -type "float3" 0.20480116 0.1812883 0.20034294 ;
	setAttr ".tk[978]" -type "float3" 0.040400047 0.0061887121 0.03060358 ;
	setAttr ".tk[996]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[997]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[998]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[1003]" -type "float3" 0.040400047 0.0061887121 0.03060358 ;
	setAttr ".tk[1036]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[1041]" -type "float3" 0.040400047 0.0061887121 0.03060358 ;
	setAttr ".tk[1048]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[1050]" -type "float3" 0.040400047 0.0061887121 0.03060358 ;
	setAttr ".tk[1086]" -type "float3" -0.022491314 0 0 ;
	setAttr ".tk[1087]" -type "float3" -0.022491314 0 0 ;
	setAttr ".tk[1088]" -type "float3" -0.022491314 0 0 ;
	setAttr ".tk[1089]" -type "float3" -0.022491314 0 0 ;
	setAttr ".tk[1090]" -type "float3" -0.022491314 0 0 ;
	setAttr ".tk[1091]" -type "float3" -0.049241107 0 0 ;
	setAttr ".tk[1099]" -type "float3" 0.040400047 0.0061887121 0.03060358 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2D62ED4F-0948-3C3C-9885-BCB888603AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2889]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2E704FD3-084C-0C80-C8B8-839D04A276BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[187]" "e[352]" "e[395]" "e[397]" "e[1405]" "e[1771]" "e[1820]" "e[1822]" "e[2842]" "e[2884]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "03FEE425-0644-4073-547C-039188A526B4";
	setAttr ".uopa" yes;
	setAttr -s 434 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[2]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[3]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[4]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[5]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[6]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[7]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[8]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[9]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[10]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[11]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[12]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[13]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[14]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[15]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[16]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[17]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[18]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[19]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[20]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[21]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[22]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[23]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[24]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[25]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[26]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[27]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[28]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[29]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[30]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[31]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[32]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[33]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[34]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[35]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[36]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[37]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[38]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[39]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[40]" -type "float2" -0.062586941 0.97125667 ;
	setAttr ".uvtk[41]" -type "float2" -0.062586941 0.97125673 ;
	setAttr ".uvtk[42]" -type "float2" -0.062586941 0.97125673 ;
	setAttr ".uvtk[43]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[44]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[45]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[46]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[47]" -type "float2" -0.062586941 0.97125673 ;
	setAttr ".uvtk[48]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[49]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[50]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[51]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[52]" -type "float2" -0.062586941 0.97125667 ;
	setAttr ".uvtk[53]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[54]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[55]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[56]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[57]" -type "float2" -0.062586941 0.97125673 ;
	setAttr ".uvtk[58]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[59]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[60]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[61]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[62]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[63]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[64]" -type "float2" -0.062586941 0.97125673 ;
	setAttr ".uvtk[65]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[66]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[67]" -type "float2" -0.062586941 0.97125673 ;
	setAttr ".uvtk[68]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[69]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[70]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[71]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[72]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[73]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[74]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[75]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[76]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[77]" -type "float2" -0.062586941 0.97125673 ;
	setAttr ".uvtk[78]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[79]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[80]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[81]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[82]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[83]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[84]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[85]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[86]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[87]" -type "float2" -0.062586941 0.97125673 ;
	setAttr ".uvtk[88]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[89]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[90]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[91]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[92]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[93]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[94]" -type "float2" -0.062586941 0.97125673 ;
	setAttr ".uvtk[95]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[96]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[97]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[98]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[99]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[100]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[101]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[102]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[103]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[104]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[105]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[106]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[107]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[108]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[109]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[110]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[111]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[112]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[113]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[114]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[115]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[116]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[117]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[118]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[119]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[120]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[121]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[122]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[123]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[124]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[125]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[126]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[127]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[128]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[129]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[130]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[131]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[132]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[133]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[134]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[135]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[136]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[137]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[138]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[139]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[140]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[141]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[142]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[143]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[144]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[145]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[146]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[147]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[148]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[149]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[150]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[151]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[152]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[153]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[154]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[155]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[156]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[157]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[158]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[159]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[160]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[161]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[162]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[163]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[164]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[165]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[166]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[167]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[168]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[169]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[170]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[171]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[172]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[173]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[174]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[175]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[176]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[177]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[178]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[179]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[180]" -type "float2" -0.062586941 0.97125667 ;
	setAttr ".uvtk[181]" -type "float2" -0.062586941 0.97125667 ;
	setAttr ".uvtk[182]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[183]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[184]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[185]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[186]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[187]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[188]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[189]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[190]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[191]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[192]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[193]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[194]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[195]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[196]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[197]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[198]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[199]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[200]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[201]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[202]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[203]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[204]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[205]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[206]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[656]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[657]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[795]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[796]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[797]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[798]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[799]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[800]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[801]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[802]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[803]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[804]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[805]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[806]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[807]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[808]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[809]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[810]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[811]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[812]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[813]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[814]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[815]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[816]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[817]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[818]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[819]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[820]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[821]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[822]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[823]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[824]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[825]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[826]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[827]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[828]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[829]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[830]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[831]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[832]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[833]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[834]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[930]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[931]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[932]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[933]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[934]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[935]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[937]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[938]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[939]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[940]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[941]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[942]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[943]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[944]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[947]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[948]" -type "float2" -0.062586941 0.97125679 ;
	setAttr ".uvtk[949]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[950]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[951]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[952]" -type "float2" -0.062586948 0.97125667 ;
	setAttr ".uvtk[953]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[954]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[955]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[956]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[957]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[958]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[960]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[962]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[963]" -type "float2" -0.062586948 0.97125679 ;
	setAttr ".uvtk[964]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[965]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[966]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[967]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[968]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[969]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[970]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[971]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[972]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[973]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[974]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[975]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[976]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[978]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[979]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[980]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[981]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[982]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[983]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[984]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[985]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[986]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[987]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[988]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[989]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[990]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[991]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[992]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[993]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[994]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[995]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[996]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[997]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[998]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[999]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1000]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1001]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1002]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1003]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1004]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1005]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1006]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1007]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1008]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1009]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[1010]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1011]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1012]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1013]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[1014]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1256]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1257]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1258]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1259]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1260]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1261]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1262]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[1263]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1264]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1265]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1266]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1267]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1268]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1269]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1270]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1271]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1272]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1273]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1274]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1275]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1276]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1277]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1278]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1279]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1280]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1281]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1282]" -type "float2" -0.062586956 0.97125667 ;
	setAttr ".uvtk[1283]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1284]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1285]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1286]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1287]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1288]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1289]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1290]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1291]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1292]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1293]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1294]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1295]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1296]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1297]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1298]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1299]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1300]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1301]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1302]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1303]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1304]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1305]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1365]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1366]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1367]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1368]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1369]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1370]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1371]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1372]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1373]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1374]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1375]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1376]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1377]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1378]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1379]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1380]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1381]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1382]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1383]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1384]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1385]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1386]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1387]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1388]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1389]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1390]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1391]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1392]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1393]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1394]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1395]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1396]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1397]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1398]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1399]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1400]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1401]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1402]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1403]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1404]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1405]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1406]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1407]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1408]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1409]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1410]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1411]" -type "float2" -0.062586926 0.97125679 ;
	setAttr ".uvtk[1412]" -type "float2" -0.062586926 0.97125667 ;
	setAttr ".uvtk[1413]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1414]" -type "float2" -0.062586926 0.97125673 ;
	setAttr ".uvtk[1475]" -type "float2" -0.062586948 0.97125673 ;
	setAttr ".uvtk[1477]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1478]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1479]" -type "float2" -0.062586956 0.97125673 ;
	setAttr ".uvtk[1481]" -type "float2" -0.062586956 0.97125679 ;
	setAttr ".uvtk[1482]" -type "float2" -0.062586956 0.97125673 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4BFBBCDA-484B-AC61-A6D7-A696480D1673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[162:186]" "e[188:193]" "e[1427:1493]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DB6AEABB-7348-E128-D796-709E5155F690";
	setAttr ".uopa" yes;
	setAttr -s 468 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.34844089 0.12558497 ;
	setAttr ".uvtk[1]" -type "float2" 0.14115115 0.15872481 ;
	setAttr ".uvtk[2]" -type "float2" 0.10828874 0.16048494 ;
	setAttr ".uvtk[3]" -type "float2" 0.32398844 0.12242807 ;
	setAttr ".uvtk[4]" -type "float2" 0.1709315 0.15141262 ;
	setAttr ".uvtk[5]" -type "float2" 0.36185879 0.12712182 ;
	setAttr ".uvtk[6]" -type "float2" 0.021875687 0.16156307 ;
	setAttr ".uvtk[7]" -type "float2" 0.23432119 0.12504198 ;
	setAttr ".uvtk[8]" -type "float2" 0.35527039 0.096899286 ;
	setAttr ".uvtk[9]" -type "float2" 0.37006468 0.10770717 ;
	setAttr ".uvtk[10]" -type "float2" 0.37446582 0.11528827 ;
	setAttr ".uvtk[11]" -type "float2" 0.37756413 0.13503219 ;
	setAttr ".uvtk[12]" -type "float2" 0.20255579 0.1489165 ;
	setAttr ".uvtk[13]" -type "float2" 0.01750008 0.16284195 ;
	setAttr ".uvtk[14]" -type "float2" 0.23055683 0.12181188 ;
	setAttr ".uvtk[15]" -type "float2" 0.25596893 0.077186123 ;
	setAttr ".uvtk[16]" -type "float2" 0.39652884 0.10796705 ;
	setAttr ".uvtk[17]" -type "float2" 0.39567554 0.08658804 ;
	setAttr ".uvtk[18]" -type "float2" 0.38864905 0.11409797 ;
	setAttr ".uvtk[19]" -type "float2" 0.38295996 0.13177873 ;
	setAttr ".uvtk[20]" -type "float2" 0.098409429 -0.045263872 ;
	setAttr ".uvtk[21]" -type "float2" 0.15660073 0.036331311 ;
	setAttr ".uvtk[22]" -type "float2" 0.26913321 0.044541016 ;
	setAttr ".uvtk[23]" -type "float2" 0.2539413 0.072552338 ;
	setAttr ".uvtk[24]" -type "float2" -0.062679291 0.17287245 ;
	setAttr ".uvtk[25]" -type "float2" 0.28691697 0.034382954 ;
	setAttr ".uvtk[26]" -type "float2" 0.075224116 -0.18630549 ;
	setAttr ".uvtk[27]" -type "float2" 0.087820306 -0.13200232 ;
	setAttr ".uvtk[28]" -type "float2" 0.069643453 -0.10714409 ;
	setAttr ".uvtk[29]" -type "float2" 0.38839573 0.12899686 ;
	setAttr ".uvtk[30]" -type "float2" 0.71597624 -0.10053107 ;
	setAttr ".uvtk[31]" -type "float2" 0.29065812 0.014994163 ;
	setAttr ".uvtk[32]" -type "float2" 0.83233732 -0.17210025 ;
	setAttr ".uvtk[33]" -type "float2" -0.15009388 0.19508377 ;
	setAttr ".uvtk[34]" -type "float2" 0.035457652 0.048873678 ;
	setAttr ".uvtk[35]" -type "float2" 0.03836308 -0.24688289 ;
	setAttr ".uvtk[36]" -type "float2" 0.064594224 -0.077357158 ;
	setAttr ".uvtk[37]" -type "float2" 0.032435577 -0.20946306 ;
	setAttr ".uvtk[38]" -type "float2" 0.44961733 -0.10615548 ;
	setAttr ".uvtk[39]" -type "float2" 0.96319002 -0.20916727 ;
	setAttr ".uvtk[40]" -type "float2" 0.87939775 -0.063430868 ;
	setAttr ".uvtk[41]" -type "float2" 0.79377294 -0.02776644 ;
	setAttr ".uvtk[42]" -type "float2" 0.76883399 -0.042288519 ;
	setAttr ".uvtk[43]" -type "float2" -0.086401254 0.087429658 ;
	setAttr ".uvtk[44]" -type "float2" -0.24197717 0.22982743 ;
	setAttr ".uvtk[45]" -type "float2" 0.40536886 -0.23120382 ;
	setAttr ".uvtk[46]" -type "float2" 1.1011719 -0.22202328 ;
	setAttr ".uvtk[47]" -type "float2" 0.9785459 -0.083857268 ;
	setAttr ".uvtk[48]" -type "float2" 0.72529697 -0.0011200644 ;
	setAttr ".uvtk[49]" -type "float2" 0.66098738 0.042233255 ;
	setAttr ".uvtk[50]" -type "float2" 0.84572697 0.017140295 ;
	setAttr ".uvtk[51]" -type "float2" 0.81421345 -0.012002204 ;
	setAttr ".uvtk[52]" -type "float2" 0.77673119 -0.029689047 ;
	setAttr ".uvtk[53]" -type "float2" -0.27796909 0.24520352 ;
	setAttr ".uvtk[54]" -type "float2" -0.13287328 0.10853222 ;
	setAttr ".uvtk[55]" -type "float2" 0.45619437 -0.23786119 ;
	setAttr ".uvtk[56]" -type "float2" 1.1591719 -0.21623531 ;
	setAttr ".uvtk[57]" -type "float2" 1.0880015 -0.080373138 ;
	setAttr ".uvtk[58]" -type "float2" 0.7984184 -0.036300756 ;
	setAttr ".uvtk[59]" -type "float2" 0.84403855 0.020253088 ;
	setAttr ".uvtk[60]" -type "float2" 0.65761316 0.044188276 ;
	setAttr ".uvtk[61]" -type "float2" 0.81386042 -0.0084626414 ;
	setAttr ".uvtk[62]" -type "float2" -0.17872077 0.13392188 ;
	setAttr ".uvtk[63]" -type "float2" -0.31376368 0.26221511 ;
	setAttr ".uvtk[64]" -type "float2" 0.71295202 0.034989621 ;
	setAttr ".uvtk[65]" -type "float2" 0.44640893 -0.20692661 ;
	setAttr ".uvtk[66]" -type "float2" 1.2172865 -0.2059705 ;
	setAttr ".uvtk[67]" -type "float2" 1.1316782 -0.073884577 ;
	setAttr ".uvtk[68]" -type "float2" 0.88051188 -0.060987562 ;
	setAttr ".uvtk[69]" -type "float2" 0.60469019 0.11191694 ;
	setAttr ".uvtk[70]" -type "float2" 0.77939838 0.035969641 ;
	setAttr ".uvtk[71]" -type "float2" 0.74808502 0.027375486 ;
	setAttr ".uvtk[72]" -type "float2" -0.33296615 0.059268013 ;
	setAttr ".uvtk[73]" -type "float2" -0.2236288 0.16365817 ;
	setAttr ".uvtk[74]" -type "float2" 0.72512251 0.044960633 ;
	setAttr ".uvtk[75]" -type "float2" 0.46650043 -0.1942603 ;
	setAttr ".uvtk[76]" -type "float2" 1.275519 -0.18945724 ;
	setAttr ".uvtk[77]" -type "float2" 1.1762048 -0.06368681 ;
	setAttr ".uvtk[78]" -type "float2" 0.91294229 -0.06947884 ;
	setAttr ".uvtk[79]" -type "float2" 0.76737255 0.041529324 ;
	setAttr ".uvtk[80]" -type "float2" 0.59768361 0.14188525 ;
	setAttr ".uvtk[81]" -type "float2" 0.74455023 0.035258438 ;
	setAttr ".uvtk[82]" -type "float2" -0.29437989 -0.31114408 ;
	setAttr ".uvtk[83]" -type "float2" -0.27940255 -0.046628103 ;
	setAttr ".uvtk[84]" -type "float2" 0.74054813 0.045437351 ;
	setAttr ".uvtk[85]" -type "float2" 0.50206041 -0.20143381 ;
	setAttr ".uvtk[86]" -type "float2" 1.3715632 -0.63743693 ;
	setAttr ".uvtk[87]" -type "float2" 1.2211691 -0.050874915 ;
	setAttr ".uvtk[88]" -type "float2" 0.94572866 -0.076535076 ;
	setAttr ".uvtk[89]" -type "float2" 0.59142983 0.16670772 ;
	setAttr ".uvtk[90]" -type "float2" 0.76410484 0.043828025 ;
	setAttr ".uvtk[91]" -type "float2" 0.75148284 0.039656546 ;
	setAttr ".uvtk[92]" -type "float2" 0.75102425 0.054415405 ;
	setAttr ".uvtk[93]" -type "float2" 0.52890342 -0.19961256 ;
	setAttr ".uvtk[94]" -type "float2" 1.2826685 -0.3037518 ;
	setAttr ".uvtk[95]" -type "float2" 1.0704818 -0.19312972 ;
	setAttr ".uvtk[96]" -type "float2" 0.76023984 0.053490579 ;
	setAttr ".uvtk[97]" -type "float2" 0.58450615 0.19225046 ;
	setAttr ".uvtk[98]" -type "float2" 0.75558746 0.053710043 ;
	setAttr ".uvtk[99]" -type "float2" 0.53771746 -0.084011406 ;
	setAttr ".uvtk[100]" -type "float2" 1.2671556 -0.19908291 ;
	setAttr ".uvtk[101]" -type "float2" 0.20317192 -0.18737492 ;
	setAttr ".uvtk[102]" -type "float2" 0.087423041 -0.22599047 ;
	setAttr ".uvtk[103]" -type "float2" 0.11495706 -0.19324049 ;
	setAttr ".uvtk[104]" -type "float2" 0.23089238 -0.1378158 ;
	setAttr ".uvtk[105]" -type "float2" 0.041794937 -0.22481829 ;
	setAttr ".uvtk[106]" -type "float2" 0.16900809 -0.22675915 ;
	setAttr ".uvtk[107]" -type "float2" 0.12747414 -0.17006645 ;
	setAttr ".uvtk[108]" -type "float2" 0.18283983 0.034251228 ;
	setAttr ".uvtk[109]" -type "float2" 0.042722981 -0.25485906 ;
	setAttr ".uvtk[110]" -type "float2" -0.00051065534 -0.22785719 ;
	setAttr ".uvtk[111]" -type "float2" 0.13479574 -0.033604253 ;
	setAttr ".uvtk[112]" -type "float2" 0.20428909 0.14528205 ;
	setAttr ".uvtk[113]" -type "float2" 0.11900038 -0.0018954091 ;
	setAttr ".uvtk[114]" -type "float2" 0.086702123 0.037882343 ;
	setAttr ".uvtk[115]" -type "float2" 0.016069628 -0.18210968 ;
	setAttr ".uvtk[116]" -type "float2" -0.0064792559 -0.15347728 ;
	setAttr ".uvtk[117]" -type "float2" 0.051716845 0.087807074 ;
	setAttr ".uvtk[118]" -type "float2" 0.01915554 0.14064778 ;
	setAttr ".uvtk[119]" -type "float2" -0.021668486 -0.12712058 ;
	setAttr ".uvtk[120]" -type "float2" 0.088400617 -0.045351729 ;
	setAttr ".uvtk[121]" -type "float2" -0.035437398 0.040830389 ;
	setAttr ".uvtk[122]" -type "float2" -0.01567053 0.17091683 ;
	setAttr ".uvtk[123]" -type "float2" -0.10357445 0.26790217 ;
	setAttr ".uvtk[124]" -type "float2" -0.12529841 -0.16174445 ;
	setAttr ".uvtk[125]" -type "float2" -0.1214399 -0.10897312 ;
	setAttr ".uvtk[126]" -type "float2" -0.16453634 -0.14982209 ;
	setAttr ".uvtk[127]" -type "float2" -0.17273782 -0.18550953 ;
	setAttr ".uvtk[128]" -type "float2" 0.019496001 -0.01836073 ;
	setAttr ".uvtk[129]" -type "float2" 0.0090079084 -0.18196258 ;
	setAttr ".uvtk[130]" -type "float2" -0.068953596 0.080545083 ;
	setAttr ".uvtk[131]" -type "float2" -0.12919621 -0.0026621632 ;
	setAttr ".uvtk[132]" -type "float2" -0.15944634 -0.21056587 ;
	setAttr ".uvtk[133]" -type "float2" -0.13115679 -0.20448211 ;
	setAttr ".uvtk[134]" -type "float2" -0.018153749 0.050188199 ;
	setAttr ".uvtk[135]" -type "float2" -0.068612896 0.078892723 ;
	setAttr ".uvtk[136]" -type "float2" -0.013072811 -0.22720928 ;
	setAttr ".uvtk[137]" -type "float2" -0.14111327 -0.2555345 ;
	setAttr ".uvtk[138]" -type "float2" -0.15124325 -0.23613222 ;
	setAttr ".uvtk[139]" -type "float2" -0.033677243 -0.27350637 ;
	setAttr ".uvtk[140]" -type "float2" -0.080680043 -0.27171907 ;
	setAttr ".uvtk[141]" -type "float2" -0.089793637 0.18550494 ;
	setAttr ".uvtk[142]" -type "float2" -0.11498663 0.15858868 ;
	setAttr ".uvtk[143]" -type "float2" -0.063038379 0.12471642 ;
	setAttr ".uvtk[144]" -type "float2" -0.050849032 0.13895728 ;
	setAttr ".uvtk[145]" -type "float2" 1.9413679 -0.13733226 ;
	setAttr ".uvtk[146]" -type "float2" 1.8956053 -0.090150684 ;
	setAttr ".uvtk[147]" -type "float2" -0.14624745 0.14207913 ;
	setAttr ".uvtk[148]" -type "float2" -0.087690666 0.10010256 ;
	setAttr ".uvtk[149]" -type "float2" -0.22142585 0.33661798 ;
	setAttr ".uvtk[150]" -type "float2" -0.21738894 0.45444945 ;
	setAttr ".uvtk[151]" -type "float2" -0.038450204 0.15303983 ;
	setAttr ".uvtk[152]" -type "float2" -0.061231859 0.20745328 ;
	setAttr ".uvtk[153]" -type "float2" 1.9716015 -0.1761027 ;
	setAttr ".uvtk[154]" -type "float2" 1.8424045 -0.049663033 ;
	setAttr ".uvtk[155]" -type "float2" 1.7961822 -0.24235967 ;
	setAttr ".uvtk[156]" -type "float2" 1.8359396 -0.27557626 ;
	setAttr ".uvtk[157]" -type "float2" -0.21227796 0.17004409 ;
	setAttr ".uvtk[158]" -type "float2" -0.14817734 0.089183822 ;
	setAttr ".uvtk[159]" -type "float2" -0.19895349 0.46091464 ;
	setAttr ".uvtk[160]" -type "float2" -0.043475274 0.23284569 ;
	setAttr ".uvtk[161]" -type "float2" -0.024621278 0.16325012 ;
	setAttr ".uvtk[162]" -type "float2" 1.8775363 -0.2841287 ;
	setAttr ".uvtk[163]" -type "float2" 1.9214141 -0.095852226 ;
	setAttr ".uvtk[164]" -type "float2" 1.8003368 -0.021120641 ;
	setAttr ".uvtk[165]" -type "float2" 1.7535015 -0.21164206 ;
	setAttr ".uvtk[166]" -type "float2" 1.7425034 -0.3439329 ;
	setAttr ".uvtk[167]" -type "float2" 1.7700942 -0.36210194 ;
	setAttr ".uvtk[168]" -type "float2" -0.22174057 0.48750785 ;
	setAttr ".uvtk[169]" -type "float2" -0.15906563 0.41489115 ;
	setAttr ".uvtk[170]" -type "float2" 1.8039041 -0.16133326 ;
	setAttr ".uvtk[171]" -type "float2" 1.8081112 -0.37806025 ;
	setAttr ".uvtk[172]" -type "float2" 1.6260676 0.18459448 ;
	setAttr ".uvtk[173]" -type "float2" 1.729686 -0.16598898 ;
	setAttr ".uvtk[174]" -type "float2" 1.7150092 -0.32542315 ;
	setAttr ".uvtk[175]" -type "float2" 1.4327986 -0.072344273 ;
	setAttr ".uvtk[176]" -type "float2" 1.5154338 -0.05618247 ;
	setAttr ".uvtk[177]" -type "float2" 1.7177889 -0.21547475 ;
	setAttr ".uvtk[178]" -type "float2" 1.5505695 0.0069564842 ;
	setAttr ".uvtk[179]" -type "float2" 1.6856239 -0.30977264 ;
	setAttr ".uvtk[180]" -type "float2" 1.4078882 -0.047775712 ;
	setAttr ".uvtk[181]" -type "float2" 1.3819331 -0.0049468018 ;
	setAttr ".uvtk[182]" -type "float2" -0.11343354 0.615165 ;
	setAttr ".uvtk[183]" -type "float2" -0.19959497 0.62739134 ;
	setAttr ".uvtk[184]" -type "float2" -0.20682618 0.63494289 ;
	setAttr ".uvtk[185]" -type "float2" -0.13322343 0.62409425 ;
	setAttr ".uvtk[186]" -type "float2" 1.2207851 0.45637938 ;
	setAttr ".uvtk[187]" -type "float2" 1.0510963 0.49245718 ;
	setAttr ".uvtk[188]" -type "float2" -0.27069134 0.61124015 ;
	setAttr ".uvtk[189]" -type "float2" -0.28807145 0.54717839 ;
	setAttr ".uvtk[190]" -type "float2" -0.058294173 0.56694114 ;
	setAttr ".uvtk[191]" -type "float2" -0.029926144 0.58762205 ;
	setAttr ".uvtk[192]" -type "float2" 1.3889241 0.40504572 ;
	setAttr ".uvtk[193]" -type "float2" 0.87260425 0.48373339 ;
	setAttr ".uvtk[194]" -type "float2" 1.0411791 0.28294906 ;
	setAttr ".uvtk[195]" -type "float2" 1.1784394 0.2599524 ;
	setAttr ".uvtk[196]" -type "float2" 0.045589726 0.53616083 ;
	setAttr ".uvtk[197]" -type "float2" -0.04054939 0.49887863 ;
	setAttr ".uvtk[198]" -type "float2" 1.3228652 0.2153587 ;
	setAttr ".uvtk[199]" -type "float2" 0.70672399 0.44349858 ;
	setAttr ".uvtk[200]" -type "float2" 0.89965397 0.28649816 ;
	setAttr ".uvtk[201]" -type "float2" 0.95276904 0.25710186 ;
	setAttr ".uvtk[202]" -type "float2" 1.0471324 0.2131215 ;
	setAttr ".uvtk[203]" -type "float2" 1.1701041 0.067226827 ;
	setAttr ".uvtk[204]" -type "float2" 0.75918615 0.29308137 ;
	setAttr ".uvtk[205]" -type "float2" 0.83875901 0.25345084 ;
	setAttr ".uvtk[206]" -type "float2" 0.81461716 0.15245876 ;
	setAttr ".uvtk[656]" -type "float2" -0.84900218 -0.16353664 ;
	setAttr ".uvtk[657]" -type "float2" 1.444279 -0.50020242 ;
	setAttr ".uvtk[795]" -type "float2" 0.53651857 -0.22959414 ;
	setAttr ".uvtk[796]" -type "float2" 0.51595557 -0.20371476 ;
	setAttr ".uvtk[797]" -type "float2" 0.3798058 -0.21632317 ;
	setAttr ".uvtk[798]" -type "float2" 0.39898112 -0.27681509 ;
	setAttr ".uvtk[799]" -type "float2" 0.49751133 -0.084060282 ;
	setAttr ".uvtk[800]" -type "float2" 0.3761009 -0.1841827 ;
	setAttr ".uvtk[801]" -type "float2" 0.4439632 -0.31867817 ;
	setAttr ".uvtk[802]" -type "float2" 0.56713617 -0.25305799 ;
	setAttr ".uvtk[803]" -type "float2" 0.52436304 0.020925667 ;
	setAttr ".uvtk[804]" -type "float2" 0.38366061 -0.074900001 ;
	setAttr ".uvtk[805]" -type "float2" 0.5795306 -0.32701817 ;
	setAttr ".uvtk[806]" -type "float2" 0.47995037 -0.35222664 ;
	setAttr ".uvtk[807]" -type "float2" 0.55426133 0.040392544 ;
	setAttr ".uvtk[808]" -type "float2" 0.5888797 0.047383923 ;
	setAttr ".uvtk[809]" -type "float2" 0.62711906 -0.30309716 ;
	setAttr ".uvtk[810]" -type "float2" 0.65014297 -0.25828734 ;
	setAttr ".uvtk[811]" -type "float2" 0.62143838 0.057586491 ;
	setAttr ".uvtk[812]" -type "float2" 0.65389907 0.070340812 ;
	setAttr ".uvtk[813]" -type "float2" 0.77907223 -0.16474909 ;
	setAttr ".uvtk[814]" -type "float2" 0.66646981 -0.21321538 ;
	setAttr ".uvtk[815]" -type "float2" 0.74488115 0.033715989 ;
	setAttr ".uvtk[816]" -type "float2" 0.71581358 -0.056237426 ;
	setAttr ".uvtk[817]" -type "float2" 0.64086872 -0.099965304 ;
	setAttr ".uvtk[818]" -type "float2" 0.46562713 -0.2549279 ;
	setAttr ".uvtk[819]" -type "float2" 0.53699583 -0.26366571 ;
	setAttr ".uvtk[820]" -type "float2" 0.53459877 -0.20740095 ;
	setAttr ".uvtk[821]" -type "float2" 0.46848103 -0.20654908 ;
	setAttr ".uvtk[822]" -type "float2" 0.52289796 -0.30822864 ;
	setAttr ".uvtk[823]" -type "float2" 0.46556306 -0.29326847 ;
	setAttr ".uvtk[824]" -type "float2" 0.53848636 -0.13469356 ;
	setAttr ".uvtk[825]" -type "float2" 0.48914462 -0.086933821 ;
	setAttr ".uvtk[826]" -type "float2" 0.45104149 -0.14967138 ;
	setAttr ".uvtk[827]" -type "float2" 0.4507685 -0.26441875 ;
	setAttr ".uvtk[828]" -type "float2" 0.46837276 -0.28599063 ;
	setAttr ".uvtk[829]" -type "float2" 0.46891037 -0.34328333 ;
	setAttr ".uvtk[830]" -type "float2" 0.51254833 -0.35605267 ;
	setAttr ".uvtk[831]" -type "float2" 0.488069 -0.087901205 ;
	setAttr ".uvtk[832]" -type "float2" 0.4356555 -0.083332866 ;
	setAttr ".uvtk[833]" -type "float2" 0.48625368 -0.30904666 ;
	setAttr ".uvtk[834]" -type "float2" 0.51055586 -0.34841993 ;
	setAttr ".uvtk[930]" -type "float2" 1.8268652 -0.27408925 ;
	setAttr ".uvtk[931]" -type "float2" -0.41944593 -0.0066181235 ;
	setAttr ".uvtk[932]" -type "float2" -0.35184413 0.14125682 ;
	setAttr ".uvtk[933]" -type "float2" 1.8616335 -0.067233294 ;
	setAttr ".uvtk[934]" -type "float2" -0.44638228 -0.16295907 ;
	setAttr ".uvtk[935]" -type "float2" 1.8268657 -0.27409044 ;
	setAttr ".uvtk[937]" -type "float2" -0.28203121 -0.059011679 ;
	setAttr ".uvtk[938]" -type "float2" -0.25983045 -0.0012526326 ;
	setAttr ".uvtk[939]" -type "float2" -0.31769502 0.1862531 ;
	setAttr ".uvtk[940]" -type "float2" 1.8592334 -0.037503578 ;
	setAttr ".uvtk[941]" -type "float2" 1.7258255 -0.085064739 ;
	setAttr ".uvtk[942]" -type "float2" 1.6703893 -0.22406021 ;
	setAttr ".uvtk[943]" -type "float2" -0.30523914 -0.16956422 ;
	setAttr ".uvtk[944]" -type "float2" 1.5727596 -0.36052254 ;
	setAttr ".uvtk[947]" -type "float2" -0.34524792 -0.45060548 ;
	setAttr ".uvtk[948]" -type "float2" -0.35233724 0.29940894 ;
	setAttr ".uvtk[949]" -type "float2" -0.32564563 0.36513057 ;
	setAttr ".uvtk[950]" -type "float2" -0.24174401 0.052086607 ;
	setAttr ".uvtk[951]" -type "float2" -0.3003583 0.20591477 ;
	setAttr ".uvtk[952]" -type "float2" 1.8568599 -0.012365911 ;
	setAttr ".uvtk[953]" -type "float2" 1.733268 -0.039282061 ;
	setAttr ".uvtk[954]" -type "float2" 1.5794737 -0.096613854 ;
	setAttr ".uvtk[955]" -type "float2" 1.5428681 -0.15132934 ;
	setAttr ".uvtk[956]" -type "float2" -0.31883729 -0.28795406 ;
	setAttr ".uvtk[957]" -type "float2" -0.38563877 0.17118409 ;
	setAttr ".uvtk[958]" -type "float2" 1.4265835 -0.4806594 ;
	setAttr ".uvtk[960]" -type "float2" 1.4612422 -0.24491051 ;
	setAttr ".uvtk[962]" -type "float2" -0.31460387 0.40407327 ;
	setAttr ".uvtk[963]" -type "float2" -0.22824278 0.087499276 ;
	setAttr ".uvtk[964]" -type "float2" 1.7339892 -0.018591855 ;
	setAttr ".uvtk[965]" -type "float2" 1.6129251 -0.051910125 ;
	setAttr ".uvtk[966]" -type "float2" 1.3272935 0.047230382 ;
	setAttr ".uvtk[967]" -type "float2" 1.2845976 -0.013565514 ;
	setAttr ".uvtk[968]" -type "float2" -0.4043088 0.043398157 ;
	setAttr ".uvtk[969]" -type "float2" 1.3617923 -0.34173599 ;
	setAttr ".uvtk[970]" -type "float2" 1.3836591 -0.87358904 ;
	setAttr ".uvtk[971]" -type "float2" 1.5470428 -0.71455497 ;
	setAttr ".uvtk[972]" -type "float2" 1.1928375 -0.12362979 ;
	setAttr ".uvtk[973]" -type "float2" -0.30656636 0.43682232 ;
	setAttr ".uvtk[974]" -type "float2" 1.6337647 -0.022446487 ;
	setAttr ".uvtk[975]" -type "float2" 1.3573837 0.079216301 ;
	setAttr ".uvtk[976]" -type "float2" 1.0872673 -0.22890571 ;
	setAttr ".uvtk[978]" -type "float2" 1.3826935 0.1052541 ;
	setAttr ".uvtk[979]" -type "float2" -0.48576814 -0.46664509 ;
	setAttr ".uvtk[980]" -type "float2" 0.079567209 0.28510487 ;
	setAttr ".uvtk[981]" -type "float2" 0.056299657 0.43790403 ;
	setAttr ".uvtk[982]" -type "float2" -0.050668411 0.41201833 ;
	setAttr ".uvtk[983]" -type "float2" -0.062224265 0.31656161 ;
	setAttr ".uvtk[984]" -type "float2" 0.0048571602 0.30897239 ;
	setAttr ".uvtk[985]" -type "float2" 0.52896631 0.36767074 ;
	setAttr ".uvtk[986]" -type "float2" 0.11436066 0.27233663 ;
	setAttr ".uvtk[987]" -type "float2" 0.35757989 0.19163927 ;
	setAttr ".uvtk[988]" -type "float2" -0.10801661 0.49370065 ;
	setAttr ".uvtk[989]" -type "float2" -0.15020533 0.37551907 ;
	setAttr ".uvtk[990]" -type "float2" -0.11658353 0.041159049 ;
	setAttr ".uvtk[991]" -type "float2" -0.0055868253 0.27408981 ;
	setAttr ".uvtk[992]" -type "float2" -0.023660205 -0.20109197 ;
	setAttr ".uvtk[993]" -type "float2" 0.24010104 -0.046844445 ;
	setAttr ".uvtk[994]" -type "float2" 0.47097263 0.11794619 ;
	setAttr ".uvtk[995]" -type "float2" 0.50201005 0.097867772 ;
	setAttr ".uvtk[996]" -type "float2" 0.64765847 0.20828649 ;
	setAttr ".uvtk[997]" -type "float2" 0.24879545 -0.21843782 ;
	setAttr ".uvtk[998]" -type "float2" 0.56781119 0.060981691 ;
	setAttr ".uvtk[999]" -type "float2" 0.61914086 0.018151667 ;
	setAttr ".uvtk[1000]" -type "float2" 0.71195996 0.088394582 ;
	setAttr ".uvtk[1001]" -type "float2" 0.51890242 0.035408642 ;
	setAttr ".uvtk[1002]" -type "float2" 0.58080238 -0.10745369 ;
	setAttr ".uvtk[1003]" -type "float2" 0.67728424 0.097562239 ;
	setAttr ".uvtk[1004]" -type "float2" 0.76030535 0.20538482 ;
	setAttr ".uvtk[1005]" -type "float2" 1.4285685 0.39380953 ;
	setAttr ".uvtk[1006]" -type "float2" -0.27199262 0.61040807 ;
	setAttr ".uvtk[1007]" -type "float2" -0.28718024 0.60764539 ;
	setAttr ".uvtk[1008]" -type "float2" 1.4546514 0.38173911 ;
	setAttr ".uvtk[1009]" -type "float2" -0.30840373 0.62484169 ;
	setAttr ".uvtk[1010]" -type "float2" 1.3593864 0.21010336 ;
	setAttr ".uvtk[1011]" -type "float2" -0.32104468 0.64993286 ;
	setAttr ".uvtk[1012]" -type "float2" 1.383379 0.20336708 ;
	setAttr ".uvtk[1013]" -type "float2" 1.1785946 0.14180884 ;
	setAttr ".uvtk[1014]" -type "float2" 1.2252201 0.15992269 ;
	setAttr ".uvtk[1256]" -type "float2" -0.033568613 0.26002672 ;
	setAttr ".uvtk[1257]" -type "float2" -0.068667255 0.29209244 ;
	setAttr ".uvtk[1258]" -type "float2" 0.0056005791 0.22070053 ;
	setAttr ".uvtk[1259]" -type "float2" -0.17768718 0.29596505 ;
	setAttr ".uvtk[1260]" -type "float2" -0.09113574 0.24559823 ;
	setAttr ".uvtk[1261]" -type "float2" -0.054616235 0.2293866 ;
	setAttr ".uvtk[1262]" -type "float2" -0.0065382048 0.20036057 ;
	setAttr ".uvtk[1263]" -type "float2" 0.050166409 0.18528488 ;
	setAttr ".uvtk[1264]" -type "float2" -0.18173327 0.29690298 ;
	setAttr ".uvtk[1265]" -type "float2" -0.18238331 0.2521725 ;
	setAttr ".uvtk[1266]" -type "float2" -0.056010064 0.19580415 ;
	setAttr ".uvtk[1267]" -type "float2" -0.099084556 0.20097902 ;
	setAttr ".uvtk[1268]" -type "float2" -0.013787322 0.17997852 ;
	setAttr ".uvtk[1269]" -type "float2" 0.041299086 0.17561582 ;
	setAttr ".uvtk[1270]" -type "float2" -0.25308663 0.31978992 ;
	setAttr ".uvtk[1271]" -type "float2" -0.20108984 0.46145537 ;
	setAttr ".uvtk[1272]" -type "float2" -0.18692069 0.25590625 ;
	setAttr ".uvtk[1273]" -type "float2" -0.18320175 0.20290747 ;
	setAttr ".uvtk[1274]" -type "float2" 0.034584325 0.1656206 ;
	setAttr ".uvtk[1275]" -type "float2" -0.18739884 0.18901482 ;
	setAttr ".uvtk[1276]" -type "float2" -0.15974145 0.59019148 ;
	setAttr ".uvtk[1277]" -type "float2" -0.296341 0.47809318 ;
	setAttr ".uvtk[1278]" -type "float2" -0.33384317 0.3392413 ;
	setAttr ".uvtk[1279]" -type "float2" -0.2575193 0.61239088 ;
	setAttr ".uvtk[1280]" -type "float2" -0.42178798 0.3637996 ;
	setAttr ".uvtk[1281]" -type "float2" -0.39204979 0.49834874 ;
	setAttr ".uvtk[1282]" -type "float2" -0.35339594 0.63396525 ;
	setAttr ".uvtk[1283]" -type "float2" -0.42996156 0.50424278 ;
	setAttr ".uvtk[1284]" -type "float2" -0.45617032 0.37392005 ;
	setAttr ".uvtk[1285]" -type "float2" -0.39153033 0.6369912 ;
	setAttr ".uvtk[1286]" -type "float2" -0.49239552 0.38069102 ;
	setAttr ".uvtk[1287]" -type "float2" -0.46987432 0.50956655 ;
	setAttr ".uvtk[1288]" -type "float2" -0.36664075 0.71027297 ;
	setAttr ".uvtk[1289]" -type "float2" -0.4337365 0.63825113 ;
	setAttr ".uvtk[1290]" -type "float2" -0.41030425 0.70536679 ;
	setAttr ".uvtk[1291]" -type "float2" -0.3686049 0.74969131 ;
	setAttr ".uvtk[1292]" -type "float2" -0.40475178 0.74052054 ;
	setAttr ".uvtk[1293]" -type "float2" -0.37474769 0.77838868 ;
	setAttr ".uvtk[1294]" -type "float2" -0.4018392 0.77643722 ;
	setAttr ".uvtk[1295]" -type "float2" -0.22094677 -0.30664691 ;
	setAttr ".uvtk[1296]" -type "float2" -0.20424835 -0.33881566 ;
	setAttr ".uvtk[1297]" -type "float2" -0.18298624 -0.3154324 ;
	setAttr ".uvtk[1298]" -type "float2" -0.20484917 -0.28935298 ;
	setAttr ".uvtk[1299]" -type "float2" -0.22430162 -0.36107489 ;
	setAttr ".uvtk[1300]" -type "float2" -0.23887692 -0.32380435 ;
	setAttr ".uvtk[1301]" -type "float2" -0.23909126 -0.25833663 ;
	setAttr ".uvtk[1302]" -type "float2" -0.24562691 -0.26820752 ;
	setAttr ".uvtk[1303]" -type "float2" -0.25426668 -0.27766785 ;
	setAttr ".uvtk[1304]" -type "float2" -0.1711487 -0.38591 ;
	setAttr ".uvtk[1305]" -type "float2" -0.15289699 -0.41643724 ;
	setAttr ".uvtk[1365]" -type "float2" 0.48306775 0.29967961 ;
	setAttr ".uvtk[1366]" -type "float2" 0.50471628 0.26846942 ;
	setAttr ".uvtk[1367]" -type "float2" 0.4812575 0.22439429 ;
	setAttr ".uvtk[1368]" -type "float2" 0.46650389 0.26428446 ;
	setAttr ".uvtk[1369]" -type "float2" 0.56208271 0.14825198 ;
	setAttr ".uvtk[1370]" -type "float2" 0.45734391 0.32437584 ;
	setAttr ".uvtk[1371]" -type "float2" 0.53076178 0.11327533 ;
	setAttr ".uvtk[1372]" -type "float2" 0.44569787 0.30725774 ;
	setAttr ".uvtk[1373]" -type "float2" 0.43985686 0.2434276 ;
	setAttr ".uvtk[1374]" -type "float2" 0.4462733 0.18760368 ;
	setAttr ".uvtk[1375]" -type "float2" 0.56520367 0.14395019 ;
	setAttr ".uvtk[1376]" -type "float2" 0.42516279 0.35313627 ;
	setAttr ".uvtk[1377]" -type "float2" 0.4890933 0.07457906 ;
	setAttr ".uvtk[1378]" -type "float2" 0.53612006 0.11069302 ;
	setAttr ".uvtk[1379]" -type "float2" 0.42047215 0.34381309 ;
	setAttr ".uvtk[1380]" -type "float2" 0.42942092 0.29011175 ;
	setAttr ".uvtk[1381]" -type "float2" 0.62492895 0.081655204 ;
	setAttr ".uvtk[1382]" -type "float2" 0.70654637 0.20550355 ;
	setAttr ".uvtk[1383]" -type "float2" 0.4788366 0.058923304 ;
	setAttr ".uvtk[1384]" -type "float2" 0.41380399 0.33457008 ;
	setAttr ".uvtk[1385]" -type "float2" 0.78529787 0.13104007 ;
	setAttr ".uvtk[1386]" -type "float2" 0.69269323 0.012111451 ;
	setAttr ".uvtk[1387]" -type "float2" 0.78915817 0.31481287 ;
	setAttr ".uvtk[1388]" -type "float2" 0.87334198 0.24524948 ;
	setAttr ".uvtk[1389]" -type "float2" 0.76760483 -0.052815281 ;
	setAttr ".uvtk[1390]" -type "float2" 0.86558735 0.059588969 ;
	setAttr ".uvtk[1391]" -type "float2" 0.95392609 0.17624363 ;
	setAttr ".uvtk[1392]" -type "float2" 0.8968395 0.030513432 ;
	setAttr ".uvtk[1393]" -type "float2" 0.79737705 -0.077773899 ;
	setAttr ".uvtk[1394]" -type "float2" 0.9851532 0.14503762 ;
	setAttr ".uvtk[1395]" -type "float2" 0.8270039 -0.10700499 ;
	setAttr ".uvtk[1396]" -type "float2" 0.92987806 0.00013580546 ;
	setAttr ".uvtk[1397]" -type "float2" 1.019084 0.11143868 ;
	setAttr ".uvtk[1398]" -type "float2" 1.0332919 0.21007094 ;
	setAttr ".uvtk[1399]" -type "float2" 1.0651577 0.17018792 ;
	setAttr ".uvtk[1400]" -type "float2" 1.0782526 0.24110839 ;
	setAttr ".uvtk[1401]" -type "float2" 1.0988731 0.19998178 ;
	setAttr ".uvtk[1402]" -type "float2" 1.1138036 0.26252791 ;
	setAttr ".uvtk[1403]" -type "float2" 1.1337092 0.22937673 ;
	setAttr ".uvtk[1404]" -type "float2" 0.2747601 -0.42159286 ;
	setAttr ".uvtk[1405]" -type "float2" 0.28263035 -0.40195349 ;
	setAttr ".uvtk[1406]" -type "float2" 0.25205085 -0.37537506 ;
	setAttr ".uvtk[1407]" -type "float2" 0.24165937 -0.40184608 ;
	setAttr ".uvtk[1408]" -type "float2" 0.32428095 -0.43051806 ;
	setAttr ".uvtk[1409]" -type "float2" 0.31753948 -0.43978515 ;
	setAttr ".uvtk[1410]" -type "float2" 0.23188946 -0.42671028 ;
	setAttr ".uvtk[1411]" -type "float2" 0.26861688 -0.44040027 ;
	setAttr ".uvtk[1412]" -type "float2" 0.31257918 -0.44913533 ;
	setAttr ".uvtk[1413]" -type "float2" 0.19041538 -0.37627223 ;
	setAttr ".uvtk[1414]" -type "float2" 0.17038387 -0.35980549 ;
	setAttr ".uvtk[1475]" -type "float2" -0.44228148 -0.41787311 ;
	setAttr ".uvtk[1477]" -type "float2" 1.4312651 -0.49260274 ;
	setAttr ".uvtk[1478]" -type "float2" 1.5443317 -0.62374735 ;
	setAttr ".uvtk[1479]" -type "float2" 1.4860559 -0.66333252 ;
	setAttr ".uvtk[1481]" -type "float2" -0.58018678 -0.22482961 ;
	setAttr ".uvtk[1482]" -type "float2" -0.54887915 -0.43297872 ;
	setAttr ".uvtk[1485]" -type "float2" 1.618206 -0.7135579 ;
	setAttr ".uvtk[1487]" -type "float2" -0.86455005 -0.16139671 ;
	setAttr ".uvtk[1552]" -type "float2" -0.57724577 0.091844216 ;
	setAttr ".uvtk[1553]" -type "float2" -0.36581618 -0.63428128 ;
	setAttr ".uvtk[1554]" -type "float2" -0.20769253 0.51098818 ;
	setAttr ".uvtk[1555]" -type "float2" -0.33096284 0.70807123 ;
	setAttr ".uvtk[1556]" -type "float2" -0.32124597 0.27058735 ;
	setAttr ".uvtk[1557]" -type "float2" -0.41533554 0.35559681 ;
	setAttr ".uvtk[1558]" -type "float2" 0.32198226 -0.077379033 ;
	setAttr ".uvtk[1559]" -type "float2" 0.16566934 -0.11284932 ;
	setAttr ".uvtk[1560]" -type "float2" 0.044838499 0.66882801 ;
	setAttr ".uvtk[1561]" -type "float2" -0.074815869 0.72627831 ;
	setAttr ".uvtk[1562]" -type "float2" -0.12723269 0.2908622 ;
	setAttr ".uvtk[1563]" -type "float2" -0.16913012 0.26155642 ;
	setAttr ".uvtk[1564]" -type "float2" -0.21585639 -0.048571035 ;
	setAttr ".uvtk[1565]" -type "float2" -0.27696151 -0.01764768 ;
	setAttr ".uvtk[1566]" -type "float2" 0.18785931 -0.051062569 ;
	setAttr ".uvtk[1567]" -type "float2" 0.24206026 0.22420111 ;
	setAttr ".uvtk[1568]" -type "float2" -0.31081098 0.71474504 ;
	setAttr ".uvtk[1569]" -type "float2" -0.43740112 0.33214429 ;
	setAttr ".uvtk[1570]" -type "float2" 0.0059443638 -0.10688028 ;
	setAttr ".uvtk[1571]" -type "float2" -0.19887751 0.73456621 ;
	setAttr ".uvtk[1572]" -type "float2" -0.20548871 0.22269014 ;
	setAttr ".uvtk[1573]" -type "float2" -0.33501983 0.021068711 ;
	setAttr ".uvtk[1574]" -type "float2" -0.57724279 0.091844216 ;
	setAttr ".uvtk[1575]" -type "float2" 0.21350993 0.45221248 ;
	setAttr ".uvtk[1576]" -type "float2" -0.092546999 0.30966201 ;
	setAttr ".uvtk[1577]" -type "float2" -0.30361414 0.7209177 ;
	setAttr ".uvtk[1578]" -type "float2" -0.23140578 0.18853381 ;
	setAttr ".uvtk[1579]" -type "float2" -0.46067166 0.30364612 ;
	setAttr ".uvtk[1580]" -type "float2" 0.24781866 -0.10183761 ;
	setAttr ".uvtk[1581]" -type "float2" -0.15304962 -0.074194774 ;
	setAttr ".uvtk[1582]" -type "float2" 0.13573791 0.5803448 ;
	setAttr ".uvtk[1583]" -type "float2" -0.37790602 -0.39812657 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3C9ADD04-4240-8A26-347F-5FBC7265C191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1507]" "e[1521]" "e[1532]" "e[1540]" "e[1542]" "e[1555]" "e[1557]" "e[1565]" "e[1600]" "e[1652]" "e[1850]" "e[2849]" "e[2852]" "e[2857]" "e[2860]" "e[2869]" "e[2872]" "e[2879]" "e[2881:2882]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "49B9584E-8447-0AB5-71A6-C28D781D4594";
	setAttr ".uopa" yes;
	setAttr -s 257 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 1.0928165 0.82257402 ;
	setAttr ".uvtk[32]" -type "float2" 1.0162439 0.80260235 ;
	setAttr ".uvtk[38]" -type "float2" 1.0344394 0.75868845 ;
	setAttr ".uvtk[39]" -type "float2" 0.89316559 0.77384877 ;
	setAttr ".uvtk[40]" -type "float2" 1.1270756 0.43802857 ;
	setAttr ".uvtk[41]" -type "float2" 1.2952833 0.44799769 ;
	setAttr ".uvtk[42]" -type "float2" 1.2554718 0.68400407 ;
	setAttr ".uvtk[45]" -type "float2" -0.35140246 1.0564137 ;
	setAttr ".uvtk[46]" -type "float2" 0.75447536 0.73102856 ;
	setAttr ".uvtk[47]" -type "float2" 0.9495821 0.4000504 ;
	setAttr ".uvtk[48]" -type "float2" 0.96472335 -0.078493595 ;
	setAttr ".uvtk[49]" -type "float2" 1.1167903 -0.13205445 ;
	setAttr ".uvtk[50]" -type "float2" 1.1698422 0.039589763 ;
	setAttr ".uvtk[51]" -type "float2" 1.2557592 0.29701948 ;
	setAttr ".uvtk[52]" -type "float2" -0.62026978 1.2100202 ;
	setAttr ".uvtk[55]" -type "float2" -0.40332878 1.0208387 ;
	setAttr ".uvtk[56]" -type "float2" 0.69024062 0.70838773 ;
	setAttr ".uvtk[57]" -type "float2" 0.78058839 0.38201082 ;
	setAttr ".uvtk[58]" -type "float2" 0.81962085 -0.04582262 ;
	setAttr ".uvtk[59]" -type "float2" 1.1726247 0.011447549 ;
	setAttr ".uvtk[60]" -type "float2" 1.1266606 -0.13495755 ;
	setAttr ".uvtk[61]" -type "float2" 1.260872 0.26086807 ;
	setAttr ".uvtk[64]" -type "float2" -0.41751534 0.85540414 ;
	setAttr ".uvtk[65]" -type "float2" -0.33592647 0.83567512 ;
	setAttr ".uvtk[66]" -type "float2" 0.62284565 0.68375587 ;
	setAttr ".uvtk[67]" -type "float2" 0.71426332 0.37876773 ;
	setAttr ".uvtk[68]" -type "float2" 0.69774342 0.032852292 ;
	setAttr ".uvtk[69]" -type "float2" -0.78698635 0.65594769 ;
	setAttr ".uvtk[70]" -type "float2" -0.71868992 0.76493013 ;
	setAttr ".uvtk[71]" -type "float2" -0.57529879 0.83085704 ;
	setAttr ".uvtk[74]" -type "float2" -0.44074535 0.71504688 ;
	setAttr ".uvtk[75]" -type "float2" -0.34369719 0.70051146 ;
	setAttr ".uvtk[76]" -type "float2" 0.55395961 0.65290433 ;
	setAttr ".uvtk[77]" -type "float2" 0.64495695 0.37485927 ;
	setAttr ".uvtk[78]" -type "float2" 0.64692855 0.071888208 ;
	setAttr ".uvtk[79]" -type "float2" -0.63139641 0.66453159 ;
	setAttr ".uvtk[80]" -type "float2" -0.68317962 0.57238603 ;
	setAttr ".uvtk[81]" -type "float2" -0.5436154 0.72493756 ;
	setAttr ".uvtk[84]" -type "float2" -0.43537456 0.5924983 ;
	setAttr ".uvtk[85]" -type "float2" -0.37770885 0.56864476 ;
	setAttr ".uvtk[86]" -type "float2" 0.4613421 0.62031037 ;
	setAttr ".uvtk[87]" -type "float2" 0.57418835 0.37174088 ;
	setAttr ".uvtk[88]" -type "float2" 0.5945704 0.10951436 ;
	setAttr ".uvtk[89]" -type "float2" -0.57957137 0.50108325 ;
	setAttr ".uvtk[90]" -type "float2" -0.54470581 0.55744624 ;
	setAttr ".uvtk[91]" -type "float2" -0.49146348 0.58214045 ;
	setAttr ".uvtk[92]" -type "float2" -0.43298721 0.48174179 ;
	setAttr ".uvtk[93]" -type "float2" -0.40882719 0.47783685 ;
	setAttr ".uvtk[94]" -type "float2" 0.48376226 0.38024592 ;
	setAttr ".uvtk[95]" -type "float2" 0.53693128 0.14770675 ;
	setAttr ".uvtk[96]" -type "float2" -0.47908741 0.46753716 ;
	setAttr ".uvtk[97]" -type "float2" -0.49744505 0.44998038 ;
	setAttr ".uvtk[98]" -type "float2" -0.45628518 0.47525191 ;
	setAttr ".uvtk[99]" -type "float2" -0.4342106 0.41655445 ;
	setAttr ".uvtk[100]" -type "float2" 0.46657836 0.20074284 ;
	setAttr ".uvtk[145]" -type "float2" -0.2915715 -0.27937913 ;
	setAttr ".uvtk[146]" -type "float2" -0.27968776 -0.32571614 ;
	setAttr ".uvtk[153]" -type "float2" -0.29850781 -0.2376132 ;
	setAttr ".uvtk[154]" -type "float2" -0.25951576 -0.36463296 ;
	setAttr ".uvtk[155]" -type "float2" -0.1596148 -0.30970752 ;
	setAttr ".uvtk[156]" -type "float2" -0.1631633 -0.27411342 ;
	setAttr ".uvtk[162]" -type "float2" -0.18156815 -0.24153781 ;
	setAttr ".uvtk[163]" -type "float2" -0.30389571 -0.20530665 ;
	setAttr ".uvtk[164]" -type "float2" -0.24031723 -0.38743365 ;
	setAttr ".uvtk[165]" -type "float2" -0.15313721 -0.34239197 ;
	setAttr ".uvtk[166]" -type "float2" -0.081923008 -0.30503714 ;
	setAttr ".uvtk[167]" -type "float2" -0.082936883 -0.28284478 ;
	setAttr ".uvtk[170]" -type "float2" -0.15770745 -0.22163367 ;
	setAttr ".uvtk[171]" -type "float2" -0.089804173 -0.24570751 ;
	setAttr ".uvtk[172]" -type "float2" -0.22291827 -0.39583445 ;
	setAttr ".uvtk[173]" -type "float2" -0.16052854 -0.36641836 ;
	setAttr ".uvtk[174]" -type "float2" -0.081368208 -0.32641935 ;
	setAttr ".uvtk[175]" -type "float2" -0.045923591 -0.30594826 ;
	setAttr ".uvtk[176]" -type "float2" -0.051530838 -0.27748597 ;
	setAttr ".uvtk[177]" -type "float2" -0.055529118 -0.2387557 ;
	setAttr ".uvtk[178]" -type "float2" -0.138044 -0.37388945 ;
	setAttr ".uvtk[179]" -type "float2" -0.07816875 -0.34527314 ;
	setAttr ".uvtk[180]" -type "float2" -0.044887424 -0.32930863 ;
	setAttr ".uvtk[181]" -type "float2" -0.046906948 -0.35426652 ;
	setAttr ".uvtk[186]" -type "float2" -0.10453331 -0.40200222 ;
	setAttr ".uvtk[187]" -type "float2" -0.016467094 -0.38653982 ;
	setAttr ".uvtk[192]" -type "float2" -0.17803359 -0.39984143 ;
	setAttr ".uvtk[193]" -type "float2" 0.074896336 -0.33226097 ;
	setAttr ".uvtk[194]" -type "float2" -0.030869246 -0.4015547 ;
	setAttr ".uvtk[195]" -type "float2" -0.075587869 -0.41108155 ;
	setAttr ".uvtk[198]" -type "float2" -0.114043 -0.39374709 ;
	setAttr ".uvtk[199]" -type "float2" 0.17464745 -0.21757686 ;
	setAttr ".uvtk[200]" -type "float2" 0.012930751 -0.36722159 ;
	setAttr ".uvtk[201]" -type "float2" 0.0036990643 -0.43581724 ;
	setAttr ".uvtk[202]" -type "float2" 0.0034110546 -0.42003334 ;
	setAttr ".uvtk[203]" -type "float2" 0.027488708 -0.37515879 ;
	setAttr ".uvtk[204]" -type "float2" 0.072583914 -0.28207719 ;
	setAttr ".uvtk[205]" -type "float2" -0.0053637028 -0.41139114 ;
	setAttr ".uvtk[206]" -type "float2" -0.016588926 -0.38896716 ;
	setAttr ".uvtk[657]" -type "float2" -0.028759122 0.41025198 ;
	setAttr ".uvtk[795]" -type "float2" -0.1962055 0.32337785 ;
	setAttr ".uvtk[796]" -type "float2" -0.10600692 0.28871262 ;
	setAttr ".uvtk[797]" -type "float2" -0.083464146 0.38741279 ;
	setAttr ".uvtk[798]" -type "float2" -0.1654405 0.42776 ;
	setAttr ".uvtk[799]" -type "float2" -0.018154263 0.22283006 ;
	setAttr ".uvtk[800]" -type "float2" -0.036344707 0.36540449 ;
	setAttr ".uvtk[801]" -type "float2" -0.29508328 0.39728665 ;
	setAttr ".uvtk[802]" -type "float2" -0.29480076 0.34678328 ;
	setAttr ".uvtk[803]" -type "float2" 0.0073931217 0.22264445 ;
	setAttr ".uvtk[804]" -type "float2" 0.028900981 0.35038936 ;
	setAttr ".uvtk[805]" -type "float2" -0.41784823 0.36089861 ;
	setAttr ".uvtk[806]" -type "float2" -0.38258278 0.39286995 ;
	setAttr ".uvtk[807]" -type "float2" -0.46570373 0.36643457 ;
	setAttr ".uvtk[808]" -type "float2" -0.53889906 0.3160255 ;
	setAttr ".uvtk[809]" -type "float2" -0.5068205 0.27276218 ;
	setAttr ".uvtk[810]" -type "float2" -0.56259483 0.17981458 ;
	setAttr ".uvtk[811]" -type "float2" -0.64234781 0.2373333 ;
	setAttr ".uvtk[812]" -type "float2" -0.75064856 0.12929153 ;
	setAttr ".uvtk[813]" -type "float2" -0.75345361 0.11872256 ;
	setAttr ".uvtk[814]" -type "float2" -0.63339543 0.078218102 ;
	setAttr ".uvtk[815]" -type "float2" 0.14785552 -0.55408353 ;
	setAttr ".uvtk[816]" -type "float2" -0.054534435 -0.29618704 ;
	setAttr ".uvtk[817]" -type "float2" -0.63376611 -0.07623148 ;
	setAttr ".uvtk[818]" -type "float2" -0.3113842 0.08229959 ;
	setAttr ".uvtk[819]" -type "float2" -0.486278 0.043981075 ;
	setAttr ".uvtk[820]" -type "float2" -0.47901267 -0.10101306 ;
	setAttr ".uvtk[821]" -type "float2" -0.10590452 -0.007600069 ;
	setAttr ".uvtk[822]" -type "float2" -0.46003336 0.15282488 ;
	setAttr ".uvtk[823]" -type "float2" -0.34482682 0.15998685 ;
	setAttr ".uvtk[824]" -type "float2" -0.14050132 -0.14541662 ;
	setAttr ".uvtk[825]" -type "float2" -0.090877831 -0.040182233 ;
	setAttr ".uvtk[826]" -type "float2" -0.081543386 0.11664259 ;
	setAttr ".uvtk[827]" -type "float2" -0.16328412 0.17585433 ;
	setAttr ".uvtk[828]" -type "float2" -0.25325722 0.22845614 ;
	setAttr ".uvtk[829]" -type "float2" -0.37924957 0.24142611 ;
	setAttr ".uvtk[830]" -type "float2" -0.44592667 0.24255157 ;
	setAttr ".uvtk[831]" -type "float2" -0.091421664 -0.036542296 ;
	setAttr ".uvtk[832]" -type "float2" -0.071377218 0.08695209 ;
	setAttr ".uvtk[833]" -type "float2" -0.32362676 0.28347826 ;
	setAttr ".uvtk[834]" -type "float2" -0.39932376 0.29938185 ;
	setAttr ".uvtk[930]" -type "float2" -0.24202335 0.16522217 ;
	setAttr ".uvtk[933]" -type "float2" -0.3015461 -0.10706341 ;
	setAttr ".uvtk[935]" -type "float2" -0.24200392 0.16522563 ;
	setAttr ".uvtk[940]" -type "float2" -0.30635381 -0.14255929 ;
	setAttr ".uvtk[941]" -type "float2" -0.12815332 -0.12849283 ;
	setAttr ".uvtk[942]" -type "float2" -0.044198632 0.021070361 ;
	setAttr ".uvtk[944]" -type "float2" 0.09960866 0.15922189 ;
	setAttr ".uvtk[952]" -type "float2" -0.30679035 -0.17486191 ;
	setAttr ".uvtk[953]" -type "float2" -0.14644408 -0.17746711 ;
	setAttr ".uvtk[954]" -type "float2" 0.029302955 -0.18046165 ;
	setAttr ".uvtk[955]" -type "float2" 0.083475113 -0.13530791 ;
	setAttr ".uvtk[958]" -type "float2" 0.29654264 0.28509855 ;
	setAttr ".uvtk[960]" -type "float2" 0.20590115 -0.057184935 ;
	setAttr ".uvtk[964]" -type "float2" -0.15261769 -0.20004261 ;
	setAttr ".uvtk[965]" -type "float2" -0.017151117 -0.21162879 ;
	setAttr ".uvtk[966]" -type "float2" 0.025861621 -0.24900782 ;
	setAttr ".uvtk[967]" -type "float2" 0.089251637 -0.20890749 ;
	setAttr ".uvtk[969]" -type "float2" 0.36146235 0.036777139 ;
	setAttr ".uvtk[970]" -type "float2" 0.46133864 0.62031019 ;
	setAttr ".uvtk[971]" -type "float2" 0.19056368 0.50617832 ;
	setAttr ".uvtk[972]" -type "float2" 0.240592 -0.13037252 ;
	setAttr ".uvtk[974]" -type "float2" -0.044611216 -0.23216808 ;
	setAttr ".uvtk[975]" -type "float2" -0.0094711781 -0.26441097 ;
	setAttr ".uvtk[976]" -type "float2" 0.41961145 -0.030876517 ;
	setAttr ".uvtk[978]" -type "float2" -0.037216902 -0.27526999 ;
	setAttr ".uvtk[985]" -type "float2" 0.31509066 -0.015953541 ;
	setAttr ".uvtk[987]" -type "float2" 0.58602059 0.25650191 ;
	setAttr ".uvtk[993]" -type "float2" 0.87618458 0.59689665 ;
	setAttr ".uvtk[994]" -type "float2" 0.21347678 0.15165448 ;
	setAttr ".uvtk[995]" -type "float2" 0.13391471 0.072960496 ;
	setAttr ".uvtk[996]" -type "float2" 0.092513084 -0.18292403 ;
	setAttr ".uvtk[997]" -type "float2" -0.032530844 0.76528919 ;
	setAttr ".uvtk[998]" -type "float2" 0.03715384 -0.095724106 ;
	setAttr ".uvtk[999]" -type "float2" -0.020629525 -0.23882914 ;
	setAttr ".uvtk[1000]" -type "float2" -0.012331963 -0.34029675 ;
	setAttr ".uvtk[1001]" -type "float2" -0.044764996 -0.047168612 ;
	setAttr ".uvtk[1002]" -type "float2" -0.61923176 -0.095197082 ;
	setAttr ".uvtk[1003]" -type "float2" 0.1553998 -0.55634308 ;
	setAttr ".uvtk[1004]" -type "float2" 0.043945432 -0.44872761 ;
	setAttr ".uvtk[1005]" -type "float2" -0.19282365 -0.39834547 ;
	setAttr ".uvtk[1008]" -type "float2" -0.20727885 -0.39537275 ;
	setAttr ".uvtk[1010]" -type "float2" -0.12231255 -0.38829303 ;
	setAttr ".uvtk[1012]" -type "float2" -0.13022566 -0.3813442 ;
	setAttr ".uvtk[1013]" -type "float2" -0.0058009624 -0.3691566 ;
	setAttr ".uvtk[1014]" -type "float2" -0.035128951 -0.35946774 ;
	setAttr ".uvtk[1365]" -type "float2" -0.70171106 0.31037295 ;
	setAttr ".uvtk[1366]" -type "float2" -0.81388521 0.28002596 ;
	setAttr ".uvtk[1367]" -type "float2" -0.83718157 0.42750394 ;
	setAttr ".uvtk[1368]" -type "float2" -0.72458345 0.40672588 ;
	setAttr ".uvtk[1369]" -type "float2" 0.76065171 -0.65167582 ;
	setAttr ".uvtk[1370]" -type "float2" -0.58613825 0.35225391 ;
	setAttr ".uvtk[1371]" -type "float2" 0.92165685 -0.47954583 ;
	setAttr ".uvtk[1372]" -type "float2" -0.59608704 0.40052545 ;
	setAttr ".uvtk[1373]" -type "float2" -0.7079739 0.49166977 ;
	setAttr ".uvtk[1374]" -type "float2" -0.82388747 0.56206179 ;
	setAttr ".uvtk[1375]" -type "float2" 0.75994873 -0.63298172 ;
	setAttr ".uvtk[1376]" -type "float2" -0.48281598 0.38471663 ;
	setAttr ".uvtk[1377]" -type "float2" 1.0643395 -0.29793882 ;
	setAttr ".uvtk[1378]" -type "float2" 0.8951267 -0.47933269 ;
	setAttr ".uvtk[1379]" -type "float2" -0.49258262 0.40526187 ;
	setAttr ".uvtk[1380]" -type "float2" -0.59775043 0.45194709 ;
	setAttr ".uvtk[1381]" -type "float2" 0.65894818 -0.47015357 ;
	setAttr ".uvtk[1382]" -type "float2" 0.2706871 -0.50702792 ;
	setAttr ".uvtk[1383]" -type "float2" 1.088418 -0.22914737 ;
	setAttr ".uvtk[1384]" -type "float2" -0.49803674 0.42737055 ;
	setAttr ".uvtk[1385]" -type "float2" 0.3126756 -0.44991356 ;
	setAttr ".uvtk[1386]" -type "float2" 0.59318244 -0.39433962 ;
	setAttr ".uvtk[1387]" -type "float2" 0.091841102 -0.47413331 ;
	setAttr ".uvtk[1388]" -type "float2" 0.12105179 -0.43593276 ;
	setAttr ".uvtk[1389]" -type "float2" 0.51153731 -0.25735909 ;
	setAttr ".uvtk[1390]" -type "float2" 0.29996061 -0.33027899 ;
	setAttr ".uvtk[1391]" -type "float2" 0.11884201 -0.35241282 ;
	setAttr ".uvtk[1392]" -type "float2" 0.28376091 -0.26773018 ;
	setAttr ".uvtk[1393]" -type "float2" 0.4821738 -0.18551213 ;
	setAttr ".uvtk[1394]" -type "float2" 0.11473167 -0.31462526 ;
	setAttr ".uvtk[1395]" -type "float2" 0.45214319 -0.10914898 ;
	setAttr ".uvtk[1396]" -type "float2" 0.26588178 -0.20418978 ;
	setAttr ".uvtk[1397]" -type "float2" 0.10530722 -0.26366055 ;
	setAttr ".uvtk[1398]" -type "float2" 0.036767483 -0.3385638 ;
	setAttr ".uvtk[1399]" -type "float2" 0.036387205 -0.29459965 ;
	setAttr ".uvtk[1400]" -type "float2" -0.0019985437 -0.3369925 ;
	setAttr ".uvtk[1401]" -type "float2" 0.0024436712 -0.30187297 ;
	setAttr ".uvtk[1402]" -type "float2" -0.032060981 -0.33161402 ;
	setAttr ".uvtk[1403]" -type "float2" -0.032189727 -0.30554569 ;
	setAttr ".uvtk[1404]" -type "float2" -0.31008852 0.49888003 ;
	setAttr ".uvtk[1405]" -type "float2" -0.28664613 0.45525205 ;
	setAttr ".uvtk[1406]" -type "float2" -0.21171147 0.49861312 ;
	setAttr ".uvtk[1407]" -type "float2" -0.24704176 0.56735611 ;
	setAttr ".uvtk[1408]" -type "float2" -0.38026565 0.41712499 ;
	setAttr ".uvtk[1409]" -type "float2" -0.38549864 0.43922532 ;
	setAttr ".uvtk[1410]" -type "float2" -0.29430115 0.6320467 ;
	setAttr ".uvtk[1411]" -type "float2" -0.33730251 0.54066563 ;
	setAttr ".uvtk[1412]" -type "float2" -0.39500171 0.46000922 ;
	setAttr ".uvtk[1413]" -type "float2" -0.13290477 0.67404294 ;
	setAttr ".uvtk[1414]" -type "float2" -0.06652534 0.75198424 ;
	setAttr ".uvtk[1477]" -type "float2" -0.00087845325 0.3963666 ;
	setAttr ".uvtk[1478]" -type "float2" 0.058007121 0.42314243 ;
	setAttr ".uvtk[1479]" -type "float2" 0.13878822 0.46327478 ;
	setAttr ".uvtk[1485]" -type "float2" 0.22382343 0.5420416 ;
	setAttr ".uvtk[1566]" -type "float2" 0.0005081296 0.001973033 ;
	setAttr ".uvtk[1567]" -type "float2" -0.00055474043 0.0041567087 ;
	setAttr ".uvtk[1575]" -type "float2" -0.00034481287 0.00064766407 ;
	setAttr ".uvtk[1584]" -type "float2" -0.11995804 -0.16804183 ;
	setAttr ".uvtk[1585]" -type "float2" -0.7774111 -0.06088984 ;
	setAttr ".uvtk[1586]" -type "float2" -0.10058284 -0.16967475 ;
	setAttr ".uvtk[1587]" -type "float2" -0.1496706 -0.13925648 ;
	setAttr ".uvtk[1588]" -type "float2" -0.48839241 -0.11245203 ;
	setAttr ".uvtk[1589]" -type "float2" 1.0503664 0.86769032 ;
	setAttr ".uvtk[1590]" -type "float2" 0.69515139 0.72922862 ;
	setAttr ".uvtk[1591]" -type "float2" 1.3187491 0.53091645 ;
	setAttr ".uvtk[1592]" -type "float2" -0.56021929 1.2666609 ;
	setAttr ".uvtk[1593]" -type "float2" 0.095918298 0.11667073 ;
	setAttr ".uvtk[1594]" -type "float2" 0.32407033 0.40582788 ;
	setAttr ".uvtk[1595]" -type "float2" -0.25095773 -0.044985056 ;
	setAttr ".uvtk[1596]" -type "float2" -1.0665777 -0.016953588 ;
	setAttr ".uvtk[1597]" -type "float2" -1.0909942 0.73821425 ;
	setAttr ".uvtk[1598]" -type "float2" -1.0461998 0.85972083 ;
	setAttr ".uvtk[1599]" -type "float2" -0.80997157 1.1073786 ;
	setAttr ".uvtk[1600]" -type "float2" -0.96502799 0.96040773 ;
	setAttr ".uvtk[1601]" -type "float2" -1.1443478 0.4340055 ;
	setAttr ".uvtk[1602]" -type "float2" -1.1311221 0.57380438 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EF21CF6B-0448-8631-EF57-4DB18824FC19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[194]" "e[201]" "e[231]" "e[246]" "e[284]" "e[292]" "e[301]" "e[311]" "e[330]" "e[341]" "e[355]" "e[392]" "e[1663]" "e[1670]" "e[1699]" "e[1714]" "e[1751]" "e[1759]" "e[1764]" "e[1777]" "e[1798]" "e[1808]" "e[1825]" "e[1868]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2F44FE0C-A347-3189-D8EA-6AA835A813C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[194]" "e[201]" "e[231]" "e[246]" "e[284]" "e[292]" "e[301]" "e[311]" "e[330]" "e[341]" "e[355]" "e[392]" "e[1663]" "e[1670]" "e[1699]" "e[1714]" "e[1751]" "e[1759]" "e[1764]" "e[1777]" "e[1798]" "e[1808]" "e[1825]" "e[1868]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "925D711D-B649-5453-A686-488F12CE70DD";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7E96EB08-774F-0856-C170-5C890FA747D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2190]";
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2D3EB91A-7248-BC87-063E-1ABA874D1804";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.84356463 -1.0480044 ;
	setAttr ".uvtk[32]" -type "float2" -0.94530022 -1.0362351 ;
	setAttr ".uvtk[38]" -type "float2" -0.6220113 -1.0225717 ;
	setAttr ".uvtk[39]" -type "float2" -0.99204123 -1.0443637 ;
	setAttr ".uvtk[40]" -type "float2" -1.0355555 -0.8574959 ;
	setAttr ".uvtk[41]" -type "float2" -1.0857 -0.84886312 ;
	setAttr ".uvtk[42]" -type "float2" -1.0203167 -1.0309626 ;
	setAttr ".uvtk[45]" -type "float2" 0.87548518 -1.4287513 ;
	setAttr ".uvtk[46]" -type "float2" -1.0211097 -1.0546198 ;
	setAttr ".uvtk[47]" -type "float2" -0.98511279 -0.8587234 ;
	setAttr ".uvtk[48]" -type "float2" -0.85782397 -0.51445484 ;
	setAttr ".uvtk[49]" -type "float2" -0.93007433 -0.43485177 ;
	setAttr ".uvtk[50]" -type "float2" -0.98314559 -0.55631888 ;
	setAttr ".uvtk[51]" -type "float2" -1.0571723 -0.73868024 ;
	setAttr ".uvtk[52]" -type "float2" 1.0200243 -1.4796842 ;
	setAttr ".uvtk[55]" -type "float2" 0.8806864 -1.3841535 ;
	setAttr ".uvtk[56]" -type "float2" -1.0249995 -1.0614089 ;
	setAttr ".uvtk[57]" -type "float2" -0.945943 -0.90364921 ;
	setAttr ".uvtk[58]" -type "float2" -0.80098283 -0.58974683 ;
	setAttr ".uvtk[59]" -type "float2" -0.98340619 -0.532408 ;
	setAttr ".uvtk[60]" -type "float2" -0.93422735 -0.43275619 ;
	setAttr ".uvtk[61]" -type "float2" -1.0610418 -0.70841587 ;
	setAttr ".uvtk[64]" -type "float2" 0.84223104 -1.2674259 ;
	setAttr ".uvtk[65]" -type "float2" 0.79837513 -1.2769836 ;
	setAttr ".uvtk[66]" -type "float2" -0.12767524 -1.3129852 ;
	setAttr ".uvtk[67]" -type "float2" -0.93265903 -0.92872036 ;
	setAttr ".uvtk[68]" -type "float2" -0.77404583 -0.72926366 ;
	setAttr ".uvtk[69]" -type "float2" 1.0066246 -1.1702436 ;
	setAttr ".uvtk[70]" -type "float2" 0.98073125 -1.2213761 ;
	setAttr ".uvtk[71]" -type "float2" 0.90709007 -1.2441634 ;
	setAttr ".uvtk[74]" -type "float2" 0.83701265 -1.1911368 ;
	setAttr ".uvtk[75]" -type "float2" 0.79198956 -1.2112788 ;
	setAttr ".uvtk[76]" -type "float2" -0.14729828 -1.2793181 ;
	setAttr ".uvtk[77]" -type "float2" -0.91919243 -0.95620513 ;
	setAttr ".uvtk[78]" -type "float2" -0.76300085 -0.79363787 ;
	setAttr ".uvtk[79]" -type "float2" 0.92133713 -1.1659294 ;
	setAttr ".uvtk[80]" -type "float2" 0.93839085 -1.1239262 ;
	setAttr ".uvtk[81]" -type "float2" 0.88239598 -1.1894554 ;
	setAttr ".uvtk[84]" -type "float2" 0.81382215 -1.1246655 ;
	setAttr ".uvtk[85]" -type "float2" 0.791453 -1.1258571 ;
	setAttr ".uvtk[86]" -type "float2" -0.16416728 -1.251398 ;
	setAttr ".uvtk[87]" -type "float2" -0.18903792 -1.2609701 ;
	setAttr ".uvtk[88]" -type "float2" -0.75275385 -0.85779679 ;
	setAttr ".uvtk[89]" -type "float2" 0.87038922 -1.0866116 ;
	setAttr ".uvtk[90]" -type "float2" 0.85484171 -1.1061128 ;
	setAttr ".uvtk[91]" -type "float2" 0.83323598 -1.1132926 ;
	setAttr ".uvtk[92]" -type "float2" 0.8077147 -1.080168 ;
	setAttr ".uvtk[93]" -type "float2" 0.8007282 -1.0843064 ;
	setAttr ".uvtk[94]" -type "float2" -0.18814361 -1.2475201 ;
	setAttr ".uvtk[95]" -type "float2" -0.202181 -1.2328591 ;
	setAttr ".uvtk[96]" -type "float2" 0.82162929 -1.0721756 ;
	setAttr ".uvtk[97]" -type "float2" 0.83240998 -1.0674335 ;
	setAttr ".uvtk[98]" -type "float2" 0.81511533 -1.076816 ;
	setAttr ".uvtk[99]" -type "float2" 0.81223989 -1.0609455 ;
	setAttr ".uvtk[100]" -type "float2" -0.19690311 -1.2288078 ;
	setAttr ".uvtk[145]" -type "float2" -0.25579965 -1.173824 ;
	setAttr ".uvtk[146]" -type "float2" 0.63796043 -0.89451087 ;
	setAttr ".uvtk[153]" -type "float2" -0.24721169 -1.1735599 ;
	setAttr ".uvtk[154]" -type "float2" 0.63660455 -0.86796391 ;
	setAttr ".uvtk[155]" -type "float2" 0.49855819 -0.90384865 ;
	setAttr ".uvtk[156]" -type "float2" -0.26166236 -1.2207263 ;
	setAttr ".uvtk[162]" -type "float2" -0.25704801 -1.212307 ;
	setAttr ".uvtk[163]" -type "float2" -0.24067354 -1.1753401 ;
	setAttr ".uvtk[164]" -type "float2" 0.6349957 -0.85266984 ;
	setAttr ".uvtk[165]" -type "float2" 0.50027823 -0.8735218 ;
	setAttr ".uvtk[166]" -type "float2" 0.38780215 -0.91169286 ;
	setAttr ".uvtk[167]" -type "float2" -0.25830102 -1.2477334 ;
	setAttr ".uvtk[170]" -type "float2" -0.25459051 -1.2179164 ;
	setAttr ".uvtk[171]" -type "float2" -0.25124621 -1.2350943 ;
	setAttr ".uvtk[172]" -type "float2" 0.6330936 -0.84549129 ;
	setAttr ".uvtk[173]" -type "float2" 0.52422714 -0.85032809 ;
	setAttr ".uvtk[174]" -type "float2" 0.38965514 -0.88388383 ;
	setAttr ".uvtk[175]" -type "float2" 0.32512829 -0.90549237 ;
	setAttr ".uvtk[176]" -type "float2" -0.24875249 -1.2489549 ;
	setAttr ".uvtk[177]" -type "float2" -0.24411845 -1.2357942 ;
	setAttr ".uvtk[178]" -type "float2" 0.50255442 -0.83434701 ;
	setAttr ".uvtk[179]" -type "float2" 0.39199844 -0.85552144 ;
	setAttr ".uvtk[180]" -type "float2" 0.33378944 -0.86832178 ;
	setAttr ".uvtk[181]" -type "float2" 0.34282359 -0.83590949 ;
	setAttr ".uvtk[186]" -type "float2" 0.62621641 -0.80255318 ;
	setAttr ".uvtk[187]" -type "float2" 0.62222195 -0.76734984 ;
	setAttr ".uvtk[192]" -type "float2" 0.62483025 -0.83482754 ;
	setAttr ".uvtk[193]" -type "float2" 0.60439897 -0.72830939 ;
	setAttr ".uvtk[194]" -type "float2" 0.53590596 -0.69361186 ;
	setAttr ".uvtk[195]" -type "float2" 0.52136695 -0.74140549 ;
	setAttr ".uvtk[198]" -type "float2" 0.50086331 -0.79748726 ;
	setAttr ".uvtk[199]" -type "float2" 0.55046093 -0.73283339 ;
	setAttr ".uvtk[200]" -type "float2" 0.54848301 -0.6556977 ;
	setAttr ".uvtk[201]" -type "float2" 0.39814129 -0.60365283 ;
	setAttr ".uvtk[202]" -type "float2" 0.34820768 -0.66583335 ;
	setAttr ".uvtk[203]" -type "float2" 0.2440535 -0.73598993 ;
	setAttr ".uvtk[204]" -type "float2" 0.54320443 -0.6611985 ;
	setAttr ".uvtk[205]" -type "float2" 0.4795666 -0.56292808 ;
	setAttr ".uvtk[206]" -type "float2" 0.52684581 -0.5521636 ;
	setAttr ".uvtk[521]" -type "float2" 0.055529535 -0.040613234 ;
	setAttr ".uvtk[522]" -type "float2" -0.23435485 0.13550794 ;
	setAttr ".uvtk[657]" -type "float2" -0.18126297 -1.2538249 ;
	setAttr ".uvtk[795]" -type "float2" 0.73006332 -1.0142692 ;
	setAttr ".uvtk[796]" -type "float2" 0.67534733 -0.98414266 ;
	setAttr ".uvtk[797]" -type "float2" 0.65395701 -1.0560185 ;
	setAttr ".uvtk[798]" -type "float2" 0.69665468 -1.0808376 ;
	setAttr ".uvtk[799]" -type "float2" 0.57675529 -0.92730761 ;
	setAttr ".uvtk[800]" -type "float2" 0.61663389 -1.0487896 ;
	setAttr ".uvtk[801]" -type "float2" 0.7679354 -1.0574718 ;
	setAttr ".uvtk[802]" -type "float2" 0.77696645 -1.0340737 ;
	setAttr ".uvtk[803]" -type "float2" 0.53174889 -0.94013512 ;
	setAttr ".uvtk[804]" -type "float2" 0.55386293 -1.0469512 ;
	setAttr ".uvtk[805]" -type "float2" 0.8232491 -1.040387 ;
	setAttr ".uvtk[806]" -type "float2" 0.80115151 -1.0552258 ;
	setAttr ".uvtk[807]" -type "float2" 0.8369931 -1.0382029 ;
	setAttr ".uvtk[808]" -type "float2" 0.87958729 -1.0130299 ;
	setAttr ".uvtk[809]" -type "float2" 0.8764298 -0.99746799 ;
	setAttr ".uvtk[810]" -type "float2" 0.92139769 -0.94189978 ;
	setAttr ".uvtk[811]" -type "float2" 0.95342159 -0.96143544 ;
	setAttr ".uvtk[812]" -type "float2" 1.0397512 -0.87535131 ;
	setAttr ".uvtk[813]" -type "float2" 1.0616283 -0.87990189 ;
	setAttr ".uvtk[814]" -type "float2" 0.99389493 -0.86113441 ;
	setAttr ".uvtk[815]" -type "float2" 0.19211675 -0.26261657 ;
	setAttr ".uvtk[816]" -type "float2" 0.44958791 -0.4965719 ;
	setAttr ".uvtk[817]" -type "float2" 1.0001619 -0.76106834 ;
	setAttr ".uvtk[818]" -type "float2" 0.80188501 -0.84103239 ;
	setAttr ".uvtk[819]" -type "float2" 0.91225278 -0.83471549 ;
	setAttr ".uvtk[820]" -type "float2" 0.91245353 -0.7129662 ;
	setAttr ".uvtk[821]" -type "float2" 0.60767722 -0.70972085 ;
	setAttr ".uvtk[822]" -type "float2" 0.88029981 -0.92386782 ;
	setAttr ".uvtk[823]" -type "float2" 0.82380271 -0.91897988 ;
	setAttr ".uvtk[824]" -type "float2" 0.60380864 -0.57878649 ;
	setAttr ".uvtk[825]" -type "float2" 0.59457707 -0.67950451 ;
	setAttr ".uvtk[826]" -type "float2" 0.62609851 -0.80835652 ;
	setAttr ".uvtk[827]" -type "float2" 0.71526325 -0.8950001 ;
	setAttr ".uvtk[828]" -type "float2" 0.77074945 -0.95675921 ;
	setAttr ".uvtk[829]" -type "float2" 0.83605826 -0.98748803 ;
	setAttr ".uvtk[830]" -type "float2" 0.85875809 -0.9890554 ;
	setAttr ".uvtk[831]" -type "float2" 0.59512043 -0.68211162 ;
	setAttr ".uvtk[832]" -type "float2" 0.59690762 -0.76747537 ;
	setAttr ".uvtk[833]" -type "float2" 0.80217135 -1.0027306 ;
	setAttr ".uvtk[834]" -type "float2" 0.83102441 -1.015462 ;
	setAttr ".uvtk[930]" -type "float2" -0.18332613 -1.2471209 ;
	setAttr ".uvtk[933]" -type "float2" -0.22488374 -1.188459 ;
	setAttr ".uvtk[935]" -type "float2" -0.18334448 -1.247123 ;
	setAttr ".uvtk[940]" -type "float2" -0.22860104 -1.1843877 ;
	setAttr ".uvtk[941]" -type "float2" -0.24080467 -1.2191064 ;
	setAttr ".uvtk[942]" -type "float2" -0.21469241 -1.226439 ;
	setAttr ".uvtk[944]" -type "float2" -0.20475431 -1.2272871 ;
	setAttr ".uvtk[952]" -type "float2" -0.23426974 -1.1788914 ;
	setAttr ".uvtk[953]" -type "float2" -0.24812795 -1.2182151 ;
	setAttr ".uvtk[954]" -type "float2" -0.22107857 -1.2173716 ;
	setAttr ".uvtk[955]" -type "float2" -0.21069427 -1.2071567 ;
	setAttr ".uvtk[958]" -type "float2" -0.19465208 -1.2356964 ;
	setAttr ".uvtk[960]" -type "float2" -0.20105781 -1.1909372 ;
	setAttr ".uvtk[964]" -type "float2" -0.25146759 -1.2179704 ;
	setAttr ".uvtk[965]" -type "float2" -0.23201132 -1.2280132 ;
	setAttr ".uvtk[966]" -type "float2" -0.2106839 -1.2287635 ;
	setAttr ".uvtk[967]" -type "float2" -0.19535315 -1.208752 ;
	setAttr ".uvtk[969]" -type "float2" -0.20398684 -1.1860067 ;
	setAttr ".uvtk[970]" -type "float2" -0.16416728 -1.251397 ;
	setAttr ".uvtk[971]" -type "float2" -0.18784738 -1.2513564 ;
	setAttr ".uvtk[972]" -type "float2" -0.19269216 -1.1763612 ;
	setAttr ".uvtk[974]" -type "float2" -0.2408849 -1.2340503 ;
	setAttr ".uvtk[975]" -type "float2" -0.22713798 -1.2403703 ;
	setAttr ".uvtk[976]" -type "float2" -0.20436235 -1.1661552 ;
	setAttr ".uvtk[978]" -type "float2" -0.24234402 -1.2477229 ;
	setAttr ".uvtk[985]" -type "float2" 0.43837985 -0.79750156 ;
	setAttr ".uvtk[987]" -type "float2" 0.12577713 -0.86456823 ;
	setAttr ".uvtk[993]" -type "float2" -0.28528771 -0.97159255 ;
	setAttr ".uvtk[994]" -type "float2" 0.38661662 -0.84158838 ;
	setAttr ".uvtk[995]" -type "float2" 0.43587586 -0.7853303 ;
	setAttr ".uvtk[996]" -type "float2" 0.50314558 -0.66833913 ;
	setAttr ".uvtk[997]" -type "float2" 0.63050592 -1.3039049 ;
	setAttr ".uvtk[998]" -type "float2" 0.47479305 -0.66092253 ;
	setAttr ".uvtk[999]" -type "float2" 0.47319743 -0.54737449 ;
	setAttr ".uvtk[1000]" -type "float2" 0.49802211 -0.52293015 ;
	setAttr ".uvtk[1001]" -type "float2" 0.55225241 -0.68265963 ;
	setAttr ".uvtk[1002]" -type "float2" 0.99409819 -0.7464267 ;
	setAttr ".uvtk[1003]" -type "float2" 0.18142821 -0.26476085 ;
	setAttr ".uvtk[1004]" -type "float2" 0.35902992 -0.46338689 ;
	setAttr ".uvtk[1005]" -type "float2" 0.62756181 -0.8378551 ;
	setAttr ".uvtk[1008]" -type "float2" 0.63056779 -0.84139872 ;
	setAttr ".uvtk[1010]" -type "float2" 0.50208521 -0.80929065 ;
	setAttr ".uvtk[1012]" -type "float2" 0.50214005 -0.82194841 ;
	setAttr ".uvtk[1013]" -type "float2" 0.2908133 -0.7808336 ;
	setAttr ".uvtk[1014]" -type "float2" 0.32813773 -0.82191551 ;
	setAttr ".uvtk[1365]" -type "float2" 0.97373259 -1.0001477 ;
	setAttr ".uvtk[1366]" -type "float2" 1.0579807 -0.96907735 ;
	setAttr ".uvtk[1367]" -type "float2" 1.05204 -1.0554318 ;
	setAttr ".uvtk[1368]" -type "float2" 0.97152674 -1.0467881 ;
	setAttr ".uvtk[1369]" -type "float2" -0.52402532 -0.038388483 ;
	setAttr ".uvtk[1370]" -type "float2" 0.89405215 -1.027451 ;
	setAttr ".uvtk[1371]" -type "float2" -0.70624673 -0.16982965 ;
	setAttr ".uvtk[1372]" -type "float2" 0.88898349 -1.0488474 ;
	setAttr ".uvtk[1373]" -type "float2" 0.95228052 -1.087392 ;
	setAttr ".uvtk[1374]" -type "float2" 1.0297306 -1.1263456 ;
	setAttr ".uvtk[1375]" -type "float2" -0.52797234 -0.059423976 ;
	setAttr ".uvtk[1376]" -type "float2" 0.8386302 -1.0456945 ;
	setAttr ".uvtk[1377]" -type "float2" -0.86691701 -0.30304146 ;
	setAttr ".uvtk[1378]" -type "float2" -0.68241417 -0.17453222 ;
	setAttr ".uvtk[1379]" -type "float2" 0.83722317 -1.0541168 ;
	setAttr ".uvtk[1380]" -type "float2" 0.8837285 -1.0685153 ;
	setAttr ".uvtk[1381]" -type "float2" -0.49554268 -0.26743567 ;
	setAttr ".uvtk[1382]" -type "float2" -0.019866921 -0.35409063 ;
	setAttr ".uvtk[1383]" -type "float2" -0.89835703 -0.35955209 ;
	setAttr ".uvtk[1384]" -type "float2" 0.83504224 -1.0613003 ;
	setAttr ".uvtk[1385]" -type "float2" -0.13953872 -0.45486778 ;
	setAttr ".uvtk[1386]" -type "float2" -0.50796223 -0.3873902 ;
	setAttr ".uvtk[1387]" -type "float2" 0.23624517 -0.48206955 ;
	setAttr ".uvtk[1388]" -type "float2" 0.14138369 -0.57191586 ;
	setAttr ".uvtk[1389]" -type "float2" -0.50792253 -0.57628626 ;
	setAttr ".uvtk[1390]" -type "float2" -0.20243676 -0.6248523 ;
	setAttr ".uvtk[1391]" -type "float2" 0.083205946 -0.70174694 ;
	setAttr ".uvtk[1392]" -type "float2" -0.21602602 -0.70541352 ;
	setAttr ".uvtk[1393]" -type "float2" -0.51165426 -0.67040366 ;
	setAttr ".uvtk[1394]" -type "float2" 0.060274616 -0.75543773 ;
	setAttr ".uvtk[1395]" -type "float2" -0.19890189 -1.1390169 ;
	setAttr ".uvtk[1396]" -type "float2" -0.18131518 -1.1563746 ;
	setAttr ".uvtk[1397]" -type "float2" -0.17426014 -1.2086383 ;
	setAttr ".uvtk[1398]" -type "float2" 0.20036478 -0.78353512 ;
	setAttr ".uvtk[1399]" -type "float2" -0.19004023 -1.2336463 ;
	setAttr ".uvtk[1400]" -type "float2" 0.26535586 -0.82566416 ;
	setAttr ".uvtk[1401]" -type "float2" -0.21589905 -1.2493563 ;
	setAttr ".uvtk[1402]" -type "float2" 0.31292674 -0.85743928 ;
	setAttr ".uvtk[1403]" -type "float2" -0.24092245 -1.2609239 ;
	setAttr ".uvtk[1404]" -type "float2" 0.76542377 -1.1042045 ;
	setAttr ".uvtk[1405]" -type "float2" 0.75844979 -1.0848397 ;
	setAttr ".uvtk[1406]" -type "float2" 0.72055721 -1.1136619 ;
	setAttr ".uvtk[1407]" -type "float2" 0.73516893 -1.1469696 ;
	setAttr ".uvtk[1408]" -type "float2" 0.79736519 -1.0641899 ;
	setAttr ".uvtk[1409]" -type "float2" 0.79687715 -1.0719349 ;
	setAttr ".uvtk[1410]" -type "float2" 0.76304328 -1.1784365 ;
	setAttr ".uvtk[1411]" -type "float2" 0.77475274 -1.1214035 ;
	setAttr ".uvtk[1412]" -type "float2" 0.79789734 -1.0790584 ;
	setAttr ".uvtk[1413]" -type "float2" 0.67969441 -1.2256702 ;
	setAttr ".uvtk[1414]" -type "float2" 0.64623237 -1.2869743 ;
	setAttr ".uvtk[1477]" -type "float2" -0.19365406 -1.2577037 ;
	setAttr ".uvtk[1478]" -type "float2" -0.19255674 -1.2598144 ;
	setAttr ".uvtk[1479]" -type "float2" -0.18832016 -1.2620537 ;
	setAttr ".uvtk[1485]" -type "float2" -0.19413185 -1.2376238 ;
	setAttr ".uvtk[1584]" -type "float2" 0.55267191 -0.59779561 ;
	setAttr ".uvtk[1585]" -type "float2" 1.0647798 -0.7721132 ;
	setAttr ".uvtk[1586]" -type "float2" 0.54078066 -0.59390986 ;
	setAttr ".uvtk[1587]" -type "float2" 0.61262858 -0.58050036 ;
	setAttr ".uvtk[1588]" -type "float2" 0.91856909 -0.70940483 ;
	setAttr ".uvtk[1589]" -type "float2" -0.67854559 -1.2156748 ;
	setAttr ".uvtk[1590]" -type "float2" -0.16485278 -1.1942283 ;
	setAttr ".uvtk[1591]" -type "float2" -1.0909263 -0.91005373 ;
	setAttr ".uvtk[1592]" -type "float2" 1.001054 -1.5266147 ;
	setAttr ".uvtk[1593]" -type "float2" 0.46405098 -0.79875827 ;
	setAttr ".uvtk[1594]" -type "float2" 0.25986442 -1.0090221 ;
	setAttr ".uvtk[1595]" -type "float2" 0.74946523 -0.71039987 ;
	setAttr ".uvtk[1596]" -type "float2" 1.2195678 -0.78665841 ;
	setAttr ".uvtk[1597]" -type "float2" 1.2116739 -1.2266425 ;
	setAttr ".uvtk[1598]" -type "float2" 1.1854562 -1.2842413 ;
	setAttr ".uvtk[1599]" -type "float2" 1.0899085 -1.4075438 ;
	setAttr ".uvtk[1600]" -type "float2" 1.138224 -1.3345817 ;
	setAttr ".uvtk[1601]" -type "float2" 1.2558945 -1.0602144 ;
	setAttr ".uvtk[1602]" -type "float2" 1.2423818 -1.1438942 ;
	setAttr ".uvtk[1603]" -type "float2" -0.24995829 -1.2632871 ;
	setAttr ".uvtk[1604]" -type "float2" 0.29789206 -0.89722198 ;
	setAttr ".uvtk[1605]" -type "float2" -0.18597758 -1.2735465 ;
	setAttr ".uvtk[1607]" -type "float2" -1.0264641 -1.0689408 ;
	setAttr ".uvtk[1608]" -type "float2" -0.51780438 -0.76585627 ;
	setAttr ".uvtk[1609]" -type "float2" -0.22965975 -0.78832233 ;
	setAttr ".uvtk[1610]" -type "float2" 0.23110725 -0.86821532 ;
	setAttr ".uvtk[1611]" -type "float2" -0.2677542 -1.2252616 ;
	setAttr ".uvtk[1613]" -type "float2" -0.26496863 -1.1794364 ;
	setAttr ".uvtk[1614]" -type "float2" 0.040691979 -0.82200634 ;
	setAttr ".uvtk[1615]" -type "float2" -0.26454532 -1.2550476 ;
	setAttr ".uvtk[1616]" -type "float2" 0.16839586 -0.83839136 ;
	setAttr ".uvtk[1617]" -type "float2" -0.20014466 -1.2239999 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "94B0B95B-6448-14F2-6862-6888AA7E2AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2875]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "907BB0EA-AA4E-AD4F-472B-E8A444CD8033";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.079431891 -0.013410509 ;
	setAttr ".uvtk[52]" -type "float2" -0.094537139 -0.044641852 ;
	setAttr ".uvtk[55]" -type "float2" -0.059722781 -0.031013846 ;
	setAttr ".uvtk[64]" -type "float2" 0.00018239021 -0.051546752 ;
	setAttr ".uvtk[65]" -type "float2" -0.0038276911 -0.031754851 ;
	setAttr ".uvtk[69]" -type "float2" 0.04599905 -0.036329329 ;
	setAttr ".uvtk[70]" -type "float2" 0.038240671 -0.051687062 ;
	setAttr ".uvtk[71]" -type "float2" 0.025079608 -0.062760949 ;
	setAttr ".uvtk[74]" -type "float2" 0.026752353 -0.042623639 ;
	setAttr ".uvtk[75]" -type "float2" 0.017585278 -0.023390651 ;
	setAttr ".uvtk[79]" -type "float2" 0.048365593 -0.042846739 ;
	setAttr ".uvtk[80]" -type "float2" 0.051142812 -0.029790759 ;
	setAttr ".uvtk[81]" -type "float2" 0.038740993 -0.052179396 ;
	setAttr ".uvtk[84]" -type "float2" 0.034984112 -0.029797614 ;
	setAttr ".uvtk[85]" -type "float2" 0.025684237 -0.017643213 ;
	setAttr ".uvtk[89]" -type "float2" 0.050253034 -0.018781126 ;
	setAttr ".uvtk[90]" -type "float2" 0.050609827 -0.029262185 ;
	setAttr ".uvtk[91]" -type "float2" 0.044581175 -0.033544242 ;
	setAttr ".uvtk[92]" -type "float2" 0.034972072 -0.011292934 ;
	setAttr ".uvtk[93]" -type "float2" 0.030171275 -0.0063237548 ;
	setAttr ".uvtk[96]" -type "float2" 0.043089867 -0.011773646 ;
	setAttr ".uvtk[97]" -type "float2" 0.041416645 -0.0084806085 ;
	setAttr ".uvtk[98]" -type "float2" 0.038779616 -0.011286438 ;
	setAttr ".uvtk[99]" -type "float2" 0.029960155 0.0014051795 ;
	setAttr ".uvtk[795]" -type "float2" -0.016173244 -0.0054161549 ;
	setAttr ".uvtk[796]" -type "float2" -0.022567391 -0.013565004 ;
	setAttr ".uvtk[797]" -type "float2" -0.01504159 -0.0036782622 ;
	setAttr ".uvtk[798]" -type "float2" -0.0047279596 -0.0025773048 ;
	setAttr ".uvtk[799]" -type "float2" -0.0041052103 -0.040532351 ;
	setAttr ".uvtk[800]" -type "float2" -0.012756586 -0.0038132071 ;
	setAttr ".uvtk[801]" -type "float2" 0.0035099983 0.00238657 ;
	setAttr ".uvtk[802]" -type "float2" -0.0051715374 0.0038759112 ;
	setAttr ".uvtk[803]" -type "float2" 0.0012551546 -0.036705256 ;
	setAttr ".uvtk[804]" -type "float2" -0.0052268505 -0.0078137517 ;
	setAttr ".uvtk[805]" -type "float2" 0.011600971 0.0073379874 ;
	setAttr ".uvtk[806]" -type "float2" 0.016538143 0.0055564642 ;
	setAttr ".uvtk[807]" -type "float2" 0.021353245 0.0019440651 ;
	setAttr ".uvtk[808]" -type "float2" 0.018779397 0.0042039752 ;
	setAttr ".uvtk[809]" -type "float2" 0.0074182749 0.010485113 ;
	setAttr ".uvtk[810]" -type "float2" -0.0025218725 0.012159765 ;
	setAttr ".uvtk[811]" -type "float2" 0.012061954 0.0020118952 ;
	setAttr ".uvtk[812]" -type "float2" -0.0065523386 -0.011543989 ;
	setAttr ".uvtk[813]" -type "float2" -0.0094507933 -0.006727457 ;
	setAttr ".uvtk[814]" -type "float2" -0.019107342 -0.0042655468 ;
	setAttr ".uvtk[817]" -type "float2" -0.016871214 -0.020130992 ;
	setAttr ".uvtk[818]" -type "float2" -0.026239157 -0.020774662 ;
	setAttr ".uvtk[819]" -type "float2" -0.029597998 -0.0074046254 ;
	setAttr ".uvtk[820]" -type "float2" -0.021482468 -0.038035095 ;
	setAttr ".uvtk[822]" -type "float2" -0.016960502 0.0081527233 ;
	setAttr ".uvtk[823]" -type "float2" -0.025353432 0.00022208691 ;
	setAttr ".uvtk[827]" -type "float2" -0.028789878 -0.026385546 ;
	setAttr ".uvtk[828]" -type "float2" -0.0244174 -0.0042569637 ;
	setAttr ".uvtk[829]" -type "float2" -0.017032862 0.012795746 ;
	setAttr ".uvtk[830]" -type "float2" -0.0061346292 0.01536411 ;
	setAttr ".uvtk[832]" -type "float2" 0.008839488 -0.085782409 ;
	setAttr ".uvtk[833]" -type "float2" -0.013678551 0.0063396096 ;
	setAttr ".uvtk[834]" -type "float2" -0.0032969713 0.010485113 ;
	setAttr ".uvtk[997]" -type "float2" -0.03668797 0.0094009042 ;
	setAttr ".uvtk[1002]" -type "float2" -0.015664935 -0.022737026 ;
	setAttr ".uvtk[1365]" -type "float2" 0.024114609 -0.0026709437 ;
	setAttr ".uvtk[1366]" -type "float2" 0.0091710091 -0.013150752 ;
	setAttr ".uvtk[1367]" -type "float2" 0.024973631 -0.016760647 ;
	setAttr ".uvtk[1368]" -type "float2" 0.035285592 -0.012460172 ;
	setAttr ".uvtk[1370]" -type "float2" 0.029393077 0.00083833933 ;
	setAttr ".uvtk[1372]" -type "float2" 0.038660884 -0.0033200979 ;
	setAttr ".uvtk[1373]" -type "float2" 0.045722604 -0.019811809 ;
	setAttr ".uvtk[1374]" -type "float2" 0.038666844 -0.025269508 ;
	setAttr ".uvtk[1376]" -type "float2" 0.027781606 0.00088721514 ;
	setAttr ".uvtk[1379]" -type "float2" 0.033894658 -0.00033938885 ;
	setAttr ".uvtk[1380]" -type "float2" 0.045395374 -0.011135101 ;
	setAttr ".uvtk[1384]" -type "float2" 0.038858771 -0.003702879 ;
	setAttr ".uvtk[1404]" -type "float2" 0.01462245 -0.0052407384 ;
	setAttr ".uvtk[1405]" -type "float2" 0.0084933043 -0.0022717118 ;
	setAttr ".uvtk[1406]" -type "float2" 0.0012885332 -0.0081817508 ;
	setAttr ".uvtk[1407]" -type "float2" 0.006991148 -0.013399959 ;
	setAttr ".uvtk[1408]" -type "float2" 0.019321322 0.0028120875 ;
	setAttr ".uvtk[1409]" -type "float2" 0.022433877 -0.00017082691 ;
	setAttr ".uvtk[1410]" -type "float2" 0.01221776 -0.018215001 ;
	setAttr ".uvtk[1411]" -type "float2" 0.020108104 -0.0095324516 ;
	setAttr ".uvtk[1412]" -type "float2" 0.026158929 -0.0030919909 ;
	setAttr ".uvtk[1413]" -type "float2" -0.01025033 -0.0055144429 ;
	setAttr ".uvtk[1414]" -type "float2" -0.02536428 0.0029595494 ;
	setAttr ".uvtk[1585]" -type "float2" -0.0031228065 -0.028241098 ;
	setAttr ".uvtk[1588]" -type "float2" -0.019639611 -0.035650134 ;
	setAttr ".uvtk[1592]" -type "float2" -0.11608613 -0.025111139 ;
	setAttr ".uvtk[1595]" -type "float2" -0.016353607 -0.06088382 ;
	setAttr ".uvtk[1596]" -type "float2" 0.013873339 -0.044827163 ;
	setAttr ".uvtk[1597]" -type "float2" 0.011744022 -0.042572677 ;
	setAttr ".uvtk[1598]" -type "float2" 0.010105133 -0.056967437 ;
	setAttr ".uvtk[1599]" -type "float2" -0.048389316 -0.071011722 ;
	setAttr ".uvtk[1600]" -type "float2" 0.0033270121 -0.064924896 ;
	setAttr ".uvtk[1601]" -type "float2" 0.002781868 -0.030938387 ;
	setAttr ".uvtk[1602]" -type "float2" 0.0076287985 -0.028983176 ;
	setAttr ".uvtk[1629]" -type "float2" -0.0054087639 -0.068563521 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "96240363-3F4B-D1FE-9790-EDA22910A0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1533]" "e[1563]" "e[1605]" "e[1609]" "e[1616]" "e[1620:1621]" "e[1642]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CAA8CD07-2D4B-7419-3F96-1C88B703F5E0";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.15288687 0.57594955 ;
	setAttr ".uvtk[52]" -type "float2" 0.1624217 0.57951987 ;
	setAttr ".uvtk[55]" -type "float2" 0.15642869 0.57702243 ;
	setAttr ".uvtk[64]" -type "float2" 0.16125679 0.57848239 ;
	setAttr ".uvtk[65]" -type "float2" 0.15657794 0.57910192 ;
	setAttr ".uvtk[69]" -type "float2" 0.16403186 0.59093773 ;
	setAttr ".uvtk[70]" -type "float2" 0.16711175 0.58708501 ;
	setAttr ".uvtk[71]" -type "float2" 0.16638899 0.58209503 ;
	setAttr ".uvtk[74]" -type "float2" 0.16874838 0.57880759 ;
	setAttr ".uvtk[75]" -type "float2" 0.16418624 0.58032215 ;
	setAttr ".uvtk[79]" -type "float2" 0.17212951 0.58223331 ;
	setAttr ".uvtk[80]" -type "float2" 0.16947579 0.5846101 ;
	setAttr ".uvtk[81]" -type "float2" 0.1710664 0.57987785 ;
	setAttr ".uvtk[84]" -type "float2" 0.18066415 0.57866657 ;
	setAttr ".uvtk[85]" -type "float2" 0.17974135 0.58075333 ;
	setAttr ".uvtk[89]" -type "float2" 0.1803343 0.57974625 ;
	setAttr ".uvtk[90]" -type "float2" 0.18142638 0.57919347 ;
	setAttr ".uvtk[91]" -type "float2" 0.18253383 0.57818091 ;
	setAttr ".uvtk[92]" -type "float2" 0.19079241 0.57664561 ;
	setAttr ".uvtk[93]" -type "float2" 0.18992981 0.57744348 ;
	setAttr ".uvtk[96]" -type "float2" 0.19106349 0.57656801 ;
	setAttr ".uvtk[97]" -type "float2" 0.19020841 0.57674789 ;
	setAttr ".uvtk[98]" -type "float2" 0.19101068 0.57656705 ;
	setAttr ".uvtk[99]" -type "float2" 0.19570467 0.57537496 ;
	setAttr ".uvtk[795]" -type "float2" 0.16673541 0.62752414 ;
	setAttr ".uvtk[796]" -type "float2" 0.13688397 0.64717859 ;
	setAttr ".uvtk[797]" -type "float2" 0.13458741 0.62837374 ;
	setAttr ".uvtk[798]" -type "float2" 0.16381812 0.60835588 ;
	setAttr ".uvtk[799]" -type "float2" 0.10351777 0.66494262 ;
	setAttr ".uvtk[800]" -type "float2" 0.12217498 0.63413119 ;
	setAttr ".uvtk[801]" -type "float2" 0.18444189 0.59328675 ;
	setAttr ".uvtk[802]" -type "float2" 0.18838403 0.60069996 ;
	setAttr ".uvtk[803]" -type "float2" 0.089987755 0.66206789 ;
	setAttr ".uvtk[804]" -type "float2" 0.10352969 0.63682061 ;
	setAttr ".uvtk[805]" -type "float2" 0.19825277 0.57443082 ;
	setAttr ".uvtk[806]" -type "float2" 0.19385025 0.57911813 ;
	setAttr ".uvtk[807]" -type "float2" 0.19222745 0.57384491 ;
	setAttr ".uvtk[808]" -type "float2" 0.17599905 0.56982839 ;
	setAttr ".uvtk[809]" -type "float2" 0.17332351 0.56219351 ;
	setAttr ".uvtk[810]" -type "float2" 0.13942635 0.55673087 ;
	setAttr ".uvtk[811]" -type "float2" 0.14939308 0.57124197 ;
	setAttr ".uvtk[812]" -type "float2" 0.12120736 0.57996655 ;
	setAttr ".uvtk[813]" -type "float2" 0.11644304 0.57427227 ;
	setAttr ".uvtk[814]" -type "float2" 0.10494375 0.55764961 ;
	setAttr ".uvtk[817]" -type "float2" 0.070073366 0.5634712 ;
	setAttr ".uvtk[818]" -type "float2" 0.19432874 0.46198565 ;
	setAttr ".uvtk[819]" -type "float2" 0.089787722 0.53111017 ;
	setAttr ".uvtk[820]" -type "float2" 0.050413735 0.53294677 ;
	setAttr ".uvtk[822]" -type "float2" 0.12928188 0.53278297 ;
	setAttr ".uvtk[823]" -type "float2" 0.18268009 0.46553713 ;
	setAttr ".uvtk[827]" -type "float2" 0.14158964 0.6777854 ;
	setAttr ".uvtk[828]" -type "float2" 0.17571414 0.65269953 ;
	setAttr ".uvtk[829]" -type "float2" 0.16382881 0.47164357 ;
	setAttr ".uvtk[830]" -type "float2" 0.17303288 0.54827166 ;
	setAttr ".uvtk[832]" -type "float2" 0.10966682 0.70424867 ;
	setAttr ".uvtk[833]" -type "float2" 0.19866845 0.6113975 ;
	setAttr ".uvtk[834]" -type "float2" 0.20135552 0.57338488 ;
	setAttr ".uvtk[997]" -type "float2" 0.12421954 0.58920705 ;
	setAttr ".uvtk[1002]" -type "float2" 0.064731121 0.56225026 ;
	setAttr ".uvtk[1365]" -type "float2" 0.15334368 0.58046818 ;
	setAttr ".uvtk[1366]" -type "float2" 0.13621175 0.58874846 ;
	setAttr ".uvtk[1367]" -type "float2" 0.1495167 0.59340262 ;
	setAttr ".uvtk[1368]" -type "float2" 0.15840232 0.5852083 ;
	setAttr ".uvtk[1370]" -type "float2" 0.17428315 0.57553887 ;
	setAttr ".uvtk[1372]" -type "float2" 0.17663097 0.57832158 ;
	setAttr ".uvtk[1373]" -type "float2" 0.16506302 0.58556473 ;
	setAttr ".uvtk[1374]" -type "float2" 0.1589669 0.59370327 ;
	setAttr ".uvtk[1376]" -type "float2" 0.19133613 0.57501245 ;
	setAttr ".uvtk[1379]" -type "float2" 0.1910263 0.57589245 ;
	setAttr ".uvtk[1380]" -type "float2" 0.17814288 0.57967925 ;
	setAttr ".uvtk[1384]" -type "float2" 0.19059965 0.57645047 ;
	setAttr ".uvtk[1404]" -type "float2" 0.17866501 0.5867238 ;
	setAttr ".uvtk[1405]" -type "float2" 0.17896757 0.59051383 ;
	setAttr ".uvtk[1406]" -type "float2" 0.16392028 0.60086626 ;
	setAttr ".uvtk[1407]" -type "float2" 0.16393888 0.59385896 ;
	setAttr ".uvtk[1408]" -type "float2" 0.19222042 0.57880318 ;
	setAttr ".uvtk[1409]" -type "float2" 0.19126424 0.57818031 ;
	setAttr ".uvtk[1410]" -type "float2" 0.16407752 0.58729625 ;
	setAttr ".uvtk[1411]" -type "float2" 0.17840526 0.58377969 ;
	setAttr ".uvtk[1412]" -type "float2" 0.19048652 0.57778585 ;
	setAttr ".uvtk[1413]" -type "float2" 0.14175665 0.59235334 ;
	setAttr ".uvtk[1414]" -type "float2" 0.12998319 0.58937621 ;
	setAttr ".uvtk[1585]" -type "float2" 0.077500463 0.58616221 ;
	setAttr ".uvtk[1588]" -type "float2" 0.048781164 0.53575957 ;
	setAttr ".uvtk[1592]" -type "float2" 0.16179764 0.57745314 ;
	setAttr ".uvtk[1595]" -type "float2" 0.19593544 0.46442056 ;
	setAttr ".uvtk[1596]" -type "float2" 0.083510637 0.616225 ;
	setAttr ".uvtk[1597]" -type "float2" 0.15997136 0.61046565 ;
	setAttr ".uvtk[1598]" -type "float2" 0.16537189 0.60437071 ;
	setAttr ".uvtk[1599]" -type "float2" 0.1680162 0.58726716 ;
	setAttr ".uvtk[1600]" -type "float2" 0.16822922 0.59763801 ;
	setAttr ".uvtk[1601]" -type "float2" 0.13709736 0.62212741 ;
	setAttr ".uvtk[1602]" -type "float2" 0.14920664 0.6176374 ;
	setAttr ".uvtk[1629]" -type "float2" 0.19740672 0.43575841 ;
	setAttr ".uvtk[1631]" -type "float2" 0.11368394 0.69746876 ;
	setAttr ".uvtk[1632]" -type "float2" 0.19347019 0.44712329 ;
	setAttr ".uvtk[1633]" -type "float2" 0.14348707 0.47768575 ;
	setAttr ".uvtk[1634]" -type "float2" 0.16677721 0.47043949 ;
	setAttr ".uvtk[1635]" -type "float2" 0.16448767 0.4710201 ;
	setAttr ".uvtk[1636]" -type "float2" 0.18099661 0.4604885 ;
	setAttr ".uvtk[1637]" -type "float2" 0.18739612 0.46896118 ;
	setAttr ".uvtk[1638]" -type "float2" 0.2063771 0.47166997 ;
	setAttr ".uvtk[1639]" -type "float2" 0.21871491 0.48300546 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "BF305821-5648-D253-D787-70A3D4C8BB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1642]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0904EBDA-B748-8D0A-2B0C-DC89FB5A0B21";
	setAttr ".uopa" yes;
	setAttr -s 348 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.074610099 0.2365827 ;
	setAttr ".uvtk[1]" -type "float2" 0.071309194 0.23152298 ;
	setAttr ".uvtk[2]" -type "float2" 0.075994089 0.23042804 ;
	setAttr ".uvtk[3]" -type "float2" 0.080872789 0.23630685 ;
	setAttr ".uvtk[4]" -type "float2" 0.068000279 0.23237795 ;
	setAttr ".uvtk[5]" -type "float2" 0.070081696 0.23557156 ;
	setAttr ".uvtk[6]" -type "float2" 0.089249447 0.22406605 ;
	setAttr ".uvtk[7]" -type "float2" 0.096075378 0.22916943 ;
	setAttr ".uvtk[8]" -type "float2" 0.083810881 0.24386054 ;
	setAttr ".uvtk[9]" -type "float2" 0.076663628 0.24186641 ;
	setAttr ".uvtk[10]" -type "float2" 0.070689723 0.23846906 ;
	setAttr ".uvtk[11]" -type "float2" 0.065286629 0.2351864 ;
	setAttr ".uvtk[12]" -type "float2" 0.06470304 0.23390847 ;
	setAttr ".uvtk[13]" -type "float2" 0.089615159 0.22333911 ;
	setAttr ".uvtk[14]" -type "float2" 0.097853564 0.22919828 ;
	setAttr ".uvtk[15]" -type "float2" 0.10915803 0.23959011 ;
	setAttr ".uvtk[16]" -type "float2" 0.074884638 0.24548215 ;
	setAttr ".uvtk[17]" -type "float2" 0.083823726 0.25122803 ;
	setAttr ".uvtk[18]" -type "float2" 0.070086643 0.24110919 ;
	setAttr ".uvtk[19]" -type "float2" 0.065237157 0.23649687 ;
	setAttr ".uvtk[20]" -type "float2" 0.061929904 0.23581046 ;
	setAttr ".uvtk[21]" -type "float2" 0.14592914 0.23071104 ;
	setAttr ".uvtk[22]" -type "float2" 0.12001904 0.24745625 ;
	setAttr ".uvtk[23]" -type "float2" 0.11151811 0.24028105 ;
	setAttr ".uvtk[24]" -type "float2" 0.095388137 0.20993164 ;
	setAttr ".uvtk[25]" -type "float2" 0.12176704 0.25215846 ;
	setAttr ".uvtk[26]" -type "float2" 0.081859931 0.25347143 ;
	setAttr ".uvtk[27]" -type "float2" 0.071513399 0.24783427 ;
	setAttr ".uvtk[28]" -type "float2" 0.067874067 0.24255949 ;
	setAttr ".uvtk[29]" -type "float2" 0.065144174 0.23775822 ;
	setAttr ".uvtk[31]" -type "float2" 0.12952134 0.2572816 ;
	setAttr ".uvtk[33]" -type "float2" 0.10192924 0.18635002 ;
	setAttr ".uvtk[34]" -type "float2" 0.17576541 0.19766131 ;
	setAttr ".uvtk[35]" -type "float2" 0.10037106 0.25736469 ;
	setAttr ".uvtk[36]" -type "float2" 0.064410858 0.23876625 ;
	setAttr ".uvtk[37]" -type "float2" 0.10175233 0.26183602 ;
	setAttr ".uvtk[43]" -type "float2" 0.20477691 0.14160706 ;
	setAttr ".uvtk[44]" -type "float2" 0.1056864 0.14593114 ;
	setAttr ".uvtk[45]" -type "float2" 0.0073738098 -0.011180043 ;
	setAttr ".uvtk[52]" -type "float2" 0.0035068989 -0.0048760176 ;
	setAttr ".uvtk[53]" -type "float2" 0.10651693 0.12640788 ;
	setAttr ".uvtk[54]" -type "float2" 0.21638174 0.1122495 ;
	setAttr ".uvtk[55]" -type "float2" 0.0053491592 -0.011784673 ;
	setAttr ".uvtk[62]" -type "float2" -0.26537317 -0.079063714 ;
	setAttr ".uvtk[63]" -type "float2" 0.10701427 0.10367216 ;
	setAttr ".uvtk[64]" -type "float2" 0.0014908314 -0.017272353 ;
	setAttr ".uvtk[65]" -type "float2" 0.0043497086 -0.018644691 ;
	setAttr ".uvtk[69]" -type "float2" -0.012050629 -0.016766906 ;
	setAttr ".uvtk[70]" -type "float2" -0.0081019402 -0.015998721 ;
	setAttr ".uvtk[71]" -type "float2" -0.0034580231 -0.016261458 ;
	setAttr ".uvtk[72]" -type "float2" -0.13590398 -0.10881634 ;
	setAttr ".uvtk[73]" -type "float2" -0.23417285 -0.056400001 ;
	setAttr ".uvtk[74]" -type "float2" -0.0018734932 -0.02361083 ;
	setAttr ".uvtk[75]" -type "float2" 0.0014317036 -0.026118994 ;
	setAttr ".uvtk[79]" -type "float2" -0.0086426735 -0.02227211 ;
	setAttr ".uvtk[80]" -type "float2" -0.012205362 -0.023022652 ;
	setAttr ".uvtk[81]" -type "float2" -0.0050704479 -0.021726966 ;
	setAttr ".uvtk[82]" -type "float2" -0.20375016 -0.028142635 ;
	setAttr ".uvtk[83]" -type "float2" -0.13729286 -0.074691832 ;
	setAttr ".uvtk[84]" -type "float2" -0.0046508312 -0.029656887 ;
	setAttr ".uvtk[85]" -type "float2" -0.0025820732 -0.031608224 ;
	setAttr ".uvtk[89]" -type "float2" -0.011752009 -0.029417992 ;
	setAttr ".uvtk[90]" -type "float2" -0.0093224049 -0.028537989 ;
	setAttr ".uvtk[91]" -type "float2" -0.007055521 -0.028999925 ;
	setAttr ".uvtk[92]" -type "float2" -0.0074121952 -0.035269618 ;
	setAttr ".uvtk[93]" -type "float2" -0.0063291788 -0.035917997 ;
	setAttr ".uvtk[96]" -type "float2" -0.0096230507 -0.03477037 ;
	setAttr ".uvtk[97]" -type "float2" -0.010665178 -0.034855723 ;
	setAttr ".uvtk[98]" -type "float2" -0.0084967613 -0.035031557 ;
	setAttr ".uvtk[99]" -type "float2" -0.0092936754 -0.038917542 ;
	setAttr ".uvtk[101]" -type "float2" 0.054019682 0.24107581 ;
	setAttr ".uvtk[102]" -type "float2" 0.057791762 0.24474984 ;
	setAttr ".uvtk[103]" -type "float2" 0.056196861 0.24331409 ;
	setAttr ".uvtk[104]" -type "float2" 0.052621357 0.23979157 ;
	setAttr ".uvtk[105]" -type "float2" 0.058321945 0.24094576 ;
	setAttr ".uvtk[106]" -type "float2" 0.055882387 0.23942691 ;
	setAttr ".uvtk[107]" -type "float2" 0.054952316 0.2408883 ;
	setAttr ".uvtk[108]" -type "float2" 0.050208382 0.23178309 ;
	setAttr ".uvtk[109]" -type "float2" 0.058913164 0.23512179 ;
	setAttr ".uvtk[110]" -type "float2" 0.059633009 0.23755771 ;
	setAttr ".uvtk[111]" -type "float2" 0.055453055 0.23542255 ;
	setAttr ".uvtk[112]" -type "float2" 0.048740439 0.22674102 ;
	setAttr ".uvtk[113]" -type "float2" 0.059931926 0.23312873 ;
	setAttr ".uvtk[114]" -type "float2" 0.058817349 0.2292065 ;
	setAttr ".uvtk[115]" -type "float2" 0.056274705 0.22955722 ;
	setAttr ".uvtk[116]" -type "float2" 0.053412251 0.22579604 ;
	setAttr ".uvtk[117]" -type "float2" 0.056780331 0.22489944 ;
	setAttr ".uvtk[118]" -type "float2" 0.053487144 0.22088543 ;
	setAttr ".uvtk[119]" -type "float2" 0.050865047 0.22268239 ;
	setAttr ".uvtk[120]" -type "float2" 0.052621327 0.22132245 ;
	setAttr ".uvtk[121]" -type "float2" 0.047061078 0.22023299 ;
	setAttr ".uvtk[122]" -type "float2" 0.046629213 0.21735206 ;
	setAttr ".uvtk[123]" -type "float2" 0.044018231 0.2140353 ;
	setAttr ".uvtk[124]" -type "float2" 0.049135678 0.22972649 ;
	setAttr ".uvtk[125]" -type "float2" 0.047178261 0.22668988 ;
	setAttr ".uvtk[126]" -type "float2" 0.046584152 0.22300282 ;
	setAttr ".uvtk[127]" -type "float2" 0.049335353 0.2251156 ;
	setAttr ".uvtk[128]" -type "float2" 0.049007706 0.23181444 ;
	setAttr ".uvtk[129]" -type "float2" 0.049958639 0.23508173 ;
	setAttr ".uvtk[130]" -type "float2" 0.046755843 0.22611064 ;
	setAttr ".uvtk[131]" -type "float2" 0.046404652 0.22281292 ;
	setAttr ".uvtk[132]" -type "float2" 0.051184289 0.22844332 ;
	setAttr ".uvtk[133]" -type "float2" 0.050318591 0.23204988 ;
	setAttr ".uvtk[134]" -type "float2" 0.048237734 0.23045295 ;
	setAttr ".uvtk[135]" -type "float2" 0.046839885 0.2264238 ;
	setAttr ".uvtk[136]" -type "float2" 0.051420979 0.23663527 ;
	setAttr ".uvtk[137]" -type "float2" 0.052563749 0.23366576 ;
	setAttr ".uvtk[138]" -type "float2" 0.053822301 0.2309975 ;
	setAttr ".uvtk[139]" -type "float2" 0.053572945 0.23680204 ;
	setAttr ".uvtk[140]" -type "float2" 0.055338822 0.23461729 ;
	setAttr ".uvtk[141]" -type "float2" 0.18327048 0.41339907 ;
	setAttr ".uvtk[142]" -type "float2" -0.13099274 -0.060185257 ;
	setAttr ".uvtk[143]" -type "float2" -0.068535902 -0.016822759 ;
	setAttr ".uvtk[144]" -type "float2" 0.075539373 0.37968919 ;
	setAttr ".uvtk[147]" -type "float2" -0.12387869 -0.078371227 ;
	setAttr ".uvtk[148]" -type "float2" -0.067834266 -0.037790362 ;
	setAttr ".uvtk[149]" -type "float2" -0.049081281 -0.014786664 ;
	setAttr ".uvtk[150]" -type "float2" -0.045191087 9.649992e-05 ;
	setAttr ".uvtk[151]" -type "float2" 0.083177015 0.35412809 ;
	setAttr ".uvtk[152]" -type "float2" 0.17723761 0.37052092 ;
	setAttr ".uvtk[157]" -type "float2" -0.10076199 -0.069307268 ;
	setAttr ".uvtk[158]" -type "float2" -0.048816815 -0.033170644 ;
	setAttr ".uvtk[159]" -type "float2" 0.053789847 0.33389637 ;
	setAttr ".uvtk[160]" -type "float2" 0.19318546 0.34463832 ;
	setAttr ".uvtk[161]" -type "float2" 0.089288086 0.3332338 ;
	setAttr ".uvtk[168]" -type "float2" 0.063712895 0.31694815 ;
	setAttr ".uvtk[169]" -type "float2" 0.16567066 0.32458231 ;
	setAttr ".uvtk[182]" -type "float2" 0.1189601 0.21159926 ;
	setAttr ".uvtk[183]" -type "float2" 0.13675542 0.23961931 ;
	setAttr ".uvtk[184]" -type "float2" 0.066565253 0.24439079 ;
	setAttr ".uvtk[185]" -type "float2" 0.066195421 0.2239106 ;
	setAttr ".uvtk[188]" -type "float2" 0.15098059 0.28797409 ;
	setAttr ".uvtk[189]" -type "float2" 0.043753818 0.27512714 ;
	setAttr ".uvtk[190]" -type "float2" 0.065123461 0.20807448 ;
	setAttr ".uvtk[191]" -type "float2" 0.098556899 0.19309703 ;
	setAttr ".uvtk[196]" -type "float2" 0.082747951 0.18651238 ;
	setAttr ".uvtk[197]" -type "float2" 0.06392803 0.2013537 ;
	setAttr ".uvtk[656]" -type "float2" -0.075235359 -0.0019332767 ;
	setAttr ".uvtk[795]" -type "float2" 0.0080999136 -0.04164207 ;
	setAttr ".uvtk[796]" -type "float2" 0.017944694 -0.037473559 ;
	setAttr ".uvtk[797]" -type "float2" 0.015880108 -0.033880353 ;
	setAttr ".uvtk[798]" -type "float2" 0.0066171885 -0.037461638 ;
	setAttr ".uvtk[799]" -type "float2" 0.026500583 -0.034850955 ;
	setAttr ".uvtk[800]" -type "float2" 0.019222379 -0.032641888 ;
	setAttr ".uvtk[801]" -type "float2" -0.0012221336 -0.039589882 ;
	setAttr ".uvtk[802]" -type "float2" -0.0012825727 -0.041954398 ;
	setAttr ".uvtk[803]" -type "float2" 0.027540207 -0.033551931 ;
	setAttr ".uvtk[804]" -type "float2" 0.023558497 -0.029724836 ;
	setAttr ".uvtk[805]" -type "float2" -0.010166049 -0.042283773 ;
	setAttr ".uvtk[806]" -type "float2" -0.0071911812 -0.040915608 ;
	setAttr ".uvtk[807]" -type "float2" -0.011994123 -0.039379716 ;
	setAttr ".uvtk[808]" -type "float2" -0.016684055 -0.036603928 ;
	setAttr ".uvtk[809]" -type "float2" -0.018221855 -0.038962483 ;
	setAttr ".uvtk[810]" -type "float2" -0.023957849 -0.033787489 ;
	setAttr ".uvtk[811]" -type "float2" -0.021309018 -0.031276345 ;
	setAttr ".uvtk[812]" -type "float2" -0.025526047 -0.024629116 ;
	setAttr ".uvtk[813]" -type "float2" -0.026448607 -0.02562654 ;
	setAttr ".uvtk[814]" -type "float2" -0.028593659 -0.028096199 ;
	setAttr ".uvtk[817]" -type "float2" -0.03385067 -0.024518132 ;
	setAttr ".uvtk[818]" -type "float2" -0.00038051605 0.2055341 ;
	setAttr ".uvtk[819]" -type "float2" -0.031434417 -0.030759096 ;
	setAttr ".uvtk[820]" -type "float2" -0.036242723 -0.027162075 ;
	setAttr ".uvtk[822]" -type "float2" -0.02686882 -0.036429167 ;
	setAttr ".uvtk[823]" -type "float2" 0.022419214 0.16776145 ;
	setAttr ".uvtk[827]" -type "float2" -0.0034271479 0.072093368 ;
	setAttr ".uvtk[828]" -type "float2" 0.0095438957 -0.047156811 ;
	setAttr ".uvtk[829]" -type "float2" 0.05025053 0.11752367 ;
	setAttr ".uvtk[830]" -type "float2" -0.020197034 -0.042586565 ;
	setAttr ".uvtk[832]" -type "float2" 0.02784586 -0.036345243 ;
	setAttr ".uvtk[833]" -type "float2" -0.0024337769 -0.044977069 ;
	setAttr ".uvtk[834]" -type "float2" -0.011235118 -0.046502352 ;
	setAttr ".uvtk[931]" -type "float2" -0.042670991 -0.053735077 ;
	setAttr ".uvtk[932]" -type "float2" -0.06437286 -0.069717467 ;
	setAttr ".uvtk[934]" -type "float2" -0.05900228 -0.032531325 ;
	setAttr ".uvtk[937]" -type "float2" -0.032307435 -0.055251181 ;
	setAttr ".uvtk[938]" -type "float2" -0.03056014 -0.045939036 ;
	setAttr ".uvtk[939]" -type "float2" -0.081551574 -0.070687354 ;
	setAttr ".uvtk[943]" -type "float2" -0.048301548 -0.066977441 ;
	setAttr ".uvtk[947]" -type "float2" -0.11792961 -0.025799576 ;
	setAttr ".uvtk[948]" -type "float2" -0.030310526 -0.059618175 ;
	setAttr ".uvtk[949]" -type "float2" -0.031948976 -0.040799685 ;
	setAttr ".uvtk[950]" -type "float2" -0.03681029 -0.038631264 ;
	setAttr ".uvtk[951]" -type "float2" -0.090870984 -0.070251286 ;
	setAttr ".uvtk[956]" -type "float2" -0.08010257 -0.078920424 ;
	setAttr ".uvtk[957]" -type "float2" -0.043861061 -0.08055383 ;
	setAttr ".uvtk[962]" -type "float2" -0.035813391 -0.027135555 ;
	setAttr ".uvtk[963]" -type "float2" -0.044138506 -0.034099285 ;
	setAttr ".uvtk[968]" -type "float2" -0.078034192 -0.10058947 ;
	setAttr ".uvtk[973]" -type "float2" -0.0430253 -0.016567651 ;
	setAttr ".uvtk[979]" -type "float2" -0.14418584 0.049378578 ;
	setAttr ".uvtk[980]" -type "float2" 0.049640588 0.22004107 ;
	setAttr ".uvtk[981]" -type "float2" 0.062413327 0.19795766 ;
	setAttr ".uvtk[982]" -type "float2" 0.050605945 0.20754412 ;
	setAttr ".uvtk[983]" -type "float2" 0.046756618 0.2165592 ;
	setAttr ".uvtk[984]" -type "float2" 0.047982328 0.21819153 ;
	setAttr ".uvtk[986]" -type "float2" 0.05218672 0.22001496 ;
	setAttr ".uvtk[988]" -type "float2" 0.047349714 0.21389845 ;
	setAttr ".uvtk[989]" -type "float2" 0.043631874 0.2138373 ;
	setAttr ".uvtk[990]" -type "float2" 0.04686033 0.22039285 ;
	setAttr ".uvtk[991]" -type "float2" 0.046769314 0.22421995 ;
	setAttr ".uvtk[992]" -type "float2" 0.074088797 0.25480801 ;
	setAttr ".uvtk[997]" -type "float2" 0.015955329 -0.020193815 ;
	setAttr ".uvtk[1002]" -type "float2" -0.034401298 -0.024462819 ;
	setAttr ".uvtk[1006]" -type "float2" 0.15583563 0.29862878 ;
	setAttr ".uvtk[1007]" -type "float2" 0.16085431 0.31122574 ;
	setAttr ".uvtk[1009]" -type "float2" 0.051838338 0.29244539 ;
	setAttr ".uvtk[1011]" -type "float2" 0.058482431 0.309486 ;
	setAttr ".uvtk[1256]" -type "float2" 0.060187034 0.22450498 ;
	setAttr ".uvtk[1257]" -type "float2" 0.059258454 0.22131971 ;
	setAttr ".uvtk[1258]" -type "float2" 0.061237209 0.22829849 ;
	setAttr ".uvtk[1259]" -type "float2" 0.063098393 0.21387032 ;
	setAttr ".uvtk[1260]" -type "float2" 0.065298222 0.22315088 ;
	setAttr ".uvtk[1261]" -type "float2" 0.064398251 0.22558028 ;
	setAttr ".uvtk[1262]" -type "float2" 0.063602857 0.22900194 ;
	setAttr ".uvtk[1263]" -type "float2" 0.061174326 0.23281223 ;
	setAttr ".uvtk[1264]" -type "float2" 0.063018821 0.21344724 ;
	setAttr ".uvtk[1265]" -type "float2" 0.071709618 0.21641317 ;
	setAttr ".uvtk[1266]" -type "float2" 0.068036728 0.22820634 ;
	setAttr ".uvtk[1267]" -type "float2" 0.071590558 0.22645956 ;
	setAttr ".uvtk[1268]" -type "float2" 0.06595134 0.23029655 ;
	setAttr ".uvtk[1269]" -type "float2" 0.062397413 0.23291069 ;
	setAttr ".uvtk[1270]" -type "float2" 0.061230876 0.20479336 ;
	setAttr ".uvtk[1271]" -type "float2" 0.042419918 0.21298805 ;
	setAttr ".uvtk[1272]" -type "float2" 0.071472988 0.21557108 ;
	setAttr ".uvtk[1273]" -type "float2" 0.081892475 0.22032753 ;
	setAttr ".uvtk[1274]" -type "float2" 0.063597016 0.23326463 ;
	setAttr ".uvtk[1275]" -type "float2" 0.085325077 0.22103241 ;
	setAttr ".uvtk[1276]" -type "float2" 0.044297494 0.22248295 ;
	setAttr ".uvtk[1277]" -type "float2" 0.041697994 0.21156195 ;
	setAttr ".uvtk[1278]" -type "float2" 0.058142714 0.19040456 ;
	setAttr ".uvtk[1279]" -type "float2" 0.038871482 0.23613733 ;
	setAttr ".uvtk[1280]" -type "float2" 0.058228448 0.16886367 ;
	setAttr ".uvtk[1281]" -type "float2" 0.037450865 0.20751324 ;
	setAttr ".uvtk[1282]" -type "float2" 0.03870222 0.250691 ;
	setAttr ".uvtk[1283]" -type "float2" 0.037201077 0.20624343 ;
	setAttr ".uvtk[1284]" -type "float2" 0.05591543 0.15877785 ;
	setAttr ".uvtk[1285]" -type "float2" 0.037464164 0.25624877 ;
	setAttr ".uvtk[1286]" -type "float2" 0.054394767 0.14788176 ;
	setAttr ".uvtk[1287]" -type "float2" -0.040106192 -0.092485979 ;
	setAttr ".uvtk[1288]" -type "float2" 0.038828313 0.2858592 ;
	setAttr ".uvtk[1289]" -type "float2" -0.029972777 -0.068775594 ;
	setAttr ".uvtk[1290]" -type "float2" -0.032241046 -0.046619121 ;
	setAttr ".uvtk[1291]" -type "float2" 0.04061947 0.30754563 ;
	setAttr ".uvtk[1292]" -type "float2" 0.033885896 0.31359729 ;
	setAttr ".uvtk[1293]" -type "float2" 0.04788579 0.32532796 ;
	setAttr ".uvtk[1294]" -type "float2" 0.035062358 0.3381047 ;
	setAttr ".uvtk[1295]" -type "float2" 0.063259713 0.24305362 ;
	setAttr ".uvtk[1296]" -type "float2" 0.064818434 0.24633127 ;
	setAttr ".uvtk[1297]" -type "float2" 0.061444573 0.24556178 ;
	setAttr ".uvtk[1298]" -type "float2" 0.060819261 0.24270695 ;
	setAttr ".uvtk[1299]" -type "float2" 0.068038695 0.24706274 ;
	setAttr ".uvtk[1300]" -type "float2" 0.065715007 0.24319512 ;
	setAttr ".uvtk[1301]" -type "float2" 0.060780399 0.23834544 ;
	setAttr ".uvtk[1302]" -type "float2" 0.061981194 0.2387436 ;
	setAttr ".uvtk[1303]" -type "float2" 0.06322258 0.2388956 ;
	setAttr ".uvtk[1304]" -type "float2" 0.068901353 0.25174099 ;
	setAttr ".uvtk[1305]" -type "float2" 0.073153839 0.25479156 ;
	setAttr ".uvtk[1365]" -type "float2" -0.01965332 -0.027885914 ;
	setAttr ".uvtk[1366]" -type "float2" -0.022083402 -0.02169764 ;
	setAttr ".uvtk[1367]" -type "float2" -0.018678308 -0.019256949 ;
	setAttr ".uvtk[1368]" -type "float2" -0.01747334 -0.024870396 ;
	setAttr ".uvtk[1370]" -type "float2" -0.016268253 -0.033515811 ;
	setAttr ".uvtk[1372]" -type "float2" -0.014972329 -0.031886101 ;
	setAttr ".uvtk[1373]" -type "float2" -0.014893293 -0.023864388 ;
	setAttr ".uvtk[1374]" -type "float2" -0.015148163 -0.017318606 ;
	setAttr ".uvtk[1376]" -type "float2" -0.012030602 -0.038095355 ;
	setAttr ".uvtk[1379]" -type "float2" -0.01176703 -0.03695333 ;
	setAttr ".uvtk[1380]" -type "float2" -0.013542891 -0.030273318 ;
	setAttr ".uvtk[1384]" -type "float2" -0.011330128 -0.035831571 ;
	setAttr ".uvtk[1404]" -type "float2" -0.00053322315 -0.035057783 ;
	setAttr ".uvtk[1405]" -type "float2" 1.2397766e-05 -0.036929965 ;
	setAttr ".uvtk[1406]" -type "float2" 0.0052170753 -0.034409523 ;
	setAttr ".uvtk[1407]" -type "float2" 0.0038745403 -0.031563997 ;
	setAttr ".uvtk[1408]" -type "float2" -0.0064024925 -0.039460897 ;
	setAttr ".uvtk[1409]" -type "float2" -0.0061763525 -0.038188457 ;
	setAttr ".uvtk[1410]" -type "float2" 0.0026267767 -0.028969407 ;
	setAttr ".uvtk[1411]" -type "float2" -0.0011723042 -0.033153415 ;
	setAttr ".uvtk[1412]" -type "float2" -0.0061411858 -0.03700316 ;
	setAttr ".uvtk[1413]" -type "float2" 0.010639071 -0.025290608 ;
	setAttr ".uvtk[1414]" -type "float2" 0.014220715 -0.021239281 ;
	setAttr ".uvtk[1475]" -type "float2" -0.16775987 0.067441419 ;
	setAttr ".uvtk[1481]" -type "float2" -0.089740865 0.011208374 ;
	setAttr ".uvtk[1482]" -type "float2" -0.11230704 0.031242799 ;
	setAttr ".uvtk[1487]" -type "float2" -0.074884526 -0.0019276738 ;
	setAttr ".uvtk[1552]" -type "float2" -0.057487875 -0.07913202 ;
	setAttr ".uvtk[1553]" -type "float2" -0.2901448 0.064880446 ;
	setAttr ".uvtk[1554]" -type "float2" 0.30963176 0.32646737 ;
	setAttr ".uvtk[1555]" -type "float2" 0.29996014 0.30973443 ;
	setAttr ".uvtk[1556]" -type "float2" -0.16238689 -0.14846474 ;
	setAttr ".uvtk[1557]" -type "float2" -0.14676777 -0.14530891 ;
	setAttr ".uvtk[1558]" -type "float2" 0.15723149 0.28349099 ;
	setAttr ".uvtk[1559]" -type "float2" 0.2097574 0.26555225 ;
	setAttr ".uvtk[1560]" -type "float2" 0.14220624 0.16508581 ;
	setAttr ".uvtk[1561]" -type "float2" 0.18627395 0.18065764 ;
	setAttr ".uvtk[1562]" -type "float2" 0.33940721 0.38385627 ;
	setAttr ".uvtk[1563]" -type "float2" 0.35948408 0.43481013 ;
	setAttr ".uvtk[1564]" -type "float2" 0.35869485 0.12582506 ;
	setAttr ".uvtk[1565]" -type "float2" -0.3950333 0.037931096 ;
	setAttr ".uvtk[1566]" -type "float2" 0.076747224 0.26369509 ;
	setAttr ".uvtk[1567]" -type "float2" 0.05596631 0.21730724 ;
	setAttr ".uvtk[1568]" -type "float2" 0.29030716 0.29459366 ;
	setAttr ".uvtk[1569]" -type "float2" -0.13283348 -0.14142174 ;
	setAttr ".uvtk[1570]" -type "float2" 0.26819384 0.22508544 ;
	setAttr ".uvtk[1571]" -type "float2" 0.23300777 0.22143391 ;
	setAttr ".uvtk[1572]" -type "float2" -0.2130838 -0.15396206 ;
	setAttr ".uvtk[1573]" -type "float2" -0.34668946 0.053625885 ;
	setAttr ".uvtk[1574]" -type "float2" -0.057487905 -0.07913214 ;
	setAttr ".uvtk[1575]" -type "float2" 0.071967587 0.1809658 ;
	setAttr ".uvtk[1576]" -type "float2" 0.32229215 0.3495892 ;
	setAttr ".uvtk[1577]" -type "float2" 0.28074664 0.2802082 ;
	setAttr ".uvtk[1578]" -type "float2" -0.18298435 -0.15156001 ;
	setAttr ".uvtk[1579]" -type "float2" -0.1177859 -0.13585252 ;
	setAttr ".uvtk[1580]" -type "float2" 0.1145876 0.27990255 ;
	setAttr ".uvtk[1581]" -type "float2" 0.33189768 0.16239525 ;
	setAttr ".uvtk[1582]" -type "float2" 0.10471343 0.16698195 ;
	setAttr ".uvtk[1583]" -type "float2" -0.29014564 0.064877465 ;
	setAttr ".uvtk[1585]" -type "float2" -0.033755183 -0.020683408 ;
	setAttr ".uvtk[1588]" -type "float2" -0.03642571 -0.026769161 ;
	setAttr ".uvtk[1592]" -type "float2" 0.0053324699 -0.0043830872 ;
	setAttr ".uvtk[1595]" -type "float2" -0.021709085 0.24278367 ;
	setAttr ".uvtk[1596]" -type "float2" -0.034107924 -0.013603568 ;
	setAttr ".uvtk[1597]" -type "float2" -0.015638828 -0.0057932138 ;
	setAttr ".uvtk[1598]" -type "float2" -0.012207866 -0.0048936605 ;
	setAttr ".uvtk[1599]" -type "float2" -0.002707243 -0.0042130947 ;
	setAttr ".uvtk[1600]" -type "float2" -0.0087782145 -0.0045748949 ;
	setAttr ".uvtk[1601]" -type "float2" -0.023513079 -0.0087001324 ;
	setAttr ".uvtk[1602]" -type "float2" -0.020014763 -0.0073641539 ;
	setAttr ".uvtk[1606]" -type "float2" 0.38571727 0.083299533 ;
	setAttr ".uvtk[1612]" -type "float2" -0.2555663 -0.15122277 ;
	setAttr ".uvtk[1618]" -type "float2" 0.040693119 0.35007665 ;
	setAttr ".uvtk[1619]" -type "float2" -0.039346457 -0.0049101785 ;
	setAttr ".uvtk[1620]" -type "float2" 0.22784205 0.0774367 ;
	setAttr ".uvtk[1621]" -type "float2" -0.071700171 -0.11727734 ;
	setAttr ".uvtk[1622]" -type "float2" 0.035868332 0.20486262 ;
	setAttr ".uvtk[1623]" -type "float2" -0.031944379 -0.02403659 ;
	setAttr ".uvtk[1624]" -type "float2" -0.15915993 -0.04650015 ;
	setAttr ".uvtk[1625]" -type "float2" 0.03798531 0.26156792 ;
	setAttr ".uvtk[1626]" -type "float2" -0.075445279 -0.0010493398 ;
	setAttr ".uvtk[1627]" -type "float2" 0.038618699 0.29320261 ;
	setAttr ".uvtk[1628]" -type "float2" -0.1431061 -0.13557917 ;
	setAttr ".uvtk[1629]" -type "float2" -0.01265645 0.09438765 ;
	setAttr ".uvtk[1631]" -type "float2" 0.076808095 0.06932199 ;
	setAttr ".uvtk[1632]" -type "float2" 0.069929838 0.1233077 ;
	setAttr ".uvtk[1633]" -type "float2" 0.034736872 0.10365963 ;
	setAttr ".uvtk[1634]" -type "float2" 0.0047706366 0.14786601 ;
	setAttr ".uvtk[1635]" -type "float2" 0.048532844 0.17343509 ;
	setAttr ".uvtk[1636]" -type "float2" 0.029227138 0.22093344 ;
	setAttr ".uvtk[1637]" -type "float2" 0.0099332333 0.26439035 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "524FE455-924A-5CA7-0A25-BB9256A86C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[5]" "e[13]" "e[19]" "e[32]" "e[40]" "e[61]" "e[257]" "e[1363]" "e[1365]" "e[1367:1369]" "e[1373]" "e[1382]" "e[1387]" "e[1392:1393]" "e[1396]" "e[1400]" "e[1402]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6DF381F2-A040-6548-D01C-18BFD48D481F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[117]" "e[124]" "e[127]" "e[130]" "e[134]" "e[137:138]" "e[147]" "e[1390]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A8A2FF6E-8140-D114-321B-AFADC4572EEB";
	setAttr ".uopa" yes;
	setAttr -s 218 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.68454009 0.023314364 ;
	setAttr ".uvtk[1]" -type "float2" 0.69925123 0.022024401 ;
	setAttr ".uvtk[2]" -type "float2" 0.68908203 0.0091464575 ;
	setAttr ".uvtk[3]" -type "float2" 0.67357838 0.011803871 ;
	setAttr ".uvtk[4]" -type "float2" 0.71492177 0.035567649 ;
	setAttr ".uvtk[5]" -type "float2" 0.70387095 0.035123833 ;
	setAttr ".uvtk[6]" -type "float2" 0.081359625 0.12862194 ;
	setAttr ".uvtk[7]" -type "float2" 0.078538865 0.13935661 ;
	setAttr ".uvtk[8]" -type "float2" 0.65184808 0.008120304 ;
	setAttr ".uvtk[9]" -type "float2" 0.666206 0.017327555 ;
	setAttr ".uvtk[10]" -type "float2" 0.69635236 0.033623345 ;
	setAttr ".uvtk[11]" -type "float2" 0.72274393 0.03986419 ;
	setAttr ".uvtk[12]" -type "float2" 0.72705483 0.039985426 ;
	setAttr ".uvtk[13]" -type "float2" 0.082268804 0.1284529 ;
	setAttr ".uvtk[14]" -type "float2" 0.076823562 0.13693857 ;
	setAttr ".uvtk[15]" -type "float2" 0.065600455 0.14140069 ;
	setAttr ".uvtk[16]" -type "float2" 0.65577418 0.0040444192 ;
	setAttr ".uvtk[17]" -type "float2" 0.62843847 -0.0052066594 ;
	setAttr ".uvtk[18]" -type "float2" 0.68863994 0.023803363 ;
	setAttr ".uvtk[19]" -type "float2" 0.71945333 0.037626512 ;
	setAttr ".uvtk[20]" -type "float2" 0.73165011 0.036732443 ;
	setAttr ".uvtk[21]" -type "float2" 0.060923696 0.12228179 ;
	setAttr ".uvtk[22]" -type "float2" 0.05602169 0.1365006 ;
	setAttr ".uvtk[23]" -type "float2" 0.063485265 0.13874447 ;
	setAttr ".uvtk[24]" -type "float2" 0.071088433 0.12051904 ;
	setAttr ".uvtk[25]" -type "float2" 0.050793946 0.13551188 ;
	setAttr ".uvtk[26]" -type "float2" 0.62205571 -0.023070179 ;
	setAttr ".uvtk[27]" -type "float2" 0.64907986 -0.018154813 ;
	setAttr ".uvtk[28]" -type "float2" 0.68909216 0.01279784 ;
	setAttr ".uvtk[29]" -type "float2" 0.71595287 0.03476084 ;
	setAttr ".uvtk[31]" -type "float2" 0.63706183 0.0053342641 ;
	setAttr ".uvtk[33]" -type "float2" 0.063266695 0.11138582 ;
	setAttr ".uvtk[34]" -type "float2" 0.058602631 0.113837 ;
	setAttr ".uvtk[35]" -type "float2" 0.61551511 -0.018551784 ;
	setAttr ".uvtk[36]" -type "float2" 0.71399301 0.029827127 ;
	setAttr ".uvtk[37]" -type "float2" 0.039656639 0.1321913 ;
	setAttr ".uvtk[43]" -type "float2" 0.051984161 0.11237335 ;
	setAttr ".uvtk[44]" -type "float2" 0.054448366 0.1087122 ;
	setAttr ".uvtk[53]" -type "float2" 0.052056447 0.10708284 ;
	setAttr ".uvtk[54]" -type "float2" 0.049490452 0.11202586 ;
	setAttr ".uvtk[63]" -type "float2" 0.05048424 0.10486722 ;
	setAttr ".uvtk[101]" -type "float2" 0.74738449 -0.095458038 ;
	setAttr ".uvtk[102]" -type "float2" 0.70741618 -0.070785046 ;
	setAttr ".uvtk[103]" -type "float2" 0.69737989 -0.160212 ;
	setAttr ".uvtk[104]" -type "float2" 0.73469383 -0.17496969 ;
	setAttr ".uvtk[105]" -type "float2" 0.72792292 -0.017517045 ;
	setAttr ".uvtk[106]" -type "float2" 0.74941593 -0.026956273 ;
	setAttr ".uvtk[107]" -type "float2" 0.69566935 -0.20115663 ;
	setAttr ".uvtk[108]" -type "float2" 0.75442082 -0.27180898 ;
	setAttr ".uvtk[109]" -type "float2" 0.74394828 0.034090526 ;
	setAttr ".uvtk[110]" -type "float2" 0.7322495 0.02139915 ;
	setAttr ".uvtk[111]" -type "float2" 0.6932115 -0.2569313 ;
	setAttr ".uvtk[112]" -type "float2" 0.76992279 -0.30945697 ;
	setAttr ".uvtk[113]" -type "float2" 0.74028522 0.03414572 ;
	setAttr ".uvtk[114]" -type "float2" 0.72684634 0.029640803 ;
	setAttr ".uvtk[115]" -type "float2" 0.71972996 0.029762635 ;
	setAttr ".uvtk[116]" -type "float2" 0.6820513 0.0066776332 ;
	setAttr ".uvtk[117]" -type "float2" 0.7040326 0.006197935 ;
	setAttr ".uvtk[118]" -type "float2" 0.67526889 -0.031534076 ;
	setAttr ".uvtk[119]" -type "float2" 0.63839006 -0.023949228 ;
	setAttr ".uvtk[120]" -type "float2" 0.66505408 -0.030476771 ;
	setAttr ".uvtk[121]" -type "float2" 0.57627952 -0.060230613 ;
	setAttr ".uvtk[122]" -type "float2" 0.59906292 -0.079378016 ;
	setAttr ".uvtk[123]" -type "float2" 0.6482054 -0.10965964 ;
	setAttr ".uvtk[124]" -type "float2" 0.4770388 0.056676075 ;
	setAttr ".uvtk[125]" -type "float2" 0.091403723 -0.010875463 ;
	setAttr ".uvtk[126]" -type "float2" 0.54122996 -0.033897005 ;
	setAttr ".uvtk[127]" -type "float2" 0.5993529 -0.009215191 ;
	setAttr ".uvtk[128]" -type "float2" 0.81455046 -0.25529218 ;
	setAttr ".uvtk[129]" -type "float2" 0.79717976 -0.19117214 ;
	setAttr ".uvtk[130]" -type "float2" 0.46241307 -0.025014872 ;
	setAttr ".uvtk[131]" -type "float2" 0.12655544 0.010336876 ;
	setAttr ".uvtk[132]" -type "float2" 0.64547002 0.018121846 ;
	setAttr ".uvtk[133]" -type "float2" 0.46912545 0.11967502 ;
	setAttr ".uvtk[134]" -type "float2" 0.38962531 0.025763869 ;
	setAttr ".uvtk[135]" -type "float2" 0.092731953 -0.00958395 ;
	setAttr ".uvtk[136]" -type "float2" 0.40324974 0.13061355 ;
	setAttr ".uvtk[137]" -type "float2" 0.44982302 0.19379531 ;
	setAttr ".uvtk[138]" -type "float2" 0.70778763 0.037582047 ;
	setAttr ".uvtk[139]" -type "float2" 0.40408874 0.20274352 ;
	setAttr ".uvtk[140]" -type "float2" 0.42942685 0.26884535 ;
	setAttr ".uvtk[141]" -type "float2" 0.028872415 0.093002796 ;
	setAttr ".uvtk[144]" -type "float2" 0.034410156 0.093334436 ;
	setAttr ".uvtk[151]" -type "float2" 0.036519118 0.093224764 ;
	setAttr ".uvtk[152]" -type "float2" 0.032372728 0.094702244 ;
	setAttr ".uvtk[159]" -type "float2" 0.038307149 0.093032598 ;
	setAttr ".uvtk[160]" -type "float2" 0.03318356 0.09657836 ;
	setAttr ".uvtk[161]" -type "float2" 0.038786687 0.094039202 ;
	setAttr ".uvtk[168]" -type "float2" 0.039799966 0.091830969 ;
	setAttr ".uvtk[169]" -type "float2" 0.036716014 0.095664263 ;
	setAttr ".uvtk[182]" -type "float2" 0.050767124 0.098109722 ;
	setAttr ".uvtk[183]" -type "float2" 0.045950979 0.097717524 ;
	setAttr ".uvtk[184]" -type "float2" 0.052441716 0.090471268 ;
	setAttr ".uvtk[185]" -type "float2" 0.057489216 0.087902546 ;
	setAttr ".uvtk[188]" -type "float2" 0.039905831 0.095047474 ;
	setAttr ".uvtk[189]" -type "float2" 0.047546566 0.091155052 ;
	setAttr ".uvtk[190]" -type "float2" 0.063417852 0.086319685 ;
	setAttr ".uvtk[191]" -type "float2" 0.054874599 0.096345186 ;
	setAttr ".uvtk[196]" -type "float2" 0.058190465 0.095136166 ;
	setAttr ".uvtk[197]" -type "float2" 0.065155298 0.08373785 ;
	setAttr ".uvtk[980]" -type "float2" 0.049976587 0.062618852 ;
	setAttr ".uvtk[981]" -type "float2" 0.058327854 0.081895351 ;
	setAttr ".uvtk[982]" -type "float2" 0.068059266 0.06807971 ;
	setAttr ".uvtk[983]" -type "float2" 0.073483109 0.038913727 ;
	setAttr ".uvtk[984]" -type "float2" 0.062955558 0.047947526 ;
	setAttr ".uvtk[986]" -type "float2" 0.046358407 0.071392655 ;
	setAttr ".uvtk[988]" -type "float2" 0.06732443 0.081992865 ;
	setAttr ".uvtk[989]" -type "float2" 0.075639367 0.079239964 ;
	setAttr ".uvtk[990]" -type "float2" 0.56367719 -0.062098861 ;
	setAttr ".uvtk[991]" -type "float2" 0.089745402 0.016565084 ;
	setAttr ".uvtk[992]" -type "float2" 0.61196572 -0.1442208 ;
	setAttr ".uvtk[1006]" -type "float2" 0.038915142 0.095397711 ;
	setAttr ".uvtk[1007]" -type "float2" 0.037588 0.095169306 ;
	setAttr ".uvtk[1009]" -type "float2" 0.043500938 0.090981722 ;
	setAttr ".uvtk[1011]" -type "float2" 0.040148772 0.091044426 ;
	setAttr ".uvtk[1256]" -type "float2" 0.71007812 0.0051352177 ;
	setAttr ".uvtk[1257]" -type "float2" 0.69223583 -0.020784579 ;
	setAttr ".uvtk[1258]" -type "float2" 0.72677457 0.028329978 ;
	setAttr ".uvtk[1259]" -type "float2" 0.10771322 0.10957491 ;
	setAttr ".uvtk[1260]" -type "float2" 0.69983447 -0.0091878902 ;
	setAttr ".uvtk[1261]" -type "float2" 0.70978123 0.009167796 ;
	setAttr ".uvtk[1262]" -type "float2" 0.72576845 0.031002648 ;
	setAttr ".uvtk[1263]" -type "float2" 0.73761463 0.036471613 ;
	setAttr ".uvtk[1264]" -type "float2" 0.10557735 0.11001372 ;
	setAttr ".uvtk[1265]" -type "float2" 0.10662955 0.11882901 ;
	setAttr ".uvtk[1266]" -type "float2" 0.70682824 0.016969092 ;
	setAttr ".uvtk[1267]" -type "float2" 0.69666731 0.0012546033 ;
	setAttr ".uvtk[1268]" -type "float2" 0.72117436 0.033168323 ;
	setAttr ".uvtk[1269]" -type "float2" 0.73460901 0.038120516 ;
	setAttr ".uvtk[1270]" -type "float2" 0.080202013 0.10535824 ;
	setAttr ".uvtk[1271]" -type "float2" 0.066966236 0.089732528 ;
	setAttr ".uvtk[1272]" -type "float2" 0.10361257 0.1178571 ;
	setAttr ".uvtk[1273]" -type "float2" 0.096005559 0.12621629 ;
	setAttr ".uvtk[1274]" -type "float2" 0.73095584 0.039259918 ;
	setAttr ".uvtk[1275]" -type "float2" 0.089763403 0.12709951 ;
	setAttr ".uvtk[1276]" -type "float2" 0.062419385 0.086408496 ;
	setAttr ".uvtk[1277]" -type "float2" 0.058760017 0.093711257 ;
	setAttr ".uvtk[1278]" -type "float2" 0.064608037 0.10189152 ;
	setAttr ".uvtk[1279]" -type "float2" 0.055748552 0.089772105 ;
	setAttr ".uvtk[1280]" -type "float2" 0.054098979 0.10196579 ;
	setAttr ".uvtk[1281]" -type "float2" 0.050363734 0.095846057 ;
	setAttr ".uvtk[1282]" -type "float2" 0.048433542 0.092912078 ;
	setAttr ".uvtk[1283]" -type "float2" 0.047379978 0.09705472 ;
	setAttr ".uvtk[1284]" -type "float2" 0.050788254 0.10139155 ;
	setAttr ".uvtk[1285]" -type "float2" 0.045684054 0.094273806 ;
	setAttr ".uvtk[1286]" -type "float2" 0.048375286 0.10041201 ;
	setAttr ".uvtk[1288]" -type "float2" 0.045150988 0.092769265 ;
	setAttr ".uvtk[1291]" -type "float2" 0.041203611 0.092304707 ;
	setAttr ".uvtk[1292]" -type "float2" 0.039687216 0.092686176 ;
	setAttr ".uvtk[1293]" -type "float2" 0.038558755 0.092672825 ;
	setAttr ".uvtk[1294]" -type "float2" 0.036719665 0.092750311 ;
	setAttr ".uvtk[1295]" -type "float2" 0.69954944 -0.0072629061 ;
	setAttr ".uvtk[1296]" -type "float2" 0.67722148 -0.043808341 ;
	setAttr ".uvtk[1297]" -type "float2" 0.69186223 -0.05664444 ;
	setAttr ".uvtk[1298]" -type "float2" 0.70876038 -0.017142609 ;
	setAttr ".uvtk[1299]" -type "float2" 0.66347349 -0.031470381 ;
	setAttr ".uvtk[1300]" -type "float2" 0.69199091 0.0014348091 ;
	setAttr ".uvtk[1301]" -type "float2" 0.72585815 0.021697292 ;
	setAttr ".uvtk[1302]" -type "float2" 0.72065085 0.023977766 ;
	setAttr ".uvtk[1303]" -type "float2" 0.71663976 0.026684651 ;
	setAttr ".uvtk[1304]" -type "float2" 0.63329005 -0.094498366 ;
	setAttr ".uvtk[1305]" -type "float2" 0.61387372 -0.12583563 ;
	setAttr ".uvtk[1554]" -type "float2" 0.023273528 0.10816956 ;
	setAttr ".uvtk[1555]" -type "float2" 0.024586976 0.10860181 ;
	setAttr ".uvtk[1558]" -type "float2" 0.051303983 0.11839962 ;
	setAttr ".uvtk[1559]" -type "float2" 0.054195583 0.10881793 ;
	setAttr ".uvtk[1560]" -type "float2" 0.048566759 0.11319637 ;
	setAttr ".uvtk[1561]" -type "float2" 0.04104346 0.11504984 ;
	setAttr ".uvtk[1562]" -type "float2" 0.01860559 0.10570264 ;
	setAttr ".uvtk[1563]" -type "float2" 0.014378086 0.1028173 ;
	setAttr ".uvtk[1564]" -type "float2" 0.039666682 0.10262942 ;
	setAttr ".uvtk[1566]" -type "float2" 0.024145722 0.10880995 ;
	setAttr ".uvtk[1567]" -type "float2" 0.046537399 0.090534687 ;
	setAttr ".uvtk[1568]" -type "float2" 0.025752574 0.10911059 ;
	setAttr ".uvtk[1570]" -type "float2" 0.050399929 0.10191596 ;
	setAttr ".uvtk[1571]" -type "float2" 0.033681065 0.11362362 ;
	setAttr ".uvtk[1575]" -type "float2" 0.053746879 0.099532604 ;
	setAttr ".uvtk[1576]" -type "float2" 0.021434903 0.10743141 ;
	setAttr ".uvtk[1577]" -type "float2" 0.026840985 0.10951948 ;
	setAttr ".uvtk[1580]" -type "float2" 0.042608142 0.11989868 ;
	setAttr ".uvtk[1581]" -type "float2" 0.042769492 0.10159457 ;
	setAttr ".uvtk[1582]" -type "float2" 0.054839134 0.1077075 ;
	setAttr ".uvtk[1606]" -type "float2" 0.036274284 0.104159 ;
	setAttr ".uvtk[1618]" -type "float2" 0.036056221 0.093125582 ;
	setAttr ".uvtk[1620]" -type "float2" 0.047357902 0.11089706 ;
	setAttr ".uvtk[1622]" -type "float2" 0.044341315 0.098038793 ;
	setAttr ".uvtk[1625]" -type "float2" 0.042894874 0.097217917 ;
	setAttr ".uvtk[1627]" -type "float2" 0.042712528 0.094654918 ;
	setAttr ".uvtk[1638]" -type "float2" 0.077891141 0.043410063 ;
	setAttr ".uvtk[1639]" -type "float2" 0.52899069 -0.092203863 ;
	setAttr ".uvtk[1640]" -type "float2" 0.076203406 0.077863574 ;
	setAttr ".uvtk[1641]" -type "float2" 0.12346715 0.027552843 ;
	setAttr ".uvtk[1642]" -type "float2" 0.53911448 -0.038669787 ;
	setAttr ".uvtk[1643]" -type "float2" 0.45383251 -0.013302557 ;
	setAttr ".uvtk[1644]" -type "float2" 0.091535211 -0.0087895393 ;
	setAttr ".uvtk[1645]" -type "float2" 0.45308995 -0.022585861 ;
	setAttr ".uvtk[1646]" -type "float2" 0.5997414 -0.034272313 ;
	setAttr ".uvtk[1647]" -type "float2" -0.015523493 0.11316383 ;
	setAttr ".uvtk[1648]" -type "float2" 0.64492077 0.0044886265 ;
	setAttr ".uvtk[1649]" -type "float2" 0.05435431 0.13266277 ;
	setAttr ".uvtk[1650]" -type "float2" 0.043189526 -0.025846601 ;
	setAttr ".uvtk[1651]" -type "float2" 0.027356625 0.079678416 ;
	setAttr ".uvtk[1652]" -type "float2" 0.047159612 0.046662211 ;
	setAttr ".uvtk[1653]" -type "float2" 0.6670416 -0.00082404912 ;
	setAttr ".uvtk[1654]" -type "float2" 0.69703066 -0.019847237 ;
	setAttr ".uvtk[1655]" -type "float2" 0.69231635 -0.012204366 ;
	setAttr ".uvtk[1656]" -type "float2" 0.68413049 -0.007154895 ;
	setAttr ".uvtk[1657]" -type "float2" 0.70384854 -0.044950247 ;
	setAttr ".uvtk[1658]" -type "float2" 0.70202398 -0.031829357 ;
	setAttr ".uvtk[1659]" -type "float2" 0.37857887 0.042283699 ;
	setAttr ".uvtk[1660]" -type "float2" 0.83125776 -0.26936352 ;
	setAttr ".uvtk[1661]" -type "float2" 0.39733383 0.071133763 ;
	setAttr ".uvtk[1662]" -type "float2" 0.75534958 0.027280698 ;
	setAttr ".uvtk[1663]" -type "float2" 0.49404478 0.21316384 ;
	setAttr ".uvtk[1664]" -type "float2" 0.78499448 -0.031423643 ;
	setAttr ".uvtk[1665]" -type "float2" 0.80270809 -0.11475059 ;
	setAttr ".uvtk[1666]" -type "float2" 0.53198314 0.13813159 ;
	setAttr ".uvtk[1667]" -type "float2" 0.56419969 0.055094846 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "BED8DD84-7441-E3D3-A567-2197546E1790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[398]" "e[406]" "e[408]" "e[1406:1407]" "e[1872]" "e[1876]" "e[1878]" "e[1881]" "e[2837]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5064DBEB-4446-3D15-744D-ED8FABABD323";
	setAttr ".uopa" yes;
	setAttr -s 1129 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[208]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[209]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[210]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[211]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[212]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[213]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[214]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[215]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[216]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[217]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[218]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[219]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[220]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[221]" -type "float2" -1.0628623 -0.70649076 ;
	setAttr ".uvtk[222]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[223]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[224]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[225]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[226]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[227]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[228]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[229]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[230]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[231]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[232]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[233]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[234]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[235]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[236]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[237]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[238]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[239]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[240]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[241]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[242]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[243]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[244]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[245]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[246]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[247]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[248]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[249]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[250]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[251]" -type "float2" -1.0628623 -0.70649076 ;
	setAttr ".uvtk[252]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[253]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[254]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[255]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[256]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[257]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[258]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[259]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[260]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[261]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[262]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[263]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[264]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[265]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[266]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[267]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[268]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[269]" -type "float2" -1.3942252 0.025008535 ;
	setAttr ".uvtk[270]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[271]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[272]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[273]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[274]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[275]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[276]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[277]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[278]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[279]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[280]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[281]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[282]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[283]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[284]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[285]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[286]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[287]" -type "float2" -1.3942252 0.025008535 ;
	setAttr ".uvtk[288]" -type "float2" -1.3942252 0.025008535 ;
	setAttr ".uvtk[289]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[290]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[291]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[292]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[293]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[294]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[295]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[296]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[297]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[298]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[299]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[300]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[301]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[302]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[303]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[304]" -type "float2" -1.3942252 0.025008535 ;
	setAttr ".uvtk[305]" -type "float2" -1.3942252 0.025008535 ;
	setAttr ".uvtk[306]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[307]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[308]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[309]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[310]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[311]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[312]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[313]" -type "float2" -1.0628623 -0.70649087 ;
	setAttr ".uvtk[314]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[315]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[316]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[317]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[318]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[319]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[320]" -type "float2" -1.3942252 0.025008535 ;
	setAttr ".uvtk[321]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[322]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[323]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[324]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[325]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[326]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[327]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[328]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[329]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[330]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[331]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[332]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[333]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[334]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[335]" -type "float2" -1.0628623 -0.70649087 ;
	setAttr ".uvtk[336]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[337]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[338]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[339]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[340]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[341]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[342]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[343]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[344]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[345]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[346]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[347]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[348]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[349]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[350]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[351]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[352]" -type "float2" -1.3942252 0.025008526 ;
	setAttr ".uvtk[353]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[354]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[355]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[356]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[357]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[358]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[359]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[360]" -type "float2" -1.3942252 0.025008522 ;
	setAttr ".uvtk[361]" -type "float2" -1.3942252 0.025008524 ;
	setAttr ".uvtk[362]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[363]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[364]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[365]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[366]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[367]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[368]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[369]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[370]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[371]" -type "float2" -1.3942252 0.025008526 ;
	setAttr ".uvtk[372]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[373]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[374]" -type "float2" -1.3942252 0.025008526 ;
	setAttr ".uvtk[375]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[376]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[377]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[378]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[379]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[380]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[381]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[382]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[383]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[384]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[385]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[386]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[387]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[388]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[389]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[390]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[391]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[392]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[393]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[394]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[395]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[396]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[397]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[398]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[399]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[400]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[401]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[402]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[403]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[404]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[405]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[406]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[407]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[408]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[409]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[410]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[411]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[412]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[413]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[414]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[415]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[416]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[417]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[418]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[419]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[420]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[421]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[422]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[423]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[424]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[425]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[426]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[427]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[428]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[429]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[430]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[431]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[432]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[433]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[434]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[435]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[436]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[437]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[438]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[439]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[440]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[441]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[442]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[443]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[444]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[445]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[446]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[447]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[448]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[449]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[450]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[451]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[452]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[453]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[454]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[455]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[456]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[457]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[458]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[459]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[460]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[461]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[462]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[463]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[464]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[465]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[466]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[467]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[468]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[469]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[470]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[471]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[472]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[473]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[474]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[475]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[476]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[477]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[478]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[479]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[480]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[481]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[482]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[483]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[484]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[485]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[486]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[487]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[488]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[489]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[490]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[491]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[492]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[493]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[494]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[495]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[496]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[497]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[498]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[499]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[500]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[501]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[502]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[503]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[504]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[505]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[506]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[507]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[508]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[509]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[510]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[511]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[512]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[513]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[514]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[515]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[516]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[517]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[518]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[519]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[520]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[521]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[522]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[523]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[524]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[525]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[526]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[527]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[528]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[529]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[530]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[531]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[532]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[533]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[534]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[535]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[536]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[537]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[538]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[539]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[540]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[541]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[542]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[543]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[544]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[545]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[546]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[547]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[548]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[549]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[550]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[551]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[552]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[553]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[554]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[555]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[556]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[557]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[558]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[559]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[560]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[561]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[562]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[563]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[564]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[565]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[566]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[567]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[568]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[569]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[570]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[571]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[572]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[573]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[574]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[575]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[576]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[577]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[578]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[579]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[580]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[581]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[582]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[583]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[584]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[585]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[586]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[587]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[588]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[589]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[590]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[591]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[592]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[593]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[594]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[595]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[596]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[597]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[598]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[599]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[600]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[601]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[602]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[603]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[604]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[605]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[606]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[607]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[608]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[609]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[610]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[611]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[612]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[613]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[614]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[615]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[616]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[617]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[618]" -type "float2" -0.14515822 0.15213701 ;
	setAttr ".uvtk[619]" -type "float2" 0.19230421 -0.33409929 ;
	setAttr ".uvtk[620]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[621]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[622]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[623]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[624]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[625]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[626]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[627]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[628]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[629]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[630]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[631]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[632]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[633]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[634]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[635]" -type "float2" -0.027934015 -0.015831649 ;
	setAttr ".uvtk[636]" -type "float2" -0.14659895 -0.21158095 ;
	setAttr ".uvtk[637]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[638]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[639]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[640]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[641]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[642]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[643]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[644]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[645]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[646]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[647]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[648]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[649]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[650]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[651]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[652]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[653]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[654]" -type "float2" 0.20273094 -0.033136323 ;
	setAttr ".uvtk[655]" -type "float2" -0.13606854 -0.23851599 ;
	setAttr ".uvtk[658]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[659]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[660]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[661]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[662]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[663]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[664]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[665]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[666]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[667]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[668]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[669]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[670]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[671]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[672]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[673]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[674]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[675]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[676]" -type "float2" 0.17951736 0.0051647425 ;
	setAttr ".uvtk[677]" -type "float2" 0.19867785 -0.12931781 ;
	setAttr ".uvtk[678]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[679]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[680]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[681]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[682]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[683]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[684]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[685]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[686]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[687]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[688]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[689]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[690]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[691]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[692]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[693]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[694]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[695]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[696]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[697]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[698]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[699]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[700]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[701]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[702]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[703]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[704]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[705]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[706]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[707]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[708]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[709]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[710]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[711]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[712]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[713]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[714]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[715]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[716]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[717]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[718]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[719]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[720]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[721]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[722]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[723]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[724]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[725]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[726]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[727]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[728]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[729]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[730]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[731]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[732]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[733]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[734]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[735]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[736]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[737]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[738]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[739]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[740]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[741]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[742]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[743]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[744]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[745]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[746]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[747]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[748]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[749]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[750]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[751]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[752]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[753]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[754]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[755]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[756]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[757]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[758]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[759]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[760]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[761]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[762]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[763]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[764]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[765]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[766]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[767]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[768]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[769]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[770]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[771]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[772]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[773]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[774]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[775]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[776]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[777]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[778]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[779]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[780]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[781]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[782]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[783]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[784]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[785]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[786]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[787]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[788]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[789]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[790]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[791]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[792]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[793]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[794]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[835]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[836]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[837]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[838]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[839]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[840]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[841]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[842]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[843]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[844]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[845]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[846]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[847]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[848]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[849]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[850]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[851]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[852]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[853]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[854]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[855]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[856]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[857]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[858]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[859]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[860]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[861]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[862]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[863]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[864]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[865]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[866]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[867]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[868]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[869]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[870]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[871]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[872]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[873]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[874]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[875]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[876]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[877]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[878]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[879]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[880]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[881]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[882]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[883]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[884]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[885]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[886]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[887]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[888]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[889]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[890]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[891]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[892]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[893]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[894]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[895]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[896]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[897]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[898]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[899]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[900]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[901]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[902]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[903]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[904]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[905]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[906]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[907]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[908]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[909]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[910]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[911]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[912]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[913]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[914]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[915]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[916]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[917]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[918]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[919]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[920]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[921]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[922]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[923]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[924]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[925]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[926]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[927]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[928]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[929]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[936]" -type "float2" 0.063187733 -0.21396889 ;
	setAttr ".uvtk[945]" -type "float2" 0.31737128 -0.14035022 ;
	setAttr ".uvtk[946]" -type "float2" 0.045424964 -0.29930687 ;
	setAttr ".uvtk[959]" -type "float2" 0.28249997 -0.19173549 ;
	setAttr ".uvtk[961]" -type "float2" -0.020947617 -0.20504214 ;
	setAttr ".uvtk[977]" -type "float2" 0.40654603 -0.2505821 ;
	setAttr ".uvtk[1015]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1016]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1017]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1018]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1019]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1020]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1021]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1022]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1023]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1024]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1025]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1026]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1027]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1028]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[1029]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1030]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1031]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1032]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1033]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1034]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[1035]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1036]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1037]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1038]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1039]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[1040]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1041]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1042]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1043]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1044]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1045]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1046]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1047]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1048]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1049]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1050]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1051]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1052]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1053]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1054]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1055]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1056]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1057]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1058]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1059]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1060]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1061]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1062]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1063]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1064]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1065]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1066]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1067]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1068]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1069]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1070]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1071]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1072]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1073]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1074]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1075]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1076]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1077]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1078]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1079]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1080]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1081]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1082]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1083]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1084]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1085]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1086]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1087]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1088]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1089]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1090]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1091]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1092]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1093]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1094]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1095]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1096]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1097]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1098]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1099]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1100]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1101]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1102]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1103]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1104]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1105]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1106]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1107]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1108]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1109]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1110]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1111]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1112]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1113]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1114]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1115]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1116]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1117]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1118]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1119]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1120]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1121]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1122]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[1123]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1124]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[1125]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[1126]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1127]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1128]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1129]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1130]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1131]" -type "float2" 0.080117896 -0.2046466 ;
	setAttr ".uvtk[1132]" -type "float2" 0.52426529 -0.31524199 ;
	setAttr ".uvtk[1133]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1134]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1135]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1136]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1137]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1138]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1139]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[1140]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1141]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[1142]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[1143]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1144]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1145]" -type "float2" 0.37075207 -0.31896287 ;
	setAttr ".uvtk[1146]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1147]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1148]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1149]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1150]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1151]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1152]" -type "float2" -1.3942252 0.02500855 ;
	setAttr ".uvtk[1153]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1154]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1155]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1156]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[1157]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[1158]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1159]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1160]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[1161]" -type "float2" -1.3942254 0.02500852 ;
	setAttr ".uvtk[1162]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1163]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1164]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[1165]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1166]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1167]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1168]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1169]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1170]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1171]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1172]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1173]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1174]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1175]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1176]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1177]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1178]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1179]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1180]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1181]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1182]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1183]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1184]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1185]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1186]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1187]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1188]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1189]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1190]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1191]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1192]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1193]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1194]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1195]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1196]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1197]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1198]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1199]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1200]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1201]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1202]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1203]" -type "float2" -1.3942251 0.02500852 ;
	setAttr ".uvtk[1204]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1205]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1206]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1207]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1208]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1209]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1210]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1211]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1212]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1213]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1214]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1215]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1216]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1217]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1218]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1219]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1220]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1221]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1222]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1223]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1224]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1225]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1226]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1227]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1228]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1229]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1230]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1231]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1232]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1233]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1234]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1235]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1236]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1237]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1238]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1239]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1240]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1241]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1242]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1243]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1244]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1245]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1246]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1247]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1248]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1249]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1250]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1251]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1252]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1253]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1254]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1255]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1306]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1307]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1308]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1309]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1310]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1311]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1312]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1313]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1314]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1315]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1316]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1317]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1318]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1319]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1320]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1321]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1322]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1323]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1324]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1325]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1326]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1327]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1328]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1329]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1330]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1331]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1332]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1333]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1334]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1335]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1336]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1337]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1338]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1339]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1340]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1341]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1342]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1343]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1344]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1345]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1346]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1347]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1348]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1349]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1350]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1351]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1352]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1353]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1354]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1355]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1356]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1357]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1358]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1359]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1360]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1361]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1362]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1363]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1364]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1415]" -type "float2" 0.21236919 -0.30835456 ;
	setAttr ".uvtk[1416]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1417]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1418]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1419]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1420]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1421]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1422]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1423]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1424]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1425]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1426]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1427]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1428]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1429]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1430]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1431]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1432]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1433]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1434]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1435]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1436]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1437]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1438]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1439]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1440]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1441]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1442]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1443]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1444]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1445]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1446]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1447]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1448]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1449]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1450]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1451]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1452]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1453]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1454]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1455]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1456]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1457]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1458]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1459]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1460]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1461]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1462]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1463]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1464]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1465]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1466]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1467]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1468]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1469]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1470]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1471]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1472]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1473]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1474]" -type "float2" 0.35611787 -0.25226748 ;
	setAttr ".uvtk[1476]" -type "float2" -0.15375824 -0.25334489 ;
	setAttr ".uvtk[1480]" -type "float2" -0.17727678 -0.24262913 ;
	setAttr ".uvtk[1483]" -type "float2" 0.090345368 -0.23487397 ;
	setAttr ".uvtk[1484]" -type "float2" 0.11049128 -0.11424947 ;
	setAttr ".uvtk[1486]" -type "float2" 0.23076694 -0.15105349 ;
	setAttr ".uvtk[1488]" -type "float2" 0.20307796 0.011162043 ;
	setAttr ".uvtk[1489]" -type "float2" -0.37770918 -0.20716454 ;
	setAttr ".uvtk[1490]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1491]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1492]" -type "float2" -0.10402907 0.12149062 ;
	setAttr ".uvtk[1493]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1494]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1495]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1496]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1497]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1498]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1499]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1500]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1501]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1502]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1503]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1504]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1505]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1506]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1507]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1508]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1509]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1510]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1511]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1512]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1513]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1514]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1515]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1516]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1517]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1518]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1519]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1520]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1521]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1522]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1523]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1524]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1525]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1526]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1527]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1528]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1529]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1530]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1531]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1532]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1533]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1534]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1535]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1536]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1537]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1538]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1539]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1540]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1541]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1542]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1543]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1544]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1545]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1546]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1547]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1548]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1549]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1550]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1551]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1668]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1669]" -type "float2" -1.3942252 0.02500852 ;
	setAttr ".uvtk[1670]" -type "float2" 0.15894102 -0.35848665 ;
	setAttr ".uvtk[1671]" -type "float2" 0.37893429 -0.50761223 ;
	setAttr ".uvtk[1672]" -type "float2" 0.49808812 -0.56826192 ;
	setAttr ".uvtk[1673]" -type "float2" 0.2517032 -0.47320145 ;
	setAttr ".uvtk[1674]" -type "float2" 0.41535127 0.11907931 ;
	setAttr ".uvtk[1675]" -type "float2" 0.66165614 -0.56464714 ;
	setAttr ".uvtk[1676]" -type "float2" 0.29874986 0.0663568 ;
	setAttr ".uvtk[1677]" -type "float2" -1.0628623 -0.70649081 ;
	setAttr ".uvtk[1678]" -type "float2" 0.14878269 0.092052959 ;
	setAttr ".uvtk[1679]" -type "float2" 0.02130815 0.076004587 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "317094DE-4C45-DAFA-11C6-D58D3DE2F519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1429]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "24BE6754-7044-DAAB-7B99-DC9875DABB4C";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[618]" -type "float2" 1.190443 1.3138127 ;
	setAttr ".uvtk[619]" -type "float2" 0.98697913 2.2479908 ;
	setAttr ".uvtk[635]" -type "float2" 0.72874784 1.9639622 ;
	setAttr ".uvtk[636]" -type "float2" 0.97591519 1.7529452 ;
	setAttr ".uvtk[654]" -type "float2" 0.73809636 1.9542103 ;
	setAttr ".uvtk[655]" -type "float2" 1.0257015 1.7518939 ;
	setAttr ".uvtk[676]" -type "float2" 0.71234304 1.9200137 ;
	setAttr ".uvtk[677]" -type "float2" 0.77508688 1.9411018 ;
	setAttr ".uvtk[936]" -type "float2" 1.0127318 1.7821733 ;
	setAttr ".uvtk[945]" -type "float2" 0.75708187 1.922401 ;
	setAttr ".uvtk[946]" -type "float2" 1.0860443 1.7668529 ;
	setAttr ".uvtk[959]" -type "float2" 0.81539249 1.9132484 ;
	setAttr ".uvtk[961]" -type "float2" 1.1085399 1.7357596 ;
	setAttr ".uvtk[977]" -type "float2" 0.89882565 1.8917526 ;
	setAttr ".uvtk[1131]" -type "float2" 1.1613595 1.7249787 ;
	setAttr ".uvtk[1132]" -type "float2" 1.0570617 1.8197899 ;
	setAttr ".uvtk[1145]" -type "float2" 0.88258088 1.9231051 ;
	setAttr ".uvtk[1415]" -type "float2" 0.84064555 1.9298923 ;
	setAttr ".uvtk[1474]" -type "float2" 0.86271858 1.9126616 ;
	setAttr ".uvtk[1476]" -type "float2" 0.93472123 1.7876604 ;
	setAttr ".uvtk[1480]" -type "float2" 0.96070766 1.8050971 ;
	setAttr ".uvtk[1483]" -type "float2" 1.1424761 1.7462949 ;
	setAttr ".uvtk[1484]" -type "float2" 1.1947255 1.7548828 ;
	setAttr ".uvtk[1487]" -type "float2" 0.6980527 1.9401131 ;
	setAttr ".uvtk[1488]" -type "float2" 0.96044052 1.7455704 ;
	setAttr ".uvtk[1491]" -type "float2" 1.1392821 1.2926426 ;
	setAttr ".uvtk[1669]" -type "float2" 1.018784 2.2181199 ;
	setAttr ".uvtk[1670]" -type "float2" 1.0729973 2.1547651 ;
	setAttr ".uvtk[1671]" -type "float2" 1.0946479 2.1279314 ;
	setAttr ".uvtk[1672]" -type "float2" 1.041868 2.1928804 ;
	setAttr ".uvtk[1673]" -type "float2" 1.247241 1.7537856 ;
	setAttr ".uvtk[1674]" -type "float2" 1.3209689 1.386806 ;
	setAttr ".uvtk[1676]" -type "float2" 1.2832296 1.3646698 ;
	setAttr ".uvtk[1677]" -type "float2" 1.2291727 1.3334038 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A326BD58-F54B-7858-C338-B79349261E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[410]" "e[430]" "e[444]" "e[449]" "e[498]" "e[514]" "e[581]" "e[615]" "e[1408]" "e[1414]" "e[1920]" "e[1939]" "e[1946]" "e[2046]" "e[2048]" "e[2059]" "e[2061]" "e[2121]" "e[2145]" "e[2827]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C80A0598-4844-E88B-56D1-948B2497545B";
	setAttr ".uopa" yes;
	setAttr -s 421 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" 1.1765738 -0.33735684 ;
	setAttr ".uvtk[210]" -type "float2" 1.6513797 -0.46457618 ;
	setAttr ".uvtk[212]" -type "float2" 1.1771214 -0.29686573 ;
	setAttr ".uvtk[215]" -type "float2" 1.6613257 -0.46592399 ;
	setAttr ".uvtk[217]" -type "float2" 1.6575491 -0.21578008 ;
	setAttr ".uvtk[218]" -type "float2" 1.4957186 -0.36776754 ;
	setAttr ".uvtk[220]" -type "float2" 1.5238329 -0.33147034 ;
	setAttr ".uvtk[221]" -type "float2" 0.8510471 -0.13751732 ;
	setAttr ".uvtk[226]" -type "float2" 1.6678883 -0.22082716 ;
	setAttr ".uvtk[228]" -type "float2" 1.6925548 -0.47046727 ;
	setAttr ".uvtk[229]" -type "float2" 1.8779545 -0.43554661 ;
	setAttr ".uvtk[230]" -type "float2" 1.6368529 0.070466459 ;
	setAttr ".uvtk[233]" -type "float2" 1.8844877 -0.39457241 ;
	setAttr ".uvtk[234]" -type "float2" 1.5610278 -0.2958627 ;
	setAttr ".uvtk[239]" -type "float2" 1.6978951 -0.20306818 ;
	setAttr ".uvtk[240]" -type "float2" 1.6473124 0.073417723 ;
	setAttr ".uvtk[241]" -type "float2" 1.3308038 -0.53567964 ;
	setAttr ".uvtk[243]" -type "float2" 1.6105139 0.16477603 ;
	setAttr ".uvtk[244]" -type "float2" 2.248733 -0.68974853 ;
	setAttr ".uvtk[248]" -type "float2" 2.2488594 -0.64760566 ;
	setAttr ".uvtk[249]" -type "float2" 1.9093503 -0.35378072 ;
	setAttr ".uvtk[250]" -type "float2" 1.1813982 -0.14607866 ;
	setAttr ".uvtk[251]" -type "float2" 0.82839686 -0.11208714 ;
	setAttr ".uvtk[257]" -type "float2" 1.7292421 -0.17784883 ;
	setAttr ".uvtk[258]" -type "float2" 1.6787922 0.074771583 ;
	setAttr ".uvtk[259]" -type "float2" 1.6216148 0.16695255 ;
	setAttr ".uvtk[264]" -type "float2" 2.0659041 -0.53604841 ;
	setAttr ".uvtk[265]" -type "float2" 1.5431373 -0.20340092 ;
	setAttr ".uvtk[272]" -type "float2" 1.3530083 -0.55827445 ;
	setAttr ".uvtk[273]" -type "float2" 1.3556045 -0.22982977 ;
	setAttr ".uvtk[274]" -type "float2" 1.7130325 0.090460718 ;
	setAttr ".uvtk[275]" -type "float2" 1.6554118 0.16206074 ;
	setAttr ".uvtk[283]" -type "float2" 1.9105985 -0.22832648 ;
	setAttr ".uvtk[289]" -type "float2" 1.3385963 0.10545674 ;
	setAttr ".uvtk[290]" -type "float2" 1.5243289 0.18046856 ;
	setAttr ".uvtk[308]" -type "float2" 1.3511207 0.44736484 ;
	setAttr ".uvtk[385]" -type "float2" 0.41376072 -0.096234016 ;
	setAttr ".uvtk[386]" -type "float2" 0.3469891 -0.35202339 ;
	setAttr ".uvtk[388]" -type "float2" 0.4122315 -0.13708024 ;
	setAttr ".uvtk[389]" -type "float2" 1.1662729 -0.49139103 ;
	setAttr ".uvtk[390]" -type "float2" 1.1608974 -1.1376491 ;
	setAttr ".uvtk[392]" -type "float2" 0.46507579 -0.15919681 ;
	setAttr ".uvtk[393]" -type "float2" 0.76606464 -0.16474135 ;
	setAttr ".uvtk[394]" -type "float2" 0.74761701 -0.12278833 ;
	setAttr ".uvtk[395]" -type "float2" 1.1560241 -0.48714727 ;
	setAttr ".uvtk[397]" -type "float2" 1.175787 -0.22551447 ;
	setAttr ".uvtk[399]" -type "float2" 0.45007122 -0.062535129 ;
	setAttr ".uvtk[400]" -type "float2" 0.80491638 -0.18942718 ;
	setAttr ".uvtk[401]" -type "float2" 1.1157702 -0.16699617 ;
	setAttr ".uvtk[402]" -type "float2" 1.1125746 -0.20786811 ;
	setAttr ".uvtk[403]" -type "float2" 1.1649278 -0.22935531 ;
	setAttr ".uvtk[404]" -type "float2" 1.1245315 -0.48499799 ;
	setAttr ".uvtk[406]" -type "float2" 1.1767781 0.05351916 ;
	setAttr ".uvtk[407]" -type "float2" 0.80143714 -0.093727179 ;
	setAttr ".uvtk[408]" -type "float2" 1.1380938 -0.23091425 ;
	setAttr ".uvtk[409]" -type "float2" 1.4671445 -0.23810807 ;
	setAttr ".uvtk[410]" -type "float2" 1.4639926 -0.20020835 ;
	setAttr ".uvtk[411]" -type "float2" 1.1654835 0.053643465 ;
	setAttr ".uvtk[412]" -type "float2" 1.1346049 -0.211785 ;
	setAttr ".uvtk[413]" -type "float2" 1.1122453 -0.44271994 ;
	setAttr ".uvtk[415]" -type "float2" 1.1867697 0.32067102 ;
	setAttr ".uvtk[416]" -type "float2" 1.1534837 -0.142911 ;
	setAttr ".uvtk[417]" -type "float2" 1.4519366 -0.25402993 ;
	setAttr ".uvtk[418]" -type "float2" 1.5241638 -0.19125201 ;
	setAttr ".uvtk[419]" -type "float2" 1.538274 -0.23227648 ;
	setAttr ".uvtk[420]" -type "float2" 1.1754704 0.31959385 ;
	setAttr ".uvtk[421]" -type "float2" 1.1337593 0.055076003 ;
	setAttr ".uvtk[422]" -type "float2" 1.1188731 -0.18031777 ;
	setAttr ".uvtk[423]" -type "float2" 1.0531149 -0.55681753 ;
	setAttr ".uvtk[425]" -type "float2" 1.2049422 0.36183262 ;
	setAttr ".uvtk[426]" -type "float2" 1.4990269 -0.16618849 ;
	setAttr ".uvtk[427]" -type "float2" 1.5157627 -0.2546851 ;
	setAttr ".uvtk[428]" -type "float2" 1.597445 -0.21278343 ;
	setAttr ".uvtk[429]" -type "float2" 1.6141995 -0.15049477 ;
	setAttr ".uvtk[430]" -type "float2" 1.1930804 0.36332774 ;
	setAttr ".uvtk[431]" -type "float2" 1.1459842 0.32616639 ;
	setAttr ".uvtk[432]" -type "float2" 1.1181407 0.076405436 ;
	setAttr ".uvtk[433]" -type "float2" 1.0577669 -0.23082858 ;
	setAttr ".uvtk[434]" -type "float2" 1.2485008 0.41994476 ;
	setAttr ".uvtk[435]" -type "float2" 1.5677154 -0.16213228 ;
	setAttr ".uvtk[436]" -type "float2" 1.5964237 -0.11058211 ;
	setAttr ".uvtk[437]" -type "float2" 1.6699784 -0.12124366 ;
	setAttr ".uvtk[438]" -type "float2" 1.6610062 -0.18803401 ;
	setAttr ".uvtk[439]" -type "float2" 1.242872 0.43088025 ;
	setAttr ".uvtk[440]" -type "float2" 1.161206 0.38034254 ;
	setAttr ".uvtk[441]" -type "float2" 1.131372 0.31635076 ;
	setAttr ".uvtk[442]" -type "float2" 1.0491651 0.095883667 ;
	setAttr ".uvtk[443]" -type "float2" 1.2839259 0.46724415 ;
	setAttr ".uvtk[444]" -type "float2" 1.6267868 -0.14965996 ;
	setAttr ".uvtk[445]" -type "float2" 1.657344 -0.091708519 ;
	setAttr ".uvtk[446]" -type "float2" 2.1200111 -0.34172693 ;
	setAttr ".uvtk[447]" -type "float2" 1.7450808 -0.091845632 ;
	setAttr ".uvtk[448]" -type "float2" 1.2758398 0.47425628 ;
	setAttr ".uvtk[449]" -type "float2" 1.187245 0.42598635 ;
	setAttr ".uvtk[450]" -type "float2" 1.1380423 0.36633062 ;
	setAttr ".uvtk[451]" -type "float2" 1.0622447 0.41731307 ;
	setAttr ".uvtk[452]" -type "float2" 1.317044 0.53002077 ;
	setAttr ".uvtk[453]" -type "float2" 1.9847157 -0.236838 ;
	setAttr ".uvtk[454]" -type "float2" 2.2149563 -0.24865267 ;
	setAttr ".uvtk[455]" -type "float2" 2.1869311 -0.32313001 ;
	setAttr ".uvtk[456]" -type "float2" 1.3078322 0.53519452 ;
	setAttr ".uvtk[457]" -type "float2" 1.2185802 0.47603226 ;
	setAttr ".uvtk[458]" -type "float2" 1.1544247 0.41441083 ;
	setAttr ".uvtk[459]" -type "float2" 1.071846 0.482945 ;
	setAttr ".uvtk[460]" -type "float2" 1.7122532 0.4390958 ;
	setAttr ".uvtk[461]" -type "float2" 1.6999599 0.43944281 ;
	setAttr ".uvtk[462]" -type "float2" 1.6173117 0.35037953 ;
	setAttr ".uvtk[463]" -type "float2" 1.180402 0.46442783 ;
	setAttr ".uvtk[464]" -type "float2" 1.0881326 0.54066801 ;
	setAttr ".uvtk[465]" -type "float2" 1.6299536 0.41358143 ;
	setAttr ".uvtk[466]" -type "float2" 1.573452 0.34103614 ;
	setAttr ".uvtk[467]" -type "float2" 1.0988309 0.61117089 ;
	setAttr ".uvtk[468]" -type "float2" 1.3870319 0.50807339 ;
	setAttr ".uvtk[469]" -type "float2" 2.3404381 -0.91229719 ;
	setAttr ".uvtk[470]" -type "float2" 2.2518811 -0.91670275 ;
	setAttr ".uvtk[471]" -type "float2" 1.6146582 -0.061176896 ;
	setAttr ".uvtk[472]" -type "float2" 1.6562324 -0.011430919 ;
	setAttr ".uvtk[473]" -type "float2" 2.2491691 -0.87739241 ;
	setAttr ".uvtk[474]" -type "float2" 2.34326 -0.87262058 ;
	setAttr ".uvtk[475]" -type "float2" 1.6685107 -0.0096417069 ;
	setAttr ".uvtk[476]" -type "float2" 1.6267571 -0.058002055 ;
	setAttr ".uvtk[477]" -type "float2" 1.6417341 0.037553608 ;
	setAttr ".uvtk[478]" -type "float2" 2.3929596 -0.91900384 ;
	setAttr ".uvtk[479]" -type "float2" 2.415545 -0.90190929 ;
	setAttr ".uvtk[480]" -type "float2" 1.9562092 -0.47622547 ;
	setAttr ".uvtk[481]" -type "float2" 1.6529878 0.043889582 ;
	setAttr ".uvtk[482]" -type "float2" 1.6633956 -0.060050011 ;
	setAttr ".uvtk[483]" -type "float2" 1.7108774 0.0012335777 ;
	setAttr ".uvtk[484]" -type "float2" 2.4741647 -0.96935916 ;
	setAttr ".uvtk[485]" -type "float2" 1.6328547 0.069492042 ;
	setAttr ".uvtk[486]" -type "float2" 2.4926777 -0.91826838 ;
	setAttr ".uvtk[487]" -type "float2" 2.1474338 -0.60976064 ;
	setAttr ".uvtk[488]" -type "float2" 1.7240126 0.025846303 ;
	setAttr ".uvtk[489]" -type "float2" 1.6443795 0.075746 ;
	setAttr ".uvtk[490]" -type "float2" 1.3439314 0.28106898 ;
	setAttr ".uvtk[491]" -type "float2" 1.495039 0.22229159 ;
	setAttr ".uvtk[492]" -type "float2" 1.6986426 0.10433871 ;
	setAttr ".uvtk[493]" -type "float2" 2.6470876 -0.81453598 ;
	setAttr ".uvtk[494]" -type "float2" 2.6537623 -0.74106628 ;
	setAttr ".uvtk[495]" -type "float2" 2.6066837 -0.74811625 ;
	setAttr ".uvtk[496]" -type "float2" 2.8116608 -0.92080557 ;
	setAttr ".uvtk[497]" -type "float2" 1.0837044 0.89792854 ;
	setAttr ".uvtk[498]" -type "float2" 1.1642363 0.89898169 ;
	setAttr ".uvtk[499]" -type "float2" 2.620738 -0.64403868 ;
	setAttr ".uvtk[500]" -type "float2" 2.5777516 -0.69018561 ;
	setAttr ".uvtk[501]" -type "float2" 2.3517601 -0.52787894 ;
	setAttr ".uvtk[502]" -type "float2" 2.5454946 -0.70323688 ;
	setAttr ".uvtk[503]" -type "float2" 2.7692914 -0.98246354 ;
	setAttr ".uvtk[504]" -type "float2" 2.8149719 -1.0350438 ;
	setAttr ".uvtk[505]" -type "float2" 1.0829028 0.88613456 ;
	setAttr ".uvtk[506]" -type "float2" 1.1595662 0.88722622 ;
	setAttr ".uvtk[507]" -type "float2" 1.2729199 0.85812402 ;
	setAttr ".uvtk[508]" -type "float2" 1.2184328 0.71631485 ;
	setAttr ".uvtk[509]" -type "float2" 2.5784986 -0.59161091 ;
	setAttr ".uvtk[510]" -type "float2" 2.5387554 -0.63576943 ;
	setAttr ".uvtk[511]" -type "float2" 2.3224823 -0.47910574 ;
	setAttr ".uvtk[512]" -type "float2" 1.2228662 0.71031421 ;
	setAttr ".uvtk[513]" -type "float2" 1.3294131 0.71189362 ;
	setAttr ".uvtk[514]" -type "float2" 1.1471719 0.83484924 ;
	setAttr ".uvtk[515]" -type "float2" 1.2674894 0.84582502 ;
	setAttr ".uvtk[516]" -type "float2" 1.3340329 0.81089169 ;
	setAttr ".uvtk[517]" -type "float2" 2.5331144 -0.54268575 ;
	setAttr ".uvtk[518]" -type "float2" 2.4953141 -0.5851866 ;
	setAttr ".uvtk[519]" -type "float2" 2.289927 -0.43100509 ;
	setAttr ".uvtk[520]" -type "float2" 1.2768906 0.66837543 ;
	setAttr ".uvtk[521]" -type "float2" 1.0649749 0.85420394 ;
	setAttr ".uvtk[522]" -type "float2" 1.1262565 0.83350426 ;
	setAttr ".uvtk[523]" -type "float2" 1.2115878 0.79867172 ;
	setAttr ".uvtk[524]" -type "float2" 1.3269016 0.79937661 ;
	setAttr ".uvtk[525]" -type "float2" 1.389962 0.76002568 ;
	setAttr ".uvtk[526]" -type "float2" 2.5116386 -0.51686507 ;
	setAttr ".uvtk[527]" -type "float2" 2.4723673 -0.55622661 ;
	setAttr ".uvtk[528]" -type "float2" 2.2519593 -0.38215926 ;
	setAttr ".uvtk[529]" -type "float2" 0.94957364 0.9421764 ;
	setAttr ".uvtk[530]" -type "float2" 1.2726737 0.75617927 ;
	setAttr ".uvtk[531]" -type "float2" 1.3832875 0.74821556 ;
	setAttr ".uvtk[532]" -type "float2" 1.4178728 0.73512316 ;
	setAttr ".uvtk[533]" -type "float2" 2.4974561 -0.49317122 ;
	setAttr ".uvtk[534]" -type "float2" 2.4561718 -0.53094941 ;
	setAttr ".uvtk[535]" -type "float2" 2.232163 -0.35545799 ;
	setAttr ".uvtk[536]" -type "float2" 1.0074246 0.91122419 ;
	setAttr ".uvtk[537]" -type "float2" 1.3298314 0.70869249 ;
	setAttr ".uvtk[538]" -type "float2" 1.4125845 0.72302884 ;
	setAttr ".uvtk[539]" -type "float2" 1.4410224 0.71775579 ;
	setAttr ".uvtk[540]" -type "float2" 2.4772763 -0.45068598 ;
	setAttr ".uvtk[541]" -type "float2" 2.4300728 -0.49057287 ;
	setAttr ".uvtk[542]" -type "float2" 2.2174497 -0.33268234 ;
	setAttr ".uvtk[543]" -type "float2" 1.0657133 0.87519938 ;
	setAttr ".uvtk[544]" -type "float2" 1.3621639 0.68273097 ;
	setAttr ".uvtk[545]" -type "float2" 1.4387038 0.70537168 ;
	setAttr ".uvtk[546]" -type "float2" 1.4841988 0.69405049 ;
	setAttr ".uvtk[547]" -type "float2" 2.6658881 -0.44545376 ;
	setAttr ".uvtk[548]" -type "float2" 2.405859 -0.45027149 ;
	setAttr ".uvtk[549]" -type "float2" 2.1914074 -0.29639706 ;
	setAttr ".uvtk[550]" -type "float2" 1.0975193 0.85624617 ;
	setAttr ".uvtk[551]" -type "float2" 1.3901186 0.66366857 ;
	setAttr ".uvtk[552]" -type "float2" 1.4834762 0.68183225 ;
	setAttr ".uvtk[553]" -type "float2" 1.7574115 0.62173539 ;
	setAttr ".uvtk[554]" -type "float2" 2.6258821 -0.41007745 ;
	setAttr ".uvtk[555]" -type "float2" 2.5928593 -0.45705301 ;
	setAttr ".uvtk[556]" -type "float2" 2.1698177 -0.25908929 ;
	setAttr ".uvtk[557]" -type "float2" 1.1245394 0.84197718 ;
	setAttr ".uvtk[558]" -type "float2" 1.433567 0.63414663 ;
	setAttr ".uvtk[559]" -type "float2" 1.7502412 0.60957909 ;
	setAttr ".uvtk[560]" -type "float2" 2.3568597 -0.33495042 ;
	setAttr ".uvtk[561]" -type "float2" 1.1674342 0.81568033 ;
	setAttr ".uvtk[562]" -type "float2" 1.4770706 0.60714817 ;
	setAttr ".uvtk[563]" -type "float2" 1.2113206 0.79374117 ;
	setAttr ".uvtk[564]" -type "float2" 1.7362311 0.53001964 ;
	setAttr ".uvtk[565]" -type "float2" 1.7889805 0.56921941 ;
	setAttr ".uvtk[566]" -type "float2" 1.4677881 0.66196728 ;
	setAttr ".uvtk[567]" -type "float2" 2.6484468 -1.0234194 ;
	setAttr ".uvtk[568]" -type "float2" 2.7275865 -1.1003975 ;
	setAttr ".uvtk[569]" -type "float2" 2.7605948 -1.049571 ;
	setAttr ".uvtk[570]" -type "float2" 2.6889172 -0.97946727 ;
	setAttr ".uvtk[571]" -type "float2" 1.6077983 0.12439442 ;
	setAttr ".uvtk[572]" -type "float2" 1.5498972 0.18236256 ;
	setAttr ".uvtk[573]" -type "float2" 2.804688 -1.16123 ;
	setAttr ".uvtk[574]" -type "float2" 2.8291833 -1.102134 ;
	setAttr ".uvtk[575]" -type "float2" 2.3548126 -0.66261703 ;
	setAttr ".uvtk[576]" -type "float2" 2.2978342 -0.60493398 ;
	setAttr ".uvtk[577]" -type "float2" 2.6155217 -0.95625502 ;
	setAttr ".uvtk[578]" -type "float2" 2.5759864 -1.0002511 ;
	setAttr ".uvtk[579]" -type "float2" 1.6549101 0.14839005 ;
	setAttr ".uvtk[580]" -type "float2" 1.592732 0.20761454 ;
	setAttr ".uvtk[581]" -type "float2" 1.4967381 0.25264764 ;
	setAttr ".uvtk[582]" -type "float2" 1.6239634 0.091182649 ;
	setAttr ".uvtk[583]" -type "float2" 2.8837976 -1.1841159 ;
	setAttr ".uvtk[584]" -type "float2" 2.8970788 -1.1418607 ;
	setAttr ".uvtk[585]" -type "float2" 2.5560751 -0.83533204 ;
	setAttr ".uvtk[586]" -type "float2" 2.3554361 -0.69499743 ;
	setAttr ".uvtk[587]" -type "float2" 1.6635469 0.11416095 ;
	setAttr ".uvtk[588]" -type "float2" 1.6860551 0.17918062 ;
	setAttr ".uvtk[589]" -type "float2" 1.6295161 0.23178244 ;
	setAttr ".uvtk[590]" -type "float2" 1.5446039 0.26684082 ;
	setAttr ".uvtk[591]" -type "float2" 1.450229 0.36747307 ;
	setAttr ".uvtk[592]" -type "float2" 1.701012 0.15351075 ;
	setAttr ".uvtk[593]" -type "float2" 1.233327 0.53831691 ;
	setAttr ".uvtk[594]" -type "float2" 1.1754186 0.580594 ;
	setAttr ".uvtk[595]" -type "float2" 1.5787855 0.32981867 ;
	setAttr ".uvtk[596]" -type "float2" 1.5017728 0.37660313 ;
	setAttr ".uvtk[597]" -type "float2" 1.4181415 0.38208181 ;
	setAttr ".uvtk[598]" -type "float2" 1.2792288 0.54844153 ;
	setAttr ".uvtk[599]" -type "float2" 1.5390477 0.39146936 ;
	setAttr ".uvtk[1015]" -type "float2" 2.7982211 -0.4345116 ;
	setAttr ".uvtk[1016]" -type "float2" 2.7733033 -0.48482999 ;
	setAttr ".uvtk[1017]" -type "float2" 2.0194812 0.53366804 ;
	setAttr ".uvtk[1018]" -type "float2" 2.0457735 0.48491758 ;
	setAttr ".uvtk[1019]" -type "float2" 2.7390454 -0.42308593 ;
	setAttr ".uvtk[1020]" -type "float2" 2.7176487 -0.47765523 ;
	setAttr ".uvtk[1021]" -type "float2" 2.7378421 -0.51987439 ;
	setAttr ".uvtk[1022]" -type "float2" 2.0320096 0.4782443 ;
	setAttr ".uvtk[1023]" -type "float2" 2.0650473 0.42368865 ;
	setAttr ".uvtk[1024]" -type "float2" 2.6734471 -0.4151696 ;
	setAttr ".uvtk[1025]" -type "float2" 2.6484661 -0.48043084 ;
	setAttr ".uvtk[1026]" -type "float2" 2.6818581 -0.52055705 ;
	setAttr ".uvtk[1027]" -type "float2" 2.3330927 -0.25059205 ;
	setAttr ".uvtk[1028]" -type "float2" 1.977168 0.4452076 ;
	setAttr ".uvtk[1029]" -type "float2" 2.0522165 0.41606903 ;
	setAttr ".uvtk[1030]" -type "float2" 2.0819643 0.35511029 ;
	setAttr ".uvtk[1031]" -type "float2" 2.229996 -0.22809462 ;
	setAttr ".uvtk[1032]" -type "float2" 2.270813 -0.26383156 ;
	setAttr ".uvtk[1033]" -type "float2" 1.9432257 0.40357739 ;
	setAttr ".uvtk[1034]" -type "float2" 1.9934968 0.38613093 ;
	setAttr ".uvtk[1035]" -type "float2" 2.0694489 0.34814662 ;
	setAttr ".uvtk[1036]" -type "float2" 2.1784899 -0.2344532 ;
	setAttr ".uvtk[1037]" -type "float2" 1.5012653 0.68764657 ;
	setAttr ".uvtk[1038]" -type "float2" 1.9521923 0.34433144 ;
	setAttr ".uvtk[1039]" -type "float2" 2.0014219 0.31431383 ;
	setAttr ".uvtk[1040]" -type "float2" 1.496453 0.61810106 ;
	setAttr ".uvtk[1041]" -type "float2" 1.5416005 0.57534575 ;
	setAttr ".uvtk[1042]" -type "float2" 2.1540251 -0.28655583 ;
	setAttr ".uvtk[1043]" -type "float2" 2.2115209 -0.27443153 ;
	setAttr ".uvtk[1044]" -type "float2" 1.5433728 0.52157694 ;
	setAttr ".uvtk[1045]" -type "float2" 1.4951402 0.55194187 ;
	setAttr ".uvtk[1046]" -type "float2" 2.533452 -0.99805754 ;
	setAttr ".uvtk[1047]" -type "float2" 2.5679383 -0.96146303 ;
	setAttr ".uvtk[1048]" -type "float2" 1.6283008 0.073180497 ;
	setAttr ".uvtk[1049]" -type "float2" 2.1632111 -0.54077792 ;
	setAttr ".uvtk[1050]" -type "float2" 2.1039872 -0.51719737 ;
	setAttr ".uvtk[1051]" -type "float2" 1.658628 0.092962682 ;
	setAttr ".uvtk[1052]" -type "float2" 1.6953738 0.13636374 ;
	setAttr ".uvtk[1053]" -type "float2" 1.3415365 0.38743812 ;
	setAttr ".uvtk[1054]" -type "float2" 1.309631 0.45018858 ;
	setAttr ".uvtk[1055]" -type "float2" 2.9601297 -1.2050068 ;
	setAttr ".uvtk[1056]" -type "float2" 1.4225215 0.49257052 ;
	setAttr ".uvtk[1057]" -type "float2" 2.9355316 -1.1471359 ;
	setAttr ".uvtk[1058]" -type "float2" 1.4342949 0.49352586 ;
	setAttr ".uvtk[1059]" -type "float2" 2.48037 -0.72517723 ;
	setAttr ".uvtk[1060]" -type "float2" 2.4626424 -0.74849522 ;
	setAttr ".uvtk[1061]" -type "float2" 1.4988509 0.48512614 ;
	setAttr ".uvtk[1062]" -type "float2" 2.5189466 -0.69807005 ;
	setAttr ".uvtk[1063]" -type "float2" 1.0871142 0.74788755 ;
	setAttr ".uvtk[1064]" -type "float2" 1.067733 0.72373694 ;
	setAttr ".uvtk[1065]" -type "float2" 1.1043253 0.79598343 ;
	setAttr ".uvtk[1306]" -type "float2" 1.8289592 -0.02557981 ;
	setAttr ".uvtk[1307]" -type "float2" 1.886837 -0.016082659 ;
	setAttr ".uvtk[1308]" -type "float2" 1.9033184 -0.064368598 ;
	setAttr ".uvtk[1309]" -type "float2" 1.8440951 -0.07941664 ;
	setAttr ".uvtk[1310]" -type "float2" 1.9466274 -0.0039789826 ;
	setAttr ".uvtk[1311]" -type "float2" 1.7713028 -0.031180307 ;
	setAttr ".uvtk[1312]" -type "float2" 1.964678 -0.044668086 ;
	setAttr ".uvtk[1313]" -type "float2" 1.7807784 -0.092209019 ;
	setAttr ".uvtk[1314]" -type "float2" 1.8641464 -0.13350599 ;
	setAttr ".uvtk[1315]" -type "float2" 1.92536 -0.10768033 ;
	setAttr ".uvtk[1316]" -type "float2" 1.7230582 -0.058827095 ;
	setAttr ".uvtk[1317]" -type "float2" 1.7136543 -0.0044411868 ;
	setAttr ".uvtk[1318]" -type "float2" 1.9862105 -0.083830871 ;
	setAttr ".uvtk[1319]" -type "float2" 1.735804 -0.11476878 ;
	setAttr ".uvtk[1320]" -type "float2" 1.8791257 -0.16549851 ;
	setAttr ".uvtk[1321]" -type "float2" 1.9382374 -0.13566263 ;
	setAttr ".uvtk[1322]" -type "float2" 1.6564033 -0.062505864 ;
	setAttr ".uvtk[1323]" -type "float2" 1.997195 -0.11026356 ;
	setAttr ".uvtk[1324]" -type "float2" 1.6574825 -0.10665736 ;
	setAttr ".uvtk[1325]" -type "float2" 1.9581118 -0.16758628 ;
	setAttr ".uvtk[1326]" -type "float2" 1.9044628 -0.19929574 ;
	setAttr ".uvtk[1327]" -type "float2" 1.5881217 -0.067117952 ;
	setAttr ".uvtk[1328]" -type "float2" 2.0143681 -0.13993426 ;
	setAttr ".uvtk[1329]" -type "float2" 1.5919026 -0.10791732 ;
	setAttr ".uvtk[1330]" -type "float2" 1.9448159 -0.25349534 ;
	setAttr ".uvtk[1331]" -type "float2" 2.0008585 -0.2220421 ;
	setAttr ".uvtk[1332]" -type "float2" 1.5258163 -0.067286693 ;
	setAttr ".uvtk[1333]" -type "float2" 2.0518496 -0.19220831 ;
	setAttr ".uvtk[1334]" -type "float2" 2.0365179 -0.27486071 ;
	setAttr ".uvtk[1335]" -type "float2" 1.990634 -0.30504647 ;
	setAttr ".uvtk[1336]" -type "float2" 1.1725205 -0.043523379 ;
	setAttr ".uvtk[1337]" -type "float2" 2.0858166 -0.24556129 ;
	setAttr ".uvtk[1338]" -type "float2" 0.81491768 0.0098386258 ;
	setAttr ".uvtk[1339]" -type "float2" 0.46880823 0.042408094 ;
	setAttr ".uvtk[1416]" -type "float2" 1.0200953 0.85147685 ;
	setAttr ".uvtk[1417]" -type "float2" 1.0227351 0.91928142 ;
	setAttr ".uvtk[1418]" -type "float2" 1.0213208 0.78389502 ;
	setAttr ".uvtk[1419]" -type "float2" 1.0280958 0.98877895 ;
	setAttr ".uvtk[1420]" -type "float2" 0.9647395 0.9331162 ;
	setAttr ".uvtk[1421]" -type "float2" 0.9569903 0.86372107 ;
	setAttr ".uvtk[1422]" -type "float2" 0.9518339 0.79052639 ;
	setAttr ".uvtk[1423]" -type "float2" 0.99585956 0.72611392 ;
	setAttr ".uvtk[1424]" -type "float2" 0.97695696 1.0044188 ;
	setAttr ".uvtk[1425]" -type "float2" 0.89351368 0.88067746 ;
	setAttr ".uvtk[1426]" -type "float2" 0.91113794 0.95242983 ;
	setAttr ".uvtk[1427]" -type "float2" 0.93181527 0.73739552 ;
	setAttr ".uvtk[1428]" -type "float2" 0.99637663 0.64943171 ;
	setAttr ".uvtk[1429]" -type "float2" 0.92720807 1.0236336 ;
	setAttr ".uvtk[1430]" -type "float2" 0.85543126 0.89143378 ;
	setAttr ".uvtk[1431]" -type "float2" 0.87700415 0.96172684 ;
	setAttr ".uvtk[1432]" -type "float2" 0.94647646 0.64963806 ;
	setAttr ".uvtk[1433]" -type "float2" 0.99283695 0.57187474 ;
	setAttr ".uvtk[1434]" -type "float2" 0.89479673 1.0316774 ;
	setAttr ".uvtk[1435]" -type "float2" 0.83753014 0.97699213 ;
	setAttr ".uvtk[1436]" -type "float2" 0.81365728 0.91121989 ;
	setAttr ".uvtk[1437]" -type "float2" 0.94730324 0.57656991 ;
	setAttr ".uvtk[1438]" -type "float2" 0.99051046 0.50187176 ;
	setAttr ".uvtk[1439]" -type "float2" 0.85768354 1.0449662 ;
	setAttr ".uvtk[1440]" -type "float2" 0.7465694 0.94109607 ;
	setAttr ".uvtk[1441]" -type "float2" 0.76862955 1.0107275 ;
	setAttr ".uvtk[1442]" -type "float2" 0.98049539 0.11657298 ;
	setAttr ".uvtk[1443]" -type "float2" 0.79139924 1.0745937 ;
	setAttr ".uvtk[1444]" -type "float2" 0.70360625 1.036827 ;
	setAttr ".uvtk[1445]" -type "float2" 0.68193698 0.97604549 ;
	setAttr ".uvtk[1446]" -type "float2" 0.99609983 -0.27171528 ;
	setAttr ".uvtk[1447]" -type "float2" 0.72429359 1.1009458 ;
	setAttr ".uvtk[1448]" -type "float2" 0.99586582 -0.64820749 ;
	setAttr ".uvtk[1493]" -type "float2" 0.096674323 -0.46766618 ;
	setAttr ".uvtk[1513]" -type "float2" 2.5533624 -1.0446036 ;
	setAttr ".uvtk[1514]" -type "float2" 2.6149395 -1.085831 ;
	setAttr ".uvtk[1515]" -type "float2" 2.5229931 -0.51370656 ;
	setAttr ".uvtk[1516]" -type "float2" 2.5440683 -0.53769827 ;
	setAttr ".uvtk[1517]" -type "float2" 2.5890496 -0.58591211 ;
	setAttr ".uvtk[1518]" -type "float2" 2.6318614 -0.63954288 ;
	setAttr ".uvtk[1519]" -type "float2" 2.6917119 -1.157442 ;
	setAttr ".uvtk[1520]" -type "float2" 2.7812133 -1.2235301 ;
	setAttr ".uvtk[1521]" -type "float2" 2.8760216 -1.2404646 ;
	setAttr ".uvtk[1522]" -type "float2" 2.6786201 -0.40345994 ;
	setAttr ".uvtk[1523]" -type "float2" 2.7450836 -0.41111395 ;
	setAttr ".uvtk[1524]" -type "float2" 2.8223243 -1.039923 ;
	setAttr ".uvtk[1525]" -type "float2" 2.657968 -0.81484431 ;
	setAttr ".uvtk[1526]" -type "float2" 2.6642804 -0.73713553 ;
	setAttr ".uvtk[1527]" -type "float2" 2.9617641 -1.2157441 ;
	setAttr ".uvtk[1528]" -type "float2" 1.6026778 -0.14190298 ;
	setAttr ".uvtk[1529]" -type "float2" 1.663605 -0.11072852 ;
	setAttr ".uvtk[1530]" -type "float2" 2.3891804 -0.92970473 ;
	setAttr ".uvtk[1531]" -type "float2" 2.4702306 -0.9801414 ;
	setAttr ".uvtk[1532]" -type "float2" 2.5195091 -1.0265903 ;
	setAttr ".uvtk[1533]" -type "float2" 2.3415289 -0.92359436 ;
	setAttr ".uvtk[1534]" -type "float2" 0.75401831 -0.10943597 ;
	setAttr ".uvtk[1535]" -type "float2" 1.1172534 -0.15260755 ;
	setAttr ".uvtk[1536]" -type "float2" 1.5007272 -0.38203242 ;
	setAttr ".uvtk[1537]" -type "float2" 1.8727942 -0.44911817 ;
	setAttr ".uvtk[1538]" -type "float2" 2.2448032 -0.70423126 ;
	setAttr ".uvtk[1539]" -type "float2" 1.1763766 -0.35028407 ;
	setAttr ".uvtk[1540]" -type "float2" 2.6768839 -0.43929791 ;
	setAttr ".uvtk[1541]" -type "float2" 2.8492393 -0.44108951 ;
	setAttr ".uvtk[1542]" -type "float2" 2.8029678 -0.42138189 ;
	setAttr ".uvtk[1543]" -type "float2" 2.4888668 -0.4518857 ;
	setAttr ".uvtk[1544]" -type "float2" 2.5091028 -0.4932048 ;
	setAttr ".uvtk[1545]" -type "float2" 2.2138336 -0.23536421 ;
	setAttr ".uvtk[1546]" -type "float2" 1.7407813 -0.080201268 ;
	setAttr ".uvtk[1547]" -type "float2" 1.5248811 -0.17738037 ;
	setAttr ".uvtk[1548]" -type "float2" 1.4672754 -0.18641561 ;
	setAttr ".uvtk[1549]" -type "float2" 0.40941042 -0.082395695 ;
	setAttr ".uvtk[1550]" -type "float2" 2.2489481 -0.93018442 ;
	setAttr ".uvtk[1680]" -type "float2" 1.3999205 -1.0098846 ;
	setAttr ".uvtk[1681]" -type "float2" 1.4742239 -0.85178041 ;
	setAttr ".uvtk[1682]" -type "float2" 1.4443355 -0.84338337 ;
	setAttr ".uvtk[1683]" -type "float2" 1.3284106 -0.99246198 ;
	setAttr ".uvtk[1684]" -type "float2" 1.4262974 -0.90363079 ;
	setAttr ".uvtk[1685]" -type "float2" 1.6244651 -0.71438789 ;
	setAttr ".uvtk[1686]" -type "float2" 1.6548604 -0.72207022 ;
	setAttr ".uvtk[1687]" -type "float2" 1.2764376 -0.90408397 ;
	setAttr ".uvtk[1688]" -type "float2" 1.3615093 -0.98779273 ;
	setAttr ".uvtk[1689]" -type "float2" 0.85011405 -0.34200224 ;
	setAttr ".uvtk[1690]" -type "float2" 1.6234878 -0.71421754 ;
	setAttr ".uvtk[1691]" -type "float2" 0.85020733 -0.3407217 ;
	setAttr ".uvtk[1693]" -type "float2" 0.46732104 -0.23797269 ;
	setAttr ".uvtk[1694]" -type "float2" 0.4772588 -0.26882711 ;
	setAttr ".uvtk[1695]" -type "float2" 0.48919332 -0.22424902 ;
	setAttr ".uvtk[1696]" -type "float2" 0.60784757 -0.25755221 ;
	setAttr ".uvtk[1697]" -type "float2" 0.84981632 -0.3012788 ;
	setAttr ".uvtk[1698]" -type "float2" 0.35864621 -0.17521079 ;
	setAttr ".uvtk[1699]" -type "float2" 0.49624383 -0.1939481 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "937B5BDF-D344-6252-83A6-1DB07F3B4E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1455]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "FCF70E7F-1E44-8863-03DC-B696E7BEFACB";
	setAttr ".uopa" yes;
	setAttr -s 419 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" 3.5290997 -0.5673936 ;
	setAttr ".uvtk[210]" -type "float2" 2.9718065 -0.69880974 ;
	setAttr ".uvtk[212]" -type "float2" 3.5103674 -0.57177889 ;
	setAttr ".uvtk[215]" -type "float2" 2.9695997 -0.70742285 ;
	setAttr ".uvtk[217]" -type "float2" 3.2276378 -0.78971028 ;
	setAttr ".uvtk[218]" -type "float2" 3.4484932 -0.3552407 ;
	setAttr ".uvtk[220]" -type "float2" 3.4218674 -0.34405249 ;
	setAttr ".uvtk[221]" -type "float2" 3.477752 -0.54835153 ;
	setAttr ".uvtk[226]" -type "float2" 3.2214379 -0.79683864 ;
	setAttr ".uvtk[228]" -type "float2" 2.9652488 -0.73148632 ;
	setAttr ".uvtk[229]" -type "float2" 3.339694 -0.13885149 ;
	setAttr ".uvtk[230]" -type "float2" 3.4737256 -0.89988858 ;
	setAttr ".uvtk[233]" -type "float2" 3.3284914 -0.1373761 ;
	setAttr ".uvtk[234]" -type "float2" 3.3923705 -0.3269285 ;
	setAttr ".uvtk[239]" -type "float2" 3.2357259 -0.82840246 ;
	setAttr ".uvtk[240]" -type "float2" 3.4756 -0.90649015 ;
	setAttr ".uvtk[241]" -type "float2" 2.9940803 -0.77086186 ;
	setAttr ".uvtk[243]" -type "float2" 3.4966493 -0.92294592 ;
	setAttr ".uvtk[244]" -type "float2" 3.2938688 -0.16317439 ;
	setAttr ".uvtk[248]" -type "float2" 3.299911 -0.16023362 ;
	setAttr ".uvtk[249]" -type "float2" 3.3146133 -0.12972182 ;
	setAttr ".uvtk[250]" -type "float2" 3.3809607 -0.33359218 ;
	setAttr ".uvtk[251]" -type "float2" 3.4688635 -0.56794262 ;
	setAttr ".uvtk[257]" -type "float2" 3.257093 -0.86323178 ;
	setAttr ".uvtk[258]" -type "float2" 3.4790399 -0.92236716 ;
	setAttr ".uvtk[259]" -type "float2" 3.4989414 -0.92553228 ;
	setAttr ".uvtk[264]" -type "float2" 3.307878 -0.15473998 ;
	setAttr ".uvtk[265]" -type "float2" 3.3061514 -0.12501568 ;
	setAttr ".uvtk[272]" -type "float2" 2.9709158 -0.78265405 ;
	setAttr ".uvtk[273]" -type "float2" 3.2499485 -0.87783968 ;
	setAttr ".uvtk[274]" -type "float2" 3.4909821 -0.94096673 ;
	setAttr ".uvtk[275]" -type "float2" 3.5052264 -0.92408174 ;
	setAttr ".uvtk[283]" -type "float2" 3.3113353 -0.1543237 ;
	setAttr ".uvtk[289]" -type "float2" 3.4980841 -0.95303202 ;
	setAttr ".uvtk[290]" -type "float2" 3.5130684 -0.92404395 ;
	setAttr ".uvtk[308]" -type "float2" 3.5164409 -0.92236978 ;
	setAttr ".uvtk[385]" -type "float2" 3.3425014 -0.62131774 ;
	setAttr ".uvtk[386]" -type "float2" 3.4509859 -0.84957027 ;
	setAttr ".uvtk[388]" -type "float2" 3.3784108 -0.59887457 ;
	setAttr ".uvtk[389]" -type "float2" 2.9013004 -0.94227093 ;
	setAttr ".uvtk[390]" -type "float2" 2.628253 -0.81512213 ;
	setAttr ".uvtk[392]" -type "float2" 3.3816042 -0.55324537 ;
	setAttr ".uvtk[393]" -type "float2" 3.3063784 -0.35753971 ;
	setAttr ".uvtk[394]" -type "float2" 3.2795103 -0.39390898 ;
	setAttr ".uvtk[395]" -type "float2" 2.9133699 -0.92972237 ;
	setAttr ".uvtk[397]" -type "float2" 3.2225225 -0.70588708 ;
	setAttr ".uvtk[399]" -type "float2" 3.4239819 -0.56907701 ;
	setAttr ".uvtk[400]" -type "float2" 3.3139529 -0.32200205 ;
	setAttr ".uvtk[401]" -type "float2" 3.2558875 -0.10607803 ;
	setAttr ".uvtk[402]" -type "float2" 3.2675774 -0.11247849 ;
	setAttr ".uvtk[403]" -type "float2" 3.1825597 -1.0000675 ;
	setAttr ".uvtk[404]" -type "float2" 2.9368124 -0.89003587 ;
	setAttr ".uvtk[406]" -type "float2" 3.3878677 -0.5727632 ;
	setAttr ".uvtk[407]" -type "float2" 3.3436775 -0.33235103 ;
	setAttr ".uvtk[408]" -type "float2" 3.2731142 -0.10831966 ;
	setAttr ".uvtk[409]" -type "float2" 3.3438518 -0.13423631 ;
	setAttr ".uvtk[410]" -type "float2" 3.3564236 -0.13012162 ;
	setAttr ".uvtk[411]" -type "float2" 3.5213418 -1.0348632 ;
	setAttr ".uvtk[412]" -type "float2" 3.2257242 -0.9691003 ;
	setAttr ".uvtk[413]" -type "float2" 2.9911671 -0.88570654 ;
	setAttr ".uvtk[415]" -type "float2" 3.5551805 -0.89869475 ;
	setAttr ".uvtk[416]" -type "float2" 3.2869301 -0.1156916 ;
	setAttr ".uvtk[417]" -type "float2" 3.335248 -0.13463306 ;
	setAttr ".uvtk[418]" -type "float2" 3.3760247 -0.15198591 ;
	setAttr ".uvtk[419]" -type "float2" 3.3566785 -0.16081655 ;
	setAttr ".uvtk[420]" -type "float2" 3.5531011 -0.90452856 ;
	setAttr ".uvtk[421]" -type "float2" 3.5140343 -1.0155144 ;
	setAttr ".uvtk[422]" -type "float2" 3.2676942 -0.95948231 ;
	setAttr ".uvtk[423]" -type "float2" 2.9712615 -0.8367995 ;
	setAttr ".uvtk[425]" -type "float2" 3.5427141 -0.87357056 ;
	setAttr ".uvtk[426]" -type "float2" 3.3263783 -0.14423174 ;
	setAttr ".uvtk[427]" -type "float2" 3.3448348 -0.15354067 ;
	setAttr ".uvtk[428]" -type "float2" 3.3676457 -0.18394029 ;
	setAttr ".uvtk[429]" -type "float2" 3.4008188 -0.18704033 ;
	setAttr ".uvtk[430]" -type "float2" 3.5406477 -0.88043022 ;
	setAttr ".uvtk[431]" -type "float2" 3.5460098 -0.91142547 ;
	setAttr ".uvtk[432]" -type "float2" 3.5210841 -1.0054345 ;
	setAttr ".uvtk[433]" -type "float2" 3.2538292 -0.92377639 ;
	setAttr ".uvtk[434]" -type "float2" 3.5269966 -0.84895921 ;
	setAttr ".uvtk[435]" -type "float2" 3.3335316 -0.16984165 ;
	setAttr ".uvtk[436]" -type "float2" 3.3526824 -0.17791021 ;
	setAttr ".uvtk[437]" -type "float2" 3.4105511 -0.21060622 ;
	setAttr ".uvtk[438]" -type "float2" 3.3763959 -0.21055591 ;
	setAttr ".uvtk[439]" -type "float2" 3.5220792 -0.85259885 ;
	setAttr ".uvtk[440]" -type "float2" 3.5296755 -0.89278305 ;
	setAttr ".uvtk[441]" -type "float2" 3.5417655 -0.9187367 ;
	setAttr ".uvtk[442]" -type "float2" 3.5111799 -0.98352826 ;
	setAttr ".uvtk[443]" -type "float2" 3.5128255 -0.83523417 ;
	setAttr ".uvtk[444]" -type "float2" 3.3398533 -0.19437298 ;
	setAttr ".uvtk[445]" -type "float2" 3.3601608 -0.20368057 ;
	setAttr ".uvtk[446]" -type "float2" 3.3812993 -0.23727015 ;
	setAttr ".uvtk[447]" -type "float2" 3.411448 -0.24173746 ;
	setAttr ".uvtk[448]" -type "float2" 3.5088596 -0.84110016 ;
	setAttr ".uvtk[449]" -type "float2" 3.5164561 -0.87880886 ;
	setAttr ".uvtk[450]" -type "float2" 3.5314472 -0.90356582 ;
	setAttr ".uvtk[451]" -type "float2" 3.5313923 -0.91891694 ;
	setAttr ".uvtk[452]" -type "float2" 3.4929323 -0.8300125 ;
	setAttr ".uvtk[453]" -type "float2" 3.3654366 -0.23206559 ;
	setAttr ".uvtk[454]" -type "float2" 3.3992105 -0.26342931 ;
	setAttr ".uvtk[455]" -type "float2" 3.3798902 -0.25783801 ;
	setAttr ".uvtk[456]" -type "float2" 3.4898367 -0.83623213 ;
	setAttr ".uvtk[457]" -type "float2" 3.5009305 -0.86697978 ;
	setAttr ".uvtk[458]" -type "float2" 3.5160708 -0.89088279 ;
	setAttr ".uvtk[459]" -type "float2" 3.5156493 -0.90583509 ;
	setAttr ".uvtk[460]" -type "float2" 3.4806714 -0.83889818 ;
	setAttr ".uvtk[461]" -type "float2" 3.478982 -0.84138083 ;
	setAttr ".uvtk[462]" -type "float2" 3.4853277 -0.85858732 ;
	setAttr ".uvtk[463]" -type "float2" 3.5004816 -0.87971413 ;
	setAttr ".uvtk[464]" -type "float2" 3.5004082 -0.89526469 ;
	setAttr ".uvtk[465]" -type "float2" 3.4739239 -0.85475737 ;
	setAttr ".uvtk[466]" -type "float2" 3.4835265 -0.87007236 ;
	setAttr ".uvtk[467]" -type "float2" 3.4810848 -0.88558149 ;
	setAttr ".uvtk[468]" -type "float2" 3.4726429 -0.87440467 ;
	setAttr ".uvtk[469]" -type "float2" 3.2896633 -0.18209314 ;
	setAttr ".uvtk[470]" -type "float2" 3.2938685 -0.16317552 ;
	setAttr ".uvtk[471]" -type "float2" 3.4966493 -0.92294616 ;
	setAttr ".uvtk[472]" -type "float2" 3.4844584 -0.92958802 ;
	setAttr ".uvtk[473]" -type "float2" 3.299912 -0.16023535 ;
	setAttr ".uvtk[474]" -type "float2" 3.3016477 -0.1833691 ;
	setAttr ".uvtk[475]" -type "float2" 3.485822 -0.92516041 ;
	setAttr ".uvtk[476]" -type "float2" 3.4989412 -0.92553222 ;
	setAttr ".uvtk[477]" -type "float2" 3.4630616 -0.92426729 ;
	setAttr ".uvtk[478]" -type "float2" 3.2873344 -0.21104497 ;
	setAttr ".uvtk[479]" -type "float2" 3.3024607 -0.2084986 ;
	setAttr ".uvtk[480]" -type "float2" 3.3107424 -0.17667145 ;
	setAttr ".uvtk[481]" -type "float2" 3.4631171 -0.92005277 ;
	setAttr ".uvtk[482]" -type "float2" 3.5052249 -0.92408127 ;
	setAttr ".uvtk[483]" -type "float2" 3.4892921 -0.91795945 ;
	setAttr ".uvtk[484]" -type "float2" 3.29089 -0.2402364 ;
	setAttr ".uvtk[485]" -type "float2" 3.4390781 -0.90991253 ;
	setAttr ".uvtk[486]" -type "float2" 3.3056955 -0.24275619 ;
	setAttr ".uvtk[487]" -type "float2" 3.3130646 -0.19990259 ;
	setAttr ".uvtk[488]" -type "float2" 3.4708512 -0.91122359 ;
	setAttr ".uvtk[489]" -type "float2" 3.4400015 -0.90701592 ;
	setAttr ".uvtk[490]" -type "float2" 3.4993105 -0.91574454 ;
	setAttr ".uvtk[491]" -type "float2" 3.4831815 -0.90829694 ;
	setAttr ".uvtk[492]" -type "float2" 3.4454641 -0.89755183 ;
	setAttr ".uvtk[493]" -type "float2" 3.3539236 -0.2976796 ;
	setAttr ".uvtk[494]" -type "float2" 3.3690436 -0.29596144 ;
	setAttr ".uvtk[495]" -type "float2" 3.3637037 -0.28635943 ;
	setAttr ".uvtk[496]" -type "float2" 3.3528728 -0.28453892 ;
	setAttr ".uvtk[497]" -type "float2" 3.4443517 -0.78114003 ;
	setAttr ".uvtk[498]" -type "float2" 3.4541078 -0.77522653 ;
	setAttr ".uvtk[499]" -type "float2" 3.3804314 -0.280379 ;
	setAttr ".uvtk[500]" -type "float2" 3.3698378 -0.27873018 ;
	setAttr ".uvtk[501]" -type "float2" 3.3545904 -0.28063881 ;
	setAttr ".uvtk[502]" -type "float2" 3.3499374 -0.27808517 ;
	setAttr ".uvtk[503]" -type "float2" 3.3443556 -0.28136516 ;
	setAttr ".uvtk[504]" -type "float2" 3.347497 -0.2886411 ;
	setAttr ".uvtk[505]" -type "float2" 3.4475408 -0.78257412 ;
	setAttr ".uvtk[506]" -type "float2" 3.4572766 -0.77749294 ;
	setAttr ".uvtk[507]" -type "float2" 3.4762979 -0.78024298 ;
	setAttr ".uvtk[508]" -type "float2" 3.4388957 -0.78105396 ;
	setAttr ".uvtk[509]" -type "float2" 3.3783283 -0.26871705 ;
	setAttr ".uvtk[510]" -type "float2" 3.3718088 -0.27311197 ;
	setAttr ".uvtk[511]" -type "float2" 3.360054 -0.27681762 ;
	setAttr ".uvtk[512]" -type "float2" 3.4395218 -0.7822631 ;
	setAttr ".uvtk[513]" -type "float2" 3.4529593 -0.79245239 ;
	setAttr ".uvtk[514]" -type "float2" 3.4587913 -0.78694957 ;
	setAttr ".uvtk[515]" -type "float2" 3.4770446 -0.78291982 ;
	setAttr ".uvtk[516]" -type "float2" 3.4895785 -0.79319674 ;
	setAttr ".uvtk[517]" -type "float2" 3.3710644 -0.26183867 ;
	setAttr ".uvtk[518]" -type "float2" 3.3693643 -0.27109477 ;
	setAttr ".uvtk[519]" -type "float2" 3.3617253 -0.27438396 ;
	setAttr ".uvtk[520]" -type "float2" 3.4450855 -0.79717475 ;
	setAttr ".uvtk[521]" -type "float2" 3.4540739 -0.80311996 ;
	setAttr ".uvtk[522]" -type "float2" 3.4560053 -0.79773968 ;
	setAttr ".uvtk[523]" -type "float2" 3.468235 -0.7920199 ;
	setAttr ".uvtk[524]" -type "float2" 3.4879086 -0.79488629 ;
	setAttr ".uvtk[525]" -type "float2" 3.4974277 -0.81058198 ;
	setAttr ".uvtk[526]" -type "float2" 3.366102 -0.26118344 ;
	setAttr ".uvtk[527]" -type "float2" 3.3662658 -0.27200672 ;
	setAttr ".uvtk[528]" -type "float2" 3.360642 -0.27449909 ;
	setAttr ".uvtk[529]" -type "float2" 3.46099 -0.80231696 ;
	setAttr ".uvtk[530]" -type "float2" 3.4748604 -0.80013794 ;
	setAttr ".uvtk[531]" -type "float2" 3.4938169 -0.81110817 ;
	setAttr ".uvtk[532]" -type "float2" 3.4997017 -0.82029206 ;
	setAttr ".uvtk[533]" -type "float2" 3.3606155 -0.26283967 ;
	setAttr ".uvtk[534]" -type "float2" 3.3626873 -0.27384669 ;
	setAttr ".uvtk[535]" -type "float2" 3.3593526 -0.27573231 ;
	setAttr ".uvtk[536]" -type "float2" 3.4644923 -0.8094787 ;
	setAttr ".uvtk[537]" -type "float2" 3.4772322 -0.81179684 ;
	setAttr ".uvtk[538]" -type "float2" 3.4945874 -0.82020086 ;
	setAttr ".uvtk[539]" -type "float2" 3.5005593 -0.82876343 ;
	setAttr ".uvtk[540]" -type "float2" 3.3516319 -0.26974869 ;
	setAttr ".uvtk[541]" -type "float2" 3.3555512 -0.2784377 ;
	setAttr ".uvtk[542]" -type "float2" 3.3577592 -0.27725542 ;
	setAttr ".uvtk[543]" -type "float2" 3.4651048 -0.8196972 ;
	setAttr ".uvtk[544]" -type "float2" 3.4767451 -0.81952149 ;
	setAttr ".uvtk[545]" -type "float2" 3.493535 -0.8288613 ;
	setAttr ".uvtk[546]" -type "float2" 3.4958739 -0.84314948 ;
	setAttr ".uvtk[547]" -type "float2" 3.3535206 -0.27900198 ;
	setAttr ".uvtk[548]" -type "float2" 3.3517118 -0.2807087 ;
	setAttr ".uvtk[549]" -type "float2" 3.3533826 -0.28033784 ;
	setAttr ".uvtk[550]" -type "float2" 3.4642713 -0.8256976 ;
	setAttr ".uvtk[551]" -type "float2" 3.4754767 -0.82668644 ;
	setAttr ".uvtk[552]" -type "float2" 3.4880829 -0.84376162 ;
	setAttr ".uvtk[553]" -type "float2" 3.4834127 -0.84931177 ;
	setAttr ".uvtk[554]" -type "float2" 3.36515 -0.28144729 ;
	setAttr ".uvtk[555]" -type "float2" 3.3568351 -0.27844608 ;
	setAttr ".uvtk[556]" -type "float2" 3.3507695 -0.28128266 ;
	setAttr ".uvtk[557]" -type "float2" 3.4631672 -0.83099848 ;
	setAttr ".uvtk[558]" -type "float2" 3.471338 -0.83966023 ;
	setAttr ".uvtk[559]" -type "float2" 3.480525 -0.84948343 ;
	setAttr ".uvtk[560]" -type "float2" 3.3524404 -0.27895442 ;
	setAttr ".uvtk[561]" -type "float2" 3.4600639 -0.84130698 ;
	setAttr ".uvtk[562]" -type "float2" 3.4698205 -0.85005754 ;
	setAttr ".uvtk[563]" -type "float2" 3.459599 -0.8499853 ;
	setAttr ".uvtk[564]" -type "float2" 3.4727089 -0.85245329 ;
	setAttr ".uvtk[565]" -type "float2" 3.4780416 -0.84545165 ;
	setAttr ".uvtk[566]" -type "float2" 3.4628334 -0.85477895 ;
	setAttr ".uvtk[567]" -type "float2" 3.312808 -0.27943811 ;
	setAttr ".uvtk[568]" -type "float2" 3.3233929 -0.29201323 ;
	setAttr ".uvtk[569]" -type "float2" 3.3257098 -0.28771144 ;
	setAttr ".uvtk[570]" -type "float2" 3.3196607 -0.27955183 ;
	setAttr ".uvtk[571]" -type "float2" 3.4041226 -0.87127709 ;
	setAttr ".uvtk[572]" -type "float2" 3.3913517 -0.8416912 ;
	setAttr ".uvtk[573]" -type "float2" 3.3345587 -0.29539776 ;
	setAttr ".uvtk[574]" -type "float2" 3.3332348 -0.28981388 ;
	setAttr ".uvtk[575]" -type "float2" 3.3281898 -0.28563488 ;
	setAttr ".uvtk[576]" -type "float2" 3.3241608 -0.28127536 ;
	setAttr ".uvtk[577]" -type "float2" 3.315484 -0.27014986 ;
	setAttr ".uvtk[578]" -type "float2" 3.3055129 -0.26663387 ;
	setAttr ".uvtk[579]" -type "float2" 3.4144249 -0.86945122 ;
	setAttr ".uvtk[580]" -type "float2" 3.4041932 -0.84434175 ;
	setAttr ".uvtk[581]" -type "float2" 3.3909101 -0.81122631 ;
	setAttr ".uvtk[582]" -type "float2" 3.4171615 -0.88925618 ;
	setAttr ".uvtk[583]" -type "float2" 3.3437567 -0.29230642 ;
	setAttr ".uvtk[584]" -type "float2" 3.3396976 -0.28767997 ;
	setAttr ".uvtk[585]" -type "float2" 3.3337176 -0.28691471 ;
	setAttr ".uvtk[586]" -type "float2" 3.3184702 -0.27077663 ;
	setAttr ".uvtk[587]" -type "float2" 3.42329 -0.88478082 ;
	setAttr ".uvtk[588]" -type "float2" 3.4222457 -0.86366773 ;
	setAttr ".uvtk[589]" -type "float2" 3.4157064 -0.84462494 ;
	setAttr ".uvtk[590]" -type "float2" 3.4040234 -0.82134217 ;
	setAttr ".uvtk[591]" -type "float2" 3.4037044 -0.78721517 ;
	setAttr ".uvtk[592]" -type "float2" 3.4286306 -0.87654603 ;
	setAttr ".uvtk[593]" -type "float2" 3.424912 -0.85767293 ;
	setAttr ".uvtk[594]" -type "float2" 3.4217968 -0.84223622 ;
	setAttr ".uvtk[595]" -type "float2" 3.4160898 -0.82570273 ;
	setAttr ".uvtk[596]" -type "float2" 3.4135559 -0.80192333 ;
	setAttr ".uvtk[597]" -type "float2" 3.4307377 -0.87436205 ;
	setAttr ".uvtk[598]" -type "float2" 3.4223852 -0.82610637 ;
	setAttr ".uvtk[599]" -type "float2" 3.4226809 -0.80974108 ;
	setAttr ".uvtk[1015]" -type "float2" 3.3770211 -0.27572179 ;
	setAttr ".uvtk[1016]" -type "float2" 3.3653758 -0.27344602 ;
	setAttr ".uvtk[1017]" -type "float2" 3.4775658 -0.84174985 ;
	setAttr ".uvtk[1018]" -type "float2" 3.4815474 -0.83578926 ;
	setAttr ".uvtk[1019]" -type "float2" 3.3844018 -0.26668888 ;
	setAttr ".uvtk[1020]" -type "float2" 3.3731687 -0.26943848 ;
	setAttr ".uvtk[1021]" -type "float2" 3.3610201 -0.27336511 ;
	setAttr ".uvtk[1022]" -type "float2" 3.4821162 -0.84036952 ;
	setAttr ".uvtk[1023]" -type "float2" 3.4895272 -0.83910042 ;
	setAttr ".uvtk[1024]" -type "float2" 3.3884671 -0.26693064 ;
	setAttr ".uvtk[1025]" -type "float2" 3.3769767 -0.26776886 ;
	setAttr ".uvtk[1026]" -type "float2" 3.3656325 -0.27008596 ;
	setAttr ".uvtk[1027]" -type "float2" 3.3578544 -0.27515811 ;
	setAttr ".uvtk[1028]" -type "float2" 3.4764695 -0.84999925 ;
	setAttr ".uvtk[1029]" -type "float2" 3.4875841 -0.84066945 ;
	setAttr ".uvtk[1030]" -type "float2" 3.4856939 -0.84596598 ;
	setAttr ".uvtk[1031]" -type "float2" 3.3663843 -0.26343387 ;
	setAttr ".uvtk[1032]" -type "float2" 3.3572822 -0.26958042 ;
	setAttr ".uvtk[1033]" -type "float2" 3.4696651 -0.85438424 ;
	setAttr ".uvtk[1034]" -type "float2" 3.4767666 -0.84880728 ;
	setAttr ".uvtk[1035]" -type "float2" 3.482482 -0.84411705 ;
	setAttr ".uvtk[1036]" -type "float2" 3.3668532 -0.25176382 ;
	setAttr ".uvtk[1037]" -type "float2" 3.4649782 -0.85543054 ;
	setAttr ".uvtk[1038]" -type "float2" 3.4680529 -0.85543317 ;
	setAttr ".uvtk[1039]" -type "float2" 3.4720016 -0.85154897 ;
	setAttr ".uvtk[1040]" -type "float2" 3.4625449 -0.86072189 ;
	setAttr ".uvtk[1041]" -type "float2" 3.4678383 -0.85992569 ;
	setAttr ".uvtk[1042]" -type "float2" 3.3534675 -0.2435264 ;
	setAttr ".uvtk[1043]" -type "float2" 3.3555589 -0.25980544 ;
	setAttr ".uvtk[1044]" -type "float2" 3.4724827 -0.86400068 ;
	setAttr ".uvtk[1045]" -type "float2" 3.4644563 -0.86733192 ;
	setAttr ".uvtk[1046]" -type "float2" 3.3002872 -0.25709146 ;
	setAttr ".uvtk[1047]" -type "float2" 3.311475 -0.26264852 ;
	setAttr ".uvtk[1048]" -type "float2" 3.4257638 -0.89852571 ;
	setAttr ".uvtk[1049]" -type "float2" 3.3166025 -0.25629753 ;
	setAttr ".uvtk[1050]" -type "float2" 3.3145669 -0.23303336 ;
	setAttr ".uvtk[1051]" -type "float2" 3.4292426 -0.89351755 ;
	setAttr ".uvtk[1052]" -type "float2" 3.4323142 -0.88426453 ;
	setAttr ".uvtk[1053]" -type "float2" 3.4588852 -0.89694786 ;
	setAttr ".uvtk[1054]" -type "float2" 3.4418521 -0.88578469 ;
	setAttr ".uvtk[1055]" -type "float2" 3.3516312 -0.28657639 ;
	setAttr ".uvtk[1056]" -type "float2" 3.4256291 -0.77760762 ;
	setAttr ".uvtk[1057]" -type "float2" 3.3431504 -0.28490824 ;
	setAttr ".uvtk[1058]" -type "float2" 3.426738 -0.78183812 ;
	setAttr ".uvtk[1059]" -type "float2" 3.339179 -0.28190619 ;
	setAttr ".uvtk[1060]" -type "float2" 3.3393242 -0.28537047 ;
	setAttr ".uvtk[1061]" -type "float2" 3.4306774 -0.79986697 ;
	setAttr ".uvtk[1062]" -type "float2" 3.3439364 -0.27949053 ;
	setAttr ".uvtk[1063]" -type "float2" 3.435245 -0.81248063 ;
	setAttr ".uvtk[1064]" -type "float2" 3.4275036 -0.8108651 ;
	setAttr ".uvtk[1065]" -type "float2" 3.4452674 -0.80782253 ;
	setAttr ".uvtk[1306]" -type "float2" 3.3430874 -0.26381427 ;
	setAttr ".uvtk[1307]" -type "float2" 3.3475032 -0.27349725 ;
	setAttr ".uvtk[1308]" -type "float2" 3.3426757 -0.27758414 ;
	setAttr ".uvtk[1309]" -type "float2" 3.3363035 -0.26895291 ;
	setAttr ".uvtk[1310]" -type "float2" 3.3504751 -0.2795988 ;
	setAttr ".uvtk[1311]" -type "float2" 3.3389738 -0.24812746 ;
	setAttr ".uvtk[1312]" -type "float2" 3.3494687 -0.28130239 ;
	setAttr ".uvtk[1313]" -type "float2" 3.3282492 -0.25503463 ;
	setAttr ".uvtk[1314]" -type "float2" 3.3320973 -0.27547294 ;
	setAttr ".uvtk[1315]" -type "float2" 3.3422291 -0.2793518 ;
	setAttr ".uvtk[1316]" -type "float2" 3.330739 -0.23228204 ;
	setAttr ".uvtk[1317]" -type "float2" 3.3434536 -0.22435218 ;
	setAttr ".uvtk[1318]" -type "float2" 3.3520825 -0.27983519 ;
	setAttr ".uvtk[1319]" -type "float2" 3.3211811 -0.24193341 ;
	setAttr ".uvtk[1320]" -type "float2" 3.3313422 -0.27779594 ;
	setAttr ".uvtk[1321]" -type "float2" 3.3422437 -0.2791774 ;
	setAttr ".uvtk[1322]" -type "float2" 3.3269534 -0.20429048 ;
	setAttr ".uvtk[1323]" -type "float2" 3.3532739 -0.27811134 ;
	setAttr ".uvtk[1324]" -type "float2" 3.3175623 -0.2094065 ;
	setAttr ".uvtk[1325]" -type "float2" 3.3430915 -0.27834684 ;
	setAttr ".uvtk[1326]" -type "float2" 3.3320584 -0.27959689 ;
	setAttr ".uvtk[1327]" -type "float2" 3.3228137 -0.1744293 ;
	setAttr ".uvtk[1328]" -type "float2" 3.3546412 -0.27624512 ;
	setAttr ".uvtk[1329]" -type "float2" 3.3140969 -0.18031788 ;
	setAttr ".uvtk[1330]" -type "float2" 3.3329022 -0.28152373 ;
	setAttr ".uvtk[1331]" -type "float2" 3.3443406 -0.27703503 ;
	setAttr ".uvtk[1332]" -type "float2" 3.3183451 -0.14945483 ;
	setAttr ".uvtk[1333]" -type "float2" 3.3558292 -0.27461421 ;
	setAttr ".uvtk[1334]" -type "float2" 3.3429477 -0.27733132 ;
	setAttr ".uvtk[1335]" -type "float2" 3.3351955 -0.28248721 ;
	setAttr ".uvtk[1336]" -type "float2" 3.2965825 -0.120601 ;
	setAttr ".uvtk[1337]" -type "float2" 3.354507 -0.27511889 ;
	setAttr ".uvtk[1338]" -type "float2" 3.3636799 -0.3345806 ;
	setAttr ".uvtk[1339]" -type "float2" 3.4473071 -0.56791425 ;
	setAttr ".uvtk[1416]" -type "float2" 3.4562912 -0.87132561 ;
	setAttr ".uvtk[1417]" -type "float2" 3.4554515 -0.86250597 ;
	setAttr ".uvtk[1418]" -type "float2" 3.4632039 -0.88051087 ;
	setAttr ".uvtk[1419]" -type "float2" 3.4581513 -0.85536927 ;
	setAttr ".uvtk[1420]" -type "float2" 3.449234 -0.85959709 ;
	setAttr ".uvtk[1421]" -type "float2" 3.4483593 -0.86965346 ;
	setAttr ".uvtk[1422]" -type "float2" 3.4520335 -0.88217807 ;
	setAttr ".uvtk[1423]" -type "float2" 3.4694266 -0.8899557 ;
	setAttr ".uvtk[1424]" -type "float2" 3.4554524 -0.84952968 ;
	setAttr ".uvtk[1425]" -type "float2" 3.4396663 -0.86510187 ;
	setAttr ".uvtk[1426]" -type "float2" 3.4466481 -0.85269868 ;
	setAttr ".uvtk[1427]" -type "float2" 3.4564843 -0.89069372 ;
	setAttr ".uvtk[1428]" -type "float2" 3.4875426 -0.90018791 ;
	setAttr ".uvtk[1429]" -type "float2" 3.4566147 -0.84045261 ;
	setAttr ".uvtk[1430]" -type "float2" 3.4363518 -0.86033189 ;
	setAttr ".uvtk[1431]" -type "float2" 3.445991 -0.84803164 ;
	setAttr ".uvtk[1432]" -type "float2" 3.4786212 -0.90337658 ;
	setAttr ".uvtk[1433]" -type "float2" 3.5074627 -0.91070163 ;
	setAttr ".uvtk[1434]" -type "float2" 3.4574533 -0.83524913 ;
	setAttr ".uvtk[1435]" -type "float2" 3.4463892 -0.8414579 ;
	setAttr ".uvtk[1436]" -type "float2" 3.4347095 -0.85290933 ;
	setAttr ".uvtk[1437]" -type "float2" 3.4985199 -0.91331416 ;
	setAttr ".uvtk[1438]" -type "float2" 3.5237651 -0.92113405 ;
	setAttr ".uvtk[1439]" -type "float2" 3.4587991 -0.82887179 ;
	setAttr ".uvtk[1440]" -type "float2" 3.4326606 -0.84131342 ;
	setAttr ".uvtk[1441]" -type "float2" 3.4478426 -0.82950336 ;
	setAttr ".uvtk[1442]" -type "float2" 3.5044608 -0.96802199 ;
	setAttr ".uvtk[1443]" -type "float2" 3.4600601 -0.81787187 ;
	setAttr ".uvtk[1444]" -type "float2" 3.4464769 -0.82099742 ;
	setAttr ".uvtk[1445]" -type "float2" 3.4321208 -0.8282761 ;
	setAttr ".uvtk[1446]" -type "float2" 3.249943 -0.89933777 ;
	setAttr ".uvtk[1447]" -type "float2" 3.4584496 -0.8094582 ;
	setAttr ".uvtk[1448]" -type "float2" 2.9717832 -0.80891365 ;
	setAttr ".uvtk[1493]" -type "float2" 3.4493043 -0.85841167 ;
	setAttr ".uvtk[1513]" -type "float2" 3.2975349 -0.26595551 ;
	setAttr ".uvtk[1514]" -type "float2" 3.3071842 -0.28117943 ;
	setAttr ".uvtk[1515]" -type "float2" 3.3655019 -0.25705343 ;
	setAttr ".uvtk[1516]" -type "float2" 3.3711028 -0.25954944 ;
	setAttr ".uvtk[1517]" -type "float2" 3.3795412 -0.26866695 ;
	setAttr ".uvtk[1518]" -type "float2" 3.3824136 -0.28311965 ;
	setAttr ".uvtk[1519]" -type "float2" 3.3229485 -0.29705691 ;
	setAttr ".uvtk[1520]" -type "float2" 3.3403108 -0.30229121 ;
	setAttr ".uvtk[1521]" -type "float2" 3.3528252 -0.29758537 ;
	setAttr ".uvtk[1522]" -type "float2" 3.3874195 -0.26536021 ;
	setAttr ".uvtk[1523]" -type "float2" 3.3863952 -0.26653171 ;
	setAttr ".uvtk[1524]" -type "float2" 3.3473969 -0.28976631 ;
	setAttr ".uvtk[1525]" -type "float2" 3.3539753 -0.30256838 ;
	setAttr ".uvtk[1526]" -type "float2" 3.3705015 -0.30119884 ;
	setAttr ".uvtk[1527]" -type "float2" 3.3543909 -0.28704804 ;
	setAttr ".uvtk[1528]" -type "float2" 3.4068167 -0.1815232 ;
	setAttr ".uvtk[1529]" -type "float2" 3.418622 -0.20696741 ;
	setAttr ".uvtk[1530]" -type "float2" 3.2820079 -0.20926744 ;
	setAttr ".uvtk[1531]" -type "float2" 3.2868519 -0.23940369 ;
	setAttr ".uvtk[1532]" -type "float2" 3.2924116 -0.25564736 ;
	setAttr ".uvtk[1533]" -type "float2" 3.2833877 -0.1821391 ;
	setAttr ".uvtk[1534]" -type "float2" 3.4541402 -0.34973335 ;
	setAttr ".uvtk[1535]" -type "float2" 3.3450196 -0.13986963 ;
	setAttr ".uvtk[1536]" -type "float2" 3.2952528 -0.16420072 ;
	setAttr ".uvtk[1537]" -type "float2" 3.536 -0.56543046 ;
	setAttr ".uvtk[1538]" -type "float2" 3.3534284 -0.27801889 ;
	setAttr ".uvtk[1539]" -type "float2" 3.369422 -0.28398806 ;
	setAttr ".uvtk[1540]" -type "float2" 3.3821199 -0.27828595 ;
	setAttr ".uvtk[1541]" -type "float2" 3.3515615 -0.26328564 ;
	setAttr ".uvtk[1542]" -type "float2" 3.3601813 -0.25672042 ;
	setAttr ".uvtk[1543]" -type "float2" 3.4034355 -0.2629528 ;
	setAttr ".uvtk[1544]" -type "float2" 3.4198399 -0.23932007 ;
	setAttr ".uvtk[1545]" -type "float2" 3.3846626 -0.15148306 ;
	setAttr ".uvtk[1546]" -type "float2" 3.3637981 -0.12991926 ;
	setAttr ".uvtk[1547]" -type "float2" 3.3307195 -0.63314068 ;
	setAttr ".uvtk[1548]" -type "float2" 3.2952523 -0.16420066 ;
	setAttr ".uvtk[1678]" -type "float2" 2.6387639 -0.81298399 ;
	setAttr ".uvtk[1679]" -type "float2" 2.6648192 -0.77673769 ;
	setAttr ".uvtk[1680]" -type "float2" 2.6824307 -0.75402915 ;
	setAttr ".uvtk[1681]" -type "float2" 2.69592 -0.67479527 ;
	setAttr ".uvtk[1682]" -type "float2" 2.7032053 -0.65191531 ;
	setAttr ".uvtk[1683]" -type "float2" 2.7194748 -0.6049301 ;
	setAttr ".uvtk[1684]" -type "float2" 2.7095602 -0.63027459 ;
	setAttr ".uvtk[1685]" -type "float2" 2.6875005 -0.72646797 ;
	setAttr ".uvtk[1686]" -type "float2" 2.6919363 -0.70035982 ;
	setAttr ".uvtk[1687]" -type "float2" 3.6211967 -0.77441669 ;
	setAttr ".uvtk[1688]" -type "float2" 2.7197571 -0.60404682 ;
	setAttr ".uvtk[1689]" -type "float2" 3.6203833 -0.7746644 ;
	setAttr ".uvtk[1691]" -type "float2" 3.4825716 -0.82580733 ;
	setAttr ".uvtk[1692]" -type "float2" 3.5010979 -0.80931222 ;
	setAttr ".uvtk[1693]" -type "float2" 3.5651181 -0.79468536 ;
	setAttr ".uvtk[1694]" -type "float2" 3.5827389 -0.78814435 ;
	setAttr ".uvtk[1695]" -type "float2" 3.5979977 -0.78317082 ;
	setAttr ".uvtk[1696]" -type "float2" 3.5238919 -0.80361986 ;
	setAttr ".uvtk[1697]" -type "float2" 3.5445571 -0.79886353 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "6393FCBF-024B-3305-DBB6-BB9835A99169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2317]" "e[2322]" "e[2325]" "e[2334]" "e[2401]" "e[2424:2425]" "e[2505:2506]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9714365A-684B-4784-5311-7EA5D55948B2";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk";
	setAttr ".uvtk[668]" -type "float2" 0.8580175 -0.7136687 ;
	setAttr ".uvtk[685]" -type "float2" 1.1744534 -0.35195342 ;
	setAttr ".uvtk[694]" -type "float2" 1.1128314 -0.15450108 ;
	setAttr ".uvtk[695]" -type "float2" 0.89691746 -0.30001956 ;
	setAttr ".uvtk[696]" -type "float2" 1.4984297 -0.11267921 ;
	setAttr ".uvtk[698]" -type "float2" 0.93336564 -0.27487314 ;
	setAttr ".uvtk[835]" -type "float2" 1.2541132 -0.19621959 ;
	setAttr ".uvtk[836]" -type "float2" 1.2106775 -0.045521036 ;
	setAttr ".uvtk[837]" -type "float2" 1.1456634 -0.062041894 ;
	setAttr ".uvtk[838]" -type "float2" 1.2600501 -0.21393982 ;
	setAttr ".uvtk[839]" -type "float2" 1.317286 0.081754267 ;
	setAttr ".uvtk[840]" -type "float2" 0.87114614 -0.26069942 ;
	setAttr ".uvtk[841]" -type "float2" 1.0775608 -0.12822446 ;
	setAttr ".uvtk[842]" -type "float2" 1.2473727 -0.33457315 ;
	setAttr ".uvtk[843]" -type "float2" 1.271193 -0.21747389 ;
	setAttr ".uvtk[844]" -type "float2" 1.2536882 -0.19325075 ;
	setAttr ".uvtk[845]" -type "float2" 0.73894322 -0.5277378 ;
	setAttr ".uvtk[846]" -type "float2" 1.0425858 -0.31793559 ;
	setAttr ".uvtk[847]" -type "float2" 1.3214066 -0.31360522 ;
	setAttr ".uvtk[848]" -type "float2" 1.3074572 -0.28305063 ;
	setAttr ".uvtk[849]" -type "float2" 1.2508085 -0.19634148 ;
	setAttr ".uvtk[850]" -type "float2" 0.99641609 -0.25128016 ;
	setAttr ".uvtk[851]" -type "float2" 1.2831483 -0.23196119 ;
	setAttr ".uvtk[852]" -type "float2" 1.2628311 -0.34414965 ;
	setAttr ".uvtk[853]" -type "float2" 1.3083653 -0.2782189 ;
	setAttr ".uvtk[854]" -type "float2" 1.3223985 -0.32489872 ;
	setAttr ".uvtk[855]" -type "float2" 1.068321 -0.25266171 ;
	setAttr ".uvtk[856]" -type "float2" 0.96064132 -0.27094939 ;
	setAttr ".uvtk[857]" -type "float2" 1.2132738 -0.26352912 ;
	setAttr ".uvtk[858]" -type "float2" 1.2206043 -0.33075768 ;
	setAttr ".uvtk[859]" -type "float2" 1.1612017 -0.28341666 ;
	setAttr ".uvtk[860]" -type "float2" 1.2666149 -0.31624043 ;
	setAttr ".uvtk[880]" -type "float2" 1.3744204 -0.45757282 ;
	setAttr ".uvtk[881]" -type "float2" 1.0330491 -0.40917128 ;
	setAttr ".uvtk[882]" -type "float2" 1.1276954 -0.42755002 ;
	setAttr ".uvtk[883]" -type "float2" 1.3501995 -0.4602533 ;
	setAttr ".uvtk[884]" -type "float2" 1.1642374 -0.41100341 ;
	setAttr ".uvtk[885]" -type "float2" 1.403319 -0.43687439 ;
	setAttr ".uvtk[886]" -type "float2" 1.1895871 -0.41689712 ;
	setAttr ".uvtk[887]" -type "float2" 1.2376447 -0.43452996 ;
	setAttr ".uvtk[888]" -type "float2" 1.2644596 -0.41103637 ;
	setAttr ".uvtk[898]" -type "float2" 0.65075988 -0.37657666 ;
	setAttr ".uvtk[899]" -type "float2" 0.61631781 -0.392919 ;
	setAttr ".uvtk[900]" -type "float2" 0.92854249 -0.43614775 ;
	setAttr ".uvtk[901]" -type "float2" 0.89704263 -0.38387793 ;
	setAttr ".uvtk[902]" -type "float2" 1.0025296 -0.40466678 ;
	setAttr ".uvtk[903]" -type "float2" 0.87289494 -0.35572875 ;
	setAttr ".uvtk[904]" -type "float2" 0.99565732 -0.39634877 ;
	setAttr ".uvtk[905]" -type "float2" 1.0495908 -0.37864536 ;
	setAttr ".uvtk[906]" -type "float2" 0.95211375 -0.34116367 ;
	setAttr ".uvtk[907]" -type "float2" 0.98134291 -0.33647427 ;
	setAttr ".uvtk[908]" -type "float2" 0.84712356 -0.33977202 ;
	setAttr ".uvtk[909]" -type "float2" 1.1127872 -0.35859483 ;
	setAttr ".uvtk[910]" -type "float2" 1.1768136 -0.36355814 ;
	setAttr ".uvtk[911]" -type "float2" 0.91812176 -0.34905145 ;
	setAttr ".uvtk[912]" -type "float2" 0.85721123 -0.34001485 ;
	setAttr ".uvtk[913]" -type "float2" 1.0724537 -0.35208145 ;
	setAttr ".uvtk[1199]" -type "float2" 1.3770289 0.029295549 ;
	setAttr ".uvtk[1230]" -type "float2" 1.0444069 -0.39121425 ;
	setAttr ".uvtk[1231]" -type "float2" 1.1988194 -0.37335038 ;
	setAttr ".uvtk[1232]" -type "float2" 1.2622038 -0.37218511 ;
	setAttr ".uvtk[1233]" -type "float2" 1.128891 -0.34189162 ;
	setAttr ".uvtk[1238]" -type "float2" 1.3260396 -0.45960915 ;
	setAttr ".uvtk[1239]" -type "float2" 1.0013559 -0.41554815 ;
	setAttr ".uvtk[1240]" -type "float2" 1.1681063 -0.4094705 ;
	setAttr ".uvtk[1241]" -type "float2" 1.246309 -0.45560396 ;
	setAttr ".uvtk[1242]" -type "float2" 1.1910672 -0.38313586 ;
	setAttr ".uvtk[1243]" -type "float2" 0.6957494 -0.30087313 ;
	setAttr ".uvtk[1244]" -type "float2" 0.74533528 -0.31503651 ;
	setAttr ".uvtk[1245]" -type "float2" 0.81640285 -0.32093474 ;
	setAttr ".uvtk[1467]" -type "float2" 1.1399919 -0.30639708 ;
	setAttr ".uvtk[1468]" -type "float2" 0.89135218 -0.32745323 ;
	setAttr ".uvtk[1470]" -type "float2" 0.68119299 -0.36777526 ;
	setAttr ".uvtk[1471]" -type "float2" 1.0014977 -0.35113734 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "37BBE396-614D-C9B9-629A-91B9DBBA0E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2533]" "e[2563]" "e[2596]" "e[2725]" "e[2748]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2E36CE02-754F-346E-5CB0-A3AA2D5FDEA5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[668]" -type "float2" 0.034580797 0.58673251 ;
	setAttr ".uvtk[685]" -type "float2" 0.070125818 0.81208831 ;
	setAttr ".uvtk[694]" -type "float2" 0.7693013 -0.25094211 ;
	setAttr ".uvtk[695]" -type "float2" 0.36296964 -0.5420351 ;
	setAttr ".uvtk[696]" -type "float2" -0.20707047 0.29282337 ;
	setAttr ".uvtk[698]" -type "float2" 0.69033593 -0.31550068 ;
	setAttr ".uvtk[835]" -type "float2" 0.53629112 -0.36850435 ;
	setAttr ".uvtk[836]" -type "float2" 0.31536743 -0.049625069 ;
	setAttr ".uvtk[837]" -type "float2" 0.33275509 -0.065887243 ;
	setAttr ".uvtk[838]" -type "float2" 0.49181974 -0.37725794 ;
	setAttr ".uvtk[839]" -type "float2" -0.020687729 -0.09973672 ;
	setAttr ".uvtk[840]" -type "float2" 0.56189477 -0.34689111 ;
	setAttr ".uvtk[841]" -type "float2" 0.34394726 -0.042803735 ;
	setAttr ".uvtk[842]" -type "float2" 0.44676071 -0.39793795 ;
	setAttr ".uvtk[843]" -type "float2" 0.49117339 -0.41575956 ;
	setAttr ".uvtk[844]" -type "float2" 0.54575276 -0.38966608 ;
	setAttr ".uvtk[845]" -type "float2" 0.36946055 0.32240325 ;
	setAttr ".uvtk[846]" -type "float2" 0.39747664 -0.42525953 ;
	setAttr ".uvtk[847]" -type "float2" 0.51561606 -0.45369339 ;
	setAttr ".uvtk[848]" -type "float2" 0.561041 -0.42588264 ;
	setAttr ".uvtk[849]" -type "float2" 0.55901837 -0.38264364 ;
	setAttr ".uvtk[850]" -type "float2" 0.57749856 -0.34824932 ;
	setAttr ".uvtk[851]" -type "float2" 0.46444312 -0.42361888 ;
	setAttr ".uvtk[852]" -type "float2" 0.42804843 -0.41550738 ;
	setAttr ".uvtk[853]" -type "float2" 0.5732069 -0.4179678 ;
	setAttr ".uvtk[854]" -type "float2" 0.49313664 -0.45018214 ;
	setAttr ".uvtk[855]" -type "float2" 0.58900756 -0.37564468 ;
	setAttr ".uvtk[856]" -type "float2" 0.59136909 -0.35639197 ;
	setAttr ".uvtk[857]" -type "float2" 0.45604503 -0.4349013 ;
	setAttr ".uvtk[858]" -type "float2" 0.4238818 -0.4262791 ;
	setAttr ".uvtk[859]" -type "float2" 0.59067428 -0.40020365 ;
	setAttr ".uvtk[860]" -type "float2" 0.48568231 -0.45623219 ;
	setAttr ".uvtk[880]" -type "float2" 0.73743236 -0.5520857 ;
	setAttr ".uvtk[881]" -type "float2" 0.5092082 -0.62085938 ;
	setAttr ".uvtk[882]" -type "float2" 0.44245949 -0.64217877 ;
	setAttr ".uvtk[883]" -type "float2" 0.45999807 -0.68527293 ;
	setAttr ".uvtk[884]" -type "float2" 0.56731093 -0.59180498 ;
	setAttr ".uvtk[885]" -type "float2" 0.62815422 -0.57674617 ;
	setAttr ".uvtk[886]" -type "float2" 0.71830481 -0.47094887 ;
	setAttr ".uvtk[887]" -type "float2" 0.75450325 -0.42129821 ;
	setAttr ".uvtk[888]" -type "float2" 0.6756506 -0.51383972 ;
	setAttr ".uvtk[898]" -type "float2" 0.45048982 -0.55125177 ;
	setAttr ".uvtk[899]" -type "float2" 0.43036723 -0.52931368 ;
	setAttr ".uvtk[900]" -type "float2" 0.39236492 -0.50109947 ;
	setAttr ".uvtk[901]" -type "float2" 0.52184463 -0.53089416 ;
	setAttr ".uvtk[902]" -type "float2" 0.4895221 -0.52534986 ;
	setAttr ".uvtk[903]" -type "float2" 0.43354553 -0.51153386 ;
	setAttr ".uvtk[904]" -type "float2" 0.4039723 -0.4930622 ;
	setAttr ".uvtk[905]" -type "float2" 0.47277096 -0.51310706 ;
	setAttr ".uvtk[906]" -type "float2" 0.66532779 -0.39252055 ;
	setAttr ".uvtk[907]" -type "float2" 0.67599732 -0.39446086 ;
	setAttr ".uvtk[908]" -type "float2" 0.66548598 -0.3355782 ;
	setAttr ".uvtk[909]" -type "float2" 0.63855755 -0.45837665 ;
	setAttr ".uvtk[910]" -type "float2" 0.63962632 -0.44066542 ;
	setAttr ".uvtk[911]" -type "float2" 0.64925545 -0.38363695 ;
	setAttr ".uvtk[912]" -type "float2" 0.65364313 -0.35100305 ;
	setAttr ".uvtk[913]" -type "float2" 0.628286 -0.41631836 ;
	setAttr ".uvtk[1199]" -type "float2" -0.10827315 -0.0026047677 ;
	setAttr ".uvtk[1230]" -type "float2" 0.53600228 -0.5685724 ;
	setAttr ".uvtk[1231]" -type "float2" 0.66525722 -0.47807106 ;
	setAttr ".uvtk[1232]" -type "float2" 0.47125971 -0.47976351 ;
	setAttr ".uvtk[1233]" -type "float2" 0.6139282 -0.40880334 ;
	setAttr ".uvtk[1238]" -type "float2" 0.79962885 -0.34788841 ;
	setAttr ".uvtk[1239]" -type "float2" 0.40768349 -0.60013926 ;
	setAttr ".uvtk[1240]" -type "float2" 0.73427129 -0.37870896 ;
	setAttr ".uvtk[1241]" -type "float2" 0.4041504 -0.44151369 ;
	setAttr ".uvtk[1242]" -type "float2" 0.40832338 -0.45873839 ;
	setAttr ".uvtk[1243]" -type "float2" 0.57657927 -0.32244486 ;
	setAttr ".uvtk[1244]" -type "float2" 0.60489035 -0.33001822 ;
	setAttr ".uvtk[1245]" -type "float2" 0.6187076 -0.35079539 ;
	setAttr ".uvtk[1467]" -type "float2" 0.44060987 -0.47115955 ;
	setAttr ".uvtk[1468]" -type "float2" 0.6221562 -0.37606364 ;
	setAttr ".uvtk[1470]" -type "float2" 0.47598767 -0.58491635 ;
	setAttr ".uvtk[1471]" -type "float2" 0.69726795 -0.43533328 ;
	setAttr ".uvtk[1707]" -type "float2" 0.56105661 -0.66345841 ;
	setAttr ".uvtk[1708]" -type "float2" 0.37228906 -0.64851993 ;
	setAttr ".uvtk[1709]" -type "float2" 0.79043442 -0.45143682 ;
	setAttr ".uvtk[1710]" -type "float2" 0.30698359 -0.56493741 ;
	setAttr ".uvtk[1711]" -type "float2" -0.45481783 0.45703465 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "12BB5FC5-794F-968A-FF38-818F718C7C17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2291]" "e[2296]" "e[2361]" "e[2376]" "e[2422]" "e[2460]" "e[2500:2501]" "e[2517]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "88226D6A-2B49-E09C-CEE1-5B9200AFCB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2548]" "e[2578]" "e[2641]" "e[2657]" "e[2681]" "e[2772]" "e[2810]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CE8BDBC5-2B42-4654-FCA2-848BAAD0DD83";
	setAttr ".uopa" yes;
	setAttr -s 299 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" -0.27157357 0.22757503 ;
	setAttr ".uvtk[213]" -type "float2" -0.26618436 0.2242561 ;
	setAttr ".uvtk[216]" -type "float2" -0.27116862 0.22831368 ;
	setAttr ".uvtk[223]" -type "float2" -0.26598075 0.22466701 ;
	setAttr ".uvtk[224]" -type "float2" -0.16367447 0.13507743 ;
	setAttr ".uvtk[227]" -type "float2" -0.25916821 0.25296253 ;
	setAttr ".uvtk[235]" -type "float2" -0.16352546 0.13551541 ;
	setAttr ".uvtk[236]" -type "float2" -0.24329311 0.26209912 ;
	setAttr ".uvtk[238]" -type "float2" 0.024225615 0.071265802 ;
	setAttr ".uvtk[242]" -type "float2" -0.51165354 0.10904616 ;
	setAttr ".uvtk[252]" -type "float2" 0.024281643 0.07175307 ;
	setAttr ".uvtk[253]" -type "float2" -0.14383495 0.17527974 ;
	setAttr ".uvtk[254]" -type "float2" -0.22041884 0.17189647 ;
	setAttr ".uvtk[255]" -type "float2" 0.21443644 0.07107383 ;
	setAttr ".uvtk[266]" -type "float2" 0.21431521 0.071585923 ;
	setAttr ".uvtk[267]" -type "float2" 0.029270194 0.19797698 ;
	setAttr ".uvtk[268]" -type "float2" -0.10817741 0.24770451 ;
	setAttr ".uvtk[269]" -type "float2" -0.12377654 0.20564404 ;
	setAttr ".uvtk[271]" -type "float2" 0.34269062 -0.15229696 ;
	setAttr ".uvtk[284]" -type "float2" 0.34250471 -0.15181452 ;
	setAttr ".uvtk[285]" -type "float2" 0.18073228 0.20574318 ;
	setAttr ".uvtk[286]" -type "float2" 0.033185262 0.24765098 ;
	setAttr ".uvtk[287]" -type "float2" -0.08829423 0.2869736 ;
	setAttr ".uvtk[288]" -type "float2" -0.19002557 0.32475454 ;
	setAttr ".uvtk[301]" -type "float2" 0.29271367 0.24744004 ;
	setAttr ".uvtk[302]" -type "float2" 0.1693292 0.25567135 ;
	setAttr ".uvtk[303]" -type "float2" 0.036500234 0.27323395 ;
	setAttr ".uvtk[304]" -type "float2" -0.082733952 0.30997747 ;
	setAttr ".uvtk[305]" -type "float2" -0.15785813 0.34980407 ;
	setAttr ".uvtk[306]" -type "float2" -0.20516461 0.34957421 ;
	setAttr ".uvtk[307]" -type "float2" -0.23325807 0.19631708 ;
	setAttr ".uvtk[314]" -type "float2" 2.3685074 -0.74867374 ;
	setAttr ".uvtk[315]" -type "float2" 0.44678807 -0.10458827 ;
	setAttr ".uvtk[316]" -type "float2" 0.26809493 0.29556599 ;
	setAttr ".uvtk[317]" -type "float2" 0.168713 0.28026801 ;
	setAttr ".uvtk[318]" -type "float2" -0.19327116 0.21391819 ;
	setAttr ".uvtk[319]" -type "float2" -0.29398027 0.24616355 ;
	setAttr ".uvtk[320]" -type "float2" -0.1484257 0.36295062 ;
	setAttr ".uvtk[321]" -type "float2" -0.1692512 0.27342275 ;
	setAttr ".uvtk[322]" -type "float2" -0.20930809 0.26084945 ;
	setAttr ".uvtk[323]" -type "float2" -0.25358704 0.23489724 ;
	setAttr ".uvtk[329]" -type "float2" 2.6044037 -0.41253406 ;
	setAttr ".uvtk[330]" -type "float2" 0.2593765 0.31357402 ;
	setAttr ".uvtk[331]" -type "float2" -0.088454328 0.19318394 ;
	setAttr ".uvtk[332]" -type "float2" -0.25781423 0.23814771 ;
	setAttr ".uvtk[333]" -type "float2" -0.16535807 0.28377789 ;
	setAttr ".uvtk[337]" -type "float2" 2.1659164 -0.76080346 ;
	setAttr ".uvtk[338]" -type "float2" 2.5175278 -0.52020931 ;
	setAttr ".uvtk[339]" -type "float2" 2.3968396 -0.77561599 ;
	setAttr ".uvtk[340]" -type "float2" 0.082185104 0.075446159 ;
	setAttr ".uvtk[341]" -type "float2" -0.13725424 0.30960459 ;
	setAttr ".uvtk[345]" -type "float2" 2.0835686 -0.85963333 ;
	setAttr ".uvtk[346]" -type "float2" 2.4336805 -0.62148511 ;
	setAttr ".uvtk[347]" -type "float2" 2.1550622 -0.80173421 ;
	setAttr ".uvtk[351]" -type "float2" 2.0870361 -1.1718059 ;
	setAttr ".uvtk[352]" -type "float2" 2.3208945 -0.73399001 ;
	setAttr ".uvtk[353]" -type "float2" 2.0677371 -0.94427687 ;
	setAttr ".uvtk[360]" -type "float2" 2.2985153 -0.71356177 ;
	setAttr ".uvtk[361]" -type "float2" 2.2620206 -0.78834337 ;
	setAttr ".uvtk[362]" -type "float2" 1.78907 -1.2932026 ;
	setAttr ".uvtk[369]" -type "float2" 2.1383107 -1.1991029 ;
	setAttr ".uvtk[370]" -type "float2" 2.1734757 -1.1530517 ;
	setAttr ".uvtk[371]" -type "float2" 2.2199166 -0.81843543 ;
	setAttr ".uvtk[372]" -type "float2" 1.8874745 -1.2477996 ;
	setAttr ".uvtk[373]" -type "float2" 2.3031683 -1.1202154 ;
	setAttr ".uvtk[374]" -type "float2" 2.3071923 -0.69426203 ;
	setAttr ".uvtk[377]" -type "float2" 2.1121984 -1.2152207 ;
	setAttr ".uvtk[378]" -type "float2" 2.1820383 -1.145209 ;
	setAttr ".uvtk[379]" -type "float2" 1.8376105 -1.257673 ;
	setAttr ".uvtk[380]" -type "float2" 1.7495868 -1.4059727 ;
	setAttr ".uvtk[381]" -type "float2" 2.1528208 -1.2306743 ;
	setAttr ".uvtk[382]" -type "float2" 2.2983422 -1.1132917 ;
	setAttr ".uvtk[383]" -type "float2" 1.883215 -1.3695822 ;
	setAttr ".uvtk[384]" -type "float2" 2.0821409 -1.2411573 ;
	setAttr ".uvtk[396]" -type "float2" -0.83587027 0.17203087 ;
	setAttr ".uvtk[405]" -type "float2" -0.6950866 0.31277853 ;
	setAttr ".uvtk[414]" -type "float2" -0.67159688 0.29330033 ;
	setAttr ".uvtk[424]" -type "float2" -0.78735626 0.21189557 ;
	setAttr ".uvtk[602]" -type "float2" -0.18908668 1.0134417 ;
	setAttr ".uvtk[603]" -type "float2" -0.030165054 0.93962693 ;
	setAttr ".uvtk[608]" -type "float2" -0.36019149 1.0382832 ;
	setAttr ".uvtk[610]" -type "float2" -0.030425109 0.93926525 ;
	setAttr ".uvtk[611]" -type "float2" -0.18921512 1.0129839 ;
	setAttr ".uvtk[612]" -type "float2" 0.068169162 0.83106673 ;
	setAttr ".uvtk[620]" -type "float2" -0.37668779 0.9841578 ;
	setAttr ".uvtk[621]" -type "float2" -0.3761147 0.91632032 ;
	setAttr ".uvtk[622]" -type "float2" -0.21689388 0.91190827 ;
	setAttr ".uvtk[625]" -type "float2" 0.067826256 0.83081508 ;
	setAttr ".uvtk[626]" -type "float2" -0.22129396 0.89715648 ;
	setAttr ".uvtk[627]" -type "float2" -0.093111657 0.83939123 ;
	setAttr ".uvtk[628]" -type "float2" 0.42504525 0.50616145 ;
	setAttr ".uvtk[637]" -type "float2" -0.37667623 0.99607706 ;
	setAttr ".uvtk[639]" -type "float2" -0.40297273 0.89402926 ;
	setAttr ".uvtk[640]" -type "float2" -0.3945708 0.90280485 ;
	setAttr ".uvtk[641]" -type "float2" -0.41262355 0.95002735 ;
	setAttr ".uvtk[645]" -type "float2" -0.024915941 0.76502395 ;
	setAttr ".uvtk[646]" -type "float2" 0.42464799 0.50604832 ;
	setAttr ".uvtk[647]" -type "float2" -0.23052683 0.84957933 ;
	setAttr ".uvtk[648]" -type "float2" -0.1147428 0.79929352 ;
	setAttr ".uvtk[658]" -type "float2" -0.29374912 0.87051129 ;
	setAttr ".uvtk[660]" -type "float2" -0.3885496 0.84335542 ;
	setAttr ".uvtk[661]" -type "float2" -0.37004307 0.84793735 ;
	setAttr ".uvtk[662]" -type "float2" -0.15647215 0.81229532 ;
	setAttr ".uvtk[663]" -type "float2" -0.19071364 0.86091685 ;
	setAttr ".uvtk[667]" -type "float2" -0.056925584 0.74178278 ;
	setAttr ".uvtk[669]" -type "float2" -0.23778147 0.82223094 ;
	setAttr ".uvtk[670]" -type "float2" -0.12306134 0.78046727 ;
	setAttr ".uvtk[678]" -type "float2" -0.20143574 0.83861244 ;
	setAttr ".uvtk[679]" -type "float2" -0.44368109 0.82306731 ;
	setAttr ".uvtk[680]" -type "float2" -0.16739106 0.75603175 ;
	setAttr ".uvtk[681]" -type "float2" -0.1653809 0.74041629 ;
	setAttr ".uvtk[682]" -type "float2" -0.37017182 0.82550013 ;
	setAttr ".uvtk[686]" -type "float2" -0.067434765 0.72925663 ;
	setAttr ".uvtk[687]" -type "float2" -0.25516561 0.57152092 ;
	setAttr ".uvtk[688]" -type "float2" -0.15301311 0.54197288 ;
	setAttr ".uvtk[691]" -type "float2" -0.1760354 0.81527507 ;
	setAttr ".uvtk[692]" -type "float2" -0.23696047 0.61547327 ;
	setAttr ".uvtk[693]" -type "float2" -0.35813901 0.60347891 ;
	setAttr ".uvtk[697]" -type "float2" 0.10177089 0.43023035 ;
	setAttr ".uvtk[699]" -type "float2" 0.24480036 0.44520929 ;
	setAttr ".uvtk[861]" -type "float2" 2.0674751 -0.86501962 ;
	setAttr ".uvtk[862]" -type "float2" 2.0568891 -0.85616928 ;
	setAttr ".uvtk[863]" -type "float2" 1.5911753 -0.93465859 ;
	setAttr ".uvtk[864]" -type "float2" 1.6016958 -0.9436 ;
	setAttr ".uvtk[865]" -type "float2" 1.876296 -0.78885204 ;
	setAttr ".uvtk[866]" -type "float2" 1.5211065 -0.89269406 ;
	setAttr ".uvtk[867]" -type "float2" 1.515063 -1.0326356 ;
	setAttr ".uvtk[868]" -type "float2" 1.5256062 -1.0406148 ;
	setAttr ".uvtk[869]" -type "float2" 2.0184627 -0.88036948 ;
	setAttr ".uvtk[870]" -type "float2" 1.6979033 -0.96995765 ;
	setAttr ".uvtk[871]" -type "float2" 1.4394795 -1.0295506 ;
	setAttr ".uvtk[872]" -type "float2" 1.4752749 -1.2959914 ;
	setAttr ".uvtk[873]" -type "float2" 1.4903097 -1.2881142 ;
	setAttr ".uvtk[874]" -type "float2" 1.618179 -1.0644513 ;
	setAttr ".uvtk[875]" -type "float2" 1.3591545 -1.3937047 ;
	setAttr ".uvtk[876]" -type "float2" 1.4995573 -1.2833313 ;
	setAttr ".uvtk[877]" -type "float2" 1.7174865 -1.3600343 ;
	setAttr ".uvtk[878]" -type "float2" 1.660509 -1.088684 ;
	setAttr ".uvtk[879]" -type "float2" 1.7363912 -0.99063057 ;
	setAttr ".uvtk[889]" -type "float2" 1.669191 -1.4225605 ;
	setAttr ".uvtk[890]" -type "float2" 1.7983894 -1.4221975 ;
	setAttr ".uvtk[891]" -type "float2" 1.655798 -1.4581288 ;
	setAttr ".uvtk[892]" -type "float2" 1.6214316 -1.4384412 ;
	setAttr ".uvtk[893]" -type "float2" 1.6295488 -1.4517647 ;
	setAttr ".uvtk[894]" -type "float2" 1.5871155 -1.4338959 ;
	setAttr ".uvtk[895]" -type "float2" 1.9118409 -1.4887282 ;
	setAttr ".uvtk[896]" -type "float2" 1.7835256 -1.4981825 ;
	setAttr ".uvtk[897]" -type "float2" 1.7583926 -1.4966663 ;
	setAttr ".uvtk[914]" -type "float2" 1.266847 -1.5225012 ;
	setAttr ".uvtk[915]" -type "float2" 1.2693799 -1.5399359 ;
	setAttr ".uvtk[916]" -type "float2" 1.3516701 -1.5065305 ;
	setAttr ".uvtk[917]" -type "float2" 1.3096364 -1.5799108 ;
	setAttr ".uvtk[918]" -type "float2" 1.2809178 -1.5544651 ;
	setAttr ".uvtk[919]" -type "float2" 1.5934181 -1.5599707 ;
	setAttr ".uvtk[920]" -type "float2" 1.6403412 -1.569507 ;
	setAttr ".uvtk[921]" -type "float2" 1.5529175 -1.6014065 ;
	setAttr ".uvtk[922]" -type "float2" 1.7360848 -1.453027 ;
	setAttr ".uvtk[923]" -type "float2" 1.979425 -1.3998873 ;
	setAttr ".uvtk[924]" -type "float2" 2.1006222 -1.4636693 ;
	setAttr ".uvtk[925]" -type "float2" 2.0221987 -1.493634 ;
	setAttr ".uvtk[926]" -type "float2" 1.8374168 -1.5172867 ;
	setAttr ".uvtk[927]" -type "float2" 1.9191781 -1.41659 ;
	setAttr ".uvtk[928]" -type "float2" 2.0255599 -1.4531233 ;
	setAttr ".uvtk[929]" -type "float2" 1.9711077 -1.4770291 ;
	setAttr ".uvtk[1068]" -type "float2" -0.26428884 0.52524233 ;
	setAttr ".uvtk[1069]" -type "float2" -0.12520957 0.73338532 ;
	setAttr ".uvtk[1072]" -type "float2" -0.33159286 0.29270428 ;
	setAttr ".uvtk[1074]" -type "float2" -0.12489532 0.73308694 ;
	setAttr ".uvtk[1075]" -type "float2" -0.26391631 0.52505004 ;
	setAttr ".uvtk[1076]" -type "float2" -0.02559457 0.81233287 ;
	setAttr ".uvtk[1085]" -type "float2" -0.33119351 0.29259443 ;
	setAttr ".uvtk[1087]" -type "float2" -0.81981981 -0.0076620579 ;
	setAttr ".uvtk[1088]" -type "float2" -0.025362112 0.81193113 ;
	setAttr ".uvtk[1089]" -type "float2" -0.16608822 0.47291604 ;
	setAttr ".uvtk[1090]" -type "float2" -0.043670729 0.64617383 ;
	setAttr ".uvtk[1091]" -type "float2" 0.069763854 0.86001074 ;
	setAttr ".uvtk[1102]" -type "float2" -0.69661343 0.051791817 ;
	setAttr ".uvtk[1103]" -type "float2" -0.21964028 0.27173141 ;
	setAttr ".uvtk[1104]" -type "float2" -0.30142203 0.2842516 ;
	setAttr ".uvtk[1105]" -type "float2" -0.0093765035 0.6744293 ;
	setAttr ".uvtk[1106]" -type "float2" 0.041411895 0.70978785 ;
	setAttr ".uvtk[1107]" -type "float2" 0.033693809 0.72375345 ;
	setAttr ".uvtk[1108]" -type "float2" 0.12108244 0.75849581 ;
	setAttr ".uvtk[1109]" -type "float2" 0.095602766 0.81541681 ;
	setAttr ".uvtk[1110]" -type "float2" -0.12708843 0.45394048 ;
	setAttr ".uvtk[1111]" -type "float2" -0.013334371 0.6135633 ;
	setAttr ".uvtk[1112]" -type "float2" 0.074122503 0.8617605 ;
	setAttr ".uvtk[1122]" -type "float2" -0.30169037 0.22027194 ;
	setAttr ".uvtk[1123]" -type "float2" -0.17745793 0.26837096 ;
	setAttr ".uvtk[1124]" -type "float2" -0.27793589 0.21079881 ;
	setAttr ".uvtk[1125]" -type "float2" -0.21826509 0.21645132 ;
	setAttr ".uvtk[1126]" -type "float2" 0.016390227 0.63934851 ;
	setAttr ".uvtk[1127]" -type "float2" 0.063487664 0.67000389 ;
	setAttr ".uvtk[1128]" -type "float2" -0.10203575 0.80094671 ;
	setAttr ".uvtk[1129]" -type "float2" -0.11595534 0.44877228 ;
	setAttr ".uvtk[1130]" -type "float2" 0.013350867 0.59917319 ;
	setAttr ".uvtk[1139]" -type "float2" -0.1775192 0.21979749 ;
	setAttr ".uvtk[1140]" -type "float2" -0.16640377 0.26907131 ;
	setAttr ".uvtk[1141]" -type "float2" -0.21215719 0.18443781 ;
	setAttr ".uvtk[1142]" -type "float2" -0.26178437 0.16058484 ;
	setAttr ".uvtk[1143]" -type "float2" 0.039317746 0.61800373 ;
	setAttr ".uvtk[1144]" -type "float2" 0.069008723 0.6598717 ;
	setAttr ".uvtk[1146]" -type "float2" -0.057972778 0.42202523 ;
	setAttr ".uvtk[1147]" -type "float2" 0.052499577 0.57907665 ;
	setAttr ".uvtk[1152]" -type "float2" -0.15349102 0.23257011 ;
	setAttr ".uvtk[1153]" -type "float2" -0.10890721 0.26816484 ;
	setAttr ".uvtk[1154]" -type "float2" 0.068447247 0.5966754 ;
	setAttr ".uvtk[1155]" -type "float2" 0.092291728 0.62107027 ;
	setAttr ".uvtk[1156]" -type "float2" -0.2566641 0.36371279 ;
	setAttr ".uvtk[1157]" -type "float2" -0.16258514 0.51416314 ;
	setAttr ".uvtk[1160]" -type "float2" -0.12057088 0.23379025 ;
	setAttr ".uvtk[1161]" -type "float2" -0.31166974 0.21559456 ;
	setAttr ".uvtk[1162]" -type "float2" -0.65601277 0.096764088 ;
	setAttr ".uvtk[1163]" -type "float2" -0.14947271 0.53633285 ;
	setAttr ".uvtk[1164]" -type "float2" -0.32239452 0.18309259 ;
	setAttr ".uvtk[1165]" -type "float2" -0.64467561 0.058368772 ;
	setAttr ".uvtk[1168]" -type "float2" 0.7034784 -0.081680909 ;
	setAttr ".uvtk[1169]" -type "float2" 0.55886817 -0.2955181 ;
	setAttr ".uvtk[1171]" -type "float2" 0.75650805 0.16330343 ;
	setAttr ".uvtk[1173]" -type "float2" 0.55856299 -0.29520839 ;
	setAttr ".uvtk[1174]" -type "float2" 0.70309842 -0.081510529 ;
	setAttr ".uvtk[1175]" -type "float2" 0.42859742 -0.38507968 ;
	setAttr ".uvtk[1178]" -type "float2" 0.75609893 0.16333151 ;
	setAttr ".uvtk[1179]" -type "float2" 0.59959179 -0.033209741 ;
	setAttr ".uvtk[1181]" -type "float2" 2.2116921 -0.90316731 ;
	setAttr ".uvtk[1182]" -type "float2" 0.55875808 -0.013676345 ;
	setAttr ".uvtk[1184]" -type "float2" 0.54324764 -0.0065605938 ;
	setAttr ".uvtk[1188]" -type "float2" 0.48861215 0.018777281 ;
	setAttr ".uvtk[1194]" -type "float2" 0.53774345 0.15816784 ;
	setAttr ".uvtk[1195]" -type "float2" 0.12973183 0.107398 ;
	setAttr ".uvtk[1196]" -type "float2" 0.052279219 -0.021275699 ;
	setAttr ".uvtk[1198]" -type "float2" 0.18173268 0.24642408 ;
	setAttr ".uvtk[1200]" -type "float2" 0.54762638 0.19031204 ;
	setAttr ".uvtk[1201]" -type "float2" 0.031863887 -0.050281793 ;
	setAttr ".uvtk[1202]" -type "float2" 2.3183045 -0.96359771 ;
	setAttr ".uvtk[1203]" -type "float2" 0.19249538 0.27569842 ;
	setAttr ".uvtk[1234]" -type "float2" 1.7745767 -1.5391133 ;
	setAttr ".uvtk[1235]" -type "float2" 1.7341161 -1.5541897 ;
	setAttr ".uvtk[1236]" -type "float2" 1.7073079 -1.6489342 ;
	setAttr ".uvtk[1237]" -type "float2" 1.9708349 -1.5117422 ;
	setAttr ".uvtk[1246]" -type "float2" 1.536604 -1.4485519 ;
	setAttr ".uvtk[1247]" -type "float2" 1.543537 -1.414746 ;
	setAttr ".uvtk[1248]" -type "float2" 1.4705212 -1.4492729 ;
	setAttr ".uvtk[1249]" -type "float2" 1.5305122 -1.6981328 ;
	setAttr ".uvtk[1250]" -type "float2" 1.5634618 -1.5665033 ;
	setAttr ".uvtk[1251]" -type "float2" 1.2805219 -1.5740117 ;
	setAttr ".uvtk[1252]" -type "float2" 1.9544718 -1.361913 ;
	setAttr ".uvtk[1253]" -type "float2" 2.2661965 -1.5393665 ;
	setAttr ".uvtk[1254]" -type "float2" 2.0623267 -1.4874748 ;
	setAttr ".uvtk[1255]" -type "float2" 2.0627801 -1.5004728 ;
	setAttr ".uvtk[1449]" -type "float2" -0.25735098 0.4171547 ;
	setAttr ".uvtk[1450]" -type "float2" -0.34715527 0.46463135 ;
	setAttr ".uvtk[1451]" -type "float2" -0.36238095 0.43735996 ;
	setAttr ".uvtk[1452]" -type "float2" -0.27111438 0.38930175 ;
	setAttr ".uvtk[1453]" -type "float2" -0.16600448 0.37341642 ;
	setAttr ".uvtk[1454]" -type "float2" -0.17854285 0.34557498 ;
	setAttr ".uvtk[1455]" -type "float2" -0.44221023 0.29850662 ;
	setAttr ".uvtk[1456]" -type "float2" -0.34020317 0.25022817 ;
	setAttr ".uvtk[1457]" -type "float2" -0.24056572 0.20309462 ;
	setAttr ".uvtk[1458]" -type "float2" -0.40765342 0.11240634 ;
	setAttr ".uvtk[1459]" -type "float2" -0.44867268 0.27509099 ;
	setAttr ".uvtk[1460]" -type "float2" -0.50223267 0.1519663 ;
	setAttr ".uvtk[1461]" -type "float2" -0.3148469 0.067104876 ;
	setAttr ".uvtk[1462]" -type "float2" -0.51530898 0.11858508 ;
	setAttr ".uvtk[1463]" -type "float2" -0.42379138 0.076830566 ;
	setAttr ".uvtk[1464]" -type "float2" -0.33247066 0.035964847 ;
	setAttr ".uvtk[1465]" -type "float2" 1.8021295 -1.0671935 ;
	setAttr ".uvtk[1466]" -type "float2" 1.7102338 -1.2518942 ;
	setAttr ".uvtk[1469]" -type "float2" 1.4709961 -1.704906 ;
	setAttr ".uvtk[1472]" -type "float2" 1.5119439 -1.4940064 ;
	setAttr ".uvtk[1473]" -type "float2" 1.4454387 -1.4970038 ;
	setAttr ".uvtk[1666]" -type "float2" -0.36275712 1.0388819 ;
	setAttr ".uvtk[1677]" -type "float2" -1.0826455 0.060329646 ;
	setAttr ".uvtk[1698]" -type "float2" 0.34067991 0.20973875 ;
	setAttr ".uvtk[1699]" -type "float2" 0.16100582 0.40929118 ;
	setAttr ".uvtk[1700]" -type "float2" 0.56868237 0.15701354 ;
	setAttr ".uvtk[1701]" -type "float2" 0.4812218 0.1356414 ;
	setAttr ".uvtk[1702]" -type "float2" 0.52157319 0.13320953 ;
	setAttr ".uvtk[1703]" -type "float2" 0.1884518 0.20545281 ;
	setAttr ".uvtk[1704]" -type "float2" 0.066176906 0.4285185 ;
	setAttr ".uvtk[1705]" -type "float2" -0.013449676 0.69648027 ;
	setAttr ".uvtk[1706]" -type "float2" 0.11289127 0.26307678 ;
	setAttr ".uvtk[1712]" -type "float2" -0.036603488 -0.075278729 ;
	setAttr ".uvtk[1713]" -type "float2" 0.052001223 0.058462501 ;
	setAttr ".uvtk[1714]" -type "float2" 0.12502801 -0.24311978 ;
	setAttr ".uvtk[1715]" -type "float2" -0.0021860376 -0.17630458 ;
	setAttr ".uvtk[1716]" -type "float2" 0.14990571 -0.078351438 ;
	setAttr ".uvtk[1717]" -type "float2" 0.071415856 -0.12980255 ;
	setAttr ".uvtk[1718]" -type "float2" 0.063918665 -0.11629881 ;
	setAttr ".uvtk[1719]" -type "float2" 0.32000861 0.32510322 ;
	setAttr ".uvtk[1720]" -type "float2" -0.12158643 -0.062743515 ;
	setAttr ".uvtk[1721]" -type "float2" 1.2515185 -1.5187609 ;
	setAttr ".uvtk[1722]" -type "float2" 1.5065114 -1.7154592 ;
	setAttr ".uvtk[1723]" -type "float2" 1.3521876 -1.6395552 ;
	setAttr ".uvtk[1724]" -type "float2" 1.2628186 -1.372669 ;
	setAttr ".uvtk[1725]" -type "float2" 1.3399025 -1.0278749 ;
	setAttr ".uvtk[1726]" -type "float2" 1.4277325 -0.84866387 ;
	setAttr ".uvtk[1727]" -type "float2" 1.9510301 -0.75151438 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "B52E73C1-9342-E2E0-ED59-C9870D7B7E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[833]" "e[838]" "e[842]" "e[847]" "e[917]" "e[939:940]" "e[1009:1010]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A1DFE502-B74F-D882-0A08-9B85ACEB59E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1034]" "e[1068]" "e[1099]" "e[1227]" "e[1250]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D4326EC6-5A42-240E-B8C1-6F8D5385AD80";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[630]" -type "float2" 0.96203065 -0.17601061 ;
	setAttr ".uvtk[649]" -type "float2" 0.8520143 0.022759557 ;
	setAttr ".uvtk[671]" -type "float2" 0.49114171 0.01796633 ;
	setAttr ".uvtk[672]" -type "float2" 0.54204369 -1.0490761 ;
	setAttr ".uvtk[673]" -type "float2" 0.75318193 -0.90160322 ;
	setAttr ".uvtk[689]" -type "float2" 0.16053072 -0.79303455 ;
	setAttr ".uvtk[700]" -type "float2" 0.81489551 -0.77895463 ;
	setAttr ".uvtk[701]" -type "float2" 0.85905033 -0.79659313 ;
	setAttr ".uvtk[702]" -type "float2" 1.1708252 -0.25382754 ;
	setAttr ".uvtk[703]" -type "float2" 1.1165432 -0.22997719 ;
	setAttr ".uvtk[704]" -type "float2" 0.85865408 -0.84017873 ;
	setAttr ".uvtk[705]" -type "float2" 0.87909085 -0.92914891 ;
	setAttr ".uvtk[706]" -type "float2" 0.30104724 -0.74804306 ;
	setAttr ".uvtk[707]" -type "float2" 0.81103498 -0.80067611 ;
	setAttr ".uvtk[708]" -type "float2" 1.2358958 -0.28615946 ;
	setAttr ".uvtk[709]" -type "float2" 0.80784321 -0.15890211 ;
	setAttr ".uvtk[710]" -type "float2" 0.8777951 -0.85773212 ;
	setAttr ".uvtk[711]" -type "float2" 0.88760746 -0.95408034 ;
	setAttr ".uvtk[712]" -type "float2" 0.45099074 -0.82552075 ;
	setAttr ".uvtk[713]" -type "float2" 0.79969895 -0.80041909 ;
	setAttr ".uvtk[714]" -type "float2" 0.82040894 -0.96634448 ;
	setAttr ".uvtk[715]" -type "float2" 0.77751905 -0.94061077 ;
	setAttr ".uvtk[716]" -type "float2" 0.70006496 -0.9696312 ;
	setAttr ".uvtk[717]" -type "float2" 1.0494946 -0.26828283 ;
	setAttr ".uvtk[718]" -type "float2" 0.80710673 -0.89698112 ;
	setAttr ".uvtk[719]" -type "float2" 0.85084057 -0.94962096 ;
	setAttr ".uvtk[720]" -type "float2" 0.84185684 -0.95981419 ;
	setAttr ".uvtk[721]" -type "float2" 0.38511744 -0.85699004 ;
	setAttr ".uvtk[722]" -type "float2" 0.52769798 -0.85721284 ;
	setAttr ".uvtk[723]" -type "float2" 0.76277751 -0.93864119 ;
	setAttr ".uvtk[724]" -type "float2" 0.79796839 -0.96030354 ;
	setAttr ".uvtk[725]" -type "float2" 0.59768915 -0.93078756 ;
	setAttr ".uvtk[745]" -type "float2" 0.86231202 -1.3532791 ;
	setAttr ".uvtk[746]" -type "float2" 0.55624884 -1.181969 ;
	setAttr ".uvtk[747]" -type "float2" 0.7303139 -1.279042 ;
	setAttr ".uvtk[748]" -type "float2" 0.56733739 -1.2585942 ;
	setAttr ".uvtk[749]" -type "float2" 0.47595814 -1.1152279 ;
	setAttr ".uvtk[750]" -type "float2" 0.4675239 -1.0945969 ;
	setAttr ".uvtk[751]" -type "float2" 0.60692722 -1.2344518 ;
	setAttr ".uvtk[752]" -type "float2" 0.76688385 -1.2498941 ;
	setAttr ".uvtk[753]" -type "float2" 0.58763885 -1.1602201 ;
	setAttr ".uvtk[763]" -type "float2" 0.56758511 -1.1266315 ;
	setAttr ".uvtk[764]" -type "float2" 0.18571255 -1.1209723 ;
	setAttr ".uvtk[765]" -type "float2" 0.20415932 -1.1335576 ;
	setAttr ".uvtk[766]" -type "float2" 0.63732642 -1.0795463 ;
	setAttr ".uvtk[767]" -type "float2" 0.47815022 -1.0629797 ;
	setAttr ".uvtk[768]" -type "float2" 0.49493107 -1.1162232 ;
	setAttr ".uvtk[769]" -type "float2" 0.36277378 -1.1295897 ;
	setAttr ".uvtk[770]" -type "float2" 0.58057201 -1.0775903 ;
	setAttr ".uvtk[771]" -type "float2" 0.26526764 -0.98219955 ;
	setAttr ".uvtk[772]" -type "float2" 0.13701764 -0.92358732 ;
	setAttr ".uvtk[773]" -type "float2" 0.28441235 -0.97046721 ;
	setAttr ".uvtk[774]" -type "float2" 0.25490358 -0.96350014 ;
	setAttr ".uvtk[775]" -type "float2" 0.17752525 -0.9286679 ;
	setAttr ".uvtk[776]" -type "float2" 0.46724036 -1.0571803 ;
	setAttr ".uvtk[777]" -type "float2" 0.50166219 -1.0604621 ;
	setAttr ".uvtk[778]" -type "float2" 0.42913979 -1.0160093 ;
	setAttr ".uvtk[1192]" -type "float2" 0.64546067 -0.12102538 ;
	setAttr ".uvtk[1204]" -type "float2" 0.51889813 -1.0927227 ;
	setAttr ".uvtk[1205]" -type "float2" 0.50537872 -1.1749579 ;
	setAttr ".uvtk[1206]" -type "float2" 0.48904017 -1.0129268 ;
	setAttr ".uvtk[1207]" -type "float2" 0.79026747 -1.0233996 ;
	setAttr ".uvtk[1212]" -type "float2" 0.98998594 -1.3029689 ;
	setAttr ".uvtk[1213]" -type "float2" 0.63179433 -1.2145305 ;
	setAttr ".uvtk[1214]" -type "float2" 0.4079853 -1.0179448 ;
	setAttr ".uvtk[1215]" -type "float2" 0.88751066 -1.0870991 ;
	setAttr ".uvtk[1216]" -type "float2" 0.83644557 -1.0314077 ;
	setAttr ".uvtk[1217]" -type "float2" 0.095217012 -0.87838811 ;
	setAttr ".uvtk[1218]" -type "float2" 0.031089261 -0.73105127 ;
	setAttr ".uvtk[1219]" -type "float2" 0.16904593 -0.90713143 ;
	setAttr ".uvtk[1358]" -type "float2" 0.75178516 -0.97155321 ;
	setAttr ".uvtk[1359]" -type "float2" 0.25019726 -0.93947804 ;
	setAttr ".uvtk[1361]" -type "float2" 0.2455366 -1.1639919 ;
	setAttr ".uvtk[1362]" -type "float2" 0.30718848 -1.0064955 ;
	setAttr ".uvtk[1737]" -type "float2" 0.65989161 -1.2731544 ;
	setAttr ".uvtk[1738]" -type "float2" 0.49949411 -1.0803934 ;
	setAttr ".uvtk[1739]" -type "float2" 0.93783128 -1.3562273 ;
	setAttr ".uvtk[1740]" -type "float2" 0.22685477 -0.67266661 ;
	setAttr ".uvtk[1741]" -type "float2" 0.25644425 0.28066 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "217DF7EA-EC48-F519-43D5-B98FAF2D1434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[810]" "e[813]" "e[878]" "e[889]" "e[937]" "e[976]" "e[1004:1005]" "e[1020]" "e[1049]" "e[1077]" "e[1144]" "e[1160]" "e[1184]" "e[1274]" "e[1312]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6354C492-3246-F1CC-C618-2A824EDD1729";
	setAttr ".uopa" yes;
	setAttr -s 299 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" 0.63739169 -0.14088362 ;
	setAttr ".uvtk[211]" -type "float2" 0.62685734 -0.1172938 ;
	setAttr ".uvtk[214]" -type "float2" 0.63240957 -0.14415407 ;
	setAttr ".uvtk[219]" -type "float2" 0.61222661 -0.10818315 ;
	setAttr ".uvtk[222]" -type "float2" 0.38290572 -0.07868135 ;
	setAttr ".uvtk[225]" -type "float2" 0.5340184 -0.22587579 ;
	setAttr ".uvtk[231]" -type "float2" 0.60497522 -0.1991331 ;
	setAttr ".uvtk[232]" -type "float2" 0.51681268 -0.18777424 ;
	setAttr ".uvtk[237]" -type "float2" 0.35505468 -0.28148425 ;
	setAttr ".uvtk[245]" -type "float2" 0.49894699 -0.15853393 ;
	setAttr ".uvtk[246]" -type "float2" 0.4856112 -0.11837071 ;
	setAttr ".uvtk[247]" -type "float2" 0.35493505 -0.16169834 ;
	setAttr ".uvtk[256]" -type "float2" 0.1751911 -0.27689731 ;
	setAttr ".uvtk[260]" -type "float2" 0.56417525 -0.04768759 ;
	setAttr ".uvtk[261]" -type "float2" 0.46819192 -0.080742598 ;
	setAttr ".uvtk[262]" -type "float2" 0.35277939 -0.11452216 ;
	setAttr ".uvtk[263]" -type "float2" 0.21191275 -0.15054178 ;
	setAttr ".uvtk[270]" -type "float2" 0.019125462 -0.49912843 ;
	setAttr ".uvtk[276]" -type "float2" 0.61752117 -0.1763497 ;
	setAttr ".uvtk[277]" -type "float2" 0.57885677 -0.024641633 ;
	setAttr ".uvtk[278]" -type "float2" 0.53491086 -0.023333579 ;
	setAttr ".uvtk[279]" -type "float2" 0.46358478 -0.058863699 ;
	setAttr ".uvtk[280]" -type "float2" 0.35034746 -0.090234816 ;
	setAttr ".uvtk[281]" -type "float2" 0.22436947 -0.10332906 ;
	setAttr ".uvtk[282]" -type "float2" 0.10641915 -0.10894871 ;
	setAttr ".uvtk[291]" -type "float2" 0.63729537 -0.14033028 ;
	setAttr ".uvtk[292]" -type "float2" 0.5967629 -0.1150074 ;
	setAttr ".uvtk[293]" -type "float2" 0.55985665 -0.10233617 ;
	setAttr ".uvtk[294]" -type "float2" 0.5264098 -0.0106875 ;
	setAttr ".uvtk[295]" -type "float2" 0.15899575 -0.11254653 ;
	setAttr ".uvtk[296]" -type "float2" 0.064389765 -0.14051592 ;
	setAttr ".uvtk[297]" -type "float2" 0.22567904 -0.079996169 ;
	setAttr ".uvtk[298]" -type "float2" 0.1322782 -0.063205004 ;
	setAttr ".uvtk[299]" -type "float2" 2.2484179 -0.67179281 ;
	setAttr ".uvtk[300]" -type "float2" -0.077441275 -0.4524433 ;
	setAttr ".uvtk[309]" -type "float2" 0.55646044 -0.092532694 ;
	setAttr ".uvtk[310]" -type "float2" 0.30263829 -0.12792832 ;
	setAttr ".uvtk[311]" -type "float2" -0.033906341 -0.15756562 ;
	setAttr ".uvtk[312]" -type "float2" 0.14091957 -0.046298623 ;
	setAttr ".uvtk[313]" -type "float2" 2.5464251 -0.45286587 ;
	setAttr ".uvtk[324]" -type "float2" 0.53092575 -0.067694843 ;
	setAttr ".uvtk[325]" -type "float2" -0.052525878 -0.27922854 ;
	setAttr ".uvtk[326]" -type "float2" 2.2503638 -0.96330458 ;
	setAttr ".uvtk[327]" -type "float2" 2.9330726 -0.39229825 ;
	setAttr ".uvtk[328]" -type "float2" 2.5489883 -0.52761596 ;
	setAttr ".uvtk[334]" -type "float2" 2.5338101 -0.80532128 ;
	setAttr ".uvtk[335]" -type "float2" 3.3024361 -0.32157359 ;
	setAttr ".uvtk[336]" -type "float2" 2.906631 -0.49503013 ;
	setAttr ".uvtk[342]" -type "float2" 2.9109216 -0.73226541 ;
	setAttr ".uvtk[343]" -type "float2" 3.7443395 -0.19305415 ;
	setAttr ".uvtk[344]" -type "float2" 3.4225867 -0.63549703 ;
	setAttr ".uvtk[348]" -type "float2" 3.2881596 -0.71291792 ;
	setAttr ".uvtk[349]" -type "float2" 3.7450786 -0.099768683 ;
	setAttr ".uvtk[350]" -type "float2" 3.9374714 -0.14865063 ;
	setAttr ".uvtk[354]" -type "float2" 3.6066825 -0.52759111 ;
	setAttr ".uvtk[355]" -type "float2" 3.6938009 -0.073830709 ;
	setAttr ".uvtk[356]" -type "float2" 3.555938 -0.6308375 ;
	setAttr ".uvtk[357]" -type "float2" 4.0431299 -0.11168571 ;
	setAttr ".uvtk[358]" -type "float2" 3.7964318 -0.47370613 ;
	setAttr ".uvtk[359]" -type "float2" 3.634922 -0.46283609 ;
	setAttr ".uvtk[363]" -type "float2" 3.5977364 -0.45058215 ;
	setAttr ".uvtk[364]" -type "float2" 3.495441 -0.59269768 ;
	setAttr ".uvtk[365]" -type "float2" 3.5933294 -0.49903131 ;
	setAttr ".uvtk[366]" -type "float2" 3.4827573 -0.74445766 ;
	setAttr ".uvtk[367]" -type "float2" 3.6604469 -0.50025773 ;
	setAttr ".uvtk[368]" -type "float2" 3.8667257 -0.45377854 ;
	setAttr ".uvtk[375]" -type "float2" 3.4587517 -0.55348623 ;
	setAttr ".uvtk[376]" -type "float2" 3.6656601 -0.56829518 ;
	setAttr ".uvtk[387]" -type "float2" 0.31455404 -0.068639249 ;
	setAttr ".uvtk[391]" -type "float2" 0.29214764 -0.086759806 ;
	setAttr ".uvtk[398]" -type "float2" 0.1595096 0.01390925 ;
	setAttr ".uvtk[600]" -type "float2" -0.87434167 0.52850991 ;
	setAttr ".uvtk[601]" -type "float2" -0.72355717 0.59528178 ;
	setAttr ".uvtk[604]" -type "float2" -0.81720954 0.43400711 ;
	setAttr ".uvtk[605]" -type "float2" -0.69568604 0.48586106 ;
	setAttr ".uvtk[606]" -type "float2" -0.6995523 0.49977744 ;
	setAttr ".uvtk[607]" -type "float2" -0.54740793 0.56512243 ;
	setAttr ".uvtk[609]" -type "float2" -0.54899168 0.50112182 ;
	setAttr ".uvtk[613]" -type "float2" -0.96764463 0.42768794 ;
	setAttr ".uvtk[614]" -type "float2" -0.88198823 0.36506608 ;
	setAttr ".uvtk[615]" -type "float2" -0.79745066 0.3963294 ;
	setAttr ".uvtk[616]" -type "float2" -0.6877504 0.44099426 ;
	setAttr ".uvtk[617]" -type "float2" -0.53173053 0.48805889 ;
	setAttr ".uvtk[623]" -type "float2" -0.5238992 0.47964913 ;
	setAttr ".uvtk[624]" -type "float2" -0.51392341 0.53244734 ;
	setAttr ".uvtk[629]" -type "float2" -0.69444311 0.11075141 ;
	setAttr ".uvtk[631]" -type "float2" -0.85220444 0.3436563 ;
	setAttr ".uvtk[632]" -type "float2" -0.78981519 0.37864283 ;
	setAttr ".uvtk[633]" -type "float2" -0.68122548 0.41519076 ;
	setAttr ".uvtk[634]" -type "float2" -0.5558154 0.4366678 ;
	setAttr ".uvtk[638]" -type "float2" -0.31206572 0.45205262 ;
	setAttr ".uvtk[642]" -type "float2" -0.094321609 0.39806831 ;
	setAttr ".uvtk[643]" -type "float2" -0.061791897 0.44357184 ;
	setAttr ".uvtk[644]" -type "float2" -0.53834677 0.4320085 ;
	setAttr ".uvtk[650]" -type "float2" -0.84221739 0.33212268 ;
	setAttr ".uvtk[651]" -type "float2" -0.61705273 0.16147311 ;
	setAttr ".uvtk[652]" -type "float2" -0.52163732 0.187245 ;
	setAttr ".uvtk[653]" -type "float2" -0.55603683 0.41549534 ;
	setAttr ".uvtk[659]" -type "float2" -0.063022912 0.42050952 ;
	setAttr ".uvtk[664]" -type "float2" -0.4863627 0.41183847 ;
	setAttr ".uvtk[665]" -type "float2" -0.084272027 0.34491158 ;
	setAttr ".uvtk[666]" -type "float2" -0.08625108 0.3302809 ;
	setAttr ".uvtk[674]" -type "float2" -0.49784458 0.046751607 ;
	setAttr ".uvtk[675]" -type "float2" -0.42509037 0.21543247 ;
	setAttr ".uvtk[683]" -type "float2" -0.075840235 0.40067169 ;
	setAttr ".uvtk[684]" -type "float2" -0.14485282 0.22058029 ;
	setAttr ".uvtk[690]" -type "float2" -0.52488708 0.052993245 ;
	setAttr ".uvtk[726]" -type "float2" 2.0573099 -0.5127399 ;
	setAttr ".uvtk[727]" -type "float2" 2.1003051 -0.40941745 ;
	setAttr ".uvtk[728]" -type "float2" 2.0891604 -0.3712582 ;
	setAttr ".uvtk[729]" -type "float2" 2.0464678 -0.47454897 ;
	setAttr ".uvtk[730]" -type "float2" 1.997411 -0.58985734 ;
	setAttr ".uvtk[731]" -type "float2" 2.1664381 -0.51542503 ;
	setAttr ".uvtk[732]" -type "float2" 2.4527817 -0.33183193 ;
	setAttr ".uvtk[733]" -type "float2" 2.4436727 -0.29454964 ;
	setAttr ".uvtk[734]" -type "float2" 2.0483699 -0.28330353 ;
	setAttr ".uvtk[735]" -type "float2" 1.9079297 -0.37888676 ;
	setAttr ".uvtk[736]" -type "float2" 2.5121994 -0.47466689 ;
	setAttr ".uvtk[737]" -type "float2" 2.9227624 -0.40128124 ;
	setAttr ".uvtk[738]" -type "float2" 2.9496157 -0.36891183 ;
	setAttr ".uvtk[739]" -type "float2" 2.4077249 -0.20723468 ;
	setAttr ".uvtk[740]" -type "float2" 2.5093751 -0.60112858 ;
	setAttr ".uvtk[741]" -type "float2" 2.1608863 -0.62975824 ;
	setAttr ".uvtk[742]" -type "float2" 3.0880454 -0.61822045 ;
	setAttr ".uvtk[743]" -type "float2" 2.9062405 -0.42032129 ;
	setAttr ".uvtk[744]" -type "float2" 2.9695873 -0.35259503 ;
	setAttr ".uvtk[754]" -type "float2" 3.1613021 -0.51667249 ;
	setAttr ".uvtk[755]" -type "float2" 3.0620937 -0.57324469 ;
	setAttr ".uvtk[756]" -type "float2" 3.1370029 -0.59702516 ;
	setAttr ".uvtk[757]" -type "float2" 3.3390658 -0.50935048 ;
	setAttr ".uvtk[758]" -type "float2" 3.2890828 -0.6430006 ;
	setAttr ".uvtk[759]" -type "float2" 3.4579501 -0.59231913 ;
	setAttr ".uvtk[760]" -type "float2" 3.2082918 -0.5004468 ;
	setAttr ".uvtk[761]" -type "float2" 3.1246603 -0.4795036 ;
	setAttr ".uvtk[762]" -type "float2" 3.3531775 -0.56473953 ;
	setAttr ".uvtk[779]" -type "float2" 3.0027907 -0.45017403 ;
	setAttr ".uvtk[780]" -type "float2" 3.0595481 -0.51240295 ;
	setAttr ".uvtk[781]" -type "float2" 3.062166 -0.5180136 ;
	setAttr ".uvtk[782]" -type "float2" 3.2826304 -0.65197814 ;
	setAttr ".uvtk[783]" -type "float2" 3.3798337 -0.64028275 ;
	setAttr ".uvtk[784]" -type "float2" 3.1558926 -0.52078152 ;
	setAttr ".uvtk[785]" -type "float2" 3.1062052 -0.45677388 ;
	setAttr ".uvtk[786]" -type "float2" 3.3546426 -0.63771522 ;
	setAttr ".uvtk[787]" -type "float2" 3.4336679 -0.80412698 ;
	setAttr ".uvtk[788]" -type "float2" 3.3724761 -0.80193686 ;
	setAttr ".uvtk[789]" -type "float2" 3.1437783 -0.71909332 ;
	setAttr ".uvtk[790]" -type "float2" 3.3447268 -0.80481946 ;
	setAttr ".uvtk[791]" -type "float2" 3.2764018 -0.78859448 ;
	setAttr ".uvtk[792]" -type "float2" 3.447026 -0.77878761 ;
	setAttr ".uvtk[793]" -type "float2" 3.3301198 -0.74944353 ;
	setAttr ".uvtk[794]" -type "float2" 3.3550234 -0.77925742 ;
	setAttr ".uvtk[1066]" -type "float2" 0.5360356 0.31928703 ;
	setAttr ".uvtk[1067]" -type "float2" 0.6651212 0.123685 ;
	setAttr ".uvtk[1070]" -type "float2" 0.46054828 0.23827454 ;
	setAttr ".uvtk[1071]" -type "float2" 0.57419837 0.075817943 ;
	setAttr ".uvtk[1073]" -type "float2" 0.72565752 -0.094431281 ;
	setAttr ".uvtk[1077]" -type "float2" 0.44272369 0.39349729 ;
	setAttr ".uvtk[1078]" -type "float2" 0.42844355 0.26479429 ;
	setAttr ".uvtk[1079]" -type "float2" 0.38795233 0.31101593 ;
	setAttr ".uvtk[1080]" -type "float2" 0.38083082 0.29794931 ;
	setAttr ".uvtk[1081]" -type "float2" 0.43237954 0.20789869 ;
	setAttr ".uvtk[1082]" -type "float2" 0.53794402 0.058457434 ;
	setAttr ".uvtk[1083]" -type "float2" 0.62203467 -0.1124787 ;
	setAttr ".uvtk[1084]" -type "float2" 0.69797289 -0.10187787 ;
	setAttr ".uvtk[1086]" -type "float2" 0.36493835 -0.33123603 ;
	setAttr ".uvtk[1092]" -type "float2" 0.32929736 0.39700946 ;
	setAttr ".uvtk[1093]" -type "float2" 0.30575085 0.34370586 ;
	setAttr ".uvtk[1094]" -type "float2" 0.40458965 0.23204727 ;
	setAttr ".uvtk[1095]" -type "float2" 0.36043406 0.26072317 ;
	setAttr ".uvtk[1096]" -type "float2" 0.40759099 0.19455135 ;
	setAttr ".uvtk[1097]" -type "float2" 0.52756751 0.053731531 ;
	setAttr ".uvtk[1098]" -type "float2" 0.58293676 -0.11499423 ;
	setAttr ".uvtk[1099]" -type "float2" 0.69733465 -0.16172513 ;
	setAttr ".uvtk[1100]" -type "float2" 0.61991549 -0.16410008 ;
	setAttr ".uvtk[1101]" -type "float2" 0.67512834 -0.17031708 ;
	setAttr ".uvtk[1113]" -type "float2" 0.16800725 0.38186228 ;
	setAttr ".uvtk[1114]" -type "float2" 0.38328713 0.2121616 ;
	setAttr ".uvtk[1115]" -type "float2" 0.35532588 0.25126529 ;
	setAttr ".uvtk[1116]" -type "float2" 0.37105477 0.17593358 ;
	setAttr ".uvtk[1117]" -type "float2" 0.47345203 0.029276699 ;
	setAttr ".uvtk[1118]" -type "float2" 0.57270229 -0.11419177 ;
	setAttr ".uvtk[1119]" -type "float2" 0.58225417 -0.16027439 ;
	setAttr ".uvtk[1120]" -type "float2" 0.61365199 -0.19393572 ;
	setAttr ".uvtk[1121]" -type "float2" 0.65924245 -0.21718764 ;
	setAttr ".uvtk[1133]" -type "float2" 0.35611188 0.19234361 ;
	setAttr ".uvtk[1134]" -type "float2" 0.33374619 0.21508791 ;
	setAttr ".uvtk[1135]" -type "float2" 0.053673267 0.1280514 ;
	setAttr ".uvtk[1136]" -type "float2" 0.14065373 -0.012246847 ;
	setAttr ".uvtk[1137]" -type "float2" 0.51935565 -0.11426532 ;
	setAttr ".uvtk[1138]" -type "float2" 0.56022036 -0.14797539 ;
	setAttr ".uvtk[1148]" -type "float2" 0.041464388 0.14868978 ;
	setAttr ".uvtk[1149]" -type "float2" 0.19043422 -0.15032199 ;
	setAttr ".uvtk[1150]" -type "float2" 0.52968031 -0.14636534 ;
	setAttr ".uvtk[1151]" -type "float2" 0.2870557 -0.0067080557 ;
	setAttr ".uvtk[1158]" -type "float2" 0.19996107 -0.18061548 ;
	setAttr ".uvtk[1159]" -type "float2" 0.27148533 -0.040680289 ;
	setAttr ".uvtk[1166]" -type "float2" -0.21415687 -0.64917868 ;
	setAttr ".uvtk[1167]" -type "float2" -0.34809005 -0.45039818 ;
	setAttr ".uvtk[1170]" -type "float2" -0.25261402 -0.40554383 ;
	setAttr ".uvtk[1172]" -type "float2" -0.39646649 -0.22424746 ;
	setAttr ".uvtk[1176]" -type "float2" 2.1101434 -0.69311029 ;
	setAttr ".uvtk[1177]" -type "float2" -0.21453661 -0.38779539 ;
	setAttr ".uvtk[1180]" -type "float2" -0.20000756 -0.38133702 ;
	setAttr ".uvtk[1183]" -type "float2" -0.14903486 -0.35820717 ;
	setAttr ".uvtk[1185]" -type "float2" -0.20440251 -0.37523699 ;
	setAttr ".uvtk[1186]" -type "float2" -0.27573037 -0.25582561 ;
	setAttr ".uvtk[1187]" -type "float2" -0.1942488 -0.22920258 ;
	setAttr ".uvtk[1189]" -type "float2" 1.9985433 -0.28101018 ;
	setAttr ".uvtk[1190]" -type "float2" -0.18543243 -0.40221152 ;
	setAttr ".uvtk[1191]" -type "float2" -0.32352841 -0.12710205 ;
	setAttr ".uvtk[1193]" -type "float2" -0.20436811 -0.19954033 ;
	setAttr ".uvtk[1197]" -type "float2" -0.33326817 -0.10018538 ;
	setAttr ".uvtk[1208]" -type "float2" 3.3801501 -0.63379943 ;
	setAttr ".uvtk[1209]" -type "float2" 3.2416179 -0.71278059 ;
	setAttr ".uvtk[1210]" -type "float2" 3.3216662 -0.78416491 ;
	setAttr ".uvtk[1211]" -type "float2" 3.4971859 -0.76588941 ;
	setAttr ".uvtk[1220]" -type "float2" 2.9644172 -0.5436672 ;
	setAttr ".uvtk[1221]" -type "float2" 2.9182441 -0.62252396 ;
	setAttr ".uvtk[1222]" -type "float2" 3.045023 -0.46898431 ;
	setAttr ".uvtk[1223]" -type "float2" 3.0266745 -0.36743373 ;
	setAttr ".uvtk[1224]" -type "float2" 2.8894455 -0.21520555 ;
	setAttr ".uvtk[1225]" -type "float2" 3.2503569 -1.0468676 ;
	setAttr ".uvtk[1226]" -type "float2" 3.5278718 -0.89999264 ;
	setAttr ".uvtk[1227]" -type "float2" 3.210211 -0.79112339 ;
	setAttr ".uvtk[1228]" -type "float2" 3.3585525 -0.82774097 ;
	setAttr ".uvtk[1229]" -type "float2" 3.3911908 -0.82907593 ;
	setAttr ".uvtk[1340]" -type "float2" -0.37527406 0.050981354 ;
	setAttr ".uvtk[1341]" -type "float2" -0.36263245 0.025077261 ;
	setAttr ".uvtk[1342]" -type "float2" -0.27779579 0.06923034 ;
	setAttr ".uvtk[1343]" -type "float2" -0.2918905 0.094609849 ;
	setAttr ".uvtk[1344]" -type "float2" -0.46016568 0.010848589 ;
	setAttr ".uvtk[1345]" -type "float2" -0.44887173 -0.015007243 ;
	setAttr ".uvtk[1346]" -type "float2" -0.20422971 -0.060043946 ;
	setAttr ".uvtk[1347]" -type "float2" -0.29918593 -0.10406914 ;
	setAttr ".uvtk[1348]" -type "float2" -0.39196068 -0.14698428 ;
	setAttr ".uvtk[1349]" -type "float2" -0.23755372 -0.2321724 ;
	setAttr ".uvtk[1350]" -type "float2" -0.14970154 -0.19649202 ;
	setAttr ".uvtk[1351]" -type "float2" -0.19841391 -0.081823349 ;
	setAttr ".uvtk[1352]" -type "float2" -0.3238163 -0.27326009 ;
	setAttr ".uvtk[1353]" -type "float2" -0.13794929 -0.22758004 ;
	setAttr ".uvtk[1354]" -type "float2" -0.22300029 -0.26531202 ;
	setAttr ".uvtk[1355]" -type "float2" -0.30779094 -0.3022131 ;
	setAttr ".uvtk[1356]" -type "float2" 2.011925 -0.18161631 ;
	setAttr ".uvtk[1357]" -type "float2" 2.384042 -0.10806519 ;
	setAttr ".uvtk[1360]" -type "float2" 3.2943783 -0.8933109 ;
	setAttr ".uvtk[1363]" -type "float2" 2.912092 -0.67614609 ;
	setAttr ".uvtk[1364]" -type "float2" 3.1084304 -0.51367563 ;
	setAttr ".uvtk[1489]" -type "float2" 0.34916991 0.44034299 ;
	setAttr ".uvtk[1490]" -type "float2" 0.35326403 0.43872818 ;
	setAttr ".uvtk[1492]" -type "float2" -0.56178057 0.6163047 ;
	setAttr ".uvtk[1494]" -type "float2" 0.24645603 -0.39070031 ;
	setAttr ".uvtk[1495]" -type "float2" 0.63774884 -0.14159036 ;
	setAttr ".uvtk[1496]" -type "float2" 0.63258791 -0.14454603 ;
	setAttr ".uvtk[1497]" -type "float2" 0.53414404 -0.22629294 ;
	setAttr ".uvtk[1498]" -type "float2" -0.72366619 0.59572363 ;
	setAttr ".uvtk[1499]" -type "float2" -0.6948117 0.11085684 ;
	setAttr ".uvtk[1500]" -type "float2" -0.396846 -0.22427495 ;
	setAttr ".uvtk[1501]" -type "float2" -0.34844273 -0.45055723 ;
	setAttr ".uvtk[1502]" -type "float2" -0.21444207 -0.64946586 ;
	setAttr ".uvtk[1503]" -type "float2" -0.096181571 -0.73290259 ;
	setAttr ".uvtk[1504]" -type "float2" 0.018934846 -0.49957743 ;
	setAttr ".uvtk[1505]" -type "float2" 0.17505652 -0.27737933 ;
	setAttr ".uvtk[1506]" -type "float2" 0.35509014 -0.28194696 ;
	setAttr ".uvtk[1507]" -type "float2" 0.72602916 -0.094333321 ;
	setAttr ".uvtk[1508]" -type "float2" 0.66546822 0.12386157 ;
	setAttr ".uvtk[1509]" -type "float2" 0.5363282 0.31956494 ;
	setAttr ".uvtk[1510]" -type "float2" 0.44293934 0.39387384 ;
	setAttr ".uvtk[1511]" -type "float2" -0.87457812 0.52885342 ;
	setAttr ".uvtk[1512]" -type "float2" -0.96796119 0.42792627 ;
	setAttr ".uvtk[1665]" -type "float2" -0.5593546 0.61682272 ;
	setAttr ".uvtk[1673]" -type "float2" -0.54719985 0.57639349 ;
	setAttr ".uvtk[1676]" -type "float2" -0.0077989399 -0.32262358 ;
	setAttr ".uvtk[1690]" -type "float2" 0.22889251 -0.2104471 ;
	setAttr ".uvtk[1728]" -type "float2" -0.35811007 -0.22767475 ;
	setAttr ".uvtk[1729]" -type "float2" -0.64046013 -0.13948581 ;
	setAttr ".uvtk[1730]" -type "float2" -0.77315313 0.055770967 ;
	setAttr ".uvtk[1731]" -type "float2" -0.51830018 -0.18155378 ;
	setAttr ".uvtk[1732]" -type "float2" -0.27780271 -0.25116447 ;
	setAttr ".uvtk[1733]" -type "float2" -0.31523442 -0.25207776 ;
	setAttr ".uvtk[1734]" -type "float2" -0.6999293 0.039441478 ;
	setAttr ".uvtk[1735]" -type "float2" -0.89435875 0.30070621 ;
	setAttr ".uvtk[1736]" -type "float2" -0.63157201 -0.12469298 ;
	setAttr ".uvtk[1742]" -type "float2" 3.1349142 -1.1230311 ;
	setAttr ".uvtk[1743]" -type "float2" 3.1707871 -0.43852836 ;
	setAttr ".uvtk[1744]" -type "float2" 3.2714353 -0.58214837 ;
	setAttr ".uvtk[1745]" -type "float2" 3.0073004 -1.0299754 ;
	setAttr ".uvtk[1746]" -type "float2" 2.498683 -1.0975895 ;
	setAttr ".uvtk[1747]" -type "float2" 2.1109266 -1.1744092 ;
	setAttr ".uvtk[1748]" -type "float2" -0.42014879 -0.50188541 ;
	setAttr ".uvtk[1749]" -type "float2" 2.0905557 -1.2526338 ;
	setAttr ".uvtk[1750]" -type "float2" -0.23070526 -0.34690708 ;
	setAttr ".uvtk[1751]" -type "float2" -0.21249813 -0.39288023 ;
	setAttr ".uvtk[1752]" -type "float2" -0.39599758 -0.53503162 ;
	setAttr ".uvtk[1753]" -type "float2" -0.53351635 -0.49652517 ;
	setAttr ".uvtk[1754]" -type "float2" -0.4459585 -0.49544129 ;
	setAttr ".uvtk[1755]" -type "float2" -0.4389261 -0.48326612 ;
	setAttr ".uvtk[1756]" -type "float2" 0.084798515 -0.03449285 ;
	setAttr ".uvtk[1757]" -type "float2" -0.53828514 -0.47107056 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "29EB1D4A-FD4C-4195-E444-D0A5AE04D770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1417]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "71BEF16B-4041-F297-E9DF-C3A6D743D488";
	setAttr ".uopa" yes;
	setAttr -s 1758 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.01283896 -0.87037635 -1.0011943579
		 -0.87265402 -1.00152421 -0.8515774 -1.014497042 -0.84935677 -1.003421545 -0.89313781
		 -1.011329293 -0.89003408 -0.35154572 -1.39960766 -0.36828899 -1.40844953 -1.029218078
		 -0.85116702 -1.024335504 -0.86899048 -1.018501401 -0.89146715 -1.011124253 -0.91005743
		 -1.0078904629 -0.91072977 -0.35138017 -1.39733791 -0.3720381 -1.40444398 -0.40262631
		 -1.41773641 -1.03382194 -0.87498617 -1.04362464 -0.85613519 -1.025481224 -0.89331657
		 -1.014344692 -0.91095573 -1.012805223 -0.92279625 -0.43996319 -1.35215497 -0.43012512
		 -1.42203522 -0.40749225 -1.41509342 -0.34466606 -1.33506 -0.4400073 -1.43172908 -1.051095605
		 -0.86025155 -1.042649984 -0.88202298 -1.031098604 -0.8995021 -1.017598391 -0.91169167
		 -0.73103935 -0.50192529 -1.063320875 -0.81131852 -0.69812638 -0.43369573 -0.3366949
		 -1.27155173 -0.43993005 -1.27935255 -1.058335066 -0.83821768 -1.02039814 -0.91364449
		 -0.43937483 -1.50394607 -0.79805607 -0.56186873 -0.68611199 -0.36492193 -0.7942248
		 -0.38814902 -0.80464953 -0.44740433 -0.77890074 -0.45892018 -0.43192258 -1.20704341
		 -0.3241823 -1.20429134 -0.82303113 -0.54028004 -0.68108326 -0.28552005 -0.78949589
		 -0.33593774 -0.86689627 -0.33682433 -0.86521304 -0.38784739 -0.84667027 -0.406611
		 -0.81716663 -0.43599802 -0.81909806 -0.5390659 -0.32088602 -1.17729509 -0.43002862
		 -1.17919302 -0.82313728 -0.5391258 -0.6800521 -0.26051766 -0.79204255 -0.26506507
		 -0.87096262 -0.30214351 -0.84796333 -0.4086853 -0.86945087 -0.38952604 -0.81924146
		 -0.436508 1.19525158 -0.95523202 -0.31911612 -1.14990056 -0.82562721 -0.53662932
		 -0.8264004 -0.53767782 -1.22874546 0.75743252 -0.79131109 -0.24200867 -0.87911737
		 -0.23989224 -0.82402486 -0.53044057 -0.82402593 -0.5324108 -0.82463527 -0.53456008
		 1.12403953 -1.01955986 1.20451915 -0.98062181 -0.82830632 -0.53474545 -0.82952583
		 -0.53594416 -1.21331573 0.75381684 -0.78853637 -0.21930802 -0.88015151 -0.21812753
		 -0.82715166 -0.53169882 -0.82718062 -0.52991611 -0.82722175 -0.53344607 1.22236097
		 -1.0099987984 1.15850866 -1.037868619 -0.8308937 -0.53306997 -0.83189273 -0.53381771
		 -1.19412911 0.74987274 -1.20096219 0.81717616 -0.87920082 -0.1963315 -0.83031613
		 -0.52977532 -0.83009398 -0.53102398 -0.83048218 -0.53205591 -0.83347285 -0.53148443
		 -0.83379066 -0.53189564 -1.18396831 0.80707711 -1.17871261 0.86401117 -0.83310264
		 -0.53053558 -0.83305663 -0.53002197 -0.83328909 -0.53100973 -0.83499897 -0.530451
		 -1.16814065 0.84409332 -1.063232303 -0.92522413 -1.057917118 -0.91620952 -1.078273654
		 -0.90213579 -1.082053661 -0.91065013 -1.037556171 -0.92623729 -1.040015936 -0.93407339
		 -1.086081862 -0.89786959 -1.099908352 -0.90052682 -1.011786938 -0.93344748 -1.019462824
		 -0.92838651 -1.096928954 -0.8910135 -1.10393572 -0.89565939 -1.0055868626 -0.92576838
		 -0.98931617 -0.91693676 -0.98537248 -0.92405736 -0.96577871 -0.90833002 -0.97306061
		 -0.90032011 -0.95826387 -0.87895638 -0.94932342 -0.89031881 -0.95557338 -0.88219851
		 -0.93002784 -0.87814295 -0.93011594 -0.86449516 -0.92889857 -0.83933556 -0.90245497
		 -0.90132672 -0.33745459 -1.55082607 -0.92271161 -0.88804048 -0.94116277 -0.8989526
		 -1.10571814 -0.91093987 -1.089730263 -0.91946185 -0.91056377 -0.88113439 -0.31713441
		 -1.55505109 -0.95804799 -0.91637021 -0.88743275 -0.912817 -0.89248073 -0.88484269
		 -0.33555982 -1.55257344 -0.87944329 -0.90436816 -0.86576164 -0.92353183 -0.98136878
		 -0.93431824 -0.86005539 -0.91660684 -0.84398729 -0.9337061 0.21820155 -1.44071746
		 1.21561646 -1.44269979 1.14018393 -1.42619646 0.17778584 -1.3649075 -0.92709446 0.74621898
		 -1.37319398 -0.4431788 1.23658717 -1.42546654 1.16233003 -1.40159416 1.11994982 -1.40635908
		 1.098484397 -1.4238106 0.15972352 -1.37858129 0.19393881 -1.45492435 -0.93894881
		 0.74477333 -1.35683799 -0.45622471 -1.31816149 -0.37383762 -0.93464315 0.81076849
		 1.22139513 -1.40896046 1.14218056 -1.38139617 0.13143916 -1.35391724 0.18383107 -1.48188245
		 0.14263099 -1.39297974 -0.94460887 0.79871827 -0.94766378 0.74377394 -1.34484529
		 -0.46604538 -1.30320334 -0.38700834 -1.27809644 -0.32264906 -0.94393843 0.85459632
		 0.11778554 -1.3707906 0.161249 -1.47306597 -0.95402086 0.80756229 -0.95811456 0.84166545
		 -1.33611894 -0.47324687 -1.29593062 -0.40936977 -1.266361 -0.33490723 -1.25496864
		 -0.33060735 -0.95542014 0.86632448 -0.96979213 0.85348767 -1.2795639 -0.40278041
		 -1.25530684 -0.34747005 -1.23872423 -0.34645551 -1.23387778 -0.3574737 0.012660637
		 -1.5812186 0.072065853 -1.53792405 0.0081599206 -1.43964541 -0.035212204 -1.48477387
		 -1.27670097 -0.53117561 -1.23422933 -0.57340664 0.12681578 -1.48934281 0.036221877
		 -1.36002159 -0.092784137 -1.54278231 -0.048951983 -1.61846709 -1.31529403 -0.4912037
		 -1.19382024 -0.5967139 -1.18459594 -0.50221413 -1.22178864 -0.46258199 -0.11275236
		 -1.65206361 -0.12084141 -1.57074952 -1.25618923 -0.42041612 -1.13404644 -0.64037514
		 -1.13111401 -0.53823787 -1.1345458 -0.46270061 -1.15361881 -0.39837071 -1.17174459
		 -0.3617177 -1.10249269 -0.57648659 -1.10371661 -0.48808807 -1.076338291 -0.51929617
		 -4.33771753 1.49997628 0.8562203 0.73758388 1.99555147 -0.050827354 -3.81392837 1.48663163
		 0.87758881 0.74009633 -4.30172539 1.49443293 1.99025846 -0.049540818 0.85489839 0.7424472
		 -3.82554364 1.4863348 1.99540734 -0.051536262 -3.83331203 1.20743716 -4.32983398
		 1.22240078 0.88851213 0.7497462 -4.29601955 1.1963203 -4.26455021 1.45217514 0.90131092
		 0.7350716 1.99019825 -0.04993546 1.88350844 -0.013317853 0.82432085 0.84231651 -3.84494901
		 1.21121347 1.99191427 -0.074510545 -3.8616631 1.48214126 -4.3575449 0.93797845 -3.81778121
		 0.93772519 0.90872008 0.75608206 0.85849088 0.8472721 -4.32544708 0.92070985 -4.26175928
		 1.16205776 1.88349438 -0.013710976 1.98108602 -0.085957646 0.82986516 0.9912771 1.72267675
		 -0.0143888 -3.87962985 1.18619549 -3.82810116 0.93090659 -3.90047383 1.44143367 1.99647427
		 -0.10021529 -3.61962295 0.71078885 -4.56152391 0.7061578 0.88596457 0.85498106 0.92096817
		 0.85672605 0.9193815 0.96850646 -4.53705788 0.68062007 -4.29682636 0.88827318;
	setAttr ".uvtk[250:499]" -4.23876619 1.16335225 -4.24336386 1.47166967 1.72273898
		 -0.014775097 1.87684679 -0.050463617 1.97351217 -0.10752973 1.58381367 -0.061844707
		 0.87785339 1.11831474 -3.91502881 1.1530273 -3.86028147 0.91396326 -3.62750268 0.70146728
		 0.95125461 0.77384377 0.95538604 0.86274934 0.9552958 0.9607724 0.95870531 1.068900466
		 -4.49442148 0.65649807 -4.27618647 0.86910456 1.58400488 -0.062185764 1.74360538
		 -0.11241156 1.86434388 -0.11761397 1.86749899 -0.079883844 0.94593883 1.19864225
		 1.49430239 -0.13253781 -3.92071319 1.46186936 -3.93785667 1.15481365 -3.88938999
		 0.88205123 -3.65177464 0.67573738 0.92140996 0.73906547 0.96387374 0.75463551 0.9810884
		 0.79237276 0.9730832 0.86111033 0.97381556 0.95684719 0.98948681 1.051505327 1.01206851
		 1.12993169 -4.48870707 0.63754654 1.49459624 -0.1327976 1.63380313 -0.15169558 1.75065041
		 -0.15143788 1.85661101 -0.15458173 1.95283723 -0.15284845 -3.91034389 0.86328882
		 -3.69414639 0.65133017 0.94102275 0.71158832 0.97708327 0.7383256 1.0014582872 0.76625961
		 0.99316251 0.79609072 1.052584291 0.851789 1.062985659 0.93879461 1.0060558319 1.045446634
		 1.037150025 1.10420609 -0.76313186 1.7001729 1.012983918 1.24478245 1.56646419 -0.20754385
		 1.6513238 -0.18553045 1.75423813 -0.17155802 1.85777307 -0.17373928 1.93179584 -0.18447587
		 1.9731636 -0.16703042 1.99144435 -0.1217171 -3.69983649 0.63230318 1.010572076 0.76593673
		 1.050417185 0.80889952 1.082318783 1.023460865 1.047115564 1.094953895 -0.78309292
		 1.79500163 -0.55293441 0.60613203 1.44155669 -0.20353293 1.59231484 -0.23552924 1.65723181
		 -0.20360532 1.77074611 -0.2684471 1.86521006 -0.25986648 1.92737544 -0.19739377 1.95935202
		 -0.20722821 1.99034595 -0.18175191 2.020438671 -0.14364636 1.040254831 0.77991796
		 1.096959829 1.061159134 -0.7955696 1.92035985 -1.11240029 1.80656862 -1.093143821
		 1.70851946 -0.58621836 0.61322922 1.60203862 -0.24654004 1.67846131 -0.2867122 1.91166282
		 -0.25880867 1.95940542 -0.21706992 -1.12609172 1.93268311 -1.43176699 1.80800509
		 -1.40642142 1.71059322 -0.55570406 0.72204041 -0.59014297 0.72883493 -0.63022959
		 0.61762971 1.63713717 -0.30145192 1.94333029 -0.24869102 -1.45657563 1.93316436 -1.8211832
		 1.77474427 -1.77743053 1.70914388 -0.55640566 0.8320654 -0.59061664 0.8409847 -0.63443917
		 0.73366964 -1.93720376 1.84604824 -1.83976054 1.70437622 -1.980299 1.76080251 -0.55588746
		 0.96242714 -0.57891178 0.97778928 -0.63457626 0.84970939 -1.75673068 1.6776315 -1.80819345
		 1.67785883 -2.039188385 1.82228494 -2.065742016 1.73757458 -2.014900684 1.67172575
		 -1.88750243 1.65969992 -0.55419928 0.98433852 -0.57397431 1.033673882 -0.60393423
		 1.018542886 -1.86058772 1.65089059 -1.79209137 1.65073347 -1.75256789 1.65086496
		 -2.097337723 1.80173206 -2.12094212 1.71555817 -2.073601723 1.65612459 -0.54266447
		 1.045815468 -0.53846961 1.0011070967 -0.56579244 1.063676357 -0.59556073 1.054362655
		 -0.54482836 0.95520139 -0.54489243 0.97335052 -1.83178353 1.63988364 -2.10592508
		 1.64263916 -0.53717226 1.066421866 -0.53535986 0.9916833 -0.55804437 1.083058476
		 -0.58832586 1.074783564 -0.53540581 0.96761036 -0.53547364 0.95373619 -0.53242809
		 1.077767015 -0.53151178 0.98154354 -4.097505569 1.4887414 -4.13562632 1.78928661
		 0.97679418 0.62990254 -4.13156128 1.47415125 -4.076142788 1.49405587 -4.018134117
		 1.79439425 0.97209835 0.65143353 -4.14541483 1.42018127 -4.12720013 1.15095246 -4.096971512
		 1.18121111 -4.065229416 1.48415995 2.13196874 -0.18313536 -4.0867939 1.18018115 0.96171403
		 0.67430604 -4.18482494 1.45447505 -4.1446104 1.11121309 -4.10726023 0.80003327 -4.14468193
		 0.81784642 -4.077007294 1.17977667 -4.031414032 1.46912599 2.1074245 -0.18441018
		 -4.094501972 0.79341882 -4.18082476 1.1403017 -4.17294884 0.80546141 -4.38524437
		 0.55053604 -4.3614831 0.52451229 -4.081444263 0.79931933 -4.048987389 1.14614153
		 -4.020015717 1.41414797 2.084337473 -0.17877156 -3.83060884 0.50455177 -4.21369505
		 0.83212703 -4.38490915 0.57464552 -4.406394 0.47527099 -4.43780231 0.50243002 -3.82661891
		 0.51832128 -4.043281555 0.81543988 -4.033313274 1.10511088 -3.9795866 1.44657707
		 2.059988976 -0.16696444 -3.7846818 0.45597446 -4.43164635 0.59261996 -4.43215704
		 0.53381884 -4.47330523 0.45448142 -4.45656586 0.39111838 -3.77968264 0.46944112 -3.80295944
		 0.54452646 -4.015114307 0.80242765 -3.99622917 1.13295591 -3.73963642 0.38311666
		 -4.48220301 0.55062103 -4.47560453 0.49367326 -4.48425055 0.34224764 -4.50922203
		 0.40387595 -3.72742605 0.38613829 -3.74873972 0.49720901 -3.80335641 0.56883681 -3.97358108
		 0.82763714 -3.70764971 0.32969809 -4.52233791 0.51011795 -4.51373482 0.44745064 -4.54496193
		 0.35501575 -4.52242517 0.29110685 -3.69898248 0.33767527 -3.7119348 0.4499346 -3.75418425
		 0.52844268 -3.75667048 0.58698297 -3.66732645 0.27773678 -4.5554657 0.39770544 -4.56642056
		 0.24677293 -4.58402252 0.31657562 -3.6599803 0.28721446 -3.67513084 0.39984483 -3.70977402
		 0.48860148 -3.70566821 0.54530168 -3.62187934 0.23378935 -3.61533046 0.2436336 -3.63874388
		 0.35158679 -3.67040086 0.44274431 -3.66477656 0.5054751 -3.59902525 0.31376591 -3.62759805
		 0.3931222 -3.61221266 0.46367729 -3.5867517 0.4102903 -4.59560966 0.68836194 -4.56152725
		 0.706159 -3.61962271 0.71078891 -3.58852673 0.69527739 -4.53705883 0.68061471 -4.57631254
		 0.65380669 -3.59359622 0.68448681 -3.62750173 0.70146763 -3.53841662 0.68279749 -4.64961529
		 0.67349762 -4.6241498 0.63277912 -4.54044676 0.62406105 -3.53965664 0.6708706 -3.65177155
		 0.67573571 -3.61243463 0.6497255 -4.72076035 0.65938061 -3.46577406 0.66993773 -4.70413971
		 0.60645145 -4.58372021 0.59807694 -3.56445289 0.62971056 -3.46840549 0.65822411 -3.64801121
		 0.61952472 -3.60445237 0.59435195 -3.48414016 0.60502911 -5.19885015 0.32865202 -5.15872574
		 0.26715949 -5.12225676 0.30377981 -5.13940096 0.35620356 -2.97400284 0.33159256 -3.014560223
		 0.26644066 -5.066904545 0.2074942;
	setAttr ".uvtk[500:749]" -5.060882092 0.27522004 -5.098246574 0.35287622 -5.086693764
		 0.37916219 -5.14592171 0.4258928 -5.21963167 0.43023038 -2.98462415 0.33636144 -3.023474216
		 0.27405235 -3.10643768 0.20234138 -2.957546 0.43717164 -4.99677753 0.19345683 -4.99745607
		 0.25831819 -5.043427467 0.33345607 -2.96585798 0.4382039 -3.044649601 0.36262131
		 -3.060709953 0.30988076 -3.11414337 0.21245214 -3.17980027 0.18528375 -4.92647982
		 0.18867639 -4.93357229 0.25110677 -4.98743248 0.32083422 -3.039493322 0.43238312
		 -3.097805977 0.38452858 -3.085737467 0.35847726 -3.12154508 0.28006947 -3.18416715
		 0.19700053 -3.25165915 0.17888018 -4.89186668 0.18690719 -4.89832878 0.2480724 -4.92793655
		 0.31426001 -3.14014363 0.3379724 -3.18467546 0.26191857 -3.25462246 0.19099154 -3.28661323
		 0.1767149 -4.86436367 0.18398416 -4.87000084 0.24431023 -4.8962965 0.31117216 -3.19589067
		 0.32428828 -3.24847579 0.25358909 -3.28932524 0.18872957 -3.31323457 0.17391221 -4.82220268
		 0.17838341 -4.82541227 0.24109866 -4.87061501 0.30779916 -3.25525951 0.31670409 -3.28369188
		 0.25002417 -3.31685662 0.18556021 -3.35459757 0.16820943 -4.77989864 0.17044704 -4.78236771
		 0.23342869 -4.8275032 0.30659056 -3.28682566 0.31312421 -3.31197739 0.24591282 -3.35894012
		 0.17957763 -3.39792705 0.1591621 -4.74020863 0.16621983 -4.73943567 0.22307676 -4.78595543
		 0.29977003 -3.31243277 0.30938825 -3.3565526 0.24222672 -3.4009676 0.17108724 -4.7458849
		 0.28790557 -3.35552692 0.30763942 -3.39949822 0.23401332 -3.39698315 0.3002747 -3.44223332
		 0.22295055 -3.440418 0.166164 -3.43686438 0.28779399 -4.84960794 0.6077351 -4.94896126
		 0.61008191 -4.94062567 0.56173819 -4.85431242 0.55843037 -3.32794809 0.66419357 -3.22798634
		 0.66498178 -5.032549381 0.59830225 -5.018033981 0.55299503 -4.94503736 0.53539902
		 -4.87021923 0.53340906 -4.79378462 0.56533903 -4.79015446 0.61933988 -3.3387177 0.60897154
		 -3.23945212 0.61298138 -3.12960339 0.64773536 -3.38945246 0.66318262 -5.10671902
		 0.56069952 -5.083662987 0.52788961 -5.015295029 0.52885234 -4.79294825 0.54817927
		 -3.39835668 0.61953253 -3.33319473 0.55976242 -3.24700475 0.56450188 -3.15575743
		 0.60261482 -3.042943239 0.60099542 -3.39382863 0.56564665 -3.31686258 0.53500795
		 -3.2421701 0.53823221 -3.16951656 0.55707526 -3.081042051 0.56633854 -3.39436936
		 0.5484885 -3.17186046 0.53290069 -3.10350585 0.53312498 1.72483349 0.99129373 1.73422396
		 0.85827196 1.8412118 -0.99627125 1.69778562 -0.98285007 1.63188994 0.96749771 1.64175737
		 0.85906094 1.65371215 0.85932481 1.66664219 0.73492754 1.97575045 -0.97221869 1.61999238
		 0.74956119 1.69790554 -0.98247737 1.84120893 -0.99587953 1.58708692 -0.93203574 1.67986214
		 1.094537258 1.59790158 1.04065609 1.59603453 0.96025676 1.60532796 0.86216372 1.60639334
		 0.73994613 -1.49106872 -2.030576468 -1.4876225 -2.40423584 1.97604644 -0.92572176
		 1.96114802 -0.87500805 1.84184062 -0.90874088 1.5983541 0.73642898 1.63357413 0.71918929
		 1.58730173 -0.93170863 1.84235191 -0.89580667 1.72538877 -0.88250458 1.51542473 -0.86397582
		 1.61887956 1.16207361 -0.15993312 0.29209715 1.56924951 1.021054626 1.58003664 0.95841658
		 1.58436263 0.8639214 1.57442689 0.76667976 -1.098250031 -2.36668324 -1.098542094
		 -2.037744284 1.97874522 -0.9348157 1.64290118 0.71365798 1.97575641 -0.85197073 1.97179627
		 -0.86056161 1.99371791 -0.89040053 1.5694232 0.7007767 1.58838665 0.66302574 1.56730616
		 0.75565654 1.64709878 -0.84432203 1.5157249 -0.8637237 1.83964705 -0.85634023 1.73370957
		 -0.8437683 -0.20751697 0.30367565 1.5571264 1.015646219 1.4940207 0.96256679 1.48102427
		 0.87504971 1.55890012 0.77125758 -1.098624229 -2.35290861 -1.11749744 -2.072993994
		 1.32959127 -1.16080379 -1.097264051 0.73914462 1.99953294 -0.90058035 1.60219169
		 0.66612685 1.95556259 -0.81798267 1.94349372 -0.82539159 2.014900208 -0.82163471
		 2.055354834 -0.8430236 1.54212189 0.72498798 1.53114057 0.71270794 1.52129626 0.71964997
		 1.6683594 -0.81338161 0.082911201 0.96661329 1.83811259 -0.8336435 1.73588049 -0.82647765
		 0.23058054 0.28232038 -0.12074545 0.94981897 -0.15870437 0.95021433 1.4950546 1.0038995743
		 1.47032619 0.78799629 -1.055727243 -2.34474254 -1.11756134 -2.31764936 2.051730633
		 -0.85783637 1.9892776 -0.79157579 2.0027947426 -0.78003275 1.9954958 -0.76924187
		 1.93884706 -0.80852026 1.56507587 0.68741137 1.46421754 0.74601704 0.08706452 0.51039606
		 1.67405367 -0.80024779 1.82809341 -0.72188753 1.73281574 -0.73366654 0.2288087 0.92987466
		 1.50325429 1.03421247 2.029450417 -0.81727362 1.96824145 -0.7070114 1.92265248 -0.71254939
		 -0.53957552 0.52070832 -0.55336231 0.92696214 0.093243971 0.58767247 1.68759418 -0.73387378
		 -0.53317565 0.58873856 1.65361547 -0.74203253 0.091864549 0.85389209 0.046996377
		 0.85225236 0.028567586 0.28278571 0.076101981 0.28053558 0.026458193 0.89187038 -0.0055397823
		 0.86214471 0.13723001 0.85749269 0.090579592 0.88040411 -0.028598957 0.28594717 0.11843459
		 0.27468151 -0.0010044128 0.89589602 -0.026325844 0.87570578 0.14310589 0.86764568
		 0.10571104 0.88577574 0.028798725 0.93766761 0.080579877 0.92430604 -0.059145704
		 0.87216222 -0.086016499 0.28397185 -0.012377597 0.9021014 -0.033566892 0.88353091
		 0.0097331777 0.92831337 0.15103473 0.88302708 0.13668078 0.89759636 0.096194804 0.92535222
		 0.00091125816 0.92999327 0.12063457 0.91721898 -0.78148991 1.3516866 -1.10822439
		 1.34483683 -1.10504723 1.31012833 -0.7785756 1.31700027 -0.77438909 1.46271205 -1.10233283
		 1.45896435 -1.42140961 1.33966053 -1.41992402 1.30588543 -1.11061537 1.23539174 -0.78393632
		 1.24251413 -1.40993953 1.45332682 -1.79362488 1.36459911 -1.82067752 1.34000027 -1.42989409
		 1.23213911 -1.39824915 1.56293941 -1.088977933 1.55779219 -1.77024865 1.46653557
		 -1.77690411 1.37883091 -1.91070318 1.29051661 -0.028205149 1.11969435 0.22742935
		 1.076437116 -0.10156064 1.053731561 -0.046626598 1.067710876 0.1690208 1.053773403;
	setAttr ".uvtk[750:999]" 0.21599203 1.038659692 0.007509537 1.072392583 0.057314631
		 1.088743448 0.11878899 1.064355612 -1.8400625 1.37765098 -1.81893897 1.41065907 -1.85673332
		 1.44239962 -1.88027167 1.40557659 -1.89545047 1.47158802 -1.91934109 1.44031143 -1.90698302
		 1.37094033 -1.86745095 1.33821964 -1.94308138 1.4134959 -0.08640261 0.92546481 -0.066793136
		 0.96552759 -0.057128698 0.99058968 -0.074575715 0.92455781 -0.060494639 0.95050579
		 -0.023021467 0.98447812 0.00031695515 1.004727602 -0.031851456 0.96916306 0.17884094
		 0.96407449 0.21014501 0.92059082 0.18213169 0.97562671 0.16932696 0.94533437 0.19108841
		 0.92050946 0.11895572 1.0024834871 0.13176167 0.98726243 0.13621737 0.95691347 -2.013053656
		 1.2951498 -1.9845655 1.36436844 -2.057283401 1.37817264 -2.017078161 1.48049021 -2.062140703
		 1.46179485 -2.11856461 1.37431371 -2.086349487 1.30639267 -2.11506891 1.46497035
		 -1.75527847 1.51605511 -1.80182278 1.52071691 -1.82193971 1.48477972 -1.75484288
		 1.5542922 -1.78558147 1.5610044 -1.85489464 1.53735459 -1.90336442 1.52279127 -1.8270309
		 1.56293082 -0.83647674 -0.53787583 -0.83507967 -0.54120696 -0.83361596 -0.54091668
		 -0.83499461 -0.53749001 -0.83413911 -0.54431385 -0.83325982 -0.54221702 -0.83590621
		 -0.53416497 -0.83706981 -0.53427136 -0.83340222 -0.54505622 -0.83236009 -0.54392511
		 -0.83636725 -0.5298844 -0.83589417 -0.53132844 -0.83506483 -0.52910864 -0.83328849
		 -0.52694172 -0.83421397 -0.52610719 -0.83133334 -0.52362847 -0.83037049 -0.52497059
		 -0.82681793 -0.52333194 -0.82722402 -0.52283853 -0.82824516 -0.52163941 -1.0013024807
		 -0.43660018 -0.96716142 -0.46496886 -0.82590532 -0.51918739 -0.83906442 -0.5421415
		 -0.8292625 -0.52009988 -0.82700688 -0.51774091 -0.96195185 -0.52500951 -0.8322503
		 -0.52217442 -0.83953512 -0.53932506 -0.94184363 -0.51962888 -0.9380908 -0.52492362
		 -0.95387489 -0.53527689 -0.83686024 -0.54175401 -0.83800608 -0.53830016 -0.8399719
		 -0.53551692 -0.83557427 -0.52512777 -0.96379083 -0.52614063 -0.83620137 -0.54533952
		 -0.83857989 -0.53421044 -0.83799684 -0.52926397 -0.4594174 0.72139347 0.095359378
		 0.73761845 0.093015969 0.78376472 -0.45794451 0.76488042 0.10114375 0.69652176 -0.46285826
		 0.67742783 0.089670733 0.83925062 -0.46763968 0.81577545 -0.49612617 0.78472584 -0.48489761
		 0.72251433 0.091228098 0.89496565 -0.47761485 0.8676641 -0.54031026 0.78233993 -0.52726555
		 0.73213631 -0.49003384 0.70779866 -0.47257802 0.67160845 -0.50011563 0.8113783 -0.48080745
		 0.8359527 -0.52824831 0.71699768 -0.53136349 0.80083925 -0.5014447 0.67775762 -0.48739821
		 0.66384065 -0.50618684 0.82237649 -0.48841316 0.84295648 -0.52037191 0.69331735 -0.53302443
		 0.80937243 -0.43047693 0.61244929 -0.41828954 0.61142403 -0.41578472 0.72611934 -0.42797416
		 0.7272402 -0.39211822 0.61330068 -0.38953441 0.72806996 -0.41426542 0.83673829 -0.42612845
		 0.83726478 -0.46949595 0.60996956 -0.46805692 0.72518814 -0.38836318 0.84023672 -0.42621794
		 0.97745323 -0.43487096 0.9679547 -0.46605396 0.83325016 -0.40881476 1.0090714693
		 -0.43987617 0.96208131 -0.47070444 0.95979941 -0.50454909 0.82916671 -0.50276631
		 0.72052097 -0.71681988 0.6702565 -0.66665971 0.85433823 -0.65392983 0.90724629 -0.69223583
		 0.91174406 -0.67054802 0.80239463 -0.68614709 0.75442839 -0.65264297 0.64693332 -0.63847548
		 0.60174167 -0.66251796 0.69520664 -0.43941367 0.9842546 -0.44919702 0.99840069 -0.4621473
		 0.99015963 -0.45102575 0.97686636 -0.43702474 1.0077619553 -0.42555788 0.99385476
		 -0.46138009 1.0121454 -0.47237247 1.003777504 -0.45195642 1.020468354 -0.59204984
		 0.86525202 -0.5678665 0.87477815 -0.52930868 0.89397168 -0.60522348 0.80964589 -0.58582664
		 0.8323493 -0.55328643 0.86877024 -0.52832013 0.88252646 -0.57108164 0.84094775 -0.56583583
		 0.63700747 -0.57703406 0.63386619 -0.52393901 0.60667121 -0.60278189 0.69497806 -0.58810717
		 0.68259549 -0.54767346 0.64618683 -0.52372444 0.62508947 -0.55877566 0.67823768 -0.41040978
		 1.045026183 -0.43954721 1.060584307 -0.43471524 1.035031319 -0.43817541 1.082110286
		 -0.41433424 1.07077527 -0.47547409 1.046500325 -0.46890631 1.062320232 -0.4700129
		 1.080912352 -0.47706807 0.97796285 -0.48970652 0.97090906 -0.48811966 0.95456219
		 -0.49550074 0.98956853 -0.490354 1.0065908432 -0.5038799 0.96523702 -0.50155675 0.95443821
		 -0.50449777 0.97979683 -1.028558493 0.7391485 1.22708917 -1.26972723 1.2255981 -1.35489285
		 -0.97107863 0.74153256 1.22621667 -1.18250597 -1.028559208 0.7391485 -1.091082335
		 -2.074785948 1.12965894 -1.26526654 1.1289953 -1.30938673 1.22397161 -1.38334012
		 -0.96253419 0.74223948 -0.98505634 0.80524749 -1.034232855 0.80451572 1.12891388
		 -1.18634391 -1.084645987 0.80503261 -1.091145277 -2.315871 -1.12885427 -2.12165594
		 1.2220217 -1.087619305 1.095923901 -1.28016782 1.097340584 -1.33512414 1.13417697
		 -1.34727764 1.22271657 -1.39633465 -0.95524198 0.74295664 -0.96871364 0.80611783
		 -1.011392236 0.86079544 -1.036864042 0.86029553 1.12982178 -1.10219455 1.09495461
		 -1.18389559 -1.13924551 0.8074252 -1.12889278 -2.2689817 -1.082297564 0.86075968
		 -1.15933645 -2.12638497 1.10351944 -1.36839509 1.13873637 -1.37206841 -0.96126127
		 0.80681753 -0.9895215 0.85797226 -0.99664789 0.87905455 -1.028305054 0.87967753 1.097866058
		 -1.088423729 -1.13094103 0.86061573 -1.19412899 0.74987161 -1.13694763 0.75072753
		 -1.083645225 0.88027656 1.11205959 -1.39556313 -0.97518611 0.85549563 -0.97746706
		 0.87568182 -1.13878322 0.87904721 -1.17719615 -2.19553089 -0.96168816 0.87086105
		 1.32064581 -1.091053605 -0.28285691 -1.60056567 -0.18430495 -1.62796617 -0.18436863
		 -1.54915524 -0.25666699 -1.52562904 -0.26629224 -1.5623033 -1.024264574 -0.66968656
		 -0.29084852 -1.62138677 -0.91553926 -0.65787077 -0.14161383 -1.48675108 -0.21129134
		 -1.44711804 -0.92803967 -0.87759173 -0.31306121 -1.56236541 -1.084667921 -0.86548877
		 -0.84134555 -0.60649621 -0.9444592 -0.60077006 -0.95261741 -0.56359899 -1.02081275
		 -0.56625462 -0.82793361 -0.54252738 -0.97547662 -0.53222162 -0.98376918 -0.49355033;
	setAttr ".uvtk[1000:1249]" -1.0066916943 -0.5098536 -0.94775736 -0.52641898 -0.82577568
		 -0.51889938 -1.0038782358 -0.43245754 -1.040034533 -0.47138396 -1.32213092 -0.48513323
		 0.1381918 -1.48431706 0.14956683 -1.47844982 -1.32902741 -0.47915441 0.073546082
		 -1.36561787 -1.26394248 -0.41528103 0.10580427 -1.36778021 -1.27167106 -0.40962833
		 -1.19704676 -0.36091292 -1.21947575 -0.35663259 -4.70173883 0.16892874 -4.70534325
		 0.22438812 -3.43931127 0.15346475 -3.47829151 0.15489066 -4.65445137 0.18427956 -4.6659894
		 0.2425542 -4.6994276 0.27046737 -3.47882915 0.16807613 -3.52792263 0.16950534 -4.60953856
		 0.21284483 -4.62431431 0.27844277 -4.66368008 0.29591873 -4.70960045 0.29145822 -3.47628617
		 0.2235944 -3.52635121 0.18254669 -3.57626748 0.19900185 -4.6270256 0.33180004 -4.67504597
		 0.33689114 -3.48299956 0.26956162 -3.51587248 0.24104536 -3.5717032 0.21037987 -4.59259892
		 0.36166272 -3.47315907 0.29071483 -3.51913643 0.294359 -3.55812359 0.27620241 -3.50849938
		 0.33547843 -3.55639219 0.32954714 -4.59819126 0.4131462 -4.63774872 0.37686402 -3.58966517
		 0.35728174 -3.54656506 0.3747136 -4.76041317 0.63352829 -4.76355648 0.58220541 -3.42125487
		 0.6649971 -4.72625208 0.55400646 -4.65901661 0.57122624 -3.4283278 0.63316441 -3.42434311
		 0.58194429 -3.52874565 0.56899339 -3.4611938 0.5530951 -5.19107342 0.51534677 -2.98543406
		 0.52756953 -5.12872887 0.49567795 -2.9959538 0.52261335 -5.074037075 0.47968158 -5.08014822
		 0.50983465 -3.057905436 0.50177896 -5.083433628 0.42921984 -3.1123023 0.48478067
		 -3.10671592 0.51502216 -3.10200596 0.4345122 1.42950916 0.5290271 1.22449958 0.52902496
		 2.20959711 -0.45411554 2.20424509 -0.67506826 1.41304326 0.62688559 1.23536611 0.6253773
		 2.15773916 -0.24175367 1.028816938 0.58222961 2.20385695 -0.67501241 2.20920682 -0.4541519
		 2.17175984 -0.77784222 1.52542448 0.55697274 1.44767463 0.63562876 1.49923706 0.63897634
		 1.49456334 0.65098506 1.40693295 0.66369694 1.24070311 0.66293395 1.063854694 0.6764434
		 1.036473155 0.60837996 2.1573596 -0.24185538 0.98141295 0.60439026 2.13521576 -0.18997705
		 2.17139125 -0.77768755 2.10466933 -0.46335843 2.098399401 -0.65482259 2.12916088
		 -0.85395122 1.58174491 0.63287586 1.55965292 0.67653489 1.43847597 0.67042798 1.48118722
		 0.68508244 1.41091776 0.68909913 1.24222231 0.67328203 1.079996824 0.7106384 0.98969412
		 0.63430357 1.022872448 0.70014781 0.99332571 0.65570462 2.1348443 -0.19010332 2.054465294
		 -0.27707154 2.12886715 -0.24940351 2.088110447 -0.69193679 2.070399284 -0.74211079
		 2.083290339 -0.74744862 2.04133749 -0.81169063 2.088093758 -0.83661455 2.063886642
		 -0.46812096 2.058716774 -0.64730614 2.12716961 -0.85734487 1.58852041 0.62849623
		 1.43606246 0.69631672 1.4774586 0.69376338 1.41592336 0.7245056 1.2498318 0.7263574
		 1.08546567 0.71875489 1.042694569 0.73115635 1.00098586082 0.71716362 0.96322733
		 0.68680823 2.10228944 -0.19823095 2.016992092 -0.29353651 2.079066277 -0.20156744
		 2.030121326 -0.23221749 2.050661325 -0.68114531 2.033805847 -0.72683793 2.092688799
		 -0.84404677 2.052649498 -0.46948484 2.031117439 -0.65095729 -1.18637764 -2.16025233
		 -1.19282961 -2.19530201 1.43565011 0.72574186 1.46368039 0.72846568 1.41006565 0.75022525
		 1.25470519 0.75942856 1.1102525 0.76199603 1.062929749 0.74468154 1.99597049 -0.25272703
		 2.0080490112 -0.29921091 2.01243782 -0.20813289 2.046449423 -0.16826668 2.02269721
		 -0.67789072 2.02449584 -0.72259939 -1.186396 -2.23035502 1.9950192 -0.47627276 1.99266863
		 -0.65545917 1.43239498 0.74794066 1.11689889 0.79082841 1.078146696 0.76871747 0.94337028
		 0.69661629 1.98070621 -0.27417505 1.96051252 -0.32473707 1.99085832 -0.67670506 1.987252
		 -0.70687157 1.9591043 -0.48063865 1.96497893 -0.64848763 1.086710334 0.79816681 0.92340934
		 0.71847987 1.95423782 -0.28990579 1.9291203 -0.33108991 2.036520481 -0.14659429 1.9669081
		 -0.67263383 1.92211628 -0.29829806 2.013605595 -0.12448412 1.12491548 1.28524721
		 1.33373463 1.28732824 1.38520861 -0.55206114 1.3923173 -0.32531053 1.31927192 1.18903279
		 1.45110369 -0.76786411 1.53043044 1.22325933 1.39270306 -0.32537735 1.38559628 -0.55200732
		 1.44121742 -0.20333695 -0.75755471 1.56882977 1.31354773 1.15013564 1.4514612 -0.76770353
		 1.49264216 -0.53821325 1.31139815 1.13585699 -0.50680119 0.60407388 1.53486371 -0.53318679
		 1.30404723 1.085369468 1.55034351 -0.5313046 1.16603446 1.059364557 1.29841948 1.049154162
		 1.4323231 1.055187106 1.60516453 -0.52475715 -0.79296178 1.15716088 1.13468671 1.060442567
		 1.42864895 1.020121217 0.15916508 0.28029633 1.46255112 1.048912525 1.6350522 -0.6643492
		 1.64449966 -0.51970941 1.63691735 -0.37620702 1.45637298 1.0142169 1.67296481 -0.66131926
		 0.095502093 0.65696096 1.64203966 -0.69684905 1.63654065 -0.3423577 -0.66096145 0.6158365
		 1.67871368 -0.69161832 0.12688044 1.031952381 -0.0051495582 1.04055202 0.13199164
		 0.94039434 -0.019436337 0.94253069 -1.99351549 1.4521035 -1.89525723 1.50336814 -1.82326221
		 1.6042099 -2.14159274 1.56488848 -0.15024865 1.030584693 -0.10827864 1.010758638
		 0.22193772 0.99665165 -0.056168392 0.88600075 -0.057612479 0.90109789 0.17731443
		 0.87451208 0.17099074 0.85951972 0.17160033 0.89747429 -1.78955245 1.37379551 -1.79176354
		 1.43164623 -1.88554645 1.31756997 -2.040768147 1.22384489 -1.91355133 1.20440161
		 -2.15320969 1.82575464 -1.7221961 1.60412884 -1.70983326 1.60892534 -1.74874508 1.60112727
		 -1.78167272 1.60807621 -0.6398192 0.81472957 -0.63120019 0.68735361 -0.54525709 0.8290385
		 -0.54279017 0.68232673 -0.48353618 1.0037322044 -0.4655048 1.038207054 -0.50510341
		 1.090266943 -0.51898825 0.9785139 -0.61189216 0.54064578 -0.61229074 0.91425109 -0.59779072
		 0.59554845 -0.49094254 0.86482549 -0.50552154 0.86620682 -0.46482825 0.64472687 -0.479267
		 0.63844693 -0.50141132 0.64393079 -0.45843825 0.96734083 -0.4381246 0.96649849 -0.41831213
		 1.00022220612 -0.61881912 1.065406919;
	setAttr ".uvtk[1250:1499]" -0.63033628 1.021887541 -0.40900552 1.088123322 -0.52072209
		 0.93865341 -0.51906121 0.9430064 -0.51801324 0.95233947 -0.52042621 0.96391124 -0.97755063
		 -0.88912416 -0.9687593 -0.86890733 -0.98966455 -0.90701681 -0.28532922 -1.41535199
		 -0.97991198 -0.86010516 -0.98415637 -0.87914234 -0.99338162 -0.90152615 -1.004679203
		 -0.92139977 -0.28366283 -1.41158211 -0.3078506 -1.41220415 -0.99248165 -0.87552381
		 -0.99151033 -0.85325307 -0.99771976 -0.89619243 -1.0050572157 -0.91751516 -0.26101831
		 -1.34994245 -0.17925137 -1.38359952 -0.30511644 -1.40753388 -0.33336622 -1.40598035
		 -1.0060882568 -0.91381478 -0.34040806 -1.39969933 -0.10407335 -1.42788815 -0.14965393
		 -1.32217526 -0.24280486 -1.28478718 -0.061253518 -1.37049448 -0.22379574 -1.22079074
		 -0.11897984 -1.25823069 -0.020993963 -1.31652045 -0.10814242 -1.23340225 -0.21678019
		 -1.19433224 -0.0074828714 -1.29262209 -0.21233639 -1.16614318 1.064594865 -1.18304563
		 0.047849871 -1.32838988 1.065973401 -1.28139901 1.069943666 -1.3389616 0.088651501
		 -1.33828712 0.095234126 -1.31031036 0.1190064 -1.34754622 0.13303283 -1.32436562
		 -1.037075281 -0.91097492 -1.049972415 -0.89861691 -1.053791523 -0.90715659 -1.039294481
		 -0.91716886 -1.046379685 -0.89058793 -1.034989834 -0.90459007 -1.021042466 -0.92457724
		 -1.021332264 -0.92086458 -1.021170855 -0.91714168 -1.067416191 -0.8795085 -1.079054832
		 -0.86817253 -4.68212557 0.41302991 -4.71867752 0.36591297 -4.76534605 0.38736123
		 -4.73099613 0.44023922 -4.75168324 0.31501383 -4.63977242 0.45423478 -4.79524994
		 0.32750779 -4.68873978 0.49241501 -4.78510284 0.46375683 -4.81313658 0.39856964 -4.61762762
		 0.50285417 -4.57418823 0.46752116 -4.83993387 0.33297646 -4.66689825 0.53620553 -4.81928778
		 0.47499317 -4.84245872 0.40682337 -4.56349325 0.54171848 -4.8668499 0.33980319 -4.59462214
		 0.57355273 -4.87918997 0.41220671 -4.86192703 0.47979128 -4.50942802 0.58068049 -4.90021229
		 0.34453195 -4.53992844 0.60792112 -4.92964125 0.48819587 -4.94756079 0.41620016 -4.45996523
		 0.61517155 -4.9638133 0.35013407 -5.0093064308 0.42693651 -4.99905491 0.49032903
		 -4.24535799 0.85052556 -5.025972366 0.36123568 -4.20991755 1.15425229 -4.21399975
		 1.46238685 1.44190836 0.88043046 1.41455245 0.88432097 1.40386665 0.79420519 1.43138897
		 0.79145926 1.45526826 0.96916372 1.42841983 0.97392696 1.26197803 0.80695242 1.27658701
		 0.90420467 1.29089189 0.99912483 1.13995051 0.92491817 1.12260628 0.8358016 1.24125862
		 0.81373286 1.15316367 1.014893651 1.091006517 0.84271538 1.1056881 0.93087733 1.12146568
		 1.018232584 -1.12317395 1.15021658 -1.4535656 1.15025508 -0.039035812 0.92325592
		 0.15843929 0.92000449 -2.18810892 1.6988467 -0.055127583 1.027250051 0.16983257 1.016662359
		 -1.83125973 1.47123384 -1.95787716 1.36199856 -0.8288818 -0.52597106 -0.82560432
		 -0.5251385 -0.82466751 -0.52702403 -0.82761127 -0.52720428 -0.9293499 -0.39511523
		 -0.83187211 -0.52731663 -0.91344285 -0.39066318 -0.83121234 -0.52805132 -0.8273496
		 -0.52854711 -0.82400334 -0.52891356 -0.9289732 -0.39029065 -0.83443421 -0.5291847
		 -0.88634688 -0.38952199 -0.91533434 -0.38658121 -0.83392459 -0.52939922 -0.83057332
		 -0.52883935 -0.93833184 -0.3360011 -1.020884752 -0.36600167 -0.87922537 -0.38519272
		 -0.83344817 -0.5296731 -1.042431951 -0.32818097 -0.94765782 -0.29972094 -1.067489147
		 -0.40729076 -1.10672927 -0.37068927 -0.96136248 -0.24065036 -1.068367243 -0.2670396
		 -1.14616323 -0.31958279 -1.078047037 -0.24698333 -0.96643138 -0.21930318 -1.15849018
		 -0.30016232 -1.14123297 0.89612365 -1.084029198 0.89773983 -1.027632833 0.89690089
		 -1.17976427 -0.33296603 -0.99467099 0.89484704 -1.21027875 -0.33651948 -0.97325248
		 0.89095837 -1.23182416 -0.3414169 -0.95268846 0.88332659 -0.83368754 -0.53451735
		 -0.83464313 -0.53469753 -0.83352727 -0.53707492 -0.8321597 -0.53668594 -0.83538079
		 -0.53168112 -0.83485824 -0.53183573 -0.83088309 -0.53631926 -0.83270586 -0.53433293
		 -0.83431768 -0.53191847 -0.82975942 -0.53972822 -0.8282882 -0.54165959 -1.15937257
		 -2.26423669 -3.50286722 0.41163224 -3.46541858 0.36523291 -3.54601479 0.4519926 -3.43149877
		 0.31497261 -3.41911674 0.38742995 -3.45445323 0.43962783 -3.49768186 0.4909665 -3.56918454
		 0.49994975 -3.38813853 0.32810694 -3.40072536 0.46403462 -3.37151551 0.39933923 -3.5203259
		 0.53420204 -3.62399292 0.53773952 -3.34354806 0.3341614 -3.36673832 0.47580951 -3.34235764
		 0.4080202 -3.5932405 0.57008636 -3.67867947 0.57576072 -3.31677437 0.34134853 -3.30575132
		 0.41394031 -3.32421088 0.4812609 -3.64839745 0.60342318 -3.72844696 0.60970765 -3.28352451
		 0.34655738 -3.25670552 0.49074456 -3.23752379 0.41900593 -3.94149232 0.84528577 -3.22006035
		 0.35318759 -3.17605066 0.43085408 -3.18739986 0.49409074 -3.96681643 1.14624929 -3.15814757
		 0.36541888 -3.95028639 1.45351994 1.82329702 -0.67952394 1.91983163 -0.67045009 1.91753542
		 -0.64068013 1.81980574 -0.64987171 1.72702575 -0.6916725 1.72270775 -0.66245699 1.90748799
		 -0.48719177 1.80188501 -0.50025988 1.69880307 -0.51300943 1.78329146 -0.35207048
		 1.90074253 -0.4646402 1.8802917 -0.33595666 1.68548286 -0.36367047 1.87379694 -0.30163103
		 1.77793467 -0.31485668 1.68285632 -0.32927215 -0.66506505 0.73326248 -0.6645146 0.85412157
		 -0.5267936 0.84812725 -0.52314168 0.65668607 -0.55215585 1.10664296 -0.62748361 0.86298573
		 -0.61666441 0.64586741 -0.47230247 0.98123443 -0.43387893 1.025644302 -1.1642319
		 -2.23608828 1.33529234 -1.0789572 -1.058625937 -2.020954847 -1.096921682 0.74574202
		 -1.10852456 0.75111139 -1.12495053 0.75664663 -1.055648923 -2.045933008 1.3201437
		 -1.14056849 1.31032145 -1.11205554 -1.16421056 -2.154531 -1.17719603 -2.19508147
		 -1.14383435 0.74222565 1.34105206 -1.1602329 -1.058716774 -2.36971951 -1.098160744
		 -2.023970366 1.60011613 0.59637976 1.59694183 0.59460092 -1.4875133 -1.98621428 1.70956445
		 0.73420703 -4.13246536 1.79926085 0.98128712 0.60405004 0.85556084 0.73747247 0.85453176
		 0.74240363 0.82395697 0.84231621 1.73459089 0.85825652 1.61911595 1.16234827;
	setAttr ".uvtk[1500:1749]" 1.5305829 1.22358823 1.33379066 1.28768587 1.12486315
		 1.28560543 1.012815952 1.24510336 0.94571179 1.1989255 0.87754595 1.11850524 0.82951051
		 0.99134839 1.028713822 0.58188111 1.22445703 0.52866495 1.42955267 0.52866733 1.52556026
		 0.55662888 1.72518039 0.99139714 1.68016779 1.094730616 -4.7997694 0.66284347 -4.86125326
		 0.66278589 -4.89451122 0.17487885 -4.929286 0.17652704 -5.00092935562 0.18166621
		 -5.074349403 0.19720264 -4.96122837 0.66190171 -5.059403896 0.64299583 -5.14539814
		 0.59469891 -4.60477877 0.20154178 -4.65266037 0.1712705 -5.22792196 0.42901164 -5.20935011
		 0.32362488 -5.16741943 0.25929299 -5.20168638 0.5200969 -4.44426775 0.38836637 -4.4753952
		 0.33446729 -4.65107679 0.68540359 -4.72360706 0.67104375 -4.76802683 0.66523945 -4.60088682
		 0.69905335 -4.3416338 1.21894073 -4.36780643 0.94489884 -4.56946898 0.71543086 -4.34930897
		 1.50083089 -4.78278542 0.1584719 -4.7410531 0.15349829 -4.7019887 0.15573505 -4.82647228
		 0.16697709 -4.86799049 0.17233734 -4.5596652 0.23706278 -4.51486301 0.28179821 -4.40100813
		 0.46199235 -4.35731936 0.51087791 -4.086591244 1.49919307 -4.5694685 0.71543074 1.34095192
		 -1.28012252 1.32113576 -0.99105996 0.22112249 -1.57583666 0.21037921 -1.58226562
		 1.3317163 -1.42094624 1.33321047 -1.40779185 -0.53654981 -1.45951009 -0.55221349
		 -1.37048888 -0.021422923 -1.72344136 0.060464155 -1.68715394 0.25214931 -1.55699086
		 0.27614024 -1.54254913 -0.54940641 -1.17933249 1.30707777 -0.93106878 -0.44201869
		 -1.61652803 -0.32960176 -1.69765043 0.19985692 -1.58879352 1.33454466 -1.39513981
		 -0.55464125 -1.28686857 0.12816656 -1.6403861 1.32726026 -1.4565953 1.31378961 -0.9577989
		 1.34094989 -1.28012252 -0.20438418 -1.74044871 0.23428783 -1.56790447 0.18936612
		 -1.59544063 1.32988906 -1.43605351 1.33590221 -1.38031602 -0.50032401 -1.53898072
		 -0.55136788 -1.20854354 -0.10676573 -1.74030399 1.32113433 -0.99105871 -0.95658052
		 -0.48875991 -0.82388753 -0.51946974 -0.95631719 -0.48680863 -0.96553987 -0.52074492
		 -0.82677281 -0.51767606 -0.81689143 -0.51477551 -0.87151194 -0.57427102 -0.79416722
		 -0.45916641 -0.81906509 -0.54035372 -0.95676517 -0.56035054 -0.92772627 -0.59959251
		 -0.83874387 -0.54494399 -0.82010955 -0.51985961 -0.81787193 -0.52974927 -0.81772506
		 -0.53149992 -0.81824869 -0.53613216 -0.81788915 -0.53319371 -0.8186357 -0.52559251
		 -0.81826943 -0.527457 -0.94542849 0.87872076 -1.24463272 -0.32258111 -1.21564126
		 0.82228309 -0.54813761 -1.15093565 -0.67799836 -0.23727122 -0.96862781 -0.19633171
		 -1.088428378 -0.22457656 -1.21281004 -0.31338626 -0.91949761 0.8140223 1.32337403
		 -1.48351717 -0.9115873 0.74836814 -1.17203832 -0.279102 -0.9325642 0.86018592 -1.18911099
		 -0.30924186 -1.19059753 0.87593883 0.14773364 -1.33338976 1.090616345 -1.41142368
		 -0.42967194 -1.15107024 1.068264842 -1.083787918 -0.096728057 -1.20652986 1.07704401
		 -1.37611532 1.20968688 -1.46900713 0.0065876842 -1.26735425 1.13012242 -1.44573772
		 0.059632786 -1.30068779 1.1032207 -0.99900079 -0.83618867 -0.54472804 -0.94501269
		 -0.5436672 -0.84034103 -0.53186399 -0.8413263 -0.53535962 -0.83866322 -0.53505415
		 -0.83798683 -0.53857529 -0.84126788 -0.53901035 -0.84127259 -0.54229832 -0.84132576
		 -0.54544169 -0.25909513 -1.49267685 -0.91606539 -0.86490345 -0.21479779 -1.4496417
		 -0.29744163 -1.54345214 -0.92254144 -0.88656825 -0.90623516 -0.88152438 -0.33368763
		 -1.55250263 -0.90756017 -0.87905782 -1.065834045 -0.83659875 -0.38197914 -1.55219603
		 -1.054957867 -0.81255776 -0.45933747 -1.43829668 -0.35012433 -1.53916144 -0.33273464
		 -1.60386932 -0.31033218 -1.5901556 -1.034983873 -0.80898333 -0.99157733 -0.81247777
		 -1.003247261 -0.80962598 -1.014856339 -0.80897987 -0.96466458 -0.8227796 -0.97658217
		 -0.81788069 -0.88973594 -0.88780504 -1.1095829 -0.91025525 -0.89447689 -0.89491981
		 -1.010549068 -0.94501704 -0.86755615 -0.93227631 -1.041866302 -0.94490862 -1.070053935
		 -0.93411368 -0.89047104 -0.92367619 -0.91298848 -0.90971607 1.70935309 0.7322607
		 1.97786033 -0.97203714 -1.49115455 -2.3598721 -1.48861837 -2.2748673 -1.48653412
		 -2.23976898 -1.49127245 -2.3249867 -1.48656213 -2.19522548 -1.48651099 -2.15068197
		 1.67501986 0.7322374 -1.48857689 -2.11558247 -1.49120462 -2.065461874 0.97828662
		 0.60213637 2.13737226 -0.18678957 -4.015415668 1.78413415 -3.98432446 1.76818764
		 -3.95883465 1.75873172 -3.8773191 1.77426493 -3.8507762 1.77542651 -3.78351951 1.77505028
		 -3.81874013 1.77746499 -3.9320159 1.76340687 -3.90477443 1.76876032 -4.36791992 1.79113364
		 -3.78237128 1.77499998 -4.36677074 1.79111052 0.97503948 0.60722357 -4.1673069 1.77476895
		 -4.19281626 1.76589477 -4.27331495 1.78496265 -4.29971123 1.78737509 -4.33154058
		 1.79129004 -4.21932268 1.77159262 -4.24621868 1.77813363 1.536708 -0.76797044 1.58263314
		 -0.79925036 1.5355022 -0.72464544 1.58684373 -0.67860162 1.55835295 -0.69054288 1.6119864
		 -0.68837321 1.64049065 -0.75080317 1.61577439 -0.7922771 1.62492108 -0.71053433 -0.71679848
		 0.83565539 -0.63247967 0.95442629 -0.67539454 0.59120977 -0.55431092 0.96359622 0.071322314
		 1.012653112 1.58535123 -0.339261 1.59287095 -0.30570173 1.48967552 -0.2993224 1.50099468
		 -0.34788945 1.5329392 -0.25541258 1.53757119 -0.37701386 1.55023563 -0.38300759 1.56549346
		 -0.26857221 1.57715869 -0.37131685 -0.38535973 1.0547508 -0.59675127 1.094410777
		 -0.45663995 1.10882962 -0.37856859 1.010073185 -0.35960233 0.84855497 -0.35961625
		 0.73247921 -0.36213312 0.61646307 1.49064636 1.14360702 1.53097677 1.14599431 1.55704403
		 1.10062027 1.45473647 1.076253176 1.44589162 1.099355221 1.4579742 1.12467313 1.51195788
		 1.044812441 1.55036592 1.071228623 1.47573447 1.065790772 0.14557496 1.12003911 0.27923608
		 1.010341048 -0.10701799 1.093004346 0.29923531 0.93583399 0.31032771 0.28825995 -2.070614815
		 1.88851249 -2.13575101 1.2912662 -2.19458294 1.42696369 -1.94672322 1.9212172 -1.46913552
		 2.018400192 -1.12489939 2.019871712 1.13333678 1.10680509 -0.79041845 2.0078587532;
	setAttr ".uvtk[1750:1757]" 1.1018852 1.10175323 1.05729413 1.16077685 1.099500895
		 1.19445515 1.14413619 1.18537211 1.16990829 1.15174973 1.17489839 1.14001894 1.067827106
		 1.12741995 1.16328406 1.11482632;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "30C7B588-EF4A-A583-5226-F4A14071371F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.3340200739453556 0 0 0 0 1.5627011655041119 0 0 0 0 1.5972154440129418 0
		 -5.8457604711563951 6.8983228297708479 1.5975842886716856 1;
	setAttr ".s" -type "double3" 6.3320277623969377 6.3320277623969377 6.3320277623969377 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B913F3D1-9147-D3DC-2F63-EBAE8DFF7DC7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.3340200739453556 0 0 0 0 1.5627011655041119 0 0 0 0 1.5972154440129418 0
		 -5.8457604711563951 6.8983228297708479 -1.5400116336847769 1;
	setAttr ".s" -type "double3" 6.3320277623969377 6.3320277623969377 6.3320277623969377 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3097C00F-E14B-842D-236A-0088A7E188C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.3340200739453556 0 0 0 0 1.5627011655041119 0 0 0 0 1.5972154440129418 0
		 -5.8457604711563951 6.8983228297708479 1.5975842886716856 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8457605838775635 6.8983230590820312 0.028786063194274902 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.3320276737213135 3.1254024505615234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "73A0C779-C64A-A657-4B14-14A75102FCF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.3340200739453556 0 0 0 0 1.5627011655041119 0 0 0 0 1.5972154440129418 0
		 -5.8457604711563951 6.8983228297708479 -1.5400116336847769 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8457603454589844 6.8983235359191895 0.028786063194274902 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.3320276737213135 3.1254034042358398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "A4492BD5-D94D-0EAD-56EF-C4B13AB2BAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[394]" "e[414]" "e[434]" "e[454]" "e[474]" "e[494]" "e[514]" "e[534]" "e[554]" "e[574]" "e[594]" "e[614]" "e[634]" "e[654]" "e[674]" "e[694]" "e[714]" "e[734]" "e[754]" "e[774]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "4E0D0A84-624E-5717-3340-B9BE61EECCF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[384]" "e[404]" "e[424]" "e[444]" "e[464]" "e[484]" "e[504]" "e[524]" "e[544]" "e[564]" "e[584]" "e[604]" "e[624]" "e[644]" "e[664]" "e[684]" "e[704]" "e[724]" "e[744]" "e[764]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "16A57AE4-424E-940D-8FB0-AA9614401A25";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37706414 0.63513601 -0.38181549
		 0.63187563 -0.37307605 0.62825984 -0.36319029 0.63294935 -0.38612717 0.62783378 -0.38070071
		 0.62181073 -0.3899819 0.62312496 -0.38576296 0.61324078 -0.39350432 0.61806303 -0.5670985
		 0.5565114 -0.4947269 0.5964964 -0.56805456 0.56602269 -0.48960781 0.60174519 -0.55650926
		 0.57635844 -0.47887811 0.60755181 -0.53472465 0.58669388 -0.46402937 0.61345112 -0.5056299
		 0.59656841 -0.44678879 0.6191262 -0.47247478 0.60574222 -0.42879626 0.62439305 -0.43839452
		 0.61409682 -0.41140175 0.62913251 -0.406084 0.62153035 -0.39569455 0.63322341 -0.37773499
		 0.62789828 -0.38257658 0.63653672 -0.35503989 0.63304257 -0.37272725 0.63896346 -0.3391102
		 0.63684297 -0.36651629 0.64044058 -0.33038127 0.63924456 -0.3639347 0.64096761 -0.32857192
		 0.64026892 -0.36457008 0.64060783 -0.33270442 0.64001858 -0.3676399 0.63946885 -0.34118906
		 0.63865554 -0.37212783 0.63764352 -0.35202536 0.63631451 -0.3706719 0.61658198 -0.35567746
		 0.62109751 -0.38089553 0.60977185 -0.38531095 0.59961075 -0.64000505 0.51595408 -0.63793111
		 0.53128713 -0.61845767 0.54605973 -0.58513486 0.55978894 -0.54211819 0.57235885 -0.49391016
		 0.58378744 -0.44490409 0.59411186 -0.39896861 0.60329139 -0.35928118 0.61117601 -0.32825515
		 0.61757898 -0.3074078 0.62236708 -0.29723212 0.62550509 -0.29715863 0.62706178 -0.30562234
		 0.62720257 -0.32021302 0.62616229 -0.33794048 0.62414128 -0.3722204 0.59666759 -0.35208938
		 0.59992665 -0.38498741 0.59106719 -0.38828409 0.58155042 -0.71098876 0.47186106 -0.70378989
		 0.49228102 -0.67565203 0.51034117 -0.63101411 0.52630067 -0.5749048 0.5405165 -0.51279509
		 0.55328596 -0.45012158 0.56479454 -0.3917858 0.57505649 -0.34187534 0.58391964 -0.30348396
		 0.59117895 -0.27849931 0.59669948 -0.26744333 0.60047346 -0.26945609 0.60262144 -0.28241754
		 0.60337365 -0.30315888 0.60303742 -0.32777321 0.60188657 -0.37646675 0.56872785 -0.35130981
		 0.57006305 -0.39190531 0.56537008 -0.39435476 0.55820471 -0.7779994 0.42531675 -0.76425493
		 0.44937438 -0.72740185 0.46940672 -0.67222488 0.48652524 -0.60426629 0.50151902 -0.52971005
		 0.51490265 -0.45484436 0.52696705 -0.38547215 0.53776801 -0.32651132 0.5471617 -0.28168502
		 0.5549441 -0.25321314 0.56099379 -0.24162215 0.56533766 -0.24577087 0.56814498 -0.26303887
		 0.56969863 -0.28958973 0.57035851 -0.3207123 0.57045704 -0.38254353 0.53336531 -0.35268852
		 0.53241283 -0.40072793 0.53284043 -0.40289998 0.52914673 -0.83893096 0.3773064 -0.8179515
		 0.40317762 -0.77289265 0.42387688 -0.70836782 0.44121563 -0.63012862 0.45626843 -0.54485172
		 0.46966732 -0.45950136 0.48175669 -0.38064468 0.49262393 -0.31393072 0.50215131 -0.26364386
		 0.51016074 -0.23229206 0.51656312 -0.22039029 0.52142549 -0.22653803 0.52495784 -0.24768332
		 0.52747297 -0.27942806 0.52935207 -0.31638792 0.53095633 -0.38979506 0.49148762 -0.35579741
		 0.48810053 -0.41064686 0.49405628 -0.41316187 0.49444979 -0.89186269 0.3287794 -0.86365974
		 0.35451454 -0.8113457 0.37467164 -0.73897374 0.39142686 -0.6522761 0.40594053 -0.55823714
		 0.41885167 -0.46432874 0.43050873 -0.3777326 0.44102603 -0.30470493 0.4503327 -0.25000274
		 0.45830369 -0.21637273 0.46490008 -0.20430973 0.47023308 -0.21219099 0.47454053 -0.23661193
		 0.47813809 -0.27272713 0.48139185 -0.31461844 0.48465645 -0.39770657 0.44423139 -0.36032823
		 0.43841851 -0.42097187 0.44991678 -0.42437875 0.45461106 -0.93512571 0.28068018 -0.90034473
		 0.3043884 -0.8420682 0.32293105 -0.76358008 0.338422 -0.67044258 0.35189599 -0.56979263
		 0.36389446 -0.46944407 0.37472773 -0.3770285 0.38453501 -0.29926273 0.39331257 -0.24126631
		 0.40101182 -0.20596874 0.40765935 -0.19384634 0.41341066 -0.20310313 0.41851592 -0.23006991
		 0.42326617 -0.26957199 0.42797768 -0.31530142 0.43296504 -0.40586987 0.39290029 -0.3660419
		 0.38478464 -0.43113363 0.40155429 -0.4358592 0.41044712 -0.96732056 0.23394346 -0.927158
		 0.25393558 -0.8644765 0.26994723 -0.78177291 0.28360128 -0.68436211 0.29561543 -0.57940239
		 0.30634534 -0.47488552 0.31602859 -0.3787151 0.32482797 -0.29790074 0.33282143 -0.23779854
		 0.34005356 -0.2014589 0.34662533 -0.18934688 0.3527323 -0.19955462 0.35862094 -0.22824311
		 0.36453331 -0.27002788 0.37070858 -0.31835842 0.3773945 -0.41396645 0.33891332 -0.37274191
		 0.32870519 -0.44068354 0.35025954 -0.44701797 0.36299622 -0.98732328 0.18946582 -0.94343394
		 0.20436978 -0.87810874 0.21710205 -0.79321444 0.22844416 -0.69380158 0.23864853 -0.58693987
		 0.24781913 -0.48063654 0.25609481 -0.38287896 0.26365769 -0.30078909 0.27067333 -0.23982024
		 0.27728617 -0.20307702 0.28367198 -0.19102532 0.29005802 -0.20171404 0.29667151 -0.23123369
		 0.30368847 -0.27411264 0.31125355 -0.3237063 0.3195315 -0.42175901 0.28375608 -0.38026333
		 0.27173835 -0.44929314 0.29741406 -0.45738971 0.31342989 -0.99428809 0.14805949 -0.94868267
		 0.15691853 -0.88263148 0.16580689 -0.79765862 0.17445678 -0.69858104 0.18256867 -0.59228694
		 0.18995571 -0.48663998 0.19663936 -0.38952005 0.20281261 -0.30797321 0.20872372 -0.24740571
		 0.21461171 -0.21090627 0.22071856 -0.19895428 0.22729057 -0.20962763 0.23452348 -0.23904902
		 0.24251825 -0.28178361 0.25131983 -0.33124477 0.2610054 -0.4290913 0.228935 -0.3884736
		 0.21545768 -0.45675272 0.24442953 -0.46663016 0.26297587 -0.98765445 0.110394 -0.94258446
		 0.11275369 -0.8778401 0.11744368 -0.79495811 0.12312496 -0.69858307 0.12893414 -0.59534335
		 0.13438457 -0.49280632 0.13936973 -0.39855546 0.14407951 -0.31937572 0.14882857 -0.26048228
		 0.15393329 -0.22487694 0.15968448 -0.21306282 0.16633236 -0.22321716 0.17403233 -0.25159863
		 0.18281126 -0.29293674 0.19262064 -0.3408556 0.20345622 -0.43589261 0.17592937 -0.39728001
		 0.1614126 -0.46296853 0.19268769 -0.47450572 0.21284789 -0.96716368 0.076925278 -0.92498684
		 0.072913408 -0.86365455 0.073302865 -0.78506148 0.075867712 -0.69375157 0.079251289
		 -0.59602582 0.082692564;
	setAttr ".uvtk[250:400]" -0.49901253 0.085954964 -0.40982026 0.089207172 -0.33479667
		 0.092803836 -0.27883086 0.097110748 -0.24476793 0.10244375 -0.23313856 0.1090405
		 -0.24228424 0.1170122 -0.26870206 0.12632024 -0.30741456 0.13683945 -0.35241225 0.14849877
		 -0.44218761 0.1261394 -0.406647 0.11108398 -0.46796021 0.14348066 -0.4808777 0.16418231
		 -0.9328953 0.047815144 -0.89590818 0.038214326 -0.84010875 0.03451705 -0.76799953
		 0.033988655 -0.68407798 0.034937978 -0.5942561 0.036391854 -0.50509346 0.037994206
		 -0.42306143 0.039871931 -0.35391319 0.042386293 -0.30208907 0.045918226 -0.2702117
		 0.050780654 -0.25883642 0.057183385 -0.26652241 0.065193653 -0.29010314 0.07472223
		 -0.32502475 0.085591257 -0.36579889 0.097682655 -0.44811249 0.080828071 -0.41662303
		 0.065832198 -0.47185877 0.097948551 -0.48567957 0.11798239 -0.88534218 0.022848248
		 -0.85555583 0.0091535449 -0.80733663 0.0019852519 -0.74385637 -0.0013754964 -0.6695689
		 -0.0027134418 -0.58993173 -0.0031097531 -0.51081926 -0.0030128956 -0.4379257 -0.0023541451
		 -0.37627444 -0.00080114603 -0.32975388 0.0020059943 -0.30070385 0.0063498616 -0.28969207
		 0.012399971 -0.29553622 0.020183086 -0.31549603 0.029577851 -0.34556997 0.040380359
		 -0.38094163 0.052446544 -0.45394161 0.041050613 -0.42738405 0.026833296 -0.47490948
		 0.057011425 -0.48889503 0.075072289 -0.82555652 0.0013737082 -0.80437553 -0.014195383
		 -0.76555419 -0.023714423 -0.71271998 -0.029317141 -0.65018797 -0.032578409 -0.58287114
		 -0.034540296 -0.51585227 -0.035692513 -0.45393017 -0.036029577 -0.4012897 -0.035277843
		 -0.36118352 -0.03313005 -0.33561468 -0.029355943 -0.32514408 -0.023835063 -0.32887292
		 -0.016575038 -0.3445659 -0.0077109933 -0.36889544 0.0025522113 -0.39785764 0.014062285
		 -0.46014696 0.0075598955 -0.43931314 -0.0050109029 -0.47749704 0.021289706 -0.4905591
		 0.036062121 -0.75539881 -0.017632961 -0.74315464 -0.032259405 -0.71503937 -0.042421877
		 -0.67459452 -0.049233675 -0.6257422 -0.053750873 -0.57270455 -0.056796134 -0.51965696
		 -0.058818161 -0.47040057 -0.059859037 -0.42819494 -0.059718609 -0.39559007 -0.058161974
		 -0.37420523 -0.05502373 -0.36456829 -0.050235391 -0.36607501 -0.043831885 -0.37705845
		 -0.035946488 -0.39497203 -0.026766002 -0.4167434 -0.01644057 -0.46756759 -0.019347727
		 -0.45320079 -0.029222488 -0.48027489 -0.0090123415 -0.49087581 0.0013225675 -0.6777873
		 -0.035127282 -0.67314625 -0.045892954 -0.65606594 -0.054463685 -0.62920225 -0.060913742
		 -0.59562969 -0.065604329 -0.55862075 -0.068970442 -0.52128273 -0.071312129 -0.48630878
		 -0.072675526 -0.45595253 -0.072926044 -0.43200004 -0.071901619 -0.41564149 -0.06949991
		 -0.40734261 -0.06569922 -0.40679196 -0.060554624 -0.4129332 -0.054186165 -0.42408305
		 -0.046752036 -0.43817931 -0.038396835 -0.4781667 -0.040208399 -0.47101364 -0.046107411
		 -0.48489842 -0.034402311 -0.49099058 -0.02915436 -0.59606147 -0.050718248 -0.59572154
		 -0.055780351 -0.58836687 -0.060489416 -0.57521927 -0.064531744 -0.55797094 -0.067792714
		 -0.53851998 -0.07030046 -0.51862049 -0.072126091 -0.49969035 -0.073265254 -0.48286641
		 -0.073625028 -0.46907547 -0.073097944 -0.4590022 -0.071620703 -0.45301616 -0.06919378
		 -0.45110866 -0.065880239 -0.45286193 -0.061789155 -0.45746869 -0.057049453 -0.4638651
		 -0.051782489 -0.40780523 0.62590343 -0.50284684 -0.058561563 -0.49632081 -0.0250597
		 -0.49326038 0.59240037 -0.49946445 0.01083231 -0.49969846 0.051393926 -0.49621382
		 0.095491767 -0.48939949 0.14204073 -0.47987929 0.19005531 -0.46830791 0.23858577
		 -0.45533627 0.28668773 -0.44161808 0.33342636 -0.42782253 0.37790501 -0.41464269
		 0.41931117 -0.40279216 0.45697558 -0.39298499 0.49044216 -0.38588774 0.51954943 -0.38202626
		 0.54451263 -0.38161463 0.565983 -0.38427502 0.58498514 -0.38875115 0.60247535;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "32A3B46E-4A46-865F-2C06-9E99FEB5A530";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32325214 0.15993971 0.32124829 0.17069314
		 0.2645731 0.16358951 0.27124709 0.14649576 0.32278085 0.18057628 0.26371968 0.17907403
		 0.32867628 0.18934865 0.27043217 0.19267681 0.33930409 0.19676948 0.28579688 0.20418072
		 0.35457021 0.20265664 0.3101036 0.21346602 0.37397701 0.20693476 0.34281206 0.22053172
		 0.39671677 0.20965631 0.38261431 0.22550942 0.42176706 0.2109755 0.42758739 0.22863621
		 0.44790941 0.21102667 0.47533214 0.23009038 0.47356504 0.20972484 0.52293575 0.2296547
		 0.49660957 0.2067173 0.56688052 0.22650635 0.51457125 0.20161684 0.60325718 0.21942753
		 0.52511388 0.19427435 0.62815213 0.20722792 0.52640623 0.18494946 0.35135835 0.036880355
		 0.35672122 0.10548166 0.33545023 0.051201239 0.34811991 0.11427012 0.32092708 0.069096841
		 0.34042042 0.12503889 0.30719507 0.088669054 0.33357841 0.1367287 0.29400694 0.10861702
		 0.32768714 0.14852872 0.28166604 0.12806715 0.21359396 0.14781933 0.22530687 0.12632078
		 0.20958775 0.16724083 0.21595895 0.18429276 0.23448324 0.19877791 0.26581895 0.21065909
		 0.30942446 0.22006232 0.36359322 0.22725981 0.42562878 0.23262483 0.49209285 0.23644501
		 0.55896199 0.23850909 0.62173826 0.23775506 0.67575794 0.23232159 0.71650624 0.21980488
		 0.33004129 -0.026166737 0.31206626 -0.0013644882 0.29520103 0.025256917 0.27788454
		 0.052063182 0.25977439 0.078164443 0.24162966 0.1030236 0.16682452 0.1234584 0.18326756
		 0.09887208 0.1596694 0.14569244 0.1652981 0.16527146 0.18612498 0.18203586 0.22318655
		 0.19605026 0.27597898 0.2075825 0.34244561 0.21705118 0.41917765 0.22496513 0.50177813
		 0.23173589 0.58522254 0.23724335 0.66420418 0.24040216 0.73362243 0.23906988 0.78902435
		 0.23009381 0.30130234 -0.087822676 0.28552565 -0.052876577 0.26913992 -0.019028656
		 0.2500284 0.013184406 0.22814152 0.04362388 0.20496184 0.072211444 0.12401342 0.091216341
		 0.14453766 0.064615741 0.11407691 0.1153453 0.11891335 0.1367107 0.14149845 0.15521204
		 0.18323708 0.17103037 0.24369615 0.18457398 0.32051921 0.196385 0.40965098 0.20706901
		 0.50581974 0.21713087 0.60309023 0.22656515 0.69543153 0.23440582 0.77741206 0.23855782
		 0.84489238 0.23572043 0.26636824 -0.14644659 0.25630498 -0.10317889 0.24243459 -0.064122245
		 0.22283173 -0.028324142 0.19815686 0.0048740953 0.17081034 0.035810813 0.08530888
		 0.05217576 0.10905641 0.024505541 0.073168635 0.077385753 0.077358723 0.099886268
		 0.10131741 0.11966026 0.14678752 0.13701367 0.21342844 0.15248019 0.2986418 0.16668412
		 0.39781433 0.18026933 0.50491315 0.19377843 0.61320186 0.2073057 0.71599239 0.22008166
		 0.80752957 0.23029801 0.88395804 0.23502567 0.22694585 -0.20068251 0.22511193 -0.15184402
		 0.21511483 -0.1097671 0.19600353 -0.072082072 0.16947219 -0.037498176 0.13893139
		 -0.005390048 0.051013231 0.0076676011 0.077000678 -0.020217508 0.037365288 0.033216566
		 0.041164517 0.056260526 0.066199243 0.076888978 0.11449695 0.095532268 0.1858179
		 0.11282271 0.27738613 0.12941632 0.38414609 0.14593092 0.49945074 0.16288534 0.61590129
		 0.18044034 0.72623235 0.19805491 0.82433712 0.21435586 0.90646195 0.22715312 0.1848218
		 -0.24941972 0.19266883 -0.19825283 0.18735194 -0.15532367 0.16950887 -0.1172886 0.14204669
		 -0.082517207 0.10937685 -0.050266534 0.021472305 -0.0408068 0.048654884 -0.068134576
		 0.0070671141 -0.01559189 0.010783881 0.0074580014 0.036642134 0.028555959 0.086880207
		 0.048245877 0.16135269 0.067222714 0.25717551 0.086122334 0.36898834 0.10547799 0.48970658
		 0.12573054 0.61143577 0.14707023 0.72643143 0.16918647 0.82820767 0.1912117 0.9128685
		 0.21189404 0.14176273 -0.29173672 0.15970007 -0.24163385 0.15942374 -0.19989786 0.1434865
		 -0.16288747 0.11602768 -0.12898228 0.082359105 -0.097498417 -0.0029870272 -0.091631979
		 0.024336427 -0.11772001 -0.017393231 -0.067345738 -0.013437778 -0.044768602 0.013009727
		 -0.023557127 0.064310133 -0.0030757785 0.14039111 0.017391711 0.23833144 0.038414627
		 0.35261869 0.060397804 0.47592735 0.083664298 0.60005373 0.10840291 0.71689183 0.13451505
		 0.81956714 0.16164345 0.9037987 0.1895138 0.099504054 -0.32688129 0.12696324 -0.28110948
		 0.13171467 -0.24243242 0.11820889 -0.20767234 0.091683298 -0.17556705 0.058173418
		 -0.14565593 -0.02209872 -0.14312586 0.0043452084 -0.16739377 -0.035780877 -0.12027147
		 -0.031282365 -0.098579377 -0.0044792295 -0.077582479 0.047015131 -0.056585371 0.12317002
		 -0.034892827 0.22109503 -0.012037694 0.33528388 0.01223135 0.45837593 0.038099408
		 0.58205462 0.06573087 0.69798654 0.09520787 0.79892671 0.1266312 0.88001472 0.16060334
		 0.059758808 -0.35428709 0.09528625 -0.31575453 0.10472104 -0.28178522 0.094056785
		 -0.25036442 0.069357872 -0.22088972 0.037145257 -0.19326022 -0.03568387 -0.19357869
		 -0.011069477 -0.21556091 -0.047976851 -0.17255637 -0.04267028 -0.15208909 -0.015757293
		 -0.13160777 0.035077333 -0.11039594 0.10980672 -0.087818176 0.2056334 -0.063531041
		 0.31721091 -0.03744173 0.43734634 -0.0095040798 0.55780804 0.020409107 0.67018127
		 0.052516699 0.76690519 0.08727926 0.84242672 0.12595898 0.024226999 -0.37361753 0.065598652
		 -0.34466666 0.079058498 -0.31679881 0.071502835 -0.28967282 0.049441069 -0.26356283
		 0.019594967 -0.2388261 -0.043665409 -0.24128726 -0.021728128 -0.26064229 -0.053987801
		 -0.22238803 -0.047664851 -0.20341119 -0.020909786 -0.1837211 0.02843082 -0.16262266
		 0.10029632 -0.13957208 0.19203532 -0.1143561 0.29860175 -0.087026894 0.41315883 -0.057661355
		 0.52775061 -0.026175499 0.63403857 0.0077318549 0.72424197 0.044744432 0.79211003
		 0.086482882 -0.0054058982 -0.38483566 0.038955949 -0.36704943 0.055469207 -0.34636924
		 0.051102385 -0.32434613 0.032349303 -0.30223185 0.0058163702 -0.28089371 -0.046069801
		 -0.28458241 -0.027524531 -0.30109659 -0.053944737 -0.2679888 -0.046470493 -0.25069818
		 -0.020173252 -0.23205456 0.026860982 -0.21142554 0.094505668 -0.18838072 0.18029964
		 -0.16283071 0.2796157 -0.1349442 0.38613898 -0.10489351;
	setAttr ".uvtk[250:400]" 0.49236763 -0.072641075 0.59020668 -0.037867785 0.67180169
		 0.00016909838 0.73032522 0.043100059 -0.027493 -0.38829881 0.016552579 -0.38231161
		 0.034832522 -0.36951602 0.033495739 -0.35321683 0.018522695 -0.33560395 -0.0039276779
		 -0.31805021 -0.04301393 -0.32185146 -0.028411686 -0.33543664 -0.04809323 -0.30764735
		 -0.039423913 -0.29218048 -0.013929904 -0.27482665 0.030003607 -0.25505191 0.09216392
		 -0.23255056 0.17031455 -0.20733953 0.26033974 -0.17966795 0.35658216 -0.14977092
		 0.45215791 -0.11766124 0.53939676 -0.083075941 0.61057234 -0.045389652 0.65854019
		 -0.0033118129 -0.040489379 -0.38488084 -0.00028067455 -0.39018777 0.018177629 -0.38546124
		 0.019423649 -0.37524632 0.0084404051 -0.36247155 -0.0093905181 -0.34894523 -0.034673214
		 -0.35155362 -0.024362206 -0.3622379 -0.036768734 -0.33974224 -0.02697894 -0.32619804
		 -0.0027000904 -0.31037915 0.037343323 -0.29187709 0.092847317 -0.27051079 0.16182745
		 -0.24638087 0.24074364 -0.21977913 0.32470101 -0.1909731 0.40758353 -0.16003525 0.48234659
		 -0.12683612 0.54165655 -0.091037512 0.57844824 -0.051981091 -0.043089643 -0.37611756
		 -0.010111094 -0.39088607 0.0067015663 -0.39372414 0.0097645968 -0.3895731 0.0026639104
		 -0.3817333 -0.010298088 -0.37229955 -0.021219045 -0.37222135 -0.015288979 -0.38013572
		 -0.020353734 -0.36275202 -0.0096802711 -0.35121918 0.01286751 -0.3372041 0.048206598
		 -0.32043892 0.095952421 -0.30085909 0.15439653 -0.2786243 0.22061312 -0.25403714
		 0.29054731 -0.22737569 0.35899508 -0.19878751 0.41976547 -0.16834778 0.46624964 -0.1361351
		 0.49197614 -0.10228848 -0.034504436 -0.36434293 -0.011494011 -0.38526285 0.0017904639
		 -0.39423919 0.0056083202 -0.39557207 0.0019286424 -0.39241379 -0.0062580258 -0.3869065
		 -0.0026949644 -0.38243169 -0.00088438392 -0.3877973 0.00080513954 -0.37523341 0.011878937
		 -0.36582947 0.032004446 -0.35394764 0.061737299 -0.3394618 0.1006383 -0.32240921
		 0.14729866 -0.3029871 0.19942942 -0.281488 0.25387746 -0.25819051 0.3065027 -0.23333138
		 0.35223407 -0.20723057 0.38558102 -0.18042552 0.40124172 -0.15380639 -0.014969289
		 -0.35266691 -0.0031718165 -0.37497693 0.0050463378 -0.38749373 0.0083983839 -0.39292747
		 0.0073293149 -0.39368176 0.0034251511 -0.39161766 0.021269917 -0.38068289 0.019754589
		 -0.38381028 0.026583642 -0.37570447 0.037148714 -0.36863822 0.053824872 -0.35935229
		 0.076818526 -0.34784788 0.10567275 -0.33424461 0.13930601 -0.31875974 0.17608765
		 -0.30166578 0.21383941 -0.28323734 0.24966857 -0.26378781 0.27993467 -0.24384093
		 0.30068713 -0.22427058 0.30830279 -0.2063778 0.013582245 -0.34430641 0.015622005
		 -0.36240226 0.018375367 -0.3746019 0.020264566 -0.38168085 0.020752177 -0.38482928
		 0.020182967 -0.38526481 0.052408308 -0.36483163 0.049357742 -0.36615115 0.057688951
		 -0.3621096 0.065886259 -0.35783088 0.077289283 -0.35194337 0.091778964 -0.34452218
		 0.10888264 -0.33574969 0.12787297 -0.32586652 0.14786732 -0.31511325 0.16781723 -0.30370283
		 0.1863108 -0.29190361 0.20146623 -0.2802152 0.21122345 -0.26944834 0.21382958 -0.2606625
		 0.04801777 -0.34012437 0.045449138 -0.34944963 0.044783473 -0.35679263 0.045287013
		 -0.36189318 0.046332568 -0.36490089 0.047601789 -0.36620271 0.39419025 0.17182411
		 0.10131475 -0.32700223 0.20825097 -0.25505239 0.36616051 0.099868298 0.30002087 -0.19206101
		 0.39447057 -0.12900782 0.49070549 -0.067345023 0.58583659 -0.0087144971 0.67667407
		 0.045527041 0.76016521 0.094268739 0.83352405 0.13658845 0.89426857 0.17173409 0.94023013
		 0.199139 0.9695555 0.21846735 0.98071188 0.22968233 0.972507 0.2331416 0.94414192
		 0.22971934 0.89532965 0.22095183 0.82654697 0.20917338 0.73951197 0.19749439 0.63782018
		 0.18913205;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "0112B1B5-4643-4A5E-4F20-EF9FD46C68DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4809F662-A946-BB4A-B17A-B1A460125F28";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.071803182 -0.17824185 -0.07645189
		 -0.17435277 -0.08129897 -0.18907367 -0.073909335 -0.19558212 -0.080724388 -0.16991636
		 -0.087992929 -0.18198779 -0.084516689 -0.1649448 -0.093873426 -0.17429969 -0.087724708
		 -0.1595155 -0.09884657 -0.16600829 -0.090269737 -0.15375085 -0.1028606 -0.15714973
		 -0.092119172 -0.14778425 -0.10591511 -0.14779612 -0.093295701 -0.1417277 -0.10806698
		 -0.1380444 -0.093865976 -0.13565381 -0.10941869 -0.12799613 -0.093888097 -0.12962382
		 -0.11004733 -0.11776896 -0.093325317 -0.12380421 -0.10985897 -0.10760278 -0.092025146
		 -0.11859739 -0.10849795 -0.097999036 -0.089820229 -0.11460643 -0.10543777 -0.089728199
		 -0.086646058 -0.1124718 -0.10016388 -0.083752371 -0.082614906 -0.112748 -0.026522547
		 -0.20505968 -0.048260942 -0.18526803 -0.032713469 -0.21028754 -0.052060202 -0.18656342
		 -0.040449742 -0.21177962 -0.056715541 -0.18611802 -0.048910826 -0.21026117 -0.061769053
		 -0.18432049 -0.057534337 -0.20656881 -0.066870205 -0.18159595 -0.065942638 -0.20149091
		 -0.08746133 -0.20181987 -0.078167506 -0.21055695 -0.095857263 -0.19259956 -0.10322882
		 -0.18281356 -0.10949075 -0.17238253 -0.11462699 -0.16125906 -0.11869201 -0.14944011
		 -0.12180349 -0.13697512 -0.12412278 -0.12395769 -0.12577425 -0.1105233 -0.12666656
		 -0.09691377 -0.1263406 -0.08357612 -0.1239917 -0.071175545 -0.11858073 -0.06059178
		 -0.012247084 -0.23008373 -0.022969108 -0.23543137 -0.034477551 -0.23569044 -0.046065912
		 -0.2322242 -0.057349496 -0.2262527 -0.068096124 -0.21879864 -0.094652154 -0.21346274
		 -0.084023483 -0.22422206 -0.10426393 -0.20237601 -0.11272795 -0.19083866 -0.11997521
		 -0.17869815 -0.12603363 -0.16581346 -0.13101904 -0.15209532 -0.13511235 -0.13754167
		 -0.13853355 -0.12223805 -0.14146055 -0.10633633 -0.14384143 -0.090069748 -0.14520699
		 -0.073793642 -0.14463104 -0.057963997 -0.14075068 -0.043117762 -0.0033152485 -0.25709724
		 -0.018422462 -0.26078045 -0.033054929 -0.25876001 -0.046980649 -0.25284201 -0.060139649
		 -0.24443606 -0.072498068 -0.23465016 -0.10274179 -0.22432205 -0.091242343 -0.23694429
		 -0.11317274 -0.21155918 -0.12240902 -0.19851619 -0.13040715 -0.18497878 -0.13724543
		 -0.17070901 -0.14310034 -0.15552473 -0.14820625 -0.13937251 -0.15282495 -0.12233569
		 -0.15717469 -0.10458913 -0.16125314 -0.086366288 -0.16464266 -0.067941979 -0.16643757
		 -0.049560212 -0.16521096 -0.031340592 0 -0.28521073 -0.018704643 -0.28578719 -0.035588849
		 -0.28083119 -0.051064387 -0.27224708 -0.065415993 -0.26141918 -0.078789949 -0.24941385
		 -0.11165592 -0.23452207 -0.099694058 -0.2488488 -0.1225542 -0.22025338 -0.13228118
		 -0.20591134 -0.14082949 -0.19123626 -0.14833137 -0.17589727 -0.15501755 -0.159619
		 -0.16115792 -0.14229819 -0.16703083 -0.12401864 -0.17287081 -0.10498105 -0.17871866
		 -0.085429087 -0.18424171 -0.065585472 -0.18865824 -0.045530826 -0.19070202 -0.025021415
		 -0.0023451746 -0.31336582 -0.023458071 -0.30984089 -0.041647941 -0.30163199 -0.057939202
		 -0.29037687 -0.072889835 -0.27725363 -0.086770192 -0.26319516 -0.12133473 -0.24409297
		 -0.10927999 -0.25994372 -0.13237956 -0.22849813 -0.14234148 -0.21305516 -0.15125917
		 -0.19747728 -0.15931867 -0.18135351 -0.16679333 -0.16432199 -0.17396677 -0.1462319
		 -0.18110603 -0.12716462 -0.18843544 -0.10734245 -0.19602448 -0.087024897 -0.20363927
		 -0.066413857 -0.21068615 -0.045497999 -0.21621841 -0.023795931 -0.010195777 -0.34051666
		 -0.032315247 -0.33236903 -0.05087354 -0.32086697 -0.067316115 -0.30708566 -0.082347803
		 -0.29187244 -0.096289784 -0.27597159 -0.13171534 -0.25301462 -0.11990154 -0.27017412
		 -0.14261577 -0.23629844 -0.15258023 -0.21996102 -0.16170089 -0.20370665 -0.17021285
		 -0.18706456 -0.17841655 -0.16960074 -0.18658684 -0.15112002 -0.19495431 -0.13169384
		 -0.20370951 -0.11155486 -0.21293464 -0.090978839 -0.22249553 -0.070176706 -0.23201704
		 -0.049122326 -0.24095803 -0.027254082 -0.023238227 -0.36567929 -0.04489772 -0.35284913
		 -0.06294021 -0.33823791 -0.07893981 -0.32218406 -0.093597047 -0.30514401 -0.10720754
		 -0.28765139 -0.14272436 -0.26124048 -0.1314465 -0.27945259 -0.15322332 -0.24364102
		 -0.16298342 -0.22663304 -0.17215316 -0.20992842 -0.18100725 -0.19302258 -0.18985535
		 -0.1754308 -0.19894359 -0.15691841 -0.20844689 -0.13753606 -0.21850502 -0.11751162
		 -0.2291995 -0.097133696 -0.24048781 -0.076648585 -0.25221542 -0.05608926 -0.26426381
		 -0.03497396 -0.041025985 -0.38794219 -0.060813159 -0.37080026 -0.077533275 -0.35344818
		 -0.092560075 -0.3354595 -0.10643919 -0.31690246 -0.11936979 -0.29810685 -0.15427689
		 -0.26871336 -0.14378586 -0.28767997 -0.16415685 -0.25050387 -0.17353436 -0.23307046
		 -0.18261133 -0.21614638 -0.19168839 -0.19922242 -0.20106608 -0.18178935 -0.21094635
		 -0.1635806 -0.2214379 -0.14461504 -0.23262066 -0.12509911 -0.24456573 -0.10532957
		 -0.25730866 -0.085610487 -0.27089298 -0.066098265 -0.28557914 -0.046532623 -0.062991805
		 -0.40646666 -0.079649448 -0.38577104 -0.094334394 -0.36620367 -0.10791762 -0.34668958
		 -0.12065955 -0.32696861 -0.13260379 -0.30719733 -0.16627938 -0.27537534 -0.15677644
		 -0.29475859 -0.17536733 -0.25686234 -0.18421535 -0.23927027 -0.19306943 -0.22236443
		 -0.2022393 -0.20565993 -0.21199968 -0.18865246 -0.22249904 -0.17105378 -0.23377746
		 -0.15284286 -0.24585491 -0.1341902 -0.25878638 -0.11539653 -0.27266651 -0.096841574
		 -0.28769436 -0.078855045 -0.30441561 -0.061505094 -0.088448502 -0.42048454 -0.10096398
		 -0.3973282 -0.11301127 -0.37621146 -0.12473784 -0.35565054 -0.13602521 -0.33516377
		 -0.1467189 -0.31478435 -0.17863572 -0.28117368 -0.17026852 -0.30060074 -0.18680587
		 -0.26269251 -0.19500956 -0.24522847 -0.20352158 -0.22858638 -0.21264246 -0.21233225
		 -0.2226072 -0.19599545 -0.23350808 -0.17928016 -0.2453225 -0.162122 -0.25801724 -0.14464648
		 -0.27162862 -0.12715596 -0.28628677 -0.11011818 -0.30228731 -0.094066739 -0.32033089
		 -0.079458021 -0.11657967 -0.42930037 -0.12426867 -0.40504688 -0.13320872 -0.38317752
		 -0.14272933 -0.36212173 -0.15228933 -0.34131819 -0.16151382 -0.32074085 -0.1912553
		 -0.286062 -0.18411621 -0.30513 -0.19842875 -0.26797149 -0.20590347 -0.25093979 -0.21396312
		 -0.23481613 -0.22288105 -0.21923855 -0.23284334 -0.2037963 -0.24388862 -0.18820244
		 -0.25594398 -0.17235316 -0.26893488 -0.15632717;
	setAttr ".uvtk[250:400]" -0.28287762 -0.14042856 -0.29791015 -0.12521781 -0.3143535
		 -0.11143914 -0.33291256 -0.099939913 -0.14641866 -0.43230045 -0.14900693 -0.40850413
		 -0.15453847 -0.38680118 -0.16158462 -0.36588421 -0.16919868 -0.34527194 -0.17678717
		 -0.3249532 -0.20406365 -0.28999609 -0.19819075 -0.3082763 -0.21020409 -0.27267492
		 -0.21689039 -0.25639653 -0.2243925 -0.24105772 -0.23294109 -0.226383 -0.24266845
		 -0.21204171 -0.25356722 -0.19777411 -0.26552963 -0.18344897 -0.27845412 -0.16910459
		 -0.29233518 -0.15504846 -0.30728638 -0.14192784 -0.32357821 -0.13067552 -0.34176844
		 -0.12246965 -0.17681602 -0.4289782 -0.17452183 -0.40727818 -0.17656511 -0.38676804
		 -0.18098104 -0.36671245 -0.18650357 -0.34686777 -0.19235101 -0.32731476 -0.2170147
		 -0.29292235 -0.21239591 -0.30995977 -0.22212076 -0.27676982 -0.22797593 -0.26158547
		 -0.23481447 -0.24731588 -0.2428129 -0.23377895 -0.2520496 -0.22073677 -0.26248094
		 -0.20797503 -0.27398089 -0.1953544 -0.28643373 -0.18288684 -0.2998082 -0.17088392
		 -0.31416017 -0.16005869 -0.32963595 -0.15147741 -0.34652007 -0.14652452 -0.20639572
		 -0.41898948 -0.20001131 -0.40095896 -0.19878438 -0.38273871 -0.2005789 -0.3643561
		 -0.20396805 -0.34593087 -0.20804626 -0.32770711 -0.23010796 -0.29475403 -0.22668654
		 -0.31005815 -0.23420152 -0.28020006 -0.23918721 -0.26648191 -0.24524593 -0.25359744
		 -0.2524935 -0.2414574 -0.2609579 -0.22992089 -0.27057001 -0.21883535 -0.28119904
		 -0.20807758 -0.29272479 -0.19765151 -0.30508345 -0.18786797 -0.31824255 -0.17946459
		 -0.33216813 -0.17354937 -0.34680006 -0.17153183 -0.2335138 -0.40226662 -0.22447011
		 -0.38918221 -0.22058964 -0.37433529 -0.22001344 -0.35850492 -0.22137871 -0.342228
		 -0.22375956 -0.32596058 -0.2434161 -0.29532167 -0.24109656 -0.30833954 -0.24652794
		 -0.28285637 -0.25059327 -0.27103743 -0.25572979 -0.25991422 -0.26199204 -0.24948364
		 -0.26936385 -0.23969847 -0.27776006 -0.23047936 -0.28705409 -0.22174379 -0.29712564
		 -0.2135039 -0.30787224 -0.20605204 -0.31915563 -0.2000829 -0.33074349 -0.19661915
		 -0.34225091 -0.19688076 -0.25628343 -0.37923196 -0.2466388 -0.3717089 -0.24122781
		 -0.36112446 -0.23887876 -0.3487232 -0.23855272 -0.33538482 -0.23944503 -0.32177457
		 -0.25715193 -0.29425374 -0.25579998 -0.30430242 -0.25930411 -0.28450182 -0.26235884
		 -0.27514821 -0.26637316 -0.26628989 -0.27134651 -0.25799897 -0.27722725 -0.25031152
		 -0.28392133 -0.24322668 -0.29131109 -0.23671958 -0.29927772 -0.23081237 -0.30768573
		 -0.22573632 -0.3163088 -0.22204584 -0.32476908 -0.22052938 -0.33250409 -0.22202337
		 -0.27287748 -0.35108042 -0.26505464 -0.3485494 -0.25978073 -0.34257284 -0.25672054
		 -0.33430135 -0.25535947 -0.32469696 -0.25517115 -0.31453013 -0.27192235 -0.2905724
		 -0.27135193 -0.29664654 -0.27309909 -0.28451571 -0.27494881 -0.27854905 -0.27749398
		 -0.27278462 -0.28070214 -0.26735562 -0.28449449 -0.26238465 -0.28876701 -0.25794902
		 -0.29341564 -0.25406078 -0.2983484 -0.25070778 -0.30344921 -0.24798435 -0.30850208
		 -0.24618798 -0.3131566 -0.24574381 -0.31695473 -0.24704015 -0.28260335 -0.31955555
		 -0.27857202 -0.31983107 -0.27539763 -0.31769589 -0.27319267 -0.31370434 -0.27189243
		 -0.30849698 -0.27132967 -0.30267695 -0.074279636 -0.15284663 -0.29093724 -0.27945682
		 -0.31937999 -0.25028664 -0.045834284 -0.18202229 -0.33869326 -0.22725287 -0.35297137
		 -0.20223093 -0.36190611 -0.17521818 -0.36522421 -0.1471044 -0.36288151 -0.11894813
		 -0.3550328 -0.091795444 -0.34199154 -0.066630565 -0.32420424 -0.044365171 -0.30223814
		 -0.025838513 -0.27678046 -0.011818602 -0.2486479 -0.0030011986 -0.21880722 1.3111265e-16
		 -0.18840806 -0.0033216644 -0.1588265 -0.013310416 -0.13170677 -0.03003376 -0.10893589
		 -0.053069383 -0.092341028 -0.081222095;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "CDFA40FA-8344-C9D6-236B-8993DF3FD38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "79E5ED95-394E-FCAC-3144-D28030892AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "6914C876-6B4B-BECE-6F69-4A8D6F345338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1417]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "991A97E9-5840-12AF-6426-5EB4AA22B8CD";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13306898 0.27726501 0.1368563 0.28452358
		 0.11978033 0.32095459 0.11433288 0.30719674 0.14155139 0.2896558 0.12727176 0.33212924
		 0.14702126 0.2916888 0.13722679 0.33910993 0.15290129 0.28984034 0.20312485 0.13289833
		 0.17795357 0.17001462 0.19207633 0.12735611 0.17185646 0.16945046 0.18007012 0.12790626
		 0.16511136 0.17177355 0.16806424 0.13318002 0.1582586 0.17624432 0.15659378 0.14173585
		 0.15166631 0.18210691 0.14593729 0.15226942 0.14554822 0.18884277 0.13623239 0.16387761
		 0.14004278 0.19627079 0.12759744 0.17616895 0.13529068 0.20437598 0.12020034 0.18906823
		 0.13144189 0.21310338 0.11422461 0.20257029 0.12862292 0.22230107 0.10980998 0.21664286
		 0.12690707 0.23175937 0.10702026 0.23121426 0.12629487 0.2412689 0.10583033 0.24617714
		 0.1267128 0.25067145 0.10612112 0.26140827 0.12803586 0.25988337 0.10770445 0.27679363
		 0.1301562 0.26883465 0.11042386 0.29218605 0.098467901 0.34871587 0.093222544 0.3290506
		 0.1063787 0.36626926 0.11818205 0.38003498 0.21535942 0.090687454 0.19754821 0.08658582
		 0.18038806 0.090311825 0.1644399 0.099591076 0.14983842 0.11247694 0.13656273 0.12736964
		 0.12456965 0.14318931 0.11390652 0.15946591 0.10474758 0.17613828 0.097309753 0.19328398
		 0.091747791 0.21099016 0.088102609 0.22932112 0.086294323 0.24830124 0.086130798
		 0.26789892 0.087339208 0.28803313 0.089686841 0.30854747 0.073980495 0.36996031 0.070194691
		 0.34533316 0.080486014 0.39323214 0.091540918 0.41386595 0.21895841 0.047434628 0.19523816
		 0.047367513 0.1742591 0.055589914 0.1557202 0.069339991 0.13920678 0.086506069 0.1243735
		 0.10543257 0.1110049 0.12501395 0.099084392 0.14476633 0.088788763 0.16464102 0.08035621
		 0.1847741 0.073943436 0.20536733 0.0695595 0.22663969 0.06706436 0.24876493 0.066190571
		 0.27181083 0.06658116 0.29572901 0.067917988 0.32035795 0.047245383 0.38557822 0.045694381
		 0.35704276 0.051145852 0.41348156 0.059469298 0.44006559 0.21383479 0.0045563579
		 0.18588893 0.010381579 0.16261894 0.02376157 0.14273372 0.042019248 0.1253166 0.063203037
		 0.10976991 0.08578378 0.095755637 0.10872388 0.083209008 0.13154984 0.072297081 0.15420294
		 0.063256904 0.17684478 0.056229427 0.19977766 0.051183507 0.22338265 0.047922462
		 0.24799275 0.046117723 0.27377096 0.045351177 0.3006871 0.045236737 0.32856002 0.01902014
		 0.39607096 0.020126581 0.36466879 0.019629896 0.42739117 0.023920566 0.45853865 0.20030154
		 -0.036362112 0.17024897 -0.023594141 0.14620426 -0.0049235225 0.12606321 0.017586529
		 0.10857753 0.042388439 0.093013123 0.068194866 0.078969836 0.094086647 0.066346228
		 0.11960572 0.055279002 0.1446588 0.045975089 0.16940242 0.038537949 0.19421914 0.032889724
		 0.21964666 0.02878648 0.24617603 0.02586484 0.27405667 0.023682028 0.30326369 0.021818489
		 0.33358335 -0.010043263 0.40176845 -0.006108731 0.36848128 -0.013027072 0.43530479
		 -0.01348418 0.46946633 0.1789621 -0.073824763 0.1490676 -0.05384165 0.12565269 -0.030155599
		 0.10618946 -0.0038449764 0.089330077 0.024085283 0.074332207 0.052646101 0.060791105
		 0.081055224 0.048574001 0.10886759 0.037763178 0.13593996 0.028503895 0.16240007
		 0.02084139 0.18868756 0.014646471 0.21547812 0.0096428394 0.24340606 0.0054638386
		 0.27279642 0.0016842186 0.3036238 -0.0021080375 0.33563879 -0.039351732 0.40292063
		 -0.03259936 0.36865544 -0.045955986 0.4375459 -0.051408976 0.47317085 0.15063289
		 -0.10648471 0.12309289 -0.079721451 0.10155337 -0.051608562 0.083558723 -0.022085905
		 0.06790705 0.0084199309 0.053969383 0.039223015 0.041385233 0.069675922 0.029992878
		 0.09934324 0.019796669 0.12802672 0.010853052 0.15581435 0.0031311512 0.18317756
		 -0.003549695 0.2108984 -0.0094800889 0.23972785 -0.014998078 0.27005348 -0.020471066
		 0.30185157 -0.026264489 0.33484545 -0.068346024 0.39974695 -0.058918715 0.36533511
		 -0.078398705 0.43442553 -0.088728815 0.47004309 0.11630161 -0.13314939 0.09307833
		 -0.10066015 0.074478865 -0.068954825 0.058618024 -0.036910117 0.044662118 -0.0044324994
		 0.032198012 0.028060079 0.020949781 0.06003809 0.01072821 0.091075003 0.0014428496
		 0.12092519 -0.0069581568 0.14963424 -0.014592052 0.1776827 -0.021686047 0.20591673
		 -0.028526425 0.23516613 -0.035394341 0.26586649 -0.0425677 0.29800513 -0.050334185
		 0.33129436 -0.096492201 0.39246213 -0.084634215 0.35866705 -0.10967222 0.42625064
		 -0.12446743 0.46051168 0.077109218 -0.15277749 0.059796453 -0.11613566 0.045006394
		 -0.081871867 0.031831145 -0.048080504 0.01997751 -0.014282823 0.0093247592 0.019304395
		 -0.00028845668 0.052242875 -0.0090736747 0.084117711 -0.017223179 0.1146515 -0.024904788
		 0.14385498 -0.032322675 0.17219567 -0.039740831 0.20053619 -0.047423214 0.22973919
		 -0.055574268 0.26027203 -0.064362019 0.29214543 -0.073977858 0.32508218 -0.12327895
		 0.38128975 -0.10931888 0.34881517 -0.13914436 0.41333106 -0.1577487 0.44503278 0.034349114
		 -0.16447544 0.024058253 -0.12566364 0.013733357 -0.090044022 0.0036854446 -0.055363297
		 -0.0057374835 -0.020949483 -0.014318436 0.013093114 -0.022082299 0.046383858 -0.029253304
		 0.078523755 -0.036119759 0.1092248 -0.042959362 0.1384744 -0.050053209 0.16670847
		 -0.057687402 0.1947566 -0.066089302 0.22346511 -0.075376213 0.25331414 -0.085600317
		 0.28434944 -0.096851289 0.31632528 -0.14821923 0.36646342 -0.13256368 0.3359611 -0.16621804
		 0.39598212 -0.18776184 0.42409068 -0.010519475 -0.16750324 -0.013260543 -0.12878793
		 -0.018708557 -0.093161941 -0.025308043 -0.058535278 -0.032056123 -0.024268627 -0.038387448
		 0.0095427036 -0.044178307 0.042537868 -0.049649298 0.074337006 -0.055165887 0.10466307
		 -0.061095655 0.13349265 -0.067776352 0.1612134 -0.07549867 0.18857613 -0.084443122
		 0.21636298 -0.094640911 0.24504524 -0.10603571 0.2747106 -0.11862254 0.30516115 -0.17084908
		 0.34822056 -0.1539861 0.32029423 -0.1903159 0.3745268 -0.21373442 0.39820796 -0.0558438
		 -0.16129601 -0.051183522 -0.12508053 -0.051635921 -0.090918601 -0.054615319 -0.057381511
		 -0.058545738 -0.024093509 -0.062543213 0.0087499619;
	setAttr ".uvtk[250:400]" -0.066332877 0.040765822 -0.070110708 0.07159394 -0.074288666
		 0.10098469 -0.079291672 0.12891269 -0.085486621 0.15570313 -0.093149543 0.18198988
		 -0.10240963 0.2084491 -0.11322206 0.23551986 -0.1254414 0.26333016 -0.1389851 0.29173672
		 -0.19072142 0.32678717 -0.17323273 0.3019895 -0.21086541 0.34929264 -0.23491287 0.36795801
		 -0.0997383 -0.14551306 -0.088585794 -0.11415017 -0.084290922 -0.083003163 -0.083677143
		 -0.051682949 -0.084779918 -0.020280302 -0.086468756 0.010805726 -0.08833009 0.041125894
		 -0.090511292 0.070333481 -0.093432039 0.098214328 -0.097534776 0.12474364 -0.10318309
		 0.15017086 -0.11062065 0.17498684 -0.11992553 0.19972935 -0.13099414 0.22478083 -0.14361984
		 0.25029767 -0.15766546 0.2761865 -0.20738995 0.30235299 -0.1899704 0.2811735 -0.22727746
		 0.32060593 -0.25054917 0.33398071 -0.14003932 -0.12013537 -0.12413126 -0.095675528
		 -0.11580443 -0.069092333 -0.11190051 -0.041189432 -0.11034632 -0.012653887 -0.10988596
		 0.015828967 -0.10999846 0.043702245 -0.1107637 0.070618689 -0.11256769 0.096396983
		 -0.11582851 0.12100697 -0.12087443 0.14461148 -0.12790239 0.16754365 -0.13694343
		 0.19018427 -0.14785656 0.21283564 -0.16040501 0.2356593 -0.17442134 0.25859633 -0.22037408
		 0.27503124 -0.20385891 0.25786933 -0.23891446 0.28877676 -0.25989437 0.29699409 -0.17428455
		 -0.085649729 -0.15619913 -0.069474936 -0.14514163 -0.048842371 -0.13863337 -0.025571287
		 -0.13484505 -0.0009444952 -0.13256603 0.024030685 -0.13122761 0.048659801 -0.13083607
		 0.072578132 -0.13170928 0.09562403 -0.13420421 0.11774904 -0.13858828 0.13902092
		 -0.14500147 0.15961325 -0.15343487 0.17974505 -0.16373155 0.19961804 -0.17565352
		 0.21936801 -0.18902385 0.23894635 -0.22909105 0.24477971 -0.21448854 0.23189762 -0.24503991
		 0.25405481 -0.26219988 0.25777644 -0.19982651 -0.043356419 -0.18283615 -0.035644054
		 -0.17103115 -0.021879554 -0.16311845 -0.004327178 -0.15787119 0.015337527 -0.15433374
		 0.035840452 -0.1519849 0.056354761 -0.15077579 0.076488972 -0.15093893 0.096086621
		 -0.15274715 0.11506635 -0.1563926 0.13339686 -0.16195482 0.15110201 -0.16939327 0.16824639
		 -0.17855313 0.18491718 -0.18921739 0.20119146 -0.20121163 0.21700829 -0.2327123 0.21119133
		 -0.22124156 0.20263863 -0.2447181 0.21646169 -0.25672334 0.21700856 -0.21438241 0.0043198466
		 -0.20187679 0.0052793622 -0.19192085 0.012259066 -0.1844283 0.023432851 -0.17897964
		 0.037190139 -0.17506948 0.052200496 -0.17234933 0.067592919 -0.17076558 0.08297807
		 -0.17047456 0.098209083 -0.17166457 0.1131717 -0.17445442 0.12774247 -0.1788694 0.14181435
		 -0.18484548 0.1553151 -0.19224322 0.16821277 -0.20087883 0.18050218 -0.21058446 0.19210783
		 -0.22975612 0.17259994 -0.22290367 0.16813117 -0.23650059 0.17492095 -0.24259669
		 0.17435494 -0.21754763 0.054545641 -0.21166739 0.052697062 -0.20619726 0.054729819
		 -0.20150158 0.0598616 -0.19771358 0.067119777 -0.1948005 0.07554996 -0.19267982 0.084501088
		 -0.19135654 0.093712866 -0.19093865 0.10311532 -0.19155088 0.11262447 -0.1932669
		 0.12208229 -0.19608605 0.13127923 -0.19993514 0.14000577 -0.20468745 0.14810973 -0.21019319
		 0.15553629 -0.21631137 0.16227067 0.1509445 0.22739103 -0.21558729 0.11698866 -0.24735317
		 0.17040652 0.18271162 0.17396161 -0.26777008 0.21146348 -0.28000963 0.25367057 -0.28361404
		 0.29692185 -0.27849582 0.33980018 -0.2649675 0.38072008 -0.24363211 0.41818553 -0.21530604
		 0.45084897 -0.18097702 0.47751787 -0.1417858 0.49715051 -0.099025488 0.50885308 -0.054155648
		 0.51188534 -0.0088288188 0.50568223 0.035068989 0.48990262 0.07537432 0.46452725
		 0.10962436 0.43004265 0.13517147 0.3877489 0.14973214 0.34007043;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "EF6EB9BD-634C-34CD-7BBB-DC9DAAE7BC4C";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.3384397 0.061018437 0.33103278 0.067215025
		 0.32330981 0.043759763 0.3350839 0.033389717 0.32422528 0.074283659 0.31264409 0.055049926
		 0.31818292 0.082204998 0.30327454 0.067299604 0.31307149 0.090855688 0.29535067 0.080510527
		 0.30901638 0.10004064 0.28895497 0.094625115 0.30606964 0.10954744 0.28408816 0.10952851
		 0.30419508 0.11919749 0.2806595 0.12506619 0.3032864 0.1288752 0.2785058 0.14107642
		 0.30325115 0.13848296 0.27750421 0.15737167 0.30414784 0.1477555 0.27780429 0.17356974
		 0.30621943 0.1560517 0.27997285 0.18887165 0.30973259 0.16241062 0.28484875 0.20204981
		 0.3147901 0.16581178 0.29325181 0.21157128 0.32121307 0.16537169 0.41058666 0.018288851
		 0.37595025 0.049823433 0.4007225 0.0099591315 0.36989677 0.047759444 0.38839605 0.0075817108
		 0.36247927 0.048469067 0.37491477 0.010001123 0.35442737 0.051333159 0.36117464 0.01588431
		 0.34629956 0.055674255 0.34777749 0.023975074 0.31349114 0.023450881 0.32829922 0.009529829
		 0.30011365 0.038141876 0.28836831 0.053734213 0.278391 0.070354253 0.27020729 0.088077635
		 0.26373035 0.10690907 0.25877273 0.12676993 0.25507736 0.14751095 0.252446 0.16891637
		 0.25102428 0.19060083 0.25154364 0.2118521 0.25528619 0.2316103 0.26390767 0.2484737
		 0.43333218 -0.021582782 0.41624844 -0.030103266 0.39791173 -0.030516088 0.37944764
		 -0.024993241 0.36146915 -0.015478671 0.34434628 -0.0036019087 0.30203375 0.0048999786
		 0.31896874 -0.012243211 0.28671905 0.022564828 0.27323306 0.040947556 0.26168579
		 0.06029138 0.25203273 0.080820948 0.24408934 0.10267848 0.23756734 0.12586722 0.23211625
		 0.15025091 0.22745258 0.17558761 0.22365904 0.2015056 0.22148329 0.22743881 0.22240096
		 0.25266063 0.22858366 0.27631557 0.44756353 -0.06462419 0.42349273 -0.070492744 0.40017843
		 -0.067273498 0.37799016 -0.057844222 0.35702354 -0.04445076 0.33733255 -0.028858542
		 0.28914431 -0.012402475 0.30746672 -0.032513857 0.27252436 0.0079330206 0.25780797
		 0.028714746 0.24506426 0.050284266 0.23416868 0.073020726 0.2248399 0.097214282 0.21670446
		 0.12295008 0.20934537 0.15009534 0.20241478 0.17837147 0.1959165 0.20740643 0.19051588
		 0.23676243 0.18765599 0.26605064 0.18961033 0.29508048 0.45284581 -0.10941821 0.42304316
		 -0.11033666 0.39614105 -0.10244018 0.37148345 -0.08876282 0.3486166 -0.071510434
		 0.32730749 -0.052381992 0.27494121 -0.028654456 0.29400036 -0.051481664 0.25757661
		 -0.0059197545 0.24207833 0.016931802 0.22845805 0.040314078 0.21650511 0.064754128
		 0.20585179 0.090690762 0.1960682 0.11828852 0.18671075 0.14741385 0.17740569 0.17774701
		 0.16808817 0.20889971 0.15928814 0.24051711 0.15225115 0.27247077 0.14899471 0.30514902
		 0.4491092 -0.15427852 0.41546938 -0.14866215 0.38648692 -0.13558269 0.3605296 -0.11764956
		 0.33670831 -0.096739948 0.31459236 -0.074340105 0.25951964 -0.043904066 0.27872679
		 -0.069159567 0.24192157 -0.01905638 0.22604901 0.005549401 0.21184015 0.030370057
		 0.19899872 0.056060523 0.18708915 0.083197355 0.17565951 0.11202082 0.16428432 0.14240128
		 0.15260616 0.17398453 0.14051431 0.20635706 0.1283814 0.23919722 0.11715341 0.27252308
		 0.10833871 0.30710161 0.43660057 -0.19753873 0.401357 -0.1845569 0.37178749 -0.16623032
		 0.34558904 -0.14427215 0.32163864 -0.12003249 0.2994245 -0.094697237 0.24297991 -0.058119178
		 0.26180318 -0.085459948 0.22561195 -0.031484842 0.20973524 -0.0054539442 0.19520304
		 0.020444572 0.18164071 0.04696095 0.16856951 0.074786574 0.15555152 0.10423243 0.14221945
		 0.13518474 0.12826952 0.16727278 0.11357081 0.20005715 0.098337173 0.23320177 0.083166301
		 0.26674834 0.068920374 0.30159163 0.41581967 -0.23763108 0.38130897 -0.21718848 0.35256132
		 -0.19390792 0.32706872 -0.16832888 0.3037149 -0.14117849 0.28202891 -0.11330694 0.22543892
		 -0.071225703 0.24340826 -0.10024363 0.20871061 -0.043183982 0.19315952 -0.016084671
		 0.17854917 0.010531306 0.1644417 0.037467867 0.15034375 0.065497339 0.13586324 0.094993711
		 0.12072131 0.12587613 0.10469538 0.15778169 0.087655544 0.19025043 0.069669545 0.22288993
		 0.050983608 0.25564772 0.031786561 0.28929132 0.3874779 -0.2731033 0.35595042 -0.24579048
		 0.32930976 -0.21814293 0.30536714 -0.18948102 0.28325313 -0.1599136 0.26265043 -0.12996596
		 0.20703194 -0.083132446 0.22374758 -0.11335254 0.19128987 -0.054118752 0.17634848
		 -0.026341558 0.16188586 0.00062406063 0.14742315 0.0275895 0.13248134 0.055366069
		 0.11673883 0.08437863 0.10002238 0.11459699 0.082204521 0.14569232 0.063172102 0.17719167
		 0.042868435 0.20861068 0.021224141 0.23970008 -0.0021757483 0.27087459 0.35247913
		 -0.3026188 0.32593805 -0.26964396 0.30254003 -0.23846662 0.2808975 -0.20737427 0.26059541
		 -0.17595226 0.2415643 -0.14445013 0.18790802 -0.093747199 0.2030493 -0.12463111 0.17342791
		 -0.064249873 0.1593301 -0.036219954 0.1452226 -0.0092833638 0.13061202 0.017332375
		 0.11506054 0.044430912 0.09833163 0.07247141 0.080361366 0.10148737 0.061118007 0.1312072
		 0.040513933 0.16115171 0.018398285 0.19071585 -0.0055460334 0.21937433 -0.032188475
		 0.24701852 0.3119182 -0.32495379 0.29197693 -0.28805822 0.27278167 -0.25441229 0.25409737
		 -0.22165203 0.23611286 -0.18900985 0.21907431 -0.15653867 0.16822031 -0.10298586
		 0.18155199 -0.13393956 0.1552026 -0.073539257 0.14213142 -0.045713305 0.12856889
		 -0.019196987 0.11403641 0.0067012012 0.098159254 0.032731146 0.080790579 0.059364051
		 0.0619663 0.086702675 0.041739404 0.11454692 0.020052016 0.14241505 -0.0033032298
		 0.16956186 -0.028797388 0.19513708 -0.057546735 0.21841359 0.26709604 -0.33900034
		 0.25484493 -0.30035663 0.24060044 -0.26551145 0.22543103 -0.23196274 0.21019876 -0.19881588
		 0.19550112 -0.16602933 0.14811313 -0.11077458 0.15948805 -0.1411562 0.13668349 -0.081950426
		 0.12477377 -0.054813325 0.11193213 -0.029123068 0.097722948 -0.0043027997 0.081849754
		 0.020301759 0.064250946 0.045147955 0.045042813 0.070401043 0.024344027 0.095935732;
	setAttr ".uvtk[250:400]" 0.0021286607 0.12126747 -0.021823108 0.14550316 -0.048022747
		 0.16745713 -0.077593446 0.18577917 0.2195527 -0.34378052 0.21542874 -0.30586523 0.20661515
		 -0.27128524 0.19538832 -0.2379576 0.18325663 -0.20511544 0.17116565 -0.17274106 0.12770525
		 -0.11704284 0.13706267 -0.14616925 0.11792147 -0.089444518 0.10726798 -0.063507736
		 0.095314682 -0.039067924 0.081693947 -0.015686274 0.06619513 0.0071641505 0.048829794
		 0.029897094 0.029769659 0.052721769 0.0091767311 0.07557708 -0.012940347 0.097973138
		 -0.036762536 0.1188786 -0.062720776 0.13680723 -0.091703832 0.1498819 0.17111969
		 -0.33848709 0.17477509 -0.30391192 0.17151949 -0.27123243 0.16448346 -0.23927724
		 0.15568426 -0.20765817 0.14636734 -0.17650384 0.10706997 -0.12170535 0.11442921 -0.14885157
		 0.098934293 -0.095969021 0.089605093 -0.071775377 0.078709066 -0.049039245 0.065964937
		 -0.02747041 0.051247835 -0.0066899657 0.034627259 0.013643682 0.016304076 0.033752501
		 -0.0035374165 0.053617448 -0.024847329 0.072742045 -0.04771477 0.089990199 -0.072372794
		 0.103663 -0.099274695 0.11155459 0.12398946 -0.32257175 0.13416198 -0.29384327 0.13611683
		 -0.26481229 0.13325757 -0.23552281 0.12785757 -0.20616537 0.12135959 -0.17712891
		 0.086208105 -0.12462384 0.091659546 -0.14900833 0.079685688 -0.10143459 0.071741879
		 -0.079577029 0.062088311 -0.059047818 0.050540566 -0.03970474 0.037054002 -0.021323264
		 0.021738708 -0.0036603808 0.0048031807 0.013480246 -0.01356113 0.030092508 -0.033252537
		 0.045680821 -0.054219365 0.0590702 -0.076407373 0.068495095 -0.099720836 0.071709692
		 0.08078146 -0.29592687 0.095191061 -0.27507901 0.10137391 -0.25142294 0.102292 -0.22619998
		 0.10011661 -0.20026547 0.096323192 -0.17434615 0.065003812 -0.12552822 0.068699658
		 -0.14627004 0.06004566 -0.10566694 0.053568244 -0.086835444 0.045384049 -0.069112539
		 0.035406291 -0.052493215 0.023660541 -0.036902189 0.010282636 -0.022213101 -0.0045258403
		 -0.0082944632 -0.020573139 0.0048343539 -0.037696004 0.016707659 -0.055674255 0.026218444
		 -0.07413739 0.031737328 -0.092472553 0.031320482 0.04450196 -0.25922495 0.059869051
		 -0.24723834 0.068490505 -0.23037374 0.072233319 -0.2106145 0.072752833 -0.18936205
		 0.071331084 -0.16767645 0.043118119 -0.12382668 0.045272231 -0.13983756 0.039689004
		 -0.10828865 0.034821808 -0.093385339 0.028425694 -0.079271078 0.020501494 -0.066060901
		 0.011131585 -0.053812325 0.00046569109 -0.042523801 -0.01130861 -0.032155871 -0.024002075
		 -0.022743702 -0.037398815 -0.014655888 -0.051138222 -0.0087757111 -0.06461823 -0.0063595176
		 -0.076942682 -0.0087399483 0.018062115 -0.21437037 0.030526519 -0.21033758 0.038929582
		 -0.20081496 0.04380548 -0.18763572 0.045974135 -0.17233276 0.046274185 -0.15613365
		 0.019584 -0.11796111 0.020492852 -0.12763917 0.017709076 -0.10831082 0.014761865
		 -0.098803937 0.010706544 -0.089619279 0.0055949092 -0.080969095 -0.00044757128 -0.07304877
		 -0.0072550774 -0.065981328 -0.014661908 -0.059786081 -0.022521377 -0.054443657 -0.030648649
		 -0.05010432 -0.038699567 -0.047242105 -0.046115756 -0.046534419 -0.052167416 -0.048599899
		 0.0025656819 -0.16414082 0.0089888573 -0.16457981 0.014046729 -0.16117775 0.017559946
		 -0.15481788 0.019631684 -0.14652085 0.020528316 -0.13724768 0.33449394 0.10148138
		 -0.010712981 -0.1002503 -0.056031644 -0.053772628 0.37981671 0.054994941 -0.086804032
		 -0.01707226 -0.10955375 0.022795945 -0.12378979 0.065836132 -0.12907654 0.11063063
		 -0.12534386 0.15549284 -0.11283827 0.19875601 -0.092059314 0.23885193 -0.063718259
		 0.27432805 -0.028719068 0.3038471 0.011843443 0.32618544 0.056667864 0.34023446 0.10421389
		 0.34501636 0.15264973 0.33972386 0.19978294 0.32380849 0.24299359 0.29716271 0.27927506
		 0.26045936 0.30571613 0.21560284;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "0DA344C5-764D-5578-3876-E6BBB0B6A9E0";
	setAttr ".uopa" yes;
	setAttr -s 1758 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.42895007 0.3163079 0.43080327 0.32578224
		 0.41365466 0.32551393 0.41184789 0.31495881 0.44746947 0.32397023 0.44494417 0.31753615
		 0.38045204 0.062646709 0.38333473 0.057513796 0.41332075 0.30298135 0.42782247 0.30695394
		 0.44611013 0.31170076 0.4612357 0.31770304 0.46178284 0.3203342 0.37974823 0.062734693
		 0.3821249 0.05634566 0.3863773 0.04697255 0.43270069 0.29923546 0.41736299 0.29125971
		 0.44761494 0.30602175 0.46196663 0.31508279 0.47160047 0.31633544 0.36605251 0.035473056
		 0.38775083 0.038476132 0.38558951 0.045393892 0.36064193 0.064746648 0.39075744 0.035458781
		 0.42071214 0.28518119 0.43842602 0.29205272 0.45264769 0.30145139 0.46256536 0.31243551
		 -0.1455476 0.55693561 0.3808988 0.27523425 -0.17876914 0.55693561 0.3410145 0.06740275
		 0.34357831 0.035442807 0.40278473 0.27929091 0.4641543 0.3101576 0.4130519 0.035965532
		 -0.11217277 0.55693561 -0.20505469 0.55693561 -0.17876914 0.53293663 -0.15907788
		 0.53293663 -0.1455476 0.53240263 0.32119191 0.037448633 0.32028523 0.071088172 -0.23798731
		 0.76575065 -0.21915115 0.55693561 -0.20505469 0.53293663 -0.17876914 0.50175685 -0.16691117
		 0.50175685 -0.16691117 0.51241601 -0.16364738 0.52450597 -0.25893402 0.75928438 0.31198487
		 0.072180375 0.31258112 0.037937563 -0.23742187 0.75960362 -0.22673754 0.55693561
		 -0.21915115 0.53293663 -0.20505469 0.50175685 -0.16691117 0.51188612 -0.16691117
		 0.50308108 -0.16364738 0.52365577 -0.53843749 0.72457194 0.30355597 0.072899938 -0.22416112
		 0.74630785 -0.2200433 0.75189179 0.28291768 -1.3489338e-16 -0.22673754 0.53293663
		 -0.21915115 0.50175685 -0.2326948 0.71334779 -0.23268911 0.72384065 -0.229444 0.73528743
		 -0.51618099 0.74467689 -0.54133397 0.73250723 -0.20989275 0.73627484 -0.20339799
		 0.74265879 0.28488004 0.0083746938 -0.23445049 0.53293663 -0.22673754 0.50175685
		 -0.2160424 0.72004884 -0.21588778 0.71055436 -0.21566886 0.72935438 -0.54691017 0.74168867
		 -0.52695382 0.75039899 -0.19611269 0.72735149 -0.19079232 0.73133373 0.28702074 0.018788479
		 0.25049102 0.01507974 -0.23445044 0.50175685 -0.19918901 0.70980477 -0.2003721 0.71645474
		 -0.19830459 0.72195059 -0.1823768 0.71890718 -0.18068421 0.72109699 0.25597245 0.024303332
		 0.22507077 0.027155984 -0.18434834 0.71385366 -0.18459344 0.71111828 -0.18335539
		 0.71637905 -0.17424899 0.71340334 0.23588145 0.032893978 0.47357586 0.27530631 0.46624124
		 0.27963084 0.45479047 0.26306826 0.46171799 0.25999266 0.47440019 0.29619718 0.48077592
		 0.29419592 0.45131934 0.25671527 0.45348138 0.24546564 0.48026663 0.3171638 0.4761489
		 0.31091851 0.44574112 0.24788976 0.44952109 0.2421888 0.47401872 0.32220846 0.46683297
		 0.33544672 0.47262651 0.33865547 0.45983028 0.35459751 0.45331317 0.34867278 0.43593109
		 0.36071184 0.44517589 0.36798608 0.43856892 0.36290085 0.43526918 0.38368556 0.42416492
		 0.38361385 0.4036943 0.38460428 0.45413226 0.40611964 0.42726114 0.067306079 0.44332218
		 0.38963819 0.4522005 0.37462574 0.46195373 0.24073857 0.46888745 0.25374684 0.43770313
		 0.39952213 0.42864516 0.073852509 0.46637207 0.36088744 0.46348104 0.41834217 0.44072029
		 0.41423497 0.4278006 0.067890294 0.45660684 0.4248426 0.47219902 0.43597439 0.48097515
		 0.34191293 0.46656457 0.44061726 0.48047701 0.45369071 0.39421135 0.2387576 -0.54480231
		 0.8769241 -0.52122682 0.87176621 0.37061808 0.22615726 0.28900385 0.16372472 -0.16080934
		 0.29665783 -0.55135632 0.8715381 -0.52814829 0.86407709 -0.51490283 0.86556625 -0.50819397
		 0.87102056 0.37483037 0.22058664 0.39852366 0.23123303 0.2897886 0.15729058 -0.1554634
		 0.30336019 -0.18922389 0.31920901 0.25396889 0.15962753 -0.54660839 0.86637926 -0.52185071
		 0.85776436 0.36710849 0.21181507 0.40684086 0.22809175 0.37919971 0.21526009 0.26050931
		 0.15421849 0.29033095 0.15256044 -0.15143916 0.30827451 -0.18382683 0.32682854 -0.21019992
		 0.33562678 0.2301808 0.15458241 0.37224618 0.20753445 0.40407515 0.22114871 0.25570899
		 0.14911005 0.23719913 0.14688814 -0.14848807 0.31185028 -0.17601365 0.32682854 -0.20517679
		 0.34043565 -0.23445049 0.34843239 0.2238152 0.14835054 0.23078257 0.14054999 -0.17601365
		 0.33502537 -0.20002878 0.34496546 -0.22673759 0.34843239 -0.21915115 0.35374662 0.43743521
		 0.17506167 0.42418367 0.19354051 0.39385927 0.17381269 0.40770689 0.1604709 -0.12475015
		 0.33619857 -0.10744478 0.3536025 0.40935987 0.21065821 0.36950245 0.18250021 0.4251394
		 0.14256611 0.44879544 0.15593989 -0.14112979 0.32038403 -0.082942575 0.3830092 -0.13661794
		 0.37394127 -0.15285835 0.35870054 0.45874834 0.13610412 0.43366802 0.13394444 -0.17013702
		 0.3446039 -0.082942635 0.40647921 -0.12185614 0.3830092 -0.17876914 0.39445069 -0.17917079
		 0.37936306 -0.21915115 0.37936315 -0.10948871 0.40647921 -0.14240649 0.40708399 -0.13627447
		 0.40647921 -0.083068267 0.099767111 0.33372381 0.56777376 0.15392143 0.0066341204
		 -0.081572793 0.15846586 0.33324382 0.57185513 -0.082447067 0.10380052 0.15485615
		 0.0064069401 0.33279482 0.56752127 -0.081539556 0.15716416 0.153947 0.0067593078
		 -0.05028484 0.15629354 -0.051961757 0.10065072 0.33140081 0.57394147 -0.049038954
		 0.10444024 -0.077711448 0.10796687 0.33420357 0.57638597 0.15486681 0.00647663 0.17370737
		 1.0246359e-05 0.31372002 0.56168097 -0.050708011 0.15498956 0.15456372 0.010816396
		 -0.081069604 0.15311649 -0.020087838 0.097545162 -0.020059451 0.15803409 0.33019063
		 0.57780111 0.31277344 0.56820744 -0.018152609 0.10114232 -0.045199327 0.10827941
		 0.17370981 7.9682199e-05 0.15647584 0.012837852 0.28526878 0.56273997 0.20210892
		 0.00019937637 -0.047904395 0.1511029 -0.019295335 0.15687752 -0.076507688 0.14876702
		 0.15375853 0.015355652 0.005372256 0.18024081 0.0058912039 0.074686237 0.31130111
		 0.57345486 0.3109678 0.58014047 0.28961784 0.57983744 0.0087531358 0.077427983 -0.014517605
		 0.10434964;
	setAttr ".uvtk[250:499]" -0.045344412 0.11085624 -0.079896152 0.11034103 0.20209801
		 0.00026759133 0.17488384 0.0065699071 0.15781349 0.016647328 0.22663099 0.0085796975
		 0.26100472 0.57190561 -0.044187367 0.14713594 -0.017396584 0.15327129 0.0064168572
		 0.17935771 0.32679814 0.5859251 0.30981737 0.58671427 0.29109508 0.5866971 0.27044278
		 0.58734822 0.011456341 0.08220613 -0.012369439 0.10666274 0.22659731 0.0086399419
		 0.19841313 0.017509418 0.17709166 0.018428124 0.17653453 0.011765268 0.24566227 0.58490992
		 0.24243814 0.021063548 -0.078797862 0.14649895 -0.044387534 0.14457773 -0.01382032
		 0.15000916 0.0093003213 0.17663768 0.33344075 0.58022487 0.3304669 0.58833539 0.32325917
		 0.59162343 0.31013036 0.59009439 0.29184484 0.59023422 0.27376518 0.59322739 0.25878578
		 0.5975405 0.013580173 0.082846671 0.24238616 0.021109432 0.21780324 0.024446659 0.19716907
		 0.024401149 0.17845732 0.024956331 0.16146439 0.024650253 -0.011717707 0.14766091
		 0.012035489 0.17188923 0.33868882 0.58397084 0.33358207 0.5908584 0.32824674 0.595514
		 0.32254902 0.59392947 0.31191072 0.60527897 0.29529274 0.60726559 0.27492246 0.59639215
		 0.26369947 0.6023311 -0.74524093 0.91305441 0.23684967 0.59771538 0.22969484 0.034309007
		 0.2147094 0.030421635 0.19653553 0.027954213 0.17825198 0.028339408 0.16518021 0.030235387
		 0.15787494 0.027154675 0.15464675 0.019152701 0.014167771 0.17125154 0.32830831 0.59725469
		 0.32010251 0.60486507 0.27912167 0.61095828 0.26546654 0.6042344 -0.75318581 0.91138202
		 0.032258928 0.87278211 0.2517525 0.03360071 0.22512978 0.039251007 0.21366602 0.03361351
		 0.19362026 0.045064051 0.17693877 0.04354877 0.16596079 0.032516599 0.16031408 0.034253273
		 0.15484071 0.029754356 0.14952654 0.023025218 0.32563794 0.60292405 0.27192134 0.61375463
		 -0.76368845 0.91033673 -0.75415486 0.88379234 -0.74594027 0.88540572 0.040198088
		 0.87108928 0.22341275 0.04119543 0.20991707 0.048289523 0.16873544 0.04336198 0.16030467
		 0.035991237 -0.76472092 0.88264531 -0.7542752 0.85703552 -0.74611396 0.85915899 0.032919466
		 0.8451345 0.041134298 0.84351379 0.050696194 0.87003964 0.21721452 0.050892424 0.16314328
		 0.041575268 -0.76476121 0.85495698 -0.75148869 0.82440978 -0.7459926 0.82807541 0.033086956
		 0.81889015 0.041247368 0.81676257 0.051700234 0.84236056 -0.75746262 0.81468946 -0.74559301
		 0.82285333 -0.75032049 0.81107891 0.032963336 0.78779489 0.038455248 0.78413057 0.051732898
		 0.81468153 -0.74335241 0.82980967 -0.74337161 0.8254981 -0.75547165 0.80614507 -0.7483744
		 0.80392039 -0.74285758 0.80817997 -0.74185002 0.81885344 0.032560587 0.7825684 0.03727752
		 0.77080035 0.044423997 0.77440953 -0.74111205 0.8211084 -0.741099 0.82684714 -0.74110979
		 0.83015841 -0.75374973 0.80127317 -0.74652994 0.79929566 -0.74155056 0.80326182 0.029809177
		 0.76790422 0.028808653 0.77856857 0.035325944 0.7636438 0.042426527 0.7658655 0.030325353
		 0.78951848 0.030340612 0.78518933 -0.74018991 0.82352173 -0.74042082 0.80055374 0.028499246
		 0.76298898 0.028066933 0.78081638 0.033477783 0.75902063 0.040700793 0.76099437 0.028077781
		 0.78655857 0.028093994 0.78986794 0.027367473 0.76028281 0.027148962 0.78323501 -0.08180923
		 0.12668657 -0.11548997 0.12241469 0.35429072 0.59080315 -0.080174252 0.1228702 -0.082404874
		 0.1290808 -0.11606235 0.13558143 0.3501783 0.58990628 -0.07412608 0.12131754 -0.043954797
		 0.12335882 -0.047345787 0.12674654 -0.08129587 0.13030356 0.12983122 0.029998681
		 -0.047230341 0.12788707 0.34580979 0.58792293 -0.077969186 0.11690133 -0.039501458
		 0.1214079 -0.0046289414 0.12559351 -0.0066252053 0.12139975 -0.047185026 0.12898394
		 -0.079611093 0.13409308 0.13416559 0.030223789 -0.0038876981 0.12702325 -0.042761229
		 0.11734952 -0.0052372515 0.11823205 0.023331016 0.094441213 0.026247412 0.097104028
		 -0.004548952 0.12848665 -0.043415733 0.13212371 -0.073449932 0.13537061 0.13824248
		 0.029228069 0.028484315 0.1565966 -0.0082255304 0.11366581 0.020629182 0.094478652
		 0.03176564 0.092071146 0.028722033 0.088551283 0.02694121 0.15704371 -0.0063555092
		 0.13276315 -0.03881754 0.13388038 -0.077084139 0.13990134 0.1425423 0.027143026 0.033928111
		 0.16174343 0.018614888 0.089240931 0.02520445 0.089183964 0.034095421 0.08457268
		 0.041196227 0.086448446 0.032418981 0.16230366 0.024004489 0.15969512 -0.0048972517
		 0.13591975 -0.041938037 0.13803615 0.042092949 0.16679138 0.023321509 0.083575383
		 0.029703364 0.084314942 0.046672955 0.08334586 0.03976655 0.080547407 0.041754335
		 0.16815981 0.029307157 0.16577114 0.021280169 0.15965062 -0.0077223778 0.14057429
		 0.048079312 0.17037593 0.027860492 0.079077765 0.034883335 0.080041699 0.045242086
		 0.076542467 0.052404046 0.079068005 0.047185361 0.17134732 0.034604967 0.16989572
		 0.025806904 0.165161 0.019246608 0.16488251 0.053902373 0.17489484 0.040458009 0.075365297
		 0.057372332 0.07413739 0.049549878 0.072165042 0.052840263 0.1757181 0.040218294
		 0.17402016 0.030271724 0.17013785 0.023917615 0.17059797 0.058827356 0.17998782 0.057724133
		 0.18072182 0.045626312 0.17809793 0.035410762 0.17455029 0.028380811 0.17518051 0.049864769
		 0.18254903 0.040971652 0.17934701 0.033064902 0.18107125 0.039047718 0.18392451 0.0078855157
		 0.070866331 0.0058910698 0.074685961 0.0053722262 0.18024081 0.007110551 0.18372551
		 0.008753702 0.077427983 0.011757985 0.073029131 0.0083197951 0.1831574 0.0064168572
		 0.17935786 0.0085090995 0.18934116 0.0095512867 0.064814165 0.014114454 0.067667976
		 0.015091404 0.077048443 0.009845674 0.18920225 0.0093004853 0.17663807 0.012215331
		 0.18104628 0.011133358 0.056841474 0.0099502355 0.1974818 0.01706484 0.058703944
		 0.018003345 0.072198957 0.014458328 0.18642332 0.011262923 0.19718701 0.015599757
		 0.17705941 0.018420801 0.18194088 0.017224267 0.19542369 0.048196509 0.0032640595
		 0.055087715 0.0077605867 0.050983861 0.011847449 0.045108944 0.0099263731 0.047867
		 0.25259233 0.055168286 0.24804735 0.061774135 0.018050723;
	setAttr ".uvtk[500:749]" 0.054184422 0.018725447 0.045481831 0.014538204 0.04253608
		 0.015833117 0.037299201 0.0091954917 0.03681314 0.00093521981 0.04733257 0.25140211
		 0.054315254 0.2470483 0.06235157 0.23775096 0.036035269 0.25443661 0.063347235 0.025909474
		 0.056078479 0.025833508 0.04765816 0.020681523 0.035919547 0.25350511 0.044389769
		 0.24467537 0.050300166 0.24287558 0.06121853 0.23688743 0.064263165 0.22952965 0.063882977
		 0.033787481 0.056886673 0.032992575 0.049072653 0.02695669 0.036571875 0.24525309
		 0.041934714 0.2387183 0.044854194 0.24007073 0.053640977 0.23605807 0.062950075 0.22904021
		 0.064980775 0.22147666 0.064081192 0.037666261 0.057226732 0.036942162 0.049809381
		 0.033624161 0.047152042 0.23397379 0.05567503 0.22898324 0.063623488 0.22114456 0.065223426
		 0.21755961 0.064408794 0.040748499 0.057648301 0.040116642 0.050155416 0.037170049
		 0.048685566 0.22772643 0.056608528 0.22183341 0.063876987 0.21725561 0.065537512
		 0.21457627 0.065036416 0.045473192 0.058008224 0.045113444 0.050533444 0.040048003
		 0.049535513 0.22107323 0.057007998 0.21788694 0.064232156 0.21417041 0.066176593
		 0.20994084 0.065925851 0.050213885 0.058867782 0.049937434 0.05066888 0.04487931
		 0.049936682 0.21753573 0.057468742 0.21471719 0.064902604 0.20945427 0.067190468
		 0.20508511 0.066399559 0.054661848 0.060027838 0.054748662 0.051433206 0.049535364
		 0.05035533 0.21466607 0.057881787 0.20972173 0.065854073 0.20474434 0.052762821 0.05402565
		 0.050551295 0.20983678 0.058802262 0.20490904 0.051376611 0.20519088 0.060041994
		 0.20011988 0.066405818 0.20032339 0.052775308 0.20072165 0.016920984 0.042402074
		 0.016658038 0.031267919 0.022075653 0.032202005 0.022446349 0.041874938 0.010593966
		 0.2129273 0.010505617 0.22412953 0.017978102 0.021900743 0.023055449 0.023527186
		 0.025027364 0.031707697 0.025250375 0.040092226 0.02167213 0.048657976 0.015620515
		 0.049064662 0.016782418 0.21172042 0.016333044 0.22284468 0.012438327 0.23515491
		 0.010707229 0.20603476 0.022192046 0.013588925 0.025868863 0.016172515 0.025761008
		 0.023834301 0.023595139 0.048751578 0.015598923 0.20503694 0.022297069 0.21233939
		 0.021765962 0.22199835 0.017494783 0.23222403 0.017676294 0.24486651 0.021637648
		 0.2055444 0.025071189 0.21416971 0.02470988 0.22254013 0.022598207 0.23068199 0.021560118
		 0.24059692 0.023560494 0.2054839 0.025307328 0.23041937 0.025282204 0.23807953 0.28526551
		 0.73367751 0.31067249 0.73547107 0.18117654 0.17359202 0.20650452 0.17122194 0.28981045
		 0.71592546 0.31052178 0.71781015 0.31047142 0.72009349 0.33423111 0.72256303 0.15741813
		 0.16934451 0.33143607 0.71365303 0.20648324 0.17115611 0.18117702 0.17352283 0.22605306
		 0.16224852 0.26554623 0.72508806 0.27583745 0.70943373 0.29119352 0.70907712 0.30992919
		 0.71085215 0.33327252 0.71105564 -0.95672876 3.8794897e-05 -0.90481424 0.00051763945
		 0.15736592 0.1611335 0.15999681 0.15217787 0.18106556 0.15813482 0.33394429 0.70952016
		 0.33723709 0.71624708 0.22601521 0.16219071 0.18097526 0.15585074 0.20163006 0.15350172
		 0.23870802 0.15022966 0.2526468 0.71344054 0.1689344 0.67439389 0.27958125 0.70396119
		 0.29154497 0.70602155 0.30959338 0.70684779 0.32816646 0.70495003 -0.91003168 0.054615136
		 -0.95573276 0.054574583 0.15688926 0.16273944 0.33829355 0.71802855 0.15741718 0.14810964
		 0.1581164 0.14962673 0.15424526 0.15489605 0.34075379 0.70399439 0.34796426 0.70761639
		 0.33027187 0.70359004 0.21545541 0.14675897 0.23865491 0.15018517 0.18145287 0.14888129
		 0.20016062 0.14666118 0.17577684 0.6727289 0.28061432 0.70164573 0.29075235 0.6895926
		 0.30746803 0.6871103 0.32729208 0.70198452 -0.91194534 0.054563191 -0.95083541 0.051941007
		 -0.58042371 0.78882092 0.29284358 0.071363106 0.15321839 0.15669373 0.34737194 0.71025312
		 0.16098315 0.14210765 0.16311449 0.14341603 0.15050465 0.14275257 0.14336061 0.14652967
		 0.33612955 0.69877994 0.33847499 0.69668251 0.33714908 0.69480217 0.21170092 0.14129514
		 0.06057477 0.47509918 0.18172395 0.14487323 0.19977731 0.14360781 0.11277938 0.67579979
		 0.16329932 0.57981479 0.1687578 0.57975793 0.28285784 0.68979013 0.32409507 0.68506706
		 -0.91307992 0.060523111 -0.91684425 0.051932119 0.14400077 0.1491455 0.1550293 0.13744441
		 0.15264237 0.135406 0.15393132 0.13350043 0.16393501 0.14043668 0.3433066 0.7031641
		 0.33211306 0.6839003 0.12836611 0.47571638 0.21069551 0.13897583 0.18349326 0.125138
		 0.20031852 0.1272181 0.11303425 0.58268273 0.27706817 0.69135624 0.14793503 0.14198244
		 0.1587441 0.122511 0.16679478 0.12348897 0.12683374 0.38260132 0.066466749 0.38055268
		 0.11688328 0.47663462 0.20830435 0.12725468 0.11672491 0.38355225 0.21430451 0.12869546
		 0.13272643 0.59360886 0.13917851 0.59384471 0.14182836 0.67573285 0.13499314 0.67605639
		 0.14213169 0.58814764 0.14673293 0.59242219 0.126203 0.59309113 0.13291115 0.58979648
		 0.15004897 0.67527819 0.12890565 0.67689818 0.14608085 0.58756876 0.14972198 0.5904721
		 0.12535799 0.59163117 0.13073528 0.58902407 0.1417951 0.5815621 0.13434917 0.58348352
		 0.15444142 0.59098166 0.15830535 0.67556226 0.14771628 0.58667648 0.15076327 0.58934683
		 0.14453673 0.58290726 0.12421787 0.58941931 0.12628192 0.58732426 0.13210374 0.58333302
		 0.14580536 0.58266562 0.12858933 0.58450258 -0.71604443 0.91151637 -0.71547055 0.88414222
		 -0.71256256 0.88440835 -0.7131384 0.91176051 -0.72534621 0.91211134 -0.72503221 0.88463581
		 -0.71503681 0.8579033 -0.71220714 0.85802764 -0.70630109 0.88394189 -0.70689785 0.91131139
		 -0.72456002 0.85886425 -0.71712625 0.82671869 -0.7150653 0.8244521 -0.70602858 0.8571924
		 -0.73374355 0.85984361 -0.73331219 0.8857547 -0.72566658 0.82867712 -0.71831858 0.82811958
		 -0.71091956 0.81690967 0.14999223 0.55538702 0.11323255 0.56160736 0.16054064 0.56487232
		 0.15264124 0.56286216 0.12163156 0.56486636;
	setAttr ".uvtk[750:999]" 0.1148771 0.56703961 0.14485645 0.56218898 0.13769478
		 0.55983776 0.12885481 0.5633446 -0.7182197 0.82282805 -0.72098523 0.82459778 -0.72364438
		 0.82143128 -0.72055936 0.81945926 -0.72608984 0.81818759 -0.7234695 0.81618601 -0.71765757
		 0.81722134 -0.71491611 0.82053345 -0.72122294 0.81419694 0.1583609 0.5833168 0.15554106
		 0.57755589 0.15415138 0.57395202 0.15666026 0.58344728 0.15463537 0.57971597 0.14924675
		 0.57483089 0.14589083 0.57191902 0.15051657 0.5770331 0.12021941 0.57776487 0.11571795
		 0.58401769 0.11974621 0.57610363 0.12158751 0.58045965 0.11845815 0.58402944 0.12883085
		 0.57224166 0.12698931 0.57443047 0.12634856 0.5787946 -0.71130782 0.80833471 -0.71710694
		 0.81072152 -0.71826339 0.80462903 -0.72683567 0.80799752 -0.72526944 0.80422205 -0.71794009
		 0.7994948 -0.71224964 0.80219382 -0.72553539 0.7997877 -0.72981536 0.82993132 -0.73020589
		 0.8260318 -0.72719514 0.82434648 -0.73301888 0.82996786 -0.7335813 0.82739252 -0.73159987
		 0.82158542 -0.73037976 0.81752461 -0.73374271 0.82391983 -0.16637862 0.75294638 -0.17381912
		 0.77068734 -0.18161458 0.76914126 -0.17427224 0.7508918 -0.17882854 0.78723395 -0.18351138
		 0.77606666 -0.16941708 0.73318297 -0.16321987 0.73374981 -0.18275297 0.79118794 -0.18830317
		 0.78516382 -0.16696185 0.71038568 -0.16948146 0.71807623 -0.17389816 0.70625407 -0.18335849
		 0.69471353 -0.1784296 0.69026905 -0.19377154 0.67706794 -0.19889927 0.68421549 -0.21781969
		 0.67548847 -0.21565694 0.67286068 -0.21021825 0.66647446 -0.16691117 0.44905108 -0.15188026
		 0.44877186 -0.22268009 0.6534155 -0.15259713 0.77566457 -0.20480031 0.65827531 -0.21681333
		 0.64571184 -0.12727684 0.46517611 -0.18888783 0.66932386 -0.15009028 0.7606647 -0.12948178
		 0.44877186 -0.12581676 0.44877186 -0.12306951 0.46848583 -0.16433614 0.77360076 -0.15823382
		 0.75520629 -0.14776409 0.74038339 -0.1711852 0.68505287 -0.12681335 0.46442252 -0.16784549
		 0.7926966 -0.15517795 0.73342526 -0.158283 0.70708132 0.097013116 0.39451236 0.094602048
		 0.47694892 0.08774513 0.47660071 0.090551138 0.39473119 0.10070884 0.47780848 0.10354614
		 0.39400104 0.079500198 0.47610366 0.082988501 0.39329055 0.087602198 0.38905764 0.096846581
		 0.39072612 0.071221232 0.47633505 0.075278163 0.39180833 0.087956786 0.38249215 0.095416725
		 0.3844305 0.099033237 0.38996294 0.10441083 0.39255676 0.083641768 0.38846481 0.079990208
		 0.39133388 0.097666264 0.3842845 0.08520788 0.38382155 0.10349727 0.38826731 0.10556507
		 0.39035454 0.082007647 0.38756269 0.078949571 0.39020377 0.10118502 0.38545483 0.083940029
		 0.38357478 0.0030491352 0.87127531 0.00014197826 0.87151992 -0.00045543909 0.84416157
		 0.0024520755 0.84389412 -0.0061006546 0.87107223 -0.0067169666 0.84369624 -0.00081783533
		 0.81777549 0.002011776 0.8176499 0.012356341 0.87186682 0.012012959 0.8443836 -0.006996274
		 0.81694102 0.0020332336 0.78421068 0.0040971041 0.78647637 0.011535227 0.81860751
		 -0.0021181107 0.77666879 0.0052911043 0.78787732 0.012644589 0.78842169 0.020717561
		 0.81958157 0.020292222 0.84549695 0.10461164 0.35626385 0.077258289 0.36371732 0.069396377
		 0.36560893 0.068728149 0.35991684 0.084976733 0.36313957 0.092104197 0.36082163 0.10807741
		 0.36580017 0.11479264 0.36790535 0.10090441 0.36433277 0.0051807165 0.78258842 0.0075144172
		 0.77921414 0.010603487 0.78117985 0.0079505444 0.78435069 0.0046109557 0.77698106
		 0.0018757582 0.78029847 0.010420442 0.77593553 0.01304245 0.77793157 0.0081725717
		 0.77395028 0.075636566 0.37480396 0.074221015 0.37839743 0.071369052 0.38412687 0.08389926
		 0.37284639 0.080525696 0.37572867 0.075113773 0.38056394 0.073069692 0.3842738 0.079248011
		 0.37791967 0.10955238 0.37869918 0.11001909 0.37703517 0.1140601 0.38492483 0.10093826
		 0.37320918 0.10277826 0.37538978 0.10818839 0.38139796 0.11132324 0.38495666 0.10342586
		 0.37974828 -0.0017375946 0.76809251 0.0052125454 0.76438135 0.0040599704 0.77047652
		 0.0048853755 0.75924683 -0.00080144405 0.76195055 0.013782263 0.76774085 0.012215674
		 0.76396734 0.012479663 0.75953251 0.014162481 0.78408909 0.017177165 0.78577167 0.016798615
		 0.78967088 0.018559217 0.78132081 0.017331541 0.77726054 0.020557821 0.78712463 0.020003855
		 0.78970045 0.020705342 0.78365171 0.29284143 0.10865385 -0.54838794 0.82286358 -0.54792196
		 0.84948105 0.29154754 0.13985179 -0.54811513 0.79560363 0.29284143 0.10865344 -0.95058656
		 0.055611014 -0.5179373 0.82146949 -0.51772982 0.83525872 -0.54741353 0.85837197 0.2911638
		 0.14448932 0.2569654 0.1322652 0.25736272 0.10557412 -0.51770449 0.79680312 0.25708216
		 0.078211665 -0.91709131 0.0556022 -0.94407457 0.050363187 -0.54680419 0.765948 -0.50739384
		 0.82612669 -0.50783658 0.84330261 -0.51934934 0.84710109 -0.54702127 0.8624332 0.29077452
		 0.1484473 0.25649309 0.14113536 0.22681618 0.11797103 0.2270875 0.10414599 -0.51798809
		 0.77050328 -0.50709093 0.79603797 0.2557835 0.048577156 -0.92360586 0.050357763 0.22683561
		 0.07948631 -0.94341755 0.046128064 -0.50976771 0.85370111 -0.52077436 0.85484904
		 0.25611329 0.1451802 0.22834843 0.12984163 0.21690583 0.12597373 0.2165677 0.1087914
		 -0.50800073 0.76619947 0.22691369 0.053084537 0.28702128 0.018788479 0.28655672 0.049824458
		 0.21624249 0.078754887 -0.51243669 0.86219215 0.22969264 0.13762231 0.21873647 0.13638431
		 0.21690977 0.048828177 -0.93381077 0.043646749 0.22135288 0.1449485 -0.57762796 0.76702136
		 0.44255808 0.083976723 0.45129141 0.11414964 0.42699254 0.11448042 0.41953951 0.092209317
		 0.43078804 0.089224875 -0.082942635 0.41296488 0.44910127 0.081544787 -0.082942575
		 0.44877186 0.40765232 0.12746729 0.39539456 0.1059828 0.43482068 0.38530314 0.43096432
		 0.074722946 0.42497337 0.25786567 -0.082942575 0.51459801 -0.11385117 0.44877186
		 -0.10948876 0.44877186 -0.10948876 0.41296479 -0.21187782 0.77771974 -0.12581676
		 0.44877186 -0.13627443 0.44877186;
	setAttr ".uvtk[1000:1249]" -0.13627447 0.41296479 -0.12581676 0.44877186 -0.22337022
		 0.65188169 -0.16691117 0.44877186 -0.16691117 0.41296479 -0.14361735 0.31758237 0.40769815
		 0.21412072 0.40587616 0.21762006 -0.14606729 0.31475633 0.37111193 0.19396615 -0.17224127
		 0.34142676 0.37153983 0.20386457 -0.17455763 0.33825976 -0.21915115 0.3656095 -0.21915115
		 0.3544938 0.066095978 0.058973078 0.059880897 0.058569111 0.067828953 0.20044737
		 0.067669153 0.19607903 0.064375669 0.064272374 0.057845116 0.06297937 0.054717034
		 0.059232172 0.066191494 0.1960188 0.066031352 0.19051725 0.061174482 0.069305539
		 0.053823248 0.067649797 0.051864803 0.063238189 0.052364677 0.058092169 0.059969872
		 0.1963038 0.06456989 0.19069332 0.062725812 0.18509938 0.047843784 0.067345947 0.047273219
		 0.061964437 0.054818511 0.19555147 0.058014184 0.19186763 0.061450735 0.18561092
		 0.044497162 0.071203828 0.05244796 0.19665433 0.052039608 0.1915018 0.054074302 0.18713264
		 0.047431529 0.19269389 0.04809621 0.18732676 0.038727686 0.07057713 0.042793632 0.066144079
		 0.044988111 0.183598 0.043034628 0.18842795 0.014030501 0.052397579 0.019781992 0.052045435
		 0.010503888 0.20247085 0.022942081 0.056225892 0.021012411 0.063760713 0.014071211
		 0.20167823 0.019811258 0.20212482 0.021262601 0.19042486 0.023044229 0.19799522 0.027274504
		 0.004135475 0.02590479 0.25131136 0.029478729 0.011122266 0.026460201 0.25013244
		 0.031271368 0.017251203 0.027892232 0.016566442 0.028795049 0.24318974 0.036926374
		 0.016198289 0.030699939 0.23709376 0.027310893 0.23771977 0.036333293 0.23824774
		 0.37355772 0.67727101 0.37355819 0.63811445 0.11612257 0.077851616 0.11706793 0.11687011
		 0.35486692 0.67412603 0.35515496 0.64019006 0.12528032 0.040350199 0.36339617 0.60073948
		 0.1171363 0.11686024 0.11619154 0.077858031 0.12280443 0.13501915 0.36822021 0.69559062
		 0.35319698 0.68074059 0.3525576 0.69058895 0.35026398 0.68969637 0.34783599 0.67295897
		 0.34798178 0.64120936 0.34540144 0.60743159 0.35840145 0.60220182 0.12534747 0.040368155
		 0.35916346 0.59168535 0.12925792 0.031206861 0.12286961 0.13499185 0.13465208 0.079483829
		 0.13575923 0.11329483 0.13032717 0.14845939 0.35372275 0.70634782 0.34538394 0.70212835
		 0.34655041 0.67898363 0.34375143 0.68714142 0.34298429 0.67372012 0.34600526 0.64149958
		 0.33887023 0.61051476 0.35345015 0.59326702 0.34087396 0.59960413 0.34936252 0.59396064
		 0.12932348 0.031229157 0.14351791 0.046587065 0.13037908 0.041701097 0.13757622 0.11984894
		 0.14070398 0.12870926 0.13842744 0.12965189 0.145836 0.14099652 0.13757926 0.14539787
		 0.14185411 0.080324858 0.14276701 0.11196754 0.13067859 0.1490587 0.35455933 0.7076419
		 0.34160572 0.67852265 0.34209338 0.68642926 0.33622164 0.67467618 0.33586803 0.64295292
		 0.33732009 0.61155927 0.3349514 0.60339004 0.33762398 0.59542382 0.34342179 0.58821195
		 0.13507235 0.032664437 0.15013528 0.049494635 0.13917351 0.033253632 0.14781678 0.038666181
		 0.14418954 0.11794322 0.14716607 0.12601221 0.1367678 0.14671037 0.14383835 0.080565706
		 0.14764082 0.11261229 -0.93871224 0.042371102 -0.93384248 0.041474719 0.33598557
		 0.67844403 0.33546531 0.68379766 0.33130926 0.6735574 0.32955146 0.64388376 0.32906106
		 0.61629349 0.33236808 0.60725498 0.15384746 0.042288009 0.1517145 0.050496694 0.1509394
		 0.034413032 0.14493322 0.027372984 0.14912772 0.11736852 0.14881021 0.12526372 -0.92897242
		 0.042368591 0.15401536 0.081764385 0.15443051 0.11340729 0.33174556 0.67782217 0.3235541
		 0.61756289 0.32777724 0.61016124 0.34154847 0.58441925 0.15654302 0.046075556 0.16010904
		 0.055004414 0.15475029 0.11715914 0.15538704 0.12248632 0.16035783 0.082535371 0.15932029
		 0.11217616 0.32215247 0.61179698 0.3373726 0.58060682 0.16121709 0.048853464 0.16565263
		 0.05612627 0.14668661 0.023545809 0.15897965 0.1164402 0.16688943 0.050335474 0.15073323
		 0.019641325 0.22912088 0.61909413 0.22872332 0.65897822 0.26170313 0.095148027 0.2604478
		 0.055105671 0.24749762 0.65621585 0.25006664 0.13325709 0.24096045 0.69654685 0.26037967
		 0.055117473 0.26163477 0.09513849 0.2518124 0.033566121 -0.73423684 0.91352165 0.25492698
		 0.65512258 0.2500034 0.13322875 0.24273121 0.092702597 0.25765419 0.65471202 0.021254659
		 0.87327313 0.23527521 0.091814935 0.26729721 0.65330797 0.23254162 0.091482557 0.27226415
		 0.62694776 0.27421427 0.65223312 0.27306202 0.67780852 0.22286069 0.090326354 -0.69974685
		 0.9105553 0.27205819 0.62096041 0.27975947 0.67710668 0.12304866 0.67609084 0.27426049
		 0.68358201 0.21758264 0.11497718 0.21591437 0.089434952 0.21725333 0.06409359 0.28088725
		 0.68240196 0.21088767 0.1144421 0.10658741 0.47697017 0.21634883 0.12071642 0.21731985
		 0.058116056 0.058026671 0.87046736 0.20987248 0.11979268 0.12769121 0.56800419 0.1466769
		 0.56676751 0.12695622 0.58117002 0.14873135 0.58086282 -0.7244575 0.80997163 -0.72875237
		 0.81820381 -0.73720104 0.82423562 -0.73390669 0.79756546 0.1675418 0.56820083 0.16150653
		 0.57105172 0.11402214 0.5730803 0.15401328 0.58899164 0.15422094 0.58682078 0.12043893
		 0.5906437 0.1213482 0.5927996 0.12126052 0.58734179 -0.71789676 0.82705981 -0.72274351
		 0.82687455 -0.7131862 0.81901729 -0.70533371 0.80601263 -0.7037046 0.81667107 -0.75576234
		 0.79659235 -0.7371943 0.83270299 -0.73759615 0.83373874 -0.73694283 0.83047873 -0.73752505
		 0.82772005 0.08314383 0.36770567 0.10207123 0.36898643 0.081017673 0.38175705 0.10281813
		 0.38212365 0.015705347 0.77794236 0.011404335 0.769719 0.020849824 0.75730115 0.024161816
		 0.78395772 0.12387121 0.3718555 0.06835556 0.37179628 0.11571288 0.37395087 0.075699925
		 0.38982788 0.075494707 0.38766152 0.10840529 0.39370829 0.10933846 0.39156279 0.10852361
		 0.38827226 0.0097187161 0.78662282 0.0048731565 0.78682375 0.00014740229 0.77877963
		 0.047974348 0.76323098;
	setAttr ".uvtk[1250:1499]" 0.050721586 0.77361178 -0.0020724535 0.75781244 0.024575293
		 0.79346561 0.024179161 0.7924273 0.023929179 0.79020113 0.024504721 0.7874409 0.44420379
		 0.34501958 0.42775476 0.3521724 0.45876181 0.33516324 0.38554522 0.083108917 0.42059308
		 0.34309825 0.43608236 0.33964485 0.45429444 0.33213893 0.47046423 0.32294694 0.38437477
		 0.083606631 0.38452324 0.07614769 0.43313816 0.33287123 0.41501802 0.3336615 0.44995481
		 0.32860932 0.46730363 0.32263938 0.36533228 0.0905255 0.37603772 0.11583333 0.38309863
		 0.077009372 0.38250759 0.068264157 0.46429288 0.3218005 0.38054943 0.066116974 0.38979051
		 0.13932632 0.35720578 0.12513532 0.34534568 0.096468598 0.37225389 0.15239504 0.32567737
		 0.10233235 0.33756152 0.13473277 0.35587761 0.16489851 0.32997024 0.13817014 0.31755233
		 0.10456324 0.34858546 0.16907232 0.3089056 0.10613965 -0.49760234 0.79577237 0.3596963
		 0.18594328 -0.49803317 0.82651144 -0.49927396 0.84450203 0.36255667 0.19848521 0.35390627
		 0.20038225 0.36524934 0.207911 0.35802412 0.21213026 0.46198231 0.29658845 0.45192745
		 0.28609505 0.45887554 0.28298771 0.46702188 0.29478288 0.44539481 0.28901809 0.45678738
		 0.29828525 0.47304952 0.30963326 0.47002882 0.3093974 0.46699977 0.3095288 0.43638018
		 0.27190217 0.42715698 0.26243258 0.038740724 0.061171152 0.044020906 0.057074793
		 0.041617259 0.051844947 0.035691485 0.055694416 0.049724892 0.053375892 0.034123063
		 0.065917268 0.048324779 0.048493572 0.029844403 0.060429692 0.033055991 0.049630862
		 0.040361166 0.046489205 0.028674528 0.068399131 0.032634124 0.073267058 0.047711909
		 0.043486185 0.024936989 0.062877357 0.031796768 0.045799833 0.039436236 0.04320322
		 0.024319172 0.07446567 0.046946868 0.040469877 0.02075164 0.070977017 0.038832948
		 0.039086789 0.031259105 0.041021429 0.019952908 0.08052434 0.046416953 0.036731087
		 0.016900137 0.077106237 0.030317202 0.033433165 0.038385421 0.031425003 0.016087621
		 0.086067542 0.045789137 0.029603496 0.037182242 0.024505496 0.030078158 0.02565418
		 -0.010287374 0.11011747 0.044545025 0.022637594 -0.044324659 0.11408903 -0.07885579
		 0.11363161 0.3064402 0.67963928 0.30569723 0.67441434 0.32290915 0.67237335 0.32343364
		 0.67763007 0.28949234 0.68219095 0.28858256 0.67706293 0.32047442 0.64527285 0.30189949
		 0.64806312 0.28376985 0.65079534 0.29794323 0.62196583 0.31496429 0.618653 0.31917939
		 0.64131552 0.28075799 0.62448949 0.31364375 0.61261749 0.29680499 0.61542165 0.28012028
		 0.61843514 -0.69916511 0.88288975 -0.69916821 0.85520911 0.15154958 0.58363444 0.12315315
		 0.58410203 -0.74512982 0.79366839 0.15386367 0.56868035 0.12151474 0.57020277 -0.72606015
		 0.82356548 -0.71690834 0.81295741 -0.2068277 0.6895439 -0.22428304 0.68510979 -0.22927237
		 0.69515187 -0.21359432 0.69611174 -0.16691117 0.47056523 -0.19090211 0.69671017 -0.16691117
		 0.48505408 -0.19441575 0.70062304 -0.21498805 0.70326346 -0.23280954 0.7052151 -0.16691117
		 0.47056523 -0.1772567 0.7066592 -0.16691117 0.49615744 -0.16691117 0.48427892 -0.17997092
		 0.70780158 -0.19781917 0.70482004 -0.17876914 0.47056523 -0.17876914 0.44877186 -0.16691117
		 0.49907562 -0.18250823 0.70926023 -0.20505469 0.44877186 -0.20505469 0.47056523 -0.17876914
		 0.41296488 -0.20505469 0.41296488 -0.21915115 0.47056523 -0.21915115 0.44877186 -0.21915115
		 0.41296479 -0.22673754 0.44877186 -0.22673754 0.47056523 -0.22673754 0.41296488 0.20764148
		 0.047498472 0.2067641 0.07854645 0.20721954 0.10915629 -0.22673754 0.37936315 0.20833433
		 0.12704678 -0.22673754 0.36560947 0.21044487 0.13867188 -0.22673754 0.3544938 0.21458709
		 0.14983319 -0.18123358 0.73505962 -0.17614424 0.73601955 -0.18208706 0.74868089 -0.18937021
		 0.74660927 -0.17221546 0.71995449 -0.17499852 0.72077823 -0.19616938 0.7446565 -0.18646151
		 0.73407775 -0.17787755 0.72121882 -0.20215392 0.76281178 -0.20998913 0.77309811 -0.92426515
		 0.046123106 0.038897336 0.19332492 0.044097081 0.19752167 0.034374326 0.18848968
		 0.049729526 0.20132297 0.04160957 0.20271054 0.03576 0.19875053 0.030006692 0.19390604
		 0.028999999 0.18589306 0.048257649 0.20618209 0.033024848 0.20477162 0.040274933
		 0.20804499 0.02516152 0.19136846 0.024765089 0.17975098 0.04757911 0.21117918 0.031705275
		 0.20858026 0.039302111 0.21131252 0.021140113 0.18319727 0.020504221 0.17362258 0.046773687
		 0.21417961 0.038638651 0.21541487 0.031094387 0.21334618 0.017404199 0.17701614 0.01669994
		 0.16804531 0.046189949 0.21790567 0.030031607 0.22091126 0.038071007 0.22306077 -0.009700194
		 0.14417037 0.045446947 0.22501791 0.036743209 0.22994988 0.029656589 0.22867791 -0.04342775
		 0.14133245 0.044076264 0.23195615 -0.077862158 0.14318489 0.18434024 0.11765693 0.16729289
		 0.11605457 0.16769844 0.11079742 0.18495673 0.11242057 0.20134085 0.11980228 0.20210344
		 0.11464307 0.16947275 0.08369261 0.18812138 0.086000338 0.20632476 0.088251784 0.19140488
		 0.059831265 0.17066395 0.079710186 0.1742754 0.056985699 0.20867711 0.061879735 0.17542237
		 0.050924063 0.1923508 0.0532596 0.20914096 0.055805255 0.059005439 0.84245765 0.058874249
		 0.81362909 0.078181267 0.38450062 0.10662824 0.38504329 0.0320732 0.75339502 0.075973272
		 0.36953869 0.1082359 0.37114635 0.013025761 0.78330874 0.0038605332 0.77271563 -0.92817593
		 0.045447908 -0.58220547 0.76324075 -0.95806557 0.060120363 0.28926271 0.071549013
		 0.2863484 0.065251321 0.28334409 0.056336004 -0.95459509 0.060533956 -0.57747102
		 0.78249669 -0.57440114 0.77358532 -0.93950713 0.045450896 -0.93387318 0.043646749
		 0.29117131 0.04608649 -0.58400565 0.78864247 -0.90960991 0.060107674 -0.95764655
		 0.054627553 0.36069351 0.70985669 0.36103326 0.70925039 -0.96289212 0.00053276448
		 0.33436865 0.73076117 -0.11660773 0.12276901 0.35922858 0.59166127 0.33374503 0.56764776
		 0.33280319 0.56745124 0.31372002 0.56161153 0.31067547 0.73554116 0.25259432 0.7134856;
	setAttr ".uvtk[1500:1749]" 0.24089772 0.696576 0.22865516 0.65898895 0.22905248
		 0.61908418 0.23678827 0.59768325 0.24560818 0.58486652 0.26096839 0.5718469 0.28525507
		 0.56267226 0.36346275 0.60071975 0.37362686 0.63810635 0.37362647 0.67727935 0.36828589
		 0.69561666 0.28524584 0.73374373 0.26550916 0.72514647 0.010745257 0.047987051 0.010751694
		 0.041097123 0.065429196 0.037369996 0.065244481 0.033472776 0.064668536 0.025444191
		 0.06292744 0.017216206 0.010850787 0.029893242 0.012969509 0.018891212 0.018381894
		 0.0092543643 0.0624412 0.069838911 0.065833554 0.064473152 0.036949709 6.0172774e-06
		 0.048759907 0.002087431 0.055969268 0.0067863478 0.026742235 0.002946367 0.041504651
		 0.087826647 0.047544852 0.084338278 0.0082170814 0.064650573 0.0098263174 0.056522429
		 0.010476768 0.05154461 0.0066873729 0.070275158 -0.051573932 0.099328421 -0.020863339
		 0.096395388 0.0048520267 0.073795825 -0.083164096 0.098468401 0.06726785 0.049890496
		 0.067825183 0.054567169 0.067574531 0.058945138 0.066314697 0.044994891 0.065713987
		 0.040342093 0.058460534 0.074894592 0.053447247 0.07991527 0.033253685 0.092674501
		 0.027775317 0.097570673 -0.082980573 0.12790988 0.0048520267 0.073795825 -0.58397442
		 0.82611251 -0.57778102 0.73576951 0.43613413 0.23941916 0.43813509 0.23611285 -0.58108789
		 0.87012529 -0.58155477 0.86601412 0.39989734 0.0059120553 0.37251177 0.00094743428
		 0.48123196 0.16393736 0.4702841 0.18935746 0.43036374 0.24898846 0.42602929 0.25645179
		 0.3135972 0.00078356906 -0.57338744 0.71701998 0.44769681 0.03526672 0.4725773 0.069469817
		 0.44017869 0.23285714 -0.58197176 0.86205983 0.34684795 1.0601386e-05 0.45599413
		 0.21042286 -0.57969511 0.88126695 -0.57548511 0.72537416 -0.58397365 0.82611251 0.48594835
		 0.10778493 0.43368182 0.24346812 0.44227284 0.22961031 -0.58051676 0.87484682 -0.58239609
		 0.85742682 0.42418107 0.017314285 0.32267591 0.00040391859 0.48605973 0.13768387
		 -0.57778054 0.73576915 -0.14213124 0.44877186 -0.23342636 0.65491909 -0.13627443
		 0.44877186 -0.12902445 0.46370575 -0.21806002 0.64536643 -0.11385117 0.53240263 -0.11385117
		 0.50223649 -0.15425797 0.53293663 -0.25910959 0.76614326 -0.10948871 0.46970946 -0.11385117
		 0.47920102 -0.1543045 0.79058999 -0.25354704 0.65699553 -0.26546416 0.70966595 -0.26624647
		 0.71898949 -0.26345783 0.74366003 -0.26537266 0.72801024 -0.26139635 0.68752778 -0.2633473
		 0.69745785 0.21708703 0.15377361 -0.23445049 0.3544938 0.24771917 0.0071125384 0.30478144
		 0.00096666272 -0.23445049 0.55693561 -0.23445049 0.47056523 -0.23445049 0.44877186
		 -0.23445049 0.3656095 0.25220275 0.16784793 -0.57848066 0.8896811 0.28783745 0.1721414
		 -0.23445049 0.41296479 0.22714698 0.1607559 -0.23445049 0.37936315 0.21859688 0.020705352
		 0.36078283 0.2167799 -0.5057351 0.86714906 0.30391207 0.038112145 -0.49874943 0.76475054
		 0.32176813 0.14183536 -0.50149298 0.85611385 -0.54294908 0.88514614 0.34082407 0.17346644
		 -0.5180822 0.8778736 0.35114086 0.18953311 -0.50967431 0.73825133 -0.16791284 0.78943986
		 -0.11963135 0.46970946 -0.14579821 0.72092855 -0.14055091 0.73954564 -0.15473408
		 0.7379185 -0.1583361 0.75667149 -0.14086211 0.75898868 -0.14083672 0.77649987 -0.14055359
		 0.79324079 0.40935284 0.091440298 0.42449713 0.39504579 0.39616418 0.1049061 0.4250702
		 0.079876423 0.44212428 0.38977665 0.43802038 0.40304399 0.42777076 0.068462327 0.43601352
		 0.40196589 0.40146753 0.27318949 0.42776954 0.053642631 0.38190711 0.28203866 0.39283016
		 0.02953201 0.42365924 0.063399494 0.443656 0.068733439 0.43944198 0.075585261 0.37899885
		 0.29829019 0.38184205 0.33360696 0.3795217 0.32411194 0.37899607 0.31466651 0.39022392
		 0.35550398 0.38623807 0.34580752 0.44313055 0.41646823 0.46139672 0.23759419 0.4489193
		 0.41261083 0.48967999 0.31817096 0.47931367 0.43451437 0.48959172 0.29269034 0.48080865
		 0.26975608 0.47231644 0.41587013 0.46095803 0.39754927 0.33474046 0.73072076 0.15704554
		 0.16931242 -0.91097808 2.6857691e-05 -0.9227882 0.00037920865 -0.92766452 0.00066882145
		 -0.91582483 1.0511864e-05 -0.93385321 0.00066495547 -0.94004184 0.000672077 0.33474499
		 0.72416317 -0.94491839 0.00038497377 -0.95188195 1.993954e-05 0.35959396 0.59108824
		 0.12887707 0.030643981 -0.11491258 0.13588609 -0.11312553 0.13937041 -0.11206584
		 0.1422269 -0.11380656 0.151362 -0.11393672 0.15433641 -0.1138946 0.16187364 -0.11416514
		 0.15792665 -0.11258977 0.14523238 -0.1131897 0.14828518 -0.11569697 0.096382633 -0.1138889
		 0.16200224 -0.1156944 0.096511498 0.35862231 0.59046805 -0.11386306 0.11886418 -0.11286854
		 0.1160055 -0.11500537 0.10698451 -0.11527579 0.10402651 -0.11571448 0.10045946 -0.11350711
		 0.11303504 -0.11424009 0.11002116 0.23494953 0.13327588 0.2268396 0.13879968 0.2351625
		 0.12562504 0.22609609 0.11749408 0.23112726 0.1196028 0.22165596 0.11921962 0.21662235
		 0.13024427 0.22098708 0.13756827 0.2193718 0.12313314 0.080034435 0.35626701 0.062385678
		 0.36879632 0.11635762 0.36241937 0.061023235 0.38041171 0.053733706 0.47337717 0.22635955
		 0.057569213 0.22503167 0.051642902 0.24325514 0.050516389 0.24125618 0.059092917
		 0.23561507 0.042762235 0.23479712 0.064236075 0.23256063 0.065294519 0.22986633 0.04508613
		 0.22780633 0.063230023 -0.007712841 0.76577288 0.042710602 0.75631279 0.0092896819
		 0.75287342 -0.0093325973 0.77642989 -0.013856649 0.8149569 -0.013853431 0.84264445
		 -0.013253033 0.87031794 0.25617391 0.68894815 0.25571793 0.69665116 0.26438427 0.70163
		 0.2690385 0.68208945 0.26462606 0.68040007 0.2597903 0.68270785 0.27504346 0.69301862
		 0.2699981 0.70035446 0.27103677 0.68609995 0.12500304 0.55533743 0.10578281 0.5711118
		 0.1613254 0.55922502 0.102907 0.58182579 0.10131186 0.67494565 -0.7610203 0.8035121
		 -0.71098226 0.79805493 -0.72235125 0.79312593 -0.76376027 0.81389195 -0.77190238
		 0.85390472 -0.77202553 0.88274521 0.26320297 0.62070262 -0.77101934 0.91076839;
	setAttr ".uvtk[1750:1757]" 0.26416799 0.61469537 0.25289455 0.60617852 0.24646205
		 0.61423993 0.2481969 0.6227653 0.25461864 0.62768769 0.2568593 0.62864077 0.25926563
		 0.6081903 0.26167101 0.62642246;
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
	setAttr -s 2 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
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
	setAttr -s 21 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 18 ".gn";
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
select -ne :initialMaterialInfo;
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
	setAttr -s 4 ".sol";
connectAttr "groupId23.id" "|Head|transform6|Head.iog.og[1].gid";
connectAttr "set6.mwc" "|Head|transform6|Head.iog.og[1].gco";
connectAttr "groupId24.id" "|Head|transform6|Head.iog.og[2].gid";
connectAttr "set7.mwc" "|Head|transform6|Head.iog.og[2].gco";
connectAttr "groupId48.id" "|Head|transform6|Head.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "|Head|transform6|Head.iog.og[3].gco";
connectAttr "groupParts29.og" "|Head|transform6|Head.i";
connectAttr "groupId49.id" "|Head|transform6|Head.ciog.cog[0].cgid";
connectAttr "groupId25.id" "|Neck|transform4|Neck.iog.og[0].gid";
connectAttr "set2.mwc" "|Neck|transform4|Neck.iog.og[0].gco";
connectAttr "groupId26.id" "|Neck|transform4|Neck.iog.og[1].gid";
connectAttr "set5.mwc" "|Neck|transform4|Neck.iog.og[1].gco";
connectAttr "groupId40.id" "|Neck|transform4|Neck.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "|Neck|transform4|Neck.iog.og[2].gco";
connectAttr "groupParts23.og" "|Neck|transform4|Neck.i";
connectAttr "groupId41.id" "|Neck|transform4|Neck.ciog.cog[0].cgid";
connectAttr "groupId20.id" "LeftEar.iog.og[0].gid";
connectAttr "set4.mwc" "LeftEar.iog.og[0].gco";
connectAttr "groupId58.id" "LeftEar.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LeftEar.iog.og[1].gco";
connectAttr "groupParts37.og" "LeftEar.i";
connectAttr "groupId59.id" "LeftEar.ciog.cog[0].cgid";
connectAttr "groupId17.id" "|Tail|transform2|Tail.iog.og[0].gid";
connectAttr "set1.mwc" "|Tail|transform2|Tail.iog.og[0].gco";
connectAttr "groupId34.id" "|Tail|transform2|Tail.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|Tail|transform2|Tail.iog.og[1].gco";
connectAttr "groupParts19.og" "|Tail|transform2|Tail.i";
connectAttr "groupId35.id" "|Tail|transform2|Tail.ciog.cog[0].cgid";
connectAttr "pCube11_translateZ.o" "pCube11.tz";
connectAttr "pCube11_translateX.o" "pCube11.tx";
connectAttr "pCube11_translateY.o" "pCube11.ty";
connectAttr "pCube11_rotateX.o" "pCube11.rx";
connectAttr "pCube11_rotateY.o" "pCube11.ry";
connectAttr "pCube11_rotateZ.o" "pCube11.rz";
connectAttr "pCube11_visibility.o" "pCube11.v";
connectAttr "pCube11_scaleX.o" "pCube11.sx";
connectAttr "pCube11_scaleY.o" "pCube11.sy";
connectAttr "pCube11_scaleZ.o" "pCube11.sz";
connectAttr "polySplit59.out" "BackLeftLegShape.i";
connectAttr "groupId32.id" "BackLeftLegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackLeftLegShape.iog.og[0].gco";
connectAttr "groupId33.id" "BackLeftLegShape.iog.og[1].gid";
connectAttr "set3.mwc" "BackLeftLegShape.iog.og[1].gco";
connectAttr "groupId29.id" "BackLeftLegShape.iog.og[6].gid";
connectAttr "groupId30.id" "BackLeftLegShape.iog.og[7].gid";
connectAttr "groupId31.id" "BackLeftLegShape.iog.og[8].gid";
connectAttr "polyTweakUV23.out" "pSphereShape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pSphereShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyDelEdge9.out" "TailShape.i";
connectAttr "groupId36.id" "TailShape.iog.og[0].gid";
connectAttr "set1.mwc" "TailShape.iog.og[0].gco";
connectAttr "groupId37.id" "TailShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "TailShape.iog.og[1].gco";
connectAttr "groupId38.id" "TailShape.iog.og[2].gid";
connectAttr "set3.mwc" "TailShape.iog.og[2].gco";
connectAttr "groupId39.id" "TailShape.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge24.out" "NeckShape.i";
connectAttr "groupId42.id" "NeckShape.iog.og[0].gid";
connectAttr "set2.mwc" "NeckShape.iog.og[0].gco";
connectAttr "groupId43.id" "NeckShape.iog.og[1].gid";
connectAttr "set5.mwc" "NeckShape.iog.og[1].gco";
connectAttr "groupId44.id" "NeckShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "NeckShape.iog.og[2].gco";
connectAttr "groupId45.id" "NeckShape.iog.og[3].gid";
connectAttr "set1.mwc" "NeckShape.iog.og[3].gco";
connectAttr "groupId46.id" "NeckShape.iog.og[4].gid";
connectAttr "set3.mwc" "NeckShape.iog.og[4].gco";
connectAttr "groupId47.id" "NeckShape.ciog.cog[0].cgid";
connectAttr "polySplit76.out" "HeadShape.i";
connectAttr "groupId50.id" "HeadShape.iog.og[0].gid";
connectAttr "set6.mwc" "HeadShape.iog.og[0].gco";
connectAttr "groupId51.id" "HeadShape.iog.og[1].gid";
connectAttr "set7.mwc" "HeadShape.iog.og[1].gco";
connectAttr "groupId52.id" "HeadShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "HeadShape.iog.og[2].gco";
connectAttr "groupId53.id" "HeadShape.iog.og[3].gid";
connectAttr "set2.mwc" "HeadShape.iog.og[3].gco";
connectAttr "groupId54.id" "HeadShape.iog.og[4].gid";
connectAttr "set5.mwc" "HeadShape.iog.og[4].gco";
connectAttr "groupId55.id" "HeadShape.iog.og[5].gid";
connectAttr "set1.mwc" "HeadShape.iog.og[5].gco";
connectAttr "groupId56.id" "HeadShape.iog.og[6].gid";
connectAttr "set3.mwc" "HeadShape.iog.og[6].gco";
connectAttr "groupId57.id" "HeadShape.ciog.cog[0].cgid";
connectAttr "deleteComponent27.og" "polySurfaceShape12.i";
connectAttr "groupId69.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "set6.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "set7.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupId71.id" "polySurfaceShape12.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[2].gco";
connectAttr "groupId72.id" "polySurfaceShape12.iog.og[3].gid";
connectAttr "set2.mwc" "polySurfaceShape12.iog.og[3].gco";
connectAttr "groupId73.id" "polySurfaceShape12.iog.og[4].gid";
connectAttr "set5.mwc" "polySurfaceShape12.iog.og[4].gco";
connectAttr "groupId74.id" "polySurfaceShape12.iog.og[5].gid";
connectAttr "set1.mwc" "polySurfaceShape12.iog.og[5].gco";
connectAttr "groupId75.id" "polySurfaceShape12.iog.og[6].gid";
connectAttr "set3.mwc" "polySurfaceShape12.iog.og[6].gco";
connectAttr "groupParts54.og" "polySurfaceShape13.i";
connectAttr "groupId76.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId77.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "set4.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupParts45.og" "Head2Shape.i";
connectAttr "groupId60.id" "Head2Shape.iog.og[0].gid";
connectAttr "set6.mwc" "Head2Shape.iog.og[0].gco";
connectAttr "groupId61.id" "Head2Shape.iog.og[1].gid";
connectAttr "set7.mwc" "Head2Shape.iog.og[1].gco";
connectAttr "groupId62.id" "Head2Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Head2Shape.iog.og[2].gco";
connectAttr "groupId63.id" "Head2Shape.iog.og[3].gid";
connectAttr "set2.mwc" "Head2Shape.iog.og[3].gco";
connectAttr "groupId64.id" "Head2Shape.iog.og[4].gid";
connectAttr "set5.mwc" "Head2Shape.iog.og[4].gco";
connectAttr "groupId65.id" "Head2Shape.iog.og[5].gid";
connectAttr "set1.mwc" "Head2Shape.iog.og[5].gco";
connectAttr "groupId66.id" "Head2Shape.iog.og[6].gid";
connectAttr "set3.mwc" "Head2Shape.iog.og[6].gco";
connectAttr "groupId67.id" "Head2Shape.iog.og[7].gid";
connectAttr "set4.mwc" "Head2Shape.iog.og[7].gco";
connectAttr "groupId68.id" "Head2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV25.out" "polySurface2Shape.i";
connectAttr "groupId78.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId79.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "set4.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupId80.id" "polySurface2Shape.iog.og[2].gid";
connectAttr "set6.mwc" "polySurface2Shape.iog.og[2].gco";
connectAttr "groupId81.id" "polySurface2Shape.iog.og[3].gid";
connectAttr "set7.mwc" "polySurface2Shape.iog.og[3].gco";
connectAttr "groupId82.id" "polySurface2Shape.iog.og[4].gid";
connectAttr "set2.mwc" "polySurface2Shape.iog.og[4].gco";
connectAttr "groupId83.id" "polySurface2Shape.iog.og[5].gid";
connectAttr "set5.mwc" "polySurface2Shape.iog.og[5].gco";
connectAttr "groupId84.id" "polySurface2Shape.iog.og[6].gid";
connectAttr "set1.mwc" "polySurface2Shape.iog.og[6].gco";
connectAttr "groupId85.id" "polySurface2Shape.iog.og[7].gid";
connectAttr "set3.mwc" "polySurface2Shape.iog.og[7].gco";
connectAttr "polyTweakUV25.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId17.msg" "set1.gn" -na;
connectAttr "groupId36.msg" "set1.gn" -na;
connectAttr "groupId45.msg" "set1.gn" -na;
connectAttr "groupId55.msg" "set1.gn" -na;
connectAttr "groupId65.msg" "set1.gn" -na;
connectAttr "groupId74.msg" "set1.gn" -na;
connectAttr "groupId84.msg" "set1.gn" -na;
connectAttr "|Tail|transform2|Tail.iog.og[0]" "set1.dsm" -na;
connectAttr "TailShape.iog.og[0]" "set1.dsm" -na;
connectAttr "TailShape.ciog.cog[0]" "set1.dsm" -na;
connectAttr "NeckShape.iog.og[3]" "set1.dsm" -na;
connectAttr "HeadShape.iog.og[5]" "set1.dsm" -na;
connectAttr "Head2Shape.iog.og[5]" "set1.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[5]" "set1.dsm" -na;
connectAttr "polySurface2Shape.iog.og[6]" "set1.dsm" -na;
connectAttr "groupParts10.og" "polySubdFace2.ip";
connectAttr "polySurfaceShape7.o" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "polyTweak9.out" "polySplit8.ip";
connectAttr "polySubdFace2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert11.ip";
connectAttr "|Tail|transform2|Tail.wm" "polyMergeVert11.mp";
connectAttr "polySplit8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert12.ip";
connectAttr "|Tail|transform2|Tail.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak11.ip";
connectAttr "polySurfaceShape8.o" "polySubdFace3.ip";
connectAttr "groupId25.msg" "set2.gn" -na;
connectAttr "groupId42.msg" "set2.gn" -na;
connectAttr "groupId53.msg" "set2.gn" -na;
connectAttr "groupId63.msg" "set2.gn" -na;
connectAttr "groupId72.msg" "set2.gn" -na;
connectAttr "groupId82.msg" "set2.gn" -na;
connectAttr "|Neck|transform4|Neck.iog.og[0]" "set2.dsm" -na;
connectAttr "NeckShape.iog.og[0]" "set2.dsm" -na;
connectAttr "NeckShape.ciog.cog[0]" "set2.dsm" -na;
connectAttr "HeadShape.iog.og[3]" "set2.dsm" -na;
connectAttr "Head2Shape.iog.og[3]" "set2.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[3]" "set2.dsm" -na;
connectAttr "polySurface2Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "groupId33.msg" "set3.gn" -na;
connectAttr "groupId38.msg" "set3.gn" -na;
connectAttr "groupId46.msg" "set3.gn" -na;
connectAttr "groupId56.msg" "set3.gn" -na;
connectAttr "groupId66.msg" "set3.gn" -na;
connectAttr "groupId75.msg" "set3.gn" -na;
connectAttr "groupId85.msg" "set3.gn" -na;
connectAttr "BackLeftLegShape.iog.og[1]" "set3.dsm" -na;
connectAttr "TailShape.iog.og[2]" "set3.dsm" -na;
connectAttr "NeckShape.iog.og[4]" "set3.dsm" -na;
connectAttr "HeadShape.iog.og[6]" "set3.dsm" -na;
connectAttr "Head2Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurface2Shape.iog.og[7]" "set3.dsm" -na;
connectAttr "polyTweak12.out" "polyMirror4.ip";
connectAttr "|Head|transform6|Head.wm" "polyMirror4.mp";
connectAttr "polySubdFace3.out" "polyTweak12.ip";
connectAttr "polySurfaceShape9.o" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polySplit15.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace1.ip";
connectAttr "LeftEar.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit15.out" "polyTweak13.ip";
connectAttr "groupId20.msg" "set4.gn" -na;
connectAttr "groupId67.msg" "set4.gn" -na;
connectAttr "groupId77.msg" "set4.gn" -na;
connectAttr "groupId79.msg" "set4.gn" -na;
connectAttr "LeftEar.iog.og[0]" "set4.dsm" -na;
connectAttr "Head2Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[1]" "set4.dsm" -na;
connectAttr "polySurface2Shape.iog.og[1]" "set4.dsm" -na;
connectAttr "polyExtrudeFace1.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent13.ig";
connectAttr "polyTweak14.out" "polyMirror5.ip";
connectAttr "LeftEar.wm" "polyMirror5.mp";
connectAttr "deleteComponent13.og" "polyTweak14.ip";
connectAttr "groupId26.msg" "set5.gn" -na;
connectAttr "groupId43.msg" "set5.gn" -na;
connectAttr "groupId54.msg" "set5.gn" -na;
connectAttr "groupId64.msg" "set5.gn" -na;
connectAttr "groupId73.msg" "set5.gn" -na;
connectAttr "groupId83.msg" "set5.gn" -na;
connectAttr "|Neck|transform4|Neck.iog.og[1]" "set5.dsm" -na;
connectAttr "NeckShape.iog.og[1]" "set5.dsm" -na;
connectAttr "HeadShape.iog.og[4]" "set5.dsm" -na;
connectAttr "Head2Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[4]" "set5.dsm" -na;
connectAttr "polySurface2Shape.iog.og[5]" "set5.dsm" -na;
connectAttr "polyTweak15.out" "polySplit16.ip";
connectAttr "polyMirror4.out" "polyTweak15.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "groupId23.msg" "set6.gn" -na;
connectAttr "groupId50.msg" "set6.gn" -na;
connectAttr "groupId60.msg" "set6.gn" -na;
connectAttr "groupId69.msg" "set6.gn" -na;
connectAttr "groupId80.msg" "set6.gn" -na;
connectAttr "|Head|transform6|Head.iog.og[1]" "set6.dsm" -na;
connectAttr "HeadShape.iog.og[0]" "set6.dsm" -na;
connectAttr "HeadShape.ciog.cog[0]" "set6.dsm" -na;
connectAttr "Head2Shape.iog.og[0]" "set6.dsm" -na;
connectAttr "Head2Shape.ciog.cog[0]" "set6.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "set6.dsm" -na;
connectAttr "polySurface2Shape.iog.og[2]" "set6.dsm" -na;
connectAttr "polySplit17.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "groupParts13.og" "deleteComponent14.ig";
connectAttr "groupId24.msg" "set7.gn" -na;
connectAttr "groupId51.msg" "set7.gn" -na;
connectAttr "groupId61.msg" "set7.gn" -na;
connectAttr "groupId70.msg" "set7.gn" -na;
connectAttr "groupId81.msg" "set7.gn" -na;
connectAttr "|Head|transform6|Head.iog.og[2]" "set7.dsm" -na;
connectAttr "HeadShape.iog.og[1]" "set7.dsm" -na;
connectAttr "Head2Shape.iog.og[1]" "set7.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" "set7.dsm" -na;
connectAttr "polySurface2Shape.iog.og[3]" "set7.dsm" -na;
connectAttr "deleteComponent14.og" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent16.ig";
connectAttr "groupParts16.og" "polyBevel1.ip";
connectAttr "|Neck|transform4|Neck.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape10.o" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId26.id" "groupParts16.gi";
connectAttr "polyMirror5.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge1.ip";
connectAttr "LeftEar.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak18.out" "polyMergeVert13.ip";
connectAttr "LeftEar.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplit26.ip";
connectAttr "polyMergeVert13.out" "polyTweak19.ip";
connectAttr "groupParts18.og" "polyDelEdge1.ip";
connectAttr "polySurfaceShape11.o" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace2.ip";
connectAttr "BackLeftLegShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BackLeftLegShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace4.ip";
connectAttr "BackLeftLegShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace5.ip";
connectAttr "BackLeftLegShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace6.ip";
connectAttr "BackLeftLegShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyDelEdge4.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak22.ip";
connectAttr "polyDelEdge4.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace7.ip";
connectAttr "BackLeftLegShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit28.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "BackLeftLegShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "BackLeftLegShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak24.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak24.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyTweak25.out" "polySplit29.ip";
connectAttr "polyDelEdge6.out" "polyTweak25.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak26.out" "polySplit35.ip";
connectAttr "polySplit34.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyDelEdge7.ip";
connectAttr "polySplit35.out" "polyTweak27.ip";
connectAttr "polyDelEdge7.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent20.ig";
connectAttr "polyTweak30.out" "polyMirror6.ip";
connectAttr "BackLeftLegShape.wm" "polyMirror6.mp";
connectAttr "deleteComponent20.og" "polyTweak30.ip";
connectAttr "polyMirror6.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak31.out" "polySplit48.ip";
connectAttr "deleteComponent22.og" "polyTweak31.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "|Tail|transform2|Tail.o" "polyUnite1.ip[0]";
connectAttr "BackLeftLegShape.o" "polyUnite1.ip[1]";
connectAttr "|Tail|transform2|Tail.wm" "polyUnite1.im[0]";
connectAttr "BackLeftLegShape.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert12.out" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "polyUnite1.out" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId37.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId38.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyBridgeEdge1.ip";
connectAttr "TailShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "TailShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "TailShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "TailShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "TailShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "TailShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "TailShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "TailShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "TailShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "TailShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "TailShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "TailShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "TailShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "TailShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "TailShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "TailShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyTweak32.out" "polySplit60.ip";
connectAttr "polyBridgeEdge16.out" "polyTweak32.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polyTweak33.out" "polyDelEdge9.ip";
connectAttr "polySplit65.out" "polyTweak33.ip";
connectAttr "|Neck|transform4|Neck.o" "polyUnite2.ip[0]";
connectAttr "TailShape.o" "polyUnite2.ip[1]";
connectAttr "|Neck|transform4|Neck.wm" "polyUnite2.im[0]";
connectAttr "TailShape.wm" "polyUnite2.im[1]";
connectAttr "polyBevel1.out" "groupParts23.ig";
connectAttr "groupId40.id" "groupParts23.gi";
connectAttr "polyUnite2.out" "groupParts24.ig";
connectAttr "groupId42.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId43.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId44.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId45.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId46.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polyBridgeEdge17.ip";
connectAttr "NeckShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "NeckShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "NeckShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyBridgeEdge20.ip";
connectAttr "NeckShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "NeckShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "NeckShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "NeckShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "NeckShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyTweak34.out" "polySplit66.ip";
connectAttr "deleteComponent16.og" "polyTweak34.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "|Head|transform6|Head.o" "polyUnite3.ip[0]";
connectAttr "NeckShape.o" "polyUnite3.ip[1]";
connectAttr "|Head|transform6|Head.wm" "polyUnite3.im[0]";
connectAttr "NeckShape.wm" "polyUnite3.im[1]";
connectAttr "polySplit67.out" "groupParts29.ig";
connectAttr "groupId48.id" "groupParts29.gi";
connectAttr "polyUnite3.out" "groupParts30.ig";
connectAttr "groupId50.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId51.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId52.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId53.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId54.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId55.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId56.id" "groupParts36.gi";
connectAttr "groupParts36.og" "polyBridgeEdge25.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyTweak35.out" "polySplit68.ip";
connectAttr "polyBridgeEdge32.out" "polyTweak35.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit26.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent24.ig";
connectAttr "HeadShape.o" "polyUnite4.ip[0]";
connectAttr "LeftEar.o" "polyUnite4.ip[1]";
connectAttr "HeadShape.wm" "polyUnite4.im[0]";
connectAttr "LeftEar.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent24.og" "groupParts37.ig";
connectAttr "groupId58.id" "groupParts37.gi";
connectAttr "polyUnite4.out" "groupParts38.ig";
connectAttr "groupId60.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId61.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId62.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId63.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId64.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId65.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId66.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId67.id" "groupParts45.gi";
connectAttr "Head2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts46.ig";
connectAttr "groupId69.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId70.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId71.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId72.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId73.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId74.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId75.id" "groupParts52.gi";
connectAttr "polySeparate1.out[1]" "groupParts53.ig";
connectAttr "groupId76.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId77.id" "groupParts54.gi";
connectAttr "groupParts52.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polySurfaceShape13.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts55.ig";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupParts62.og" "polyBridgeEdge33.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyBridgeEdge36.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polyTweak37.out" "polyBridgeEdge40.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge39.out" "polyTweak37.ip";
connectAttr "polyBridgeEdge40.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "deleteComponent36.ig";
connectAttr "polyTweak39.out" "polyBridgeEdge41.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge41.mp";
connectAttr "deleteComponent36.og" "polyTweak39.ip";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge42.mp";
connectAttr "polyTweak40.out" "polyBridgeEdge43.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge42.out" "polyTweak40.ip";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyTweak41.out" "polyBridgeEdge45.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge44.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyBridgeEdge46.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge45.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplit79.ip";
connectAttr "polyBridgeEdge46.out" "polyTweak43.ip";
connectAttr "polySplit79.out" "polyBridgeEdge47.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge47.mp";
connectAttr "polyTweak44.out" "polySplit80.ip";
connectAttr "polyBridgeEdge47.out" "polyTweak44.ip";
connectAttr "polySplit80.out" "polyBridgeEdge48.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts63.ig";
connectAttr "groupId78.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId79.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId80.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId81.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId82.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId83.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId84.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId85.id" "groupParts70.gi";
connectAttr "polyTweak45.out" "polyMirror7.ip";
connectAttr "polySurface2Shape.wm" "polyMirror7.mp";
connectAttr "groupParts70.og" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyAutoProj1.ip";
connectAttr "polySurface2Shape.wm" "polyAutoProj1.mp";
connectAttr "polyMirror7.out" "polyTweak46.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV19.ip";
connectAttr "polySurfaceShape14.o" "polyAutoProj2.ip";
connectAttr "pSphereShape2.wm" "polyAutoProj2.mp";
connectAttr "polySphere1.out" "polyAutoProj3.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj1.ip";
connectAttr "pSphereShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut20.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RightEar.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftEye.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightEye.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackLeftLegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Tail|transform2|Tail.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|Tail|transform2|Tail.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|Neck|transform4|Neck.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|Neck|transform4|Neck.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|Head|transform6|Head.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "|Head|transform6|Head.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftEar.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftEar.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Head2Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
// End of Cant blockout.ma
