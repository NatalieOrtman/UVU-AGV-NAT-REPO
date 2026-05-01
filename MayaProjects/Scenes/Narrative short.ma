//Maya ASCII 2026 scene
//Name: Narrative short.ma
//Last modified: Tue, Apr 28, 2026 02:52:17 AM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "turtle_rig_start" -rfn "turtle_rig_startRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Rigs 26/turtle_rig_start.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "turtle_rig_start" -dr 1 -rfn "turtle_rig_startRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Rigs 26/turtle_rig_start.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "D8022A31-AE4B-2F7D-8122-E3BBDEB5B9A1";
createNode transform -s -n "persp";
	rename -uid "DD368F20-B447-501F-74FD-0F9C6DB49BC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.17106843624768 26.751685743403712 8.0793596623876809 ;
	setAttr ".r" -type "double3" -24.338352729666479 -626.99999999982379 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D5486E5-3745-7FA5-8E7D-2281453A7336";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.942282894681846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6645352591003757e-15 4.932882200379904 10.603898384971226 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "5309356F-B548-52EB-F5B8-E6A282267116";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7CC7CB75-3243-DDB1-C21A-BDBAC8FDC17C";
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
	rename -uid "FE7DDE80-A747-11FB-AD5D-E88A93752B44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5F00828-EA41-DA69-88DE-24B3C0A2EEE4";
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
	rename -uid "1F48F543-E445-C570-EE47-508EF5EF21E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C652FEE0-D949-0B68-692F-5C823D748846";
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
	rename -uid "F6EB2019-B14E-AE6E-3E08-598C353BFAEB";
	setAttr ".s" -type "double3" 124.57385867442743 124.57385867442743 124.57385867442743 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5F5472D0-0A4A-9676-D280-B7B2899E433A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cam";
	rename -uid "3F35567F-FD48-877E-33C5-27BB5AFDA33B";
createNode camera -n "camShape" -p "cam";
	rename -uid "F892B0F4-C04E-D168-9FC3-559462FADD86";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.76275271202655;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.186019534850402 7.2661963369789673 36.732811366138407 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "areaLight1";
	rename -uid "997081D3-A94E-52BB-F2AC-6FAC90F2ACBD";
	setAttr ".t" -type "double3" 18.963540838343903 7.2661963369789682 21.975427455425997 ;
	setAttr ".r" -type "double3" -14.742169142353022 59.213769870338545 1.553501557430102e-15 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "017041B6-1244-481F-A05B-4B87AA9DADBB";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.98229998 0.86269999 ;
	setAttr ".ai_exposure" 10;
createNode transform -n "areaLight2";
	rename -uid "AFCB3593-6D41-9C02-00AC-D5A5BF1635BB";
	setAttr ".t" -type "double3" -4.5185041780186026 11.294052289252411 -20.900009890981526 ;
	setAttr ".r" -type "double3" -175.05821889264669 -19.836461423375841 -169.97846523023088 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "C22CD26E-D543-7FD4-50DC-B48D270B8DD3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.97210002 0.78430003 ;
	setAttr ".ai_exposure" 10;
