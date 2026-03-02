//Maya ASCII 2026 scene
//Name: character reaction.ma
//Last modified: Sat, Feb 28, 2026 02:10:33 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "0DFC0356-D44F-0D44-7488-808B1C008708";
createNode transform -s -n "persp";
	rename -uid "35E41ED8-124C-804D-E4C3-7CBF5E1D651E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9881468016543951 58.965733516442796 51.350776338248544 ;
	setAttr ".r" -type "double3" -44.738352729625227 -2.2000000000006565 -1.2930534278063807e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFF2FB23-6945-3179-EA41-8E93AA203EAA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.344916270227927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.015448959879353907 8.044292621367882 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D222BC4B-CB4D-EA69-C9C3-E1BFA94F8A9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "112E79AF-7A4A-FBE8-CF85-32BE09D6C475";
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
	rename -uid "A47EA852-5D44-BF18-A099-7C9DD9F2C8C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35AA0BE1-2340-902E-A2EA-37BC22C7E61F";
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
	rename -uid "35DBE921-A14B-1A19-452E-A8A3A89312C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55FBC5D9-1545-FDBE-D723-548393EEA267";
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
createNode transform -n "render_cam";
	rename -uid "91BC0C28-6843-72F9-BF89-62A7A359E209";
	setAttr ".t" -type "double3" -6.9840374813877864 11.752526137070372 23.828991250996172 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -13.538352729617669 -11.000000000004578 -2.0250525957655613e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "17C571B0-584D-4540-72E9-32AB63F5F5DE";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 29.542179474880434;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.50375434016577 4.8368142456644589 -4.3646213918199246 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "pPlane1";
	rename -uid "0649F8EC-7042-3339-BDEE-DAA577147093";
	setAttr ".s" -type "double3" 78.191431394369303 245.25599344993037 77.099779460516444 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0C1C5FF7-E940-4B80-3BF9-488A7AFB9414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000002384185791 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "9BE95E36-9548-6B5B-E506-17BBA16F6F3C";
	setAttr ".t" -type "double3" 7.6375332253954316 0.5 -11.908615167876938 ;
	setAttr ".s" -type "double3" 8.6900732701894654 16.364643741111305 1.0236910051721906 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "35658B3D-E444-B15E-5B5F-1C8078F5A7BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "EDE78D70-BD4C-2520-7268-FDA52EF64C8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "D89163FB-6748-F193-E87E-668BC7F16AA9";
	setAttr ".t" -type "double3" -7.6664025502466941 0.5 -11.908615167876938 ;
	setAttr ".s" -type "double3" 8.6900732701894654 16.364643741111305 1.0236910051721906 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "BCCDB299-6D4F-C3A5-5818-CAB64062E1E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "F464284F-6C45-ADE0-0A18-728AFAE7869A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[7]" "e[9]" "e[15]" "e[18]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75000002980232239 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.125 0 0.125 0.25 0.375 0.16888075 0.125 0.16888076 0.375 0.5811193 0.625 0.5811193
		 0.87500006 0.16888076 0.625 0.16888075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.17552298 0.5 -0.5 0.17552303 -0.5
		 0.5 0.17552303 -0.5 0.5 0.17552298 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 18 13
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 15 16 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 17 18
		f 4 10 4 16 13
		mu 0 4 11 0 13 14
		f 4 -17 12 6 8
		mu 0 4 14 13 2 12
		f 4 2 9 -18 -9
		mu 0 4 4 5 16 15
		f 4 -20 15 -2 -13
		mu 0 4 13 18 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "4BDE7DB9-3743-81AD-6066-A7ABE68A9462";
	setAttr ".rp" -type "double3" -0.014434662425631295 8.1823218705556524 -11.908615167876938 ;
	setAttr ".sp" -type "double3" -0.014434662425631295 8.1823218705556524 -11.908615167876938 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "9C872A7B-B74C-0A1E-4EC6-169A82FE44E3";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500002980232239 0.084440380334854126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[12]" -type "float3" -27.115175 0 0 ;
	setAttr ".pt[14]" -type "float3" -27.115175 0 0 ;
	setAttr ".pt[16]" -type "float3" -27.115175 0 0 ;
	setAttr ".pt[18]" -type "float3" -27.115175 0 0 ;
	setAttr ".pt[20]" -type "float3" -27.115175 0 0 ;
	setAttr ".pt[21]" -type "float3" -27.115175 0 0 ;
createNode transform -n "pCube4";
	rename -uid "318A71CC-4143-0707-369E-17882E5BC570";
	setAttr ".t" -type "double3" 12.371189162932046 0 11.92112841720904 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.014434662425631295 8.1823218705556524 -11.908615167876938 ;
	setAttr ".rpt" -type "double3" -4.0856207306205761e-14 0 -5.1514348342607263e-14 ;
	setAttr ".sp" -type "double3" -0.014434662425631295 8.1823218705556524 -11.908615167876938 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "90AA7951-D941-2CAA-933B-15A1249A79FE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[25]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 7.1525574e-07 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "2960A13F-2348-160A-FADE-46AEBBF7AD53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[6]" "e[8]" "e[12]" "e[16]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[27]" "e[29]" "e[35]" "e[38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[11]" "f[16]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8:9]" "f[17:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14:15]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7]" "f[13]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.27194038778543472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.375 0.16888075 0.25 0.37500003 0.625 0.5811193 0.87500006 0.16888076
		 0.625 0.16888075 0.375 0 0.625 0 0.625 0.16888075 0.375 0.16888075 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5811193 0.75 0.37500003 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.125 0 0.125 0.16888076 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.29249668 0 -11.39676952 11.98256969 0 -11.39676952
		 3.29249668 16.3646431 -11.39676952 11.98256969 16.3646431 -11.39676952 3.29249668 16.3646431 -12.4204607
		 11.98256969 16.3646431 -12.4204607 3.29249668 0 -12.4204607 11.98256969 0 -12.4204607
		 3.29249668 11.054692268 -11.39676952 3.29249668 11.054693222 -12.4204607 11.98256969 11.054693222 -12.4204607
		 11.98256969 11.054692268 -11.39676952 -12.01143837 0 -11.39676952 -3.32136583 0 -11.39676952
		 -12.01143837 16.3646431 -11.39676952 -3.32136583 16.3646431 -11.39676952 -12.01143837 16.3646431 -12.4204607
		 -3.32136583 16.3646431 -12.4204607 -12.01143837 0 -12.4204607 -3.32136583 0 -12.4204607
		 -12.01143837 11.054692268 -11.39676952 -12.01143837 11.054693222 -12.4204607 -3.32136583 11.054693222 -12.4204607
		 -3.32136583 11.054692268 -11.39676952;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 0 9 10 1 10 11 1 11 8 1
		 12 13 0 14 15 0 16 17 0 18 19 0 12 20 0 13 23 0 14 16 0 15 17 0 16 21 0 17 22 0 18 12 0
		 19 13 0 20 14 0 21 18 0 22 19 0 23 15 0 20 21 1 21 22 1 22 23 0 23 20 1 2 15 0 8 23 0
		 4 17 0 9 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 17 13
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 14 15 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 16 17
		f 4 10 4 16 13
		mu 0 4 12 0 13 14
		f 4 2 9 -18 -9
		mu 0 4 4 5 15 14
		f 4 -19 -10 -8 -16
		mu 0 4 17 16 11 3
		f 4 -20 15 -2 -13
		mu 0 4 13 17 3 2
		f 4 20 25 39 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 22 23 24 25
		f 4 37 34 -24 -34
		mu 0 4 26 27 28 29
		f 4 23 31 -21 -31
		mu 0 4 29 28 30 31
		f 4 -32 -35 38 -26
		mu 0 4 19 32 27 20
		f 4 30 24 36 33
		mu 0 4 33 18 21 34
		f 4 -37 32 26 28
		mu 0 4 34 21 22 35
		f 4 22 29 -38 -29
		mu 0 4 25 24 27 26
		f 4 -40 35 -22 -33
		mu 0 4 21 20 23 22
		f 4 12 40 -36 -42
		mu 0 4 13 2 23 20
		f 4 6 42 -28 -41
		mu 0 4 2 4 24 23
		f 4 8 43 -30 -43
		mu 0 4 4 14 27 24
		f 4 -17 41 -39 -44
		mu 0 4 14 13 20 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "0AA624D1-7641-DBD7-CCAC-8DA8CA529256";
	setAttr ".t" -type "double3" -11.49395590504591 0 11.92112841720904 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.014434662425631295 8.1823218705556524 -11.908615167876938 ;
	setAttr ".rpt" -type "double3" -4.0856207306205761e-14 0 -5.1514348342607263e-14 ;
	setAttr ".sp" -type "double3" -0.014434662425631295 8.1823218705556524 -11.908615167876938 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "DDCC4522-874C-026A-F257-199ECE989516";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 11.36275 0 0 ;
	setAttr ".pt[3]" -type "float3" 11.36275 0 0 ;
	setAttr ".pt[5]" -type "float3" 11.36275 0 0 ;
	setAttr ".pt[7]" -type "float3" 11.36275 0 0 ;
	setAttr ".pt[10]" -type "float3" 11.36275 0 0 ;
	setAttr ".pt[11]" -type "float3" 11.36275 0 0 ;
	setAttr ".pt[24]" -type "float3" -26.559071 0 0 ;
	setAttr ".pt[25]" -type "float3" -26.559071 0 0 ;
	setAttr ".pt[26]" -type "float3" -26.559071 0 0 ;
	setAttr ".pt[27]" -type "float3" -26.559071 0 0 ;
	setAttr ".pt[28]" -type "float3" -26.559071 0 0 ;
	setAttr ".pt[29]" -type "float3" -26.559071 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "DD11062B-3A46-C2D2-64E6-D3BFCC631DCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[6]" "e[8]" "e[12]" "e[16]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[27]" "e[29]" "e[35]" "e[38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[11]" "f[16]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8:9]" "f[17:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14:15]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[7]" "f[13]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[10]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.27194038778543472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.375 0.16888075 0.25 0.37500003 0.625 0.5811193 0.87500006 0.16888076
		 0.625 0.16888075 0.375 0 0.625 0 0.625 0.16888075 0.375 0.16888075 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5811193 0.75 0.37500003 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.125 0 0.125 0.16888076 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.29249668 0 -11.39676952 11.98256969 0 -11.39676952
		 3.29249668 16.3646431 -11.39676952 11.98256969 16.3646431 -11.39676952 3.29249668 16.3646431 -12.4204607
		 11.98256969 16.3646431 -12.4204607 3.29249668 0 -12.4204607 11.98256969 0 -12.4204607
		 3.29249668 11.054692268 -11.39676952 3.29249668 11.054693222 -12.4204607 11.98256969 11.054693222 -12.4204607
		 11.98256969 11.054692268 -11.39676952 -12.01143837 0 -11.39676952 -3.32136583 0 -11.39676952
		 -12.01143837 16.3646431 -11.39676952 -3.32136583 16.3646431 -11.39676952 -12.01143837 16.3646431 -12.4204607
		 -3.32136583 16.3646431 -12.4204607 -12.01143837 0 -12.4204607 -3.32136583 0 -12.4204607
		 -12.01143837 11.054692268 -11.39676952 -12.01143837 11.054693222 -12.4204607 -3.32136583 11.054693222 -12.4204607
		 -3.32136583 11.054692268 -11.39676952;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 0 9 10 1 10 11 1 11 8 1
		 12 13 0 14 15 0 16 17 0 18 19 0 12 20 0 13 23 0 14 16 0 15 17 0 16 21 0 17 22 0 18 12 0
		 19 13 0 20 14 0 21 18 0 22 19 0 23 15 0 20 21 1 21 22 1 22 23 0 23 20 1 2 15 0 8 23 0
		 4 17 0 9 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 17 13
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 14 15 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 16 17
		f 4 10 4 16 13
		mu 0 4 12 0 13 14
		f 4 2 9 -18 -9
		mu 0 4 4 5 15 14
		f 4 -19 -10 -8 -16
		mu 0 4 17 16 11 3
		f 4 -20 15 -2 -13
		mu 0 4 13 17 3 2
		f 4 20 25 39 -25
		mu 0 4 18 19 20 21
		f 4 21 27 -23 -27
		mu 0 4 22 23 24 25
		f 4 37 34 -24 -34
		mu 0 4 26 27 28 29
		f 4 23 31 -21 -31
		mu 0 4 29 28 30 31
		f 4 -32 -35 38 -26
		mu 0 4 19 32 27 20
		f 4 30 24 36 33
		mu 0 4 33 18 21 34
		f 4 -37 32 26 28
		mu 0 4 34 21 22 35
		f 4 22 29 -38 -29
		mu 0 4 25 24 27 26
		f 4 -40 35 -22 -33
		mu 0 4 21 20 23 22
		f 4 12 40 -36 -42
		mu 0 4 13 2 23 20
		f 4 6 42 -28 -41
		mu 0 4 2 4 24 23
		f 4 8 43 -30 -43
		mu 0 4 4 14 27 24
		f 4 -17 41 -39 -44
		mu 0 4 14 13 20 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "areaLight1";
	rename -uid "5A73963A-034F-B018-A3B2-B9B9BC467C51";
	setAttr ".t" -type "double3" 28.817198558108782 8.8243943994044649 -0.18034462927286654 ;
	setAttr ".r" -type "double3" 6.3321724566663802 62.605104210521056 30.541852947004319 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "590C6E4B-854E-682E-6DDA-D1B6D18C2863";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.66799998 0.082832009 0.082832009 ;
	setAttr ".ai_exposure" 10;
