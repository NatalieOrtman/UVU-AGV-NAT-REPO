//Maya ASCII 2026 scene
//Name: robot walk.ma
//Last modified: Mon, Apr 06, 2026 11:28:42 AM
//Codeset: UTF-8
file -rdi 1 -ns "Robots_rig" -rfn "Robots_rigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Rigs 26/Robots rig.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Robots_rig" -dr 1 -rfn "Robots_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Rigs 26/Robots rig.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiSkyDomeLight" -nodeType "aiPhysicalSky" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "72E77CF6-D343-61B9-1F23-B0A7EE2B2684";
createNode transform -s -n "persp";
	rename -uid "2E3FF726-B541-78D7-4CB4-ACA543B4E8F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 281.1744872386576 8.0893872568793093 -54.525725999792101 ;
	setAttr ".r" -type "double3" -14.738352729701111 62.599999999997557 -3.4556238253752229e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C792427F-3E43-F498-A961-A3890ABAFAFE";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5827381629093367;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 272.94670805236314 5.6514873168495976 -58.790601641928717 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -s -n "top";
	rename -uid "DCD3EECF-6B40-8BE4-783A-1697EA4E9246";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80D8598A-154D-762E-CD92-19A7C67CA5A5";
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
	rename -uid "5A3B33F6-FC4D-C3E9-5793-1AA229964B5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D9DCBFB-E04A-A485-4057-38B1EED7CA2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.229784128717398;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3B6C56CD-5740-355E-EAC2-B084AE4938DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D934E1F5-3145-00FA-E703-6F9E8F887461";
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
	rename -uid "17081D84-D44D-538A-0348-B0A9C4FF884E";
	setAttr ".t" -type "double3" 0 0 -88.278517417523176 ;
	setAttr ".s" -type "double3" 677.37082128881127 677.37082128881127 677.37082128881127 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "32428ECA-204B-2117-AAA2-83AD630A926E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "887393FB-E749-5F83-1541-B8BCC37DA34F";
	setAttr ".t" -type "double3" 272.97290324784649 5.4355391392440797 -58.784167484799404 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 8.0616472703846949 76.199999999988222 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "D38B6300-124D-7BD1-6786-DF81CAD03231";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 333.76398953590632;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 311.68625628657253 25.983210294683957 -125.98237576674198 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "pCube25";
	rename -uid "30BD29A5-6B4E-F3CF-97F8-3C8CDEBA380A";
	setAttr ".t" -type "double3" 49.114283222797667 -13.583187404433207 0 ;
	setAttr ".s" -type "double3" 0.5088170056829886 0.5088170056829886 0.5088170056829886 ;
	setAttr ".rp" -type "double3" 123.1560190682917 23.789899538208907 -131.09868964437766 ;
	setAttr ".sp" -type "double3" 123.1560190682917 23.789899538208907 -131.09868964437766 ;
createNode mesh -n "pCube25Shape" -p "pCube25";
	rename -uid "84304A62-6347-42B6-D3CB-C6B1A8052A7F";
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
	rename -uid "3AD0520D-0640-0624-D0AC-BFBD626B7859";
	setAttr ".t" -type "double3" -357.01337835348738 108.57542061841167 146.11519590836252 ;
	setAttr ".r" -type "double3" -32.050419963730569 -38.698256316367655 0 ;
	setAttr ".s" -type "double3" 51.083340323883775 51.083340323883775 51.083340323883775 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "75BB0FCA-E348-FDFD-6156-9389B486015B";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 20;
createNode transform -n "areaLight2";
	rename -uid "6019B009-954C-D18D-8A08-52B185864798";
	setAttr ".t" -type "double3" 285.27852961749568 108.57542061841167 5.2963886166302814 ;
	setAttr ".r" -type "double3" -10.056095337968966 64.590015014028467 -4.1798808095609514 ;
	setAttr ".s" -type "double3" 51.083340323883775 51.083340323883775 51.083340323883775 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "5A286C71-1E45-7820-F436-F5B42CE83585";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 14;
createNode transform -n "areaLight3";
	rename -uid "961C25DC-8744-E492-994A-2DAB4319D592";
	setAttr ".t" -type "double3" -70.281028889314939 6.4869440437310146 -525.98253623874871 ;
	setAttr ".r" -type "double3" -156.87137265176105 -2.0086316037835905 175.27132669880336 ;
	setAttr ".s" -type "double3" 51.083340323883775 51.083340323883775 51.083340323883775 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "A70A419B-774C-AEFD-C71D-B489321099C5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.19724771 0.017061913 0 ;
	setAttr ".ai_exposure" 20;
createNode transform -n "buildings";
	rename -uid "F8977C6A-C746-91ED-F948-EE919ECF4F5A";
createNode transform -n "pCube1" -p "buildings";
	rename -uid "D506E6E6-424A-1E6C-ECEE-1BACFA771066";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 0 ;
	setAttr ".s" -type "double3" 29.456141508979563 38.5879438243416 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "A7C8D88E-6D4B-6FA3-9768-EFA3D7468B52";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "A7E3396F-CE46-30C6-E27C-5CB127FA4660";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "buildings";
	rename -uid "AE29B509-524C-EA25-7FFE-8F8B5C73593D";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 29.020642470620714 ;
	setAttr ".s" -type "double3" 29.456141508979563 28.376130292946382 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "555A1FB0-4444-29A0-F765-308AEA7E4D86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "85FB5333-E640-D94C-9783-D08C30EE237C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube3" -p "buildings";
	rename -uid "F1FE781F-6C42-84D7-6EB3-8080E96AA6A7";
	setAttr ".t" -type "double3" 123.1560190682917 11.950854338274581 -28.591224449024494 ;
	setAttr ".s" -type "double3" 29.456141508979563 22.707451587887 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -10.433372295961954 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -9.9333722973853646 0 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "A4C0BFEC-B44E-1FC9-7AC0-0FBC64D18107";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "535A8193-5D45-2C78-AE88-60BEEF319B5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube4" -p "buildings";
	rename -uid "77FBA0F8-1A43-6F5C-D83E-86AE88A7D404";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 -58.403844836458532 ;
	setAttr ".s" -type "double3" 29.456141508979563 44.544835118600993 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "83DEB381-C34F-4944-160C-4EA0AD7FB7E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "5C9E8E3C-FA41-6A82-E934-A7A1BAFE0AA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube5" -p "buildings";
	rename -uid "CB41768D-5F42-65EE-2831-7EA118141E50";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 -87.695643798262466 ;
	setAttr ".s" -type "double3" 29.456141508979563 28.376130292946382 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "FE1BF79E-2043-4764-F146-138FD131A3CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "B933AAD4-2943-D44B-B120-D78718E95701";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube6" -p "buildings";
	rename -uid "C1AC678A-E842-1CC5-772A-F09E5199E30D";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 -116.350206591697 ;
	setAttr ".s" -type "double3" 29.456141508979563 38.5879438243416 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "111D2781-9944-F557-B48D-00B06850AD6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "C470BD16-C740-135D-E911-EB83C0010CD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube7" -p "buildings";
	rename -uid "7F8B5EA4-0644-8704-B275-16AAD6D259C2";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 -145.41175695217109 ;
	setAttr ".s" -type "double3" 29.456141508979563 28.376130292946382 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "6C4A3478-F644-6C81-0BA3-5F88775F1DD3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform7";
	rename -uid "078DE84E-4F42-0D16-84A0-63978A69122A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube8" -p "buildings";
	rename -uid "023E051F-1F4E-2989-823E-069BFDE4C138";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 -174.4323994227918 ;
	setAttr ".s" -type "double3" 29.456141508979563 38.5879438243416 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "B5647A3F-5D42-989E-D6CF-E6B7F930F913";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform8";
	rename -uid "1EB08509-2D4F-74DD-C089-0AB89EDDD5B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube9" -p "buildings";
	rename -uid "92A757C9-4C47-EC89-D744-72AF4DC124BE";
	setAttr ".t" -type "double3" 123.1560190682917 11.950854338274581 -203.02362387181631 ;
	setAttr ".s" -type "double3" 29.456141508979563 22.707451587887 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -10.433372295961954 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -9.9333722973853646 0 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "8938A075-BD43-C463-5F47-C8B658F5EE84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "6D1CCE65-5C4A-E910-5577-DC9231E964E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube10" -p "buildings";
	rename -uid "B0CDDD41-D840-29FF-D289-B1804E5D158C";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 -232.83624425925035 ;
	setAttr ".s" -type "double3" 29.456141508979563 44.544835118600993 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform10" -p "pCube10";
	rename -uid "6B6941FB-EC40-7B56-C8CB-9BA567DDD57F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform10";
	rename -uid "A20363F0-5D48-5DBB-2C40-8C8999EA119C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube11" -p "buildings";
	rename -uid "52E6883D-1149-303B-39DD-67B482CD7466";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 -262.12804322105427 ;
	setAttr ".s" -type "double3" 29.456141508979563 28.376130292946382 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform11" -p "pCube11";
	rename -uid "8D97DF52-5A44-123F-DD42-B38C75C8E19E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform11";
	rename -uid "583AF2DE-2948-34E5-3F10-4E874DCF50AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube12" -p "buildings";
	rename -uid "2B698E2C-B74C-2D00-F12D-7CB2E4E39B40";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 -290.78260601448881 ;
	setAttr ".s" -type "double3" 29.456141508979563 38.5879438243416 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform12" -p "pCube12";
	rename -uid "BDC5EBAF-184A-FD82-26F7-E3B28F546DB0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform12";
	rename -uid "EE852B52-BD43-269C-B475-7D911CD30156";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube13" -p "buildings";
	rename -uid "80578832-5745-194E-6252-3C9EC80192A3";
	setAttr ".t" -type "double3" 123.1560190682917 15.705547148395796 -319.84415637496289 ;
	setAttr ".s" -type "double3" 29.456141508979563 28.376130292946382 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -14.18806510608316 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -13.688065107506581 0 ;
createNode transform -n "transform13" -p "pCube13";
	rename -uid "B987E277-7047-F014-9B05-C5B6EE0FE748";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform13";
	rename -uid "66C76274-F847-F46F-BFEC-F5BEF8455D8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube14" -p "buildings";
	rename -uid "44B325E8-9B46-74A1-614E-45BB2A1D97FF";
	setAttr ".t" -type "double3" 123.1560190682917 20.811453899558124 -348.86479884558361 ;
	setAttr ".s" -type "double3" 29.456141508979563 38.5879438243416 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -19.293971857245499 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -18.793971858668911 0 ;
createNode transform -n "transform14" -p "pCube14";
	rename -uid "E468690C-5E45-9297-AB53-6B97FB9FDC1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform14";
	rename -uid "7E1F2D09-1346-59AA-111C-D6B1DDB702CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube15" -p "buildings";
	rename -uid "BC2A60B5-DA46-B1A6-C537-9F8C1BE05D81";
	setAttr ".t" -type "double3" 123.1560190682917 12.871207803934785 -377.45602329460814 ;
	setAttr ".s" -type "double3" 29.456141508979563 22.707451587887 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -11.353725761622158 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -10.853725763045569 0 ;
createNode transform -n "transform15" -p "pCube15";
	rename -uid "8F4AC696-D543-979F-3640-96B3DA321854";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform15";
	rename -uid "D4CB85BC-A74D-A6FA-B405-8F92FFC48FBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube16" -p "buildings";
	rename -uid "04BF70FA-884E-E224-CD47-B9B651B906DF";
	setAttr ".t" -type "double3" 123.1560190682917 23.789899538208907 -407.26864368204212 ;
	setAttr ".s" -type "double3" 29.456141508979563 44.544835118600993 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -22.272417495896285 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -21.772417497319694 0 ;
createNode transform -n "transform16" -p "pCube16";
	rename -uid "A3850E5D-E44B-3C2F-7D38-4DAEFECE62D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform16";
	rename -uid "630B5A5A-D94D-A7D7-1A36-5F850D2F39EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube17" -p "buildings";
	rename -uid "EB69ABC3-444F-B8C6-C273-9EBDFBD84530";
	setAttr ".t" -type "double3" 123.1560190682917 15.705547148395796 -436.56044264384605 ;
	setAttr ".s" -type "double3" 29.456141508979563 28.376130292946382 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -14.18806510608316 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -13.688065107506581 0 ;
createNode transform -n "transform17" -p "pCube17";
	rename -uid "9CCF59F1-8A42-4AB3-26B7-77998146DF6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform17";
	rename -uid "0B683FA5-244C-9B2C-3FD0-729240AC8924";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube18" -p "buildings";
	rename -uid "D5F0CDD7-0C41-D3E9-895E-DE872356CF19";
	setAttr ".t" -type "double3" 123.1560190682917 20.811453899558124 -465.21500543728064 ;
	setAttr ".s" -type "double3" 29.456141508979563 38.5879438243416 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -19.293971857245499 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -18.793971858668911 0 ;
createNode transform -n "transform18" -p "pCube18";
	rename -uid "0A3CCF67-9948-2D79-F88C-FCB999B13842";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform18";
	rename -uid "7B339D2D-7B49-0E25-24A6-E49F6A00032F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube19" -p "buildings";
	rename -uid "41AD73DE-0E41-8A85-D637-0C850A0AC696";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 57.646777086207607 ;
	setAttr ".s" -type "double3" 29.456141508979563 38.5879438243416 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform19" -p "pCube19";
	rename -uid "CE7F357E-AF43-A714-AED2-C2B2E3242F06";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform19";
	rename -uid "B5DDACC1-BC4F-C0A3-FDBF-EBB49453989C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube20" -p "buildings";
	rename -uid "1E4B1177-A245-CA37-01D1-3DBA8B545D8F";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 86.301339879642143 ;
	setAttr ".s" -type "double3" 29.456141508979563 28.376130292946382 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform20" -p "pCube20";
	rename -uid "8A0E292D-7E46-8437-DEDA-87BDD325EFB9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform20";
	rename -uid "37809223-D34C-5CBC-CB77-65AD883E4668";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube21" -p "buildings";
	rename -uid "182FF526-2F46-E499-2A04-35AB73AC4A34";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 115.59313884144608 ;
	setAttr ".s" -type "double3" 29.456141508979563 44.544835118600993 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform21" -p "pCube21";
	rename -uid "7C161DF4-004C-381A-47F2-F480C1741E54";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform21";
	rename -uid "29F0119D-7942-C42C-8D33-2EB9922D5748";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube22" -p "buildings";
	rename -uid "1CBA0315-1247-CF56-87E3-54B3DBE2D2F3";
	setAttr ".t" -type "double3" 123.1560190682917 11.950854338274581 145.40575922888013 ;
	setAttr ".s" -type "double3" 29.456141508979563 22.707451587887 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -10.433372295961954 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -9.9333722973853646 0 ;
createNode transform -n "transform22" -p "pCube22";
	rename -uid "01B284F6-D24C-D364-E1C3-678350C6EEBF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform22";
	rename -uid "C7DAA0C8-C944-6F50-8E2D-E1AAF3AF3EA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube23" -p "buildings";
	rename -uid "A7E671D7-2E4B-6ACF-3DEE-49BF11FB1AAB";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 173.99698367790461 ;
	setAttr ".s" -type "double3" 29.456141508979563 38.5879438243416 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform23" -p "pCube23";
	rename -uid "AF216BA1-9B48-5864-AE26-53B9ED54316C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform23";
	rename -uid "DD4389CE-484B-67A5-1346-8CB340425205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube24" -p "buildings";
	rename -uid "7F65633F-5947-8124-EF1C-DF9693B24BC3";
	setAttr ".t" -type "double3" 123.1560190682917 90.217684984207125 203.01762614852532 ;
	setAttr ".s" -type "double3" 29.456141508979563 28.376130292946382 29.456141508979563 ;
	setAttr ".rp" -type "double3" 0 -88.700202941894503 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999857662097 0 ;
	setAttr ".spt" -type "double3" 0 -88.200202943317905 0 ;
createNode transform -n "transform24" -p "pCube24";
	rename -uid "F546A42F-064A-F8D1-7267-F6B3418D7166";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform24";
	rename -uid "709A2E18-EB49-B0E5-6308-619900C309CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "areaLight5";
	rename -uid "B2A8550E-8146-CE5A-1036-D58C42AC64DC";
	setAttr ".t" -type "double3" 311.68625628657253 25.983210294683957 -125.982375766742 ;
	setAttr ".r" -type "double3" -191.0234078298958 65.18625360808295 -189.13896378656599 ;
	setAttr ".s" -type "double3" 17.168552537056925 17.168552537056925 17.168552537056925 ;
createNode areaLight -n "areaLightShape5" -p "areaLight5";
	rename -uid "CB02DD87-7546-1A38-F1E0-E0BE981EF85A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 0.42840001 1 ;
	setAttr ".ai_exposure" 12;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "1370F8FA-0F43-C392-9411-29964CE67CFE";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "86299F1D-8742-07CA-4E22-2AB9AAA917BB";
	setAttr -k off ".v";
createNode transform -n "light_posts";
	rename -uid "A50248EB-FF4C-D344-6F64-8AA17364F9EF";
	setAttr ".t" -type "double3" -11.967933989779507 0 0 ;
createNode transform -n "lamp_post8" -p "light_posts";
	rename -uid "0ECF39CC-584E-5FF4-DD4F-1786C51A7BDC";
	setAttr ".t" -type "double3" 0 0 -157.82701927643529 ;
createNode transform -n "areaLight4" -p "lamp_post8";
	rename -uid "5C37AF3F-E142-C26F-7242-07994993AC72";
	setAttr ".t" -type "double3" 203.8734696838911 4.7894121238176695 32.384154389291275 ;
	setAttr ".r" -type "double3" 92.119301938350659 0 0 ;
createNode areaLight -n "areaLightShape4" -p "|light_posts|lamp_post8|areaLight4";
	rename -uid "A6A89D5D-1E41-23FD-36C4-CBAD09FE4E93";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "spotLight1" -p "lamp_post8";
	rename -uid "48B39513-C348-72AD-6175-4290B817274D";
	setAttr ".t" -type "double3" 203.59994506835938 7.3352950527379317 32.364524841308594 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode spotLight -n "spotLightShape1" -p "|light_posts|lamp_post8|spotLight1";
	rename -uid "4CC0B3CD-DA46-3473-5FEF-5C9A75438EEB";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 9;
createNode transform -n "pCube26" -p "lamp_post8";
	rename -uid "D7DAC36A-DF4B-64EB-180B-FBA33E83360F";
	setAttr ".t" -type "double3" 201.08668192525872 0.50000001578197306 32.37220909986781 ;
	setAttr ".s" -type "double3" 0.50141859701164948 7.770882106482552 0.50141859701164948 ;
	setAttr ".rp" -type "double3" 0 -0.50000001578197306 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001578197306 0 ;
createNode mesh -n "pCubeShape26" -p "|light_posts|lamp_post8|pCube26";
	rename -uid "7DEDD5B9-714B-C809-F325-F0ADF0B85581";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49998474 0.49993896 -0.5 0.49998474
		 -0.5 0.5 0.49998474 0.49993896 0.5 0.49998474 -0.5 0.5 -0.50001526 0.49993896 0.5 -0.50001526
		 -0.5 -0.5 -0.50001526 0.49993896 -0.5 -0.50001526 -0.5 0.55728233 0.49998474 0.49993896 0.55728233 0.49998474
		 0.49993896 0.55728233 -0.50001526 -0.5 0.55728233 -0.50001526 5.27526855 0.5 0.49998474
		 5.27526855 0.5 -0.50001526 5.27526855 0.55728233 -0.50001526 5.27526855 0.55728233 0.49998474;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "lamp_post8";
	rename -uid "1CBA0B27-874E-5A4C-20A3-139CAC998870";
	setAttr ".t" -type "double3" -0.1318503714709891 0 -0.25838903613158948 ;
	setAttr ".s" -type "double3" 2.1818909499464048 1 2.1818909499464048 ;
	setAttr ".rp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
	setAttr ".sp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
createNode mesh -n "polySurfaceShape1" -p "|light_posts|lamp_post8|polySurface1";
	rename -uid "9473A7E6-DD4C-9B87-B6D1-3A9B8EBFC8A3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:19]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32428240031003952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.5 1 0.25 0.5 0.27500001
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5 0.075545356 0.44609061 0.084083848 0.39745647
		 0.10886335 0.3588599 0.14745863 0.33408821 0.19609067 0.32554483 0.24999999 0.33408821
		 0.3039093 0.3588599 0.35254136 0.3974565 0.39113662 0.44609064 0.41591612 0.49999997
		 0.42445451 0.55390942 0.41591609 0.60254353 0.39113656 0.64114016 0.35254136 0.66591173
		 0.30390933 0.67445511 0.24999996 0.66591185 0.19609065 0.64114016 0.1474586 0.60254353
		 0.10886331 0.55390942 0.08408384 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.30000001 0.5 0.69999987 0.5 0.67499989 0.5 0.64999992 0.5 0.62499994
		 0.5 0.59999996 0.5 0.57499999 0.5 0.55000001 0.5 0.52500004 0.5 0.50000006 0.5 0.47500005
		 0.5 0.45000005 0.5 0.42500004 0.5 0.40000004 0.5 0.37500003 0.5 0.35000002 0.5 0.32500002
		 0.5 0.28650972 0.57301944 0.5 1 0.30785877 0.57301944 0.32920778 0.57301944 0.69214112
		 0.57301944 0.71349013 0.57301944 0.35055682 0.57301944 0.6707921 0.57301944 0.37190586
		 0.57301944 0.64944309 0.57301944 0.39325488 0.57301944 0.62809408 0.57301944 0.41460392
		 0.57301944 0.60674506 0.57301944 0.43595296 0.57301944 0.58539605 0.57301944 0.45730197
		 0.57301944 0.5640471 0.57301944 0.47865102 0.57301944 0.54269809 0.57301944 0.50000006
		 0.57301944 0.52134907 0.57301944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[10:29]" -type "float3"  0 0 -0.078437306 -0.024236305 
		0 -0.074598491 -0.046104062 0 -0.063457228 -0.063457593 0 -0.046104454 -0.074595124 
		0 -0.024238545 -0.078436412 0 0 -0.074595124 0 0.024238545 -0.063457593 0 0.046104454 
		-0.046104062 0 0.063457228 -0.024236305 0 0.074598312 0 0 0.078437306 0.024236305 
		0 0.074598312 0.046104062 0 0.063457228 0.063457593 0 0.046104454 0.074595124 0 0.024238545 
		0.078436412 0 0 0.074595124 0 -0.024238545 0.063457593 0 -0.046104454 0.046104062 
		0 -0.063457228 0.024236305 0 -0.074598491;
	setAttr -s 42 ".vt[0:41]"  203.73179626 7.77088213 32.62290955 204.2191925 6.74591684 32.46454239
		 204.14640808 6.74591684 32.32167816 204.24427795 6.74591684 32.62290955 203.21931458 6.74591684 32.62290955
		 203.24440002 6.74591684 32.46454239 203.31718445 6.74591684 32.32167816 203.43057251 6.74591684 32.20830154
		 203.57342529 6.74591684 32.13550949 203.73179626 6.74591684 32.11042786 203.73179626 6.74591684 32.26528931
		 203.62129211 6.74591684 32.28279114 203.52159119 6.74591684 32.33358765 203.44247437 6.74591684 32.41270447
		 203.39169312 6.74591684 32.51239777 203.37417603 6.74591684 32.62290955 203.39169312 6.74591684 32.73342133
		 203.44247437 6.74591684 32.83311462 203.52159119 6.74591684 32.91223145 203.62129211 6.74591684 32.96302795
		 203.73179626 6.74591684 32.98052979 203.84230042 6.74591684 32.96302795 203.94200134 6.74591684 32.91223145
		 204.021118164 6.74591684 32.83311462 204.071899414 6.74591684 32.73342133 204.089416504 6.74591684 32.62290955
		 204.071899414 6.74591684 32.51239777 204.021118164 6.74591684 32.41270447 203.94200134 6.74591684 32.33358765
		 203.84230042 6.74591684 32.28279114 203.89016724 6.74591684 32.13550949 204.03302002 6.74591684 32.20830154
		 204.2191925 6.74591684 32.7812767 204.14640808 6.74591684 32.92414093 204.03302002 6.74591684 33.037517548
		 203.89016724 6.74591684 33.1103096 203.73179626 6.74591684 33.13539124 203.57342529 6.74591684 33.1103096
		 203.43057251 6.74591684 33.037517548 203.31718445 6.74591684 32.92414093 203.24440002 6.74591684 32.7812767
		 203.73179626 7.4611578 32.62290955;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 0 2 0 1 0 3 1 3 1 0 2 31 0 31 0 1
		 0 32 1 32 3 0 0 33 1 33 32 0 0 34 1 34 33 0 0 35 1 35 34 0 0 36 1 36 35 0 0 37 1
		 37 36 0 0 38 1 38 37 0 0 39 1 39 38 0 0 40 1 40 39 0 0 4 1 4 40 0 0 5 1 5 4 0 0 6 1
		 6 5 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 30 1 30 9 0 31 30 0 26 41 1 41 27 1 27 26 0
		 41 28 1 28 27 0 25 41 1 26 25 0 41 29 1 29 28 0 24 41 1 25 24 0 10 29 0 41 10 1 23 41 1
		 24 23 0 41 11 1 11 10 0 22 41 1 23 22 0 41 12 1 12 11 0 21 41 1 22 21 0 41 13 1 13 12 0
		 20 41 1 21 20 0 41 14 1 14 13 0 19 41 1 20 19 0 41 15 1 15 14 0 18 41 1 19 18 0 41 16 1
		 16 15 0 17 41 1 18 17 0 17 16 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.78236812 -0.56858498 0.25418743 1e+20 1e+20 1e+20 -0.66553694 -0.56859714
		 0.48348513 -0.48351142 -0.56859434 0.66552025 -0.82261926 -0.56859261 1.2173987e-08
		 -0.25419766 -0.56859267 0.78235918 -0.78236818 -0.56858492 -0.25418741 1.6277955e-09
		 -0.56859255 0.82261932 -0.66553694 -0.56859714 -0.4834851 0.25419769 -0.56859267
		 0.78235918 -0.48351142 -0.56859434 -0.66552025 0.48351142 -0.56859434 0.66552025
		 -0.25419766 -0.56859267 -0.78235918 0.66553694 -0.56859714 0.48348513 -5.293038e-09
		 -0.56859255 -0.82261932 0.78236818 -0.56858486 0.25418746 0.25419766 -0.56859267
		 -0.78235918 0.82261926 -0.56859261 1.2173987e-08 0.48351142 -0.56859434 -0.66552025
		 0.78236818 -0.56858492 -0.25418738 0.66553694 -0.56859714 -0.4834851 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 4
		f 3 -3 5 6
		mu 0 3 0 2 45
		f 3 7 8 -4
		mu 0 3 0 46 3
		f 3 9 10 -8
		mu 0 3 0 47 46
		f 3 11 12 -10
		mu 0 3 0 48 47
		f 3 13 14 -12
		mu 0 3 0 49 48
		f 3 15 16 -14
		mu 0 3 0 50 49
		f 3 17 18 -16
		mu 0 3 0 51 50
		f 3 19 20 -18
		mu 0 3 0 52 51
		f 3 21 22 -20
		mu 0 3 0 53 52
		f 3 23 24 -22
		mu 0 3 0 54 53
		f 3 25 26 -24
		mu 0 3 0 55 54
		f 3 27 28 -26
		mu 0 3 0 56 55
		f 3 29 30 -28
		mu 0 3 0 57 56
		f 3 31 32 -30
		mu 0 3 0 58 57
		f 3 33 34 -32
		mu 0 3 0 59 58
		f 3 35 36 -34
		mu 0 3 0 60 59
		f 3 37 38 -36
		mu 0 3 0 61 60
		f 3 -7 39 -38
		mu 0 3 0 45 61
		f 3 40 41 42
		mu 0 3 62 63 64
		f 3 -42 43 44
		mu 0 3 64 63 65
		f 3 45 -41 46
		mu 0 3 66 63 67
		f 3 -44 47 48
		mu 0 3 65 63 68
		f 3 49 -46 50
		mu 0 3 69 63 66
		f 3 51 -48 52
		mu 0 3 70 68 63
		f 3 53 -50 54
		mu 0 3 71 63 69
		f 3 -53 55 56
		mu 0 3 70 63 72
		f 3 57 -54 58
		mu 0 3 73 63 71
		f 3 -56 59 60
		mu 0 3 72 63 74
		f 3 61 -58 62
		mu 0 3 75 63 73
		f 3 -60 63 64
		mu 0 3 74 63 76
		f 3 65 -62 66
		mu 0 3 77 63 75
		f 3 -64 67 68
		mu 0 3 76 63 78
		f 3 69 -66 70
		mu 0 3 79 63 77
		f 3 -68 71 72
		mu 0 3 78 63 80
		f 3 73 -70 74
		mu 0 3 81 63 79
		f 3 -72 75 76
		mu 0 3 80 63 82
		f 3 77 -74 78
		mu 0 3 83 63 81
		f 3 -76 -78 79
		mu 0 3 82 63 83
		f 20 -5 -9 -11 -13 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -40 -6 -2
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 42 43 44
		h 20 -57 -61 -65 -69 -73 -77 -80 -79 -75 -71 -67 -63 -59 -55 -51 -47 -43 -45 -49 -52
		mu 0 20 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_post7" -p "light_posts";
	rename -uid "AA98EFA6-044E-DD49-01F0-8991EA48CF03";
	setAttr ".t" -type "double3" 0 0 -145.87189562659307 ;
createNode transform -n "areaLight4" -p "lamp_post7";
	rename -uid "13928EC0-5447-5A7A-4A6E-5DAF62E2D277";
	setAttr ".t" -type "double3" 203.8734696838911 4.7894121238176695 32.384154389291275 ;
	setAttr ".r" -type "double3" 92.119301938350659 0 0 ;
createNode areaLight -n "areaLightShape4" -p "|light_posts|lamp_post7|areaLight4";
	rename -uid "F07C41F1-F445-4F52-57E0-86AA0FC7FDEF";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "spotLight1" -p "lamp_post7";
	rename -uid "D5D19721-A04D-D14B-8655-05A79FBD7BBE";
	setAttr ".t" -type "double3" 203.59994506835938 7.3352950527379317 32.364524841308594 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode spotLight -n "spotLightShape1" -p "|light_posts|lamp_post7|spotLight1";
	rename -uid "68F0A225-AF46-C494-6B18-498835CEB48C";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 9;
createNode transform -n "pCube26" -p "lamp_post7";
	rename -uid "69C98D20-BE4E-1BEE-99A3-748FD842F11D";
	setAttr ".t" -type "double3" 201.08668192525872 0.50000001578197306 32.37220909986781 ;
	setAttr ".s" -type "double3" 0.50141859701164948 7.770882106482552 0.50141859701164948 ;
	setAttr ".rp" -type "double3" 0 -0.50000001578197306 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001578197306 0 ;