createNode transform -n "areaLight3";
	rename -uid "A60C8286-F34D-18D5-E818-52B1D1AB88F5";
	setAttr ".t" -type "double3" -13.186019534850402 7.2661963369789682 36.732811366138407 ;
	setAttr ".r" -type "double3" -4.0068166148241762 -17.598929476813453 1.9868382930078454 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "36FE87B7-B04F-DC26-81C1-37B68854289E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.86269999 0.96780002 1 ;
	setAttr ".ai_exposure" 10;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38F74502-7247-6D08-6EA4-389214EC9F11";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39BA7AE1-B148-3F01-75EE-ECA16F87C073";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A938AB77-E041-A930-891A-EA9331500EA2";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA436E5B-E34C-ED6A-4D64-8483A695DD4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "08918161-464A-7023-DFCA-15A05F552896";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43FB5503-9647-2C2B-749C-4A91A8325969";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A050DC4-164D-94D2-10B8-06BA6277B1CB";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "6EB0608E-CD4E-31BF-B415-18BADFF2A83C";
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
		"Ultimate_Bony_v1_0_5RN" 208
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs" " -s 3"
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "Ultimate_Bony_v1_0_5:char_body_blinn5SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
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
createNode reference -n "turtle_rig_startRN";
	rename -uid "ED8A6E52-864E-71C4-A285-A09687D81CDF";
	setAttr -s 171 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"turtle_rig_startRN"
		"turtle_rig_startRN" 0
		"turtle_rig_startRN" 219
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "turtle_rig_start:blinn1SG" "aiCustomAOVs" " -s 3"
		2 "turtle_rig_start:blinn1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "turtle_rig_start:blinn1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "turtle_rig_start:blinn1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		2 "turtle_rig_start:l_eye_sg" "aiCustomAOVs" " -s 3"
		2 "turtle_rig_start:l_eye_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "turtle_rig_start:l_eye_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "turtle_rig_start:l_eye_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		2 "turtle_rig_start:r_eye_sg" "aiCustomAOVs" " -s 3"
		2 "turtle_rig_start:r_eye_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "turtle_rig_start:r_eye_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "turtle_rig_start:r_eye_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		2 "turtle_rig_start:geo_layer" "displayType" " 2"
		2 "turtle_rig_start:skeleton_layer" "displayType" " 2"
		2 "turtle_rig_start:headband_sg" "aiCustomAOVs" " -s 3"
		2 "turtle_rig_start:headband_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "turtle_rig_start:headband_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "turtle_rig_start:headband_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		2 "turtle_rig_start:headphone_sg" "aiCustomAOVs" " -s 3"
		2 "turtle_rig_start:headphone_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "turtle_rig_start:headphone_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "turtle_rig_start:headphone_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		2 "turtle_rig_start:shell_sg" "aiCustomAOVs" " -s 3"
		2 "turtle_rig_start:shell_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "turtle_rig_start:shell_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "turtle_rig_start:shell_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		2 "turtle_rig_start:skin_sg" "aiCustomAOVs" " -s 3"
		2 "turtle_rig_start:skin_sg" "aiCustomAOVs[0].aovName" " -type \"string\" \"diffuse\""
		
		2 "turtle_rig_start:skin_sg" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "turtle_rig_start:skin_sg" "aiCustomAOVs[2].aovName" " -type \"string\" \"shadow\""
		
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[1]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[2]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[3]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[4]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[5]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[6]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[7]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[8]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[9]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[10]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[11]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[12]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[13]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[14]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[15]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[16]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[17]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[18]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[19]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[20]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[21]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[22]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[23]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[24]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[25]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[26]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:spine_ctrl_grp|turtle_rig_start:spine_03_ctrl_grp|turtle_rig_start:spine_03_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[27]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[28]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[29]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[30]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[31]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[32]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[33]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[34]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[35]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_01_ctrl_grp|turtle_rig_start:l_arm_01_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[36]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[37]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[38]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[39]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[40]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[41]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[42]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[43]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[44]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_02_ctrl_grp|turtle_rig_start:l_arm_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[45]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[46]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[47]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[48]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[49]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[50]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[51]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[52]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[53]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:l_arm_ctrl_grp|turtle_rig_start:l_arm_03_ctrl_grp|turtle_rig_start:l_arm_03_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[54]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[55]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[56]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[57]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[58]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[59]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[60]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[61]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[62]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_01_ctrl_grp|turtle_rig_start:r_arm_01_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[63]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[64]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[65]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[66]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[67]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[68]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[69]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[70]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[71]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_02_ctrl_grp|turtle_rig_start:r_arm_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[72]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[73]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[74]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[75]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[76]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[77]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[78]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[79]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[80]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_03_ctrl_grp|turtle_rig_start:r_arm_03_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[81]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[82]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[83]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[84]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[85]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[86]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[87]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[88]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[89]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:r_arm_ctrl_grp|turtle_rig_start:r_arm_04_ctrl_grp|turtle_rig_start:r_arm_04_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[90]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[91]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[92]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[93]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[94]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[95]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[96]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[97]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[98]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:neck_02_ctrl_grp|turtle_rig_start:neck_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[99]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[100]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[101]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[102]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[103]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[104]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[105]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[106]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[107]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:upper_body_ctrl_grp|turtle_rig_start:neck_ctrl_grp|turtle_rig_start:head_ctrl_grp|turtle_rig_start:head_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[108]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[109]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[110]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[111]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[112]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[113]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[114]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[115]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[116]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:hip_ctrl_grp|turtle_rig_start:hip_01_ctrl_grp|turtle_rig_start:hip_01_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[117]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[118]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[119]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[120]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[121]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[122]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[123]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[124]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[125]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_02_ctrl_grp|turtle_rig_start:l_leg_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[126]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[127]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[128]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[129]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[130]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[131]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[132]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[133]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[134]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:l_leg_ctrl_grp|turtle_rig_start:l_leg_04_ctrl_grp|turtle_rig_start:l_leg_04_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[135]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[136]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[137]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[138]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[139]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[140]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[141]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[142]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[143]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_02_ctrl_grp|turtle_rig_start:r_leg_02_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[144]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[145]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[146]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[147]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[148]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[149]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[150]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[151]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[152]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_03_ctrl_grp|turtle_rig_start:r_leg_03_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[153]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[154]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[155]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[156]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[157]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[158]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[159]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[160]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[161]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_04_ctrl_grp|turtle_rig_start:r_leg_04_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[162]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.translateX" 
		"turtle_rig_startRN.placeHolderList[163]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.translateY" 
		"turtle_rig_startRN.placeHolderList[164]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.translateZ" 
		"turtle_rig_startRN.placeHolderList[165]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.rotateZ" 
		"turtle_rig_startRN.placeHolderList[166]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.rotateX" 
		"turtle_rig_startRN.placeHolderList[167]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.rotateY" 
		"turtle_rig_startRN.placeHolderList[168]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.scaleX" 
		"turtle_rig_startRN.placeHolderList[169]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.scaleY" 
		"turtle_rig_startRN.placeHolderList[170]" ""
		5 4 "turtle_rig_startRN" "|turtle_rig_start:sea_turtle|turtle_rig_start:controls|turtle_rig_start:offset_grp|turtle_rig_start:transform_ctrl_grp|turtle_rig_start:transform_ctrl|turtle_rig_start:cog_ctrl_grp|turtle_rig_start:cog_ctrl|turtle_rig_start:lower_body_ctrl_grp|turtle_rig_start:r_leg_ctrl_grp|turtle_rig_start:r_leg_05_ctrl_grp|turtle_rig_start:r_leg_05_ctrl.scaleZ" 
		"turtle_rig_startRN.placeHolderList[171]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "0D11629C-FB45-7E0A-C1F3-CDB2ADE72A3D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 5 -1.7503413106812598e-15 10 0 15 0
		 20 -8.2139143095141492e-16 25 -1.650093149364696e-15 30 0 35 -1.7503413106812598e-15
		 40 0 45 0 50 -8.2139143095141492e-16 55 -1.650093149364696e-15 60 0 65 -1.7503413106812598e-15
		 70 0 75 0 80 -8.2139143095141492e-16 85 -1.650093149364696e-15 90 1.6714167978553395e-15
		 95 1.6714167978553395e-15 100 1.6714167978553395e-15 105 0 113 0 130 -6.6507791655531075e-13
		 210 -155.46397593345068 220 -168.45277171358418 225 -29.742491372027462 230 -11.374068593932137;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "9DAC34D5-CC40-D43B-2FC0-4CAE0DDF8C06";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 34.142849023449592 5 24.693893269380254
		 10 5.2477539000093545 15 -18.668960296009974 20 -14.524914765487679 25 15.474339665304864
		 30 34.142849023449592 35 24.693893269380254 40 5.2477539000093545 45 -18.668960296009974
		 50 -14.524914765487679 55 15.474339665304864 60 34.142849023449592 65 24.693893269380254
		 70 5.2477539000093545 75 -18.668960296009974 80 -14.524914765487679 85 15.474339665304864
		 90 17.926027587880206 95 0 100 0 105 -42.81428893933051 113 -54.01916272710379 130 -89.451988605432504
		 210 -49.713478519063948 220 2.0743909917005938 225 -66.219625742491246 230 3.028471401072359;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "27E1C501-BE45-0CCF-3224-1F8F2E0B0190";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -75.679776741701218 5 -75.679776741701232
		 10 -75.679776741701446 15 -75.679776741701431 20 -75.679776741701431 25 -75.679776741701559
		 30 -75.679776741701218 35 -75.679776741701232 40 -75.679776741701446 45 -75.679776741701431
		 50 -75.679776741701431 55 -75.679776741701559 60 -75.679776741701218 65 -75.679776741701232
		 70 -75.679776741701446 75 -75.679776741701431 80 -75.679776741701431 85 -75.679776741701559
		 90 -75.679776741701559 95 -75.679776741701559 100 -75.679776741701559 105 -75.679776741701829
		 113 -75.6797767417019 130 -75.679776741701573 210 13.673688716241951 220 81.790762260857903
		 225 -71.029580913254492 230 -72.521917925668603;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "A1A5AD6E-3947-EBAA-3BF8-F9A72471CACE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 113 1 130 1 210 1
		 220 1 225 1 230 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "DAE8F6CF-FC48-3310-9731-AC968387339A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 113 1 130 1 210 1
		 220 1 225 1 230 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "94FE4AD0-DD48-4158-402D-2A99CF674DD9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -3.9092960300479081e-15 5 0 10 3.9868612052391983e-16
		 15 1.8128415852329883e-15 20 0 25 -2.4848597765576337e-17 30 -3.9092960300479081e-15
		 35 0 40 3.9868612052391983e-16 45 1.8128415852329883e-15 50 0 55 -2.4848597765576337e-17
		 60 -3.9092960300479081e-15 65 0 70 3.9868612052391983e-16 75 1.8128415852329883e-15
		 80 0 85 -2.4848597765576337e-17 90 -3.9951969044598866e-16 95 -3.9951969044598866e-16
		 100 -3.9951969044598866e-16 105 4.6375208477684382e-15 113 0 130 0 210 -88.15758927126538
		 220 -97.608517474766572 225 -303.36980230567207 230 -296.56115371424301;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "FB70DC9F-C043-C38A-09E0-6F937B9A4A4A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -35.552056929581809 5 -21.150744636225092
		 10 4.2895166096541848 15 28.690106647350706 20 23.555553297608629 25 0.36864022729987672
		 30 -35.552056929581809 35 -21.150744636225092 40 4.2895166096541848 45 28.690106647350706
		 50 23.555553297608629 55 0.36864022729987672 60 -35.552056929581809 65 -21.150744636225092
		 70 4.2895166096541848 75 28.690106647350706 80 23.555553297608629 85 0.36864022729987672
		 90 -5.6637259893164567 95 0 100 0 105 -46.69901924230998 113 -55.493785808409577
		 130 -93.016271277917639 210 2.0805570025130904 220 15.836654001105032 225 -43.425369766021468
		 230 2.1475617423195295;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "F1B25C77-4B40-E129-5325-B28B02A83BBB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -75.038555592258248 5 -75.038555592258305
		 10 -75.038555592258319 15 -75.038555592258291 20 -75.038555592258291 25 -75.038555592258305
		 30 -75.038555592258248 35 -75.038555592258305 40 -75.038555592258319 45 -75.038555592258291
		 50 -75.038555592258291 55 -75.038555592258305 60 -75.038555592258248 65 -75.038555592258305
		 70 -75.038555592258319 75 -75.038555592258291 80 -75.038555592258291 85 -75.038555592258305
		 90 -75.038555592258291 95 -75.038555592258291 100 -75.038555592258291 105 -75.038555592258447
		 113 -75.03855559225849 130 -75.03855559225768 210 11.634996061562699 220 68.948439059062665
		 225 300.4334345493192 230 310.06377959183345;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "56EC5F36-BF49-2997-596C-D38984F53595";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 113 1 130 1 210 1
		 220 1 225 1 230 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "7788366D-774F-0FD7-2394-83ABFA407DCC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 113 1 130 1 210 1
		 220 1 225 1 230 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "FFB5777C-784B-A708-EC41-0198164BF591";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 110 0 113 0 210 0 220 0
		 225 -0.26763864968639339 230 1.2995084281093285;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "9E097A21-CA43-4380-D288-4D8C689B0F25";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0.43196333521050478 5 0 10 0 15 0 20 0.88962434769694843
		 25 0.88962434769694843 30 0.43196333521050478 35 0 40 0 45 0 50 0.88962434769694843
		 55 0.88962434769694843 60 0.43196333521050478 65 0 70 0 75 0 80 0.88962434769694843
		 85 0.88962434769694843 90 0.094615992427846352 95 0 100 0 110 0.92966128353390109
		 113 0 210 1.8226806061202989 220 0.40564067332507492 225 2.1120216834474159 230 1.0043733146295875;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "E4ED2519-5D45-093D-BC85-9ABBA30C130C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1.6185497103009778 5 1.6185497103009778
		 10 -0.11997329110772759 15 -1.5226324501309776 20 -1.5226324501309776 25 -0.46430347412246409
		 30 1.6185497103009778 35 1.6185497103009778 40 -0.11997329110772759 45 -1.5226324501309776
		 50 -1.5226324501309776 55 -0.46430347412246409 60 1.6185497103009778 65 1.6185497103009778
		 70 -0.11997329110772759 75 -1.5226324501309776 80 -1.5226324501309776 85 -0.46430347412246409
		 90 1.0930415806183056 95 0.78814186988137691 100 0.78814186988137691 110 4.0457124148638188
		 113 5.3757109909742491 210 4.9324838329209824 220 4.4478973595729521 225 5.6831837682064021
		 230 3.6024729919360179;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "56A5B6BA-054B-39F0-EC72-1EB992E93DCC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -21.824622883960135 5 0 10 0 15 0 20 39.307566030696613
		 25 75.47017814351301 30 -21.824622883960135 35 0 40 0 45 0 50 39.307566030696613
		 55 75.47017814351301 60 -21.824622883960135 65 0 70 0 75 0 80 39.307566030696613
		 85 75.47017814351301 90 -10.045138678066982 95 0 100 0 110 69.720234357031856 113 0
		 210 80.102883848351865 220 80.102883848351865 225 80.102883848351865 230 80.102883848351865;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "1F0BD3FD-F64D-2D42-FFA0-56BCF2194932";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 110 0 113 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "7F0712C5-2447-6ADD-0AF7-AA82AA5A6605";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 110 0 113 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "67979FE6-FD42-6DFF-6F91-048FC211AD36";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 110 0 113 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "D4BE9F85-A747-20ED-028C-BE991CF5FEAD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 110 0 113 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "49F245EA-EE40-D72C-EAC4-718F3870D728";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 110 0 113 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "30D89BEF-D64A-2075-83EB-27BE88E8B2EF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 110 0 113 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "50127602-0C4E-B2C1-69B7-0FA61014A53F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 110 0 113 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "ADD49A1C-A343-E3F6-4F75-239F56DBB559";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 110 0 113 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "7CF4E667-F04E-DC79-FD3F-26829644D697";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 210 0 220 0
		 225 -0.27012439169386232 230 -1.4709300037385236;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "6557232D-DE42-B845-9D13-1E94E31CDF92";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -2.5055407832044172e-16 5 -0.89888125871710933
		 10 -0.89888125871710911 15 -0.49992937499368817 20 -5.8074661542048188e-17 25 -2.5256523535981001e-16
		 30 -2.5055407832044172e-16 35 -0.89888125871710933 40 -0.89888125871710911 45 -0.49992937499368817
		 50 -5.8074661542048188e-17 55 -2.5256523535981001e-16 60 -2.5055407832044172e-16
		 65 -0.89888125871710933 70 -0.89888125871710911 75 -0.49992937499368817 80 -5.8074661542048188e-17
		 85 -2.5256523535981001e-16 90 -2.8565554123040791e-16 95 -2.9677835089804055e-16
		 100 -2.9677835089804055e-16 105 -0.14373370154120579 110 1.6518093828575712e-16 210 -2.586452185625455
		 220 -0.86142642507692235 225 -1.8514854688155393 230 -1.0470709653340973;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "0FDB32BB-544D-A27A-3BD0-468A8A92BA8F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 2.0459293119851965 5 2.045929311985196
		 10 0.91734312049908984 15 -1.8713729796389085 20 -1.3971573806394091 25 0.19097867583968087
		 30 2.0459293119851965 35 2.045929311985196 40 0.91734312049908984 45 -1.8713729796389085
		 50 -1.3971573806394091 55 0.19097867583968087 60 2.0459293119851965 65 2.045929311985196
		 70 0.91734312049908984 75 -1.8713729796389085 80 -1.3971573806394091 85 0.19097867583968087
		 90 0.46118152856127048 95 0.55200616204234232 100 0.55200616204234232 105 -4.4617384305051306
		 110 -5.8105431503701768 210 -5.1815871786952528 220 -4.5916785032990779 225 -5.6876165764104485
		 230 -3.6548982237616308;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "C9ECE06F-9C40-E144-6B32-DFA41C6946B3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 46.391341596363866 10 57.810220217642325
		 15 -22.742683492191563 20 0 25 0 30 0 35 46.391341596363866 40 57.810220217642325
		 45 -22.742683492191563 50 0 55 0 60 0 65 46.391341596363866 70 57.810220217642325
		 75 -22.742683492191563 80 0 85 0 90 0 95 0 100 0 105 -25.517008904631627 110 0 210 73.646987204119554
		 220 73.646987204119554 225 73.646987204119554 230 73.646987204119554;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "55DD41CA-394E-FDCA-3482-B7BC47039ED1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "DD40CA73-6449-92AA-2020-55918575A51C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "66E8D9AA-7941-3422-E7F2-C38C2FE42EB4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "8315E5A3-8C44-68CF-0DE2-95BFF87ED49B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "635216A4-DD49-0210-D12D-CB98F8595CAA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "2AAEEC8C-6447-79A5-FCA9-DCBF2633743E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "F1F2F3F4-094A-77BC-D3DF-938DD93C59BE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "C90BE6DB-514F-6704-D39A-0FB5112FDF89";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 210 0 220 0
		 225 0 230 0;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "1645F9FB-494E-A851-2D31-2FA11B71E791";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -23.365505058700371 30 -23.365505058700371
		 60 -23.365505058700371 95 -13.204160322762693 100 -13.204160322762693 210 -78.289136406434778
		 220 -15.540206664553489 230 -15.540206664553489;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "823630D5-0C40-FC87-07F2-78AE2ED0B54E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -22.795842777471673 15 -32.234821505923286
		 30 -22.795842777471673 45 -32.234821505923286 60 -22.795842777471673 75 -32.234821505923286
		 95 -3.8286368265139914 100 -3.8286368265139914 210 -81.149663085385654 220 -3.6333810093331871
		 230 -3.6333810093331871;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "FCF166DC-6848-9D8B-BF1C-54AE539AA38B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 20 0 30 0 35 0 50 0 60 0 65 0 80 0
		 100 0 110 -94.296234571416434 210 -1.6828743477839418 220 -11.914018546952843 230 80.744912927804904;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "B19A1198-614B-0AC3-EC74-74B948A6BA7B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -33.085341500711941 5 18.292591299290905
		 20 -10.669699979279821 30 -33.085341500711941 35 18.292591299290905 50 -10.669699979279821
		 60 -33.085341500711941 65 18.292591299290905 80 -10.669699979279821 100 -10.669699979279821
		 110 -10.669699979279814 210 -10.669699979279825 220 -48.122253149679047 230 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "6F3DE5C1-7A4B-3413-C565-049F82BB2D37";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 20 0 30 0 35 0 50 0 60 0 65 0 80 0
		 100 0 110 0 210 0 220 96.468222327337031 230 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "FDFD0489-154A-DB2C-71EF-44B561EC8F46";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 5 1 20 1 30 1 35 1 50 1 60 1 65 1 80 1
		 100 1 110 1 210 1 220 1 230 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "67BF933F-6A47-65D8-33E6-BDA3E0B19932";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 20 0 30 0 35 0 50 0 60 0 65 0 80 0
		 100 0 110 -55.834877491257004 210 13.612388470410382 220 18.537456143160057 230 14.273245557501602;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "98DF686F-4C45-2AC4-4877-42AC9C3FED2E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 27.038549101417978 5 -16.368630463907213
		 20 15.306163702021907 30 27.038549101417978 35 -16.368630463907213 50 15.306163702021907
		 60 27.038549101417978 65 -16.368630463907213 80 15.306163702021907 100 15.306163702021907
		 110 15.306163702021932 210 15.306163702021925 220 -8.6081708946063049 230 14.693846142099652;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "AE9375B4-7A45-91FC-DC18-B289B2657F1D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 20 0 30 0 35 0 50 0 60 0 65 0 80 0
		 100 0 110 0 210 0 220 71.523184358734284 230 2.5529242995187;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "820DF69F-AC4B-5D21-DE31-3BA6BDA4E0CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 5 1 20 1 30 1 35 1 50 1 60 1 65 1 80 1
		 100 1 110 1 210 1 220 1 230 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "7B015FB8-B344-95E7-459F-6C8C9F311D4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 100 0 105 0 110 0 113 0 130 0 140 0
		 143 0 146 0 149 0 152 0 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0 182 0
		 185 0 188 0 191 0 220 0 230 0;
	setAttr -s 43 ".kit[0:42]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 1 3 3 3 3 1 3 1 1 3 1 1 1 3 
		3;
	setAttr -s 43 ".kix[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "D6D69271-A540-A041-E066-2B8102846E52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 5 -0.33603364846265915 10 -0.11951429383956036
		 15 -0.011637888037187238 20 -0.3 25 -0.054547157718232764 30 0 35 -0.33603364846265915
		 40 -0.11951429383956036 45 -0.011637888037187238 50 -0.3 55 -0.054547157718232764
		 60 0 65 -0.33603364846265915 70 -0.11951429383956036 75 -0.011637888037187238 80 -0.3
		 85 -0.054547157718232764 100 -0.054547157718232764 105 -0.63907538694444299 110 -1.3534878103048185
		 113 -1.6740211480279117 130 -0.28202187325149919 140 -0.090321399439166727 143 -0.0072624773346305904
		 146 -0.090321399439166727 149 -0.0072624773346305904 152 -0.090321399439166727 155 -0.0072624773346305904
		 158 -0.090321399439166727 161 -0.090321399439166727 164 -0.0072624773346305904 167 -0.090321399439166727
		 170 -0.0072624773346305904 173 -0.090321399439166727 176 -0.0072624773346305904 179 -0.090321399439166727
		 182 -0.090321399439166727 185 -0.0072624773346305904 188 -0.090321399439166727 191 -0.0072624773346305904
		 220 -0.0072624773346305904 230 0;
	setAttr -s 43 ".kit[0:42]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 1 3 3 3 3 1 3 1 1 3 1 1 1 3 
		3;
	setAttr -s 43 ".kix[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "B7DB7152-9F4D-6EB9-10B8-929E8014BB7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 100 0 105 2.2770878096763996 110 4.2088428176550998
		 113 5.0021099972997138 130 5.0021099972997138 140 5.6381728228000982 143 5.6381728228000982
		 146 5.6381728228000982 149 5.6381728228000982 152 5.6381728228000982 155 5.6381728228000982
		 158 5.6381728228000982 161 5.6381728228000982 164 5.6381728228000982 167 5.6381728228000982
		 170 5.6381728228000982 173 5.6381728228000982 176 5.6381728228000982 179 5.6381728228000982
		 182 5.6381728228000982 185 5.6381728228000982 188 5.6381728228000982 191 5.6381728228000982
		 220 5.6381728228000982 230 5.6381728228000982;
	setAttr -s 43 ".kit[0:42]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 1 3 3 3 3 1 3 1 1 3 1 1 1 3 
		3;
	setAttr -s 43 ".kix[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "B539058A-FC4D-0044-6B29-658E4070D533";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 100 0 105 0 110 0 113 0 130 0 140 0
		 143 0 146 0 149 0 152 0 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0 182 0
		 185 0 188 0 191 0 220 24.85368606882405 230 0;
	setAttr -s 43 ".kit[0:42]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 1 3 3 3 3 1 3 1 1 3 1 1 1 3 
		3;
	setAttr -s 43 ".kix[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "4E281EA0-5743-A96F-F596-B8A981A920D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 100 0 105 0 110 0 113 0 130 0 140 0
		 143 0 146 0 149 0 152 0 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0 182 0
		 185 0 188 0 191 0 220 0 230 0;
	setAttr -s 43 ".kit[0:42]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 1 3 3 3 3 1 3 1 1 3 1 1 1 3 
		3;
	setAttr -s 43 ".kix[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "7F73EAC4-7941-D716-0FED-338D3A2EB98E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 100 0 105 0 110 0 113 0 130 0 140 0
		 143 0 146 0 149 0 152 0 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0 182 0
		 185 0 188 0 191 0 220 0 230 0;
	setAttr -s 43 ".kit[0:42]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 1 3 3 3 3 1 3 1 1 3 1 1 1 3 
		3;
	setAttr -s 43 ".kix[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BFAF9228-E04B-BE42-6B06-5080B287954B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 968\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 968\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 968\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1734\n            -height 1468\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1734\\n    -height 1468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1734\\n    -height 1468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E018E00-2D40-8F47-AF91-8698F3B254B6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 269 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "6784C947-BF44-7EA8-2B16-D184FA0B80E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "C90BBC88-BD45-1DC1-E19B-F9B8E4C3DE6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0240045377439384 82 2.0240045377439384
		 90 2.0240045377439384;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "48202739-524F-7138-6C80-1F996DED58DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.312101796639791 82 11.103329865665092
		 90 10.603898384971224;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "39BC3AA5-0045-8642-26E9-C084517956A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 82 0 90 0;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "FC626569-E046-6417-5913-65B2D92C71D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 90 82 90 90 90;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "8BCFB283-D047-4ABA-3021-FC8E9823EC2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 82 180 90 180;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "CAD66830-6044-E38E-0396-FDAEDF7AE199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "42777012-094A-A244-854F-8EA358FE1471";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "429DBBA5-7440-A26D-95F2-7A8805BA0E79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 82 1 90 1;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "DCA25F56-FF47-9B92-6008-32B5488FAC80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  70 0 75 5.4692572162559889 80 12.907910158319201
		 85 17.389886176771018 90 19.741233071741043 100 19.741233071741043 105 -7.5173779051128324
		 130 -37.739837662211727 140 -63.657067139496355 143 -70.852987910589434 146 -63.657067139496355
		 149 -70.852987910589434 152 -63.657067139496355 155 -70.852987910589434 158 -63.657067139496355
		 161 -63.657067139496355 164 -70.852987910589434 167 -63.657067139496355 170 -70.852987910589434
		 173 -63.657067139496355 176 -70.852987910589434 179 -63.657067139496355 182 -63.657067139496355
		 185 -70.852987910589434 188 -63.657067139496355 191 -70.852987910589434 225 18.660164339724393
		 230 0;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 1 3 1 3 3 3 3 1 3 1 1 3 1 1 
		1 3 3;
	setAttr -s 28 ".kix[11:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[11:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "9917BFC2-2C4A-05CA-BEE0-64AF532406F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  70 0 75 0 80 0 85 0 90 0 100 0 105 0 130 0
		 140 0 143 0 146 0 149 0 152 0 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0
		 182 0 185 0 188 0 191 0 225 0 230 0;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 1 3 1 3 3 3 3 1 3 1 1 3 1 1 
		1 3 3;
	setAttr -s 28 ".kix[11:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[11:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "93F3BADD-904C-967C-6EC7-9D9B13B9E352";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  70 0 75 0 80 0 85 0 90 0 100 0 105 0 130 0
		 140 0 143 0 146 0 149 0 152 0 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0
		 182 0 185 0 188 0 191 0 225 0 230 0;
	setAttr -s 28 ".kit[0:27]"  3 3 3 3 3 3 3 3 
		3 3 3 1 3 1 3 3 3 3 1 3 1 1 3 1 1 
		1 3 3;
	setAttr -s 28 ".kix[11:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[11:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateX";
	rename -uid "D1F83F38-0049-DD65-B18C-C2A01B17FEEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.59553213422873563 15 0.59553213422873563
		 30 0.59553213422873563 45 0.59553213422873563 60 0.59553213422873563 75 0.59553213422873563
		 90 0.59553213422873563 105 0.59553213422873563 120 0.59553213422873563 216 0.59553213422873563
		 231 0.59553213422873563 246 0.59553213422873563 261 0.59553213422873563 276 0.59553213422873563
		 291 0.59553213422873563;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateY";
	rename -uid "1BE29487-8C40-54DD-E24F-6AA64857ADF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.8878434436331939 15 -3.8878434436331939
		 30 -3.8878434436331939 45 -3.8878434436331939 60 -3.8878434436331939 75 -3.8878434436331939
		 90 -3.8878434436331939 105 -3.8878434436331939 120 -3.8878434436331939 216 -3.8878434436331939
		 231 -3.8878434436331939 246 -3.8878434436331939 261 -3.8878434436331939 276 -3.8878434436331939
		 291 -3.8878434436331939;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "l_arm_03_ctrl_rotateZ";
	rename -uid "47C07D21-4D49-5DA8-8C23-D9A4EB51C193";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -17.073411853355069 15 -17.073411853355069
		 30 -17.073411853355069 45 -17.073411853355069 60 -17.073411853355069 75 -17.073411853355069
		 90 -17.073411853355069 105 -17.073411853355069 120 -17.073411853355069 216 -17.073411853355069
		 231 -17.073411853355069 246 -17.073411853355069 261 -17.073411853355069 276 -17.073411853355069
		 291 -17.073411853355069;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "l_arm_03_ctrl_translateX";
	rename -uid "192B26D6-0C40-A299-8F80-B384CF8C7BB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "l_arm_03_ctrl_translateY";
	rename -uid "32EE5C59-6149-BA0E-4F34-9B9CCC1B5504";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "l_arm_03_ctrl_translateZ";
	rename -uid "B4481112-504F-855B-D373-75838620CD72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "l_arm_03_ctrl_scaleX";
	rename -uid "436B8075-9B47-FDF3-83F2-788E8889F200";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 216 1 231 1 246 1 261 1 276 1 291 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "l_arm_03_ctrl_scaleY";
	rename -uid "9E511AFE-2D48-50A2-2830-4C87CB8ED3D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 216 1 231 1 246 1 261 1 276 1 291 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "l_arm_03_ctrl_scaleZ";
	rename -uid "12255E88-4F4E-9994-861B-5384742CF07D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 216 1 231 1 246 1 261 1 276 1 291 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "neck_02_ctrl_rotateX";
	rename -uid "D25CCA38-BB4B-A622-4CD4-609F26DEA229";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "neck_02_ctrl_rotateY";
	rename -uid "AE962C61-B546-2DBA-08ED-1FAD52E480EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "neck_02_ctrl_rotateZ";
	rename -uid "CBF077B8-7043-A81B-4AD2-4687A8109B7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -53.42440701313059 15 -53.42440701313059
		 30 -53.42440701313059 45 -53.42440701313059 60 -53.42440701313059 75 -53.42440701313059
		 90 -53.42440701313059 105 -53.42440701313059 120 -53.42440701313059 216 -53.42440701313059
		 231 -53.42440701313059 246 -53.42440701313059 261 -53.42440701313059 276 -53.42440701313059
		 291 -53.42440701313059;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "neck_02_ctrl_translateX";
	rename -uid "7F9E7339-6A42-5914-795A-E7BBF6CA2D42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "neck_02_ctrl_translateY";
	rename -uid "88C12AAB-8D41-9280-FC85-5DBE6B50B327";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "neck_02_ctrl_translateZ";
	rename -uid "06A80AE4-EB41-C67D-9A2F-CFB768FEB1B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "neck_02_ctrl_scaleX";
	rename -uid "399E9F47-9A40-EDC9-00BC-208F37BD037D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 216 1 231 1 246 1 261 1 276 1 291 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "neck_02_ctrl_scaleY";
	rename -uid "7D95AE51-9141-73DA-5C1A-2EB2202AF9DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 216 1 231 1 246 1 261 1 276 1 291 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "neck_02_ctrl_scaleZ";
	rename -uid "ABC781B5-784A-F78B-DD8D-ABB958867EE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 216 1 231 1 246 1 261 1 276 1 291 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateX";
	rename -uid "6204B88C-0E4B-1C2B-93F2-B4A1FD7D68B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateY";
	rename -uid "43A1A6C1-FE4A-21B7-355B-1CAD5B4DB2AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "r_leg_02_ctrl_rotateZ";
	rename -uid "56581807-C448-C6A6-52D4-46AF51685330";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -17.946335796454527 15 -17.946335796454527
		 30 -17.946335796454527 45 -17.946335796454527 60 -17.946335796454527 75 -17.946335796454527
		 90 -17.946335796454527 105 -17.946335796454527 120 -17.946335796454527 216 -17.946335796454527
		 231 -17.946335796454527 246 -17.946335796454527 261 -17.946335796454527 276 -17.946335796454527
		 291 -17.946335796454527;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "r_leg_02_ctrl_translateX";
	rename -uid "A4F3E641-164B-D90E-0388-5AB528461BD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "r_leg_02_ctrl_translateY";
	rename -uid "BF83A834-EB43-C518-94C8-07A032223E3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "r_leg_02_ctrl_translateZ";
	rename -uid "9D549F4A-FE43-72EA-184E-008F357DDE7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 216 0 231 0 246 0 261 0 276 0 291 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "r_leg_02_ctrl_scaleX";
	rename -uid "F48CD798-5041-556D-3789-1D8A92BBEAAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 216 1 231 1 246 1 261 1 276 1 291 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "r_leg_02_ctrl_scaleY";
	rename -uid "E750E943-9041-8A31-62ED-438440A7834E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 216 1 231 1 246 1 261 1 276 1 291 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "r_leg_02_ctrl_scaleZ";
	rename -uid "D4A71AB8-1043-0AE2-B4C6-DDAC63EFAA3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 216 1 231 1 246 1 261 1 276 1 291 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateX";
	rename -uid "A614014D-EE43-D455-3127-42B8E0F7501B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 15 0 25 0 30 0 40 0 45 0 55 0 60 0
		 70 0 75 0 85 0 90 0 100 0 105 0 115 0 120 0 130 0 216 0 226 0 231 0 241 0 246 0 256 0
		 261 0 271 0 276 0 286 0 291 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateY";
	rename -uid "D631EED4-8B41-1C29-8B5A-CD844752FAD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 15 0 25 0 30 0 40 0 45 0 55 0 60 0
		 70 0 75 0 85 0 90 0 100 0 105 0 115 0 120 0 130 0 216 0 226 0 231 0 241 0 246 0 256 0
		 261 0 271 0 276 0 286 0 291 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTA -n "r_leg_04_ctrl_rotateZ";
	rename -uid "A9C5C1F7-0A48-088D-95BE-8092DB78958F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 29.073188885275155 10 1.5814821480298296
		 15 29.073188885275155 25 1.5814821480298296 30 29.073188885275155 40 1.5814821480298296
		 45 29.073188885275155 55 1.5814821480298296 60 29.073188885275155 70 1.5814821480298296
		 75 29.073188885275155 85 1.5814821480298296 90 29.073188885275155 100 1.5814821480298296
		 105 29.073188885275155 115 1.5814821480298296 120 29.073188885275155 130 1.5814821480298296
		 216 29.073188885275155 226 1.5814821480298296 231 29.073188885275155 241 1.5814821480298296
		 246 29.073188885275155 256 1.5814821480298296 261 29.073188885275155 271 1.5814821480298296
		 276 29.073188885275155 286 1.5814821480298296 291 29.073188885275155;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTL -n "r_leg_04_ctrl_translateX";
	rename -uid "25E9F660-6A4F-179F-39E9-2C8C2D19D720";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 15 0 25 0 30 0 40 0 45 0 55 0 60 0
		 70 0 75 0 85 0 90 0 100 0 105 0 115 0 120 0 130 0 216 0 226 0 231 0 241 0 246 0 256 0
		 261 0 271 0 276 0 286 0 291 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTL -n "r_leg_04_ctrl_translateY";
	rename -uid "51315B72-F547-5E29-014D-B8AC1C0A7141";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 15 0 25 0 30 0 40 0 45 0 55 0 60 0
		 70 0 75 0 85 0 90 0 100 0 105 0 115 0 120 0 130 0 216 0 226 0 231 0 241 0 246 0 256 0
		 261 0 271 0 276 0 286 0 291 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTL -n "r_leg_04_ctrl_translateZ";
	rename -uid "89C972C8-A245-FCF6-1866-5C97C44DB076";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 15 0 25 0 30 0 40 0 45 0 55 0 60 0
		 70 0 75 0 85 0 90 0 100 0 105 0 115 0 120 0 130 0 216 0 226 0 231 0 241 0 246 0 256 0
		 261 0 271 0 276 0 286 0 291 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTU -n "r_leg_04_ctrl_scaleX";
	rename -uid "572355DE-7E4E-4379-74C8-95BAC3E2C11F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 15 1 25 1 30 1 40 1 45 1 55 1 60 1
		 70 1 75 1 85 1 90 1 100 1 105 1 115 1 120 1 130 1 216 1 226 1 231 1 241 1 246 1 256 1
		 261 1 271 1 276 1 286 1 291 1;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTU -n "r_leg_04_ctrl_scaleY";
	rename -uid "579816D4-5D40-02EA-1D42-E0B8069638B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 15 1 25 1 30 1 40 1 45 1 55 1 60 1
		 70 1 75 1 85 1 90 1 100 1 105 1 115 1 120 1 130 1 216 1 226 1 231 1 241 1 246 1 256 1
		 261 1 271 1 276 1 286 1 291 1;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTU -n "r_leg_04_ctrl_scaleZ";
	rename -uid "AF9007BF-D644-2F65-BBC3-368E4AF02741";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 10 1 15 1 25 1 30 1 40 1 45 1 55 1 60 1
		 70 1 75 1 85 1 90 1 100 1 105 1 115 1 120 1 130 1 216 1 226 1 231 1 241 1 246 1 256 1
		 261 1 271 1 276 1 286 1 291 1;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateX";
	rename -uid "F89CBB0C-0040-C4F1-17A2-6ABE390EEE8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateY";
	rename -uid "1658D333-9D4B-7071-7FDA-CDB2F68A121F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "l_leg_02_ctrl_rotateZ";
	rename -uid "B654101F-D649-569A-A462-9D9D735F7762";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -0.22348145399227276 5 16.138405246255566
		 10 29.214003518546356 15 -0.22348145399227276 20 16.138405246255566 25 29.214003518546356
		 30 -0.22348145399227276 35 16.138405246255566 40 29.214003518546356 45 -0.22348145399227276
		 50 16.138405246255566 55 29.214003518546356 60 -0.22348145399227276 65 16.138405246255566
		 70 29.214003518546356 75 -0.22348145399227276 80 16.138405246255566 85 29.214003518546356
		 90 -0.22348145399227276 95 16.138405246255566 100 29.214003518546356 105 -0.22348145399227276
		 110 16.138405246255566 115 29.214003518546356 120 -0.22348145399227276 125 16.138405246255566
		 130 29.214003518546356 216 -0.22348145399227276 221 16.138405246255566 226 29.214003518546356
		 231 -0.22348145399227276 236 16.138405246255566 241 29.214003518546356 246 -0.22348145399227276
		 251 16.138405246255566 256 29.214003518546356 261 -0.22348145399227276 266 16.138405246255566
		 271 29.214003518546356 276 -0.22348145399227276 281 16.138405246255566 286 29.214003518546356
		 291 -0.22348145399227276 296 16.138405246255566;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "l_leg_02_ctrl_translateX";
	rename -uid "A756F213-0044-2124-65B0-89A23F40DDD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "l_leg_02_ctrl_translateY";
	rename -uid "DE586E9D-FA4B-007B-8227-71B5210B7B8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "l_leg_02_ctrl_translateZ";
	rename -uid "5BD93399-CC4C-EE36-CE88-A99FA0481196";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "l_leg_02_ctrl_scaleX";
	rename -uid "D7747591-2E4B-4B9B-1D0D-B59C81D69F90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "l_leg_02_ctrl_scaleY";
	rename -uid "9950A787-8E46-0368-1888-46889D848EEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "l_leg_02_ctrl_scaleZ";
	rename -uid "817E9F0F-9F44-6D9E-C182-EC94A9F4342A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateX";
	rename -uid "6548E7F3-2A4D-764B-B6C2-769B507363AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateY";
	rename -uid "97FA729D-2D4B-9748-A01D-72AF4A8DA559";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTA -n "l_arm_02_ctrl_rotateZ";
	rename -uid "D4510111-A64B-B92B-F36C-7292690CC32B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -8.4869027916447237 5 -24.655010151740878
		 15 -8.4869027916447237 20 -24.655010151740878 30 -8.4869027916447237 35 -24.655010151740878
		 45 -8.4869027916447237 50 -24.655010151740878 60 -8.4869027916447237 65 -24.655010151740878
		 75 -8.4869027916447237 80 -24.655010151740878 90 -8.4869027916447237 95 -24.655010151740878
		 105 -8.4869027916447237 110 -24.655010151740878 120 -8.4869027916447237 125 -24.655010151740878
		 216 -8.4869027916447237 221 -24.655010151740878 231 -8.4869027916447237 236 -24.655010151740878
		 246 -8.4869027916447237 251 -24.655010151740878 261 -8.4869027916447237 266 -24.655010151740878
		 276 -8.4869027916447237 281 -24.655010151740878 291 -8.4869027916447237 296 -24.655010151740878;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTL -n "l_arm_02_ctrl_translateX";
	rename -uid "ABA00CD3-F541-3757-C988-9482D2C5F568";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTL -n "l_arm_02_ctrl_translateY";
	rename -uid "48909EC0-594D-7EB5-4631-F6AA7EF7BFD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTL -n "l_arm_02_ctrl_translateZ";
	rename -uid "2789013B-EE41-99AD-B957-E4AE21979541";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTU -n "l_arm_02_ctrl_scaleX";
	rename -uid "256B7BA7-774A-1CD8-A824-C4A04E564871";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 5 1 15 1 20 1 30 1 35 1 45 1 50 1 60 1
		 65 1 75 1 80 1 90 1 95 1 105 1 110 1 120 1 125 1 216 1 221 1 231 1 236 1 246 1 251 1
		 261 1 266 1 276 1 281 1 291 1 296 1;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTU -n "l_arm_02_ctrl_scaleY";
	rename -uid "90F41DDC-D045-B4E1-EDE0-66B93F9DA259";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 5 1 15 1 20 1 30 1 35 1 45 1 50 1 60 1
		 65 1 75 1 80 1 90 1 95 1 105 1 110 1 120 1 125 1 216 1 221 1 231 1 236 1 246 1 251 1
		 261 1 266 1 276 1 281 1 291 1 296 1;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTU -n "l_arm_02_ctrl_scaleZ";
	rename -uid "0531EB7D-BE47-CF51-3D08-518CDDB31B9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 5 1 15 1 20 1 30 1 35 1 45 1 50 1 60 1
		 65 1 75 1 80 1 90 1 95 1 105 1 110 1 120 1 125 1 216 1 221 1 231 1 236 1 246 1 251 1
		 261 1 266 1 276 1 281 1 291 1 296 1;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateX";
	rename -uid "A96FE8F4-3242-4457-2B86-2589ACA63314";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.0191108616425961e-16 5 0 15 2.0191108616425961e-16
		 20 0 30 2.0191108616425961e-16 35 0 45 2.0191108616425961e-16 50 0 60 2.0191108616425961e-16
		 65 0 75 2.0191108616425961e-16 80 0 90 2.0191108616425961e-16 95 0 105 2.0191108616425961e-16
		 110 0 120 2.0191108616425961e-16 125 0 216 2.0191108616425961e-16 221 0 231 2.0191108616425961e-16
		 236 0 246 2.0191108616425961e-16 251 0 261 2.0191108616425961e-16 266 0 276 2.0191108616425961e-16
		 281 0 291 2.0191108616425961e-16 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateY";
	rename -uid "CD8FDECB-3F45-8AD4-5C43-17A3976ECA28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -10.095854800967624 5 -23.710336952312048
		 15 -10.095854800967624 20 -23.710336952312048 30 -10.095854800967624 35 -23.710336952312048
		 45 -10.095854800967624 50 -23.710336952312048 60 -10.095854800967624 65 -23.710336952312048
		 75 -10.095854800967624 80 -23.710336952312048 90 -10.095854800967624 95 -23.710336952312048
		 105 -10.095854800967624 110 -23.710336952312048 120 -10.095854800967624 125 -23.710336952312048
		 216 -10.095854800967624 221 -23.710336952312048 231 -10.095854800967624 236 -23.710336952312048
		 246 -10.095854800967624 251 -23.710336952312048 261 -10.095854800967624 266 -23.710336952312048
		 276 -10.095854800967624 281 -23.710336952312048 291 -10.095854800967624 296 -23.710336952312048;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTA -n "r_arm_01_ctrl_rotateZ";
	rename -uid "DB00A515-FB46-3892-03CB-18AD8AD5A07C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 20.336772302450701 5 20.336772302450687
		 15 20.336772302450701 20 20.336772302450687 30 20.336772302450701 35 20.336772302450687
		 45 20.336772302450701 50 20.336772302450687 60 20.336772302450701 65 20.336772302450687
		 75 20.336772302450701 80 20.336772302450687 90 20.336772302450701 95 20.336772302450687
		 105 20.336772302450701 110 20.336772302450687 120 20.336772302450701 125 20.336772302450687
		 216 20.336772302450701 221 20.336772302450687 231 20.336772302450701 236 20.336772302450687
		 246 20.336772302450701 251 20.336772302450687 261 20.336772302450701 266 20.336772302450687
		 276 20.336772302450701 281 20.336772302450687 291 20.336772302450701 296 20.336772302450687;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTL -n "r_arm_01_ctrl_translateX";
	rename -uid "C87CDE9C-D441-A5EE-8075-0DB1D2689649";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTL -n "r_arm_01_ctrl_translateY";
	rename -uid "4F7DC7FB-904D-3C9D-211D-C4B3D29A8D54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTL -n "r_arm_01_ctrl_translateZ";
	rename -uid "26C4569F-CF45-976C-D840-6A8A0619C33E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTU -n "r_arm_01_ctrl_scaleX";
	rename -uid "237BB422-6E48-3359-D25B-B0ACB1423588";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 5 1 15 1 20 1 30 1 35 1 45 1 50 1 60 1
		 65 1 75 1 80 1 90 1 95 1 105 1 110 1 120 1 125 1 216 1 221 1 231 1 236 1 246 1 251 1
		 261 1 266 1 276 1 281 1 291 1 296 1;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTU -n "r_arm_01_ctrl_scaleY";
	rename -uid "FC4611B9-DD4E-A596-EC05-E8BFD22CCC3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 5 1 15 1 20 1 30 1 35 1 45 1 50 1 60 1
		 65 1 75 1 80 1 90 1 95 1 105 1 110 1 120 1 125 1 216 1 221 1 231 1 236 1 246 1 251 1
		 261 1 266 1 276 1 281 1 291 1 296 1;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTU -n "r_arm_01_ctrl_scaleZ";
	rename -uid "B440BC45-8D43-2ECF-4ABF-6489D192A046";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 5 1 15 1 20 1 30 1 35 1 45 1 50 1 60 1
		 65 1 75 1 80 1 90 1 95 1 105 1 110 1 120 1 125 1 216 1 221 1 231 1 236 1 246 1 251 1
		 261 1 266 1 276 1 281 1 291 1 296 1;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateX";
	rename -uid "AAA95B35-724E-0E0B-67A5-3C986079ED62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateY";
	rename -uid "8C397A69-5F42-4324-E30D-ABB48DB2C105";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "l_leg_04_ctrl_rotateZ";
	rename -uid "8BA1E93F-7442-0DDD-BA6D-ECBF7C3EB0C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 27.158522421113137 10 39.859355699552971
		 15 0 20 27.158522421113137 25 39.859355699552971 30 0 35 27.158522421113137 40 39.859355699552971
		 45 0 50 27.158522421113137 55 39.859355699552971 60 0 65 27.158522421113137 70 39.859355699552971
		 75 0 80 27.158522421113137 85 39.859355699552971 90 0 95 27.158522421113137 100 39.859355699552971
		 105 0 110 27.158522421113137 115 39.859355699552971 120 0 125 27.158522421113137
		 130 39.859355699552971 216 0 221 27.158522421113137 226 39.859355699552971 231 0
		 236 27.158522421113137 241 39.859355699552971 246 0 251 27.158522421113137 256 39.859355699552971
		 261 0 266 27.158522421113137 271 39.859355699552971 276 0 281 27.158522421113137
		 286 39.859355699552971 291 0 296 27.158522421113137;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "l_leg_04_ctrl_translateX";
	rename -uid "526101C0-9D42-A7B5-9E51-5B9EA5A0AA7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "l_leg_04_ctrl_translateY";
	rename -uid "DBDF26F1-2142-36A7-5040-338908CAB3BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "l_leg_04_ctrl_translateZ";
	rename -uid "CC6727DF-A044-9066-92B2-52A18D71B001";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "l_leg_04_ctrl_scaleX";
	rename -uid "2316E6E6-D543-069C-F437-8FA21DA9A829";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "l_leg_04_ctrl_scaleY";
	rename -uid "EE9D8AA1-A044-D3A2-D376-73A896A4289D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "l_leg_04_ctrl_scaleZ";
	rename -uid "88FDE43F-0B41-2B37-780C-198EA1DE12F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateX";
	rename -uid "0B81B7DA-3749-8688-37E2-198D702AC662";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateY";
	rename -uid "135D2AA0-7E4E-CFC3-1CC0-5099999172CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "r_leg_03_ctrl_rotateZ";
	rename -uid "52B138F9-E44E-83BD-6B08-9BB2D6F11958";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 7.7727568942231624 5 -18.464983348357517
		 10 0.65103356357716691 15 7.7727568942231624 20 -18.464983348357517 25 0.65103356357716691
		 30 7.7727568942231624 35 -18.464983348357517 40 0.65103356357716691 45 7.7727568942231624
		 50 -18.464983348357517 55 0.65103356357716691 60 7.7727568942231624 65 -18.464983348357517
		 70 0.65103356357716691 75 7.7727568942231624 80 -18.464983348357517 85 0.65103356357716691
		 90 7.7727568942231624 95 -18.464983348357517 100 0.65103356357716691 105 7.7727568942231624
		 110 -18.464983348357517 115 0.65103356357716691 120 7.7727568942231624 125 -18.464983348357517
		 130 0.65103356357716691 216 7.7727568942231624 221 -18.464983348357517 226 0.65103356357716691
		 231 7.7727568942231624 236 -18.464983348357517 241 0.65103356357716691 246 7.7727568942231624
		 251 -18.464983348357517 256 0.65103356357716691 261 7.7727568942231624 266 -18.464983348357517
		 271 0.65103356357716691 276 7.7727568942231624 281 -18.464983348357517 286 0.65103356357716691
		 291 7.7727568942231624 296 -18.464983348357517;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "r_leg_03_ctrl_translateX";
	rename -uid "4A9CDEBE-1849-B2C3-C418-7CB651626815";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "r_leg_03_ctrl_translateY";
	rename -uid "7F53E4B0-E64D-77C7-1C04-52ABBFCFE3F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "r_leg_03_ctrl_translateZ";
	rename -uid "EFA25D41-A84D-7A4C-7BE9-719CBD7F27EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "r_leg_03_ctrl_scaleX";
	rename -uid "2071C367-884A-965A-E9AE-BAB1C4165257";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "r_leg_03_ctrl_scaleY";
	rename -uid "850EA86B-1642-B8AB-1352-B28A2C8D30FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "r_leg_03_ctrl_scaleZ";
	rename -uid "AB4B8B47-5E4D-0B97-7B2B-9B9C78BD95F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateX";
	rename -uid "10CF3949-C743-BF3E-1E44-169EBDC85CF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 10 0 20 0 25 0 35 0 40 0 50 0 55 0 65 0
		 70 0 80 0 85 0 95 0 100 0 110 0 115 0 125 0 130 0 221 0 226 0 236 0 241 0 251 0 256 0
		 266 0 271 0 281 0 286 0 296 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateY";
	rename -uid "1A9A17BE-6942-20B0-EE8A-9F9D4880F860";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 10 0 20 0 25 0 35 0 40 0 50 0 55 0 65 0
		 70 0 80 0 85 0 95 0 100 0 110 0 115 0 125 0 130 0 221 0 226 0 236 0 241 0 251 0 256 0
		 266 0 271 0 281 0 286 0 296 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTA -n "r_leg_05_ctrl_rotateZ";
	rename -uid "0E106A0B-C04B-8FC9-DEFB-34BD72E667E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 23.262244252192819 10 -6.1233414252061067
		 20 23.262244252192819 25 -6.1233414252061067 35 23.262244252192819 40 -6.1233414252061067
		 50 23.262244252192819 55 -6.1233414252061067 65 23.262244252192819 70 -6.1233414252061067
		 80 23.262244252192819 85 -6.1233414252061067 95 23.262244252192819 100 -6.1233414252061067
		 110 23.262244252192819 115 -6.1233414252061067 125 23.262244252192819 130 -6.1233414252061067
		 221 23.262244252192819 226 -6.1233414252061067 236 23.262244252192819 241 -6.1233414252061067
		 251 23.262244252192819 256 -6.1233414252061067 266 23.262244252192819 271 -6.1233414252061067
		 281 23.262244252192819 286 -6.1233414252061067 296 23.262244252192819;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTL -n "r_leg_05_ctrl_translateX";
	rename -uid "8B026623-584B-BC9D-A7C3-EBA27BD708B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 10 0 20 0 25 0 35 0 40 0 50 0 55 0 65 0
		 70 0 80 0 85 0 95 0 100 0 110 0 115 0 125 0 130 0 221 0 226 0 236 0 241 0 251 0 256 0
		 266 0 271 0 281 0 286 0 296 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTL -n "r_leg_05_ctrl_translateY";
	rename -uid "8EC21857-2146-EAA1-1727-C182356BF48B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 10 0 20 0 25 0 35 0 40 0 50 0 55 0 65 0
		 70 0 80 0 85 0 95 0 100 0 110 0 115 0 125 0 130 0 221 0 226 0 236 0 241 0 251 0 256 0
		 266 0 271 0 281 0 286 0 296 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTL -n "r_leg_05_ctrl_translateZ";
	rename -uid "C9F891FF-D148-B2BB-6EC4-92BB77176B73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 10 0 20 0 25 0 35 0 40 0 50 0 55 0 65 0
		 70 0 80 0 85 0 95 0 100 0 110 0 115 0 125 0 130 0 221 0 226 0 236 0 241 0 251 0 256 0
		 266 0 271 0 281 0 286 0 296 0;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTU -n "r_leg_05_ctrl_scaleX";
	rename -uid "3A564C76-B34B-F568-9E07-788AAA64BA84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 1 10 1 20 1 25 1 35 1 40 1 50 1 55 1 65 1
		 70 1 80 1 85 1 95 1 100 1 110 1 115 1 125 1 130 1 221 1 226 1 236 1 241 1 251 1 256 1
		 266 1 271 1 281 1 286 1 296 1;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTU -n "r_leg_05_ctrl_scaleY";
	rename -uid "C7E507FC-B447-9299-05B1-F2ADE28675D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 1 10 1 20 1 25 1 35 1 40 1 50 1 55 1 65 1
		 70 1 80 1 85 1 95 1 100 1 110 1 115 1 125 1 130 1 221 1 226 1 236 1 241 1 251 1 256 1
		 266 1 271 1 281 1 286 1 296 1;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTU -n "r_leg_05_ctrl_scaleZ";
	rename -uid "F4B612EF-5E4F-2071-0E22-EEAFF8E6A136";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 1 10 1 20 1 25 1 35 1 40 1 50 1 55 1 65 1
		 70 1 80 1 85 1 95 1 100 1 110 1 115 1 125 1 130 1 221 1 226 1 236 1 241 1 251 1 256 1
		 266 1 271 1 281 1 286 1 296 1;
	setAttr -s 29 ".kit[0:28]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 29 ".kix[28]"  1;
	setAttr -s 29 ".kiy[28]"  0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "E2C9EE8A-D440-39DA-517B-379452308F5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "ACF14DA5-5E4D-0E05-7093-16854ECD1900";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "F2EC4E58-4140-1201-2DB9-35946684C004";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -17.167869405563039 5 3.5024811077720002
		 15 -17.167869405563039 20 3.5024811077720002 30 -17.167869405563039 35 3.5024811077720002
		 45 -17.167869405563039 50 3.5024811077720002 60 -17.167869405563039 65 3.5024811077720002
		 75 -17.167869405563039 80 3.5024811077720002 90 -17.167869405563039 95 3.5024811077720002
		 105 -17.167869405563039 110 3.5024811077720002 120 -17.167869405563039 125 3.5024811077720002
		 216 -17.167869405563039 221 3.5024811077720002 231 -17.167869405563039 236 3.5024811077720002
		 246 -17.167869405563039 251 3.5024811077720002 261 -17.167869405563039 266 3.5024811077720002
		 276 -17.167869405563039 281 3.5024811077720002 291 -17.167869405563039 296 3.5024811077720002;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "2B4ADA7B-C04C-3196-146B-CF904857BFBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "8B70DC53-E74A-A2E6-30A9-728699031E12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "EF44F755-0C41-1F39-86B1-6985FC712D36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 5 0 15 0 20 0 30 0 35 0 45 0 50 0 60 0
		 65 0 75 0 80 0 90 0 95 0 105 0 110 0 120 0 125 0 216 0 221 0 231 0 236 0 246 0 251 0
		 261 0 266 0 276 0 281 0 291 0 296 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTU -n "head_ctrl_scaleX";
	rename -uid "21FDA464-D644-6072-A83C-488FC77DB878";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 5 1 15 1 20 1 30 1 35 1 45 1 50 1 60 1
		 65 1 75 1 80 1 90 1 95 1 105 1 110 1 120 1 125 1 216 1 221 1 231 1 236 1 246 1 251 1
		 261 1 266 1 276 1 281 1 291 1 296 1;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTU -n "head_ctrl_scaleY";
	rename -uid "42962CD3-6E40-5628-8BA6-C887760D33D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 5 1 15 1 20 1 30 1 35 1 45 1 50 1 60 1
		 65 1 75 1 80 1 90 1 95 1 105 1 110 1 120 1 125 1 216 1 221 1 231 1 236 1 246 1 251 1
		 261 1 266 1 276 1 281 1 291 1 296 1;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTU -n "head_ctrl_scaleZ";
	rename -uid "13BA4373-9841-565C-285C-6D8F5D73FA80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 5 1 15 1 20 1 30 1 35 1 45 1 50 1 60 1
		 65 1 75 1 80 1 90 1 95 1 105 1 110 1 120 1 125 1 216 1 221 1 231 1 236 1 246 1 251 1
		 261 1 266 1 276 1 281 1 291 1 296 1;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTA -n "spine_03_ctrl_rotateX";
	rename -uid "53087A37-C54C-C67D-1F16-F39D20593E6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0.73667981996973686 15 0 20 0
		 25 0.73667981996973686 30 0 35 0 40 0.73667981996973686 45 0 50 0 55 0.73667981996973686
		 60 0 65 0 70 0.73667981996973686 75 0 80 0 85 0.73667981996973686 90 0 95 0 100 0.73667981996973686
		 105 0 110 0 115 0.73667981996973686 120 0 125 0 130 0.73667981996973686 216 0 221 0
		 226 0.73667981996973686 231 0 236 0 241 0.73667981996973686 246 0 251 0 256 0.73667981996973686
		 261 0 266 0 271 0.73667981996973686 276 0 281 0 286 0.73667981996973686 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "spine_03_ctrl_rotateY";
	rename -uid "D34CEA73-B74B-8021-64FF-278A12948439";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 11.580678213975057 15 0 20 0
		 25 11.580678213975057 30 0 35 0 40 11.580678213975057 45 0 50 0 55 11.580678213975057
		 60 0 65 0 70 11.580678213975057 75 0 80 0 85 11.580678213975057 90 0 95 0 100 11.580678213975057
		 105 0 110 0 115 11.580678213975057 120 0 125 0 130 11.580678213975057 216 0 221 0
		 226 11.580678213975057 231 0 236 0 241 11.580678213975057 246 0 251 0 256 11.580678213975057
		 261 0 266 0 271 11.580678213975057 276 0 281 0 286 11.580678213975057 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "spine_03_ctrl_rotateZ";
	rename -uid "C36D05EF-E94D-4203-7B65-D381001D491E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 -14.318370970645624 10 -10.653492715218931
		 15 0 20 -14.318370970645624 25 -10.653492715218931 30 0 35 -14.318370970645624 40 -10.653492715218931
		 45 0 50 -14.318370970645624 55 -10.653492715218931 60 0 65 -14.318370970645624 70 -10.653492715218931
		 75 0 80 -14.318370970645624 85 -10.653492715218931 90 0 95 -14.318370970645624 100 -10.653492715218931
		 105 0 110 -14.318370970645624 115 -10.653492715218931 120 0 125 -14.318370970645624
		 130 -10.653492715218931 216 0 221 -14.318370970645624 226 -10.653492715218931 231 0
		 236 -14.318370970645624 241 -10.653492715218931 246 0 251 -14.318370970645624 256 -10.653492715218931
		 261 0 266 -14.318370970645624 271 -10.653492715218931 276 0 281 -14.318370970645624
		 286 -10.653492715218931 291 0 296 -14.318370970645624;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "spine_03_ctrl_translateX";
	rename -uid "1242099B-4F40-8134-AD48-61AE375F8D1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "spine_03_ctrl_translateY";
	rename -uid "5F780E3D-0E4A-9434-7993-6288D29935A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "spine_03_ctrl_translateZ";
	rename -uid "DA25E450-7E4E-83C8-BB72-738F9D23A0AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 5.916753905879492e-16 5 5.916753905879492e-16
		 10 5.916753905879492e-16 15 5.916753905879492e-16 20 5.916753905879492e-16 25 5.916753905879492e-16
		 30 5.916753905879492e-16 35 5.916753905879492e-16 40 5.916753905879492e-16 45 5.916753905879492e-16
		 50 5.916753905879492e-16 55 5.916753905879492e-16 60 5.916753905879492e-16 65 5.916753905879492e-16
		 70 5.916753905879492e-16 75 5.916753905879492e-16 80 5.916753905879492e-16 85 5.916753905879492e-16
		 90 5.916753905879492e-16 95 5.916753905879492e-16 100 5.916753905879492e-16 105 5.916753905879492e-16
		 110 5.916753905879492e-16 115 5.916753905879492e-16 120 5.916753905879492e-16 125 5.916753905879492e-16
		 130 5.916753905879492e-16 216 5.916753905879492e-16 221 5.916753905879492e-16 226 5.916753905879492e-16
		 231 5.916753905879492e-16 236 5.916753905879492e-16 241 5.916753905879492e-16 246 5.916753905879492e-16
		 251 5.916753905879492e-16 256 5.916753905879492e-16 261 5.916753905879492e-16 266 5.916753905879492e-16
		 271 5.916753905879492e-16 276 5.916753905879492e-16 281 5.916753905879492e-16 286 5.916753905879492e-16
		 291 5.916753905879492e-16 296 5.916753905879492e-16;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "spine_03_ctrl_scaleX";
	rename -uid "8BF9B65B-2C42-F7CD-9A72-A7B64DA72BD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "spine_03_ctrl_scaleY";
	rename -uid "130A1FFC-1D49-E1F0-19A2-B39D734F3B68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "spine_03_ctrl_scaleZ";
	rename -uid "930659C8-484E-C0A3-4074-7BA394900EDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "hip_01_ctrl_rotateX";
	rename -uid "92CC5F71-AF49-5AF9-15A1-41909EAB84B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "hip_01_ctrl_rotateY";
	rename -uid "DB10E511-9A43-90F0-8D7C-3BA8EE678A49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 10.273896624454615 15 0 20 0
		 25 10.273896624454615 30 0 35 0 40 10.273896624454615 45 0 50 0 55 10.273896624454615
		 60 0 65 0 70 10.273896624454615 75 0 80 0 85 10.273896624454615 90 0 95 0 100 10.273896624454615
		 105 0 110 0 115 10.273896624454615 120 0 125 0 130 10.273896624454615 216 0 221 0
		 226 10.273896624454615 231 0 236 0 241 10.273896624454615 246 0 251 0 256 10.273896624454615
		 261 0 266 0 271 10.273896624454615 276 0 281 0 286 10.273896624454615 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "hip_01_ctrl_rotateZ";
	rename -uid "75B4A9ED-9746-0A49-52A3-19B1AEB036C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 16.660520157181686 10 13.102556363340771
		 15 0 20 16.660520157181686 25 13.102556363340771 30 0 35 16.660520157181686 40 13.102556363340771
		 45 0 50 16.660520157181686 55 13.102556363340771 60 0 65 16.660520157181686 70 13.102556363340771
		 75 0 80 16.660520157181686 85 13.102556363340771 90 0 95 16.660520157181686 100 13.102556363340771
		 105 0 110 16.660520157181686 115 13.102556363340771 120 0 125 16.660520157181686
		 130 13.102556363340771 216 0 221 16.660520157181686 226 13.102556363340771 231 0
		 236 16.660520157181686 241 13.102556363340771 246 0 251 16.660520157181686 256 13.102556363340771
		 261 0 266 16.660520157181686 271 13.102556363340771 276 0 281 16.660520157181686
		 286 13.102556363340771 291 0 296 16.660520157181686;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "hip_01_ctrl_translateX";
	rename -uid "F788A159-ED43-2B97-82F3-64A4C61B8C9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "hip_01_ctrl_translateY";
	rename -uid "4ABB46FA-E645-9DC6-B5BC-82A250BAE1E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTL -n "hip_01_ctrl_translateZ";
	rename -uid "F6688D3B-2841-EA79-8C56-56AB268CA01F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0
		 125 0 130 0 216 0 221 0 226 0 231 0 236 0 241 0 246 0 251 0 256 0 261 0 266 0 271 0
		 276 0 281 0 286 0 291 0 296 0;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "hip_01_ctrl_scaleX";
	rename -uid "01D24AC6-ED42-DCE6-0BF1-D997E04DE285";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "hip_01_ctrl_scaleY";
	rename -uid "0B2AD2A5-074C-65BC-9A92-8DA6FC488B4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "hip_01_ctrl_scaleZ";
	rename -uid "9DECDB2A-6E4F-E5B6-6FA1-B4B7B5720CDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1 5 1 10 1 15 1 20 1 25 1 30 1 35 1 40 1
		 45 1 50 1 55 1 60 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1 115 1 120 1
		 125 1 130 1 216 1 221 1 226 1 231 1 236 1 241 1 246 1 251 1 256 1 261 1 266 1 271 1
		 276 1 281 1 286 1 291 1 296 1;
	setAttr -s 44 ".kit[0:43]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateX";
	rename -uid "5BE2FD54-284A-897E-B8D7-74B9DF26EC7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 107 -23.889661729631644
		 111 -30.109539125070906 115 0 130 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateY";
	rename -uid "E91AE48D-7F4E-5317-0FE2-F1967C64438C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 -10.042164032481709 25 -10.042164032481709
		 40 -10.042164032481709 55 -10.042164032481709 70 -10.042164032481709 85 -10.042164032481709
		 100 -10.042164032481709 107 -15.074027539528116 111 -38.784866167859313 115 -53.038647416002611
		 130 -57.469639715177948 226 -10.042164032481709 241 -10.042164032481709 256 -10.042164032481709
		 271 -10.042164032481709 286 -10.042164032481709;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTA -n "l_arm_01_ctrl_rotateZ";
	rename -uid "56C3C5DA-1245-8FA7-A233-6B9E87367D56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 15.35596710912707 25 15.35596710912707
		 40 15.35596710912707 55 15.35596710912707 70 15.35596710912707 85 15.35596710912707
		 100 15.35596710912707 107 -0.53207413978199591 111 12.860535788322855 115 15.355967109127093
		 130 15.355967109127077 226 15.35596710912707 241 15.35596710912707 256 15.35596710912707
		 271 15.35596710912707 286 15.35596710912707;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTL -n "l_arm_01_ctrl_translateX";
	rename -uid "63AB5B38-A345-2928-22E8-09A35A38069E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 107 0
		 111 0 115 0 130 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTL -n "l_arm_01_ctrl_translateY";
	rename -uid "99637199-7C44-D152-4F86-9AB43437DABF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 107 0
		 111 0 115 0 130 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTL -n "l_arm_01_ctrl_translateZ";
	rename -uid "E460B6CE-9248-1665-3FDC-64B21C82F41F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 107 0
		 111 0 115 0 130 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "l_arm_01_ctrl_scaleX";
	rename -uid "40B944E9-F447-CC2B-6F82-FBBBBE050E8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 107 1
		 111 1 115 1 130 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "l_arm_01_ctrl_scaleY";
	rename -uid "208599EF-CE4F-B787-F1AE-FFA865207258";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 107 1
		 111 1 115 1 130 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "l_arm_01_ctrl_scaleZ";
	rename -uid "5CB51C67-F147-773B-36F2-2A87E3A569D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 107 1
		 111 1 115 1 130 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateX";
	rename -uid "F0E085CA-6440-799B-3F20-CCA28982C9F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 140 0 143 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateY";
	rename -uid "20D57F4D-1541-1F8C-D852-B0AC50C63F7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 140 0 143 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTA -n "r_arm_02_ctrl_rotateZ";
	rename -uid "B310F373-D64B-DD13-64D7-1CA607D01D00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 -19.874893484579928 25 -19.874893484579928
		 40 -19.874893484579928 55 -19.874893484579928 70 -19.874893484579928 85 -19.874893484579928
		 100 -19.874893484579928 115 -19.874893484579928 130 -19.874893484579928 140 -39.12893093562105
		 143 -45.781500888505462 226 -19.874893484579928 241 -19.874893484579928 256 -19.874893484579928
		 271 -19.874893484579928 286 -19.874893484579928;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTL -n "r_arm_02_ctrl_translateX";
	rename -uid "971CD5B7-B946-97A3-717D-459EFAAF61CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 140 0 143 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTL -n "r_arm_02_ctrl_translateY";
	rename -uid "AE1DD9E7-EA47-F565-266D-BCB509985D79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 140 0 143 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTL -n "r_arm_02_ctrl_translateZ";
	rename -uid "5A1A5727-FC4C-F6FE-3B23-0299D01639A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 140 0 143 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "r_arm_02_ctrl_scaleX";
	rename -uid "0793DD96-7E42-367E-0535-E2AD52122451";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 115 1
		 130 1 140 1 143 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "r_arm_02_ctrl_scaleY";
	rename -uid "56933B49-6F46-4AD4-AA98-599FE7C4A54F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 115 1
		 130 1 140 1 143 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "r_arm_02_ctrl_scaleZ";
	rename -uid "15B50D5A-AF4B-F313-2EDB-D9ABE8182A92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 115 1
		 130 1 140 1 143 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateX";
	rename -uid "819E47CD-E54B-4B0C-2898-5F84E69D0B14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 -6.9645956640041309 25 -6.9645956640041309
		 40 -6.9645956640041309 55 -6.9645956640041309 70 -6.9645956640041309 85 -6.9645956640041309
		 100 -6.9645956640041309 115 -6.9645956640041309 130 -4.5050099653218894 140 -4.0826664831661859
		 161 -4.0826664831661859 226 -6.9645956640041309 241 -6.9645956640041309 256 -6.9645956640041309
		 271 -6.9645956640041309 286 -6.9645956640041309;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateY";
	rename -uid "241CC1DE-3543-902C-2634-D0949298BB79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 -2.5928481032572894 25 -2.5928481032572894
		 40 -2.5928481032572894 55 -2.5928481032572894 70 -2.5928481032572894 85 -2.5928481032572894
		 100 -2.5928481032572894 115 -2.5928481032572894 130 -5.9137416785884334 140 -6.2122886108409308
		 161 -6.2122886108409308 226 -2.5928481032572894 241 -2.5928481032572894 256 -2.5928481032572894
		 271 -2.5928481032572894 286 -2.5928481032572894;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_03_ctrl_rotateZ";
	rename -uid "1C6837CE-3847-E6C0-5807-4AAA482599AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 19.834227966550422 25 19.834227966550422
		 40 19.834227966550422 55 19.834227966550422 70 19.834227966550422 85 19.834227966550422
		 100 19.834227966550422 115 19.834227966550422 130 -12.438993188734766 140 -16.436000252796713
		 161 -16.436000252796713 226 19.834227966550422 241 19.834227966550422 256 19.834227966550422
		 271 19.834227966550422 286 19.834227966550422;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0;