createNode transform -n "areaLight2";
	rename -uid "8DE62948-0941-AEAD-6E49-E79E737D72CF";
	setAttr ".t" -type "double3" 0 14.488509729575634 20.018493273189502 ;
	setAttr ".r" -type "double3" -26.104955898809887 0 0 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "EAF5DDD4-B748-97EA-6360-53AB6D5D4ECF";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.88840002 0.47049999 ;
	setAttr ".ai_exposure" 10;
createNode transform -n "areaLight3";
	rename -uid "A2683129-DE41-8FD3-AA84-AFB0305D2896";
	setAttr ".t" -type "double3" -7.4542050554304939 14.488509729575634 -25.856838933816558 ;
	setAttr ".r" -type "double3" -26.104955898809671 220.9282822544927 0 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "1ED7D22D-D24A-B6D2-0591-2382AF36F5A2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.88840002 0.47049999 ;
	setAttr ".ai_exposure" 10;
createNode transform -n "areaLight4";
	rename -uid "8474B976-E14C-7A43-6B1A-0B816DE40EC8";
	setAttr ".t" -type "double3" 0 19.105557817675255 -4.5079157496224074 ;
	setAttr ".r" -type "double3" -90.192521203545581 0 0 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "082CCE5A-664C-8C24-457A-FF9499CAB2E2";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 8;
createNode transform -n "areaLight5";
	rename -uid "20F7B458-E345-9215-CFDA-02A6865DC7F7";
	setAttr ".t" -type "double3" 0 19.105557817675255 -26.431888991602236 ;
	setAttr ".r" -type "double3" -90.192521203545581 0 0 ;
createNode areaLight -n "areaLightShape5" -p "areaLight5";
	rename -uid "176636FB-CE4B-FFFA-8CA5-96984CBBAA82";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 8;
createNode transform -n "areaLight6";
	rename -uid "81E1D12D-B64F-6EE5-BB1E-E89EB44820B8";
	setAttr ".t" -type "double3" -23.614176259460869 19.105557817675255 -4.5079157496224074 ;
	setAttr ".r" -type "double3" -90.192521203545581 0 0 ;