createNode mesh -n "pCubeShape26" -p "|light_posts|lamp_post7|pCube26";
	rename -uid "50E19988-7D41-2302-E449-96B173665384";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49998474 0.49993896 -0.5 0.49998474
		 -0.5 0.5 0.49998474 0.49993896 0.5 0.49998474 -0.5 0.5 -0.50001526 0.49993896 0.5 -0.50001526
		 -0.5 -0.5 -0.50001526 0.49993896 -0.5 -0.50001526 -0.5 0.55728233 0.49998474 0.49993896 0.55728233 0.49998474
		 0.49993896 0.55728233 -0.50001526 -0.5 0.55728233 -0.50001526 5.27526855 0.5 0.49998474
		 5.27526855 0.5 -0.50001526 5.27526855 0.55728233 -0.50001526 5.27526855 0.55728233 0.49998474;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "lamp_post7";
	rename -uid "71F5E0B2-0542-770E-82D4-F087BAE26057";
	setAttr ".t" -type "double3" -0.1318503714709891 0 -0.25838903613158948 ;
	setAttr ".s" -type "double3" 2.1818909499464048 1 2.1818909499464048 ;
	setAttr ".rp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
	setAttr ".sp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
createNode mesh -n "polySurfaceShape1" -p "|light_posts|lamp_post7|polySurface1";
	rename -uid "F5BCF0C1-B840-46A8-D3B9-81A528196438";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:19]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32428240031003952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.5 1 0.25 0.5 0.27500001
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5 0.075545356 0.44609061 0.084083848 0.39745647
		 0.10886335 0.3588599 0.14745863 0.33408821 0.19609067 0.32554483 0.24999999 0.33408821
		 0.3039093 0.3588599 0.35254136 0.3974565 0.39113662 0.44609064 0.41591612 0.49999997
		 0.42445451 0.55390942 0.41591609 0.60254353 0.39113656 0.64114016 0.35254136 0.66591173
		 0.30390933 0.67445511 0.24999996 0.66591185 0.19609065 0.64114016 0.1474586 0.60254353
		 0.10886331 0.55390942 0.08408384 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.30000001 0.5 0.69999987 0.5 0.67499989 0.5 0.64999992 0.5 0.62499994
		 0.5 0.59999996 0.5 0.57499999 0.5 0.55000001 0.5 0.52500004 0.5 0.50000006 0.5 0.47500005
		 0.5 0.45000005 0.5 0.42500004 0.5 0.40000004 0.5 0.37500003 0.5 0.35000002 0.5 0.32500002
		 0.5 0.28650972 0.57301944 0.5 1 0.30785877 0.57301944 0.32920778 0.57301944 0.69214112
		 0.57301944 0.71349013 0.57301944 0.35055682 0.57301944 0.6707921 0.57301944 0.37190586
		 0.57301944 0.64944309 0.57301944 0.39325488 0.57301944 0.62809408 0.57301944 0.41460392
		 0.57301944 0.60674506 0.57301944 0.43595296 0.57301944 0.58539605 0.57301944 0.45730197
		 0.57301944 0.5640471 0.57301944 0.47865102 0.57301944 0.54269809 0.57301944 0.50000006
		 0.57301944 0.52134907 0.57301944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[10:29]" -type "float3"  0 0 -0.078437306 -0.024236305 
		0 -0.074598491 -0.046104062 0 -0.063457228 -0.063457593 0 -0.046104454 -0.074595124 
		0 -0.024238545 -0.078436412 0 0 -0.074595124 0 0.024238545 -0.063457593 0 0.046104454 
		-0.046104062 0 0.063457228 -0.024236305 0 0.074598312 0 0 0.078437306 0.024236305 
		0 0.074598312 0.046104062 0 0.063457228 0.063457593 0 0.046104454 0.074595124 0 0.024238545 
		0.078436412 0 0 0.074595124 0 -0.024238545 0.063457593 0 -0.046104454 0.046104062 
		0 -0.063457228 0.024236305 0 -0.074598491;
	setAttr -s 42 ".vt[0:41]"  203.73179626 7.77088213 32.62290955 204.2191925 6.74591684 32.46454239
		 204.14640808 6.74591684 32.32167816 204.24427795 6.74591684 32.62290955 203.21931458 6.74591684 32.62290955
		 203.24440002 6.74591684 32.46454239 203.31718445 6.74591684 32.32167816 203.43057251 6.74591684 32.20830154
		 203.57342529 6.74591684 32.13550949 203.73179626 6.74591684 32.11042786 203.73179626 6.74591684 32.26528931
		 203.62129211 6.74591684 32.28279114 203.52159119 6.74591684 32.33358765 203.44247437 6.74591684 32.41270447
		 203.39169312 6.74591684 32.51239777 203.37417603 6.74591684 32.62290955 203.39169312 6.74591684 32.73342133
		 203.44247437 6.74591684 32.83311462 203.52159119 6.74591684 32.91223145 203.62129211 6.74591684 32.96302795
		 203.73179626 6.74591684 32.98052979 203.84230042 6.74591684 32.96302795 203.94200134 6.74591684 32.91223145
		 204.021118164 6.74591684 32.83311462 204.071899414 6.74591684 32.73342133 204.089416504 6.74591684 32.62290955
		 204.071899414 6.74591684 32.51239777 204.021118164 6.74591684 32.41270447 203.94200134 6.74591684 32.33358765
		 203.84230042 6.74591684 32.28279114 203.89016724 6.74591684 32.13550949 204.03302002 6.74591684 32.20830154
		 204.2191925 6.74591684 32.7812767 204.14640808 6.74591684 32.92414093 204.03302002 6.74591684 33.037517548
		 203.89016724 6.74591684 33.1103096 203.73179626 6.74591684 33.13539124 203.57342529 6.74591684 33.1103096
		 203.43057251 6.74591684 33.037517548 203.31718445 6.74591684 32.92414093 203.24440002 6.74591684 32.7812767
		 203.73179626 7.4611578 32.62290955;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 0 2 0 1 0 3 1 3 1 0 2 31 0 31 0 1
		 0 32 1 32 3 0 0 33 1 33 32 0 0 34 1 34 33 0 0 35 1 35 34 0 0 36 1 36 35 0 0 37 1
		 37 36 0 0 38 1 38 37 0 0 39 1 39 38 0 0 40 1 40 39 0 0 4 1 4 40 0 0 5 1 5 4 0 0 6 1
		 6 5 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 30 1 30 9 0 31 30 0 26 41 1 41 27 1 27 26 0
		 41 28 1 28 27 0 25 41 1 26 25 0 41 29 1 29 28 0 24 41 1 25 24 0 10 29 0 41 10 1 23 41 1
		 24 23 0 41 11 1 11 10 0 22 41 1 23 22 0 41 12 1 12 11 0 21 41 1 22 21 0 41 13 1 13 12 0
		 20 41 1 21 20 0 41 14 1 14 13 0 19 41 1 20 19 0 41 15 1 15 14 0 18 41 1 19 18 0 41 16 1
		 16 15 0 17 41 1 18 17 0 17 16 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.78236812 -0.56858498 0.25418743 1e+20 1e+20 1e+20 -0.66553694 -0.56859714
		 0.48348513 -0.48351142 -0.56859434 0.66552025 -0.82261926 -0.56859261 1.2173987e-08
		 -0.25419766 -0.56859267 0.78235918 -0.78236818 -0.56858492 -0.25418741 1.6277955e-09
		 -0.56859255 0.82261932 -0.66553694 -0.56859714 -0.4834851 0.25419769 -0.56859267
		 0.78235918 -0.48351142 -0.56859434 -0.66552025 0.48351142 -0.56859434 0.66552025
		 -0.25419766 -0.56859267 -0.78235918 0.66553694 -0.56859714 0.48348513 -5.293038e-09
		 -0.56859255 -0.82261932 0.78236818 -0.56858486 0.25418746 0.25419766 -0.56859267
		 -0.78235918 0.82261926 -0.56859261 1.2173987e-08 0.48351142 -0.56859434 -0.66552025
		 0.78236818 -0.56858492 -0.25418738 0.66553694 -0.56859714 -0.4834851 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 4
		f 3 -3 5 6
		mu 0 3 0 2 45
		f 3 7 8 -4
		mu 0 3 0 46 3
		f 3 9 10 -8
		mu 0 3 0 47 46
		f 3 11 12 -10
		mu 0 3 0 48 47
		f 3 13 14 -12
		mu 0 3 0 49 48
		f 3 15 16 -14
		mu 0 3 0 50 49
		f 3 17 18 -16
		mu 0 3 0 51 50
		f 3 19 20 -18
		mu 0 3 0 52 51
		f 3 21 22 -20
		mu 0 3 0 53 52
		f 3 23 24 -22
		mu 0 3 0 54 53
		f 3 25 26 -24
		mu 0 3 0 55 54
		f 3 27 28 -26
		mu 0 3 0 56 55
		f 3 29 30 -28
		mu 0 3 0 57 56
		f 3 31 32 -30
		mu 0 3 0 58 57
		f 3 33 34 -32
		mu 0 3 0 59 58
		f 3 35 36 -34
		mu 0 3 0 60 59
		f 3 37 38 -36
		mu 0 3 0 61 60
		f 3 -7 39 -38
		mu 0 3 0 45 61
		f 3 40 41 42
		mu 0 3 62 63 64
		f 3 -42 43 44
		mu 0 3 64 63 65
		f 3 45 -41 46
		mu 0 3 66 63 67
		f 3 -44 47 48
		mu 0 3 65 63 68
		f 3 49 -46 50
		mu 0 3 69 63 66
		f 3 51 -48 52
		mu 0 3 70 68 63
		f 3 53 -50 54
		mu 0 3 71 63 69
		f 3 -53 55 56
		mu 0 3 70 63 72
		f 3 57 -54 58
		mu 0 3 73 63 71
		f 3 -56 59 60
		mu 0 3 72 63 74
		f 3 61 -58 62
		mu 0 3 75 63 73
		f 3 -60 63 64
		mu 0 3 74 63 76
		f 3 65 -62 66
		mu 0 3 77 63 75
		f 3 -64 67 68
		mu 0 3 76 63 78
		f 3 69 -66 70
		mu 0 3 79 63 77
		f 3 -68 71 72
		mu 0 3 78 63 80
		f 3 73 -70 74
		mu 0 3 81 63 79
		f 3 -72 75 76
		mu 0 3 80 63 82
		f 3 77 -74 78
		mu 0 3 83 63 81
		f 3 -76 -78 79
		mu 0 3 82 63 83
		f 20 -5 -9 -11 -13 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -40 -6 -2
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 42 43 44
		h 20 -57 -61 -65 -69 -73 -77 -80 -79 -75 -71 -67 -63 -59 -55 -51 -47 -43 -45 -49 -52
		mu 0 20 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_post6" -p "light_posts";
	rename -uid "99582273-F84D-D179-1873-89BCB28AD4DF";
	setAttr ".t" -type "double3" 0 0 -133.91677197675085 ;
createNode transform -n "areaLight4" -p "lamp_post6";
	rename -uid "34E9CDFF-F748-3327-3DCA-5D969D07A749";
	setAttr ".t" -type "double3" 203.8734696838911 4.7894121238176695 32.384154389291275 ;
	setAttr ".r" -type "double3" 92.119301938350659 0 0 ;
createNode areaLight -n "areaLightShape4" -p "|light_posts|lamp_post6|areaLight4";
	rename -uid "BE2FB748-864E-D1A7-A4DA-21BB5D7A3521";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "spotLight1" -p "lamp_post6";
	rename -uid "20E98601-A34E-78F8-156D-0EA557D1CB64";
	setAttr ".t" -type "double3" 203.59994506835938 7.3352950527379317 32.364524841308594 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode spotLight -n "spotLightShape1" -p "|light_posts|lamp_post6|spotLight1";
	rename -uid "0157A3FD-CA44-7042-C656-3CBB77303EC0";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 9;
createNode transform -n "pCube26" -p "lamp_post6";
	rename -uid "FABEABCC-044C-5531-3862-78AF02B22ED0";
	setAttr ".t" -type "double3" 201.08668192525872 0.50000001578197306 32.37220909986781 ;
	setAttr ".s" -type "double3" 0.50141859701164948 7.770882106482552 0.50141859701164948 ;
	setAttr ".rp" -type "double3" 0 -0.50000001578197306 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001578197306 0 ;
createNode mesh -n "pCubeShape26" -p "|light_posts|lamp_post6|pCube26";
	rename -uid "1035E5DF-2E4A-0821-4BB9-3F8C8F1A0A69";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49998474 0.49993896 -0.5 0.49998474
		 -0.5 0.5 0.49998474 0.49993896 0.5 0.49998474 -0.5 0.5 -0.50001526 0.49993896 0.5 -0.50001526
		 -0.5 -0.5 -0.50001526 0.49993896 -0.5 -0.50001526 -0.5 0.55728233 0.49998474 0.49993896 0.55728233 0.49998474
		 0.49993896 0.55728233 -0.50001526 -0.5 0.55728233 -0.50001526 5.27526855 0.5 0.49998474
		 5.27526855 0.5 -0.50001526 5.27526855 0.55728233 -0.50001526 5.27526855 0.55728233 0.49998474;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "lamp_post6";
	rename -uid "953BF479-3F4B-3B4F-8F13-FF8027F89A7F";
	setAttr ".t" -type "double3" -0.1318503714709891 0 -0.25838903613158948 ;
	setAttr ".s" -type "double3" 2.1818909499464048 1 2.1818909499464048 ;
	setAttr ".rp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
	setAttr ".sp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
createNode mesh -n "polySurfaceShape1" -p "|light_posts|lamp_post6|polySurface1";
	rename -uid "42A4667F-BA48-BDD5-4D37-2BBAB5B063AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:19]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32428240031003952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.5 1 0.25 0.5 0.27500001
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5 0.075545356 0.44609061 0.084083848 0.39745647
		 0.10886335 0.3588599 0.14745863 0.33408821 0.19609067 0.32554483 0.24999999 0.33408821
		 0.3039093 0.3588599 0.35254136 0.3974565 0.39113662 0.44609064 0.41591612 0.49999997
		 0.42445451 0.55390942 0.41591609 0.60254353 0.39113656 0.64114016 0.35254136 0.66591173
		 0.30390933 0.67445511 0.24999996 0.66591185 0.19609065 0.64114016 0.1474586 0.60254353
		 0.10886331 0.55390942 0.08408384 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.30000001 0.5 0.69999987 0.5 0.67499989 0.5 0.64999992 0.5 0.62499994
		 0.5 0.59999996 0.5 0.57499999 0.5 0.55000001 0.5 0.52500004 0.5 0.50000006 0.5 0.47500005
		 0.5 0.45000005 0.5 0.42500004 0.5 0.40000004 0.5 0.37500003 0.5 0.35000002 0.5 0.32500002
		 0.5 0.28650972 0.57301944 0.5 1 0.30785877 0.57301944 0.32920778 0.57301944 0.69214112
		 0.57301944 0.71349013 0.57301944 0.35055682 0.57301944 0.6707921 0.57301944 0.37190586
		 0.57301944 0.64944309 0.57301944 0.39325488 0.57301944 0.62809408 0.57301944 0.41460392
		 0.57301944 0.60674506 0.57301944 0.43595296 0.57301944 0.58539605 0.57301944 0.45730197
		 0.57301944 0.5640471 0.57301944 0.47865102 0.57301944 0.54269809 0.57301944 0.50000006
		 0.57301944 0.52134907 0.57301944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[10:29]" -type "float3"  0 0 -0.078437306 -0.024236305 
		0 -0.074598491 -0.046104062 0 -0.063457228 -0.063457593 0 -0.046104454 -0.074595124 
		0 -0.024238545 -0.078436412 0 0 -0.074595124 0 0.024238545 -0.063457593 0 0.046104454 
		-0.046104062 0 0.063457228 -0.024236305 0 0.074598312 0 0 0.078437306 0.024236305 
		0 0.074598312 0.046104062 0 0.063457228 0.063457593 0 0.046104454 0.074595124 0 0.024238545 
		0.078436412 0 0 0.074595124 0 -0.024238545 0.063457593 0 -0.046104454 0.046104062 
		0 -0.063457228 0.024236305 0 -0.074598491;
	setAttr -s 42 ".vt[0:41]"  203.73179626 7.77088213 32.62290955 204.2191925 6.74591684 32.46454239
		 204.14640808 6.74591684 32.32167816 204.24427795 6.74591684 32.62290955 203.21931458 6.74591684 32.62290955
		 203.24440002 6.74591684 32.46454239 203.31718445 6.74591684 32.32167816 203.43057251 6.74591684 32.20830154
		 203.57342529 6.74591684 32.13550949 203.73179626 6.74591684 32.11042786 203.73179626 6.74591684 32.26528931
		 203.62129211 6.74591684 32.28279114 203.52159119 6.74591684 32.33358765 203.44247437 6.74591684 32.41270447
		 203.39169312 6.74591684 32.51239777 203.37417603 6.74591684 32.62290955 203.39169312 6.74591684 32.73342133
		 203.44247437 6.74591684 32.83311462 203.52159119 6.74591684 32.91223145 203.62129211 6.74591684 32.96302795
		 203.73179626 6.74591684 32.98052979 203.84230042 6.74591684 32.96302795 203.94200134 6.74591684 32.91223145
		 204.021118164 6.74591684 32.83311462 204.071899414 6.74591684 32.73342133 204.089416504 6.74591684 32.62290955
		 204.071899414 6.74591684 32.51239777 204.021118164 6.74591684 32.41270447 203.94200134 6.74591684 32.33358765
		 203.84230042 6.74591684 32.28279114 203.89016724 6.74591684 32.13550949 204.03302002 6.74591684 32.20830154
		 204.2191925 6.74591684 32.7812767 204.14640808 6.74591684 32.92414093 204.03302002 6.74591684 33.037517548
		 203.89016724 6.74591684 33.1103096 203.73179626 6.74591684 33.13539124 203.57342529 6.74591684 33.1103096
		 203.43057251 6.74591684 33.037517548 203.31718445 6.74591684 32.92414093 203.24440002 6.74591684 32.7812767
		 203.73179626 7.4611578 32.62290955;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 0 2 0 1 0 3 1 3 1 0 2 31 0 31 0 1
		 0 32 1 32 3 0 0 33 1 33 32 0 0 34 1 34 33 0 0 35 1 35 34 0 0 36 1 36 35 0 0 37 1
		 37 36 0 0 38 1 38 37 0 0 39 1 39 38 0 0 40 1 40 39 0 0 4 1 4 40 0 0 5 1 5 4 0 0 6 1
		 6 5 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 30 1 30 9 0 31 30 0 26 41 1 41 27 1 27 26 0
		 41 28 1 28 27 0 25 41 1 26 25 0 41 29 1 29 28 0 24 41 1 25 24 0 10 29 0 41 10 1 23 41 1
		 24 23 0 41 11 1 11 10 0 22 41 1 23 22 0 41 12 1 12 11 0 21 41 1 22 21 0 41 13 1 13 12 0
		 20 41 1 21 20 0 41 14 1 14 13 0 19 41 1 20 19 0 41 15 1 15 14 0 18 41 1 19 18 0 41 16 1
		 16 15 0 17 41 1 18 17 0 17 16 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.78236812 -0.56858498 0.25418743 1e+20 1e+20 1e+20 -0.66553694 -0.56859714
		 0.48348513 -0.48351142 -0.56859434 0.66552025 -0.82261926 -0.56859261 1.2173987e-08
		 -0.25419766 -0.56859267 0.78235918 -0.78236818 -0.56858492 -0.25418741 1.6277955e-09
		 -0.56859255 0.82261932 -0.66553694 -0.56859714 -0.4834851 0.25419769 -0.56859267
		 0.78235918 -0.48351142 -0.56859434 -0.66552025 0.48351142 -0.56859434 0.66552025
		 -0.25419766 -0.56859267 -0.78235918 0.66553694 -0.56859714 0.48348513 -5.293038e-09
		 -0.56859255 -0.82261932 0.78236818 -0.56858486 0.25418746 0.25419766 -0.56859267
		 -0.78235918 0.82261926 -0.56859261 1.2173987e-08 0.48351142 -0.56859434 -0.66552025
		 0.78236818 -0.56858492 -0.25418738 0.66553694 -0.56859714 -0.4834851 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 4
		f 3 -3 5 6
		mu 0 3 0 2 45
		f 3 7 8 -4
		mu 0 3 0 46 3
		f 3 9 10 -8
		mu 0 3 0 47 46
		f 3 11 12 -10
		mu 0 3 0 48 47
		f 3 13 14 -12
		mu 0 3 0 49 48
		f 3 15 16 -14
		mu 0 3 0 50 49
		f 3 17 18 -16
		mu 0 3 0 51 50
		f 3 19 20 -18
		mu 0 3 0 52 51
		f 3 21 22 -20
		mu 0 3 0 53 52
		f 3 23 24 -22
		mu 0 3 0 54 53
		f 3 25 26 -24
		mu 0 3 0 55 54
		f 3 27 28 -26
		mu 0 3 0 56 55
		f 3 29 30 -28
		mu 0 3 0 57 56
		f 3 31 32 -30
		mu 0 3 0 58 57
		f 3 33 34 -32
		mu 0 3 0 59 58
		f 3 35 36 -34
		mu 0 3 0 60 59
		f 3 37 38 -36
		mu 0 3 0 61 60
		f 3 -7 39 -38
		mu 0 3 0 45 61
		f 3 40 41 42
		mu 0 3 62 63 64
		f 3 -42 43 44
		mu 0 3 64 63 65
		f 3 45 -41 46
		mu 0 3 66 63 67
		f 3 -44 47 48
		mu 0 3 65 63 68
		f 3 49 -46 50
		mu 0 3 69 63 66
		f 3 51 -48 52
		mu 0 3 70 68 63
		f 3 53 -50 54
		mu 0 3 71 63 69
		f 3 -53 55 56
		mu 0 3 70 63 72
		f 3 57 -54 58
		mu 0 3 73 63 71
		f 3 -56 59 60
		mu 0 3 72 63 74
		f 3 61 -58 62
		mu 0 3 75 63 73
		f 3 -60 63 64
		mu 0 3 74 63 76
		f 3 65 -62 66
		mu 0 3 77 63 75
		f 3 -64 67 68
		mu 0 3 76 63 78
		f 3 69 -66 70
		mu 0 3 79 63 77
		f 3 -68 71 72
		mu 0 3 78 63 80
		f 3 73 -70 74
		mu 0 3 81 63 79
		f 3 -72 75 76
		mu 0 3 80 63 82
		f 3 77 -74 78
		mu 0 3 83 63 81
		f 3 -76 -78 79
		mu 0 3 82 63 83
		f 20 -5 -9 -11 -13 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -40 -6 -2
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 42 43 44
		h 20 -57 -61 -65 -69 -73 -77 -80 -79 -75 -71 -67 -63 -59 -55 -51 -47 -43 -45 -49 -52
		mu 0 20 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_post5" -p "light_posts";
	rename -uid "8F23674D-B84F-00E3-E7AC-2A88D267CC6B";
	setAttr ".t" -type "double3" 0 0 -121.96164832690863 ;
createNode transform -n "areaLight4" -p "lamp_post5";
	rename -uid "DB88613C-004B-5461-00D3-C3A7E5419872";
	setAttr ".t" -type "double3" 203.8734696838911 4.7894121238176695 32.384154389291275 ;
	setAttr ".r" -type "double3" 92.119301938350659 0 0 ;
createNode areaLight -n "areaLightShape4" -p "|light_posts|lamp_post5|areaLight4";
	rename -uid "9E6CBFD5-6A46-77F7-82F0-63BF4CB857C5";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "spotLight1" -p "lamp_post5";
	rename -uid "6CF9A278-E849-A8B1-E352-C3AB17CAF3E8";
	setAttr ".t" -type "double3" 203.59994506835938 7.3352950527379317 32.364524841308594 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode spotLight -n "spotLightShape1" -p "|light_posts|lamp_post5|spotLight1";
	rename -uid "3217BC9A-054E-8EC8-DBEF-CDA4CA2562D2";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 9;
createNode transform -n "pCube26" -p "lamp_post5";
	rename -uid "0E342D04-104C-E67C-C606-6BA3FC72CF0B";
	setAttr ".t" -type "double3" 201.08668192525872 0.50000001578197306 32.37220909986781 ;
	setAttr ".s" -type "double3" 0.50141859701164948 7.770882106482552 0.50141859701164948 ;
	setAttr ".rp" -type "double3" 0 -0.50000001578197306 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001578197306 0 ;
createNode mesh -n "pCubeShape26" -p "|light_posts|lamp_post5|pCube26";
	rename -uid "ADC26C2A-A547-3210-7AF9-FBAF8A494D23";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49998474 0.49993896 -0.5 0.49998474
		 -0.5 0.5 0.49998474 0.49993896 0.5 0.49998474 -0.5 0.5 -0.50001526 0.49993896 0.5 -0.50001526
		 -0.5 -0.5 -0.50001526 0.49993896 -0.5 -0.50001526 -0.5 0.55728233 0.49998474 0.49993896 0.55728233 0.49998474
		 0.49993896 0.55728233 -0.50001526 -0.5 0.55728233 -0.50001526 5.27526855 0.5 0.49998474
		 5.27526855 0.5 -0.50001526 5.27526855 0.55728233 -0.50001526 5.27526855 0.55728233 0.49998474;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "lamp_post5";
	rename -uid "F09C7C50-744A-55D4-9B3B-49A1C485C692";
	setAttr ".t" -type "double3" -0.1318503714709891 0 -0.25838903613158948 ;
	setAttr ".s" -type "double3" 2.1818909499464048 1 2.1818909499464048 ;
	setAttr ".rp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
	setAttr ".sp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
createNode mesh -n "polySurfaceShape1" -p "|light_posts|lamp_post5|polySurface1";
	rename -uid "FBE7D2B7-0C41-9BF1-5142-A585B8349FDD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:19]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32428240031003952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.5 1 0.25 0.5 0.27500001
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5 0.075545356 0.44609061 0.084083848 0.39745647
		 0.10886335 0.3588599 0.14745863 0.33408821 0.19609067 0.32554483 0.24999999 0.33408821
		 0.3039093 0.3588599 0.35254136 0.3974565 0.39113662 0.44609064 0.41591612 0.49999997
		 0.42445451 0.55390942 0.41591609 0.60254353 0.39113656 0.64114016 0.35254136 0.66591173
		 0.30390933 0.67445511 0.24999996 0.66591185 0.19609065 0.64114016 0.1474586 0.60254353
		 0.10886331 0.55390942 0.08408384 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.30000001 0.5 0.69999987 0.5 0.67499989 0.5 0.64999992 0.5 0.62499994
		 0.5 0.59999996 0.5 0.57499999 0.5 0.55000001 0.5 0.52500004 0.5 0.50000006 0.5 0.47500005
		 0.5 0.45000005 0.5 0.42500004 0.5 0.40000004 0.5 0.37500003 0.5 0.35000002 0.5 0.32500002
		 0.5 0.28650972 0.57301944 0.5 1 0.30785877 0.57301944 0.32920778 0.57301944 0.69214112
		 0.57301944 0.71349013 0.57301944 0.35055682 0.57301944 0.6707921 0.57301944 0.37190586
		 0.57301944 0.64944309 0.57301944 0.39325488 0.57301944 0.62809408 0.57301944 0.41460392
		 0.57301944 0.60674506 0.57301944 0.43595296 0.57301944 0.58539605 0.57301944 0.45730197
		 0.57301944 0.5640471 0.57301944 0.47865102 0.57301944 0.54269809 0.57301944 0.50000006
		 0.57301944 0.52134907 0.57301944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[10:29]" -type "float3"  0 0 -0.078437306 -0.024236305 
		0 -0.074598491 -0.046104062 0 -0.063457228 -0.063457593 0 -0.046104454 -0.074595124 
		0 -0.024238545 -0.078436412 0 0 -0.074595124 0 0.024238545 -0.063457593 0 0.046104454 
		-0.046104062 0 0.063457228 -0.024236305 0 0.074598312 0 0 0.078437306 0.024236305 
		0 0.074598312 0.046104062 0 0.063457228 0.063457593 0 0.046104454 0.074595124 0 0.024238545 
		0.078436412 0 0 0.074595124 0 -0.024238545 0.063457593 0 -0.046104454 0.046104062 
		0 -0.063457228 0.024236305 0 -0.074598491;
	setAttr -s 42 ".vt[0:41]"  203.73179626 7.77088213 32.62290955 204.2191925 6.74591684 32.46454239
		 204.14640808 6.74591684 32.32167816 204.24427795 6.74591684 32.62290955 203.21931458 6.74591684 32.62290955
		 203.24440002 6.74591684 32.46454239 203.31718445 6.74591684 32.32167816 203.43057251 6.74591684 32.20830154
		 203.57342529 6.74591684 32.13550949 203.73179626 6.74591684 32.11042786 203.73179626 6.74591684 32.26528931
		 203.62129211 6.74591684 32.28279114 203.52159119 6.74591684 32.33358765 203.44247437 6.74591684 32.41270447
		 203.39169312 6.74591684 32.51239777 203.37417603 6.74591684 32.62290955 203.39169312 6.74591684 32.73342133
		 203.44247437 6.74591684 32.83311462 203.52159119 6.74591684 32.91223145 203.62129211 6.74591684 32.96302795
		 203.73179626 6.74591684 32.98052979 203.84230042 6.74591684 32.96302795 203.94200134 6.74591684 32.91223145
		 204.021118164 6.74591684 32.83311462 204.071899414 6.74591684 32.73342133 204.089416504 6.74591684 32.62290955
		 204.071899414 6.74591684 32.51239777 204.021118164 6.74591684 32.41270447 203.94200134 6.74591684 32.33358765
		 203.84230042 6.74591684 32.28279114 203.89016724 6.74591684 32.13550949 204.03302002 6.74591684 32.20830154
		 204.2191925 6.74591684 32.7812767 204.14640808 6.74591684 32.92414093 204.03302002 6.74591684 33.037517548
		 203.89016724 6.74591684 33.1103096 203.73179626 6.74591684 33.13539124 203.57342529 6.74591684 33.1103096
		 203.43057251 6.74591684 33.037517548 203.31718445 6.74591684 32.92414093 203.24440002 6.74591684 32.7812767
		 203.73179626 7.4611578 32.62290955;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 0 2 0 1 0 3 1 3 1 0 2 31 0 31 0 1
		 0 32 1 32 3 0 0 33 1 33 32 0 0 34 1 34 33 0 0 35 1 35 34 0 0 36 1 36 35 0 0 37 1
		 37 36 0 0 38 1 38 37 0 0 39 1 39 38 0 0 40 1 40 39 0 0 4 1 4 40 0 0 5 1 5 4 0 0 6 1
		 6 5 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 30 1 30 9 0 31 30 0 26 41 1 41 27 1 27 26 0
		 41 28 1 28 27 0 25 41 1 26 25 0 41 29 1 29 28 0 24 41 1 25 24 0 10 29 0 41 10 1 23 41 1
		 24 23 0 41 11 1 11 10 0 22 41 1 23 22 0 41 12 1 12 11 0 21 41 1 22 21 0 41 13 1 13 12 0
		 20 41 1 21 20 0 41 14 1 14 13 0 19 41 1 20 19 0 41 15 1 15 14 0 18 41 1 19 18 0 41 16 1
		 16 15 0 17 41 1 18 17 0 17 16 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.78236812 -0.56858498 0.25418743 1e+20 1e+20 1e+20 -0.66553694 -0.56859714
		 0.48348513 -0.48351142 -0.56859434 0.66552025 -0.82261926 -0.56859261 1.2173987e-08
		 -0.25419766 -0.56859267 0.78235918 -0.78236818 -0.56858492 -0.25418741 1.6277955e-09
		 -0.56859255 0.82261932 -0.66553694 -0.56859714 -0.4834851 0.25419769 -0.56859267
		 0.78235918 -0.48351142 -0.56859434 -0.66552025 0.48351142 -0.56859434 0.66552025
		 -0.25419766 -0.56859267 -0.78235918 0.66553694 -0.56859714 0.48348513 -5.293038e-09
		 -0.56859255 -0.82261932 0.78236818 -0.56858486 0.25418746 0.25419766 -0.56859267
		 -0.78235918 0.82261926 -0.56859261 1.2173987e-08 0.48351142 -0.56859434 -0.66552025
		 0.78236818 -0.56858492 -0.25418738 0.66553694 -0.56859714 -0.4834851 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 4
		f 3 -3 5 6
		mu 0 3 0 2 45
		f 3 7 8 -4
		mu 0 3 0 46 3
		f 3 9 10 -8
		mu 0 3 0 47 46
		f 3 11 12 -10
		mu 0 3 0 48 47
		f 3 13 14 -12
		mu 0 3 0 49 48
		f 3 15 16 -14
		mu 0 3 0 50 49
		f 3 17 18 -16
		mu 0 3 0 51 50
		f 3 19 20 -18
		mu 0 3 0 52 51
		f 3 21 22 -20
		mu 0 3 0 53 52
		f 3 23 24 -22
		mu 0 3 0 54 53
		f 3 25 26 -24
		mu 0 3 0 55 54
		f 3 27 28 -26
		mu 0 3 0 56 55
		f 3 29 30 -28
		mu 0 3 0 57 56
		f 3 31 32 -30
		mu 0 3 0 58 57
		f 3 33 34 -32
		mu 0 3 0 59 58
		f 3 35 36 -34
		mu 0 3 0 60 59
		f 3 37 38 -36
		mu 0 3 0 61 60
		f 3 -7 39 -38
		mu 0 3 0 45 61
		f 3 40 41 42
		mu 0 3 62 63 64
		f 3 -42 43 44
		mu 0 3 64 63 65
		f 3 45 -41 46
		mu 0 3 66 63 67
		f 3 -44 47 48
		mu 0 3 65 63 68
		f 3 49 -46 50
		mu 0 3 69 63 66
		f 3 51 -48 52
		mu 0 3 70 68 63
		f 3 53 -50 54
		mu 0 3 71 63 69
		f 3 -53 55 56
		mu 0 3 70 63 72
		f 3 57 -54 58
		mu 0 3 73 63 71
		f 3 -56 59 60
		mu 0 3 72 63 74
		f 3 61 -58 62
		mu 0 3 75 63 73
		f 3 -60 63 64
		mu 0 3 74 63 76
		f 3 65 -62 66
		mu 0 3 77 63 75
		f 3 -64 67 68
		mu 0 3 76 63 78
		f 3 69 -66 70
		mu 0 3 79 63 77
		f 3 -68 71 72
		mu 0 3 78 63 80
		f 3 73 -70 74
		mu 0 3 81 63 79
		f 3 -72 75 76
		mu 0 3 80 63 82
		f 3 77 -74 78
		mu 0 3 83 63 81
		f 3 -76 -78 79
		mu 0 3 82 63 83
		f 20 -5 -9 -11 -13 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -40 -6 -2
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 42 43 44
		h 20 -57 -61 -65 -69 -73 -77 -80 -79 -75 -71 -67 -63 -59 -55 -51 -47 -43 -45 -49 -52
		mu 0 20 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_post4" -p "light_posts";
	rename -uid "74285283-3042-D021-D0F5-3AB28D00F614";
	setAttr ".t" -type "double3" 0 0 -110.00652467706641 ;