createNode animCurveTL -n "r_arm_03_ctrl_translateX";
	rename -uid "8C3CA1C2-4F42-61C9-474E-47B7E65A39F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 140 0 161 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0;
createNode animCurveTL -n "r_arm_03_ctrl_translateY";
	rename -uid "11763A9F-F246-554E-9E9D-9990AD76B7B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 140 0 161 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0;
createNode animCurveTL -n "r_arm_03_ctrl_translateZ";
	rename -uid "40913A57-2F47-2DD5-3472-1F95D70E12C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 140 0 161 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0;
createNode animCurveTU -n "r_arm_03_ctrl_scaleX";
	rename -uid "77A5B6A7-8D42-247E-C89C-4393A432D575";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 115 1
		 130 1 140 1 161 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0;
createNode animCurveTU -n "r_arm_03_ctrl_scaleY";
	rename -uid "422AB7F6-204E-195D-4F30-549DA27F9D28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 115 1
		 130 1 140 1 161 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0;
createNode animCurveTU -n "r_arm_03_ctrl_scaleZ";
	rename -uid "0A3E5A77-4245-78E3-3232-0C8BB274DB4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 115 1
		 130 1 140 1 161 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateX";
	rename -uid "265E219B-6D4A-D8B2-AA6A-19B48AC3865F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateY";
	rename -uid "1164DA9F-AB44-E7D8-ED75-2888FB98194C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTA -n "r_arm_04_ctrl_rotateZ";
	rename -uid "DF379AEC-DC44-87B3-B465-ABA8187F20F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  10 24.828351267637419 25 24.828351267637419
		 40 24.828351267637419 55 24.828351267637419 70 24.828351267637419 85 24.828351267637419
		 100 24.828351267637419 115 24.828351267637419 130 5.8223024841581204 226 24.828351267637419
		 241 24.828351267637419 256 24.828351267637419 271 24.828351267637419 286 24.828351267637419;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTL -n "r_arm_04_ctrl_translateX";
	rename -uid "5A560FF1-4141-84AA-CA0C-FE9CA38574A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTL -n "r_arm_04_ctrl_translateY";
	rename -uid "A2F63902-534A-DE95-93BE-889E65C4A30A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTL -n "r_arm_04_ctrl_translateZ";
	rename -uid "933A20D0-2F45-9B31-3325-418E90F8A032";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  10 0 25 0 40 0 55 0 70 0 85 0 100 0 115 0
		 130 0 226 0 241 0 256 0 271 0 286 0;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTU -n "r_arm_04_ctrl_scaleX";
	rename -uid "F0A8271B-4547-45AC-99D2-17811BD96509";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 115 1
		 130 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTU -n "r_arm_04_ctrl_scaleY";
	rename -uid "B5BE237D-2B48-536D-8C37-6D80ABC688EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 115 1
		 130 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTU -n "r_arm_04_ctrl_scaleZ";
	rename -uid "EC0AF40B-064F-E08A-B36B-97BE5E77810F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  10 1 25 1 40 1 55 1 70 1 85 1 100 1 115 1
		 130 1 226 1 241 1 256 1 271 1 286 1;
	setAttr -s 14 ".kit[0:13]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "6BC513C1-734D-7989-7014-309C02C956CD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 210 46.612359064562796 212 53.307097251464626
		 220 84.596163585487616 225 120.7551223399759 230 241.76912338904199;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "A483D031-DF45-715F-43ED-14AB71302D6D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 210 0 212 0 220 0 225 0 230 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "36342901-2141-40B4-A75B-3789B569A1C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 210 0 212 0 220 0 225 0 230 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "21487A42-684B-9EEE-726F-53B5BE68B1E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "9FA5888A-3948-B670-46D5-51B50B04E192";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "B889BF95-914E-6546-5338-139D112124D4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "949FFD28-FF43-14E7-DEE9-D9AF26A2A6D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "93583316-9143-8DD6-B590-41ABC3238FDD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "A4F5D95E-8746-B9B6-CFA7-FB92E5E99701";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "62F33C43-8548-7755-2871-AA80555045AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  100 0 105 27.314372775709138 220 2.7394784575197471
		 225 33.12195765360363 230 33.12195765360363;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "75F4C7D1-D545-A418-314B-15A1F3C0CA56";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  100 0 105 0 220 0 225 0 230 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "67118C46-9649-3301-A5B3-27ACE246B8B2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  100 0 105 0 220 0 225 0 230 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "FE953A0C-A148-1E77-068D-B8BFA5F09D66";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  100 0 113 23.638939204153104 130 39.366284814143064
		 220 5.2797505198858152 230 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "FE0751D5-434C-64E3-14D8-9E9A4D3235BA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  100 0 113 0 130 0 220 0 230 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "3251A3EA-3744-2C4A-B709-53B088A2572A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  100 0 113 0 130 0 220 0 230 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "B152F7A8-4F40-8502-B21E-609E524929EF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 0 130 19.178844827629288 225 43.908437021188419
		 230 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "0363AC82-BA4A-28C5-ECAE-1791A33ACEE6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 0 130 0 225 0 230 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "3A2BBCA6-8446-D590-53B6-C2AFF79308EE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 0 130 0 225 0 230 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "016168F9-0346-779C-00C6-3A98BD7BFE2E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "FFD8461D-A84B-F2C4-AFC5-71A276BF477A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "E7E99270-4C43-33B6-0E78-11AC871AB559";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "2150ABCE-B643-E959-AA53-148218DA1755";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "41DB47D8-A743-34D8-15D5-B0B4A1A99908";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "19C1D67E-5A4B-58FC-1923-409704FB1420";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "554F2F15-BE42-56A7-CBDB-07A279490FE0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "9BB9024C-DC47-2E8E-A5AF-F7B4558E8B46";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "BB7C63A0-B444-1C64-8D5D-C59055EB5A44";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "7310C913-6647-896D-5456-0CB5D4BCA6C5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "D930CAB8-0C45-1C9E-89F4-84831548DECD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "0B7E53B6-EB43-46C6-64B5-4FBF9F108E70";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "EEB9221C-0C43-8900-1713-E89CF8D52509";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "DFCB8247-074B-9A37-E644-6C8870CB034E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "CFEE8077-BE4A-643C-9A79-A58BA494384F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "FF376430-4C4A-F569-318D-13B4E1ED37D4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "40A0FEE4-DD44-0CE4-B4B6-4D86C953CC23";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "49C7BC34-3B4A-7940-16A0-91ACBC2C11DD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "9691BD13-4D40-528D-A559-A6A2B7C1B835";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "7B74C7F3-064F-21F7-0428-89B50C34A8A2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "BF171907-6541-E9E5-45AC-25BE9A780E03";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "1AABFE62-2241-316F-2CD8-D6BB6FD1EAA6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "4BC705B8-D246-3B6A-AA84-978860A84792";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "8387721E-6D47-4298-59A9-1DA9312BA3AA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "E64BC7E6-554B-056B-71DF-F0958C7F36F4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "2D596915-744A-7EDC-A0E1-139427616DCB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "22502FDD-A241-76CA-C3C4-338B6102F474";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "9288FA36-7447-10D3-2B5B-819EC6960C15";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "1E3B3E35-5944-6562-B79E-3D94FECADF72";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "59205193-E14A-12FE-EA13-6D8154D4BBCB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "955A0049-E84E-BF73-BC78-9B94E734D365";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "0397F9E5-8C4F-9728-CF37-699D295A552F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "45B234DB-7D44-D57C-22E6-67BE50E8B3CF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "F5B9F777-A542-8729-04CA-0C8799624B43";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "CB6C83FB-6E43-D39E-0AC8-8585BA7FE45F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "AF8241E6-6549-D388-2221-DB9F8AC49388";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "49EE822D-3E46-1A27-1E05-D8977F2C7153";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "4B676E20-044A-B14E-B463-B1934E47F3A9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "D63CB9AE-834E-34D4-D93E-89B95683AECA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "AAC16325-064B-5993-099F-D2B92683EA9B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "FC323D43-B347-BC8A-602F-4CB553FF9D3E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "28686AE2-2D4E-F9EA-814D-E98FCF70EE27";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "AF7B522E-8245-5B16-BA17-A295419AD6E6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "210527E6-9745-0825-645C-279E13476CA7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "FDB04E05-DD4D-C401-E55D-9FBF4A64F7FC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "A217706B-4A45-5814-4766-C6A60AA9D01B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "20646365-2F43-9E54-025A-3490516B6379";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "C9CA7A49-A548-C31F-0228-D1A5CF797F16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "6409360C-DF42-05C8-BCA8-0B9A7A347227";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "8F58C722-324D-BA28-99A5-59B08896A3B3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "067077F9-EC43-EB7C-A67E-D3976EE1CB50";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "21E96A09-274D-E1D7-9EE2-A9A520B8E66E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "FF35B73A-6B41-6B8A-1182-5D8E9F71EED3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "C8E3075E-5F4B-53D4-FD7E-31AF05CA8B98";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "BC54CA2C-C340-3C73-EE0A-8ABEF716E3BD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "58F19F49-EF42-90BD-3B9D-6D8D4791D995";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "BC22A076-1546-F4E0-4F5B-74B29EAA9E85";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "42968D3C-2046-769D-8401-E7BD0F135271";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "EEAD3809-D640-3F26-BA4C-25AC963DFBDD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "BCBC729F-F54F-592B-BFE0-1B8F1A298CE1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "91637EF6-FF4F-18B6-1EF1-6E89EC6C7AF4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "7CB16F84-A147-4688-575B-4B83DDFA57D9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "2F697C91-504B-EB0C-09C5-70A349219A16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "15F330AD-9642-FC68-6C1A-E99783D13AFB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "AC2F572A-0E4C-AD12-1D05-61BB11C49CCC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "FCC3833C-7742-BA3A-3F21-D1898FC28A93";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "90439194-C14F-0DAD-31B1-65ADF65E1519";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "269E8413-A84C-690A-F7E3-07A8AE758D9E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "668AE883-DB4E-26F8-78A6-CAB6E05BCDAC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "8FB505F5-6B41-4904-8E5C-9482B7430B8F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "97656B4A-B540-614B-1EA8-1AA4FACEB17F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "54271E29-AF4B-CC1B-9F8A-62BBAFFBF283";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "81DA758B-1D4F-2C9E-E747-0BB1D5CCF62A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "834BE0DC-E34C-FF91-CE83-4C9A4CBDF011";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "FC1009E9-7446-E795-02C1-6A85A3A6D21C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "F1FB0D83-4240-AE8B-2F1D-B99A34D64CFE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "E7AAB414-9446-8702-BFA4-DFB17D5726E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "5080098A-5B4F-37CA-821B-46BA44991621";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "E1C7B69C-0443-7D96-173C-D29CEA42D93D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "7FB9DBDA-194D-FBB2-BEB8-0F8EBA7F8CF3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "57D9263D-ED41-CCA1-E0D1-8FBC47FFC3AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "9AF135F4-D848-B250-D2D6-87865BCC2F2C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "4195226E-A548-353F-5FB1-438F71D6F7E2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "5C48B4C4-F948-4286-ED0F-A8B91D26FD26";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "9FC6B1E5-B347-F0B5-0785-B68274A40C29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 0 105 0.0062613263910401475 110 0.014620167971286305
		 230 0.014620167971286305;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "EB24331D-0341-2C3E-C5E3-76A9B32D5FC6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 0 105 0.060839885401943863 110 0.14206084915219608
		 230 0.14206084915219608;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "37B09C0F-2046-E36F-2F72-589A0487C0DC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 0 105 2.099690761991253 110 4.9027681534056384
		 230 4.9027681534056384;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "FB5D4D22-EB4D-77A7-FDE6-919BC043DB52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  100 0 105 0 110 0 230 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "DE24AC6C-E443-C968-E0D2-46A40A7E2870";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "3CE89A4E-8540-1D11-26C2-D5B586C7A2E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "61B38B6E-4C49-E617-2AE7-02AB116B17E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "38B19AB7-7141-1B33-00E8-BA9CCF6987AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "3C10EDD3-DF48-E9A5-4E92-C4B277A9C851";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "77F8C1F1-D644-7808-7A6B-24ACFBCED27C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "3C1B402D-4344-784F-F0A2-92B065F92C56";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "00DDBE65-2E4E-8AEC-1DDD-4E89AFAD0700";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "D221C667-BD44-616E-20F1-7EB4B5135B20";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "E2ED1615-204A-0000-FCBC-5FAA2FE8894B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "730F95AA-8C4C-A5DC-2131-38B4B1BD9E98";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "AF028FC7-8947-DE8B-2AF4-D98923AD00DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "79CE3090-AB49-6579-45DB-31A5ABCB6F8D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "F4F0815A-E546-E62F-7F73-53B947E77178";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "D85AAF9E-6542-665C-2BFE-7BAB75604C25";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "3FEE2919-2E49-6B9A-9086-5D9099EDAC30";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "494873FD-D74B-91C0-5696-B2A461074EAB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 110 -0.012643359829624449 230 -0.012643359829624449;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "A746AB5A-6440-71E4-FF4B-F3A61EC6BF92";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 110 0.12285265374931061 230 0.12285265374931061;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "545BCFFB-E54C-D51A-20FC-22AACCEB869B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 110 4.239859764024092 230 4.239859764024092;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "D072A8ED-DB4F-ACE9-53EC-C485DF94CA3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 110 0 230 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "9BD25BCE-6244-AC75-E40E-F5B02D6BECDF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "09D5CA39-8D4A-12FB-153E-DEA2F33B79C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "BF829323-4549-B81C-297B-2E8E2029DB00";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 230 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "09B3028C-DA41-53C3-0DFE-2D86B08147AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 210 0 212 0 220 0 225 0 230 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "999B5A2A-0047-4D6C-215F-C5A12877E499";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 210 7.6515594836695966 212 8.621638021639189
		 220 11.289672664181149 225 10.802147295813283 230 -1.9391147624898011;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "65C2DED8-6E46-4815-2830-A8A94E03CE81";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 0 210 0.7230588294469501 212 1.613934574215989
		 220 7.6497792911289144 225 19.034541778920648 230 31.984070837742056;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "6C3694CA-A348-C7E0-1FFD-3EAB3705ED19";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  100 1 210 1 212 1 220 1 225 1 230 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "D9FB9B61-544B-0B95-5270-B98C8835B667";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 1 230 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "296D5ACB-9648-3F0E-94BA-D2A7DDE69EAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 130 0 140 0 143 0 146 0 149 0 152 0
		 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0 182 0 185 0 188 0 191 0 210 0
		 212 0 214 0 216 0;
	setAttr -s 24 ".kit[0:23]"  3 3 3 3 3 1 3 1 
		3 3 3 3 1 3 1 1 3 1 1 1 3 3 3 1;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "AFC59F07-B649-85EB-404C-47A004FBC98F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 130 0 140 0 143 0 146 0 149 0 152 0
		 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0 182 0 185 0 188 0 191 0 210 0
		 212 0 214 0 216 0;
	setAttr -s 24 ".kit[0:23]"  3 3 3 3 3 1 3 1 
		3 3 3 3 1 3 1 1 3 1 1 1 3 3 3 1;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "E20DF3CF-E144-C6BD-1F65-BCA7192445E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 130 -19.773485617722333 140 -38.32618220478615
		 143 -40.712329798036194 146 -38.32618220478615 149 -40.712329798036194 152 -38.32618220478615
		 155 -40.712329798036194 158 -38.32618220478615 161 -38.32618220478615 164 -40.712329798036194
		 167 -38.32618220478615 170 -40.712329798036194 173 -38.32618220478615 176 -40.712329798036194
		 179 -38.32618220478615 182 -38.32618220478615 185 -40.712329798036194 188 -38.32618220478615
		 191 -40.712329798036194 210 0 212 9.7595233366235306 214 0 216 0;
	setAttr -s 24 ".kit[0:23]"  3 3 3 3 3 1 3 1 
		3 3 3 3 1 3 1 1 3 1 1 1 3 3 3 1;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "27F37299-2F41-00A3-5732-FBA614ED201D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 130 0 140 0 143 0 146 0 149 0 152 0
		 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0 182 0 185 0 188 0 191 0 210 0
		 212 0 214 0 216 0;
	setAttr -s 24 ".kit[0:23]"  3 3 3 3 3 1 3 1 
		3 3 3 3 1 3 1 1 3 1 1 1 3 3 3 1;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "00B0236C-5A45-E49B-D1D4-3391E15341F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 130 0 140 0 143 0 146 0 149 0 152 0
		 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0 182 0 185 0 188 0 191 0 210 0
		 212 0 214 0 216 0;
	setAttr -s 24 ".kit[0:23]"  3 3 3 3 3 1 3 1 
		3 3 3 3 1 3 1 1 3 1 1 1 3 3 3 1;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "4E9DA87A-6644-686D-CA57-2DA59FD44038";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 130 0 140 0 143 0 146 0 149 0 152 0
		 155 0 158 0 161 0 164 0 167 0 170 0 173 0 176 0 179 0 182 0 185 0 188 0 191 0 210 0
		 212 0 214 0 216 0;
	setAttr -s 24 ".kit[0:23]"  3 3 3 3 3 1 3 1 
		3 3 3 3 1 3 1 1 3 1 1 1 3 3 3 1;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "81D95D8E-C643-4F7F-8230-62999A70A919";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 130 1 140 1 143 1 146 1 149 1 152 1
		 155 1 158 1 161 1 164 1 167 1 170 1 173 1 176 1 179 1 182 1 185 1 188 1 191 1 210 1
		 212 1 214 1 216 1;
	setAttr -s 24 ".kit[0:23]"  3 3 3 3 3 1 3 1 
		3 3 3 3 1 3 1 1 3 1 1 1 3 3 3 1;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "02078290-B046-877D-23ED-36A65CA4B34F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 130 1 140 1 143 1 146 1 149 1 152 1
		 155 1 158 1 161 1 164 1 167 1 170 1 173 1 176 1 179 1 182 1 185 1 188 1 191 1 210 1
		 212 1 214 1 216 1;
	setAttr -s 24 ".kit[0:23]"  3 3 3 3 3 1 3 1 
		3 3 3 3 1 3 1 1 3 1 1 1 3 3 3 1;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "A406D749-0E42-A0CA-1416-39AD7F090D49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 130 1 140 1 143 1 146 1 149 1 152 1
		 155 1 158 1 161 1 164 1 167 1 170 1 173 1 176 1 179 1 182 1 185 1 188 1 191 1 210 1
		 212 1 214 1 216 1;
	setAttr -s 24 ".kit[0:23]"  3 3 3 3 3 1 3 1 
		3 3 3 3 1 3 1 1 3 1 1 1 3 3 3 1;
	setAttr -s 24 ".kix[5:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "35C4C61D-774B-DFEA-BA01-67A4EE390862";