createNode areaLight -n "areaLightShape6" -p "areaLight6";
	rename -uid "602DE3FC-6944-6D44-7B61-A59FCD47FDD1";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 8;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E652F234-584F-4D96-72DE-08B1BE5BA6FE";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BEC9C806-4F40-1E59-A441-399F0091B1B2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD5EA9C6-DF44-7896-6473-FD9F73FF751D";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0FB482B-7946-5408-503D-219E53CE82B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "00D25234-EA4B-7375-C178-1F8B75C6ECD2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E6F559E-C740-1DC8-2729-31BF5A01357D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CCB6EA5-8743-EC34-EF79-59921C1D20E5";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "78ADD56C-8147-8DE5-82B9-F8B46E967AD2";
	setAttr -s 137 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 183
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "AC8ABA8F-E44E-E2C0-5AB5-3C92AEF313C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 10.266552410033359 9 3.9013474439759857
		 13 -5.601439422083728 17 -7.6838381341306041 21 -2.6338306727234291 25 2.891641588549438
		 29 10.266552410033359 37 3.9013474439759857 41 -5.601439422083728 45 -7.6838381341306041
		 49 -2.6338306727234291 53 2.891641588549438 69 2.8900418661616021 73 24.463657125045554
		 77 24.463657125045554 81 24.463657125045554 85 24.463657125045554 89 24.463657125045554
		 93 24.463657125045554 97 24.463657125045554 115 23.743772232818912 119 23.461223546972906
		 126 32.830928159019848 129 48.467310708690924 169 79.763519435978353 171 99.44623009331913
		 173 115.00651077007312 175 70.168441210970968 177 35.382788412430685 179 12.583177236239234
		 399 0.01163590519099651;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 31 ".kix[14:30]"  1 1 1 1 1 1 0.99959498302654248 1 0.51102437585338734 
		0.7130714254874424 0.71307142548744229 0.26152569431365669 1 0.11907699466113202 
		0.16359471672667317 0.99743169961681144 1;
	setAttr -s 31 ".kiy[14:30]"  0 0 0 0 0 0 -0.028458213369188939 0 0.8595662204179827 
		0.70109139358097017 0.70109139358097006 0.96519651429838871 0 -0.99288502322397476 
		-0.9865276319795202 -0.071624050426646907 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "8EAD2EF9-E64D-C3B8-A65A-11A7938D664B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 34.763989428642155 9 14.82178510819147
		 13 -21.35859401872025 17 -27.482549653604742 21 -10.103636273600518 25 11.091734704978704
		 29 34.763989428642155 37 14.82178510819147 41 -21.35859401872025 45 -27.482549653604742
		 49 -10.103636273600518 53 11.091734704978704 69 11.088195044906396 73 -15.677825193221173
		 77 -15.677825193221173 81 -15.677825193221173 85 -15.677825193221173 89 -15.677825193221173
		 93 -15.677825193221173 97 -15.677825193221173 115 -15.319413962795121 119 -15.089774208798602
		 126 -5.8002373937940304 129 10.747322463784894 169 19.747277728714987 171 21.117173154224322
		 173 45.102899261833713 175 28.864483158593234 177 -62.77250402838316 179 -101.5877345077719
		 399 0.0090275897094716177;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 31 ".kix[14:30]"  1 1 1 1 1 1 0.9997429330005585 0.99740777524301005 
		0.5142717840146922 0.96227584196510829 0.9622758419651084 0.75791135354108563 1 0.097543976266037904 
		0.073006150203157885 1 1;
	setAttr -s 31 ".kiy[14:30]"  0 0 0 0 0 0 0.022673065858873187 0.071956444358995245 
		0.85762726878659012 0.27207573204962959 0.27207573204962965 0.65235755546595731 0 
		-0.99523121569523265 -0.99733149054490089 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "6598E746-C242-315F-1EF7-F088F2EDB4C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 -72.388534990348617 9 -75.105334267914913
		 13 -74.763983426620982 17 -73.731600175019437 21 -75.374502447293878 25 -75.332660752073195
		 29 -72.388534990348617 37 -75.105334267914913 41 -74.763983426620982 45 -73.731600175019437
		 49 -75.374502447293878 53 -75.332660752073195 69 -56.782669796583654 73 -71.198647507583019
		 77 -71.198647507583019 81 -71.198647507583019 85 -71.198647507583019 89 -71.198647507583019
		 93 -71.198647507583019 97 -71.198647507583019 115 -53.621964906329943 119 -45.635428083845042
		 126 -54.101225100736421 129 -57.83291590679341 169 -10.607315508842685 171 4.4363003828307184
		 173 0.78439359954091625 175 -44.934767784686706 177 -87.468041652956515 179 -80.847148119996348
		 399 -75.614991770195758;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 31 ".kix[14:30]"  1 1 1 1 1 1 0.78120932002476773 1 0.88797122369014547 
		1 0.55891432435482347 1 0.39952058085264341 0.10757641152404664 1 0.99955371222435563 
		1;
	setAttr -s 31 ".kiy[14:30]"  0 0 0 0 0 0 0.62426917135674742 0 -0.45989901706594866 
		0 0.82922540845718862 0 -0.91672422542178211 -0.99419681938920368 0 0.029872669423907004 
		0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "97F78D3C-A245-A924-A985-F1B751D8E961";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 9 1 13 1 17 1 21 1 25 1 29 1 37 1 41 1
		 45 1 49 1 53 1 69 1 73 1 77 1 81 1 85 1 89 1 93 1 97 1 115 1 119 1 126 1 129 1 169 1
		 171 1 173 1 175 1 177 1 179 1 399 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 31 ".kix[14:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[14:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "E9CE6185-5A4B-D75A-6DF6-5D886769FBD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 9 1 13 1 17 1 21 1 25 1 29 1 37 1 41 1
		 45 1 49 1 53 1 69 1 73 1 77 1 81 1 85 1 89 1 93 1 97 1 115 1 119 1 126 1 129 1 169 1
		 171 1 173 1 175 1 177 1 179 1 399 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 28 
		28 28 28 28 28 28;
	setAttr -s 31 ".kix[14:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[14:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21F89565-EE4F-7669-CEDC-B4936E32B354";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1168\n            -height 470\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1166\n            -height 470\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1168\n            -height 470\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1948\n            -height 1492\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1948\\n    -height 1492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1948\\n    -height 1492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "121B129D-AC42-ED90-E9E1-6B84B09714E2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 211 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "7394B003-394A-9BA5-56BC-ACBA49C631AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 165 5.3693921485958942;
	setAttr -s 9 ".kit[0:8]"  9 28 1 1 1 1 1 1 
		28;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "46A45B82-4543-300D-0A48-54914587D765";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 165 0.64483667984035731;
	setAttr -s 9 ".kit[0:8]"  9 28 1 1 1 1 1 1 
		28;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "76918303-CF47-DFC9-C2C4-7998B6CD0E53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 73 -10.50895972618112 77 -10.50895972618112
		 81 -10.50895972618112 85 -10.50895972618112 89 -10.50895972618112 93 -10.50895972618112
		 97 -10.50895972618112 165 1.9857319042700441;
	setAttr -s 9 ".kit[0:8]"  9 28 1 1 1 1 1 1 
		28;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "1602856E-5B41-92FD-E1C9-5D8EEE60D1F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -29.41714523514413 5 -17.150485385004046
		 17 -5.4719432300943831 25 -29.41714523514413 29 -29.41714523514413 33 -17.150485385004046
		 45 -5.4719432300943831 53 -29.41714523514413 69 -99.90489358826774 73 -157.69754687684491
		 77 -157.69754687684491 81 -157.69754687684491 85 -157.69754687684491 89 -157.69754687684491
		 93 -157.69754687684491 97 -157.69754687684491 105 -107.20435267038414 109 -82.409309244851045
		 119 -61.673010773947141 126 -43.993119774915932 129 -41.452598793222009;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		28 28 1 1 1 1 1 1 28 28 28 28 28;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 0.35792468182435905 0.40554125619488746 
		0.71133234158979297 0.89205141715324654 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0.93375046031631559 0.91407674159442021 
		0.70285581722596724 0.45193392122619497 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "4BA2AD1D-CB49-8BE2-D3BF-74A4051B9171";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 13 1 17 1 21 1 25 1 29 1 37 1 41 1
		 45 1 49 1 53 1 69 1 73 1 77 1 81 1 85 1 89 1 93 1 97 1 115 1 119 1 126 1 129 1 171 1
		 175 1 177 1 179 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kix[14:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[14:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "52FED22F-A840-696D-1347-4A942562C1E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 9 1 13 1 17 1 21 1 25 1 29 1 37 1 41 1
		 45 1 49 1 53 1 69 1 73 1 77 1 81 1 85 1 89 1 93 1 97 1 115 1 119 1 126 1 129 1 171 1
		 175 1 177 1 179 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kix[14:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[14:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "25DEB9C4-4141-6250-D5EB-F18ED8432158";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -75.810923665218013 9 -75.774424316439095
		 13 -70.980172919206765 17 -70.298951509803331 21 -75.963165769857028 25 -75.96057005600909
		 29 -75.810923665218013 37 -75.774424316439095 41 -70.980172919206765 45 -70.298951509803331
		 49 -75.963165769857028 53 -75.96057005600909 69 -38.734943002383822 73 -79.093767431704492
		 77 -79.093767431704492 81 -79.093767431704492 85 -79.093767431704492 89 -79.093767431704492
		 93 -79.093767431704492 97 -79.093767431704492 115 -52.240130176313862 119 -55.517956973666742
		 126 -62.069813479246179 129 -63.370727623724711 171 8.7827351917423986 175 -34.426200067459078
		 177 -51.859638992838967 179 21.404063149325882;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kix[14:27]"  1 1 1 1 1 1 1 0.94150946087808085 0.97517078863361895 
		1 1 0.24971282264897984 1 1;
	setAttr -s 28 ".kiy[14:27]"  0 0 0 0 0 0 0 -0.33698655029105462 -0.22145413293882213 
		0 0 -0.96831994000158805 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "E8517C64-7646-9DE2-4019-21A4DF72603C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -11.863813548932519 9 12.435564851780777
		 13 44.46939760209095 17 44.477214404307567 21 7.5902032770464967 25 8.4431773945838788
		 29 -11.863813548932519 37 12.435564851780777 41 44.46939760209095 45 44.477214404307567
		 49 7.5902032770464967 53 8.4431773945838788 69 8.4367211539292306 73 -10.185376812793157
		 77 -10.185376812793157 81 -10.185376812793157 85 -10.185376812793157 89 -10.185376812793157
		 93 -10.185376812793157 97 -10.185376812793157 115 -9.6995341360577143 119 -9.7855498389823552
		 126 -0.84265125111290484 129 12.191121800559859 171 -38.541829060752669 175 -30.486317406035276
		 177 57.481998247512266 179 71.385315369235499;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kix[14:27]"  1 1 1 1 1 1 1 1 0.54401905503210879 1 1 
		0.36749530550593323 0.11372990882348134 1;
	setAttr -s 28 ".kiy[14:27]"  0 0 0 0 0 0 0 0 0.83907286201019005 0 0 
		0.93002537622964931 0.99351170493306351 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "A7D51567-D245-9E52-DA1D-AEB2CA3529AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -2.9664048235257425 9 3.1338860987981105
		 13 13.682028831700457 17 14.691875369514619 21 2.5035788660549447 25 2.1119755132826667
		 29 -2.9664048235257425 37 3.1338860987981105 41 13.682028831700457 45 14.691875369514619
		 49 2.5035788660549447 53 2.1119755132826667 69 2.1077929797861077 73 20.995761116980493
		 77 20.995761116980493 81 20.995761116980493 85 20.995761116980493 89 20.995761116980493
		 93 20.995761116980493 97 20.995761116980493 115 19.891397492278841 119 20.012163935506297
		 126 26.428485962262972 129 35.486707105190355 171 -47.269622488777472 175 -2.520285957959596
		 177 50.514387178373838 179 146.79509564606531;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 28 
		28 28 28;
	setAttr -s 28 ".kix[14:27]"  1 1 1 1 1 1 1 0.99928105816453638 0.68127028355669383 
		1 1 0.10531251753764306 0.06382348160192966 1;
	setAttr -s 28 ".kiy[14:27]"  0 0 0 0 0 0 0 0.037912620505107748 0.73203196702233031 
		0 0 0.99443917544004856 0.99796120325201421 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "8E1286A8-034E-D2DF-0AA7-8D954046C4F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 0 45 0 73 0 77 0 81 0 85 0 89 0 93 0
		 97 0 105 0 109 0 111 0 165 0 169 0 175 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 1 1 1 1 
		1 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "B2C09FF1-5F44-D06E-4377-A0A58D35CF88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 1.8796035940111346 45 1.8796035940111346
		 73 1.8591455653512972 77 1.8591455653512972 81 1.8591455653512972 85 1.8591455653512972
		 89 1.8591455653512972 93 1.8591455653512972 97 1.8591455653512972 105 4.4388737513189742
		 109 4.5461364481321329 111 4.5419013061622664 165 3.3223133050863067 169 3.2747242499739615
		 175 2.5818837290789802;
	setAttr -s 15 ".kit[0:14]"  9 9 28 1 1 1 1 1 
		1 28 28 28 28 28 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 0.45991170348504079 1 0.99861651714284039 
		0.96067904059703135 0.75945915653400886 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0.88796465301130545 0 -0.052583758799680427 
		-0.2776612701792735 -0.65055498580569804 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "9A1ED98B-9D47-9EB8-69DC-BE90E7028EE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 0.054462718668281514 45 0.054462718668281514
		 73 0.61953896608727754 77 0.61953896608727754 81 0.61953896608727754 85 0.61953896608727754
		 89 0.61953896608727754 93 0.61953896608727754 97 0.61953896608727754 105 0.6944021827272614
		 109 0.69739624885658369 111 0.69739618413207727 165 0.66238642997818165 169 1.9961050927995336
		 175 -0.57101591917679817;
	setAttr -s 15 ".kit[0:14]"  9 9 28 1 1 1 1 1 
		1 28 28 28 28 28 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 0.99855091787338113 1 0.99999999999728539 
		1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0.05381509466895068 0 -2.3300822311548401e-06 
		0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "26DCF565-574F-7766-1845-E19605523C8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 -0.0056050213683442075 45 -0.0056050213683442075
		 73 -1.3753403000709543 77 -1.3753403000709543 81 -1.3753403000709543 85 -1.3753403000709543
		 89 -1.3753403000709543 93 -1.3753403000709543 97 -1.3753403000709543 105 -2.7023905621127287
		 109 -1.3833529689988699 111 -2.803577990394531 165 -6.6048400566811294 169 -9.6040462334530545
		 175 -12.385375514872186;
	setAttr -s 15 ".kit[0:14]"  9 9 28 1 1 1 1 1 
		1 28 28 28 28 28 28;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 0.19357115258614321 0.19357115258614321 
		0.064065230521878277 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 -0.98108623927077487 -0.98108623927077487 
		-0.99794571307169744 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "C1F66199-604E-5A02-D87F-D6BDBAEB6DE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 17 0 21 0 25 0 29 0 41 0 45 0 49 0
		 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0
		 115 0 119 0 165 0 169 0 171 0 173 0 175 0 179 0;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "ADFEC247-C64A-ED69-5940-0C87BD355F6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 17 0 21 0 25 0 29 0 41 0 45 0 49 0
		 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0
		 115 0 119 0 165 0 169 0 171 0 173 0 175 0 179 0;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "4F8AAD08-E04E-BFEF-A2C7-6D9AD930F004";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 17 0 21 0 25 0 29 0 41 0 45 0 49 0
		 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0
		 115 0 119 0 165 0 169 0 171 0 173 0 175 0 179 0;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "8B5EA0EA-7249-E0EE-6E74-929E1CF4AD4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 17 0 21 0 25 0 29 0 41 0 45 0 49 0
		 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0
		 115 0 119 0 165 0 169 0 171 0 173 0 175 0 179 0;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "1ABE9A3A-4F47-A6A1-FFB4-6394C19C7B61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 17 0 21 0 25 0 29 0 41 0 45 0 49 0
		 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0
		 115 0 119 0 165 0 169 0 171 0 173 0 175 0 179 0;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "2699FA3B-C04C-21E0-A55C-0BB495101834";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 17 0 21 0 25 0 29 0 41 0 45 0 49 0
		 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0
		 115 0 119 0 165 0 169 0 171 0 173 0 175 0 179 0;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "13A80CF3-E845-0A1E-BC3F-F48022C7A348";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 17 0 21 0 25 0 29 0 41 0 45 0 49 0
		 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0
		 115 0 119 0 165 26.547761065709754 169 -40.470100244622174 171 -40.470100244622174
		 173 -40.470100244622174 175 -6.3901695795693971 179 44.216593705742085;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14846114475901712 
		1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98891824156339747 
		0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "C704B07D-6C4D-8E2F-B10D-A7BCEB2F4D0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 17 0 21 0 25 0 29 0 41 0 45 0 49 0
		 73 0 75 0 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0
		 115 0 119 0 165 -45.272174475023427 169 -91.32230849273202 171 -91.32230849273202
		 173 -91.32230849273202 175 -93.043858864172307 179 -271.04382255230308;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62874917750673653 
		1 1 1 0.6788386103840095 1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77760817368685253 
		0 0 0 -0.73428750571687318 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "37B7D16E-5C47-4989-C5CD-2DA12A57A807";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -18.609857640948963 5 0 17 32.397759637028066
		 21 69.564213059879563 25 -18.609857640948963 29 0 41 32.397759637028066 45 69.564213059879563
		 49 0 73 59.576815707791503 75 59.576815707791503 77 59.576815707791503 79 59.576815707791503
		 81 59.576815707791503 83 59.576815707791503 85 59.576815707791503 87 59.576815707791503
		 89 59.576815707791503 91 59.576815707791503 93 59.576815707791503 95 59.576815707791503
		 97 59.576815707791503 99 59.576815707791503 105 59.576815707791503 109 0 115 23.45259498234962
		 119 0 165 23.879807595635267 169 -3.0514341671726535 171 -3.0514341671726535 173 -3.0514341671726535
		 175 -2.3354178866098763 179 -176.76088503207492;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "1F5372FD-2B4D-5400-399E-B080028423D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.95096600127636854 5 0.95096600127636854
		 17 0.95096600127636854 21 2.3253591275213168 25 0.95096600127636854 29 0.95096600127636854
		 41 0.95096600127636854 45 2.3253591275213168 49 3.4030740889789639 73 3.4030740889789639
		 75 3.4030740889789639 77 3.4030740889789639 79 3.4030740889789639 81 3.4030740889789639
		 83 3.4030740889789639 85 3.4030740889789639 87 3.4030740889789639 89 3.4030740889789639
		 91 3.4030740889789639 93 3.4030740889789639 95 3.4030740889789639 97 3.4030740889789639
		 99 3.4030740889789639 105 5.0325745434161737 109 5.1663662520648677 115 4.8409778149213603
		 119 3.8290479110306475 165 5.1491942887541722 169 5.1491942887541722 171 5.1491942887541722
		 173 5.1491942887541722 175 5.1491942887541722 179 5.1491942887541722;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 0.38349175185102263 
		1 0.24809710916471622 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 0.9235443011909249 
		0 -0.96873516733114995 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "9F2CAE0D-F24D-A428-6EF0-B29225C647B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.1794619026301536 5 0.041936355729392805
		 17 0.62784310932281295 21 0.79257072328328526 25 0.1794619026301536 29 0.041936355729392805
		 41 0.62784310932281295 45 0.79257072328328526 49 0 73 2.6012212042826253 75 3.1656681903142418
		 77 2.6012212042826253 79 3.1656681903142418 81 2.6012212042826253 83 3.1656681903142418
		 85 2.6012212042826253 87 3.1656681903142418 89 2.6012212042826253 91 3.1656681903142418
		 93 2.6012212042826253 95 3.1656681903142418 97 2.6012212042826253 99 3.1656681903142418
		 105 1.069853082042465 109 -0.0085328696749900068 115 0.40772840071668037 119 -0.0061977633096153006
		 165 0.71078137774342154 169 1.6681163247581605 171 2.54612125871471 173 0.044362875335256735
		 175 0.044362875335256735 179 2.704718840189186;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 0.13863232854932028 
		1 1 1 0.66527898486533377 0.10698252248250921 1 1 1 1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 -0.99034391878831329 
		0 0 0 0.74659485150686056 0.9942609013147804 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "346BB363-9248-FF82-1F80-E8AA0F2FF4D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 5 0 17 0 21 0 25 0 29 0 41 0 45 0 49 0
		 73 -0.91198022240577237 75 -0.91198022240577237 77 -0.91198022240577237 79 -0.91198022240577237
		 81 -0.91198022240577237 83 -0.91198022240577237 85 -0.91198022240577237 87 -0.91198022240577237
		 89 -0.91198022240577237 91 -0.91198022240577237 93 -0.91198022240577237 95 -0.91198022240577237
		 97 -0.91198022240577237 99 -0.91198022240577237 105 -1.4106740505112314 109 -1.8707205545651024
		 115 -1.8707205545651024 119 -2.2844178254568721 165 -4.601851963601284 169 -8.2780842877588992
		 171 -10.179340431076536 173 -10.179340431076536 175 -10.179340431076536 179 -9.3616222717486153;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		9 28 28 28 1 28 1 28 1 28 1 28 1 28 1 28 28 
		28 28 28 28 28 28 28 28;
	setAttr -s 33 ".kix[12:32]"  1 1 1 1 1 1 1 1 1 1 1 0.37256953144571692 
		1 1 0.37670469076540214 0.26577309415856309 0.044168181120120109 1 1 1 1;
	setAttr -s 33 ".kiy[12:32]"  0 0 0 0 0 0 0 0 0 0 0 -0.92800428029094728 
		0 0 -0.92633340431798239 -0.96403561263128845 -0.99902410970733846 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "0FCD5FCF-7844-B8D0-5B70-B99DF138BB69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 21 1 29 1 37 1 49 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "FB1226FB-4C4D-E08B-98A6-3BB890AFCC14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.3888745967450173 9 2.0956451769092355
		 21 0.57518791716589668 29 5.3888745967450173 37 2.0956451769092355 49 0.57518791716589668;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "BAAC3CC2-5847-9C13-531E-00824198D3A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -24.352441755966453 9 35.661358196605462
		 21 -12.208536536404997 29 -24.352441755966453 37 35.661358196605462 49 -12.208536536404997;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "A513F05E-8541-D817-0D8E-01B0A61423AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.8719517549975482 9 10.078320613916258
		 21 -3.1623313619770377 29 -7.8719517549975482 37 10.078320613916258 49 -3.1623313619770377;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "FDDEAC82-B242-61B1-A82A-4B8FAD755BF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -18.034889561217454 5 -6.3634717986745537
		 25 -18.034889561217454 69 -67.213649301230021 73 -142.84335468578132 77 -142.84335468578132
		 81 -142.84335468578132 85 -142.84335468578132 89 -142.84335468578132 93 -142.84335468578132
		 97 -142.84335468578132 105 -117.57825794129219 109 -49.095832255528862 126 -36.667032723384416
		 129 -29.354368068446185 173 -30.140288805336677;
	setAttr -s 16 ".kit[0:15]"  9 9 9 28 28 1 1 1 
		1 1 1 28 28 28 28 28;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 1 0.2443385905903851 0.73639509949555548 
		0.73639509949555537 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0 0.96968997785287236 0.67655174040048927 
		0.67655174040048927 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "D301A3B8-F14F-F586-870F-BE9C5D9C20E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0 37 0 45 0 49 0 111 0 119 0 165 0 173 0
		 175 0 177 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "D67FEF5E-E840-4A48-54C6-C096D6337F35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 1.4900735458333092 37 1.9379212466687603
		 45 2.290204807573184 49 2.3915589292326733 111 2.3973380204693986 119 3.742202799898886
		 165 1.7351783702562358 173 1.7911590984655426 175 1.803393682846077 177 -0.35503295324279371;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 28 28 28 28 
		28 28;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "C180294C-464A-9213-15D2-3BA4F4D01D69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0.043175835894516519 37 0.056152510026527262
		 45 0.066360151962374478 49 0.069296952589592106 111 0.069297040909848964 119 0.10825395742091287
		 165 0.049850856475954587 173 -1.8821590705972597 175 -1.8821588836194836 177 1.4080880122250534;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 28 28 28 28 
		28 28;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "D09A5230-E041-8EF0-FC16-5CBE7967112C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0.0044434337598689994 37 0.0057789259567048949
		 45 0.0068294436790996733 49 0.0071316840129027146 111 -1.9308458463097482 119 -2.0588683934268155
		 165 -4.9398291882853105 173 -4.9396623405818962 175 -9.0424440152553665 177 -15.020740408174145;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 28 28 28 28 
		28 28;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "91F075A9-BA49-84BC-8CA0-DAACB3798803";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 13 0 25 0 41 0 49 0 69 0 71 0 73 0 77 0
		 81 0 85 0 89 0 93 0 97 0;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 28 28 28 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "22BCEAD1-9E43-C064-D8F2-08B8A8A5B42A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -19.219943381670557 13 28.790932346094021
		 25 -17.352321861656623 41 28.324817526458883 49 0 69 0 71 0 73 0 77 0 81 0 85 0 89 0
		 93 0 97 0;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 28 28 28 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "24545A2F-7E47-2A29-0353-F89E32B1ADA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 13 0 25 0 41 0 49 0 69 0 71 0 73 0 77 0
		 81 0 85 0 89 0 93 0 97 0;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 28 28 28 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "9D81B2CB-A44F-46E5-A296-68A57261BF3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 13 0 25 0 41 0 49 0 69 0 71 0 73 0 77 0
		 81 0 85 0 89 0 93 0 97 0;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 28 28 28 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "51923AA4-9C44-3562-B9D3-C8A8828EDB94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 13 0 25 0 41 0 49 0 69 -0.65891325584781146
		 71 -0.79617642476167116 73 0 77 0 81 0 85 0 89 0 93 0 97 0;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 28 28 28 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "09B80E3C-0640-0F2D-252E-BE8677560EAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 13 0 25 0 41 0 49 0 69 0 71 0 73 0 77 0
		 81 0 85 0 89 0 93 0 97 0;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 28 28 28 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "147BA5A7-5542-6C5D-8D7C-67BFCC858E8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 9 0 13 0 17 0 25 0 29 0 33 0 37 0
		 41 0 111 0 113 0 169 0 171 0 173 0 175 0 177 0 179 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "F4A6C990-5E45-D78A-76B1-5F9CB55127AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 9 0 13 0 17 0 25 0 29 0 33 0 37 0
		 41 0 111 0 113 0 169 0 171 0 173 0 175 0 177 0 179 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "867DF32E-924B-8175-4F7B-03B2295E7292";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 9 0 13 0 17 0 25 0 29 0 33 0 37 0
		 41 0 111 0 113 0 169 0 171 0 173 0 175 0 177 0 179 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "3B14261F-0A4A-F3D3-4F37-B7BDB4D77B70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 9 0 13 0 17 0 25 0 29 0 33 0 37 0
		 41 0 111 0 113 0 169 0 171 0 173 0 175 0 177 0 179 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "4738AFC2-2D4F-EC28-3F89-8DB36A7B5366";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 9 0 13 0 17 0 25 0 29 0 33 0 37 0
		 41 0 111 0 113 0 169 0 171 0 173 0 175 0 177 0 179 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "DC661A58-294E-A956-1F69-45BF8A49D541";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 9 0 13 0 17 0 25 0 29 0 33 0 37 0
		 41 0 111 0 113 0 169 0 171 0 173 0 175 0 177 0 179 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "613CAE90-D24F-D78A-110A-FD99675E997D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 9 0 13 0 17 0 25 0 29 0 33 0 37 0
		 41 0 111 0 113 0 169 0 171 -133.54257934668186 173 -133.54257934668186 175 -133.54257934668186
		 177 22.087954619332162 179 22.087954619332162;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "D0CECC58-A44C-55EA-531F-11829169654D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 9 0 13 0 17 0 25 0 29 0 33 0 37 0
		 41 0 111 0 113 0 169 59.471981659400505 171 59.471981659402381 173 59.471981659402381
		 175 59.471981659402381 177 88.691964553891538 179 88.691964553891538;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "BFB296CA-C246-5014-A81C-E981E6836182";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 27.559158240489477 9 27.559158240489477
		 13 -18 17 0 25 0 29 27.559158240489477 33 27.559158240489477 37 -18 41 0 111 23.509900667845752
		 113 0 169 0 171 0 173 0 175 0 177 -2.8826848754768433 179 -2.8826848754768433;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "8D0B2293-D145-C68F-6A6A-52BDB309C5F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.4525121244918484 5 1.418588845173705
		 9 -0.90591103744347024 13 -3.3700477312730612 17 -3.4135381863634962 25 1.4525121244918484
		 29 1.418588845173705 33 -0.90591103744347024 37 -3.3700477312730612 41 -3.4135381863634962
		 111 -3.4135381863634962 113 -3.4135381863634957 169 -3.4135381863634957 171 -3.4135381863634953
		 173 -3.4135381863634953 175 -3.4135381863634957 177 -3.4135381863634953 179 -3.4135381863634953;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "83702079-B84E-C441-840D-EEB4BAE16402";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.7788143239816637e-16 5 -0.37265146686015632
		 9 -0.52198743207393261 13 -0.12429805050712942 17 -0.039993544214023388 25 -1.7788143239816637e-16
		 29 -0.37265146686015632 33 -0.52198743207393261 37 -0.12429805050712942 41 -0.039993544214023388
		 111 -0.466754456597339 113 0.013799524838135235 169 0.013799524838135235 171 -2.1200571376204564
		 173 -2.1595947087296659 175 -0.87996201265031004 177 -1.5987228817989005 179 -2.1380625404027085;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "F356D404-DF42-50E9-A0C8-94BE3B3A6154";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 9 0 13 0 17 0 25 0 29 0 33 0 37 0
		 41 0 111 -2.7910628078532804 113 -2.7910628078532804 169 -2.7910628078532804 171 -3.5528193692043959
		 173 -3.0295059701971634 175 -5.3040121038204688 177 -13.524441370511376 179 -14.673518466954548;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 28 28 28 28 28 28 28 28;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "504457A9-8149-5A6E-9289-258393ECAC53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 0 25 0 41 0 53 0 71 23.624542325286335
		 109 2.0201052025402459 129 2.5585393115584534 131 10.160934477310988 145 7.1470433793933967
		 147 2.0201052025402459 165 -11.058964859735672 169 2.0823075984483053;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 28 28 28 
		28 28 1 28 28;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "17987F5F-8046-0A54-9C78-6AABA9BCB6C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -10.587601931953865 13 11.188736130318013
		 25 -6.5740058285685032 41 11.473901878855015 53 41.432139363591695 71 35.082762416382735
		 109 41.391754183156017 129 17.74346125900653 131 -57.66628335978568 145 -44.921465362201445
		 147 41.391754183156017 165 21.121597882217173 169 -18.211469401399338;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 28 28 28 
		28 28 1 28 28;
	setAttr -s 13 ".kix[10:12]"  1 0.5771025947294226 1;
	setAttr -s 13 ".kiy[10:12]"  0 -0.81667165688333265 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "6876E930-BE43-33BD-1DEC-87B3660E6E18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 13 0 25 0 41 0 53 0 71 37.27162681611042
		 109 3.0535647427788879 129 1.9743473045222539 131 -6.3216624919909492 145 -3.2268114727548678
		 147 3.0535647427788879 165 -18.62373732215908 169 -23.80775050476969;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 28 28 28 
		28 28 1 28 28;
	setAttr -s 13 ".kix[10:12]"  0.99770885222121031 0.88008171795657919 
		1;
	setAttr -s 13 ".kiy[10:12]"  -0.067653870542898203 -0.474822250656597 
		0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "11CCEE96-B446-AAE5-DAF1-599C21531FCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 9 1 21 1 29 1 37 1 49 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "B7AB2E23-8443-574D-F0A6-E5950E54A0D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 4.783962147715684 21 1.7008790244920569
		 29 0 37 4.783962147715684 49 1.7008790244920569;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "E6E04C0B-9846-7B24-58A1-F997D3CAD3B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 -30.654160774693544 21 24.238742609684163
		 29 0 37 -30.654160774693544 49 24.238742609684163;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "8193E08F-4A43-4E56-E4EE-1C99B1F4515A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 -8.779028342396396 21 7.3250065666648725
		 29 0 37 -8.779028342396396 49 7.3250065666648725;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "6EEB3B92-1546-73AE-F8EB-0C872E504876";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 71 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0;
	setAttr -s 9 ".kit[0:8]"  9 28 28 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "B6E0A1FD-874E-6B89-EABC-009EFB9D75C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 71 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0;
	setAttr -s 9 ".kit[0:8]"  9 28 28 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "D1CE3676-DC44-4CFD-15DC-BB99B5074A1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 71 18.068150904423725 73 13.090586590679653
		 77 13.090586590679653 81 13.090586590679653 85 13.090586590679653 89 13.090586590679653
		 93 13.090586590679653 97 13.090586590679653;
	setAttr -s 9 ".kit[0:8]"  9 28 28 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "AB421221-F142-DF30-F83C-48AF5AF808D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 109 0
		 165 5.5214941679423069;
	setAttr -s 10 ".kit[0:9]"  9 28 1 1 1 1 1 1 
		28 28;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "E7E4DA51-2C49-F05A-F8E6-339A46095C78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 109 0
		 165 -0.36580528558255421;
	setAttr -s 10 ".kit[0:9]"  9 28 1 1 1 1 1 1 
		28 28;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "A2BDD2C9-DE40-B3BA-D911-CA8EA7E5DB90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 73 -20.497288504788916 77 -20.497288504788916
		 81 -20.497288504788916 85 -20.497288504788916 89 -20.497288504788916 93 -20.497288504788916
		 97 -20.497288504788916 109 0 165 12.738172054363959;
	setAttr -s 10 ".kit[0:9]"  9 28 1 1 1 1 1 1 
		28 28;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 0.96149101829309669 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0.2748363544760849 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "482E360B-C748-B450-5AE7-7C98EF7D9879";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 105 0 109 0 111 0 113 0
		 115 0 119 0 160 0 165 0 169 0 171 0 173 0 175 0 177 0;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[15:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[15:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "6298056E-A74B-4857-3BD7-BB8DD7E96CE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 105 0 109 0 111 0 113 0
		 115 0 119 0 160 0 165 -66.488915217867273 169 -66.488915217867273 171 -66.488915217867273
		 173 -66.488915217867273 175 -66.488915217867273 177 -66.488915217867273;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[15:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[15:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "E62E973F-E840-6EBA-6DD4-20A02A48BE1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 69 0 73 0 77 0 81 0 85 0 89 0 93 0 97 0 105 0 109 0 111 0 113 0
		 115 0 119 0 160 0 165 0 169 0 171 0 173 0 175 0 177 0;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[15:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[15:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "5D9F2510-B04B-C55E-F485-95AEDB724E1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0.35708009841950172 9 1.5651414568613902
		 13 2.5303192361945932 17 3.142920705523375 21 3.7204078491019663 25 0 29 0.35708009841950172
		 33 1.5651414568613902 37 2.5303192361945932 41 3.142920705523375 45 3.7204078491019663
		 49 3.7204078491019663 69 3.7204078491019663 73 3.7204078491019663 77 3.7204078491019663
		 81 3.7204078491019663 85 3.7204078491019663 89 3.7204078491019663 93 3.7204078491019663
		 97 3.7204078491019663 105 3.7204078491019663 109 3.7204078491019663 111 3.7204078491019663
		 113 3.7204078491019663 115 3.7204078491019663 119 3.7204078491019663 160 3.7204078491019663
		 165 3.7204078491019663 169 3.7204078491019663 171 3.7204078491019663 173 3.7204078491019663
		 175 3.7204078491019663 177 3.7204078491019663;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[15:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[15:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "17A6C45C-AA42-CE96-BDF2-F786FA5B09BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 -0.20188579197372025 9 0 13 0 17 -0.17208418269556169
		 21 0.029574544478182752 25 0 29 -0.20188579197372025 33 0 37 0 41 -0.17208418269556169
		 45 0.029574544478182752 49 -0.0039443914013137515 69 -0.74757714494729921 73 0.34465345327931551
		 77 0.34465345327931551 81 0.34465345327931551 85 0.34465345327931551 89 0.34465345327931551
		 93 0.34465345327931551 97 0.34465345327931551 105 -0.076495185159675572 109 -0.17743056139154412
		 111 -0.17743056139154412 113 -0.17743056139154412 115 -0.17743056139154412 119 -0.17743056139154412
		 160 -0.17743056139154412 165 -0.59392003431862328 169 -0.17743056139154412 171 -0.17743056139154412
		 173 -1.1796995371910519 175 -1.1796995371910519 177 -0.13307782591591;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[15:33]"  1 1 1 1 1 1 0.78997049335209879 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[15:33]"  0 0 0 0 0 0 -0.61314486023536197 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "1CC79C93-C74F-5EBE-E8DD-248FF71A4CBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0 69 0 73 -1.295779705309736 77 -1.295779705309736 81 -1.295779705309736
		 85 -1.295779705309736 89 -1.295779705309736 93 -1.295779705309736 97 -1.295779705309736
		 105 -1.6189826391482132 109 -1.9435903178423117 111 -2.6951821354747798 113 -2.9999065985956705
		 115 -3.2370515577644525 119 -3.3389562164868001 160 -3.7115945607207661 165 -3.7115945607207661
		 169 -5.3382727256951643 171 -6.7486261611929805 173 -6.7486261611929805 175 -8.1707904133300389
		 177 -11.955373001674893;
	setAttr -s 34 ".kit[0:33]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 28 28 1 1 1 1 1 1 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 34 ".kix[15:33]"  1 1 1 1 1 1 0.50833448265747416 0.16869397527877453 
		0.15585298342733295 0.29398532051268467 0.47866085448074175 0.85648701814084949 1 
		1 0.066225112141132303 1 1 0.031993363992302272 1;
	setAttr -s 34 ".kiy[15:33]"  0 0 0 0 0 0 -0.86115971442082584 -0.98566847504860589 
		-0.98778026278965481 -0.95580993472711617 -0.87799987835293347 -0.51616856525382893 
		0 0 -0.99780470760660089 0 0 -0.99948808129985023 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "6DC2B817-4145-B6B2-4D50-F1AA7285B445";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 13 0 25 0 41 0 49 0 69 0 71 0 73 0 75 0
		 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 28 28 28 
		28 28 1 28 1 28 1 28 1 28 1 28 1 28 28;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "A5D2112C-4041-1535-6606-19A3E7923D67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 13.285972678281897 13 -9.9737132675072218
		 25 13.285972678281897 41 -8.5719565391325006 49 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 28 28 28 
		28 28 1 28 1 28 1 28 1 28 1 28 1 28 28;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "D6F81A2A-DF40-F9B8-0875-64B8AB40DF3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 13 0 25 0 41 0 49 0 69 0 71 0 73 0 75 0
		 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 28 28 28 
		28 28 1 28 1 28 1 28 1 28 1 28 1 28 28;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "2BFB5500-D24A-EA00-60D6-F09046579574";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 13 0 25 0 41 0 49 0 69 0 71 0.12779300115589096
		 73 0 75 0.11471381738592799 77 0 79 0.11471381738592799 81 0 83 0.11471381738592799
		 85 0 87 0.11471381738592799 89 0 91 0.11471381738592799 93 0 95 0.11471381738592799
		 97 0 99 0.11471381738592799 105 -0.092437043293826515 109 0.11471381738592799;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 28 28 28 
		28 28 1 28 1 28 1 28 1 28 1 28 1 28 28;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "519CAC55-1141-0F6F-6CBD-6BA35EAC91A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 13 0 25 0 41 0 49 0 69 -1.0083599063169739
		 71 -1.4000803170187468 73 0.44790567687026606 75 0.80273484287280394 77 0.44790567687026606
		 79 0.80273484287280394 81 0.44790567687026606 83 0.80273484287280394 85 0.44790567687026606
		 87 0.80273484287280394 89 0.44790567687026606 91 0.80273484287280394 93 0.44790567687026606
		 95 0.80273484287280394 97 0.44790567687026606 99 0.80273484287280394 105 0.16198232668357523
		 109 0;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 28 28 28 
		28 28 1 28 1 28 1 28 1 28 1 28 1 28 28;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 0.54660950666550245 
		1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 -0.8373876325949029 
		0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "0C3A708C-9242-6C1D-F0AA-2D9F4CB487BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 13 0 25 0 41 0 49 0 69 0 71 0 73 0 75 0
		 77 0 79 0 81 0 83 0 85 0 87 0 89 0 91 0 93 0 95 0 97 0 99 0 105 0 109 0;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 28 28 28 
		28 28 1 28 1 28 1 28 1 28 1 28 1 28 28;
	setAttr -s 23 ".kix[10:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[10:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "0D52DA4F-684D-7671-D20A-A6B28B3157EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 25 1 171 1 173 1 179 1;
	setAttr -s 5 ".kit[0:4]"  9 9 28 28 28;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "5AF53BA2-434F-6FBD-D6A8-C9A0E1BFE7E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 171 0 173 0 179 0;
	setAttr -s 5 ".kit[0:4]"  9 9 28 28 28;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "A96A164A-3C49-8DE8-67E4-A49E40D01724";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 171 0 173 0 179 0;
	setAttr -s 5 ".kit[0:4]"  9 9 28 28 28;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "9B4B6432-1142-D376-7416-A9AF02550DA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 171 0 173 0 179 0;
	setAttr -s 5 ".kit[0:4]"  9 9 28 28 28;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "BAE7F5B1-C246-E739-DEC9-F88BB1A8E237";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.021813489845927 25 -6.1555055776855259
		 171 -6.1555055776855259 173 -6.1555055776855259 179 -6.1555055776855259;
	setAttr -s 5 ".kit[0:4]"  9 9 28 28 28;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "BF6ED2CE-D440-D1EE-C6A1-9D89990AB852";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 171 0 173 0 179 0;
	setAttr -s 5 ".kit[0:4]"  9 9 28 28 28;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "7786B761-F141-9A6C-3B40-86BE82D9CE1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 25 0 171 -2.700213490847756 173 -5.3992207795105882
		 179 -8.9421357817526843;
	setAttr -s 5 ".kit[0:4]"  9 9 28 28 28;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "1764FF21-7C41-8ECD-E953-18A84C88D007";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.461745692468863;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "FC5BD353-FE48-0E61-2A1F-80B9081A4FCC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 27.547268493764424;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "F23128C9-A34A-3B84-D3EB-FEA1CA5BD56E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.081076895250895;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "6FDFB826-874E-6F29-7859-CD87AFDD8E55";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "3161EC4E-3D40-87FE-5D28-F78AFFD348E6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "D5075EAA-5D48-84AA-9BAC-83A45C6C8F99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "45E955E3-E14D-C40B-9BB7-2CAE47162D92";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.533751976136909;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "07C9E5D1-FC40-96D5-536B-23842968D84A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.508701426890525;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "C05A3D24-0C4D-3C18-63FA-0A89684EAE1B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.371855866740201;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "72B1576E-1E49-51AD-24BA-D3917E6E3DC1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.915363384705064;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "C3AC063D-8240-59E1-07F4-BEB3CE3A9028";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9288715692866478;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "C0AD3CB9-1044-E88C-BEFA-199D50DD233C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.037315804518709;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "DD73B08A-0847-3F15-62D4-A5BB36C61952";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4750253618494145;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "7E897A9D-2441-0C64-CA42-7E9DF60EB77D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0212179879062147;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "DCE171D5-1E4D-6522-E519-7BB5A17BE8B4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.864506487155193;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "0C41CB32-0049-2AD0-5AE5-F5886F6B86FD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4750253618494145;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "548E7F66-7041-6B95-D64B-0AB344D3F913";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0212179879062147;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "39ED5AE2-F446-1E4E-6717-A1A528E8B313";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.864506487155193;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "F3416EFB-5045-E6BC-3851-8FBBD672BD97";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.725128770570568;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "98A31B65-B24A-A456-4963-548CD933B9DB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.620576242095208;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "B2362E03-5442-F386-4E14-F19BDC5B83DD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.005437845121644;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "D43E17A9-5840-588D-F7D3-75A3B22DF1D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.725128770570568;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "660306AA-8644-8478-EA6E-1CB2158E36C7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.620576242095208;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "58FCC386-F045-AA31-18E4-C9BAA8F0175E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.005437845121644;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "FC40D9E9-FD40-B1FB-665E-E18D687BC618";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3789892100087418;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "52C9136C-9F43-7FC6-6A84-A889FE4344D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.391488263594562;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "32BAAAD6-144E-68E4-A0F1-809640766640";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.16006072036199;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "D7727D92-A448-12D3-2587-4898E31F79AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "5C47A178-3042-FBF4-38E8-A1B573F93471";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "8134E8E8-DD44-1CFA-37EE-D4BEAEEFD706";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "090F4732-C344-9EEE-3402-C5AA64D6D68F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.466280978015433;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "55B96816-E040-B113-8E3D-649D93688CE0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37159607976944919;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "963AEFCC-A841-EB40-B32E-B1A9746AB0CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.674619514586595;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "F62EE8B6-A745-A319-F7E7-1C9989FEF5F9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.454987687821395;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "D39AD938-8E41-131F-A1CC-43A9A59E7240";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2034205936878912;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "26895243-964B-E6B6-CF3A-9FB57E72AC95";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.960720479113316;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "1462AD9C-994F-D483-25EB-B3957BF63D7C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.213402256821334;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "A6CF653D-7D4C-A098-4D52-56B72AAD3E31";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.585557778619485;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "EC0A3775-8E4C-DB68-3016-A4AE24AE76EC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.826304783532755;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "6457FAF2-1C46-7AD0-C8D9-7FA97DC7D609";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.213402256821334;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "EC8A4EB4-7545-7B19-C781-A0A43C4CF9ED";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.585557778619485;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "D8805E8A-3D4C-8D0D-4919-788EC1D9474B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.826304783532755;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "9160466C-F048-5841-4DF7-798FB641E612";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.416610905305369;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "C1F83EC6-904B-9716-C682-22AAA2FF989F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5543239537565763;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "8F7D6129-EE4D-508F-5FD3-D8B9E7447D5B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.810441653975658;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "92ECE6D7-8448-5557-7AA6-778F62E40B81";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.416610905305369;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "E1784970-804C-7D57-74C4-10AD398B7F96";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5543239537565763;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "5B3F4603-DF43-883A-AE8D-168D8171EFF6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.810441653975658;
	setAttr ".kot[0]"  18;
createNode timeEditor -s -n "timeEditor";
	rename -uid "AD8B0E89-A64D-A9EB-A716-18B9574DA470";
createNode polyPlane -n "polyPlane1";
	rename -uid "3EC2F810-3A4A-8A48-5BE1-FBB8774F9B67";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "B4A2F11C-5F48-898E-1C59-2696E21420FC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "B8B2D81F-B144-308D-26B7-6284A472F75A";
	setAttr -s 5 ".e[0:4]"  0.67552298 0.32447699 0.32447699 0.67552298
		 0.67552298;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "757A14E9-A047-0B0E-5B50-8E9651B900DC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId1";
	rename -uid "557E6194-6446-C5DF-282A-4DB970EC8EC9";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "7DADF1CC-0B47-8C0F-5DB5-18BDBACB70C5";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId2";
	rename -uid "DF9D06BA-B64A-B59D-5466-628C93FDD477";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4279C02A-5242-D0A6-2C96-60BEBF880DFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[6]" "e[8]" "e[12]" "e[16]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "239D8A20-A841-DD7B-8468-C388A5DF6851";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyUnite -n "polyUnite1";
	rename -uid "BDB687DF-E94B-BDE1-969C-99A1ED631491";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "1BA476B3-D14C-2966-6BAE-F7B582E79016";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DB159F44-204A-AF7D-E46B-559CB0C94670";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId4";
	rename -uid "9691A70F-824B-AAA8-E5C3-89B62F9CE9E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D96DF9CD-F449-5361-CE06-AE92CB314BB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B604712B-7A48-CE47-88B9-27BB281B60E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DA4086C7-D949-7D56-5F4D-87A226EDCD8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "03720858-704A-3173-5262-C89F08457B65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[6]" "e[8]" "e[12]" "e[16]";
createNode groupId -n "groupId8";
	rename -uid "1A2724BD-C745-D2D7-A994-388315858B18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EF9127C6-814E-0516-3C50-5FA7FE9C22D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId9";
	rename -uid "4A349EF0-E14C-5D1C-559A-4390DE357F47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B0192CF4-D740-BB74-B145-51994EC20BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[27]" "e[29]" "e[35]" "e[38]";
createNode groupId -n "groupId10";
	rename -uid "FDB8989A-A54E-4F68-4760-6F8A456C1E7B";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F8C9570C-3149-38BA-82F7-369453A1952F";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8FB8972E-CA48-25E7-9C09-F8872D50CCA1";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4B4C44FB-D645-6D4A-9360-158B35F3F344";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "81F85D7A-A648-3D77-4DF2-25AA09566C01";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F7EE27C1-3741-2519-3420-098B8EED60EB";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.98257 8.1823215 -11.908615 ;
	setAttr ".rs" 1022991454;
	setAttr ".lt" -type "double3" -8.4178892004541505e-15 -2.1340653175104615e-15 26.089197333588565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.982569694519043 0 -12.42046070098877 ;
	setAttr ".cbx" -type "double3" 11.982569694519043 16.364643096923828 -11.396769523620605 ;
createNode groupId -n "groupId21";
	rename -uid "5C7A6E15-8140-4D1C-BD61-39B04FC8A85E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "64F22D36-6245-970C-45BD-46835C71D11C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[4]" "f[7]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A8237FA6-0D48-6FAB-CB3C-36B30150AE71";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0.44813933262943628 0 0.026947911757686918 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42418191 8.1823215 -11.98449 ;
	setAttr ".rs" 417573481;
	setAttr ".ls" -type "double3" 1 1 6.6437380447310845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.844908856250036 0 -11.984490457993296 ;
	setAttr ".cbx" -type "double3" 12.8686000336182 16.364643096923828 -11.984490457993296 ;
createNode groupId -n "groupId22";
	rename -uid "48EEE5DE-ED45-550C-02E3-528802378530";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "039D3741-7D4D-0F09-200B-30B140FBA885";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[6]" "e[8]" "e[12]" "e[16]";
createNode groupId -n "groupId23";
	rename -uid "0D077136-8F4B-63CD-A1A4-73808A725FDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A79E1B5E-4A4B-107F-78A3-5581635F4B51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId24";
	rename -uid "F0493404-724A-6114-8253-FB8B79CACEB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1C5A317C-B049-EE82-2E6F-8C9DB9C441EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[27]" "e[29]" "e[35]" "e[38]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8F87F41-5E48-1749-E147-7695CFB0EAE0";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -23.417005735348518 0 0.026947911757686918 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42418191 8.1823215 -11.98449 ;
	setAttr ".rs" 1786663683;
	setAttr ".ls" -type "double3" 1 1 6.6437380447310845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.020236211727918 0 -11.984490457993296 ;
	setAttr ".cbx" -type "double3" -10.996545034359754 16.364643096923828 -11.984490457993296 ;
createNode groupId -n "groupId25";
	rename -uid "0C176982-1140-C114-219D-FEAEDE484D10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A1D0702C-5443-65AA-92D1-B4B8E6D8E096";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[6]" "e[8]" "e[12]" "e[16]";
createNode groupId -n "groupId26";
	rename -uid "E5DAFD47-2D48-8674-6A87-7D94C0EE6C5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C4D49F4A-194A-D26E-6D6C-1FA1FEF959CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId27";
	rename -uid "F25CEC5D-DF4E-A362-FF1A-C29D2CF2910E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "AA0537E4-574D-F3F3-CA52-5BAC2A27CF04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[27]" "e[29]" "e[35]" "e[38]";
createNode polySplit -n "polySplit2";
	rename -uid "A0C84AB0-8E46-664A-F6DF-7E96F516D90B";
	setAttr -s 7 ".e[0:6]"  0.96435302 0.96435302 0.96435302 0.96435302
		 0.96435302 0.96435302 0.96435302;
	setAttr -s 7 ".d[0:6]"  -2147483605 -2147483600 -2147483595 -2147483597 -2147483602 -2147483604 
		-2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "17241A2B-2C46-B2AD-D99D-E7887EEB8FB7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" -26.559071 0 0 ;
	setAttr ".tk[25]" -type "float3" -26.559071 0 0 ;
	setAttr ".tk[26]" -type "float3" -26.559071 0 0 ;
	setAttr ".tk[27]" -type "float3" -26.559071 0 0 ;
	setAttr ".tk[28]" -type "float3" -26.559071 0 0 ;
	setAttr ".tk[29]" -type "float3" -26.559071 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CF4FB20E-4A44-0E1A-E950-CE86F9D4AB13";
	setAttr ".ics" -type "componentList" 1 "f[31:32]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 0.44813933262943628 0 0.026947911757686918 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.844908 8.1823215 -38.07019 ;
	setAttr ".rs" 1163608216;
	setAttr ".lt" -type "double3" 1.9861041934740358e-15 1.2951987149212611e-14 23.055381894351502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.844907902575708 0 -38.543570581894663 ;
	setAttr ".cbx" -type "double3" 11.844907902575709 16.364643096923828 -37.596812311630991 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 211;
	setAttr ".unw" 211;
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
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 6 ".l";
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
	setAttr -s 10 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
	setAttr -s 6 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[60]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[98]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId2.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCube3Shape.i";
connectAttr "groupId7.id" "pCube3Shape.iog.og[0].gid";
connectAttr "set2.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube3Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "groupId9.id" "pCube3Shape.iog.og[2].gid";
connectAttr "set1.mwc" "pCube3Shape.iog.og[2].gco";
connectAttr "groupId21.id" "pCube3Shape.iog.og[5].gid";
connectAttr "groupId10.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace4.out" "pCube4Shape.i";
connectAttr "groupId22.id" "pCube4Shape.iog.og[0].gid";
connectAttr "set2.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube4Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[1].gco";
connectAttr "groupId24.id" "pCube4Shape.iog.og[2].gid";
connectAttr "set1.mwc" "pCube4Shape.iog.og[2].gco";
connectAttr "polyExtrudeFace3.out" "pCube5Shape.i";
connectAttr "groupId25.id" "pCube5Shape.iog.og[0].gid";
connectAttr "set2.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCube5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupId27.id" "pCube5Shape.iog.og[2].gid";
connectAttr "set1.mwc" "pCube5Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "groupId24.msg" "set1.gn" -na;
connectAttr "groupId27.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "pCube3Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "pCube4Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "pCube5Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "groupId22.msg" "set2.gn" -na;
connectAttr "groupId25.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set2.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" "set2.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "groupParts11.og" "polyExtrudeFace2.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape1.o" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId24.id" "groupParts11.gi";
connectAttr "groupParts14.og" "polyExtrudeFace3.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape2.o" "groupParts12.ig";
connectAttr "groupId25.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId26.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polyExtrudeFace4.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape6.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "groupId21.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCube3Shape.iog.og[5]" ":defaultLastHiddenSet.dsm" -na;
// End of character reaction.ma