createNode transform -n "areaLight4" -p "lamp_post4";
	rename -uid "3A5F8F85-294C-FC98-9CB4-ABB7D424E82A";
	setAttr ".t" -type "double3" 203.8734696838911 4.7894121238176695 32.384154389291275 ;
	setAttr ".r" -type "double3" 92.119301938350659 0 0 ;
createNode areaLight -n "areaLightShape4" -p "|light_posts|lamp_post4|areaLight4";
	rename -uid "8C23A227-BF49-0783-1C18-A9A113D78184";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "spotLight1" -p "lamp_post4";
	rename -uid "52A2713A-7E47-8A1C-BE99-87980D169067";
	setAttr ".t" -type "double3" 203.59994506835938 7.3352950527379317 32.364524841308594 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode spotLight -n "spotLightShape1" -p "|light_posts|lamp_post4|spotLight1";
	rename -uid "DF7800D3-4A4E-56CC-766B-14BD1286EF99";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 9;
createNode transform -n "pCube26" -p "lamp_post4";
	rename -uid "A914C521-EC47-4412-BE2E-338107B46050";
	setAttr ".t" -type "double3" 201.08668192525872 0.50000001578197306 32.37220909986781 ;
	setAttr ".s" -type "double3" 0.50141859701164948 7.770882106482552 0.50141859701164948 ;
	setAttr ".rp" -type "double3" 0 -0.50000001578197306 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001578197306 0 ;
createNode mesh -n "pCubeShape26" -p "|light_posts|lamp_post4|pCube26";
	rename -uid "B2B84203-6C44-A18F-B878-699985039C64";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49998474 0.49993896 -0.5 0.49998474
		 -0.5 0.5 0.49998474 0.49993896 0.5 0.49998474 -0.5 0.5 -0.50001526 0.49993896 0.5 -0.50001526
		 -0.5 -0.5 -0.50001526 0.49993896 -0.5 -0.50001526 -0.5 0.55728233 0.49998474 0.49993896 0.55728233 0.49998474
		 0.49993896 0.55728233 -0.50001526 -0.5 0.55728233 -0.50001526 5.27526855 0.5 0.49998474
		 5.27526855 0.5 -0.50001526 5.27526855 0.55728233 -0.50001526 5.27526855 0.55728233 0.49998474;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "lamp_post4";
	rename -uid "A745D071-804B-E8C3-BA36-62933732188E";
	setAttr ".t" -type "double3" -0.1318503714709891 0 -0.25838903613158948 ;
	setAttr ".s" -type "double3" 2.1818909499464048 1 2.1818909499464048 ;
	setAttr ".rp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
	setAttr ".sp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
createNode mesh -n "polySurfaceShape1" -p "|light_posts|lamp_post4|polySurface1";
	rename -uid "4C85B0DB-064C-2005-A916-6D877A105B62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:19]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32428240031003952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.5 1 0.25 0.5 0.27500001
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5 0.075545356 0.44609061 0.084083848 0.39745647
		 0.10886335 0.3588599 0.14745863 0.33408821 0.19609067 0.32554483 0.24999999 0.33408821
		 0.3039093 0.3588599 0.35254136 0.3974565 0.39113662 0.44609064 0.41591612 0.49999997
		 0.42445451 0.55390942 0.41591609 0.60254353 0.39113656 0.64114016 0.35254136 0.66591173
		 0.30390933 0.67445511 0.24999996 0.66591185 0.19609065 0.64114016 0.1474586 0.60254353
		 0.10886331 0.55390942 0.08408384 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.30000001 0.5 0.69999987 0.5 0.67499989 0.5 0.64999992 0.5 0.62499994
		 0.5 0.59999996 0.5 0.57499999 0.5 0.55000001 0.5 0.52500004 0.5 0.50000006 0.5 0.47500005
		 0.5 0.45000005 0.5 0.42500004 0.5 0.40000004 0.5 0.37500003 0.5 0.35000002 0.5 0.32500002
		 0.5 0.28650972 0.57301944 0.5 1 0.30785877 0.57301944 0.32920778 0.57301944 0.69214112
		 0.57301944 0.71349013 0.57301944 0.35055682 0.57301944 0.6707921 0.57301944 0.37190586
		 0.57301944 0.64944309 0.57301944 0.39325488 0.57301944 0.62809408 0.57301944 0.41460392
		 0.57301944 0.60674506 0.57301944 0.43595296 0.57301944 0.58539605 0.57301944 0.45730197
		 0.57301944 0.5640471 0.57301944 0.47865102 0.57301944 0.54269809 0.57301944 0.50000006
		 0.57301944 0.52134907 0.57301944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[10:29]" -type "float3"  0 0 -0.078437306 -0.024236305 
		0 -0.074598491 -0.046104062 0 -0.063457228 -0.063457593 0 -0.046104454 -0.074595124 
		0 -0.024238545 -0.078436412 0 0 -0.074595124 0 0.024238545 -0.063457593 0 0.046104454 
		-0.046104062 0 0.063457228 -0.024236305 0 0.074598312 0 0 0.078437306 0.024236305 
		0 0.074598312 0.046104062 0 0.063457228 0.063457593 0 0.046104454 0.074595124 0 0.024238545 
		0.078436412 0 0 0.074595124 0 -0.024238545 0.063457593 0 -0.046104454 0.046104062 
		0 -0.063457228 0.024236305 0 -0.074598491;
	setAttr -s 42 ".vt[0:41]"  203.73179626 7.77088213 32.62290955 204.2191925 6.74591684 32.46454239
		 204.14640808 6.74591684 32.32167816 204.24427795 6.74591684 32.62290955 203.21931458 6.74591684 32.62290955
		 203.24440002 6.74591684 32.46454239 203.31718445 6.74591684 32.32167816 203.43057251 6.74591684 32.20830154
		 203.57342529 6.74591684 32.13550949 203.73179626 6.74591684 32.11042786 203.73179626 6.74591684 32.26528931
		 203.62129211 6.74591684 32.28279114 203.52159119 6.74591684 32.33358765 203.44247437 6.74591684 32.41270447
		 203.39169312 6.74591684 32.51239777 203.37417603 6.74591684 32.62290955 203.39169312 6.74591684 32.73342133
		 203.44247437 6.74591684 32.83311462 203.52159119 6.74591684 32.91223145 203.62129211 6.74591684 32.96302795
		 203.73179626 6.74591684 32.98052979 203.84230042 6.74591684 32.96302795 203.94200134 6.74591684 32.91223145
		 204.021118164 6.74591684 32.83311462 204.071899414 6.74591684 32.73342133 204.089416504 6.74591684 32.62290955
		 204.071899414 6.74591684 32.51239777 204.021118164 6.74591684 32.41270447 203.94200134 6.74591684 32.33358765
		 203.84230042 6.74591684 32.28279114 203.89016724 6.74591684 32.13550949 204.03302002 6.74591684 32.20830154
		 204.2191925 6.74591684 32.7812767 204.14640808 6.74591684 32.92414093 204.03302002 6.74591684 33.037517548
		 203.89016724 6.74591684 33.1103096 203.73179626 6.74591684 33.13539124 203.57342529 6.74591684 33.1103096
		 203.43057251 6.74591684 33.037517548 203.31718445 6.74591684 32.92414093 203.24440002 6.74591684 32.7812767
		 203.73179626 7.4611578 32.62290955;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 0 2 0 1 0 3 1 3 1 0 2 31 0 31 0 1
		 0 32 1 32 3 0 0 33 1 33 32 0 0 34 1 34 33 0 0 35 1 35 34 0 0 36 1 36 35 0 0 37 1
		 37 36 0 0 38 1 38 37 0 0 39 1 39 38 0 0 40 1 40 39 0 0 4 1 4 40 0 0 5 1 5 4 0 0 6 1
		 6 5 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 30 1 30 9 0 31 30 0 26 41 1 41 27 1 27 26 0
		 41 28 1 28 27 0 25 41 1 26 25 0 41 29 1 29 28 0 24 41 1 25 24 0 10 29 0 41 10 1 23 41 1
		 24 23 0 41 11 1 11 10 0 22 41 1 23 22 0 41 12 1 12 11 0 21 41 1 22 21 0 41 13 1 13 12 0
		 20 41 1 21 20 0 41 14 1 14 13 0 19 41 1 20 19 0 41 15 1 15 14 0 18 41 1 19 18 0 41 16 1
		 16 15 0 17 41 1 18 17 0 17 16 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.78236812 -0.56858498 0.25418743 1e+20 1e+20 1e+20 -0.66553694 -0.56859714
		 0.48348513 -0.48351142 -0.56859434 0.66552025 -0.82261926 -0.56859261 1.2173987e-08
		 -0.25419766 -0.56859267 0.78235918 -0.78236818 -0.56858492 -0.25418741 1.6277955e-09
		 -0.56859255 0.82261932 -0.66553694 -0.56859714 -0.4834851 0.25419769 -0.56859267
		 0.78235918 -0.48351142 -0.56859434 -0.66552025 0.48351142 -0.56859434 0.66552025
		 -0.25419766 -0.56859267 -0.78235918 0.66553694 -0.56859714 0.48348513 -5.293038e-09
		 -0.56859255 -0.82261932 0.78236818 -0.56858486 0.25418746 0.25419766 -0.56859267
		 -0.78235918 0.82261926 -0.56859261 1.2173987e-08 0.48351142 -0.56859434 -0.66552025
		 0.78236818 -0.56858492 -0.25418738 0.66553694 -0.56859714 -0.4834851 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 4
		f 3 -3 5 6
		mu 0 3 0 2 45
		f 3 7 8 -4
		mu 0 3 0 46 3
		f 3 9 10 -8
		mu 0 3 0 47 46
		f 3 11 12 -10
		mu 0 3 0 48 47
		f 3 13 14 -12
		mu 0 3 0 49 48
		f 3 15 16 -14
		mu 0 3 0 50 49
		f 3 17 18 -16
		mu 0 3 0 51 50
		f 3 19 20 -18
		mu 0 3 0 52 51
		f 3 21 22 -20
		mu 0 3 0 53 52
		f 3 23 24 -22
		mu 0 3 0 54 53
		f 3 25 26 -24
		mu 0 3 0 55 54
		f 3 27 28 -26
		mu 0 3 0 56 55
		f 3 29 30 -28
		mu 0 3 0 57 56
		f 3 31 32 -30
		mu 0 3 0 58 57
		f 3 33 34 -32
		mu 0 3 0 59 58
		f 3 35 36 -34
		mu 0 3 0 60 59
		f 3 37 38 -36
		mu 0 3 0 61 60
		f 3 -7 39 -38
		mu 0 3 0 45 61
		f 3 40 41 42
		mu 0 3 62 63 64
		f 3 -42 43 44
		mu 0 3 64 63 65
		f 3 45 -41 46
		mu 0 3 66 63 67
		f 3 -44 47 48
		mu 0 3 65 63 68
		f 3 49 -46 50
		mu 0 3 69 63 66
		f 3 51 -48 52
		mu 0 3 70 68 63
		f 3 53 -50 54
		mu 0 3 71 63 69
		f 3 -53 55 56
		mu 0 3 70 63 72
		f 3 57 -54 58
		mu 0 3 73 63 71
		f 3 -56 59 60
		mu 0 3 72 63 74
		f 3 61 -58 62
		mu 0 3 75 63 73
		f 3 -60 63 64
		mu 0 3 74 63 76
		f 3 65 -62 66
		mu 0 3 77 63 75
		f 3 -64 67 68
		mu 0 3 76 63 78
		f 3 69 -66 70
		mu 0 3 79 63 77
		f 3 -68 71 72
		mu 0 3 78 63 80
		f 3 73 -70 74
		mu 0 3 81 63 79
		f 3 -72 75 76
		mu 0 3 80 63 82
		f 3 77 -74 78
		mu 0 3 83 63 81
		f 3 -76 -78 79
		mu 0 3 82 63 83
		f 20 -5 -9 -11 -13 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -40 -6 -2
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 42 43 44
		h 20 -57 -61 -65 -69 -73 -77 -80 -79 -75 -71 -67 -63 -59 -55 -51 -47 -43 -45 -49 -52
		mu 0 20 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_post3" -p "light_posts";
	rename -uid "4C97A3BB-6D46-0D3E-9C71-E5A36671EC6B";
	setAttr ".t" -type "double3" 0 0 -98.051401027224188 ;
createNode transform -n "areaLight4" -p "lamp_post3";
	rename -uid "B7E268A1-5D4C-8EB2-30D0-46ACD72B2790";
	setAttr ".t" -type "double3" 203.8734696838911 4.7894121238176695 32.384154389291275 ;
	setAttr ".r" -type "double3" 92.119301938350659 0 0 ;
createNode areaLight -n "areaLightShape4" -p "|light_posts|lamp_post3|areaLight4";
	rename -uid "6A11779B-BF42-7AB1-80CC-929883D9CBAF";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "spotLight1" -p "lamp_post3";
	rename -uid "2FD48521-3848-8045-DEB6-498CB1A8CE94";
	setAttr ".t" -type "double3" 203.59994506835938 7.3352950527379317 32.364524841308594 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode spotLight -n "spotLightShape1" -p "|light_posts|lamp_post3|spotLight1";
	rename -uid "651B90FD-4842-A8E1-F376-498FE02255BB";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 9;
createNode transform -n "pCube26" -p "lamp_post3";
	rename -uid "44CBD15D-7642-2075-DA45-899E745CC9D1";
	setAttr ".t" -type "double3" 201.08668192525872 0.50000001578197306 32.37220909986781 ;
	setAttr ".s" -type "double3" 0.50141859701164948 7.770882106482552 0.50141859701164948 ;
	setAttr ".rp" -type "double3" 0 -0.50000001578197306 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001578197306 0 ;
createNode mesh -n "pCubeShape26" -p "|light_posts|lamp_post3|pCube26";
	rename -uid "8CE2624C-694B-3E0C-DFD5-7B8319C79D48";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49998474 0.49993896 -0.5 0.49998474
		 -0.5 0.5 0.49998474 0.49993896 0.5 0.49998474 -0.5 0.5 -0.50001526 0.49993896 0.5 -0.50001526
		 -0.5 -0.5 -0.50001526 0.49993896 -0.5 -0.50001526 -0.5 0.55728233 0.49998474 0.49993896 0.55728233 0.49998474
		 0.49993896 0.55728233 -0.50001526 -0.5 0.55728233 -0.50001526 5.27526855 0.5 0.49998474
		 5.27526855 0.5 -0.50001526 5.27526855 0.55728233 -0.50001526 5.27526855 0.55728233 0.49998474;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "lamp_post3";
	rename -uid "FBFD2033-FB49-0A3D-5F16-DEBA524F5975";
	setAttr ".t" -type "double3" -0.1318503714709891 0 -0.25838903613158948 ;
	setAttr ".s" -type "double3" 2.1818909499464048 1 2.1818909499464048 ;
	setAttr ".rp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
	setAttr ".sp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
createNode mesh -n "polySurfaceShape1" -p "|light_posts|lamp_post3|polySurface1";
	rename -uid "CBFC76AE-7147-2B8D-A5FD-DDBA4DF0A921";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:19]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32428240031003952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.5 1 0.25 0.5 0.27500001
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5 0.075545356 0.44609061 0.084083848 0.39745647
		 0.10886335 0.3588599 0.14745863 0.33408821 0.19609067 0.32554483 0.24999999 0.33408821
		 0.3039093 0.3588599 0.35254136 0.3974565 0.39113662 0.44609064 0.41591612 0.49999997
		 0.42445451 0.55390942 0.41591609 0.60254353 0.39113656 0.64114016 0.35254136 0.66591173
		 0.30390933 0.67445511 0.24999996 0.66591185 0.19609065 0.64114016 0.1474586 0.60254353
		 0.10886331 0.55390942 0.08408384 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.30000001 0.5 0.69999987 0.5 0.67499989 0.5 0.64999992 0.5 0.62499994
		 0.5 0.59999996 0.5 0.57499999 0.5 0.55000001 0.5 0.52500004 0.5 0.50000006 0.5 0.47500005
		 0.5 0.45000005 0.5 0.42500004 0.5 0.40000004 0.5 0.37500003 0.5 0.35000002 0.5 0.32500002
		 0.5 0.28650972 0.57301944 0.5 1 0.30785877 0.57301944 0.32920778 0.57301944 0.69214112
		 0.57301944 0.71349013 0.57301944 0.35055682 0.57301944 0.6707921 0.57301944 0.37190586
		 0.57301944 0.64944309 0.57301944 0.39325488 0.57301944 0.62809408 0.57301944 0.41460392
		 0.57301944 0.60674506 0.57301944 0.43595296 0.57301944 0.58539605 0.57301944 0.45730197
		 0.57301944 0.5640471 0.57301944 0.47865102 0.57301944 0.54269809 0.57301944 0.50000006
		 0.57301944 0.52134907 0.57301944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[10:29]" -type "float3"  0 0 -0.078437306 -0.024236305 
		0 -0.074598491 -0.046104062 0 -0.063457228 -0.063457593 0 -0.046104454 -0.074595124 
		0 -0.024238545 -0.078436412 0 0 -0.074595124 0 0.024238545 -0.063457593 0 0.046104454 
		-0.046104062 0 0.063457228 -0.024236305 0 0.074598312 0 0 0.078437306 0.024236305 
		0 0.074598312 0.046104062 0 0.063457228 0.063457593 0 0.046104454 0.074595124 0 0.024238545 
		0.078436412 0 0 0.074595124 0 -0.024238545 0.063457593 0 -0.046104454 0.046104062 
		0 -0.063457228 0.024236305 0 -0.074598491;
	setAttr -s 42 ".vt[0:41]"  203.73179626 7.77088213 32.62290955 204.2191925 6.74591684 32.46454239
		 204.14640808 6.74591684 32.32167816 204.24427795 6.74591684 32.62290955 203.21931458 6.74591684 32.62290955
		 203.24440002 6.74591684 32.46454239 203.31718445 6.74591684 32.32167816 203.43057251 6.74591684 32.20830154
		 203.57342529 6.74591684 32.13550949 203.73179626 6.74591684 32.11042786 203.73179626 6.74591684 32.26528931
		 203.62129211 6.74591684 32.28279114 203.52159119 6.74591684 32.33358765 203.44247437 6.74591684 32.41270447
		 203.39169312 6.74591684 32.51239777 203.37417603 6.74591684 32.62290955 203.39169312 6.74591684 32.73342133
		 203.44247437 6.74591684 32.83311462 203.52159119 6.74591684 32.91223145 203.62129211 6.74591684 32.96302795
		 203.73179626 6.74591684 32.98052979 203.84230042 6.74591684 32.96302795 203.94200134 6.74591684 32.91223145
		 204.021118164 6.74591684 32.83311462 204.071899414 6.74591684 32.73342133 204.089416504 6.74591684 32.62290955
		 204.071899414 6.74591684 32.51239777 204.021118164 6.74591684 32.41270447 203.94200134 6.74591684 32.33358765
		 203.84230042 6.74591684 32.28279114 203.89016724 6.74591684 32.13550949 204.03302002 6.74591684 32.20830154
		 204.2191925 6.74591684 32.7812767 204.14640808 6.74591684 32.92414093 204.03302002 6.74591684 33.037517548
		 203.89016724 6.74591684 33.1103096 203.73179626 6.74591684 33.13539124 203.57342529 6.74591684 33.1103096
		 203.43057251 6.74591684 33.037517548 203.31718445 6.74591684 32.92414093 203.24440002 6.74591684 32.7812767
		 203.73179626 7.4611578 32.62290955;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 0 2 0 1 0 3 1 3 1 0 2 31 0 31 0 1
		 0 32 1 32 3 0 0 33 1 33 32 0 0 34 1 34 33 0 0 35 1 35 34 0 0 36 1 36 35 0 0 37 1
		 37 36 0 0 38 1 38 37 0 0 39 1 39 38 0 0 40 1 40 39 0 0 4 1 4 40 0 0 5 1 5 4 0 0 6 1
		 6 5 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 30 1 30 9 0 31 30 0 26 41 1 41 27 1 27 26 0
		 41 28 1 28 27 0 25 41 1 26 25 0 41 29 1 29 28 0 24 41 1 25 24 0 10 29 0 41 10 1 23 41 1
		 24 23 0 41 11 1 11 10 0 22 41 1 23 22 0 41 12 1 12 11 0 21 41 1 22 21 0 41 13 1 13 12 0
		 20 41 1 21 20 0 41 14 1 14 13 0 19 41 1 20 19 0 41 15 1 15 14 0 18 41 1 19 18 0 41 16 1
		 16 15 0 17 41 1 18 17 0 17 16 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.78236812 -0.56858498 0.25418743 1e+20 1e+20 1e+20 -0.66553694 -0.56859714
		 0.48348513 -0.48351142 -0.56859434 0.66552025 -0.82261926 -0.56859261 1.2173987e-08
		 -0.25419766 -0.56859267 0.78235918 -0.78236818 -0.56858492 -0.25418741 1.6277955e-09
		 -0.56859255 0.82261932 -0.66553694 -0.56859714 -0.4834851 0.25419769 -0.56859267
		 0.78235918 -0.48351142 -0.56859434 -0.66552025 0.48351142 -0.56859434 0.66552025
		 -0.25419766 -0.56859267 -0.78235918 0.66553694 -0.56859714 0.48348513 -5.293038e-09
		 -0.56859255 -0.82261932 0.78236818 -0.56858486 0.25418746 0.25419766 -0.56859267
		 -0.78235918 0.82261926 -0.56859261 1.2173987e-08 0.48351142 -0.56859434 -0.66552025
		 0.78236818 -0.56858492 -0.25418738 0.66553694 -0.56859714 -0.4834851 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 4
		f 3 -3 5 6
		mu 0 3 0 2 45
		f 3 7 8 -4
		mu 0 3 0 46 3
		f 3 9 10 -8
		mu 0 3 0 47 46
		f 3 11 12 -10
		mu 0 3 0 48 47
		f 3 13 14 -12
		mu 0 3 0 49 48
		f 3 15 16 -14
		mu 0 3 0 50 49
		f 3 17 18 -16
		mu 0 3 0 51 50
		f 3 19 20 -18
		mu 0 3 0 52 51
		f 3 21 22 -20
		mu 0 3 0 53 52
		f 3 23 24 -22
		mu 0 3 0 54 53
		f 3 25 26 -24
		mu 0 3 0 55 54
		f 3 27 28 -26
		mu 0 3 0 56 55
		f 3 29 30 -28
		mu 0 3 0 57 56
		f 3 31 32 -30
		mu 0 3 0 58 57
		f 3 33 34 -32
		mu 0 3 0 59 58
		f 3 35 36 -34
		mu 0 3 0 60 59
		f 3 37 38 -36
		mu 0 3 0 61 60
		f 3 -7 39 -38
		mu 0 3 0 45 61
		f 3 40 41 42
		mu 0 3 62 63 64
		f 3 -42 43 44
		mu 0 3 64 63 65
		f 3 45 -41 46
		mu 0 3 66 63 67
		f 3 -44 47 48
		mu 0 3 65 63 68
		f 3 49 -46 50
		mu 0 3 69 63 66
		f 3 51 -48 52
		mu 0 3 70 68 63
		f 3 53 -50 54
		mu 0 3 71 63 69
		f 3 -53 55 56
		mu 0 3 70 63 72
		f 3 57 -54 58
		mu 0 3 73 63 71
		f 3 -56 59 60
		mu 0 3 72 63 74
		f 3 61 -58 62
		mu 0 3 75 63 73
		f 3 -60 63 64
		mu 0 3 74 63 76
		f 3 65 -62 66
		mu 0 3 77 63 75
		f 3 -64 67 68
		mu 0 3 76 63 78
		f 3 69 -66 70
		mu 0 3 79 63 77
		f 3 -68 71 72
		mu 0 3 78 63 80
		f 3 73 -70 74
		mu 0 3 81 63 79
		f 3 -72 75 76
		mu 0 3 80 63 82
		f 3 77 -74 78
		mu 0 3 83 63 81
		f 3 -76 -78 79
		mu 0 3 82 63 83
		f 20 -5 -9 -11 -13 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -40 -6 -2
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 42 43 44
		h 20 -57 -61 -65 -69 -73 -77 -80 -79 -75 -71 -67 -63 -59 -55 -51 -47 -43 -45 -49 -52
		mu 0 20 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_post2" -p "light_posts";
	rename -uid "5595B859-164B-FDB7-C7D6-88AFC65CEDC2";
	setAttr ".t" -type "double3" 0 0 -86.096277377381966 ;
createNode transform -n "areaLight4" -p "lamp_post2";
	rename -uid "13A185A9-684A-F7A7-CC66-5A8F8700EB7F";
	setAttr ".t" -type "double3" 203.8734696838911 4.7894121238176695 32.384154389291275 ;
	setAttr ".r" -type "double3" 92.119301938350659 0 0 ;
createNode areaLight -n "areaLightShape4" -p "|light_posts|lamp_post2|areaLight4";
	rename -uid "6A24A743-104F-6406-4504-2EA08AE6801C";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "spotLight1" -p "lamp_post2";
	rename -uid "D5A14999-8747-E5F6-406B-D0BA13460508";
	setAttr ".t" -type "double3" 203.59994506835938 7.3352950527379317 32.364524841308594 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode spotLight -n "spotLightShape1" -p "|light_posts|lamp_post2|spotLight1";
	rename -uid "052285B0-A640-2FEE-8019-28A9D8BE82EB";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 9;
createNode transform -n "pCube26" -p "lamp_post2";
	rename -uid "C98A4FC9-F544-1E57-4A2C-B4B47241DFD6";
	setAttr ".t" -type "double3" 201.08668192525872 0.50000001578197306 32.37220909986781 ;
	setAttr ".s" -type "double3" 0.50141859701164948 7.770882106482552 0.50141859701164948 ;
	setAttr ".rp" -type "double3" 0 -0.50000001578197306 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001578197306 0 ;
createNode mesh -n "pCubeShape26" -p "|light_posts|lamp_post2|pCube26";
	rename -uid "F3F69B77-6445-C6D7-ED43-BFA280F407C0";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49998474 0.49993896 -0.5 0.49998474
		 -0.5 0.5 0.49998474 0.49993896 0.5 0.49998474 -0.5 0.5 -0.50001526 0.49993896 0.5 -0.50001526
		 -0.5 -0.5 -0.50001526 0.49993896 -0.5 -0.50001526 -0.5 0.55728233 0.49998474 0.49993896 0.55728233 0.49998474
		 0.49993896 0.55728233 -0.50001526 -0.5 0.55728233 -0.50001526 5.27526855 0.5 0.49998474
		 5.27526855 0.5 -0.50001526 5.27526855 0.55728233 -0.50001526 5.27526855 0.55728233 0.49998474;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "lamp_post2";
	rename -uid "1F5F17B4-8547-369F-2CD3-1F94BDA9B554";
	setAttr ".t" -type "double3" -0.1318503714709891 0 -0.25838903613158948 ;
	setAttr ".s" -type "double3" 2.1818909499464048 1 2.1818909499464048 ;
	setAttr ".rp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
	setAttr ".sp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