createNode polyPlane -n "polyPlane1";
	rename -uid "C522C3D1-D441-C56D-F7B6-D28E886F8C5E";
	setAttr ".cuv" 2;
createNode animCurveTA -n "cam_rotateX";
	rename -uid "F135FE08-4949-029D-553F-ADADEED38537";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.538352729668688;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cam_rotateY";
	rename -uid "CA8EF23D-1C4F-5D18-705E-39A736665BBF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -653.39999999982456;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cam_rotateZ";
	rename -uid "E4841534-E049-D533-5726-5D8EE03B8402";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0021223557315078e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_visibility";
	rename -uid "528B61F4-D44A-8EAE-C39C-7B854EE44D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cam_translateX";
	rename -uid "FB9E569B-4842-61B8-B683-6FA9E00DD83A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.445687693346066;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cam_translateY";
	rename -uid "C0EC3351-A94A-7E16-FD49-B39209459792";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.183134975662464;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cam_translateZ";
	rename -uid "38A15AB2-9440-47D0-5069-12B2183AE233";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.211662581812142;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_scaleX";
	rename -uid "4D8C8B9C-3F49-3154-B78D-F4B4AC564C78";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_scaleY";
	rename -uid "FCD15053-C04A-C91A-A09B-7BA70ABB0B0A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_scaleZ";
	rename -uid "1B0BBAA3-AD4C-C868-8A64-76B124C901BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "15D1289A-BD4E-DDA2-79A2-68BE649AE9D4";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "7BD41247-954A-C244-DB0A-B1839668CED1";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow";
	rename -uid "9CDB854D-5741-E550-3983-9A9A15AEF2FA";
	setAttr ".aovn" -type "string" "shadow";
	setAttr ".aovt" 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 259;
	setAttr -av ".unw" 259;
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
	setAttr -s 11 ".st";
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
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 157 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
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
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow" "aiCustomAOVs[2].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -cb on ".macc";
	setAttr -av -cb on ".macd";
	setAttr -av -cb on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf" 51;
	setAttr -av ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef" 260;
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
	setAttr -av -cb on ".pff" yes;
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
	setAttr -av -k on ".mb";
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
	setAttr -av -cb on ".ope";
	setAttr -av -cb on ".oppf";
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
	setAttr -s 3 ".dsm";
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
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
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
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
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
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
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
connectAttr "transform_ctrl_translateX.o" "turtle_rig_startRN.phl[1]";
connectAttr "transform_ctrl_translateY.o" "turtle_rig_startRN.phl[2]";
connectAttr "transform_ctrl_translateZ.o" "turtle_rig_startRN.phl[3]";
connectAttr "transform_ctrl_rotateX.o" "turtle_rig_startRN.phl[4]";
connectAttr "transform_ctrl_rotateY.o" "turtle_rig_startRN.phl[5]";
connectAttr "transform_ctrl_rotateZ.o" "turtle_rig_startRN.phl[6]";
connectAttr "transform_ctrl_scaleX.o" "turtle_rig_startRN.phl[7]";
connectAttr "transform_ctrl_scaleY.o" "turtle_rig_startRN.phl[8]";
connectAttr "transform_ctrl_scaleZ.o" "turtle_rig_startRN.phl[9]";
connectAttr "cog_ctrl_translateX.o" "turtle_rig_startRN.phl[10]";
connectAttr "cog_ctrl_translateY.o" "turtle_rig_startRN.phl[11]";
connectAttr "cog_ctrl_translateZ.o" "turtle_rig_startRN.phl[12]";
connectAttr "cog_ctrl_rotateZ.o" "turtle_rig_startRN.phl[13]";
connectAttr "cog_ctrl_rotateX.o" "turtle_rig_startRN.phl[14]";
connectAttr "cog_ctrl_rotateY.o" "turtle_rig_startRN.phl[15]";
connectAttr "cog_ctrl_scaleX.o" "turtle_rig_startRN.phl[16]";
connectAttr "cog_ctrl_scaleY.o" "turtle_rig_startRN.phl[17]";
connectAttr "cog_ctrl_scaleZ.o" "turtle_rig_startRN.phl[18]";
connectAttr "spine_03_ctrl_translateX.o" "turtle_rig_startRN.phl[19]";
connectAttr "spine_03_ctrl_translateY.o" "turtle_rig_startRN.phl[20]";
connectAttr "spine_03_ctrl_translateZ.o" "turtle_rig_startRN.phl[21]";
connectAttr "spine_03_ctrl_rotateZ.o" "turtle_rig_startRN.phl[22]";
connectAttr "spine_03_ctrl_rotateX.o" "turtle_rig_startRN.phl[23]";
connectAttr "spine_03_ctrl_rotateY.o" "turtle_rig_startRN.phl[24]";
connectAttr "spine_03_ctrl_scaleX.o" "turtle_rig_startRN.phl[25]";
connectAttr "spine_03_ctrl_scaleY.o" "turtle_rig_startRN.phl[26]";
connectAttr "spine_03_ctrl_scaleZ.o" "turtle_rig_startRN.phl[27]";
connectAttr "l_arm_01_ctrl_translateX.o" "turtle_rig_startRN.phl[28]";
connectAttr "l_arm_01_ctrl_translateY.o" "turtle_rig_startRN.phl[29]";
connectAttr "l_arm_01_ctrl_translateZ.o" "turtle_rig_startRN.phl[30]";
connectAttr "l_arm_01_ctrl_rotateZ.o" "turtle_rig_startRN.phl[31]";
connectAttr "l_arm_01_ctrl_rotateY.o" "turtle_rig_startRN.phl[32]";
connectAttr "l_arm_01_ctrl_rotateX.o" "turtle_rig_startRN.phl[33]";
connectAttr "l_arm_01_ctrl_scaleX.o" "turtle_rig_startRN.phl[34]";
connectAttr "l_arm_01_ctrl_scaleY.o" "turtle_rig_startRN.phl[35]";
connectAttr "l_arm_01_ctrl_scaleZ.o" "turtle_rig_startRN.phl[36]";
connectAttr "l_arm_02_ctrl_translateX.o" "turtle_rig_startRN.phl[37]";
connectAttr "l_arm_02_ctrl_translateY.o" "turtle_rig_startRN.phl[38]";
connectAttr "l_arm_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[39]";
connectAttr "l_arm_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[40]";
connectAttr "l_arm_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[41]";
connectAttr "l_arm_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[42]";
connectAttr "l_arm_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[43]";
connectAttr "l_arm_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[44]";
connectAttr "l_arm_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[45]";
connectAttr "l_arm_03_ctrl_translateX.o" "turtle_rig_startRN.phl[46]";
connectAttr "l_arm_03_ctrl_translateY.o" "turtle_rig_startRN.phl[47]";
connectAttr "l_arm_03_ctrl_translateZ.o" "turtle_rig_startRN.phl[48]";
connectAttr "l_arm_03_ctrl_rotateZ.o" "turtle_rig_startRN.phl[49]";
connectAttr "l_arm_03_ctrl_rotateX.o" "turtle_rig_startRN.phl[50]";
connectAttr "l_arm_03_ctrl_rotateY.o" "turtle_rig_startRN.phl[51]";
connectAttr "l_arm_03_ctrl_scaleX.o" "turtle_rig_startRN.phl[52]";
connectAttr "l_arm_03_ctrl_scaleY.o" "turtle_rig_startRN.phl[53]";
connectAttr "l_arm_03_ctrl_scaleZ.o" "turtle_rig_startRN.phl[54]";
connectAttr "r_arm_01_ctrl_translateX.o" "turtle_rig_startRN.phl[55]";
connectAttr "r_arm_01_ctrl_translateY.o" "turtle_rig_startRN.phl[56]";
connectAttr "r_arm_01_ctrl_translateZ.o" "turtle_rig_startRN.phl[57]";
connectAttr "r_arm_01_ctrl_rotateZ.o" "turtle_rig_startRN.phl[58]";
connectAttr "r_arm_01_ctrl_rotateX.o" "turtle_rig_startRN.phl[59]";
connectAttr "r_arm_01_ctrl_rotateY.o" "turtle_rig_startRN.phl[60]";
connectAttr "r_arm_01_ctrl_scaleX.o" "turtle_rig_startRN.phl[61]";
connectAttr "r_arm_01_ctrl_scaleY.o" "turtle_rig_startRN.phl[62]";
connectAttr "r_arm_01_ctrl_scaleZ.o" "turtle_rig_startRN.phl[63]";
connectAttr "r_arm_02_ctrl_translateX.o" "turtle_rig_startRN.phl[64]";
connectAttr "r_arm_02_ctrl_translateY.o" "turtle_rig_startRN.phl[65]";
connectAttr "r_arm_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[66]";
connectAttr "r_arm_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[67]";
connectAttr "r_arm_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[68]";
connectAttr "r_arm_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[69]";
connectAttr "r_arm_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[70]";
connectAttr "r_arm_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[71]";
connectAttr "r_arm_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[72]";
connectAttr "r_arm_03_ctrl_translateX.o" "turtle_rig_startRN.phl[73]";
connectAttr "r_arm_03_ctrl_translateY.o" "turtle_rig_startRN.phl[74]";
connectAttr "r_arm_03_ctrl_translateZ.o" "turtle_rig_startRN.phl[75]";
connectAttr "r_arm_03_ctrl_rotateY.o" "turtle_rig_startRN.phl[76]";
connectAttr "r_arm_03_ctrl_rotateX.o" "turtle_rig_startRN.phl[77]";
connectAttr "r_arm_03_ctrl_rotateZ.o" "turtle_rig_startRN.phl[78]";
connectAttr "r_arm_03_ctrl_scaleX.o" "turtle_rig_startRN.phl[79]";
connectAttr "r_arm_03_ctrl_scaleY.o" "turtle_rig_startRN.phl[80]";
connectAttr "r_arm_03_ctrl_scaleZ.o" "turtle_rig_startRN.phl[81]";
connectAttr "r_arm_04_ctrl_translateX.o" "turtle_rig_startRN.phl[82]";
connectAttr "r_arm_04_ctrl_translateY.o" "turtle_rig_startRN.phl[83]";
connectAttr "r_arm_04_ctrl_translateZ.o" "turtle_rig_startRN.phl[84]";
connectAttr "r_arm_04_ctrl_rotateZ.o" "turtle_rig_startRN.phl[85]";
connectAttr "r_arm_04_ctrl_rotateX.o" "turtle_rig_startRN.phl[86]";
connectAttr "r_arm_04_ctrl_rotateY.o" "turtle_rig_startRN.phl[87]";
connectAttr "r_arm_04_ctrl_scaleX.o" "turtle_rig_startRN.phl[88]";
connectAttr "r_arm_04_ctrl_scaleY.o" "turtle_rig_startRN.phl[89]";
connectAttr "r_arm_04_ctrl_scaleZ.o" "turtle_rig_startRN.phl[90]";
connectAttr "neck_02_ctrl_translateX.o" "turtle_rig_startRN.phl[91]";
connectAttr "neck_02_ctrl_translateY.o" "turtle_rig_startRN.phl[92]";
connectAttr "neck_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[93]";
connectAttr "neck_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[94]";
connectAttr "neck_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[95]";
connectAttr "neck_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[96]";
connectAttr "neck_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[97]";
connectAttr "neck_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[98]";
connectAttr "neck_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[99]";
connectAttr "head_ctrl_translateX.o" "turtle_rig_startRN.phl[100]";
connectAttr "head_ctrl_translateY.o" "turtle_rig_startRN.phl[101]";
connectAttr "head_ctrl_translateZ.o" "turtle_rig_startRN.phl[102]";
connectAttr "head_ctrl_rotateZ.o" "turtle_rig_startRN.phl[103]";
connectAttr "head_ctrl_rotateX.o" "turtle_rig_startRN.phl[104]";
connectAttr "head_ctrl_rotateY.o" "turtle_rig_startRN.phl[105]";
connectAttr "head_ctrl_scaleX.o" "turtle_rig_startRN.phl[106]";
connectAttr "head_ctrl_scaleY.o" "turtle_rig_startRN.phl[107]";
connectAttr "head_ctrl_scaleZ.o" "turtle_rig_startRN.phl[108]";
connectAttr "hip_01_ctrl_translateX.o" "turtle_rig_startRN.phl[109]";
connectAttr "hip_01_ctrl_translateY.o" "turtle_rig_startRN.phl[110]";
connectAttr "hip_01_ctrl_translateZ.o" "turtle_rig_startRN.phl[111]";
connectAttr "hip_01_ctrl_rotateZ.o" "turtle_rig_startRN.phl[112]";
connectAttr "hip_01_ctrl_rotateX.o" "turtle_rig_startRN.phl[113]";
connectAttr "hip_01_ctrl_rotateY.o" "turtle_rig_startRN.phl[114]";
connectAttr "hip_01_ctrl_scaleX.o" "turtle_rig_startRN.phl[115]";
connectAttr "hip_01_ctrl_scaleY.o" "turtle_rig_startRN.phl[116]";
connectAttr "hip_01_ctrl_scaleZ.o" "turtle_rig_startRN.phl[117]";
connectAttr "l_leg_02_ctrl_translateX.o" "turtle_rig_startRN.phl[118]";
connectAttr "l_leg_02_ctrl_translateY.o" "turtle_rig_startRN.phl[119]";
connectAttr "l_leg_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[120]";
connectAttr "l_leg_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[121]";
connectAttr "l_leg_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[122]";
connectAttr "l_leg_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[123]";
connectAttr "l_leg_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[124]";
connectAttr "l_leg_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[125]";
connectAttr "l_leg_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[126]";
connectAttr "l_leg_04_ctrl_translateX.o" "turtle_rig_startRN.phl[127]";
connectAttr "l_leg_04_ctrl_translateY.o" "turtle_rig_startRN.phl[128]";
connectAttr "l_leg_04_ctrl_translateZ.o" "turtle_rig_startRN.phl[129]";
connectAttr "l_leg_04_ctrl_rotateZ.o" "turtle_rig_startRN.phl[130]";
connectAttr "l_leg_04_ctrl_rotateX.o" "turtle_rig_startRN.phl[131]";
connectAttr "l_leg_04_ctrl_rotateY.o" "turtle_rig_startRN.phl[132]";
connectAttr "l_leg_04_ctrl_scaleX.o" "turtle_rig_startRN.phl[133]";
connectAttr "l_leg_04_ctrl_scaleY.o" "turtle_rig_startRN.phl[134]";
connectAttr "l_leg_04_ctrl_scaleZ.o" "turtle_rig_startRN.phl[135]";
connectAttr "r_leg_02_ctrl_translateX.o" "turtle_rig_startRN.phl[136]";
connectAttr "r_leg_02_ctrl_translateY.o" "turtle_rig_startRN.phl[137]";
connectAttr "r_leg_02_ctrl_translateZ.o" "turtle_rig_startRN.phl[138]";
connectAttr "r_leg_02_ctrl_rotateZ.o" "turtle_rig_startRN.phl[139]";
connectAttr "r_leg_02_ctrl_rotateX.o" "turtle_rig_startRN.phl[140]";
connectAttr "r_leg_02_ctrl_rotateY.o" "turtle_rig_startRN.phl[141]";
connectAttr "r_leg_02_ctrl_scaleX.o" "turtle_rig_startRN.phl[142]";
connectAttr "r_leg_02_ctrl_scaleY.o" "turtle_rig_startRN.phl[143]";
connectAttr "r_leg_02_ctrl_scaleZ.o" "turtle_rig_startRN.phl[144]";
connectAttr "r_leg_03_ctrl_translateX.o" "turtle_rig_startRN.phl[145]";
connectAttr "r_leg_03_ctrl_translateY.o" "turtle_rig_startRN.phl[146]";
connectAttr "r_leg_03_ctrl_translateZ.o" "turtle_rig_startRN.phl[147]";
connectAttr "r_leg_03_ctrl_rotateZ.o" "turtle_rig_startRN.phl[148]";
connectAttr "r_leg_03_ctrl_rotateX.o" "turtle_rig_startRN.phl[149]";
connectAttr "r_leg_03_ctrl_rotateY.o" "turtle_rig_startRN.phl[150]";
connectAttr "r_leg_03_ctrl_scaleX.o" "turtle_rig_startRN.phl[151]";
connectAttr "r_leg_03_ctrl_scaleY.o" "turtle_rig_startRN.phl[152]";
connectAttr "r_leg_03_ctrl_scaleZ.o" "turtle_rig_startRN.phl[153]";
connectAttr "r_leg_04_ctrl_translateX.o" "turtle_rig_startRN.phl[154]";
connectAttr "r_leg_04_ctrl_translateY.o" "turtle_rig_startRN.phl[155]";
connectAttr "r_leg_04_ctrl_translateZ.o" "turtle_rig_startRN.phl[156]";
connectAttr "r_leg_04_ctrl_rotateZ.o" "turtle_rig_startRN.phl[157]";
connectAttr "r_leg_04_ctrl_rotateX.o" "turtle_rig_startRN.phl[158]";
connectAttr "r_leg_04_ctrl_rotateY.o" "turtle_rig_startRN.phl[159]";
connectAttr "r_leg_04_ctrl_scaleX.o" "turtle_rig_startRN.phl[160]";
connectAttr "r_leg_04_ctrl_scaleY.o" "turtle_rig_startRN.phl[161]";
connectAttr "r_leg_04_ctrl_scaleZ.o" "turtle_rig_startRN.phl[162]";
connectAttr "r_leg_05_ctrl_translateX.o" "turtle_rig_startRN.phl[163]";
connectAttr "r_leg_05_ctrl_translateY.o" "turtle_rig_startRN.phl[164]";
connectAttr "r_leg_05_ctrl_translateZ.o" "turtle_rig_startRN.phl[165]";
connectAttr "r_leg_05_ctrl_rotateZ.o" "turtle_rig_startRN.phl[166]";
connectAttr "r_leg_05_ctrl_rotateX.o" "turtle_rig_startRN.phl[167]";
connectAttr "r_leg_05_ctrl_rotateY.o" "turtle_rig_startRN.phl[168]";
connectAttr "r_leg_05_ctrl_scaleX.o" "turtle_rig_startRN.phl[169]";
connectAttr "r_leg_05_ctrl_scaleY.o" "turtle_rig_startRN.phl[170]";
connectAttr "r_leg_05_ctrl_scaleZ.o" "turtle_rig_startRN.phl[171]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "cam_rotateX.o" "cam.rx";
connectAttr "cam_rotateY.o" "cam.ry";
connectAttr "cam_rotateZ.o" "cam.rz";
connectAttr "cam_visibility.o" "cam.v";
connectAttr "cam_translateX.o" "cam.tx";
connectAttr "cam_translateY.o" "cam.ty";
connectAttr "cam_translateZ.o" "cam.tz";
connectAttr "cam_scaleX.o" "cam.sx";
connectAttr "cam_scaleY.o" "cam.sy";
connectAttr "cam_scaleZ.o" "cam.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_shadow.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_shadow.out[0].ftr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
// End of Narrative short.ma