createNode mesh -n "polySurfaceShape1" -p "|light_posts|lamp_post2|polySurface1";
	rename -uid "ED770441-B843-1CBD-23A3-C59B63D4B29C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:19]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32428240031003952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.5 1 0.25 0.5 0.27500001
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5 0.075545356 0.44609061 0.084083848 0.39745647
		 0.10886335 0.3588599 0.14745863 0.33408821 0.19609067 0.32554483 0.24999999 0.33408821
		 0.3039093 0.3588599 0.35254136 0.3974565 0.39113662 0.44609064 0.41591612 0.49999997
		 0.42445451 0.55390942 0.41591609 0.60254353 0.39113656 0.64114016 0.35254136 0.66591173
		 0.30390933 0.67445511 0.24999996 0.66591185 0.19609065 0.64114016 0.1474586 0.60254353
		 0.10886331 0.55390942 0.08408384 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.30000001 0.5 0.69999987 0.5 0.67499989 0.5 0.64999992 0.5 0.62499994
		 0.5 0.59999996 0.5 0.57499999 0.5 0.55000001 0.5 0.52500004 0.5 0.50000006 0.5 0.47500005
		 0.5 0.45000005 0.5 0.42500004 0.5 0.40000004 0.5 0.37500003 0.5 0.35000002 0.5 0.32500002
		 0.5 0.28650972 0.57301944 0.5 1 0.30785877 0.57301944 0.32920778 0.57301944 0.69214112
		 0.57301944 0.71349013 0.57301944 0.35055682 0.57301944 0.6707921 0.57301944 0.37190586
		 0.57301944 0.64944309 0.57301944 0.39325488 0.57301944 0.62809408 0.57301944 0.41460392
		 0.57301944 0.60674506 0.57301944 0.43595296 0.57301944 0.58539605 0.57301944 0.45730197
		 0.57301944 0.5640471 0.57301944 0.47865102 0.57301944 0.54269809 0.57301944 0.50000006
		 0.57301944 0.52134907 0.57301944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[10:29]" -type "float3"  0 0 -0.078437306 -0.024236305 
		0 -0.074598491 -0.046104062 0 -0.063457228 -0.063457593 0 -0.046104454 -0.074595124 
		0 -0.024238545 -0.078436412 0 0 -0.074595124 0 0.024238545 -0.063457593 0 0.046104454 
		-0.046104062 0 0.063457228 -0.024236305 0 0.074598312 0 0 0.078437306 0.024236305 
		0 0.074598312 0.046104062 0 0.063457228 0.063457593 0 0.046104454 0.074595124 0 0.024238545 
		0.078436412 0 0 0.074595124 0 -0.024238545 0.063457593 0 -0.046104454 0.046104062 
		0 -0.063457228 0.024236305 0 -0.074598491;
	setAttr -s 42 ".vt[0:41]"  203.73179626 7.77088213 32.62290955 204.2191925 6.74591684 32.46454239
		 204.14640808 6.74591684 32.32167816 204.24427795 6.74591684 32.62290955 203.21931458 6.74591684 32.62290955
		 203.24440002 6.74591684 32.46454239 203.31718445 6.74591684 32.32167816 203.43057251 6.74591684 32.20830154
		 203.57342529 6.74591684 32.13550949 203.73179626 6.74591684 32.11042786 203.73179626 6.74591684 32.26528931
		 203.62129211 6.74591684 32.28279114 203.52159119 6.74591684 32.33358765 203.44247437 6.74591684 32.41270447
		 203.39169312 6.74591684 32.51239777 203.37417603 6.74591684 32.62290955 203.39169312 6.74591684 32.73342133
		 203.44247437 6.74591684 32.83311462 203.52159119 6.74591684 32.91223145 203.62129211 6.74591684 32.96302795
		 203.73179626 6.74591684 32.98052979 203.84230042 6.74591684 32.96302795 203.94200134 6.74591684 32.91223145
		 204.021118164 6.74591684 32.83311462 204.071899414 6.74591684 32.73342133 204.089416504 6.74591684 32.62290955
		 204.071899414 6.74591684 32.51239777 204.021118164 6.74591684 32.41270447 203.94200134 6.74591684 32.33358765
		 203.84230042 6.74591684 32.28279114 203.89016724 6.74591684 32.13550949 204.03302002 6.74591684 32.20830154
		 204.2191925 6.74591684 32.7812767 204.14640808 6.74591684 32.92414093 204.03302002 6.74591684 33.037517548
		 203.89016724 6.74591684 33.1103096 203.73179626 6.74591684 33.13539124 203.57342529 6.74591684 33.1103096
		 203.43057251 6.74591684 33.037517548 203.31718445 6.74591684 32.92414093 203.24440002 6.74591684 32.7812767
		 203.73179626 7.4611578 32.62290955;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 0 2 0 1 0 3 1 3 1 0 2 31 0 31 0 1
		 0 32 1 32 3 0 0 33 1 33 32 0 0 34 1 34 33 0 0 35 1 35 34 0 0 36 1 36 35 0 0 37 1
		 37 36 0 0 38 1 38 37 0 0 39 1 39 38 0 0 40 1 40 39 0 0 4 1 4 40 0 0 5 1 5 4 0 0 6 1
		 6 5 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 30 1 30 9 0 31 30 0 26 41 1 41 27 1 27 26 0
		 41 28 1 28 27 0 25 41 1 26 25 0 41 29 1 29 28 0 24 41 1 25 24 0 10 29 0 41 10 1 23 41 1
		 24 23 0 41 11 1 11 10 0 22 41 1 23 22 0 41 12 1 12 11 0 21 41 1 22 21 0 41 13 1 13 12 0
		 20 41 1 21 20 0 41 14 1 14 13 0 19 41 1 20 19 0 41 15 1 15 14 0 18 41 1 19 18 0 41 16 1
		 16 15 0 17 41 1 18 17 0 17 16 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.78236812 -0.56858498 0.25418743 1e+20 1e+20 1e+20 -0.66553694 -0.56859714
		 0.48348513 -0.48351142 -0.56859434 0.66552025 -0.82261926 -0.56859261 1.2173987e-08
		 -0.25419766 -0.56859267 0.78235918 -0.78236818 -0.56858492 -0.25418741 1.6277955e-09
		 -0.56859255 0.82261932 -0.66553694 -0.56859714 -0.4834851 0.25419769 -0.56859267
		 0.78235918 -0.48351142 -0.56859434 -0.66552025 0.48351142 -0.56859434 0.66552025
		 -0.25419766 -0.56859267 -0.78235918 0.66553694 -0.56859714 0.48348513 -5.293038e-09
		 -0.56859255 -0.82261932 0.78236818 -0.56858486 0.25418746 0.25419766 -0.56859267
		 -0.78235918 0.82261926 -0.56859261 1.2173987e-08 0.48351142 -0.56859434 -0.66552025
		 0.78236818 -0.56858492 -0.25418738 0.66553694 -0.56859714 -0.4834851 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 4
		f 3 -3 5 6
		mu 0 3 0 2 45
		f 3 7 8 -4
		mu 0 3 0 46 3
		f 3 9 10 -8
		mu 0 3 0 47 46
		f 3 11 12 -10
		mu 0 3 0 48 47
		f 3 13 14 -12
		mu 0 3 0 49 48
		f 3 15 16 -14
		mu 0 3 0 50 49
		f 3 17 18 -16
		mu 0 3 0 51 50
		f 3 19 20 -18
		mu 0 3 0 52 51
		f 3 21 22 -20
		mu 0 3 0 53 52
		f 3 23 24 -22
		mu 0 3 0 54 53
		f 3 25 26 -24
		mu 0 3 0 55 54
		f 3 27 28 -26
		mu 0 3 0 56 55
		f 3 29 30 -28
		mu 0 3 0 57 56
		f 3 31 32 -30
		mu 0 3 0 58 57
		f 3 33 34 -32
		mu 0 3 0 59 58
		f 3 35 36 -34
		mu 0 3 0 60 59
		f 3 37 38 -36
		mu 0 3 0 61 60
		f 3 -7 39 -38
		mu 0 3 0 45 61
		f 3 40 41 42
		mu 0 3 62 63 64
		f 3 -42 43 44
		mu 0 3 64 63 65
		f 3 45 -41 46
		mu 0 3 66 63 67
		f 3 -44 47 48
		mu 0 3 65 63 68
		f 3 49 -46 50
		mu 0 3 69 63 66
		f 3 51 -48 52
		mu 0 3 70 68 63
		f 3 53 -50 54
		mu 0 3 71 63 69
		f 3 -53 55 56
		mu 0 3 70 63 72
		f 3 57 -54 58
		mu 0 3 73 63 71
		f 3 -56 59 60
		mu 0 3 72 63 74
		f 3 61 -58 62
		mu 0 3 75 63 73
		f 3 -60 63 64
		mu 0 3 74 63 76
		f 3 65 -62 66
		mu 0 3 77 63 75
		f 3 -64 67 68
		mu 0 3 76 63 78
		f 3 69 -66 70
		mu 0 3 79 63 77
		f 3 -68 71 72
		mu 0 3 78 63 80
		f 3 73 -70 74
		mu 0 3 81 63 79
		f 3 -72 75 76
		mu 0 3 80 63 82
		f 3 77 -74 78
		mu 0 3 83 63 81
		f 3 -76 -78 79
		mu 0 3 82 63 83
		f 20 -5 -9 -11 -13 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -40 -6 -2
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 42 43 44
		h 20 -57 -61 -65 -69 -73 -77 -80 -79 -75 -71 -67 -63 -59 -55 -51 -47 -43 -45 -49 -52
		mu 0 20 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_post1" -p "light_posts";
	rename -uid "80935DA4-C246-1E63-08F2-F0823B0DDA06";
	setAttr ".t" -type "double3" 0 0 -74.141153727539731 ;
createNode transform -n "areaLight4" -p "lamp_post1";
	rename -uid "82D1838D-D249-E6F1-C3F4-5592CB0145E0";
	setAttr ".t" -type "double3" 203.8734696838911 4.7894121238176695 32.384154389291275 ;
	setAttr ".r" -type "double3" 92.119301938350659 0 0 ;
createNode areaLight -n "areaLightShape4" -p "|light_posts|lamp_post1|areaLight4";
	rename -uid "FD12FA68-8742-A5F6-E73E-5C83B732B5CD";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "spotLight1" -p "lamp_post1";
	rename -uid "A5E8A0F5-264D-D100-B507-AB9F99DDCC28";
	setAttr ".t" -type "double3" 203.59994506835938 7.3352950527379317 32.364524841308594 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode spotLight -n "spotLightShape1" -p "|light_posts|lamp_post1|spotLight1";
	rename -uid "3143F783-B649-2F7E-6C09-5CAD3B7907F0";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 9;
createNode transform -n "pCube26" -p "lamp_post1";
	rename -uid "EBE339EB-334A-BD69-AEEA-C99DF23B0F99";
	setAttr ".t" -type "double3" 201.08668192525872 0.50000001578197306 32.37220909986781 ;
	setAttr ".s" -type "double3" 0.50141859701164948 7.770882106482552 0.50141859701164948 ;
	setAttr ".rp" -type "double3" 0 -0.50000001578197306 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001578197306 0 ;
createNode mesh -n "pCubeShape26" -p "|light_posts|lamp_post1|pCube26";
	rename -uid "B94DB995-A848-56B1-912D-21989F763562";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49998474 0.49993896 -0.5 0.49998474
		 -0.5 0.5 0.49998474 0.49993896 0.5 0.49998474 -0.5 0.5 -0.50001526 0.49993896 0.5 -0.50001526
		 -0.5 -0.5 -0.50001526 0.49993896 -0.5 -0.50001526 -0.5 0.55728233 0.49998474 0.49993896 0.55728233 0.49998474
		 0.49993896 0.55728233 -0.50001526 -0.5 0.55728233 -0.50001526 5.27526855 0.5 0.49998474
		 5.27526855 0.5 -0.50001526 5.27526855 0.55728233 -0.50001526 5.27526855 0.55728233 0.49998474;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "lamp_post1";
	rename -uid "1DC8B002-004A-DBBE-5619-B1AFFD7F3FA5";
	setAttr ".t" -type "double3" -0.1318503714709891 0 -0.25838903613158948 ;
	setAttr ".s" -type "double3" 2.1818909499464048 1 2.1818909499464048 ;
	setAttr ".rp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
	setAttr ".sp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
createNode mesh -n "polySurfaceShape1" -p "|light_posts|lamp_post1|polySurface1";
	rename -uid "CD590F28-2B46-BFDC-5DC6-0981B905EAD4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:19]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32428240031003952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.5 1 0.25 0.5 0.27500001
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5 0.075545356 0.44609061 0.084083848 0.39745647
		 0.10886335 0.3588599 0.14745863 0.33408821 0.19609067 0.32554483 0.24999999 0.33408821
		 0.3039093 0.3588599 0.35254136 0.3974565 0.39113662 0.44609064 0.41591612 0.49999997
		 0.42445451 0.55390942 0.41591609 0.60254353 0.39113656 0.64114016 0.35254136 0.66591173
		 0.30390933 0.67445511 0.24999996 0.66591185 0.19609065 0.64114016 0.1474586 0.60254353
		 0.10886331 0.55390942 0.08408384 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.30000001 0.5 0.69999987 0.5 0.67499989 0.5 0.64999992 0.5 0.62499994
		 0.5 0.59999996 0.5 0.57499999 0.5 0.55000001 0.5 0.52500004 0.5 0.50000006 0.5 0.47500005
		 0.5 0.45000005 0.5 0.42500004 0.5 0.40000004 0.5 0.37500003 0.5 0.35000002 0.5 0.32500002
		 0.5 0.28650972 0.57301944 0.5 1 0.30785877 0.57301944 0.32920778 0.57301944 0.69214112
		 0.57301944 0.71349013 0.57301944 0.35055682 0.57301944 0.6707921 0.57301944 0.37190586
		 0.57301944 0.64944309 0.57301944 0.39325488 0.57301944 0.62809408 0.57301944 0.41460392
		 0.57301944 0.60674506 0.57301944 0.43595296 0.57301944 0.58539605 0.57301944 0.45730197
		 0.57301944 0.5640471 0.57301944 0.47865102 0.57301944 0.54269809 0.57301944 0.50000006
		 0.57301944 0.52134907 0.57301944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[10:29]" -type "float3"  0 0 -0.078437306 -0.024236305 
		0 -0.074598491 -0.046104062 0 -0.063457228 -0.063457593 0 -0.046104454 -0.074595124 
		0 -0.024238545 -0.078436412 0 0 -0.074595124 0 0.024238545 -0.063457593 0 0.046104454 
		-0.046104062 0 0.063457228 -0.024236305 0 0.074598312 0 0 0.078437306 0.024236305 
		0 0.074598312 0.046104062 0 0.063457228 0.063457593 0 0.046104454 0.074595124 0 0.024238545 
		0.078436412 0 0 0.074595124 0 -0.024238545 0.063457593 0 -0.046104454 0.046104062 
		0 -0.063457228 0.024236305 0 -0.074598491;
	setAttr -s 42 ".vt[0:41]"  203.73179626 7.77088213 32.62290955 204.2191925 6.74591684 32.46454239
		 204.14640808 6.74591684 32.32167816 204.24427795 6.74591684 32.62290955 203.21931458 6.74591684 32.62290955
		 203.24440002 6.74591684 32.46454239 203.31718445 6.74591684 32.32167816 203.43057251 6.74591684 32.20830154
		 203.57342529 6.74591684 32.13550949 203.73179626 6.74591684 32.11042786 203.73179626 6.74591684 32.26528931
		 203.62129211 6.74591684 32.28279114 203.52159119 6.74591684 32.33358765 203.44247437 6.74591684 32.41270447
		 203.39169312 6.74591684 32.51239777 203.37417603 6.74591684 32.62290955 203.39169312 6.74591684 32.73342133
		 203.44247437 6.74591684 32.83311462 203.52159119 6.74591684 32.91223145 203.62129211 6.74591684 32.96302795
		 203.73179626 6.74591684 32.98052979 203.84230042 6.74591684 32.96302795 203.94200134 6.74591684 32.91223145
		 204.021118164 6.74591684 32.83311462 204.071899414 6.74591684 32.73342133 204.089416504 6.74591684 32.62290955
		 204.071899414 6.74591684 32.51239777 204.021118164 6.74591684 32.41270447 203.94200134 6.74591684 32.33358765
		 203.84230042 6.74591684 32.28279114 203.89016724 6.74591684 32.13550949 204.03302002 6.74591684 32.20830154
		 204.2191925 6.74591684 32.7812767 204.14640808 6.74591684 32.92414093 204.03302002 6.74591684 33.037517548
		 203.89016724 6.74591684 33.1103096 203.73179626 6.74591684 33.13539124 203.57342529 6.74591684 33.1103096
		 203.43057251 6.74591684 33.037517548 203.31718445 6.74591684 32.92414093 203.24440002 6.74591684 32.7812767
		 203.73179626 7.4611578 32.62290955;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 0 2 0 1 0 3 1 3 1 0 2 31 0 31 0 1
		 0 32 1 32 3 0 0 33 1 33 32 0 0 34 1 34 33 0 0 35 1 35 34 0 0 36 1 36 35 0 0 37 1
		 37 36 0 0 38 1 38 37 0 0 39 1 39 38 0 0 40 1 40 39 0 0 4 1 4 40 0 0 5 1 5 4 0 0 6 1
		 6 5 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 30 1 30 9 0 31 30 0 26 41 1 41 27 1 27 26 0
		 41 28 1 28 27 0 25 41 1 26 25 0 41 29 1 29 28 0 24 41 1 25 24 0 10 29 0 41 10 1 23 41 1
		 24 23 0 41 11 1 11 10 0 22 41 1 23 22 0 41 12 1 12 11 0 21 41 1 22 21 0 41 13 1 13 12 0
		 20 41 1 21 20 0 41 14 1 14 13 0 19 41 1 20 19 0 41 15 1 15 14 0 18 41 1 19 18 0 41 16 1
		 16 15 0 17 41 1 18 17 0 17 16 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.78236812 -0.56858498 0.25418743 1e+20 1e+20 1e+20 -0.66553694 -0.56859714
		 0.48348513 -0.48351142 -0.56859434 0.66552025 -0.82261926 -0.56859261 1.2173987e-08
		 -0.25419766 -0.56859267 0.78235918 -0.78236818 -0.56858492 -0.25418741 1.6277955e-09
		 -0.56859255 0.82261932 -0.66553694 -0.56859714 -0.4834851 0.25419769 -0.56859267
		 0.78235918 -0.48351142 -0.56859434 -0.66552025 0.48351142 -0.56859434 0.66552025
		 -0.25419766 -0.56859267 -0.78235918 0.66553694 -0.56859714 0.48348513 -5.293038e-09
		 -0.56859255 -0.82261932 0.78236818 -0.56858486 0.25418746 0.25419766 -0.56859267
		 -0.78235918 0.82261926 -0.56859261 1.2173987e-08 0.48351142 -0.56859434 -0.66552025
		 0.78236818 -0.56858492 -0.25418738 0.66553694 -0.56859714 -0.4834851 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 4
		f 3 -3 5 6
		mu 0 3 0 2 45
		f 3 7 8 -4
		mu 0 3 0 46 3
		f 3 9 10 -8
		mu 0 3 0 47 46
		f 3 11 12 -10
		mu 0 3 0 48 47
		f 3 13 14 -12
		mu 0 3 0 49 48
		f 3 15 16 -14
		mu 0 3 0 50 49
		f 3 17 18 -16
		mu 0 3 0 51 50
		f 3 19 20 -18
		mu 0 3 0 52 51
		f 3 21 22 -20
		mu 0 3 0 53 52
		f 3 23 24 -22
		mu 0 3 0 54 53
		f 3 25 26 -24
		mu 0 3 0 55 54
		f 3 27 28 -26
		mu 0 3 0 56 55
		f 3 29 30 -28
		mu 0 3 0 57 56
		f 3 31 32 -30
		mu 0 3 0 58 57
		f 3 33 34 -32
		mu 0 3 0 59 58
		f 3 35 36 -34
		mu 0 3 0 60 59
		f 3 37 38 -36
		mu 0 3 0 61 60
		f 3 -7 39 -38
		mu 0 3 0 45 61
		f 3 40 41 42
		mu 0 3 62 63 64
		f 3 -42 43 44
		mu 0 3 64 63 65
		f 3 45 -41 46
		mu 0 3 66 63 67
		f 3 -44 47 48
		mu 0 3 65 63 68
		f 3 49 -46 50
		mu 0 3 69 63 66
		f 3 51 -48 52
		mu 0 3 70 68 63
		f 3 53 -50 54
		mu 0 3 71 63 69
		f 3 -53 55 56
		mu 0 3 70 63 72
		f 3 57 -54 58
		mu 0 3 73 63 71
		f 3 -56 59 60
		mu 0 3 72 63 74
		f 3 61 -58 62
		mu 0 3 75 63 73
		f 3 -60 63 64
		mu 0 3 74 63 76
		f 3 65 -62 66
		mu 0 3 77 63 75
		f 3 -64 67 68
		mu 0 3 76 63 78
		f 3 69 -66 70
		mu 0 3 79 63 77
		f 3 -68 71 72
		mu 0 3 78 63 80
		f 3 73 -70 74
		mu 0 3 81 63 79
		f 3 -72 75 76
		mu 0 3 80 63 82
		f 3 77 -74 78
		mu 0 3 83 63 81
		f 3 -76 -78 79
		mu 0 3 82 63 83
		f 20 -5 -9 -11 -13 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -40 -6 -2
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 42 43 44
		h 20 -57 -61 -65 -69 -73 -77 -80 -79 -75 -71 -67 -63 -59 -55 -51 -47 -43 -45 -49 -52
		mu 0 20 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_post" -p "light_posts";
	rename -uid "81FD92B5-1848-C0A9-0903-C2B4B4C3C222";
	setAttr ".t" -type "double3" 0 0 -62.186030077697509 ;
createNode transform -n "areaLight4" -p "lamp_post";
	rename -uid "EA3882B9-3F4D-D35C-BDC2-84BD34554D03";
	setAttr ".t" -type "double3" 203.8734696838911 4.7894121238176695 32.384154389291275 ;
	setAttr ".r" -type "double3" 92.119301938350659 0 0 ;
createNode areaLight -n "areaLightShape4" -p "|light_posts|lamp_post|areaLight4";
	rename -uid "57557690-C646-878F-FEA0-32AD76ABE837";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "spotLight1" -p "lamp_post";
	rename -uid "E9064560-C940-90BE-40D2-4393106326A0";
	setAttr ".t" -type "double3" 203.59994506835938 7.3352950527379317 32.364524841308594 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode spotLight -n "spotLightShape1" -p "|light_posts|lamp_post|spotLight1";
	rename -uid "E8CD8596-8746-CF5B-C6BF-CD88B7FF9CFC";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 9;
createNode transform -n "pCube26" -p "lamp_post";
	rename -uid "39EEF84D-994E-DAA4-9B98-76A30AE527A7";
	setAttr ".t" -type "double3" 201.08668192525872 0.50000001578197306 32.37220909986781 ;
	setAttr ".s" -type "double3" 0.50141859701164948 7.770882106482552 0.50141859701164948 ;
	setAttr ".rp" -type "double3" 0 -0.50000001578197306 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001578197306 0 ;
createNode mesh -n "pCubeShape25" -p "|light_posts|lamp_post|pCube26";
	rename -uid "AC2481D0-4A4E-4265-DC3C-038437DDF81B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1" -p "lamp_post";
	rename -uid "EC9D82B9-CC4C-1C88-1445-5AAB2FE2D54F";
	setAttr ".t" -type "double3" -0.1318503714709891 0 -0.25838903613158948 ;
	setAttr ".s" -type "double3" 2.1818909499464048 1 2.1818909499464048 ;
	setAttr ".rp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
	setAttr ".sp" -type "double3" 203.73179626464844 7.4611579258376777 32.622909545898438 ;
createNode mesh -n "polySurfaceShape1" -p "|light_posts|lamp_post|polySurface1";
	rename -uid "F9CEF55D-1740-9DB2-54AA-CD995F7DBFB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:19]" "f[40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".pv" -type "double2" 0.49999992549419403 0.32428240031003952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.5 1 0.25 0.5 0.27500001
		 0.5 0.72499985 0.5 0.74999982 0.5 0.7377643 0.1727457 0.75 0.25 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5 0.5 0.42274573
		 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427 0.24999994
		 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675 0.4227457
		 0.012235761 0.5 -1.1920929e-07 0.5 0.075545356 0.44609061 0.084083848 0.39745647
		 0.10886335 0.3588599 0.14745863 0.33408821 0.19609067 0.32554483 0.24999999 0.33408821
		 0.3039093 0.3588599 0.35254136 0.3974565 0.39113662 0.44609064 0.41591612 0.49999997
		 0.42445451 0.55390942 0.41591609 0.60254353 0.39113656 0.64114016 0.35254136 0.66591173
		 0.30390933 0.67445511 0.24999996 0.66591185 0.19609065 0.64114016 0.1474586 0.60254353
		 0.10886331 0.55390942 0.08408384 0.5772543 0.012235746 0.64694643 0.04774563 0.70225441
		 0.1030536 0.30000001 0.5 0.69999987 0.5 0.67499989 0.5 0.64999992 0.5 0.62499994
		 0.5 0.59999996 0.5 0.57499999 0.5 0.55000001 0.5 0.52500004 0.5 0.50000006 0.5 0.47500005
		 0.5 0.45000005 0.5 0.42500004 0.5 0.40000004 0.5 0.37500003 0.5 0.35000002 0.5 0.32500002
		 0.5 0.28650972 0.57301944 0.5 1 0.30785877 0.57301944 0.32920778 0.57301944 0.69214112
		 0.57301944 0.71349013 0.57301944 0.35055682 0.57301944 0.6707921 0.57301944 0.37190586
		 0.57301944 0.64944309 0.57301944 0.39325488 0.57301944 0.62809408 0.57301944 0.41460392
		 0.57301944 0.60674506 0.57301944 0.43595296 0.57301944 0.58539605 0.57301944 0.45730197
		 0.57301944 0.5640471 0.57301944 0.47865102 0.57301944 0.54269809 0.57301944 0.50000006
		 0.57301944 0.52134907 0.57301944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[10:29]" -type "float3"  0 0 -0.078437306 -0.024236305 
		0 -0.074598491 -0.046104062 0 -0.063457228 -0.063457593 0 -0.046104454 -0.074595124 
		0 -0.024238545 -0.078436412 0 0 -0.074595124 0 0.024238545 -0.063457593 0 0.046104454 
		-0.046104062 0 0.063457228 -0.024236305 0 0.074598312 0 0 0.078437306 0.024236305 
		0 0.074598312 0.046104062 0 0.063457228 0.063457593 0 0.046104454 0.074595124 0 0.024238545 
		0.078436412 0 0 0.074595124 0 -0.024238545 0.063457593 0 -0.046104454 0.046104062 
		0 -0.063457228 0.024236305 0 -0.074598491;
	setAttr -s 42 ".vt[0:41]"  203.73179626 7.77088213 32.62290955 204.2191925 6.74591684 32.46454239
		 204.14640808 6.74591684 32.32167816 204.24427795 6.74591684 32.62290955 203.21931458 6.74591684 32.62290955
		 203.24440002 6.74591684 32.46454239 203.31718445 6.74591684 32.32167816 203.43057251 6.74591684 32.20830154
		 203.57342529 6.74591684 32.13550949 203.73179626 6.74591684 32.11042786 203.73179626 6.74591684 32.26528931
		 203.62129211 6.74591684 32.28279114 203.52159119 6.74591684 32.33358765 203.44247437 6.74591684 32.41270447
		 203.39169312 6.74591684 32.51239777 203.37417603 6.74591684 32.62290955 203.39169312 6.74591684 32.73342133
		 203.44247437 6.74591684 32.83311462 203.52159119 6.74591684 32.91223145 203.62129211 6.74591684 32.96302795
		 203.73179626 6.74591684 32.98052979 203.84230042 6.74591684 32.96302795 203.94200134 6.74591684 32.91223145
		 204.021118164 6.74591684 32.83311462 204.071899414 6.74591684 32.73342133 204.089416504 6.74591684 32.62290955
		 204.071899414 6.74591684 32.51239777 204.021118164 6.74591684 32.41270447 203.94200134 6.74591684 32.33358765
		 203.84230042 6.74591684 32.28279114 203.89016724 6.74591684 32.13550949 204.03302002 6.74591684 32.20830154
		 204.2191925 6.74591684 32.7812767 204.14640808 6.74591684 32.92414093 204.03302002 6.74591684 33.037517548
		 203.89016724 6.74591684 33.1103096 203.73179626 6.74591684 33.13539124 203.57342529 6.74591684 33.1103096
		 203.43057251 6.74591684 33.037517548 203.31718445 6.74591684 32.92414093 203.24440002 6.74591684 32.7812767
		 203.73179626 7.4611578 32.62290955;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 0 2 0 1 0 3 1 3 1 0 2 31 0 31 0 1
		 0 32 1 32 3 0 0 33 1 33 32 0 0 34 1 34 33 0 0 35 1 35 34 0 0 36 1 36 35 0 0 37 1
		 37 36 0 0 38 1 38 37 0 0 39 1 39 38 0 0 40 1 40 39 0 0 4 1 4 40 0 0 5 1 5 4 0 0 6 1
		 6 5 0 0 7 1 7 6 0 0 8 1 8 7 0 0 9 1 9 8 0 0 30 1 30 9 0 31 30 0 26 41 1 41 27 1 27 26 0
		 41 28 1 28 27 0 25 41 1 26 25 0 41 29 1 29 28 0 24 41 1 25 24 0 10 29 0 41 10 1 23 41 1
		 24 23 0 41 11 1 11 10 0 22 41 1 23 22 0 41 12 1 12 11 0 21 41 1 22 21 0 41 13 1 13 12 0
		 20 41 1 21 20 0 41 14 1 14 13 0 19 41 1 20 19 0 41 15 1 15 14 0 18 41 1 19 18 0 41 16 1
		 16 15 0 17 41 1 18 17 0 17 16 0;
	setAttr -s 82 ".n[0:81]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.78236812 -0.56858498 0.25418743 1e+20 1e+20 1e+20 -0.66553694 -0.56859714
		 0.48348513 -0.48351142 -0.56859434 0.66552025 -0.82261926 -0.56859261 1.2173987e-08
		 -0.25419766 -0.56859267 0.78235918 -0.78236818 -0.56858492 -0.25418741 1.6277955e-09
		 -0.56859255 0.82261932 -0.66553694 -0.56859714 -0.4834851 0.25419769 -0.56859267
		 0.78235918 -0.48351142 -0.56859434 -0.66552025 0.48351142 -0.56859434 0.66552025
		 -0.25419766 -0.56859267 -0.78235918 0.66553694 -0.56859714 0.48348513 -5.293038e-09
		 -0.56859255 -0.82261932 0.78236818 -0.56858486 0.25418746 0.25419766 -0.56859267
		 -0.78235918 0.82261926 -0.56859261 1.2173987e-08 0.48351142 -0.56859434 -0.66552025
		 0.78236818 -0.56858492 -0.25418738 0.66553694 -0.56859714 -0.4834851 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 41 -ch 160 ".fc[0:40]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 4
		f 3 -3 5 6
		mu 0 3 0 2 45
		f 3 7 8 -4
		mu 0 3 0 46 3
		f 3 9 10 -8
		mu 0 3 0 47 46
		f 3 11 12 -10
		mu 0 3 0 48 47
		f 3 13 14 -12
		mu 0 3 0 49 48
		f 3 15 16 -14
		mu 0 3 0 50 49
		f 3 17 18 -16
		mu 0 3 0 51 50
		f 3 19 20 -18
		mu 0 3 0 52 51
		f 3 21 22 -20
		mu 0 3 0 53 52
		f 3 23 24 -22
		mu 0 3 0 54 53
		f 3 25 26 -24
		mu 0 3 0 55 54
		f 3 27 28 -26
		mu 0 3 0 56 55
		f 3 29 30 -28
		mu 0 3 0 57 56
		f 3 31 32 -30
		mu 0 3 0 58 57
		f 3 33 34 -32
		mu 0 3 0 59 58
		f 3 35 36 -34
		mu 0 3 0 60 59
		f 3 37 38 -36
		mu 0 3 0 61 60
		f 3 -7 39 -38
		mu 0 3 0 45 61
		f 3 40 41 42
		mu 0 3 62 63 64
		f 3 -42 43 44
		mu 0 3 64 63 65
		f 3 45 -41 46
		mu 0 3 66 63 67
		f 3 -44 47 48
		mu 0 3 65 63 68
		f 3 49 -46 50
		mu 0 3 69 63 66
		f 3 51 -48 52
		mu 0 3 70 68 63
		f 3 53 -50 54
		mu 0 3 71 63 69
		f 3 -53 55 56
		mu 0 3 70 63 72
		f 3 57 -54 58
		mu 0 3 73 63 71
		f 3 -56 59 60
		mu 0 3 72 63 74
		f 3 61 -58 62
		mu 0 3 75 63 73
		f 3 -60 63 64
		mu 0 3 74 63 76
		f 3 65 -62 66
		mu 0 3 77 63 75
		f 3 -64 67 68
		mu 0 3 76 63 78
		f 3 69 -66 70
		mu 0 3 79 63 77
		f 3 -68 71 72
		mu 0 3 78 63 80
		f 3 73 -70 74
		mu 0 3 81 63 79
		f 3 -72 75 76
		mu 0 3 80 63 82
		f 3 77 -74 78
		mu 0 3 83 63 81
		f 3 -76 -78 79
		mu 0 3 82 63 83
		f 20 -5 -9 -11 -13 -15 -17 -19 -21 -23 -25 -27 -29 -31 -33 -35 -37 -39 -40 -6 -2
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 42 43 44
		h 20 -57 -61 -65 -69 -73 -77 -80 -79 -75 -71 -67 -63 -59 -55 -51 -47 -43 -45 -49 -52
		mu 0 20 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D1FB1571-9441-DFD3-E27D-9D87B34E83F4";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB0A0072-5644-D083-285F-63B2F2C3906D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7C3CFE7-6448-1112-0B73-72B99E9C1D1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "8DF9E47D-F04E-6D8E-3927-44BD6AF7B6B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "3481EF0B-4044-E0EC-BA4D-00B88795C4D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5882D53A-6444-E0EF-C72F-619CE6EF2663";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C794839A-BF49-4024-5506-7A9F715ED7E5";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1F0C8F3B-BA4B-08CA-86FA-438F970949A6";
	setAttr ".cuv" 2;
createNode reference -n "Robots_rigRN";
	rename -uid "398711F1-D04F-BEAA-7B10-4B8D9BA0147A";
	setAttr -s 72 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robots_rigRN"
		"Robots_rigRN" 0
		"Robots_rigRN" 84
		2 "|Robots_rig:Robot|Robots_rig:Skeleton" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Robots_rig:Robot|Robots_rig:Geometry" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Robots_rig:Robot|Robots_rig:Controls" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:spine_01_FK_ctrl_grp|Robots_rig:spine_01_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:spine_01_FK_ctrl_grp|Robots_rig:spine_01_FK_ctrl|Robots_rig:Spine_02_FK_ctrl_grp|Robots_rig:Spine_02_FK_ctrl|Robots_rig:Arms_IK_ctrl_grp|Robots_rig:left_arm_IK_ctrl_main_grp|Robots_rig:left_arm_IK_ctrl_grp|Robots_rig:left_arm_Ik_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:spine_01_FK_ctrl_grp|Robots_rig:spine_01_FK_ctrl|Robots_rig:Spine_02_FK_ctrl_grp|Robots_rig:Spine_02_FK_ctrl|Robots_rig:R_hand_ctrl_grp|Robots_rig:R_hand_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Robots_rig:Robot_GeoSG" "aiCustomAOVs" " -s 3"
		2 "Robots_rig:Robot_GeoSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Robots_rig:Robot_GeoSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"shadow\""
		
		2 "Robots_rig:Robot_GeoSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.L_Arm_IKFK" 
		"Robots_rigRN.placeHolderList[1]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.R_Arm_IKFK" 
		"Robots_rigRN.placeHolderList[2]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.L_Leg_IKFK" 
		"Robots_rigRN.placeHolderList[3]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.R_Leg_IKFK" 
		"Robots_rigRN.placeHolderList[4]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.scaleX" 
		"Robots_rigRN.placeHolderList[5]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.scaleY" 
		"Robots_rigRN.placeHolderList[6]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.scaleZ" 
		"Robots_rigRN.placeHolderList[7]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.translateZ" 
		"Robots_rigRN.placeHolderList[8]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.translateX" 
		"Robots_rigRN.placeHolderList[9]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.translateY" 
		"Robots_rigRN.placeHolderList[10]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.visibility" 
		"Robots_rigRN.placeHolderList[11]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.rotateX" 
		"Robots_rigRN.placeHolderList[12]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.rotateY" 
		"Robots_rigRN.placeHolderList[13]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl.rotateZ" 
		"Robots_rigRN.placeHolderList[14]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl.translateX" 
		"Robots_rigRN.placeHolderList[15]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl.translateZ" 
		"Robots_rigRN.placeHolderList[16]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl.translateY" 
		"Robots_rigRN.placeHolderList[17]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl.rotateX" 
		"Robots_rigRN.placeHolderList[18]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl.rotateY" 
		"Robots_rigRN.placeHolderList[19]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl.rotateZ" 
		"Robots_rigRN.placeHolderList[20]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl.scaleX" 
		"Robots_rigRN.placeHolderList[21]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl.scaleY" 
		"Robots_rigRN.placeHolderList[22]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl.scaleZ" 
		"Robots_rigRN.placeHolderList[23]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl.visibility" 
		"Robots_rigRN.placeHolderList[24]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl.translateX" 
		"Robots_rigRN.placeHolderList[25]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl.translateZ" 
		"Robots_rigRN.placeHolderList[26]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl.translateY" 
		"Robots_rigRN.placeHolderList[27]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl.rotateX" 
		"Robots_rigRN.placeHolderList[28]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl.rotateY" 
		"Robots_rigRN.placeHolderList[29]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl.rotateZ" 
		"Robots_rigRN.placeHolderList[30]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl.scaleX" 
		"Robots_rigRN.placeHolderList[31]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl.scaleY" 
		"Robots_rigRN.placeHolderList[32]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl.scaleZ" 
		"Robots_rigRN.placeHolderList[33]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl.visibility" 
		"Robots_rigRN.placeHolderList[34]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:left_leg_IK_ctrl_main_grp|Robots_rig:left_leg_IK_ctrl_grp|Robots_rig:left_leg_IK_ctrl.translateX" 
		"Robots_rigRN.placeHolderList[35]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:left_leg_IK_ctrl_main_grp|Robots_rig:left_leg_IK_ctrl_grp|Robots_rig:left_leg_IK_ctrl.translateY" 
		"Robots_rigRN.placeHolderList[36]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:left_leg_IK_ctrl_main_grp|Robots_rig:left_leg_IK_ctrl_grp|Robots_rig:left_leg_IK_ctrl.translateZ" 
		"Robots_rigRN.placeHolderList[37]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:left_leg_IK_ctrl_main_grp|Robots_rig:left_leg_IK_ctrl_grp|Robots_rig:left_leg_IK_ctrl.rotateX" 
		"Robots_rigRN.placeHolderList[38]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:left_leg_IK_ctrl_main_grp|Robots_rig:left_leg_IK_ctrl_grp|Robots_rig:left_leg_IK_ctrl.rotateY" 
		"Robots_rigRN.placeHolderList[39]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:left_leg_IK_ctrl_main_grp|Robots_rig:left_leg_IK_ctrl_grp|Robots_rig:left_leg_IK_ctrl.rotateZ" 
		"Robots_rigRN.placeHolderList[40]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:left_leg_IK_ctrl_main_grp|Robots_rig:left_leg_IK_ctrl_grp|Robots_rig:left_leg_IK_ctrl.scaleX" 
		"Robots_rigRN.placeHolderList[41]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:left_leg_IK_ctrl_main_grp|Robots_rig:left_leg_IK_ctrl_grp|Robots_rig:left_leg_IK_ctrl.scaleY" 
		"Robots_rigRN.placeHolderList[42]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:left_leg_IK_ctrl_main_grp|Robots_rig:left_leg_IK_ctrl_grp|Robots_rig:left_leg_IK_ctrl.scaleZ" 
		"Robots_rigRN.placeHolderList[43]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl.translateY" 
		"Robots_rigRN.placeHolderList[44]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl.translateZ" 
		"Robots_rigRN.placeHolderList[45]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl.translateX" 
		"Robots_rigRN.placeHolderList[46]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl.rotateX" 
		"Robots_rigRN.placeHolderList[47]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl.rotateY" 
		"Robots_rigRN.placeHolderList[48]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl.rotateZ" 
		"Robots_rigRN.placeHolderList[49]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl.scaleX" 
		"Robots_rigRN.placeHolderList[50]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl.scaleY" 
		"Robots_rigRN.placeHolderList[51]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl.scaleZ" 
		"Robots_rigRN.placeHolderList[52]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:L_leg_clav_FK_ctrl_grp|Robots_rig:L_leg_clav_FK_ctrl|Robots_rig:L_foot_FK_ctrl_grp|Robots_rig:L_foot_03_FK_ctrl|Robots_rig:L_toe_02_FK_ctrl_grp|Robots_rig:L_toe_02_FK_ctrl.visibility" 
		"Robots_rigRN.placeHolderList[53]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:right_leg_IK_ctrl_main_grp|Robots_rig:right_leg_IK_ctrl_grp|Robots_rig:right_leg_IK_ctrl.rotateX" 
		"Robots_rigRN.placeHolderList[54]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:right_leg_IK_ctrl_main_grp|Robots_rig:right_leg_IK_ctrl_grp|Robots_rig:right_leg_IK_ctrl.rotateY" 
		"Robots_rigRN.placeHolderList[55]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:right_leg_IK_ctrl_main_grp|Robots_rig:right_leg_IK_ctrl_grp|Robots_rig:right_leg_IK_ctrl.rotateZ" 
		"Robots_rigRN.placeHolderList[56]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:right_leg_IK_ctrl_main_grp|Robots_rig:right_leg_IK_ctrl_grp|Robots_rig:right_leg_IK_ctrl.translateX" 
		"Robots_rigRN.placeHolderList[57]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:right_leg_IK_ctrl_main_grp|Robots_rig:right_leg_IK_ctrl_grp|Robots_rig:right_leg_IK_ctrl.translateY" 
		"Robots_rigRN.placeHolderList[58]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:right_leg_IK_ctrl_main_grp|Robots_rig:right_leg_IK_ctrl_grp|Robots_rig:right_leg_IK_ctrl.translateZ" 
		"Robots_rigRN.placeHolderList[59]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:right_leg_IK_ctrl_main_grp|Robots_rig:right_leg_IK_ctrl_grp|Robots_rig:right_leg_IK_ctrl.scaleX" 
		"Robots_rigRN.placeHolderList[60]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:right_leg_IK_ctrl_main_grp|Robots_rig:right_leg_IK_ctrl_grp|Robots_rig:right_leg_IK_ctrl.scaleY" 
		"Robots_rigRN.placeHolderList[61]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:right_leg_IK_ctrl_main_grp|Robots_rig:right_leg_IK_ctrl_grp|Robots_rig:right_leg_IK_ctrl.scaleZ" 
		"Robots_rigRN.placeHolderList[62]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl.translateX" 
		"Robots_rigRN.placeHolderList[63]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl.translateY" 
		"Robots_rigRN.placeHolderList[64]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl.translateZ" 
		"Robots_rigRN.placeHolderList[65]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl.rotateZ" 
		"Robots_rigRN.placeHolderList[66]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl.rotateX" 
		"Robots_rigRN.placeHolderList[67]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl.rotateY" 
		"Robots_rigRN.placeHolderList[68]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl.scaleX" 
		"Robots_rigRN.placeHolderList[69]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl.scaleY" 
		"Robots_rigRN.placeHolderList[70]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl.scaleZ" 
		"Robots_rigRN.placeHolderList[71]" ""
		5 4 "Robots_rigRN" "|Robots_rig:Robot|Robots_rig:Controls|Robots_rig:Transform_ctrl_grp|Robots_rig:Transform_ctrl|Robots_rig:cog_ctrl_grp|Robots_rig:cog_ctrl|Robots_rig:hip_FK_ctrl_grp|Robots_rig:hip_FK_ctrl|Robots_rig:R_leg_clav_FK_ctrl_grp|Robots_rig:R_leg_clav_FK_ctrl|Robots_rig:R_foot_FK_ctrl_grp|Robots_rig:R_foot_03_FK_ctrl|Robots_rig:R_toe_02_FK_ctrl_grp|Robots_rig:R_toe_02_FK_ctrl.visibility" 
		"Robots_rigRN.placeHolderList[72]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "416E321A-F843-E5A0-A774-558DF936FD95";
	setAttr -s 187 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 210
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"specular\""
		
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 3 ".aovs";
	setAttr ".version" -type "string" "5.3.5.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=persp1Shape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
createNode animCurveTL -n "left_leg_IK_ctrl_translateX";
	rename -uid "8BFFA777-8F43-D3AE-D3F3-1BB24BF7E294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.6843418860808015e-14 10 5.6843418860808015e-14
		 14 0 25 0 35 -2.8421709430404007e-14 39 0 45 5.6843418860808015e-14 55 5.6843418860808015e-14
		 59 0 70 0 84 0 90 5.6843418860808015e-14 100 5.6843418860808015e-14 104 0 115 0 129 0
		 135 5.6843418860808015e-14 145 5.6843418860808015e-14 149 0 160 0 174 0 180 5.6843418860808015e-14
		 190 5.6843418860808015e-14 194 0 205 0 219 0 225 5.6843418860808015e-14 235 5.6843418860808015e-14
		 239 0 250 0 264 0 270 5.6843418860808015e-14 280 5.6843418860808015e-14 284 0 295 0
		 309 0 315 5.6843418860808015e-14 325 5.6843418860808015e-14 329 0 340 0 354 0;
createNode animCurveTL -n "left_leg_IK_ctrl_translateY";
	rename -uid "27CB12EF-CC47-E8B3-E870-98A5BC9E31EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 26.456426352425165 10 22.301408751288303
		 14 0 25 0 35 -2.1597082736673752 39 0 45 26.456426352425165 55 22.301408751288303
		 59 0 70 0 84 0 90 26.456426352425165 100 22.301408751288303 104 0 115 0 129 0 135 26.456426352425165
		 145 22.301408751288303 149 0 160 0 174 0 180 26.456426352425165 190 22.301408751288303
		 194 0 205 0 219 0 225 26.456426352425165 235 22.301408751288303 239 0 250 0 264 0
		 270 26.456426352425165 280 22.301408751288303 284 0 295 0 309 0 315 26.456426352425165
		 325 22.301408751288303 329 0 340 0 354 0;
createNode animCurveTL -n "left_leg_IK_ctrl_translateZ";
	rename -uid "44296BAF-A847-45FA-3F43-0CA99A0E20E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 42.662922645238808 10 42.66292264523878
		 14 0 25 -22.971690599115647 35 -25.11308706601119 39 -35.285314518629093 45 42.662922645238808
		 55 42.66292264523878 59 0 70 -22.971690599115647 84 -22.971690599115647 90 42.662922645238808
		 100 42.66292264523878 104 0 115 -22.971690599115647 129 -22.971690599115647 135 42.662922645238808
		 145 42.66292264523878 149 0 160 -22.971690599115647 174 -22.971690599115647 180 42.662922645238808
		 190 42.66292264523878 194 0 205 -22.971690599115647 219 -22.971690599115647 225 42.662922645238808
		 235 42.66292264523878 239 0 250 -22.971690599115647 264 -22.971690599115647 270 42.662922645238808
		 280 42.66292264523878 284 0 295 -22.971690599115647 309 -22.971690599115647 315 42.662922645238808
		 325 42.66292264523878 329 0 340 -22.971690599115647 354 -22.971690599115647;
createNode animCurveTA -n "left_leg_IK_ctrl_rotateX";
	rename -uid "DC6A06F6-EC45-0ED1-F4C2-CABE0B3882D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 10 0 14 0 25 0 35 0 39 0 45 0 55 0 59 0
		 70 0 84 0 90 0 100 0 104 0 115 0 129 0 135 0 145 0 149 0 160 0 174 0 180 0 190 0
		 194 0 205 0 219 0 225 0 235 0 239 0 250 0 264 0 270 0 280 0 284 0 295 0 309 0 315 0
		 325 0 329 0 340 0 354 0;
createNode animCurveTA -n "left_leg_IK_ctrl_rotateY";
	rename -uid "9DF70AB9-674B-31AD-D426-6EACFB57BAA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 10 0 14 0 25 0 35 0 39 0 45 0 55 0 59 0
		 70 0 84 0 90 0 100 0 104 0 115 0 129 0 135 0 145 0 149 0 160 0 174 0 180 0 190 0
		 194 0 205 0 219 0 225 0 235 0 239 0 250 0 264 0 270 0 280 0 284 0 295 0 309 0 315 0
		 325 0 329 0 340 0 354 0;
createNode animCurveTA -n "left_leg_IK_ctrl_rotateZ";
	rename -uid "89EA0BA2-8D4D-BDC7-6C35-CCA62BEFC9E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 10 0 14 0 25 0 35 0 39 0 45 0 55 0 59 0
		 70 0 84 0 90 0 100 0 104 0 115 0 129 0 135 0 145 0 149 0 160 0 174 0 180 0 190 0
		 194 0 205 0 219 0 225 0 235 0 239 0 250 0 264 0 270 0 280 0 284 0 295 0 309 0 315 0
		 325 0 329 0 340 0 354 0;
createNode animCurveTU -n "left_leg_IK_ctrl_scaleX";
	rename -uid "2F61C906-E24C-6546-89B3-22B2A7DD01AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 10 1 14 1 25 1 35 1 39 1 45 1 55 1 59 1
		 70 1 84 1 90 1 100 1 104 1 115 1 129 1 135 1 145 1 149 1 160 1 174 1 180 1 190 1
		 194 1 205 1 219 1 225 1 235 1 239 1 250 1 264 1 270 1 280 1 284 1 295 1 309 1 315 1
		 325 1 329 1 340 1 354 1;
createNode animCurveTU -n "left_leg_IK_ctrl_scaleY";
	rename -uid "888E4A7B-104F-B25A-4116-E8A5C10862F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 10 1 14 1 25 1 35 1 39 1 45 1 55 1 59 1
		 70 1 84 1 90 1 100 1 104 1 115 1 129 1 135 1 145 1 149 1 160 1 174 1 180 1 190 1
		 194 1 205 1 219 1 225 1 235 1 239 1 250 1 264 1 270 1 280 1 284 1 295 1 309 1 315 1
		 325 1 329 1 340 1 354 1;
createNode animCurveTU -n "left_leg_IK_ctrl_scaleZ";
	rename -uid "0A51A595-A147-2460-6694-D089D7E0F84A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 10 1 14 1 25 1 35 1 39 1 45 1 55 1 59 1
		 70 1 84 1 90 1 100 1 104 1 115 1 129 1 135 1 145 1 149 1 160 1 174 1 180 1 190 1
		 194 1 205 1 219 1 225 1 235 1 239 1 250 1 264 1 270 1 280 1 284 1 295 1 309 1 315 1
		 325 1 329 1 340 1 354 1;
createNode animCurveTL -n "right_leg_IK_ctrl_translateX";
	rename -uid "0072A0AF-2A46-5CE1-95DE-789B64896F58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -1.6370478673653551e-15 10 -1.6370478673653551e-15
		 14 -3.1322912126694058e-14 25 -2.699703455365036e-14 35 -2.6450244224856806e-14 39 -2.6450244224856806e-14
		 45 -1.6370478673653551e-15 55 -1.6370478673653551e-15 59 -3.1322912126694058e-14
		 70 -2.699703455365036e-14 80 -2.6450244224856806e-14 84 -2.6450244224856806e-14 90 -1.6370478673653551e-15
		 100 -1.6370478673653551e-15 104 -3.1322912126694058e-14 115 -2.699703455365036e-14
		 125 -2.6450244224856806e-14 129 -2.6450244224856806e-14 135 -1.6370478673653551e-15
		 145 -1.6370478673653551e-15 149 -3.1322912126694058e-14 160 -2.699703455365036e-14
		 170 -2.6450244224856806e-14 174 -2.6450244224856806e-14 180 -1.6370478673653551e-15
		 190 -1.6370478673653551e-15 194 -3.1322912126694058e-14 205 -2.699703455365036e-14
		 215 -2.6450244224856806e-14 219 -2.6450244224856806e-14 225 -1.6370478673653551e-15
		 235 -1.6370478673653551e-15 239 -3.1322912126694058e-14 250 -2.699703455365036e-14
		 260 -2.6450244224856806e-14 264 -2.6450244224856806e-14 270 -1.6370478673653551e-15
		 280 -1.6370478673653551e-15 284 -3.1322912126694058e-14 295 -2.699703455365036e-14
		 305 -2.6450244224856806e-14 309 -2.6450244224856806e-14 315 -1.6370478673653551e-15
		 325 -1.6370478673653551e-15 329 -3.1322912126694058e-14 340 -2.699703455365036e-14
		 350 -2.6450244224856806e-14 354 -2.6450244224856806e-14;
createNode animCurveTL -n "right_leg_IK_ctrl_translateY";
	rename -uid "AE652F80-2F42-8B6F-6006-B389FB21CCB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -2.0048054308199809e-31 10 -2.0048054308199809e-31
		 14 -3.8359504075929694e-30 25 21.842294985801708 35 17.377413118031747 39 0 45 -2.0048054308199809e-31
		 55 -2.0048054308199809e-31 59 -3.8359504075929694e-30 70 21.842294985801708 80 17.377413118031747
		 84 0 90 -2.0048054308199809e-31 100 -2.0048054308199809e-31 104 -3.8359504075929694e-30
		 115 21.842294985801708 125 17.377413118031747 129 0 135 -2.0048054308199809e-31 145 -2.0048054308199809e-31
		 149 -3.8359504075929694e-30 160 21.842294985801708 170 17.377413118031747 174 0 180 -2.0048054308199809e-31
		 190 -2.0048054308199809e-31 194 -3.8359504075929694e-30 205 21.842294985801708 215 17.377413118031747
		 219 0 225 -2.0048054308199809e-31 235 -2.0048054308199809e-31 239 -3.8359504075929694e-30
		 250 21.842294985801708 260 17.377413118031747 264 0 270 -2.0048054308199809e-31 280 -2.0048054308199809e-31
		 284 -3.8359504075929694e-30 295 21.842294985801708 305 17.377413118031747 309 0 315 -2.0048054308199809e-31
		 325 -2.0048054308199809e-31 329 -3.8359504075929694e-30 340 21.842294985801708 350 17.377413118031747
		 354 0;
createNode animCurveTL -n "right_leg_IK_ctrl_translateZ";
	rename -uid "F52997E1-B94A-9870-CDD5-7B83DA0E9377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -13.367510277290819 10 -13.367510277290819
		 14 -23.690117822624359 25 33.475648192175498 35 33.475648192175498 39 0 45 -13.367510277290819
		 55 -13.367510277290819 59 -23.690117822624359 70 33.475648192175498 80 33.475648192175498
		 84 0 90 -13.367510277290819 100 -13.367510277290819 104 -23.690117822624359 115 33.475648192175498
		 125 33.475648192175498 129 0 135 -13.367510277290819 145 -13.367510277290819 149 -23.690117822624359
		 160 33.475648192175498 170 33.475648192175498 174 0 180 -13.367510277290819 190 -13.367510277290819
		 194 -23.690117822624359 205 33.475648192175498 215 33.475648192175498 219 0 225 -13.367510277290819
		 235 -13.367510277290819 239 -23.690117822624359 250 33.475648192175498 260 33.475648192175498
		 264 0 270 -13.367510277290819 280 -13.367510277290819 284 -23.690117822624359 295 33.475648192175498
		 305 33.475648192175498 309 0 315 -13.367510277290819 325 -13.367510277290819 329 -23.690117822624359
		 340 33.475648192175498 350 33.475648192175498 354 0;
createNode animCurveTA -n "right_leg_IK_ctrl_rotateX";
	rename -uid "B0245412-C041-F8B6-B79E-10A777EE3B4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 10 0 14 0 25 0 35 0 39 0 45 0 55 0 59 0
		 70 0 80 0 84 0 90 0 100 0 104 0 115 0 125 0 129 0 135 0 145 0 149 0 160 0 170 0 174 0
		 180 0 190 0 194 0 205 0 215 0 219 0 225 0 235 0 239 0 250 0 260 0 264 0 270 0 280 0
		 284 0 295 0 305 0 309 0 315 0 325 0 329 0 340 0 350 0 354 0;
createNode animCurveTA -n "right_leg_IK_ctrl_rotateY";
	rename -uid "A6D561EE-7043-A4B3-8393-BABD759B4707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 10 0 14 0 25 0 35 0 39 0 45 0 55 0 59 0
		 70 0 80 0 84 0 90 0 100 0 104 0 115 0 125 0 129 0 135 0 145 0 149 0 160 0 170 0 174 0
		 180 0 190 0 194 0 205 0 215 0 219 0 225 0 235 0 239 0 250 0 260 0 264 0 270 0 280 0
		 284 0 295 0 305 0 309 0 315 0 325 0 329 0 340 0 350 0 354 0;
createNode animCurveTA -n "right_leg_IK_ctrl_rotateZ";
	rename -uid "FA20B456-854C-FE20-DDAD-068FC1F54DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 10 0 14 0 25 0 35 0 39 0 45 0 55 0 59 0
		 70 0 80 0 84 0 90 0 100 0 104 0 115 0 125 0 129 0 135 0 145 0 149 0 160 0 170 0 174 0
		 180 0 190 0 194 0 205 0 215 0 219 0 225 0 235 0 239 0 250 0 260 0 264 0 270 0 280 0
		 284 0 295 0 305 0 309 0 315 0 325 0 329 0 340 0 350 0 354 0;
createNode animCurveTU -n "right_leg_IK_ctrl_scaleX";
	rename -uid "545DE08D-FA44-3326-25C1-DB853BE448FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 10 1 14 1 25 1 35 1 39 1 45 1 55 1 59 1
		 70 1 80 1 84 1 90 1 100 1 104 1 115 1 125 1 129 1 135 1 145 1 149 1 160 1 170 1 174 1
		 180 1 190 1 194 1 205 1 215 1 219 1 225 1 235 1 239 1 250 1 260 1 264 1 270 1 280 1
		 284 1 295 1 305 1 309 1 315 1 325 1 329 1 340 1 350 1 354 1;
createNode animCurveTU -n "right_leg_IK_ctrl_scaleY";
	rename -uid "FB5BE48B-B74D-E8AB-F871-5786278197F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 10 1 14 1 25 1 35 1 39 1 45 1 55 1 59 1
		 70 1 80 1 84 1 90 1 100 1 104 1 115 1 125 1 129 1 135 1 145 1 149 1 160 1 170 1 174 1
		 180 1 190 1 194 1 205 1 215 1 219 1 225 1 235 1 239 1 250 1 260 1 264 1 270 1 280 1
		 284 1 295 1 305 1 309 1 315 1 325 1 329 1 340 1 350 1 354 1;
createNode animCurveTU -n "right_leg_IK_ctrl_scaleZ";
	rename -uid "99ABAC3B-B24A-A660-B6B9-77AFB93D0C9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 1 10 1 14 1 25 1 35 1 39 1 45 1 55 1 59 1
		 70 1 80 1 84 1 90 1 100 1 104 1 115 1 125 1 129 1 135 1 145 1 149 1 160 1 170 1 174 1
		 180 1 190 1 194 1 205 1 215 1 219 1 225 1 235 1 239 1 250 1 260 1 264 1 270 1 280 1
		 284 1 295 1 305 1 309 1 315 1 325 1 329 1 340 1 350 1 354 1;
createNode animCurveTA -n "R_toe_02_FK_ctrl_rotateX";
	rename -uid "92C54FFC-7D4B-B4A6-C1C2-69BDC6659537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_02_FK_ctrl_rotateY";
	rename -uid "6ABADE41-4C40-D988-F5FA-07B55392ACD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_toe_02_FK_ctrl_rotateZ";
	rename -uid "7797823D-E94F-AA0B-42C2-AA9D6DA4A19A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.251119707732453;
createNode animCurveTU -n "R_toe_02_FK_ctrl_visibility";
	rename -uid "807166BB-884D-3456-E4CC-89A04ABB6A54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_toe_02_FK_ctrl_translateX";
	rename -uid "D30D1600-124D-8269-C442-7F93039BF1B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_02_FK_ctrl_translateY";
	rename -uid "0C7F46C7-074C-328C-2FEF-F3A2EE1C69C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_toe_02_FK_ctrl_translateZ";
	rename -uid "8252D63B-2D4B-F7D5-F058-B380D07DD2AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_toe_02_FK_ctrl_scaleX";
	rename -uid "3CDDCDA6-A642-FD62-85BE-518CB9FC221B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_02_FK_ctrl_scaleY";
	rename -uid "414E3A23-C443-ED37-6AC7-A1BE02D10433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_toe_02_FK_ctrl_scaleZ";
	rename -uid "AFF53C7B-2D43-1266-CA9D-95B7C02D1958";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "4A6DFE3C-3242-6EAA-2FF0-5F9BAEF84D29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -166.05450610945604 6 -166.05450610945604
		 11 -166.05450610945604 14 -166.05450610945604 20 -166.05450610945604 29 -166.05450610945604
		 35 -166.05450610945604 40 -166.05450610945604 44 -166.05450610945604 49 -166.05450610945604
		 56 -166.05450610945604 59 -166.05450610945604 74 -166.05450610945604 81 -166.05450610945604
		 84 -166.05450610945604 92 -166.05450610945604 100 -166.05450610945604 104 -166.05450610945604
		 122 -166.05450610945604 126 -166.05450610945604 129 -166.05450610945604 139 -166.05450610945604
		 145 -166.05450610945604 149 -166.05450610945604 167 -166.05450610945604 170 -166.05450610945604
		 174 -166.05450610945604 180 -166.05450610945604 190 -166.05450610945604 194 -166.05450610945604
		 214 -166.05450610945604 216 -166.05450610945604 219 -166.05450610945604 230 -166.05450610945604
		 236 -166.05450610945604 239 -166.05450610945604 259 -166.05450610945604 264 -166.05450610945604
		 273 -166.05450610945604 280 -166.05450610945604 284 -166.05450610945604 303 -166.05450610945604
		 306 -166.05450610945604 309 -166.05450610945604 320 -166.05450610945604;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "CBA40642-A548-5425-43B4-BE90C8211108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 6 0 11 0 14 0 20 0 29 0 35 0 40 0 44 0
		 49 0 56 0 59 0 74 0 81 0 84 0 92 0 100 0 104 0 122 0 126 0 129 0 139 0 145 0 149 0
		 167 0 170 0 174 0 180 0 190 0 194 0 214 0 216 0 219 0 230 0 236 0 239 0 259 0 264 0
		 273 0 280 0 284 0 303 0 306 0 309 0 320 0;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "0F14F2D0-354F-54EE-159D-4E987BDA5DA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -220.0314886725472 6 -218.65711500233175
		 11 -218.65711500233175 14 -205.06008420573588 20 -188.9730722003207 29 -181.26178093974212
		 35 -181.26178093974212 40 -174.1841750126668 44 -171.65794809636512 49 -170.49996306436546
		 56 -170.49996306436546 59 -164.30245425730283 74 -153.44297902106186 81 -149.19826660453529
		 84 -140.81548679973855 92 -133.98445706599276 100 -131.90317091615171 104 -123.12171290847309
		 122 -101.86379753903519 126 -99.803852704661693 129 -90.727765363236188 139 -82.59638075423284
		 145 -80.548103653318464 149 -73.477581177478129 167 -55.367345855672149 170 -52.341023942131066
		 174 -46.269264384312223 180 -34.323385007912897 190 -34.323385007912897 194 -24.406938286714819
		 214 -12.517079413649817 216 -12.517079413649817 219 -4.6988908229943434 230 13.0832830237133
		 236 18.090982939342062 239 28.044386997470269 259 42.771379658619452 264 52.525140353562719
		 273 62.569243598644363 280 62.569243598644363 284 75.242467939864426 303 92.582466860028063
		 306 92.582466860028063 309 104.61213143731655 320 125.96252529660555;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  0.035445149300398777 0.017472835819421027 
		1;
	setAttr -s 45 ".kiy[42:44]"  0.99937162326687679 0.99984733835142425 
		0;
	setAttr -s 45 ".kox[42:44]"  0.035445149300398777 0.017472835819421027 
		0;
	setAttr -s 45 ".koy[42:44]"  0.99937162326687679 0.99984733835142425 
		0;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "9FA5590C-0647-8E3D-4864-71B9D2135A51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 6 1 11 1 14 1 20 1 29 1 35 1 40 1 44 1
		 49 1 56 1 59 1 74 1 81 1 84 1 92 1 100 1 104 1 122 1 126 1 129 1 139 1 145 1 149 1
		 167 1 170 1 174 1 180 1 190 1 194 1 214 1 216 1 219 1 230 1 236 1 239 1 259 1 264 1
		 273 1 280 1 284 1 303 1 306 1 309 1 320 1;
	setAttr -s 45 ".kit[42:44]"  1 9 9;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "6F9DEF09-EA4A-617E-99DD-319261E1BC99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 6 0 11 0 14 0 20 0 29 0 35 0 40 0 44 0
		 49 0 56 0 59 0 74 0 81 0 84 0 92 0 100 0 104 0 122 0 126 0 129 0 139 0 145 0 149 0
		 167 0 170 0 174 0 180 0 190 0 194 0 214 0 216 0 219 0 230 0 236 0 239 0 259 0 264 0
		 273 0 280 0 284 0 303 0 306 0 309 0 320 0;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "143B0EA9-C844-E108-4402-8187BA5947E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 6 0 11 0 14 0 20 0 29 0 35 0 40 0 44 0
		 49 0 56 0 59 0 74 0 81 0 84 0 92 0 100 0 104 0 122 0 126 0 129 0 139 0 145 0 149 0
		 167 0 170 0 174 0 180 0 190 0 194 0 214 0 216 0 219 0 230 0 236 0 239 0 259 0 264 0
		 273 0 280 0 284 0 303 0 306 0 309 0 320 0;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "DB1A4FB4-8A40-532D-4226-D59EAB6C4351";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 6 0 11 0 14 0 20 0 29 0 35 0 40 0 44 0
		 49 0 56 0 59 0 74 0 81 0 84 0 92 0 100 0 104 0 122 0 126 0 129 0 139 0 145 0 149 0
		 167 0 170 0 174 0 180 0 190 0 194 0 214 0 216 0 219 0 230 0 236 0 239 0 259 0 264 0
		 273 0 280 0 284 0 303 0 306 0 309 0 320 0;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "A62DFC4E-2342-9A66-7114-51999875FB12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 6 1 11 1 14 1 20 1 29 1 35 1 40 1 44 1
		 49 1 56 1 59 1 74 1 81 1 84 1 92 1 100 1 104 1 122 1 126 1 129 1 139 1 145 1 149 1
		 167 1 170 1 174 1 180 1 190 1 194 1 214 1 216 1 219 1 230 1 236 1 239 1 259 1 264 1
		 273 1 280 1 284 1 303 1 306 1 309 1 320 1;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "9725B367-0246-0CDF-BFD3-E9958235B364";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 6 1 11 1 14 1 20 1 29 1 35 1 40 1 44 1
		 49 1 56 1 59 1 74 1 81 1 84 1 92 1 100 1 104 1 122 1 126 1 129 1 139 1 145 1 149 1
		 167 1 170 1 174 1 180 1 190 1 194 1 214 1 216 1 219 1 230 1 236 1 239 1 259 1 264 1
		 273 1 280 1 284 1 303 1 306 1 309 1 320 1;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "F01ED516-8640-0592-B25A-67B381096AD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 6 1 11 1 14 1 20 1 29 1 35 1 40 1 44 1
		 49 1 56 1 59 1 74 1 81 1 84 1 92 1 100 1 104 1 122 1 126 1 129 1 139 1 145 1 149 1
		 167 1 170 1 174 1 180 1 190 1 194 1 214 1 216 1 219 1 230 1 236 1 239 1 259 1 264 1
		 273 1 280 1 284 1 303 1 306 1 309 1 320 1;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_L_Arm_IKFK";
	rename -uid "25231475-8245-8515-B9B3-C8BF9FDD93BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 6 0 11 0 14 0 20 0 29 0 35 0 40 0 44 0
		 49 0 56 0 59 0 74 0 81 0 84 0 92 0 100 0 104 0 122 0 126 0 129 0 139 0 145 0 149 0
		 167 0 170 0 174 0 180 0 190 0 194 0 214 0 216 0 219 0 230 0 236 0 239 0 259 0 264 0
		 273 0 280 0 284 0 303 0 306 0 309 0 320 0;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_R_Arm_IKFK";
	rename -uid "AC055258-EA43-0128-82C9-7CBBF8E0D5E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 6 0 11 0 14 0 20 0 29 0 35 0 40 0 44 0
		 49 0 56 0 59 0 74 0 81 0 84 0 92 0 100 0 104 0 122 0 126 0 129 0 139 0 145 0 149 0
		 167 0 170 0 174 0 180 0 190 0 194 0 214 0 216 0 219 0 230 0 236 0 239 0 259 0 264 0
		 273 0 280 0 284 0 303 0 306 0 309 0 320 0;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_L_Leg_IKFK";
	rename -uid "7F7C35E7-6F46-73EC-2795-B8AA09BB6F64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 6 0 11 0 14 0 20 0 29 0 35 0 40 0 44 0
		 49 0 56 0 59 0 74 0 81 0 84 0 92 0 100 0 104 0 122 0 126 0 129 0 139 0 145 0 149 0
		 167 0 170 0 174 0 180 0 190 0 194 0 214 0 216 0 219 0 230 0 236 0 239 0 259 0 264 0
		 273 0 280 0 284 0 303 0 306 0 309 0 320 0;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTU -n "Transform_ctrl_R_Leg_IKFK";
	rename -uid "42CFD720-3144-EAD1-01BA-1595D81145DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 6 0 11 0 14 0 20 0 29 0 35 0 40 0 44 0
		 49 0 56 0 59 0 74 0 81 0 84 0 92 0 100 0 104 0 122 0 126 0 129 0 139 0 145 0 149 0
		 167 0 170 0 174 0 180 0 190 0 194 0 214 0 216 0 219 0 230 0 236 0 239 0 259 0 264 0
		 273 0 280 0 284 0 303 0 306 0 309 0 320 0;
	setAttr -s 45 ".kit[42:44]"  1 9 3;
	setAttr -s 45 ".kot[42:44]"  1 9 5;
	setAttr -s 45 ".kix[42:44]"  1 1 1;
	setAttr -s 45 ".kiy[42:44]"  0 0 0;
	setAttr -s 45 ".kox[42:44]"  1 1 0;
	setAttr -s 45 ".koy[42:44]"  0 0 0;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "1CC3706D-DF48-730A-BB6F-76AD39E1CC67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "4C47C2DC-9A40-4784-AE9E-F897937C840E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "0DE995E1-3240-E1E0-6BC6-4AA37DF5B265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "cog_ctrl_visibility";
	rename -uid "07EA5E27-334D-C04F-C8C2-A39E1155716B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "1F3F5868-804A-F19D-D4E3-399CE283C7C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "D8DB2B51-DB4D-51C8-8616-70A31C6D8DA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "667D9F41-894D-1B56-6936-8CA027D5761A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "5C0FCA6A-D044-B8C9-FC69-E3B8E7BE93DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "1AA02C8B-9047-94EA-1981-FE8189B61A92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "9FC41E51-1E4A-61E0-88EE-B4AF51D75C54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "hip_FK_ctrl_translateX";
	rename -uid "087839A6-A843-B77C-0113-76B94519F477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8421709430404007e-14 10 5.6843418860808015e-14
		 14 2.8421709430404007e-14;
createNode animCurveTL -n "hip_FK_ctrl_translateY";
	rename -uid "ABB260A1-0247-1612-9734-C1B4C721F37A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 14 0;
createNode animCurveTL -n "hip_FK_ctrl_translateZ";
	rename -uid "00E40F7A-4C4D-2C9C-AD7D-CEB339B6D58B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 1.0403737289198602 14 2.8024613172602528;
createNode animCurveTU -n "hip_FK_ctrl_visibility";
	rename -uid "A7A42062-3D40-3001-C574-62B3E9F06995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 14 1;
createNode animCurveTA -n "hip_FK_ctrl_rotateX";
	rename -uid "4DE5B8DF-DF4C-A1AF-C4B6-60BB9D185483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 14 0;
createNode animCurveTA -n "hip_FK_ctrl_rotateY";
	rename -uid "4D4FA72E-0447-FE55-7984-5988D5832A3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 14 0;
createNode animCurveTA -n "hip_FK_ctrl_rotateZ";
	rename -uid "46A2264A-F946-A592-BD44-A78B5832FD5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 0 14 0;
createNode animCurveTU -n "hip_FK_ctrl_scaleX";
	rename -uid "CC53E1C5-4C49-EAE0-6DA3-C2BA3DAB9ABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 14 1;
createNode animCurveTU -n "hip_FK_ctrl_scaleY";
	rename -uid "EC4C1794-524C-F326-6A99-24A8600F6B04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 14 1;
createNode animCurveTU -n "hip_FK_ctrl_scaleZ";
	rename -uid "66BC4647-D44F-3578-830F-E19757F60E5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 10 1 14 1;
createNode animCurveTA -n "L_toe_02_FK_ctrl_rotateX";
	rename -uid "61A651C9-2346-8C26-A9F7-28BAB1D80AE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 25 -21.622375947114325;
createNode animCurveTA -n "L_toe_02_FK_ctrl_rotateY";
	rename -uid "BBD1B25B-9045-399A-591B-3EB3658C7EEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 25 0;
createNode animCurveTA -n "L_toe_02_FK_ctrl_rotateZ";
	rename -uid "DBFD38DF-1148-7136-B66E-36B8E57AFAE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 25 0;
createNode animCurveTU -n "L_toe_02_FK_ctrl_visibility";
	rename -uid "01B46B45-D441-5864-434F-4A93308BFC9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 25 1;
createNode animCurveTL -n "L_toe_02_FK_ctrl_translateX";
	rename -uid "BB6C1448-0D47-9AB5-1D95-73815F4C0355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 25 0;
createNode animCurveTL -n "L_toe_02_FK_ctrl_translateY";
	rename -uid "96506807-A443-AEAC-D204-989DC1EB57C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 25 0;
createNode animCurveTL -n "L_toe_02_FK_ctrl_translateZ";
	rename -uid "4859F43B-DD4E-FB3E-9785-97BAF52FC96B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 25 0;
createNode animCurveTU -n "L_toe_02_FK_ctrl_scaleX";
	rename -uid "5F605143-6C46-F1A5-E059-BEA2CAAEAD2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 25 1;
createNode animCurveTU -n "L_toe_02_FK_ctrl_scaleY";
	rename -uid "5480138A-B949-0555-89FB-21899097C970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 25 1;
createNode animCurveTU -n "L_toe_02_FK_ctrl_scaleZ";
	rename -uid "63AF2F14-CC4B-31FF-6965-04B381DD4DAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 25 1;
createNode polyCube -n "polyCube1";
	rename -uid "389DF4B1-EF4D-0546-9A56-0EB141150A43";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0726079E-6F41-B717-76AF-CEAE04B00E8D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1734\n            -height 1468\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1734\\n    -height 1468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1734\\n    -height 1468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F0168F3-4940-2742-0881-DAA5B07B984F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 337 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "63CFEEEC-7F44-A63A-12C9-CB899D02E6D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  11 20.465825755001518 14 22.279580212367204
		 19 17.573352556376612 21 35.31764452762372 42 -13.491508843513362 44 -47.25352548549926
		 47 31.97675916811971 57 37.950736236803884 62 8.7394075387554047 79 19.848814414408668
		 88 49.237618367555719 90 49.237618367555719 104 -95.494567407406677 106 -95.181057789249195
		 132 -41.796270797047868 134 -24.862175063477647 154 -30.580089932284977 176 -147.70350288833345
		 178 -147.70350288833345;
	setAttr -s 19 ".kit[0:18]"  9 9 1 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3;
	setAttr -s 19 ".kix[2:18]"  0.99856166998904039 1 1 1 1 1 1 1 1 1 1 
		1 0.96939715046366315 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0.053615214526276593 0 0 0 0 0 0 0 0 0 
		0 0 0.24549778954795126 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "B22B0896-6341-8085-3F14-30906E679244";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  11 -2.930571667653731 14 -6.5375641609638073
		 19 1.895924590962907 21 19.586440733868972 42 -82.073404931996734 44 -78.605361151229701
		 47 -40.485549122314481 57 -35.097532622818861 62 -36.320186353404623 79 -32.149374076227858
		 88 -8.8425323853738576 90 -8.8425323853738576 104 -20.180496336705041 106 -5.5941859695459906
		 132 -75.311794960417231 134 -66.300119586880825 154 -47.548658770142893 176 -16.859889594394879
		 178 -16.859889594394879;
	setAttr -s 19 ".kit[0:18]"  9 9 1 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3;
	setAttr -s 19 ".kix[2:18]"  0.99092260203605553 1 1 1 1 1 1 1 1 1 1 
		1 0.89312619416247618 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0.13443361474755089 0 0 0 0 0 0 0 0 0 0 
		0 -0.44980618192822874 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "B5462613-6E4C-FB3B-BB8E-FF9C1EDD9456";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  11 -77.933580812367268 14 -87.334120532593957
		 19 -59.95138566700016 21 -32.952777074130239 42 -27.139733925860007 44 7.0650124469088311
		 47 -66.234851702801308 57 -75.958315030052376 62 -33.538299254266093 79 -53.140864971006074
		 88 -104.80886364404117 90 -104.80886364404117 104 81.082142077075048 106 79.687925981848352
		 132 -29.983002086593697 134 -47.843664040614051 154 -42.894800006238576 176 78.401913139522776
		 178 78.401913139522776;
	setAttr -s 19 ".kit[0:18]"  9 9 1 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3;
	setAttr -s 19 ".kix[2:18]"  0.94405894809186841 1 1 1 1 1 1 1 1 1 1 
		1 0.60602482269294478 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  -0.32977674649325234 0 0 0 0 0 0 0 0 0 
		0 0 -0.79544573308302102 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "7F797A0D-5B42-8489-4CF6-81A07327BFB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  11 1 14 1 19 1 21 1 42 1 44 1 47 1 57 1
		 62 1 79 1 88 1 90 1 104 1 106 1 132 1 134 1 154 1 176 1 178 1;
	setAttr -s 19 ".kit[0:18]"  9 9 1 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "5F84B60D-BF41-F197-4957-67B978063E77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  11 1 14 1 19 1 21 1 42 1 44 1 47 1 57 1
		 62 1 79 1 88 1 90 1 104 1 106 1 132 1 134 1 154 1 176 1 178 1;
	setAttr -s 19 ".kit[0:18]"  9 9 1 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "3BC8F584-6843-CFE5-4AD3-36B384B9FBCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  11 -0.87329221726859485 14 1.8997981424464963
		 19 0 21 25.970861909287716 42 -24.74466277098778 44 -25.055479882324281 47 -18.911531046248037
		 57 -11.493028391288169 62 -18.263348760475314 79 -17.097153012721165 88 -13.180016309571702
		 90 -13.180016309571702 104 -59.220442669967049 106 -59.54603871249634 132 4.4711222526439114
		 154 101.38058109782084 176 347.36418353415422 178 347.36418353415422;
	setAttr -s 18 ".kit[0:17]"  9 9 1 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3;
	setAttr -s 18 ".kix[2:17]"  0.99838840755672342 1 1 1 1 1 1 1 1 1 1 
		1 0.9325368000809533 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0.056750221641417679 0 0 0 0 0 0 0 0 0 
		0 0 0.36107494581426713 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "6C943915-BC4D-DC56-E233-64A6A69AE01B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  11 6.1205930433936313 14 -0.88236916273947918
		 19 8.9501430240802673 21 40.484264408505247 42 -4.542958476209872 44 -2.0313286956723742
		 47 -16.865811664464655 57 -14.747988576499115 62 -3.6834514295768264 79 -7.4844340481675156
		 88 32.32106908366147 90 32.32106908366147 104 -7.9990278604811547 106 1.0705380380517413
		 132 -101.20936531704041 154 -136.28792133608619 176 -156.69175589774372 178 -156.69175589774372;
	setAttr -s 18 ".kit[0:17]"  9 9 1 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3;
	setAttr -s 18 ".kix[2:17]"  0.99965169087992867 1 1 1 1 1 1 1 1 1 1 
		1 0.71499944739500076 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  -0.026391228105172384 0 0 0 0 0 0 0 0 0 
		0 0 -0.69912501759330814 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "527CCAC8-8B49-25F6-4180-A5BD117FFB25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  11 -79.122747827606503 14 -84.396254185642789
		 19 -58.128769806318324 21 -34.106944004248938 42 7.5651349168873443 44 12.980408774469474
		 47 -22.943108888551798 57 -65.565065318240158 62 -25.195922051142006 79 -37.131470358629734
		 88 -75.664776910778457 90 -75.664776910778457 104 53.542905908846052 106 58.910497950535415
		 132 -83.415793493610209 154 -196.54059452182199 176 -455.24635025426494 178 -455.24635025426494;
	setAttr -s 18 ".kit[0:17]"  9 9 1 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3;
	setAttr -s 18 ".kix[2:17]"  0.92808760758406517 1 1 1 1 1 1 1 1 1 1 
		1 0.80525641953396065 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  -0.37236191084600223 0 0 0 0 0 0 0 0 0 
		0 0 -0.59292672295937698 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "3789098A-E345-F655-BDC5-029EE1802B32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  11 1 14 1 19 1 21 1 42 1 44 1 47 1 57 1
		 62 1 79 1 88 1 90 1 104 1 106 1 132 1 154 1 176 1 178 1;
	setAttr -s 18 ".kit[0:17]"  9 9 1 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "3C8B4DE3-664F-B67F-5E9D-CAAA3352C378";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  11 1 14 1 19 1 21 1 42 1 44 1 47 1 57 1
		 62 1 79 1 88 1 90 1 104 1 106 1 132 1 154 1 176 1 178 1;
	setAttr -s 18 ".kit[0:17]"  9 9 1 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "5642FB6E-7C4A-9D23-66FC-70AA7E2CD956";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 257.4584741799992 11 257.4584741799992
		 14 257.4584741799992 16 257.4584741799992 19 257.4584741799992 28 257.4584741799992
		 39 257.4584741799992 42 257.4584741799992 44 257.4584741799992 47 257.4584741799992
		 54 257.4584741799992 59 257.4584741799992 62 257.4584741799992 65 257.4584741799992
		 68 257.4584741799992 77 257.4584741799992 82 257.4584741799992 85 257.4584741799992
		 88 257.4584741799992 90 257.4584741799992 104 257.4584741799992 106 257.4584741799992
		 110 257.4584741799992 132 257.4584741799992 134 257.4584741799992 138 257.4584741799992
		 142 257.4584741799992 146 257.4584741799992 151 257.4584741799992 154 257.4584741799992
		 157 257.4584741799992 168 257.4584741799992 173 257.4584741799992 176 257.4584741799992
		 178 257.68892771976272 180 257.4584741799992;
	setAttr -s 36 ".kit[0:35]"  9 9 9 3 9 1 9 9 
		3 1 1 9 9 1 3 1 9 9 1 3 1 3 3 9 3 
		3 3 1 9 9 1 1 9 9 3 1;
	setAttr -s 36 ".kix[5:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.67060838347567009 1 1;
	setAttr -s 36 ".kiy[5:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.74181156368187506 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "780D0854-4E4E-8D6F-D580-72AA3B6773B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 11 0 14 1.8404002167988001 16 1.6468991816431116
		 19 0 28 0 39 0 42 1.7674557677597709 44 1.4783318506134209 47 0 54 0 59 0 62 2.1838510584598474
		 65 1.2997463661300845 68 0.012960537499677738 77 0 82 0 85 6.0423435069358558 88 2.9786135002013681
		 90 1.3322074432913791 104 5.2109956478993471 106 4.8934017548006894 110 -3.3519422489091522
		 132 8.8399810612420744 134 8.209105985653208 138 5.1182550419065436 142 0.7024554551878861
		 146 0 151 0 154 0.83418199454709896 157 0 168 0 173 0 176 0.83418199454709896 178 0.83418199454709896
		 180 -10.298229455355987;
	setAttr -s 36 ".kit[0:35]"  9 9 9 3 9 1 9 9 
		3 1 1 9 9 1 3 1 9 9 1 3 1 3 3 9 3 
		3 3 1 9 9 1 1 9 9 3 1;
	setAttr -s 36 ".kix[5:35]"  1 0.31341278967792058 0.13954574668154168 
		1 0.1481928535935837 1 0.15088801623582709 0.18888293089670402 0.1481928535935837 
		1 1 0.055082480639245604 0.083637591650579157 0.1481928535935837 1 1 1 1 0.086175573848974174 
		1 1 1 1 0.37106488620796746 1 0.1481928535935837 1 0.37106488620796657 0.24230337322094692 
		1 0.1481928535935837;
	setAttr -s 36 ".kiy[5:35]"  0 0.94961698766729286 0.99021562529738494 
		0 -0.98895848150657495 0 0.9885508618965525 0.98199961222796373 -0.98895848150657495 
		0 0 0.99848180770939787 0.99649623845897728 -0.98895848150657495 0 0 0 0 0.99627996590908108 
		0 0 0 0 0.92860694065006211 0 -0.98895848150657495 0 0.92860694065006244 0.97020053356290747 
		0 -0.98895848150657495;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "C3B6B2AC-184C-551D-0918-50A370B3DD88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -62.783188246084634 11 -62.783188246084634
		 14 -62.783188246084634 16 -62.783188246084634 19 -62.783188246084634 28 -62.783188246084634
		 39 -62.783188246084634 42 -62.783188246084634 44 -62.468930590669324 47 -62.783188246084634
		 54 -62.783188246084634 59 -62.783188246084634 62 -62.783188246084634 65 -62.783188246084634
		 68 -62.783188246084634 77 -62.783188246084634 82 -62.783188246084634 85 -66.528131495874163
		 88 -65.517394222659931 90 -65.517394222659931 104 -66.483384296781281 106 -66.483384296781281
		 110 -66.483384296781281 132 -64.82344918952225 134 -64.82344918952225 138 -64.207520483131205
		 142 -64.207520483131205 146 -62.783188246084634 151 -62.783188246084634 154 -62.783188246084634
		 157 -62.783188246084634 168 -62.783188246084634 173 -62.783188246084634 176 -62.783188246084634
		 178 -62.783188246084634 180 -62.783188246084634;
	setAttr -s 36 ".kit[0:35]"  9 9 9 3 9 1 9 9 
		3 1 1 9 9 1 3 1 9 9 1 3 1 3 3 9 3 
		3 3 1 9 9 1 1 9 9 3 1;
	setAttr -s 36 ".kix[5:35]"  1 1 0.55254678927539258 1 1 1 1 1 1 1 1 
		0.088658405354866202 0.091054398298534039 1 1 1 1 1 0.51602743494339065 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[5:35]"  0 0 0.83348188082372543 0 0 0 0 0 0 0 0 
		-0.99606209001243096 -0.99584592008527706 0 0 0 0 0 0.85657205557135974 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "86B10228-1340-0E00-7F75-FDA23043104E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 11 0 14 -42.30582548910867 16 -42.30582548910867
		 19 0 28 0 39 0 42 57.548848699300194 44 64.051295717627852 47 0 54 0 59 0 62 0 65 0
		 68 0 77 0 82 0 85 -82.213690378566824 88 -36.831493324264748 90 -36.831493324264748
		 104 -91.951356654065648 106 -91.951356654065648 110 -91.951356654065648 132 121.34722049123663
		 134 121.34722049123663 138 140.20191039990814 142 140.20191039990814 146 0 151 0
		 154 0 157 0 168 0 173 0 176 19.95279513215392 178 35.410804612489784 180 0;
	setAttr -s 36 ".kit[0:35]"  9 9 9 3 9 1 9 9 
		3 1 1 9 9 1 3 1 9 9 1 3 1 3 3 9 3 
		3 3 1 9 9 1 1 9 9 3 1;
	setAttr -s 36 ".kix[5:35]"  1 0.50221504898483371 0.18320609528151147 
		1 1 1 1 1 1 1 1 0.22627891178543383 0.36245914953105834 1 1 1 1 1 0.2594213937229472 
		1 1 1 1 1 1 1 1 0.69147427166829334 0.31942965415298524 1 1;
	setAttr -s 36 ".kiy[5:35]"  0 0.86474276208197376 0.98307452751645519 
		0 0 0 0 0 0 0 0 -0.97406255142121123 -0.93199965929243866 0 0 0 0 0 0.96576422613329582 
		0 0 0 0 0 0 0 0 0.72240108777659184 0.94760999153011471 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "7CB83377-3A4A-0187-A336-2095DC2E712A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 97.698282520318045 11 97.698282520318045
		 14 100.4355462219324 16 100.4355462219324 19 97.698282520318045 28 97.698282520318045
		 39 97.698282520318045 42 104.45671291874095 44 107.82675296648108 47 97.698282520318045
		 54 97.698282520318045 59 97.698282520318045 62 47.41397698844812 65 47.505168144514066
		 68 47.505168144514066 77 45.849567006962261 82 97.698282520318045 85 188.59741104493128
		 88 208.32579986879276 90 208.32579986879276 104 187.33667437355959 106 187.33667437355959
		 110 187.33667437355959 132 16.0547466464804 134 16.0547466464804 138 16.054746646480428
		 142 16.054746646480428 146 97.698282520318045 151 97.698282520318045 154 97.698282520318045
		 157 97.698282520318045 168 97.698282520318045 173 97.698282520318045 176 97.698282520317704
		 178 97.698282520317477 180 97.698282520318045;
	setAttr -s 36 ".kit[0:35]"  9 9 9 3 9 1 9 9 
		3 1 1 9 9 1 3 1 9 9 1 3 1 3 3 9 3 
		3 3 1 9 9 1 1 9 9 3 1;
	setAttr -s 36 ".kix[5:35]"  1 0.98016155879105282 0.76249562831114714 
		1 1 1 0.35506435255329394 0.27442098064702192 1 1 1 0.13261088381899441 0.12840715350056534 
		1 1 1 1 1 0.31723319334602856 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[5:35]"  0 0.19820019845674627 0.64699336689520159 
		0 0 0 -0.93484186125029189 -0.96160965333170767 0 0 0 0.99116817619047126 0.99172153497334237 
		0 0 0 0 0 -0.94834756341727433 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "6CE54F8D-A04F-9B1A-6B3E-588CA4B7F66A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 11 0 14 -42.781884099479001 16 -42.781884099479001
		 19 0 28 0 39 0 42 58.377797896314121 44 65.143583970162084 47 0 54 0 59 0 62 0 65 0
		 68 0 77 0 82 0 85 -91.171036287341693 88 -90.585317275377406 90 -90.585317275377406
		 104 -278.26144615434646 106 -278.26144615434646 110 -278.26144615434646 132 -2.4312160064714168
		 134 -2.4312160064714168 138 -2.4312160064714456 142 -2.4312160064714456 146 0 151 0
		 154 0 157 0 168 0 173 0 176 0 178 0 180 0;
	setAttr -s 36 ".kit[0:35]"  9 9 9 3 9 1 9 9 
		3 1 1 9 9 1 3 1 9 9 1 3 1 3 3 9 3 
		3 3 1 9 9 1 1 9 9 3 1;
	setAttr -s 36 ".kix[5:35]"  1 0.49685370747192986 0.18023481800664642 
		1 1 1 1 1 1 1 1 0.20503062152285728 0.15618598077451015 1 1 1 1 1 0.20337978679928337 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[5:35]"  0 0.86783431216528772 0.9836236121495413 
		0 0 0 0 0 0 0 0 -0.97875555898188937 -0.98772766459662564 0 0 0 0 0 0.9790999245845533 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "DD89DBE0-C049-08D2-8E9A-288FC8949492";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 11 1 14 1 16 1 19 1 28 1 39 1 42 1 44 1
		 47 1 54 1 59 1 62 1 65 1 68 1 77 1 82 1 85 1 88 1 90 1 104 1 106 1 110 1 132 1 134 1
		 138 1 142 1 146 1 151 1 154 1 157 1 168 1 173 1 176 1 178 1 180 1;
	setAttr -s 36 ".kit[0:35]"  9 9 9 3 9 1 9 9 
		3 1 1 9 9 1 3 1 9 9 1 3 1 3 3 9 3 
		3 3 1 9 9 1 1 9 9 3 1;
	setAttr -s 36 ".kix[5:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[5:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "persp1_translateX";
	rename -uid "AD1B36D6-5C4F-4B58-5FA7-1EA786DE78D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  11 272.97290324784649 14 272.97290324784649
		 16 272.97290324784649 18 272.97290324784649 38 272.97290324784649 41 272.97290324784649
		 43 272.97290324784649 45 272.97290324784649 59 272.97290324784649 62 272.97290324784649
		 64 272.97290324784649 66 272.97290324784649 82 272.97290324784649 85 272.97290324784649
		 87 272.97290324784649 89 272.97290324784649 103 272.97290324784649 106 272.97290324784649
		 108 272.97290324784649 110 272.97290324784649 128 272.97290324784649 131 272.97290324784649
		 133 272.97290324784649 135 272.97290324784649 151 272.97290324784649 154 272.97290324784649
		 156 272.97290324784649 158 272.97290324784649 173 272.97290324784649 176 272.97290324784649
		 178 272.97290324784649 180 272.97290324784649 195 272.97290324784649 198 272.97290324784649
		 200 272.97290324784649 202 272.97290324784649 216 272.97290324784649 219 272.97290324784649
		 221 272.97290324784649 223 272.97290324784649 237 272.97290324784649 240 272.97290324784649
		 242 272.97290324784649 244 272.97290324784649 262 272.97290324784649 265 272.97290324784649
		 267 272.97290324784649 269 272.97290324784649;
	setAttr -s 48 ".kit[0:47]"  3 3 3 1 3 3 3 1 
		3 3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 
		3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 3 
		3 1 3 3 3 1;
	setAttr -s 48 ".kix[3:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[3:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "B52827A7-AC4D-7F9E-4975-FCB56CA7660D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  11 5.4355391392440797 14 4.6879465048660762
		 16 5.8395380191848583 18 5.4355391392440797 38 5.4355391392440797 41 4.6879465048660762
		 43 5.8395380191848583 45 5.4355391392440797 59 5.4355391392440797 62 4.6879465048660762
		 64 5.8395380191848583 66 5.4355391392440797 82 5.4355391392440797 85 4.6879465048660762
		 87 5.8395380191848583 89 5.4355391392440797 103 5.4355391392440797 106 4.6879465048660762
		 108 5.8395380191848583 110 5.4355391392440797 128 5.4355391392440797 131 4.6879465048660762
		 133 5.8395380191848583 135 5.4355391392440797 151 5.4355391392440797 154 4.6879465048660762
		 156 5.8395380191848583 158 5.4355391392440797 173 5.4355391392440797 176 4.6879465048660762
		 178 5.8395380191848583 180 5.4355391392440797 195 5.4355391392440797 198 4.6879465048660762
		 200 5.8395380191848583 202 5.4355391392440797 216 5.4355391392440797 219 4.6879465048660762
		 221 5.8395380191848583 223 5.4355391392440797 237 5.4355391392440797 240 4.6879465048660762
		 242 5.8395380191848583 244 5.4355391392440797 262 5.4355391392440797 265 4.6879465048660762
		 267 5.8395380191848583 269 5.4355391392440797;
	setAttr -s 48 ".kit[0:47]"  3 3 3 1 3 3 3 1 
		3 3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 
		3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 3 
		3 1 3 3 3 1;
	setAttr -s 48 ".kix[3:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[3:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "05F3CA60-534E-212F-1323-749A8E1297DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  11 -58.784167484799404 14 -58.276258340888297
		 16 -59.373655917490247 18 -58.784167484799404 38 -58.784167484799404 41 -58.276258340888297
		 43 -59.373655917490247 45 -58.784167484799404 59 -58.784167484799404 62 -58.276258340888297
		 64 -59.373655917490247 66 -58.784167484799404 82 -58.784167484799404 85 -58.276258340888297
		 87 -59.373655917490247 89 -58.784167484799404 103 -58.784167484799404 106 -58.276258340888297
		 108 -59.373655917490247 110 -58.784167484799404 128 -58.784167484799404 131 -58.276258340888297
		 133 -59.373655917490247 135 -58.784167484799404 151 -58.784167484799404 154 -58.276258340888297
		 156 -59.373655917490247 158 -58.784167484799404 173 -58.784167484799404 176 -58.276258340888297
		 178 -59.373655917490247 180 -58.784167484799404 195 -58.784167484799404 198 -58.276258340888297
		 200 -59.373655917490247 202 -58.784167484799404 216 -58.784167484799404 219 -58.276258340888297
		 221 -59.373655917490247 223 -58.784167484799404 237 -58.784167484799404 240 -58.276258340888297
		 242 -59.373655917490247 244 -58.784167484799404 262 -58.784167484799404 265 -58.276258340888297
		 267 -59.373655917490247 269 -58.784167484799404;
	setAttr -s 48 ".kit[0:47]"  3 3 3 1 3 3 3 1 
		3 3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 
		3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 3 
		3 1 3 3 3 1;
	setAttr -s 48 ".kix[3:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[3:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "persp1_visibility";
	rename -uid "BB710EC4-9C41-9EFC-DB7E-26B818820BF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  11 1 14 1 16 1 18 1 38 1 41 1 43 1 45 1
		 59 1 62 1 64 1 66 1 82 1 85 1 87 1 89 1 103 1 106 1 108 1 110 1 128 1 131 1 133 1
		 135 1 151 1 154 1 156 1 158 1 173 1 176 1 178 1 180 1 195 1 198 1 200 1 202 1 216 1
		 219 1 221 1 223 1 237 1 240 1 242 1 244 1 262 1 265 1 267 1 269 1;
	setAttr -s 48 ".kit[0:47]"  9 9 9 1 9 9 9 1 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 9 
		9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 
		9 1 9 9 9 1;
	setAttr -s 48 ".kix[3:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[3:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "F698567F-1247-81B8-D124-26B106A9E610";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  11 8.0616472703846949 14 8.0616472703846949
		 16 8.0616472703846949 18 8.0616472703846949 38 8.0616472703846949 41 8.0616472703846949
		 43 8.0616472703846949 45 8.0616472703846949 59 8.0616472703846949 62 8.0616472703846949
		 64 8.0616472703846949 66 8.0616472703846949 82 8.0616472703846949 85 8.0616472703846949
		 87 8.0616472703846949 89 8.0616472703846949 103 8.0616472703846949 106 8.0616472703846949
		 108 8.0616472703846949 110 8.0616472703846949 128 8.0616472703846949 131 8.0616472703846949
		 133 8.0616472703846949 135 8.0616472703846949 151 8.0616472703846949 154 8.0616472703846949
		 156 8.0616472703846949 158 8.0616472703846949 173 8.0616472703846949 176 8.0616472703846949
		 178 8.0616472703846949 180 8.0616472703846949 195 8.0616472703846949 198 8.0616472703846949
		 200 8.0616472703846949 202 8.0616472703846949 216 8.0616472703846949 219 8.0616472703846949
		 221 8.0616472703846949 223 8.0616472703846949 237 8.0616472703846949 240 8.0616472703846949
		 242 8.0616472703846949 244 8.0616472703846949 262 8.0616472703846949 265 8.0616472703846949
		 267 8.0616472703846949 269 8.0616472703846949;
	setAttr -s 48 ".kit[0:47]"  3 3 3 1 3 3 3 1 
		3 3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 
		3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 3 
		3 1 3 3 3 1;
	setAttr -s 48 ".kix[3:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[3:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "12F451FC-AD4A-D35D-869E-CEB86A1E4D0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  11 76.199999999988222 14 76.199999999988222
		 16 76.199999999988222 18 76.199999999988222 38 76.199999999988222 41 76.199999999988222
		 43 76.199999999988222 45 76.199999999988222 59 76.199999999988222 62 76.199999999988222
		 64 76.199999999988222 66 76.199999999988222 82 76.199999999988222 85 76.199999999988222
		 87 76.199999999988222 89 76.199999999988222 103 76.199999999988222 106 76.199999999988222
		 108 76.199999999988222 110 76.199999999988222 128 76.199999999988222 131 76.199999999988222
		 133 76.199999999988222 135 76.199999999988222 151 76.199999999988222 154 76.199999999988222
		 156 76.199999999988222 158 76.199999999988222 173 76.199999999988222 176 76.199999999988222
		 178 76.199999999988222 180 76.199999999988222 195 76.199999999988222 198 76.199999999988222
		 200 76.199999999988222 202 76.199999999988222 216 76.199999999988222 219 76.199999999988222
		 221 76.199999999988222 223 76.199999999988222 237 76.199999999988222 240 76.199999999988222
		 242 76.199999999988222 244 76.199999999988222 262 76.199999999988222 265 76.199999999988222
		 267 76.199999999988222 269 76.199999999988222;
	setAttr -s 48 ".kit[0:47]"  3 3 3 1 3 3 3 1 
		3 3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 
		3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 3 
		3 1 3 3 3 1;
	setAttr -s 48 ".kix[3:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[3:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "persp1_rotateZ";
	rename -uid "382F7D3D-2446-A5E2-54D5-6BAD14F725EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  11 0 14 0 16 0 18 0 38 0 41 0 43 0 45 0
		 59 0 62 0 64 0 66 0 82 0 85 0 87 0 89 0 103 0 106 0 108 0 110 0 128 0 131 0 133 0
		 135 0 151 0 154 0 156 0 158 0 173 0 176 0 178 0 180 0 195 0 198 0 200 0 202 0 216 0
		 219 0 221 0 223 0 237 0 240 0 242 0 244 0 262 0 265 0 267 0 269 0;
	setAttr -s 48 ".kit[0:47]"  3 3 3 1 3 3 3 1 
		3 3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 
		3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 3 
		3 1 3 3 3 1;
	setAttr -s 48 ".kix[3:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[3:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "persp1_scaleX";
	rename -uid "7CC5745D-854C-DEE4-93CF-5A8FB9BEB272";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  11 1 14 1 16 1 18 1 38 1 41 1 43 1 45 1
		 59 1 62 1 64 1 66 1 82 1 85 1 87 1 89 1 103 1 106 1 108 1 110 1 128 1 131 1 133 1
		 135 1 151 1 154 1 156 1 158 1 173 1 176 1 178 1 180 1 195 1 198 1 200 1 202 1 216 1
		 219 1 221 1 223 1 237 1 240 1 242 1 244 1 262 1 265 1 267 1 269 1;
	setAttr -s 48 ".kit[0:47]"  3 3 3 1 3 3 3 1 
		3 3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 
		3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 3 
		3 1 3 3 3 1;
	setAttr -s 48 ".kix[3:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[3:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "persp1_scaleY";
	rename -uid "104052DC-C143-2EFE-E3B8-D1A7CD8D2A0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  11 1 14 1 16 1 18 1 38 1 41 1 43 1 45 1
		 59 1 62 1 64 1 66 1 82 1 85 1 87 1 89 1 103 1 106 1 108 1 110 1 128 1 131 1 133 1
		 135 1 151 1 154 1 156 1 158 1 173 1 176 1 178 1 180 1 195 1 198 1 200 1 202 1 216 1
		 219 1 221 1 223 1 237 1 240 1 242 1 244 1 262 1 265 1 267 1 269 1;
	setAttr -s 48 ".kit[0:47]"  3 3 3 1 3 3 3 1 
		3 3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 
		3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 3 
		3 1 3 3 3 1;
	setAttr -s 48 ".kix[3:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[3:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "persp1_scaleZ";
	rename -uid "3918DDA3-F04B-3DBF-493F-07B5767EC637";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  11 1 14 1 16 1 18 1 38 1 41 1 43 1 45 1
		 59 1 62 1 64 1 66 1 82 1 85 1 87 1 89 1 103 1 106 1 108 1 110 1 128 1 131 1 133 1
		 135 1 151 1 154 1 156 1 158 1 173 1 176 1 178 1 180 1 195 1 198 1 200 1 202 1 216 1
		 219 1 221 1 223 1 237 1 240 1 242 1 244 1 262 1 265 1 267 1 269 1;
	setAttr -s 48 ".kit[0:47]"  3 3 3 1 3 3 3 1 
		3 3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 
		3 3 1 3 3 3 1 3 3 3 1 3 3 3 1 3 3 
		3 1 3 3 3 1;
	setAttr -s 48 ".kix[3:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[3:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "3C547C88-ED48-238C-8689-9D8A7D0069FA";
createNode polyUnite -n "polyUnite1";
	rename -uid "227B8375-1C47-6412-5CB6-359F1F579F85";
	setAttr -s 24 ".ip";
	setAttr -s 24 ".im";
createNode groupId -n "groupId1";
	rename -uid "B99E51DC-F347-76B0-BC30-E396285B201D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BCF03760-D54D-3B54-B631-04A465AB59AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CF356EE1-2E40-F062-A80F-6EB7E421C7C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "995DF7C1-5D41-100B-0031-BA8845185913";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C2E386C1-514C-1612-525B-47BBDEA68671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F5F34E1B-8542-2369-AC2E-F49871373099";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "656EE418-5342-9772-0909-68ABE902EA9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "09C73615-294C-64E8-CC64-ACB6FBC6004B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6039A141-B648-B630-0980-B395D641DA2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "216746D9-964C-2D6A-C158-28AAB769E309";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "54A2A58D-394C-580F-AABE-5DB9B40CF5E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4792E6DE-6749-6D6C-D9B7-20A29CBC102F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7611972A-D54B-ED13-FD08-3B91F42F57F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "81263DC2-2F40-F8E0-7628-A5BB3ADC8C32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8531BEBD-8249-AFCE-D61E-6E87770F0A2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "4717ACAB-7845-A022-DD73-9CAA88A07A6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7DC76026-2748-B327-5EB7-7EA626A20A02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "727A9F41-D042-E110-D419-99A77571F8A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "4D1F578E-6548-EA3D-344A-A781FADB36C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "7E4B2A13-2943-796D-770B-829C8E5672D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B408D06C-9949-9097-8976-459C40F1CAEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "EC18ADEB-614D-7F59-FCFE-E9B0B42D7379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E8E41074-794E-857F-2A14-E5B14DB594D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9059E90C-1A4F-ED66-147A-D9B5A521430A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "DF8BC3EC-D74B-E5D6-5ECD-28B946D5900E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A1428971-FD4C-DE15-EF5E-4A91A1E8089E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "DC333F86-904A-EF58-AF95-719B1E79248F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "9E4D2D41-364F-F8A9-1E39-658FCAE0443D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B163041C-AE49-3C3A-C2CF-EA9106422CE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D3074974-1B41-AA4B-ACDB-859E7D038B98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C19BCD51-524A-B904-01D8-F297674C9127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "4C1FE167-A149-BB1F-2341-84805D91784D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "062E447B-D94F-BC05-1F1C-FA98345A0682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "632FCA0E-2742-F17D-6225-599BB7817268";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "2DBA1888-8A42-8169-BD5C-6D82D7B6A4E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "CDD98F67-0C47-D160-1C9B-7D836A068A9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "1E634899-B047-00B4-ABB1-EEBE4A3F4A93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "40374094-C94D-4CF6-11E0-DAAF35D0F910";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F1CA3607-F44B-098C-56AC-81854D6268DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "79753317-C940-F915-D2C8-2AABD619B844";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "9F8DD573-934D-F5B9-A875-46BF888C00D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "299EF3F4-9A47-5D54-96C3-AE8EEC99F1F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "F3E71236-4945-E982-C486-0B8A09F48315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "BC9F5C6E-2B4E-3750-76B1-04A3EB50235D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "38B5FE2A-C64D-97B4-E986-26A90F13939D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "E2298364-C947-3319-26B8-94B46BCFD131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "136F8008-0C4D-0753-3C29-E590809485BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C13D02E5-DC46-0588-3364-29B56574BBF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "51F9E07C-8B40-1DD9-A51B-E4A755CC77E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "CBD00147-EC46-5879-F509-768286EB2978";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F287CF1C-FF43-3AD3-C191-3594C2A59C60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId50";
	rename -uid "9283B2B4-FB4A-9FE5-A069-FFA3AC7F31AF";
	setAttr ".ihi" 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "9ED66796-B940-021C-2AE7-57B69524C24A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 19 0 42 0 77 -0.35983381104199885 79 -0.35983381104199885
		 90 -1.1167906523204059 104 -0.30060521028553899 132 0 138 0 164 0.11645391070973383
		 176 0.14849013357542207 178 -0.078177503187133512;
	setAttr -s 12 ".kit[0:11]"  9 9 3 3 3 3 3 1 
		3 3 3 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "4122C815-FF48-2DCD-395A-06BAF4B12CC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 19 0 42 0 77 0 79 0 90 0.48173508454215491
		 104 -0.86072930928042191 132 0 138 0 164 0.3373479493860847 176 0.304730706185663
		 178 0.48861108494092698;
	setAttr -s 12 ".kit[0:11]"  9 9 3 3 3 3 3 1 
		3 3 3 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "5A612EFD-2D4A-FB5A-6AF9-02AA9CE09F18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 19 0 42 0 77 0.037113437367210823 79 0.037113437367210823
		 90 -1.3433214770684092 104 -0.95182909643325853 132 0 138 0 164 -0.86150619027556585
		 176 -1.0985047087763409 178 0.61867044476955879;
	setAttr -s 12 ".kit[0:11]"  9 9 3 3 3 3 3 1 
		3 3 3 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "F4632F52-274B-3835-A1E8-D7B4A9A03299";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 22 -6.4682310455458085e-15
		 34 0 47 -6.4682310455458085e-15 57 0.055000418306832007 62 0.055000418306832007 68 0.055000418306832007
		 70 0.055000418306832007 90 -1.3941955874146517 132 0 154 0 157 0.28542263491245734
		 164 -0.1151807294641527 176 -0.50596700450748788 178 -0.7326346412700433;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "CA9106D7-1A42-E836-7EF0-4D8E56AA1CC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 -0.73605349932176356 22 -0.99238339191444869
		 34 -0.73605349932176356 47 -1.3921280943076981 57 -0.76718120197974038 62 0.56124008699100614
		 68 -1.2874043342204273 70 -1.5771242467598934 90 -1.0953891622177394 132 -1.8832595846136293
		 154 -1.0274485339012545 157 -1.0274485339012545 164 -1.0274485339012545 176 -1.0274485339012545
		 178 -0.84356815514599004;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "B4900BB3-3049-5F6E-512B-398A703B70C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 22 -5.8234737456807357e-14
		 34 0 47 -5.8234737456807357e-14 57 -0.40688372378675214 62 -0.40688372378675214 68 -0.40688372378675214
		 70 -0.40688372378675214 90 -1.022038297493197 132 0 154 0 157 -2.1115080234162993
		 164 0.85208741234245722 176 3.7430576938271733 178 5.4602328473730726;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "48BA1BCF-AA49-35D2-C651-E291E1E93491";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  11 0 14 0.090485698189991623 19 0 34 0 47 0
		 57 0 62 4.2831379071127304e-15 65 8.6024520308764623e-17 68 -4.106860084487794e-15
		 77 -0.088688773489063691 79 -0.088688773489063691 90 -0.8456456147674708 104 0.012331148359736829
		 132 0 178 -0.22666763676255555;
	setAttr -s 15 ".kit[0:14]"  9 9 9 3 3 3 3 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[13:14]"  0.8100392130519688 1;
	setAttr -s 15 ".kiy[13:14]"  0.58637571003422995 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "337A4AB3-644D-E0B5-AB57-E09057719CA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  11 0 14 0.72650434781855766 19 0 34 0 47 0
		 57 0 62 0.48095632250918574 65 0.72254098054237326 68 0.1548663004075701 77 -0.10006570418725134
		 79 -0.10006570418725134 90 -0.049250279730711645 104 -0.38229372035912751 132 0 178 0.57886379111244612;
	setAttr -s 15 ".kit[0:14]"  9 9 9 3 3 3 3 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[13:14]"  0.16956522190303064 1;
	setAttr -s 15 ".kiy[13:14]"  0.98551896761096169 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "3C9590CC-8749-8F1A-E747-80A372433732";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  11 0 14 0.070542487978495994 19 0 34 0 47 0
		 57 0 62 0.043585988961379642 65 0.065479258153263387 68 0.014034540236008499 77 -0.80718936435229871
		 79 -0.80718936435229871 90 -2.268383067223009 104 -0.52783629360220563 132 0 178 1.6270891840908688;
	setAttr -s 15 ".kit[0:14]"  9 9 9 3 3 3 3 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[13:14]"  0.87089000183352416 1;
	setAttr -s 15 ".kiy[13:14]"  0.49147797987946962 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "B034D103-9A49-C630-858B-A9867742DB59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0.44114129462825397 21 0.69356136122901135
		 42 0.69356136122901135 44 0.6090369221411106 47 0.19759571371170978 62 0.85760899634271215
		 88 1.5183089693507423 90 0.069112963629258145 104 -2.2022329172012642 106 -2.6299746456168811
		 132 0 134 -0.012855997615337938 138 0.039629084117472423 154 0.95606173017390672
		 157 1.5886431428434677 164 0.97780526352091468;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  0.60286368822622094 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0.79784420372543763 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "424E6B71-D145-4E3F-E125-3A81576BA8BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 42 1.6665968359622925 44 1.6665968359622925
		 47 0 62 0 88 0.97515317273368285 90 1.456888257275837 104 -1.5740968138660578 106 -0.77195475421769577
		 132 0 134 -0.16707187564847004 138 0.75351400752561337 154 0.17202062546337726 157 0.17202062546337726
		 164 0.17202062546337726;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "8C813115-534F-EB96-41B3-3DA49DE3150F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0.059631177947240974 21 0.09375200520197112
		 42 0.09375200520197112 44 0.71904940449066024 47 -1.461779424126453 62 -2.068395667347751
		 88 -0.037576048409670083 90 -0.65273062211611477 104 -1.1737027334820593 106 -2.0630453359581007
		 132 0 134 -0.26716374275430421 138 0.61291799019219562 154 0.73679657254024233 157 -3.9429329405921174
		 164 0.57594161745334438;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  0.98437265730983059 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0.17609790328332292 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "9535F21B-7543-5184-745F-66B4CEDB47EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 19 0 42 1.7459753917249901 88 2.3197782007345955
		 90 0.87246385087111955 132 0 178 -0.23176924076791508;
	setAttr -s 7 ".kit[0:6]"  9 9 3 3 3 1 3;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "A8105A44-8D43-B2D5-9E81-C8889CB5B0C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 19 0 42 -0.021447980606229728 88 0.58898887289021495
		 90 1.0527048500634371 132 0 178 0.23353838116647374;
	setAttr -s 7 ".kit[0:6]"  9 9 3 3 3 1 3;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "D689C1CE-F247-EDD7-9222-5699F0AA9193";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 19 0 42 -0.73501007898174864 88 -1.5995575887626992
		 90 -2.2327254728372514 132 0 178 1.710445428173051;
	setAttr -s 7 ".kit[0:6]"  9 9 3 3 3 1 3;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "F765D2C0-C04D-5699-2B45-75A3CFD8CE29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 -0.41321636158952713 21 -0.59737482594430058
		 42 -0.59737482594430058 44 -0.79695966141167807 47 0 62 -1.0478442497846441 88 1.4287565324280846
		 90 -0.020439473293399651 104 -2.2293449325559909 106 -1.7948464142456648 132 0 134 -0.012855997615337938
		 138 0.16377610832024023 154 -0.73358602361252734 178 -0.96025366037508275;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  0.62786010747929688 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  -0.77832620759941362 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "34E3AEBD-8343-8883-431C-87814C8D0DDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 1.616267119201086e-16 21 0 42 -1.5271754851156905
		 44 -1.5271754851156905 47 0 62 1.1794212426133055e-16 88 -1.491030396957173 90 -1.9727654814993272
		 104 1.2281688296011184 106 -0.095179528981157127 132 0 134 0.16707187564846998 138 -0.20211453002629526
		 154 -0.20211453002629526 178 -0.38599490878155912;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "EE1DFAB5-154A-B6EB-B37E-3F80D8265162";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 0.055856431235812139 21 0.080750011347587358
		 42 0.080750011347587358 44 -1.3957445966251028 47 0 62 -0.96307053056804981 88 -2.6147482196992131
		 90 -1.999593645992769 104 0.28047643924594567 106 0.71603180411157186 132 0 134 0.26716374275430427
		 138 -0.77850541290040642 154 1.8301680917725234 178 0.11299293822662368;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  0.98624918432652942 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0.1652650792371318 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "67595812-E446-BBD7-15BC-34B32AD25474";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 19 0 42 2.4407794542255465 88 2.1567050935504346
		 90 0.70564031879381117 104 0.27173262979230883 132 0 178 -0.2215640171391064;
	setAttr -s 8 ".kit[0:7]"  9 9 3 3 3 3 1 3;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "577598CB-FF4C-EBD8-B626-72B40A2F9222";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 19 0 42 0.15255541631851927 88 -0.15240116334160386
		 90 0.31131494592065595 104 0.38107441645554424 132 0 178 0.23353840182641916;
	setAttr -s 8 ".kit[0:7]"  9 9 3 3 3 3 1 3;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "A8E7BF66-5A49-36BA-D78F-87BBD705C779";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 19 0 42 0.66651590179256659 88 1.1001207738596777
		 90 0.47559591950952729 104 -2.4747726158385053 132 0 178 1.711797277829249;
	setAttr -s 8 ".kit[0:7]"  9 9 3 3 3 3 1 3;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "7367BDD6-8D4E-DA2B-5B66-8CB1090FEB67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 0 19 0 90 0 104 -11.622674747207684 132 0
		 178 0;
	setAttr -s 6 ".kit[0:5]"  9 9 3 3 1 3;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "ECD12C73-0847-EF85-0CC3-559B58CE5897";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 0 19 0 90 0 104 45.92646007338687 132 0
		 178 0;
	setAttr -s 6 ".kit[0:5]"  9 9 3 3 1 3;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "2FAA2CA5-BB42-AC0C-6A91-C29D6DC8C41E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  11 0 19 0 90 0 104 0 132 0 178 0;
	setAttr -s 6 ".kit[0:5]"  9 9 3 3 1 3;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "7C57D9B3-AF45-43E3-B079-44BC03E78990";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "D7809E9D-E24F-3486-0EBF-A48F60520371";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "846C795B-2F45-14E6-F4E6-7A92E028DC4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "2881EF8D-414A-F763-40A5-84AF86B2C1EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "A1F9A0B3-CC47-0C2E-25FE-23902EE5BD1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "06838469-A04E-DFF3-D149-488EB3382628";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "39100825-5340-AB58-0034-33B1E84B4608";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "1D46717A-7243-FA7C-C689-529213E29721";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 14 0 19 0 90 0 132 0 154 41.416004683957212
		 178 41.416004683957212;
	setAttr -s 7 ".kit[0:6]"  9 9 1 3 1 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "43FCEF06-A948-D3AA-777B-1CBB9CA58580";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 14 0 19 0 90 0 132 0 154 0 178 0;
	setAttr -s 7 ".kit[0:6]"  9 9 1 3 1 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "AD4F9B44-FF40-65B7-494E-B0A013F5DDC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 14 66.524173306710793 19 0 90 0 132 0
		 154 0 178 0;
	setAttr -s 7 ".kit[0:6]"  9 9 1 3 1 3 3;
	setAttr -s 7 ".kix[2:6]"  0.10704114950089295 1 0.10704114950089295 
		1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99425459129617666 0 0.99425459129617666 
		0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "A165A717-074C-5BF2-71FE-6C8CC6AA11C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 1 14 1 19 1 90 1 132 1 154 1 178 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 3 1 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "77E88B2B-EF47-341A-C146-19919035656A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "8B9AC21A-9C46-0950-92CA-F185DFA293CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "CA606CC3-F543-69D8-DBF0-3F96D17D42E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "1931A669-2C4E-EF1F-CFEC-39AAF55BE157";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  11 0 14 0 19 0 34 0 47 4.7149527587035305
		 57 3.9204233679565661 62 3.9204233679565661 65 3.9204233679565661 68 3.9204233679565661
		 77 142.42342670083272 79 160.8386288209019 90 160.8386288209019 104 3.9224199148500265
		 132 0 178 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 3 3 3 3 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "FF912F8B-054F-CD0B-964D-D9B2C0672975";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  11 0 14 0 19 0 34 62.918025978451574 47 36.23768909530736
		 57 14.141137640242361 62 14.141137640242361 65 14.141137640242361 68 14.141137640242361
		 77 83.758531274245712 79 78.346663074996982 90 78.346663074996982 104 14.256253163423656
		 132 0 178 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 3 3 3 3 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "5363FEB3-E34F-B8D5-E2E8-BAADB7AA0B07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  11 0 14 0 19 0 34 0 47 5.2156356531315202
		 57 3.3835691049993111 62 3.3835691049993111 65 3.3835691049993111 68 3.3835691049993111
		 77 145.0122863389976 79 163.62995994207455 90 163.62995994207455 104 3.3917087928861003
		 132 0 178 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 3 3 3 3 3 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "DD545890-5247-D42A-0319-EA8117C21721";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "DE07A098-3543-7B21-2FFC-4E8320D3187B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "643BE00D-0141-744E-0EB0-FA91F57BB1BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "8CC1EBC3-9C45-F0B0-6DEC-35B7563EC38E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 19 0 47 8.2269329882261939 57 0.90336122208570013
		 62 -19.058093452864433 90 -19.058093452864433 132 21.1034873378754 178 -20.897357499245061;
	setAttr -s 8 ".kit[0:7]"  9 9 3 3 3 3 1 3;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "6878C1A0-A140-60A2-B341-36A2F5C3C837";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 19 0 47 0 57 0 62 0 90 0 132 0 178 0;
	setAttr -s 8 ".kit[0:7]"  9 9 3 3 3 3 1 3;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "C8AF5E11-C542-C11C-6ADD-DFB62648C19B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 19 0 47 0 57 0 62 0 90 0 132 0 178 0;
	setAttr -s 8 ".kit[0:7]"  9 9 3 3 3 3 1 3;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "E2D3BAE8-004E-0D25-1B01-9CA6A35183F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "B183C628-C141-457D-CA94-8195754373EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "0DAABCDC-FA47-5EB2-3C56-44AFC42BFE8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "C8A1B5DD-3747-2190-C2F3-59B80EFD4307";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "02090038-6141-8F8A-65BA-AB829C276B72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "1FE2F7DC-6345-9C97-634C-7C8E1CBD24DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "48F64241-DE4C-7AE8-0283-E899D64132AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  11 0 19 0 21 -21.318004119189514 34 -29.390545773251947
		 42 -1.7832810922365421 68 18.578012778796747 77 4.6048016241139518 79 5.0478171302448311
		 90 5.0478171302448311 104 -40.998160518419077 132 16.176830892627738 154 -18.186722531154519
		 178 -18.186722531154519;
	setAttr -s 13 ".kit[0:12]"  9 9 3 3 3 3 3 3 
		3 3 1 3 3;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "9A98E30B-ED4E-37DE-33BA-1FB6F8AD691C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  11 0 19 0 21 0 34 14.415747651959382 42 -15.253985428343196
		 68 -15.253985428343224 77 34.002710742174607 79 40.850552016369306 90 40.850552016369306
		 104 15.634490943366352 132 0 154 0 178 0;
	setAttr -s 13 ".kit[0:12]"  9 9 3 3 3 3 3 3 
		3 3 1 3 3;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "3C1E3829-6645-F281-F440-8FA6CAF7219C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  11 0 19 0 21 0 34 -27.936513572017184 42 -11.48229388125119
		 68 -11.482293881251172 77 6.1565887737234775 79 6.8842310552201988 90 6.8842310552201988
		 104 25.311566305726789 132 0 154 0 178 0;
	setAttr -s 13 ".kit[0:12]"  9 9 3 3 3 3 3 3 
		3 3 1 3 3;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "83A7D4BE-6B40-FEE2-C159-E884E915289F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 0 21 0 42 115.16894516622565 44 115.16894516622565
		 47 0 62 0 88 0 90 0 104 -48.111771786729932 106 -48.111771786729932 132 100.7250817834081
		 134 100.7250817834081 138 57.945191857316324 154 0 178 0;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "115AB663-F54A-9D1D-5D85-9D9CDC38B4E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 0 21 0 42 0 44 0 47 -34.91455612599534
		 62 -34.91455612599534 88 -34.91455612599534 90 -34.91455612599534 104 -141.58145280290276
		 106 -141.58145280290276 132 0 134 0 138 0 154 0 178 0;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "B6752784-E44E-156D-EF02-B6ADB8FDCEE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 62.166639096677407 106 62.166639096677407 132 0 134 0 138 0 154 0 178 0;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "1B0B5E90-3C4B-305E-13B7-28AE205F0486";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 178 0;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "6324F955-704E-9B47-5371-069B65BB92A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 178 0;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "88882D14-5E4E-EE7E-792C-ED816970DD8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 178 0;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "DCC51D31-1B42-0E08-F503-FEB2B759AFE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 178 0;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "DD1931F6-EF4F-3C1A-E10F-5D95C21B624A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 178 0;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "94DDB166-B445-04ED-DDBA-5DA93D13BDBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 178 0;
	setAttr -s 16 ".kit[0:15]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3;
	setAttr -s 16 ".kix[11:15]"  1 1 1 1 1;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "D7AB99F6-CC4C-3F10-0B31-8F97C6698340";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "47A7ACC1-5C48-34C9-BB75-CDAE7DCA82F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 19 0 90 0 132 0;
	setAttr -s 4 ".kit[0:3]"  9 9 3 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "7441AC3A-9348-E4BF-93AC-8C9D80E0326F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 19 0 90 0 132 0;
	setAttr -s 4 ".kit[0:3]"  9 9 3 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "C6BC37E5-2040-78C7-8234-2C8C003F66E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 19 0 90 0 132 0;
	setAttr -s 4 ".kit[0:3]"  9 9 3 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "8F4CE95F-3140-05D5-DB11-498EDB891B9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "D726B8EB-5E47-9217-D22C-4882755CB0B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "DFCB2FC3-E049-39DF-FF04-5A97DD504E06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "B799415A-CB4E-1357-4874-1A961543A116";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "B1DEE4DF-5D47-06B8-9E40-FBA828E5B45D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "2394265F-2F41-5AA0-E21F-1DAB367C37E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "5D9B2C2D-3249-8DD8-4993-9DB08586CFDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "2D00C9C9-934D-5F3F-EB8D-DEBF86D9D5C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "E77BF994-6046-ACF8-90C4-A6B38F076068";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "30489149-7C4D-27CB-AE85-F18A851D997D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "358316F0-6D40-A257-F639-C0B1FB4FE254";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "EE74CB32-3449-EF37-BB48-82AA8964749B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "CCEA6A02-A445-041F-F01A-2DA1AA6FF15B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "B17ABFD5-DD45-2560-70AD-A4884E0CB8D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "52F5BCEF-FB43-E537-66F3-FAAC7E35CBF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "BE61EA68-DA4D-29B4-C51C-93B787D8BD2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "634D7E03-C047-FC44-8AC7-59B3D4196B42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "170C14BD-A949-1D21-BB06-B2A038E9727E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "8F933914-E84D-EAE1-0510-5CABADD93C2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "0E194000-F942-A898-D4C9-A1B73F2D60FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "821A08E9-5544-93FF-133D-A0876D111F1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "0E0DF43A-2F4F-E2CF-14D8-1F9F393908D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "84110CA6-4040-AAEE-8847-95AEF6973624";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "8FB4CF92-8747-C541-7120-C8BEF7D6A384";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "CE76DB43-D648-1631-0698-DC9FCF10127B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "24E05930-4746-1439-FB4C-EAAF90ED1543";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 14 0 19 0 90 0 132 0 154 48.351895260684671
		 178 48.351895260684671;
	setAttr -s 7 ".kit[0:6]"  9 9 1 3 1 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "A072720D-6F4E-F25D-34C5-F580512E868A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 14 0 19 0 90 0 132 0 154 0 178 0;
	setAttr -s 7 ".kit[0:6]"  9 9 1 3 1 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "7220E336-A04C-EC4C-1DC7-A9BBF03F1A4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 14 63.412256494206304 19 0 90 0 132 0
		 154 0 178 0;
	setAttr -s 7 ".kit[0:6]"  9 9 1 3 1 3 3;
	setAttr -s 7 ".kix[2:6]"  0.11222949220389061 1 0.11222949220389061 
		1 1;
	setAttr -s 7 ".kiy[2:6]"  0.99368231396138718 0 0.99368231396138718 
		0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "B38A02F1-B745-C279-449F-988A59BDF715";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 1 14 1 19 1 90 1 132 1 154 1 178 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 3 1 3 3;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "1891A007-0941-8480-26D1-C4AABF167B46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 -14.786908280528332 19 -27.718406955867749
		 21 -57.725493976149863 47 -39.224580894496384 90 -39.224580894496384 132 -14.786908280528332
		 134 7.481581217884079 154 -15.124398373434413 178 -15.124398373434413;
	setAttr -s 9 ".kit[0:8]"  9 9 3 3 3 1 3 3 
		3;
	setAttr -s 9 ".kix[5:8]"  0.82804465497807866 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.56066215260371788 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "13242509-9F48-C885-A3E6-EA994C6A6FA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "4922EC78-1345-FD64-9651-4586E87A557F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "EEFFA406-704F-D6C0-18A7-EFAD4777887A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "6959C811-7443-EAD1-9DB8-F398D6EDF58E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "150323F6-4140-AEC1-16D7-F08CCFCD7859";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "E645CBBD-7E42-C955-B686-888AA048B5C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "8CE48E5E-3342-84B2-34D3-129BE3CD4D5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "71FA9684-024F-564C-B8ED-68B00BB32D90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "30CDC6C8-294D-6A83-CA74-AC969D4B3FD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "FA9796C5-C746-64CD-624D-F5942296C27A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "812AD941-7546-0B9C-197C-51BD68F19B43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "5FB50ACF-AF47-C7CF-BA51-798C7ED26C5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "C2FC6887-884B-083B-03C1-F4985F9F0689";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "24D9E1C7-114F-B4EB-B6CE-A09C4E2DD824";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "5181F0C8-3445-39AF-AA01-30A140800190";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "C534D42E-3C4E-733B-57E6-2FA9E46A8CAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "5783BAA9-4941-51A1-CCBC-DA9B52707CD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "010D3027-644B-D173-F040-2D994686E769";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "4749D3D3-4141-3217-3FE0-B48D4511A408";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "225FD2EF-BF49-97E1-1151-739764464929";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "67CE9E83-6845-0E78-61A2-759024B8CCC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "96480866-FB44-2F44-8E1A-A886F0F206CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "B6BA0D34-7549-B682-1F8D-70B80C79F9A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 42 66.074404540005119 44 66.074404540005119
		 47 0 62 0 88 0 90 0 104 -48.629986901403527 106 -48.629986901403527 132 74.494422832955422
		 134 74.494422832955422 138 35.75585238087055 154 0 157 0 164 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "80ACBA50-B34B-AF99-3D5B-42949F735396";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 42 0 44 0 47 46.26798257330951
		 62 46.26798257330951 88 46.26798257330951 90 46.26798257330951 104 146.2134090840627
		 106 146.2134090840627 132 0 134 0 138 0 154 0 157 0 164 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "87638610-E443-DFF4-BD36-B691A7026B3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 -49.442106123984068 106 -49.442106123984068 132 0 134 0 138 0 154 0 157 0
		 164 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "E211B290-0A44-B902-B6A5-65B1198EF1BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 157 0 164 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "CD20115C-2442-DC8E-25E6-E9B1E065F04F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 157 0 164 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "B7BF953A-3C41-BCDF-14AE-759A2987E547";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 157 0 164 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "AA61803B-3242-D604-F518-BD8C39916FB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 157 0 164 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "1F5C6579-744E-FF7C-B020-4CA9CF4522AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 157 0 164 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "3E35DA15-8543-0610-AB9D-619479677EA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 42 0 44 0 47 0 62 0 88 0
		 90 0 104 0 106 0 132 0 134 0 138 0 154 0 157 0 164 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "6DC8B49B-9647-FE8D-3C89-F1A00660713A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  11 0 19 0 42 0 88 0 90 0 132 0 178 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "03F49A19-364F-B424-A3B7-06A58487DE13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 19 0 42 0 77 0 79 0 90 0 104 0 132 0
		 138 -18.930788027905983 164 -18.930788027905983 176 31.779721945436822 178 31.779721945436822;
	setAttr -s 12 ".kit[0:11]"  9 9 3 3 3 3 3 1 
		3 3 3 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "10593C86-624E-32D7-012B-A0B3A7898D02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 19 0 42 27.383497942137158 77 13.339098838032259
		 79 25.643578833307224 90 25.643578833307224 104 25.643578833307224 132 0 138 0 164 0
		 176 0 178 0;
	setAttr -s 12 ".kit[0:11]"  9 9 3 3 3 3 3 1 
		3 3 3 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "F0CC9BE8-2F48-8903-1052-D9B9471598BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11 0 19 0 42 0 77 0 79 0 90 0 104 0 132 0
		 138 0 164 0 176 0 178 0;
	setAttr -s 12 ".kit[0:11]"  9 9 3 3 3 3 3 1 
		3 3 3 3;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "EC69F469-354B-CAF9-1231-2EA40CD878A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 -17.410642981563601 19 -36.121632063191129
		 21 -57.725493976149863 57 -21.414270615568849 90 -21.414270615568849 132 -17.410642981563601
		 154 -36.996157094640417 178 -36.996157094640417;
	setAttr -s 8 ".kit[0:7]"  9 9 3 3 3 1 3 3;
	setAttr -s 8 ".kix[5:7]"  0.71431813672841793 1 1;
	setAttr -s 8 ".kiy[5:7]"  -0.69982111967333571 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "6521953B-5748-C0FA-B64C-36970DF0F817";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 14 -5.5459489994701539 19 12.712115314096367
		 21 26.761546724875895 22 31.932124938839731 47 50.203600034947272 57 27.754287957711242
		 62 13.879888832358191 68 36.303970181082022 90 36.303970181082022 104 -7.4159034327061741
		 132 32.101138949529762 154 2.9938612639083102 157 -21.93613810574378 164 26.755027625246196
		 176 -7.6317500791975732 178 -7.6317500791975732;
	setAttr -s 17 ".kit[0:16]"  9 9 1 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[2:16]"  0.79065978292946215 1 1 1 1 1 1 1 1 0.79065978292946215 
		1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  -0.61225575347066841 0 0 0 0 0 0 0 0 -0.61225575347066841 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "669720CD-CF4F-025F-3B5B-649EA0203837";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 14 0 19 0 21 0 22 0 47 0 57 0 62 0
		 68 0 90 0 104 0 132 0 154 0 157 0 164 0 176 0 178 0;
	setAttr -s 17 ".kit[0:16]"  9 9 1 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "900DE209-104A-9A14-C922-0B81FBA54266";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 14 0 19 0 21 0 22 0 47 0 57 0 62 0
		 68 0 90 0 104 0 132 0 154 0 157 0 164 0 176 0 178 0;
	setAttr -s 17 ".kit[0:16]"  9 9 1 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "631342BD-BA44-7103-5CC1-C4B3ED140FC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 22 0 34 0 47 0 57 0 62 0
		 68 0 70 0 90 0 132 0 154 0 157 0 164 0 176 0 178 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "BA425433-6740-D82F-629E-FB9BD08D13E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 22 0 34 38.261740257459522
		 47 38.261740257459522 57 38.261740257459522 62 38.261740257459522 68 38.261740257459522
		 70 38.261740257459522 90 38.261740257459522 132 0 154 0 157 0 164 0 176 0 178 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "CCB37DB4-2E42-C851-2D07-4D9CAD338ED4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  11 0 19 0 21 0 22 0 34 0 47 0 57 0 62 0
		 68 0 70 0 90 0 132 0 154 0 157 0 164 0 176 0 178 0;
	setAttr -s 17 ".kit[0:16]"  9 9 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 3;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "C175398B-844F-B3A3-423D-81ABFA83ED08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "2D972176-A143-3CEE-F3E7-B5919A53346D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "85A7D7EC-464A-CBFD-24B7-FBB62B76B46A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "1C4EF391-E04F-F037-1C66-F4A8357F7219";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "0AFADBDA-5B4E-51D7-99F7-FC8EFD2D05F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "7052C1DD-F348-5AC8-AC23-EE88B7CF0BA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "5DF20956-3440-FAD8-1B99-C89867ABDF40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "F6EED532-8B45-E983-7882-178C7A821460";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "965F8DCE-5443-AACA-0292-99896FE2C59B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "5A57E922-304D-E9E6-F382-619DF261B712";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 19 0 42 0 88 0 90 0 104 0 132 0 178 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 1 9;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "507C43CF-534E-81D1-0DB0-5AAA5609662C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  11 0 19 0 90 0 132 0;
	setAttr -s 4 ".kit[0:3]"  9 9 3 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "4F444DED-D749-45DF-5799-289435526A84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "AAED5891-2E42-5CB1-D33D-B8B86912CC2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "C6B9B0B6-DA4B-416E-5C8E-3EAAE1E373FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "EEBF139C-9847-3341-3712-A1B60ECAEA9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "185862A3-964B-06B1-D6E1-AFAEE4F2B3BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "89132EFC-B343-58B1-D6A6-169638BC9A6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "F4EE34E7-0443-7CDD-D220-40B0A541C6A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "A76CCEEF-9144-A3A9-35B8-64BA17A1D202";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "E9C43100-594E-E37E-F77B-C89B1A90BB76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "5687EC63-1140-017C-533B-1FAEA31C03CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "0B6752F2-4B40-05A9-E745-BA97CD283EEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "3CCFAE4B-A346-A33D-FA3F-E28BBE55F424";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "3F54A1E5-7142-8F17-A4A0-F29C0BEC6023";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "1C831BAF-6E47-0011-46AA-2BBD70CB3975";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "A699A256-8D4E-18F0-533D-3F9F37E55570";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 1 19 1 90 1 132 1 178 1;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "347C3E9E-2949-1611-9E5E-B48D579BEA37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "6A0688A0-FB4A-10BB-EBAD-2F9BC025750D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "C801505E-6749-7DBF-F123-A69681B03E70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  11 0 19 0 90 0 132 0 178 0;
	setAttr -s 5 ".kit[0:4]"  9 9 3 1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode polyCube -n "polyCube2";
	rename -uid "54757264-C44D-5C11-A742-94BE2B735C86";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "07722A80-F742-D584-14AD-34A195C993B2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.50141859701164948 0 0 0 0 7.770882106482552 0 0 0 0 0.50141859701164948 0
		 201.08668192525872 3.885441175881128 32.37220909986781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 201.08669 7.7708821 32.372208 ;
	setAttr ".rs" 1959375551;
	setAttr ".lt" -type "double3" 0 9.8839652138347219e-17 0.44513422053968998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 200.83597262675289 7.770882229122404 32.121499801361985 ;
	setAttr ".cbx" -type "double3" 201.33739122376454 7.770882229122404 32.622918398373635 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1B8F1BE1-E14F-158B-2FEB-6EAB354C57BB";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.50141859701164948 0 0 0 0 7.770882106482552 0 0 0 0 0.50141859701164948 0
		 201.08668192525872 3.885441175881128 32.37220909986781 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 201.33737 7.9934492 32.372204 ;
	setAttr ".rs" 263656841;
	setAttr ".lt" -type "double3" -6.5737562648895173e-15 2.0695904003364094e-15 2.3944337350191063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 201.33737592168333 7.770882229122404 32.121495975841682 ;
	setAttr ".cbx" -type "double3" 201.33737592168333 8.2160164515017176 32.622914572853333 ;
createNode groupId -n "groupId55";
	rename -uid "91DC3A95-0D40-FC74-3F2F-5E81B6FB93E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "DAF77A7F-DC40-4139-37A4-D4BD28A49934";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "10EC8809-E746-492C-AD75-4FB2A08FB6AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "C9894CA0-E74C-4E70-E771-0186F7F33F2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "72EC3280-D847-5705-8027-77908237AA2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "D799B106-D745-D787-DB38-DA81E1CB6781";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "551B1C15-9448-00CF-67F6-66BEB54BE0C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "01B707D3-F34D-D23D-B748-488791BBC45F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "79CB961C-5D4A-E406-9337-6882380BC315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "CAD26A03-3949-6BB8-ADFA-71B62BBD1682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "7D5087A4-F44D-4546-ACB2-C5B49C7E4AFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "BFD4EAA1-1A48-C018-4E6B-AC92C120CEDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "90622DF3-8646-98C8-F166-38B44A19F89A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "CD8CC3AF-9E48-2BE2-D9BA-8ABFCA108C96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "6C87BA56-2244-7FE3-5B33-1EA4DE75DEB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "A78E2DDF-5949-CF56-D0A3-829F3C21C218";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "1E715FF0-4743-0A32-A314-34A89C426965";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "3DDA6FEB-C74C-A3D4-19F8-4DA745AB317C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "3D468ED6-C747-A631-B3EF-ECB7F81B9C46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "6493F482-5440-7BE5-6EBC-99871CB7D9E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "0766C4AE-4045-3884-8B59-EDADAD441728";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "221DC1F0-3349-5CFE-D1E7-E0982C60BAF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "4801DBC6-A64D-DE5F-A1C2-739AE6562223";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "5E4E6BFB-6444-FE66-3DDF-E1863F244141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "7CE6D04D-104E-2AA0-BA76-749FD276B1FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "CC501D5B-A144-743F-4F13-3CAA17BB4343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "B1C1C4AC-7D4C-9F66-1C70-BAA5E37B6C23";
	setAttr ".ihi" 0;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "388F2DAB-604C-5751-CEC1-0E9CBE83C1EE";
	setAttr ".turbidity" 4.9600000381469727;
	setAttr ".elevation" 67.199996948242188;
	setAttr ".azimuth" 160.80000305175781;
	setAttr ".intensity" 2.5420000553131104;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "ACA19B08-C543-C09E-1C71-A08B06A443EC";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow";
	rename -uid "1C8B7BEE-8E4D-36D2-572C-728BB0F45E24";
	setAttr ".aovn" -type "string" "shadow";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "6C71BD0D-B041-983E-5A7C-D883BCCC123E";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 134 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 23 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 89 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 75 ".gn";
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "shadow";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[1].aovName" "ai_aov_specular" "aiCustomAOVs[2].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "shadow";
	setAttr ".aovs[2].aov_name" -type "string" "specular";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_shadow" "aiCustomAOVs[1].aovName" "ai_aov_specular" "aiCustomAOVs[2].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 300;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 23 ".dsm";
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
	setAttr -s 3 ".sol";
connectAttr "Transform_ctrl_L_Arm_IKFK.o" "Robots_rigRN.phl[1]";
connectAttr "Transform_ctrl_R_Arm_IKFK.o" "Robots_rigRN.phl[2]";
connectAttr "Transform_ctrl_L_Leg_IKFK.o" "Robots_rigRN.phl[3]";
connectAttr "Transform_ctrl_R_Leg_IKFK.o" "Robots_rigRN.phl[4]";
connectAttr "Transform_ctrl_scaleX.o" "Robots_rigRN.phl[5]";
connectAttr "Transform_ctrl_scaleY.o" "Robots_rigRN.phl[6]";
connectAttr "Transform_ctrl_scaleZ.o" "Robots_rigRN.phl[7]";
connectAttr "Transform_ctrl_translateZ.o" "Robots_rigRN.phl[8]";
connectAttr "Transform_ctrl_translateX.o" "Robots_rigRN.phl[9]";
connectAttr "Transform_ctrl_translateY.o" "Robots_rigRN.phl[10]";
connectAttr "Transform_ctrl_visibility.o" "Robots_rigRN.phl[11]";
connectAttr "Transform_ctrl_rotateX.o" "Robots_rigRN.phl[12]";
connectAttr "Transform_ctrl_rotateY.o" "Robots_rigRN.phl[13]";
connectAttr "Transform_ctrl_rotateZ.o" "Robots_rigRN.phl[14]";
connectAttr "cog_ctrl_translateX.o" "Robots_rigRN.phl[15]";
connectAttr "cog_ctrl_translateZ.o" "Robots_rigRN.phl[16]";
connectAttr "cog_ctrl_translateY.o" "Robots_rigRN.phl[17]";
connectAttr "cog_ctrl_rotateX.o" "Robots_rigRN.phl[18]";
connectAttr "cog_ctrl_rotateY.o" "Robots_rigRN.phl[19]";
connectAttr "cog_ctrl_rotateZ.o" "Robots_rigRN.phl[20]";
connectAttr "cog_ctrl_scaleX.o" "Robots_rigRN.phl[21]";
connectAttr "cog_ctrl_scaleY.o" "Robots_rigRN.phl[22]";
connectAttr "cog_ctrl_scaleZ.o" "Robots_rigRN.phl[23]";
connectAttr "cog_ctrl_visibility.o" "Robots_rigRN.phl[24]";
connectAttr "hip_FK_ctrl_translateX.o" "Robots_rigRN.phl[25]";
connectAttr "hip_FK_ctrl_translateZ.o" "Robots_rigRN.phl[26]";
connectAttr "hip_FK_ctrl_translateY.o" "Robots_rigRN.phl[27]";
connectAttr "hip_FK_ctrl_rotateX.o" "Robots_rigRN.phl[28]";
connectAttr "hip_FK_ctrl_rotateY.o" "Robots_rigRN.phl[29]";
connectAttr "hip_FK_ctrl_rotateZ.o" "Robots_rigRN.phl[30]";
connectAttr "hip_FK_ctrl_scaleX.o" "Robots_rigRN.phl[31]";
connectAttr "hip_FK_ctrl_scaleY.o" "Robots_rigRN.phl[32]";
connectAttr "hip_FK_ctrl_scaleZ.o" "Robots_rigRN.phl[33]";
connectAttr "hip_FK_ctrl_visibility.o" "Robots_rigRN.phl[34]";
connectAttr "left_leg_IK_ctrl_translateX.o" "Robots_rigRN.phl[35]";
connectAttr "left_leg_IK_ctrl_translateY.o" "Robots_rigRN.phl[36]";
connectAttr "left_leg_IK_ctrl_translateZ.o" "Robots_rigRN.phl[37]";
connectAttr "left_leg_IK_ctrl_rotateX.o" "Robots_rigRN.phl[38]";
connectAttr "left_leg_IK_ctrl_rotateY.o" "Robots_rigRN.phl[39]";
connectAttr "left_leg_IK_ctrl_rotateZ.o" "Robots_rigRN.phl[40]";
connectAttr "left_leg_IK_ctrl_scaleX.o" "Robots_rigRN.phl[41]";
connectAttr "left_leg_IK_ctrl_scaleY.o" "Robots_rigRN.phl[42]";
connectAttr "left_leg_IK_ctrl_scaleZ.o" "Robots_rigRN.phl[43]";
connectAttr "L_toe_02_FK_ctrl_translateY.o" "Robots_rigRN.phl[44]";
connectAttr "L_toe_02_FK_ctrl_translateZ.o" "Robots_rigRN.phl[45]";
connectAttr "L_toe_02_FK_ctrl_translateX.o" "Robots_rigRN.phl[46]";
connectAttr "L_toe_02_FK_ctrl_rotateX.o" "Robots_rigRN.phl[47]";
connectAttr "L_toe_02_FK_ctrl_rotateY.o" "Robots_rigRN.phl[48]";
connectAttr "L_toe_02_FK_ctrl_rotateZ.o" "Robots_rigRN.phl[49]";
connectAttr "L_toe_02_FK_ctrl_scaleX.o" "Robots_rigRN.phl[50]";
connectAttr "L_toe_02_FK_ctrl_scaleY.o" "Robots_rigRN.phl[51]";
connectAttr "L_toe_02_FK_ctrl_scaleZ.o" "Robots_rigRN.phl[52]";
connectAttr "L_toe_02_FK_ctrl_visibility.o" "Robots_rigRN.phl[53]";
connectAttr "right_leg_IK_ctrl_rotateX.o" "Robots_rigRN.phl[54]";
connectAttr "right_leg_IK_ctrl_rotateY.o" "Robots_rigRN.phl[55]";
connectAttr "right_leg_IK_ctrl_rotateZ.o" "Robots_rigRN.phl[56]";
connectAttr "right_leg_IK_ctrl_translateX.o" "Robots_rigRN.phl[57]";
connectAttr "right_leg_IK_ctrl_translateY.o" "Robots_rigRN.phl[58]";
connectAttr "right_leg_IK_ctrl_translateZ.o" "Robots_rigRN.phl[59]";
connectAttr "right_leg_IK_ctrl_scaleX.o" "Robots_rigRN.phl[60]";
connectAttr "right_leg_IK_ctrl_scaleY.o" "Robots_rigRN.phl[61]";
connectAttr "right_leg_IK_ctrl_scaleZ.o" "Robots_rigRN.phl[62]";
connectAttr "R_toe_02_FK_ctrl_translateX.o" "Robots_rigRN.phl[63]";
connectAttr "R_toe_02_FK_ctrl_translateY.o" "Robots_rigRN.phl[64]";
connectAttr "R_toe_02_FK_ctrl_translateZ.o" "Robots_rigRN.phl[65]";
connectAttr "R_toe_02_FK_ctrl_rotateZ.o" "Robots_rigRN.phl[66]";
connectAttr "R_toe_02_FK_ctrl_rotateX.o" "Robots_rigRN.phl[67]";
connectAttr "R_toe_02_FK_ctrl_rotateY.o" "Robots_rigRN.phl[68]";
connectAttr "R_toe_02_FK_ctrl_scaleX.o" "Robots_rigRN.phl[69]";
connectAttr "R_toe_02_FK_ctrl_scaleY.o" "Robots_rigRN.phl[70]";
connectAttr "R_toe_02_FK_ctrl_scaleZ.o" "Robots_rigRN.phl[71]";
connectAttr "R_toe_02_FK_ctrl_visibility.o" "Robots_rigRN.phl[72]";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "groupParts2.og" "pCube25Shape.i";
connectAttr "groupId49.id" "pCube25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube25Shape.iog.og[0].gco";
connectAttr "groupId50.id" "pCube25Shape.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId48.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "groupId79.id" "|light_posts|lamp_post8|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post8|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|light_posts|lamp_post8|polySurface1|polySurfaceShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post8|polySurface1|polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "groupId81.id" "|light_posts|lamp_post8|polySurface1|polySurfaceShape1.ciog.cog[8].cgid"
		;
connectAttr "groupId76.id" "|light_posts|lamp_post7|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post7|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId77.id" "|light_posts|lamp_post7|polySurface1|polySurfaceShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post7|polySurface1|polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "groupId78.id" "|light_posts|lamp_post7|polySurface1|polySurfaceShape1.ciog.cog[7].cgid"
		;
connectAttr "groupId73.id" "|light_posts|lamp_post6|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post6|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|light_posts|lamp_post6|polySurface1|polySurfaceShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post6|polySurface1|polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "groupId75.id" "|light_posts|lamp_post6|polySurface1|polySurfaceShape1.ciog.cog[6].cgid"
		;
connectAttr "groupId70.id" "|light_posts|lamp_post5|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post5|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId71.id" "|light_posts|lamp_post5|polySurface1|polySurfaceShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post5|polySurface1|polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "groupId72.id" "|light_posts|lamp_post5|polySurface1|polySurfaceShape1.ciog.cog[5].cgid"
		;
connectAttr "groupId67.id" "|light_posts|lamp_post4|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post4|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|light_posts|lamp_post4|polySurface1|polySurfaceShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post4|polySurface1|polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "groupId69.id" "|light_posts|lamp_post4|polySurface1|polySurfaceShape1.ciog.cog[4].cgid"
		;
connectAttr "groupId64.id" "|light_posts|lamp_post3|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post3|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|light_posts|lamp_post3|polySurface1|polySurfaceShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post3|polySurface1|polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "groupId66.id" "|light_posts|lamp_post3|polySurface1|polySurfaceShape1.ciog.cog[3].cgid"
		;
connectAttr "groupId61.id" "|light_posts|lamp_post2|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post2|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|light_posts|lamp_post2|polySurface1|polySurfaceShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post2|polySurface1|polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "groupId63.id" "|light_posts|lamp_post2|polySurface1|polySurfaceShape1.ciog.cog[2].cgid"
		;
connectAttr "groupId58.id" "|light_posts|lamp_post1|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post1|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId59.id" "|light_posts|lamp_post1|polySurface1|polySurfaceShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post1|polySurface1|polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "groupId60.id" "|light_posts|lamp_post1|polySurface1|polySurfaceShape1.ciog.cog[1].cgid"
		;
connectAttr "polyExtrudeFace2.out" "pCubeShape25.i";
connectAttr "groupId56.id" "|light_posts|lamp_post|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId57.id" "|light_posts|lamp_post|polySurface1|polySurfaceShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|light_posts|lamp_post|polySurface1|polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "groupId55.id" "|light_posts|lamp_post|polySurface1|polySurfaceShape1.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "pCubeShape24.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[23]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId47.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId49.id" "groupParts2.gi";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace2.mp";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_shadow.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_shadow.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "|light_posts|lamp_post|spotLight1|spotLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post|areaLight4|areaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post1|areaLight4|areaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post1|spotLight1|spotLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post2|areaLight4|areaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post2|spotLight1|spotLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post3|areaLight4|areaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post3|spotLight1|spotLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post4|areaLight4|areaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post4|spotLight1|spotLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post5|areaLight4|areaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post5|spotLight1|spotLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post6|areaLight4|areaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post6|spotLight1|spotLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post7|areaLight4|areaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post7|spotLight1|spotLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post8|areaLight4|areaLightShape4.ltd" ":lightList1.l"
		 -na;
connectAttr "|light_posts|lamp_post8|spotLight1|spotLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "areaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube25Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|light_posts|lamp_post|polySurface1|polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post|polySurface1|polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post1|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post1|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post1|polySurface1|polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post1|polySurface1|polySurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post2|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post2|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post2|polySurface1|polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post2|polySurface1|polySurfaceShape1.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post3|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post3|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post3|polySurface1|polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post3|polySurface1|polySurfaceShape1.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post4|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post4|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post4|polySurface1|polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post4|polySurface1|polySurfaceShape1.ciog.cog[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post5|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post5|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post5|polySurface1|polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post5|polySurface1|polySurfaceShape1.ciog.cog[5]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post6|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post6|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post6|polySurface1|polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post6|polySurface1|polySurfaceShape1.ciog.cog[6]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post7|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post7|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post7|polySurface1|polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post7|polySurface1|polySurfaceShape1.ciog.cog[7]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post8|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post8|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post8|polySurface1|polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|light_posts|lamp_post8|polySurface1|polySurfaceShape1.ciog.cog[8]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post|spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post|areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post1|areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post1|spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post2|areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post2|spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post3|areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post3|spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post4|areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post4|spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post5|areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post5|spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post6|areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post6|spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post7|areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post7|spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post8|areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "|light_posts|lamp_post8|spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of robot walk.ma
