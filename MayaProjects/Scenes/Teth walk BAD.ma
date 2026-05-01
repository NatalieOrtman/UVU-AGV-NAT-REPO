//Maya ASCII 2026 scene
//Name: Teth walk BAD.ma
//Last modified: Mon, Apr 27, 2026 03:39:14 PM
//Codeset: UTF-8
file -rdi 1 -ns "Teth_rig" -rfn "Teth_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Rigs 26/Teth rig.ma";
file -r -ns "Teth_rig" -dr 1 -rfn "Teth_rigRN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Rigs 26/Teth rig.ma";
requires maya "2026";
requires -dataType "xgmGuideData" -dataType "igmDescriptionData" -dataType "xgmSplineData"
		 -dataType "xgmMeshData" -dataType "xgmSplineTweakData" -dataType "xgmSplineBoundInfoData"
		 -dataType "xgmGuideRefData" "xgenToolkit" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "A07AB969-6744-C141-AD66-67AE4226EBF6";
createNode transform -s -n "persp";
	rename -uid "BD4E7B33-304E-C739-AE7B-BEA674F6EC98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.731747716469485 16.386551095507553 22.842630299474017 ;
	setAttr ".r" -type "double3" -15.938352729617723 -42.200000000001239 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.0962736360848165e-17 7.1446255048469997e-17 3.4883992726738694e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69113364-894E-2608-0647-7FB12A893D8D";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.160691528612141;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.040782229796375358 7.5551310024261467 -0.066278412420106569 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "2E7122A0-9E4C-8C61-5508-6E9958905DDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2759E33D-8C4A-2C32-4322-8D942185D9D9";
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
	rename -uid "758401A6-AD46-623C-0EE8-46B07061F3FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "416DF622-3543-5152-372C-CDB840426AD1";
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
	rename -uid "41ED102A-AE4B-EF93-0A14-5686F7B11DDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E26E30A8-764E-4446-31B3-7BB6EC325D84";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6E7F010-2644-79B9-C0A4-41B035868485";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A9B36C3-054A-5B2C-9264-91B2126B0AB3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97755D44-7A43-FBBA-5151-76A1A243FE7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7993A99-B04C-330C-E34C-8492F5303D42";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEC73004-6248-E3B2-1F40-8DA7CC5018EA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "118B04E6-3E41-34F9-8741-98B6D110FE8B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D37BCE36-EB43-4EC0-BB90-B0803C83D83C";
	setAttr ".g" yes;
createNode reference -n "Teth_rigRN";
	rename -uid "8DEE836B-3D47-DB62-C2C4-24B851359418";
	setAttr -s 159 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Teth_rigRN"
		"Teth_rigRN" 0
		"Teth_rigRN" 179
		2 "|Teth_rig:Teth|Teth_rig:Geometry|Teth_rig:body1|Teth_rig:body1Shape" "smoothWarn" 
		" 0"
		2 "|Teth_rig:Teth|Teth_rig:Geometry|Teth_rig:body1|Teth_rig:body1Shape" "dispResolution" 
		" 3"
		2 "|Teth_rig:Teth|Teth_rig:Geometry|Teth_rig:body1|Teth_rig:body1Shape" "displaySmoothMesh" 
		" 2"
		2 "|Teth_rig:Teth|Teth_rig:Joints" "visibility" " 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl" 
		"translate" " -type \"double3\" 0 0.077848031143295415 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_thumb_2_FK_ctrl_grp|Teth_rig:R_thumb_2_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_index_2_FK_ctrl_grp|Teth_rig:R_index_2_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_middle_2_FK_ctrl_grp|Teth_rig:R_middle_2_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_ring_2_FK_ctrl_grp|Teth_rig:R_ring_2_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_pinky_2_FK_ctrl_grp|Teth_rig:R_pinky_2_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_ring_2_FK_ctrl_grp|Teth_rig:L_ring_2_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_thumb_2_FK_ctrl_grp|Teth_rig:L_thumb_2_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_pinky_2_FK_ctrl_grp|Teth_rig:L_pinky_2_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_middle_2_FK_ctrl_grp|Teth_rig:L_middle_2_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_index_2_FK_ctrl_grp|Teth_rig:L_index_2_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:L_foot_main_FK_ctrl_grp|Teth_rig:L_foot_main_FK_ctrl|Teth_rig:L_foot_FK_ctrl_grp|Teth_rig:L_foot_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[1]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[2]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[3]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[4]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[5]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[6]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[7]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[8]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[9]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_PV_ctrl_grp|Teth_rig:R_arm_PV_offset_ctrl_grp|Teth_rig:R_arm_PV_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[10]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_PV_ctrl_grp|Teth_rig:R_arm_PV_offset_ctrl_grp|Teth_rig:R_arm_PV_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[11]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_PV_ctrl_grp|Teth_rig:R_arm_PV_offset_ctrl_grp|Teth_rig:R_arm_PV_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[12]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_PV_ctrl_grp|Teth_rig:R_arm_PV_offset_ctrl_grp|Teth_rig:R_arm_PV_ctrl.visibility" 
		"Teth_rigRN.placeHolderList[13]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_PV_ctrl_grp|Teth_rig:R_arm_PV_offset_ctrl_grp|Teth_rig:R_arm_PV_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[14]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_PV_ctrl_grp|Teth_rig:R_arm_PV_offset_ctrl_grp|Teth_rig:R_arm_PV_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[15]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_PV_ctrl_grp|Teth_rig:R_arm_PV_offset_ctrl_grp|Teth_rig:R_arm_PV_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[16]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_PV_ctrl_grp|Teth_rig:R_arm_PV_offset_ctrl_grp|Teth_rig:R_arm_PV_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[17]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_PV_ctrl_grp|Teth_rig:R_arm_PV_offset_ctrl_grp|Teth_rig:R_arm_PV_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[18]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_PV_ctrl_grp|Teth_rig:R_arm_PV_offset_ctrl_grp|Teth_rig:R_arm_PV_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[19]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_IK_ctrl_grp|Teth_rig:R_arm_IK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[20]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_IK_ctrl_grp|Teth_rig:R_arm_IK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[21]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_IK_ctrl_grp|Teth_rig:R_arm_IK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[22]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_IK_ctrl_grp|Teth_rig:R_arm_IK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[23]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_IK_ctrl_grp|Teth_rig:R_arm_IK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[24]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_IK_ctrl_grp|Teth_rig:R_arm_IK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[25]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_IK_ctrl_grp|Teth_rig:R_arm_IK_ctrl.visibility" 
		"Teth_rigRN.placeHolderList[26]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_IK_ctrl_grp|Teth_rig:R_arm_IK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[27]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_IK_ctrl_grp|Teth_rig:R_arm_IK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[28]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:R_arm_IK_ctrl_main_grp|Teth_rig:R_arm_IK_ctrl_grp|Teth_rig:R_arm_IK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[29]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_PV_ctrl_grp|Teth_rig:L_arm_PV_offset_ctrl_grp|Teth_rig:L_arm_PV_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[30]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_PV_ctrl_grp|Teth_rig:L_arm_PV_offset_ctrl_grp|Teth_rig:L_arm_PV_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[31]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_PV_ctrl_grp|Teth_rig:L_arm_PV_offset_ctrl_grp|Teth_rig:L_arm_PV_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[32]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_PV_ctrl_grp|Teth_rig:L_arm_PV_offset_ctrl_grp|Teth_rig:L_arm_PV_ctrl.visibility" 
		"Teth_rigRN.placeHolderList[33]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_PV_ctrl_grp|Teth_rig:L_arm_PV_offset_ctrl_grp|Teth_rig:L_arm_PV_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[34]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_PV_ctrl_grp|Teth_rig:L_arm_PV_offset_ctrl_grp|Teth_rig:L_arm_PV_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[35]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_PV_ctrl_grp|Teth_rig:L_arm_PV_offset_ctrl_grp|Teth_rig:L_arm_PV_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[36]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_PV_ctrl_grp|Teth_rig:L_arm_PV_offset_ctrl_grp|Teth_rig:L_arm_PV_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[37]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_PV_ctrl_grp|Teth_rig:L_arm_PV_offset_ctrl_grp|Teth_rig:L_arm_PV_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[38]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_PV_ctrl_grp|Teth_rig:L_arm_PV_offset_ctrl_grp|Teth_rig:L_arm_PV_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[39]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_IK_ctrl_grp|Teth_rig:L_arm_IK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[40]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_IK_ctrl_grp|Teth_rig:L_arm_IK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[41]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_IK_ctrl_grp|Teth_rig:L_arm_IK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[42]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_IK_ctrl_grp|Teth_rig:L_arm_IK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[43]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_IK_ctrl_grp|Teth_rig:L_arm_IK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[44]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_IK_ctrl_grp|Teth_rig:L_arm_IK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[45]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_IK_ctrl_grp|Teth_rig:L_arm_IK_ctrl.visibility" 
		"Teth_rigRN.placeHolderList[46]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_IK_ctrl_grp|Teth_rig:L_arm_IK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[47]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_IK_ctrl_grp|Teth_rig:L_arm_IK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[48]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:Arm_IK_main_ctrl_grps|Teth_rig:L_arm_IK_ctrl_main_grp|Teth_rig:L_arm_IK_ctrl_grp|Teth_rig:L_arm_IK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[49]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_thumb_2_FK_ctrl_grp|Teth_rig:R_thumb_2_FK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[50]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_thumb_2_FK_ctrl_grp|Teth_rig:R_thumb_2_FK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[51]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_thumb_2_FK_ctrl_grp|Teth_rig:R_thumb_2_FK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[52]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_thumb_2_FK_ctrl_grp|Teth_rig:R_thumb_2_FK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[53]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_thumb_2_FK_ctrl_grp|Teth_rig:R_thumb_2_FK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[54]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_thumb_2_FK_ctrl_grp|Teth_rig:R_thumb_2_FK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[55]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_thumb_2_FK_ctrl_grp|Teth_rig:R_thumb_2_FK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[56]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_thumb_2_FK_ctrl_grp|Teth_rig:R_thumb_2_FK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[57]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_thumb_2_FK_ctrl_grp|Teth_rig:R_thumb_2_FK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[58]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_index_2_FK_ctrl_grp|Teth_rig:R_index_2_FK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[59]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_index_2_FK_ctrl_grp|Teth_rig:R_index_2_FK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[60]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_index_2_FK_ctrl_grp|Teth_rig:R_index_2_FK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[61]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_index_2_FK_ctrl_grp|Teth_rig:R_index_2_FK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[62]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_index_2_FK_ctrl_grp|Teth_rig:R_index_2_FK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[63]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_index_2_FK_ctrl_grp|Teth_rig:R_index_2_FK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[64]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_index_2_FK_ctrl_grp|Teth_rig:R_index_2_FK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[65]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_index_2_FK_ctrl_grp|Teth_rig:R_index_2_FK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[66]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_index_2_FK_ctrl_grp|Teth_rig:R_index_2_FK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[67]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_middle_2_FK_ctrl_grp|Teth_rig:R_middle_2_FK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[68]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_middle_2_FK_ctrl_grp|Teth_rig:R_middle_2_FK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[69]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_middle_2_FK_ctrl_grp|Teth_rig:R_middle_2_FK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[70]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_middle_2_FK_ctrl_grp|Teth_rig:R_middle_2_FK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[71]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_middle_2_FK_ctrl_grp|Teth_rig:R_middle_2_FK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[72]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_middle_2_FK_ctrl_grp|Teth_rig:R_middle_2_FK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[73]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_middle_2_FK_ctrl_grp|Teth_rig:R_middle_2_FK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[74]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_middle_2_FK_ctrl_grp|Teth_rig:R_middle_2_FK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[75]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_middle_2_FK_ctrl_grp|Teth_rig:R_middle_2_FK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[76]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_ring_2_FK_ctrl_grp|Teth_rig:R_ring_2_FK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[77]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_ring_2_FK_ctrl_grp|Teth_rig:R_ring_2_FK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[78]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_ring_2_FK_ctrl_grp|Teth_rig:R_ring_2_FK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[79]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_ring_2_FK_ctrl_grp|Teth_rig:R_ring_2_FK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[80]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_ring_2_FK_ctrl_grp|Teth_rig:R_ring_2_FK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[81]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_ring_2_FK_ctrl_grp|Teth_rig:R_ring_2_FK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[82]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_ring_2_FK_ctrl_grp|Teth_rig:R_ring_2_FK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[83]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_ring_2_FK_ctrl_grp|Teth_rig:R_ring_2_FK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[84]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_ring_2_FK_ctrl_grp|Teth_rig:R_ring_2_FK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[85]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_pinky_2_FK_ctrl_grp|Teth_rig:R_pinky_2_FK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[86]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_pinky_2_FK_ctrl_grp|Teth_rig:R_pinky_2_FK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[87]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_pinky_2_FK_ctrl_grp|Teth_rig:R_pinky_2_FK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[88]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_pinky_2_FK_ctrl_grp|Teth_rig:R_pinky_2_FK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[89]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_pinky_2_FK_ctrl_grp|Teth_rig:R_pinky_2_FK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[90]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_pinky_2_FK_ctrl_grp|Teth_rig:R_pinky_2_FK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[91]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_pinky_2_FK_ctrl_grp|Teth_rig:R_pinky_2_FK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[92]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_pinky_2_FK_ctrl_grp|Teth_rig:R_pinky_2_FK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[93]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:R_wrist_FK_ctrl_grp|Teth_rig:R_wrist_FK_ctrl|Teth_rig:R_pinky_2_FK_ctrl_grp|Teth_rig:R_pinky_2_FK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[94]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_ring_2_FK_ctrl_grp|Teth_rig:L_ring_2_FK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[95]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_ring_2_FK_ctrl_grp|Teth_rig:L_ring_2_FK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[96]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_ring_2_FK_ctrl_grp|Teth_rig:L_ring_2_FK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[97]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_ring_2_FK_ctrl_grp|Teth_rig:L_ring_2_FK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[98]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_ring_2_FK_ctrl_grp|Teth_rig:L_ring_2_FK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[99]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_ring_2_FK_ctrl_grp|Teth_rig:L_ring_2_FK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[100]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_ring_2_FK_ctrl_grp|Teth_rig:L_ring_2_FK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[101]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_ring_2_FK_ctrl_grp|Teth_rig:L_ring_2_FK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[102]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_ring_2_FK_ctrl_grp|Teth_rig:L_ring_2_FK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[103]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_thumb_2_FK_ctrl_grp|Teth_rig:L_thumb_2_FK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[104]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_thumb_2_FK_ctrl_grp|Teth_rig:L_thumb_2_FK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[105]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_thumb_2_FK_ctrl_grp|Teth_rig:L_thumb_2_FK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[106]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_thumb_2_FK_ctrl_grp|Teth_rig:L_thumb_2_FK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[107]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_thumb_2_FK_ctrl_grp|Teth_rig:L_thumb_2_FK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[108]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_thumb_2_FK_ctrl_grp|Teth_rig:L_thumb_2_FK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[109]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_thumb_2_FK_ctrl_grp|Teth_rig:L_thumb_2_FK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[110]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_thumb_2_FK_ctrl_grp|Teth_rig:L_thumb_2_FK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[111]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_thumb_2_FK_ctrl_grp|Teth_rig:L_thumb_2_FK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[112]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_pinky_2_FK_ctrl_grp|Teth_rig:L_pinky_2_FK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[113]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_pinky_2_FK_ctrl_grp|Teth_rig:L_pinky_2_FK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[114]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_pinky_2_FK_ctrl_grp|Teth_rig:L_pinky_2_FK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[115]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_pinky_2_FK_ctrl_grp|Teth_rig:L_pinky_2_FK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[116]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_pinky_2_FK_ctrl_grp|Teth_rig:L_pinky_2_FK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[117]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_pinky_2_FK_ctrl_grp|Teth_rig:L_pinky_2_FK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[118]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_pinky_2_FK_ctrl_grp|Teth_rig:L_pinky_2_FK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[119]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_pinky_2_FK_ctrl_grp|Teth_rig:L_pinky_2_FK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[120]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_pinky_2_FK_ctrl_grp|Teth_rig:L_pinky_2_FK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[121]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_middle_2_FK_ctrl_grp|Teth_rig:L_middle_2_FK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[122]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_middle_2_FK_ctrl_grp|Teth_rig:L_middle_2_FK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[123]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_middle_2_FK_ctrl_grp|Teth_rig:L_middle_2_FK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[124]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_middle_2_FK_ctrl_grp|Teth_rig:L_middle_2_FK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[125]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_middle_2_FK_ctrl_grp|Teth_rig:L_middle_2_FK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[126]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_middle_2_FK_ctrl_grp|Teth_rig:L_middle_2_FK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[127]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_middle_2_FK_ctrl_grp|Teth_rig:L_middle_2_FK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[128]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_middle_2_FK_ctrl_grp|Teth_rig:L_middle_2_FK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[129]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_middle_2_FK_ctrl_grp|Teth_rig:L_middle_2_FK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[130]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_index_2_FK_ctrl_grp|Teth_rig:L_index_2_FK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[131]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_index_2_FK_ctrl_grp|Teth_rig:L_index_2_FK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[132]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_index_2_FK_ctrl_grp|Teth_rig:L_index_2_FK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[133]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_index_2_FK_ctrl_grp|Teth_rig:L_index_2_FK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[134]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_index_2_FK_ctrl_grp|Teth_rig:L_index_2_FK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[135]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_index_2_FK_ctrl_grp|Teth_rig:L_index_2_FK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[136]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_index_2_FK_ctrl_grp|Teth_rig:L_index_2_FK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[137]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_index_2_FK_ctrl_grp|Teth_rig:L_index_2_FK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[138]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:Spine1_FK_ctrl_grp|Teth_rig:spine2_ctrl_grp|Teth_rig:spine2_ctrl|Teth_rig:clav_ctrl_grp|Teth_rig:clav_ctrl|Teth_rig:L_wrist_FK_ctrl_grp|Teth_rig:L_wrist_FK_ctrl|Teth_rig:L_index_2_FK_ctrl_grp|Teth_rig:L_index_2_FK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[139]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[140]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[141]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[142]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[143]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[144]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[145]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl.visibility" 
		"Teth_rigRN.placeHolderList[146]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[147]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[148]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:L_leg_IK_ctrl_main_grp|Teth_rig:L_leg_IK_ctrl_grp|Teth_rig:L_leg_IK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[149]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl.rotateX" 
		"Teth_rigRN.placeHolderList[150]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl.rotateY" 
		"Teth_rigRN.placeHolderList[151]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl.rotateZ" 
		"Teth_rigRN.placeHolderList[152]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl.translateZ" 
		"Teth_rigRN.placeHolderList[153]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl.translateX" 
		"Teth_rigRN.placeHolderList[154]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl.translateY" 
		"Teth_rigRN.placeHolderList[155]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl.visibility" 
		"Teth_rigRN.placeHolderList[156]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl.scaleX" 
		"Teth_rigRN.placeHolderList[157]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl.scaleY" 
		"Teth_rigRN.placeHolderList[158]" ""
		5 4 "Teth_rigRN" "|Teth_rig:Teth|Teth_rig:Controls|Teth_rig:Transform_ctrl_grp|Teth_rig:Transform_ctrl|Teth_rig:COG_ctrl_grp1|Teth_rig:COG_ctrl|Teth_rig:Hip_ctrl_grp|Teth_rig:Hip_ctrl|Teth_rig:Legs_IK_main_ctrl_grps|Teth_rig:R_leg_IK_ctrl_main_grp|Teth_rig:R_leg_IK_ctrl_grp|Teth_rig:R_leg_IK_ctrl.scaleZ" 
		"Teth_rigRN.placeHolderList[159]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D873F9FB-D84B-DDFC-96ED-C5BC492EC1A4";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1CFEACFB-7945-33E5-8CAE-A69D503F5F34";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C05D3F43-E842-6A70-E9BF-24924FB7C305";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "19397256-994F-F36A-E158-3292FDFC0E16";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B1629277-5740-F967-B7D9-038AE5F5AC5B";
createNode animCurveTL -n "R_arm_IK_ctrl_translateX";
	rename -uid "4977EE44-A447-FC96-6FAF-B6BE4C62318B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1.4190930777725668 10 1.6130536316850015
		 20 1.6130536316850015 30 1.3415567825216383 40 1.3415567825216383 50 1.3415567825216383
		 60 1.4190930777725668 70 1.6130536316850015 80 1.6130536316850015 90 1.3415567825216383
		 100 1.3415567825216383 110 1.3415567825216383 120 1.4190930777725668 130 1.6130536316850015
		 140 1.6130536316850015 150 1.3415567825216383 160 1.3415567825216383 170 1.3415567825216383
		 180 1.4190930777725668 190 1.6130536316850015 200 1.6130536316850015 210 1.3415567825216383
		 220 1.3415567825216383 230 1.3415567825216383;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  0.99569935180936975 0.95081128515991986 
		0.97396621045430176 0.95081128515991975 0.95081128515991986 1 0.99569935180936975 
		0.95081128515991986 0.97396621045430176 0.95081128515991975 0.95081128515991975 1 
		0.99569935180936975;
	setAttr -s 24 ".kiy[11:23]"  0.09264340670765922 0.30977072168386327 
		0.22669323080605369 -0.30977072168386355 -0.30977072168386327 0 0.09264340670765922 
		0.30977072168386327 0.22669323080605347 -0.30977072168386355 -0.30977072168386383 
		0 0.09264340670765922;
	setAttr -s 24 ".kox[6:23]"  0.90658619287562303 0.97396621045430176 
		0.95081128515991986 0.95081128515991986 1 0.99569935180936975 0.90658619287562303 
		0.97396621045430176 0.95081128515991975 0.95081128515991986 1 0.99569935180936975 
		0.90658619287562303 0.97396621045430176 0.95081128515991975 0.95081128515991975 1 
		1;
	setAttr -s 24 ".koy[6:23]"  0.42202070433485089 0.22669323080605355 
		-0.30977072168386344 -0.30977072168386344 0 0.092643406707659234 0.42202070433485089 
		0.22669323080605369 -0.30977072168386355 -0.30977072168386327 0 0.092643406707659234 
		0.42202070433485089 0.22669323080605347 -0.30977072168386355 -0.30977072168386383 
		0 0;
createNode animCurveTL -n "R_arm_IK_ctrl_translateY";
	rename -uid "8E4F3F78-0449-3AE0-D08F-0889DB2EF059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 -0.33056802963741561 40 -0.47023267716791217
		 50 -0.47023267716791217 60 0 70 0 80 0 90 -0.33056802963741561 100 -0.47023267716791217
		 110 -0.47023267716791217 120 0 130 0 140 0 150 -0.33056802963741561 160 -0.47023267716791217
		 170 -0.47023267716791217 180 0 190 0 200 0 210 -0.33056802963741561 220 -0.47023267716791217
		 230 -0.47023267716791217;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  0.87091262483149856 0.87091262483149867 
		1 0.9295365179662558 0.87091262483149867 0.9862446373932181 0.87091262483149856 0.87091262483149867 
		1 0.9295365179662558 0.87091262483149823 0.9862446373932181 0.87091262483149856;
	setAttr -s 24 ".kiy[11:23]"  0.49143789018461886 0.49143789018461859 
		0 -0.36873006626415539 -0.49143789018461859 -0.16529221159243951 0.49143789018461886 
		0.49143789018461859 0 -0.36873006626415539 -0.49143789018461936 -0.16529221159243931 
		0.49143789018461886;
	setAttr -s 24 ".kox[6:23]"  1 1 0.92953651796625603 0.87091262483149856 
		0.9862446373932181 0.87091262483149834 1 1 0.9295365179662558 0.87091262483149867 
		0.9862446373932181 0.87091262483149834 1 1 0.9295365179662558 0.87091262483149823 
		0.9862446373932181 1;
	setAttr -s 24 ".koy[6:23]"  0 0 -0.36873006626415522 -0.49143789018461881 
		-0.16529221159243951 0.49143789018461898 0 0 -0.36873006626415539 -0.49143789018461859 
		-0.16529221159243951 0.49143789018461898 0 0 -0.36873006626415539 -0.49143789018461936 
		-0.16529221159243931 0;
createNode animCurveTL -n "R_arm_IK_ctrl_translateZ";
	rename -uid "CADAB9FE-BB4D-1264-FF4A-3195330715D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.51833077012445594 10 1.0408629367545701
		 20 -0.21325756498477766 30 -2.3801453315507928 40 -2.5842713465952656 50 0.23067189872956551
		 60 0.51833077012445594 70 1.0408629367545701 80 -0.21325756498477766 90 -2.3801453315507928
		 100 -2.5842713465952656 110 0.23067189872956551 120 0.51833077012445594 130 1.0408629367545701
		 140 -0.21325756498477766 150 -2.3801453315507928 160 -2.5842713465952656 170 0.23067189872956551
		 180 0.51833077012445594 190 1.0408629367545701 200 -0.21325756498477766 210 -2.3801453315507928
		 220 -2.5842713465952656 230 0.23067189872956551;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  0.25939799227169885 0.71699240194350577 
		0.75149342058106039 0.23667231372795003 0.33158319267394731 0.30407123326916391 0.25939799227169885 
		0.71699240194350577 0.75149342058106061 0.23667231372795003 0.33158319267394665 0.30407123326916424 
		0.25939799227169885;
	setAttr -s 24 ".kiy[11:23]"  0.96577051187402274 0.69708098206397973 
		-0.6597405844901294 -0.97158953057073383 -0.94342598349640117 0.95264929806207788 
		0.96577051187402274 0.69708098206397973 -0.65974058449012896 -0.97158953057073383 
		-0.94342598349640139 0.95264929806207777 0.96577051187402274;
	setAttr -s 24 ".kox[6:23]"  0.62345428543475578 0.7514934205810605 
		0.23667231372795008 0.3315831926739472 0.30407123326916391 0.25939799227169874 0.62345428543475578 
		0.75149342058106039 0.23667231372795003 0.33158319267394731 0.30407123326916391 0.25939799227169874 
		0.62345428543475578 0.75149342058106061 0.23667231372795003 0.33158319267394665 0.30407123326916424 
		0.14642419166429396;
	setAttr -s 24 ".koy[6:23]"  0.78185980455132609 -0.65974058449012918 
		-0.97158953057073361 -0.94342598349640128 0.95264929806207788 0.96577051187402263 
		0.78185980455132609 -0.6597405844901294 -0.97158953057073383 -0.94342598349640117 
		0.95264929806207788 0.96577051187402263 0.78185980455132609 -0.65974058449012896 
		-0.97158953057073383 -0.94342598349640139 0.95264929806207777 0.98922189426612384;
createNode animCurveTU -n "R_arm_IK_ctrl_visibility";
	rename -uid "6089F3F2-8842-3404-C99A-6480E3F7D796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_arm_IK_ctrl_rotateX";
	rename -uid "AADA4496-0E47-AFC2-0BB8-478A491EEE5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_arm_IK_ctrl_rotateY";
	rename -uid "668E560A-2349-5536-4883-6592C3C21E49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_arm_IK_ctrl_rotateZ";
	rename -uid "BF2EE284-6245-6C19-A635-12B52FEF1852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_arm_IK_ctrl_scaleX";
	rename -uid "359901B1-0847-C24F-22D3-78B42184D368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_arm_IK_ctrl_scaleY";
	rename -uid "ACE41C6F-824C-00A9-C959-3A82FC367D50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_arm_IK_ctrl_scaleZ";
	rename -uid "F1D6A361-7444-DD5A-DA2A-B08A2FBBECEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_arm_PV_ctrl_translateX";
	rename -uid "721B1767-A145-979E-CE58-109504D27F7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.79654499223818398 30 -1.4208885179751252
		 60 0.79654499223818398 90 -1.4208885179751252 120 0.79654499223818398 150 -1.4208885179751252
		 180 0.79654499223818398 210 -1.4208885179751252;
	setAttr -s 8 ".kit[3:7]"  1 9 1 9 1;
	setAttr -s 8 ".kot[2:7]"  1 9 1 9 1 9;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.49106489067525677 1 0.49106489067525677 
		1 0.49106489067525677 0.49106489067525677;
	setAttr -s 8 ".koy[2:7]"  -0.87112299541803961 0 -0.87112299541803961 
		0 -0.87112299541803961 -0.87112299541803961;
createNode animCurveTL -n "R_arm_PV_ctrl_translateY";
	rename -uid "8588621A-174C-2E51-415D-6BA77F642E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.74354575547180168 30 -0.74354575547180168
		 60 -0.74354575547180168 90 -0.74354575547180168 120 -0.74354575547180168 150 -0.74354575547180168
		 180 -0.74354575547180168 210 -0.74354575547180168;
	setAttr -s 8 ".kit[3:7]"  1 9 1 9 1;
	setAttr -s 8 ".kot[2:7]"  1 9 1 9 1 9;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_arm_PV_ctrl_translateZ";
	rename -uid "1790BC77-6E4E-2F9B-2F3E-7DA7CB8B1DBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0;
	setAttr -s 8 ".kit[3:7]"  1 9 1 9 1;
	setAttr -s 8 ".kot[2:7]"  1 9 1 9 1 9;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_arm_PV_ctrl_visibility";
	rename -uid "B9669AAA-AD43-1618-3F72-22BCFED03296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1;
	setAttr -s 8 ".kit[3:7]"  1 9 1 9 1;
	setAttr -s 8 ".kot[2:7]"  1 9 1 9 1 9;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_arm_PV_ctrl_rotateX";
	rename -uid "25856263-974C-0B1F-F628-0EB2A05EE68D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0;
	setAttr -s 8 ".kit[3:7]"  1 9 1 9 1;
	setAttr -s 8 ".kot[2:7]"  1 9 1 9 1 9;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_arm_PV_ctrl_rotateY";
	rename -uid "7C7D5EA5-FD42-B5FA-C935-349B7E936E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0;
	setAttr -s 8 ".kit[3:7]"  1 9 1 9 1;
	setAttr -s 8 ".kot[2:7]"  1 9 1 9 1 9;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_arm_PV_ctrl_rotateZ";
	rename -uid "F7CA155D-4948-2772-6896-BEA8546FB61F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 30 0 60 0 90 0 120 0 150 0 180 0 210 0;
	setAttr -s 8 ".kit[3:7]"  1 9 1 9 1;
	setAttr -s 8 ".kot[2:7]"  1 9 1 9 1 9;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_arm_PV_ctrl_scaleX";
	rename -uid "BFF4951F-1948-AE8E-3909-C08F470846DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1;
	setAttr -s 8 ".kit[3:7]"  1 9 1 9 1;
	setAttr -s 8 ".kot[2:7]"  1 9 1 9 1 9;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_arm_PV_ctrl_scaleY";
	rename -uid "C957AB12-884C-1222-CA5E-0AA70618A031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1;
	setAttr -s 8 ".kit[3:7]"  1 9 1 9 1;
	setAttr -s 8 ".kot[2:7]"  1 9 1 9 1 9;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_arm_PV_ctrl_scaleZ";
	rename -uid "2994FB1B-BA4B-20C6-C588-FD812BF1A1E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 30 1 60 1 90 1 120 1 150 1 180 1 210 1;
	setAttr -s 8 ".kit[3:7]"  1 9 1 9 1;
	setAttr -s 8 ".kot[2:7]"  1 9 1 9 1 9;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_arm_IK_ctrl_translateX";
	rename -uid "8F5190A4-4B4A-9167-2B3A-16A9EA389878";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -1.3753167890347233 10 -1.3753167890347233
		 20 -1.3753167890347233 30 -1.3753167890347233 40 -1.3753167890347233 50 -1.3753167890347233
		 60 -1.3753167890347233 70 -1.3753167890347233 80 -1.3753167890347233 90 -1.3753167890347233
		 100 -1.3753167890347233 110 -1.3753167890347233 120 -1.3753167890347233 130 -1.3753167890347233
		 140 -1.3753167890347233 150 -1.3753167890347233 160 -1.3753167890347233 170 -1.3753167890347233
		 180 -1.3753167890347233 190 -1.3753167890347233 200 -1.3753167890347233 210 -1.3753167890347233
		 220 -1.3753167890347233 230 -1.3753167890347233;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_arm_IK_ctrl_translateY";
	rename -uid "7734CD1D-7D40-FF77-A1E5-0D88C2AAECB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -0.2770718565903536 10 -0.2770718565903536
		 20 -0.2770718565903536 30 -0.2770718565903536 40 -0.2770718565903536 50 -0.2770718565903536
		 60 -0.2770718565903536 70 -0.2770718565903536 80 -0.2770718565903536 90 -0.2770718565903536
		 100 -0.2770718565903536 110 -0.2770718565903536 120 -0.2770718565903536 130 -0.2770718565903536
		 140 -0.2770718565903536 150 -0.2770718565903536 160 -0.2770718565903536 170 -0.2770718565903536
		 180 -0.2770718565903536 190 -0.2770718565903536 200 -0.2770718565903536 210 -0.2770718565903536
		 220 -0.2770718565903536 230 -0.2770718565903536;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_arm_IK_ctrl_translateZ";
	rename -uid "00A67846-4B46-1823-9685-849A907EFA8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -1.9146349292547205 10 -2.4606843409405279
		 20 -0.98697531355179136 30 0.63169106115900364 40 0.83459141151058158 50 -0.79033179098338302
		 60 -1.9146349292547205 70 -2.4606843409405279 80 -0.98697531355179136 90 0.63169106115900364
		 100 0.83459141151058158 110 -0.79033179098338302 120 -1.9146349292547205 130 -2.4606843409405279
		 140 -0.98697531355179136 150 0.63169106115900364 160 0.83459141151058158 170 -0.79033179098338302
		 180 -1.9146349292547205 190 -2.4606843409405279 200 -0.98697531355179136 210 0.63169106115900364
		 220 0.83459141151058158 230 -0.79033179098338302;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  0.29008213972349639 0.44642359780246682 
		0.66827313590142257 0.26019785107171972 0.41601456642597895 0.50559926091298424 0.29008213972349639 
		0.44642359780246682 0.6682731359014229 0.26019785107171972 0.41601456642597812 0.50559926091298468 
		0.29008213972349639;
	setAttr -s 24 ".kiy[11:23]"  -0.95700175141607657 -0.89482175394047125 
		0.74391600052188622 0.96555532120001242 0.9093579496113755 -0.86276844365347771 -0.95700175141607657 
		-0.89482175394047125 0.74391600052188578 0.96555532120001242 0.90935794961137573 
		-0.86276844365347749 -0.95700175141607657;
	setAttr -s 24 ".kox[6:23]"  0.6066224828731438 0.66827313590142268 
		0.26019785107171989 0.41601456642597873 0.50559926091298424 0.29008213972349634 0.6066224828731438 
		0.66827313590142257 0.26019785107171972 0.41601456642597895 0.50559926091298424 0.29008213972349634 
		0.6066224828731438 0.6682731359014229 0.26019785107171972 0.41601456642597812 0.50559926091298468 
		0.24838636482557538;
	setAttr -s 24 ".koy[6:23]"  -0.79499003973183358 0.743916000521886 
		0.96555532120001242 0.9093579496113755 -0.86276844365347771 -0.95700175141607657 
		-0.79499003973183358 0.74391600052188622 0.96555532120001242 0.9093579496113755 -0.86276844365347771 
		-0.95700175141607657 -0.79499003973183358 0.74391600052188578 0.96555532120001242 
		0.90935794961137573 -0.86276844365347749 -0.96866104173169687;
createNode animCurveTU -n "L_arm_IK_ctrl_visibility";
	rename -uid "6C185774-E64A-D561-3F44-14B70F8399A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_arm_IK_ctrl_rotateX";
	rename -uid "7FD001CC-224F-2672-F7EB-7087E0481FCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_arm_IK_ctrl_rotateY";
	rename -uid "BF8B07C2-0349-2076-6C51-568DC0FA368E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_arm_IK_ctrl_rotateZ";
	rename -uid "6D16002D-EC4A-4244-7E0C-3998F679182C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_arm_IK_ctrl_scaleX";
	rename -uid "BCD7BA07-2C4B-508D-D4CE-BA948E371FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_arm_IK_ctrl_scaleY";
	rename -uid "E406BC37-1C44-DBAB-BCA5-ED93B395EBD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_arm_IK_ctrl_scaleZ";
	rename -uid "0EC10C25-7F43-38E5-248A-339967FF9B84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_arm_PV_ctrl_translateX";
	rename -uid "7C1316AE-0B40-F69A-BE47-06A1FDB53ACE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.81405161921324476 60 0.81405161921324476
		 120 0.81405161921324476 180 0.81405161921324476;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_arm_PV_ctrl_translateY";
	rename -uid "80A2F208-454C-FDB2-0DFC-388281521E8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.6303908992080771 60 -1.6303908992080771
		 120 -1.6303908992080771 180 -1.6303908992080771;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_arm_PV_ctrl_translateZ";
	rename -uid "5DCBDD43-4240-54CA-05B5-36B38FA51283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_arm_PV_ctrl_visibility";
	rename -uid "5BF5D058-7242-6A29-A862-40B4E525FB90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_arm_PV_ctrl_rotateX";
	rename -uid "31D94F78-424D-15D3-6122-61896F9F1320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_arm_PV_ctrl_rotateY";
	rename -uid "13C4DC26-B446-4B82-C5D9-7A9DB80DE698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_arm_PV_ctrl_rotateZ";
	rename -uid "4498BA9C-D243-C612-8258-2AB266C118D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_arm_PV_ctrl_scaleX";
	rename -uid "DC040A05-0744-EF30-6E5B-17A35E7F9BB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_arm_PV_ctrl_scaleY";
	rename -uid "9D2A22BA-644E-3B05-4FD7-83B6E450F2E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_arm_PV_ctrl_scaleZ";
	rename -uid "78124670-AA43-C808-41AF-86BD2AAE4D80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_thumb_2_FK_ctrl_rotateX";
	rename -uid "A77ADF05-374F-F685-E385-D39F23D6D2EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 32.33788924645858 60 32.33788924645858
		 120 32.33788924645858 180 32.33788924645858;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_thumb_2_FK_ctrl_rotateY";
	rename -uid "B036B8F8-3C45-7A17-5FA8-918A58627FDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_thumb_2_FK_ctrl_rotateZ";
	rename -uid "BBC47E39-AD40-0540-E74C-D49D9A1DB6BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_thumb_2_FK_ctrl_translateX";
	rename -uid "DF138E66-3E42-0741-E946-70800018189A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_thumb_2_FK_ctrl_translateY";
	rename -uid "65715B73-C243-2423-1D34-A9A949AD97C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_thumb_2_FK_ctrl_translateZ";
	rename -uid "F55522CC-404C-00C7-16B4-CFB8137D5352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_thumb_2_FK_ctrl_scaleX";
	rename -uid "FBC60520-984B-6FAD-D561-709D8F489DCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_thumb_2_FK_ctrl_scaleY";
	rename -uid "8B3463C9-B04B-6F1A-9947-B58026927327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_thumb_2_FK_ctrl_scaleZ";
	rename -uid "4813240D-7E40-E884-5A84-178F2FC052E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_index_2_FK_ctrl_rotateX";
	rename -uid "298E6244-FA42-B6AB-3B1E-A4AFE6CA8984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.0058149564497229e-15 60 -2.0058149564497229e-15
		 120 -2.0058149564497229e-15 180 -2.0058149564497229e-15;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_index_2_FK_ctrl_rotateY";
	rename -uid "AD4BDD14-444E-994F-54CB-B8B4546FFD03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -37.548897186212741 60 -37.548897186212741
		 120 -37.548897186212741 180 -37.548897186212741;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_index_2_FK_ctrl_rotateZ";
	rename -uid "585C5BC8-5A4B-F01D-F5D1-7499A005E2C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 47.934812785148921 60 47.934812785148921
		 120 47.934812785148921 180 47.934812785148921;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_index_2_FK_ctrl_translateX";
	rename -uid "DEF8A778-F848-3C87-176B-739693A00440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_index_2_FK_ctrl_translateY";
	rename -uid "4863F336-2F4D-0CE2-639C-789BF915F6D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_index_2_FK_ctrl_translateZ";
	rename -uid "39D5182D-A842-4085-846B-F6BE92D78219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_index_2_FK_ctrl_scaleX";
	rename -uid "6D39FF3B-0B42-949A-65AD-E68B4B2ED2EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_index_2_FK_ctrl_scaleY";
	rename -uid "0A682832-6145-4E20-43AC-079A345C986A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_index_2_FK_ctrl_scaleZ";
	rename -uid "28706E2A-6D43-4014-1CE2-3298BF47D524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_middle_2_FK_ctrl_rotateX";
	rename -uid "A7765052-D34D-A1A8-6775-9597F3E41B38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_middle_2_FK_ctrl_rotateY";
	rename -uid "B0D0B030-B04A-6EF5-5E1F-A9A2284D3814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_middle_2_FK_ctrl_rotateZ";
	rename -uid "48394814-A54B-3DF3-1DC2-1EAEBA3A97D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 71.329414185530837 60 71.329414185530837
		 120 71.329414185530837 180 71.329414185530837;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_middle_2_FK_ctrl_translateX";
	rename -uid "30A08A79-AC4F-3858-B984-049A89AB364E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_middle_2_FK_ctrl_translateY";
	rename -uid "0740AD13-FE45-636F-6C3F-39BB1C398D50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_middle_2_FK_ctrl_translateZ";
	rename -uid "A909B11E-634A-2534-14BE-0EA0967114A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_middle_2_FK_ctrl_scaleX";
	rename -uid "EE1B350F-404F-2D70-80F0-20BDA4D35015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_middle_2_FK_ctrl_scaleY";
	rename -uid "637E8E87-E549-59DD-9AD5-82812E0CF659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_middle_2_FK_ctrl_scaleZ";
	rename -uid "C46354BE-C844-40B9-29D5-9F916340D263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_ring_2_FK_ctrl_rotateX";
	rename -uid "399270C9-F54C-B671-393F-D393DC624382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_ring_2_FK_ctrl_rotateY";
	rename -uid "D4988F77-5B47-3774-B388-7581619CC521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.792606815282117 60 20.792606815282117
		 120 20.792606815282117 180 20.792606815282117;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_ring_2_FK_ctrl_rotateZ";
	rename -uid "F6D76A1C-9F4A-DB99-6D8D-658C54CAB78A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 59.334858759379294 60 59.334858759379294
		 120 59.334858759379294 180 59.334858759379294;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_ring_2_FK_ctrl_translateX";
	rename -uid "45B1288B-FB49-F675-4FDB-7BA74859DB50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_ring_2_FK_ctrl_translateY";
	rename -uid "A00146A2-7145-F35A-409A-D4A2CE413FC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_ring_2_FK_ctrl_translateZ";
	rename -uid "90CA3F52-D24B-CD2E-39A5-41AA156247C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_ring_2_FK_ctrl_scaleX";
	rename -uid "503E4679-9849-8E81-4B6B-478FF7E419D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_ring_2_FK_ctrl_scaleY";
	rename -uid "975504C0-6846-BDAC-B620-0CBF0E886F40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_ring_2_FK_ctrl_scaleZ";
	rename -uid "CEC68CE2-A543-2F9A-1C2F-5DA5D8214189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_pinky_2_FK_ctrl_rotateX";
	rename -uid "666956D6-324A-1F2E-FCDC-EFB01184716D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_pinky_2_FK_ctrl_rotateY";
	rename -uid "9676449D-AE44-8FF0-C10F-7DA4E84512B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 31.695395556496937 60 31.695395556496937
		 120 31.695395556496937 180 31.695395556496937;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "R_pinky_2_FK_ctrl_rotateZ";
	rename -uid "03B31818-B542-4DA0-5586-E28662F53B89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 48.717948893733684 60 48.717948893733684
		 120 48.717948893733684 180 48.717948893733684;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_pinky_2_FK_ctrl_translateX";
	rename -uid "1119EB64-9B49-0859-00DD-48973FCF4CB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_pinky_2_FK_ctrl_translateY";
	rename -uid "EA9DD600-394E-9945-0A5A-91B00F3FDE48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_pinky_2_FK_ctrl_translateZ";
	rename -uid "E230E8B6-FA44-4E61-5F1E-FCB7E3713FF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_pinky_2_FK_ctrl_scaleX";
	rename -uid "715E83E4-D448-0DDE-C3A1-5A941829F685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_pinky_2_FK_ctrl_scaleY";
	rename -uid "EA8AE0A7-784C-4480-4EED-4CA31A7B85F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "R_pinky_2_FK_ctrl_scaleZ";
	rename -uid "6503483C-564A-4679-C303-02B0AEC9BD8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_thumb_2_FK_ctrl_rotateX";
	rename -uid "69C96A07-0A43-0B86-D66A-61BE61EFB4EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 46.302073725642792 60 46.302073725642792
		 120 46.302073725642792 180 46.302073725642792;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_thumb_2_FK_ctrl_rotateY";
	rename -uid "EBC916C2-EA4F-9D0E-ADAE-B486EE3C54A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_thumb_2_FK_ctrl_rotateZ";
	rename -uid "2A3BEB50-5B46-5825-11C7-D59ECF0E8BB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.3836999428814423 60 -5.3836999428814423
		 120 -5.3836999428814423 180 -5.3836999428814423;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_thumb_2_FK_ctrl_translateX";
	rename -uid "FD1BA2B8-6644-CFAB-4989-B2B191C03AB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_thumb_2_FK_ctrl_translateY";
	rename -uid "E073083C-874C-6578-2082-808F59C50D21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_thumb_2_FK_ctrl_translateZ";
	rename -uid "44CC377C-6F4D-F500-4E39-089F326C7DF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_thumb_2_FK_ctrl_scaleX";
	rename -uid "37269720-0A46-C402-54A4-03869743682C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_thumb_2_FK_ctrl_scaleY";
	rename -uid "0E524F04-2A40-3D06-C9A9-A782CA0DAD5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_thumb_2_FK_ctrl_scaleZ";
	rename -uid "F4D5CE8A-A74D-7D88-233A-94A4E6433F36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_index_2_FK_ctrl_rotateX";
	rename -uid "EE999BE5-D940-82D3-297C-40B9B18303E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 28.385257978638883 60 28.385257978638883
		 120 28.385257978638883 180 28.385257978638883;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_index_2_FK_ctrl_rotateY";
	rename -uid "E02A7C86-DD43-0805-E986-A7BF67A71A26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_index_2_FK_ctrl_rotateZ";
	rename -uid "8457003C-8F49-04B3-F0C2-44A95BFACB73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -35.90925569024823 60 -35.90925569024823
		 120 -35.90925569024823 180 -35.90925569024823;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_index_2_FK_ctrl_translateX";
	rename -uid "B432592D-0141-E684-FF43-E69F83A241EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_index_2_FK_ctrl_translateY";
	rename -uid "B74E3A55-2742-54C0-80A6-5988AEB5104D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_index_2_FK_ctrl_translateZ";
	rename -uid "2B9727FF-E44A-D2E5-454D-2B8DE0832337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_index_2_FK_ctrl_scaleX";
	rename -uid "1155A9E7-3442-71EC-A510-3089F40BBA46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_index_2_FK_ctrl_scaleY";
	rename -uid "DAC695FD-3249-6913-9194-6597FA6AA0BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_index_2_FK_ctrl_scaleZ";
	rename -uid "542D0F31-024F-DA3E-5A33-819A79E1020F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_middle_2_FK_ctrl_rotateX";
	rename -uid "2510D806-2C42-0DF0-4566-8FAD31F59760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_middle_2_FK_ctrl_rotateY";
	rename -uid "31D5CF46-CF43-EED4-4827-D393F956E8AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_middle_2_FK_ctrl_rotateZ";
	rename -uid "67E4ADA9-D74D-6920-7738-5DB23691DC2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -43.459318513078841 60 -43.459318513078841
		 120 -43.459318513078841 180 -43.459318513078841;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_middle_2_FK_ctrl_translateX";
	rename -uid "6D85084B-824A-3F15-CFE9-E9A5B1A39CF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_middle_2_FK_ctrl_translateY";
	rename -uid "7384F498-A34C-0585-30D3-8CB130EB1329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_middle_2_FK_ctrl_translateZ";
	rename -uid "DDAF5C83-904A-FC5A-3DB4-98ABC0A6F8CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_middle_2_FK_ctrl_scaleX";
	rename -uid "848C1AD3-9F4C-8362-4729-E4A72E6FA541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_middle_2_FK_ctrl_scaleY";
	rename -uid "F4978485-A64E-9E21-2F8F-239D590A2385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_middle_2_FK_ctrl_scaleZ";
	rename -uid "B6A2459D-E540-0E67-F047-0FAE0F1BF7B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_ring_2_FK_ctrl_rotateX";
	rename -uid "A9844CF9-D94E-B727-0124-478B665121B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_ring_2_FK_ctrl_rotateY";
	rename -uid "80FA0877-214C-AAD2-C1B3-D09B6F99FCC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_ring_2_FK_ctrl_rotateZ";
	rename -uid "528C1FA2-F645-0A9F-DF7B-75B0778A1E7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -43.595532690527364 60 -43.595532690527364
		 120 -43.595532690527364 180 -43.595532690527364;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_ring_2_FK_ctrl_translateX";
	rename -uid "8359A97A-4947-0763-4444-EF926FBFB210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_ring_2_FK_ctrl_translateY";
	rename -uid "F4C32B10-8347-1E07-97CB-16855B13B9EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_ring_2_FK_ctrl_translateZ";
	rename -uid "AE1EF8C6-9C4E-9511-3E3A-D6A1264BAEC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_ring_2_FK_ctrl_scaleX";
	rename -uid "BED269CD-5848-1181-6B48-AD80CD3D9AD5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_ring_2_FK_ctrl_scaleY";
	rename -uid "E6D664F2-0041-B46B-4178-748E1457AF11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_ring_2_FK_ctrl_scaleZ";
	rename -uid "C36C3F1D-5D4B-C379-7D46-708FD0F10DE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_pinky_2_FK_ctrl_rotateX";
	rename -uid "6D85B565-6940-C2FE-CD79-47B7F44BD358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.8861350250483249e-15 60 1.8861350250483249e-15
		 120 1.8861350250483249e-15 180 1.8861350250483249e-15;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_pinky_2_FK_ctrl_rotateY";
	rename -uid "C2EE2D9C-C741-86C9-87A2-43BAE7350938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -32.526721233857003 60 -32.526721233857003
		 120 -32.526721233857003 180 -32.526721233857003;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "L_pinky_2_FK_ctrl_rotateZ";
	rename -uid "FCEAA244-4843-ED52-E14D-5DB63A25C074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -53.035496460837436 60 -53.035496460837436
		 120 -53.035496460837436 180 -53.035496460837436;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_pinky_2_FK_ctrl_translateX";
	rename -uid "05BAB774-214E-79F8-6CF4-12A5A7904B58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_pinky_2_FK_ctrl_translateY";
	rename -uid "D900896A-7C40-83CE-FBEA-CCBC32ADEA24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "L_pinky_2_FK_ctrl_translateZ";
	rename -uid "ECF4677F-F142-B623-57E4-ADB46343E1F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_pinky_2_FK_ctrl_scaleX";
	rename -uid "8664280B-224A-AFCA-05D4-5182C34B8762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_pinky_2_FK_ctrl_scaleY";
	rename -uid "85669055-8846-E937-75F2-8A8081F47E7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "L_pinky_2_FK_ctrl_scaleZ";
	rename -uid "6A61919D-9745-8E47-EE2A-158DD92EFFAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kot[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "R_leg_IK_ctrl_translateX";
	rename -uid "B49D779F-6543-0A73-AD09-FFA892D15C2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_leg_IK_ctrl_translateY";
	rename -uid "F96962DE-F441-1978-FEE4-429BB6742346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.46835940335242543 10 0.79901825318917497
		 20 0.79901825318917497 30 0.79901825318917497 40 0.15691386258150453 50 0.15691386258150453
		 60 0.46835940335242543 70 0.79901825318917497 80 0.79901825318917497 90 0.79901825318917497
		 100 0.15691386258150453 110 0.15691386258150453 120 0.46835940335242543 130 0.79901825318917497
		 140 0.79901825318917497 150 0.79901825318917497 160 0.15691386258150453 170 0.15691386258150453
		 180 0.46835940335242543 190 0.79901825318917497 200 0.79901825318917497 210 0.79901825318917497
		 220 0.15691386258150453 230 0.15691386258150453;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  0.93671828120955747 0.79212817623410281 
		0.92950179310820868 1 0.79212817623410281 0.79212817623410248 0.93671828120955747 
		0.79212817623410281 0.9295017931082088 1 0.79212817623410225 0.79212817623410281 
		0.93671828120955747;
	setAttr -s 24 ".kiy[11:23]"  0.35008407796958185 0.61035477586075637 
		0.36881759259642805 0 -0.61035477586075637 -0.6103547758607567 0.35008407796958185 
		0.61035477586075637 0.36881759259642777 0 -0.61035477586075715 -0.61035477586075637 
		0.35008407796958185;
	setAttr -s 24 ".kox[6:23]"  0.78331543204491272 0.9295017931082088 
		1 0.79212817623410281 0.79212817623410248 0.93671828120955747 0.78331543204491272 
		0.92950179310820868 1 0.79212817623410281 0.79212817623410248 0.93671828120955747 
		0.78331543204491272 0.9295017931082088 1 0.79212817623410225 0.79212817623410281 
		1;
	setAttr -s 24 ".koy[6:23]"  0.62162443156643377 0.36881759259642788 
		0 -0.61035477586075659 -0.6103547758607567 0.35008407796958196 0.62162443156643377 
		0.36881759259642805 0 -0.61035477586075637 -0.6103547758607567 0.35008407796958196 
		0.62162443156643377 0.36881759259642777 0 -0.61035477586075715 -0.61035477586075637 
		0;
createNode animCurveTL -n "R_leg_IK_ctrl_translateZ";
	rename -uid "502F955C-2349-56B9-CC14-C7A51E443417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -2.7091668074214232 10 -3.2047284182934552
		 20 0.36914258702363512 30 1.9322073267190707 40 1.9322073267190707 50 -0.42038489431740644
		 60 -2.7091668074214232 70 -3.2047284182934552 80 0.36914258702363512 90 1.9322073267190707
		 100 1.9322073267190707 110 -0.42038489431740644 120 -2.7091668074214232 130 -3.2047284182934552
		 140 0.36914258702363512 150 1.9322073267190707 160 1.9322073267190707 170 -0.42038489431740644
		 180 -2.7091668074214232 190 -3.2047284182934552 200 0.36914258702363512 210 1.9322073267190707
		 220 1.9322073267190707 230 -0.42038489431740644;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  0.17671874781745317 0.28672605861068767 
		0.26130578746924815 0.16013045982004551 0.47045584711448551 0.33389114097654449 0.17671874781745317 
		0.28672605861068767 0.26130578746924837 0.16013045982004551 0.47045584711448474 0.33389114097654482 
		0.17671874781745317;
	setAttr -s 24 ".kiy[11:23]"  -0.98426139016514891 -0.9580126133374135 
		0.96525607246734069 0.98709585949786094 0.88242353544983809 -0.94261164112129503 
		-0.98426139016514891 -0.9580126133374135 0.96525607246734069 0.98709585949786094 
		0.88242353544983854 -0.94261164112129503 -0.98426139016514891;
	setAttr -s 24 ".kox[6:23]"  0.64354963324392533 0.26130578746924826 
		0.16013045982004559 0.47045584711448535 0.33389114097654449 0.17671874781745311 0.64354963324392533 
		0.26130578746924815 0.16013045982004551 0.47045584711448551 0.33389114097654449 0.17671874781745311 
		0.64354963324392533 0.26130578746924837 0.16013045982004551 0.47045584711448474 0.33389114097654482 
		0.17439551639478215;
	setAttr -s 24 ".koy[6:23]"  -0.76540438302351599 0.96525607246734069 
		0.98709585949786094 0.8824235354498382 -0.94261164112129503 -0.98426139016514891 
		-0.76540438302351599 0.96525607246734069 0.98709585949786094 0.88242353544983809 
		-0.94261164112129503 -0.98426139016514891 -0.76540438302351599 0.96525607246734069 
		0.98709585949786094 0.88242353544983854 -0.94261164112129503 -0.98467568460960653;
createNode animCurveTU -n "R_leg_IK_ctrl_visibility";
	rename -uid "B0AD605E-344D-7D3B-7B32-51B8164AFCE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_leg_IK_ctrl_rotateX";
	rename -uid "3F75D9E9-EE43-F449-B949-0DB40BB788F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 43.613583850390789 20 43.613583850390789
		 30 -24.714134292943555 40 0 50 0 60 0 70 43.613583850390789 80 43.613583850390789
		 90 -24.714134292943555 100 0 110 0 120 0 130 43.613583850390789 140 43.613583850390789
		 150 -24.714134292943555 160 0 170 0 180 0 190 43.613583850390789 200 43.613583850390789
		 210 -24.714134292943555 220 0 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 0.73833941549721183 0.73833941549721138 
		0.57279453397849467 0.73833941549721183 0.88808343142415191 1 0.73833941549721183 
		0.73833941549721183 0.57279453397849467 0.73833941549721105 0.88808343142415214 1;
	setAttr -s 24 ".kiy[11:23]"  0 0.67442931988699584 0.67442931988699617 
		-0.81969898245902384 -0.67442931988699584 0.45968230206296151 0 0.67442931988699584 
		0.67442931988699584 -0.81969898245902384 -0.6744293198869965 0.45968230206296107 
		0;
	setAttr -s 24 ".kox[6:23]"  0.48015388861198438 0.7383394154972116 
		0.57279453397849489 0.7383394154972116 0.88808343142415191 1 0.48015388861198438 
		0.73833941549721138 0.57279453397849467 0.73833941549721183 0.88808343142415191 1 
		0.48015388861198438 0.73833941549721183 0.57279453397849467 0.73833941549721105 0.88808343142415214 
		1;
	setAttr -s 24 ".koy[6:23]"  0.877184269837752 0.67442931988699606 -0.81969898245902373 
		-0.67442931988699606 0.45968230206296151 0 0.877184269837752 0.67442931988699617 
		-0.81969898245902384 -0.67442931988699584 0.45968230206296151 0 0.877184269837752 
		0.67442931988699584 -0.81969898245902384 -0.6744293198869965 0.45968230206296107 
		0;
createNode animCurveTA -n "R_leg_IK_ctrl_rotateY";
	rename -uid "9130E4BB-5F42-294C-3717-3AB7E20FC4F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_leg_IK_ctrl_rotateZ";
	rename -uid "4AF27191-F641-0610-6F46-C0859E6CDDE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_leg_IK_ctrl_scaleX";
	rename -uid "3C15E921-8E4B-BF84-CFB4-DA8342483F94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.5 10 0.5 20 0.5 30 0.5 40 0.5 50 0.5
		 60 0.5 70 0.5 80 0.5 90 0.5 100 0.5 110 0.5 120 0.5 130 0.5 140 0.5 150 0.5 160 0.5
		 170 0.5 180 0.5 190 0.5 200 0.5 210 0.5 220 0.5 230 0.5;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_leg_IK_ctrl_scaleY";
	rename -uid "024CFDC0-AA48-9C0E-8FAC-2D921547B100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.5 10 0.5 20 0.5 30 0.5 40 0.5 50 0.5
		 60 0.5 70 0.5 80 0.5 90 0.5 100 0.5 110 0.5 120 0.5 130 0.5 140 0.5 150 0.5 160 0.5
		 170 0.5 180 0.5 190 0.5 200 0.5 210 0.5 220 0.5 230 0.5;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_leg_IK_ctrl_scaleZ";
	rename -uid "92B49C29-3A48-65C8-5889-119C849EB28C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.5 10 0.5 20 0.5 30 0.5 40 0.5 50 0.5
		 60 0.5 70 0.5 80 0.5 90 0.5 100 0.5 110 0.5 120 0.5 130 0.5 140 0.5 150 0.5 160 0.5
		 170 0.5 180 0.5 190 0.5 200 0.5 210 0.5 220 0.5 230 0.5;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_IK_ctrl_rotateX";
	rename -uid "F7E807C2-7440-D3C1-E1D9-33B4E4FC367E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_IK_ctrl_rotateY";
	rename -uid "CC0FDEA3-1B4F-5FFE-3CAE-389695A6F1AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_leg_IK_ctrl_rotateZ";
	rename -uid "BF5901C1-CF44-F418-B951-628CB6A2C9BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_leg_IK_ctrl_visibility";
	rename -uid "0EE1D661-7445-4CF9-CB99-A8B739504C5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_IK_ctrl_translateX";
	rename -uid "65D3FAA0-DE46-7B58-2A33-568F8919F36E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_IK_ctrl_translateY";
	rename -uid "9E53237E-6A4B-1C5F-6834-D7BDF7CE4C3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0.99422472376415483
		 60 0 70 0 80 0 90 0 100 0 110 0.99422472376415483 120 0 130 0 140 0 150 0 160 0 170 0.99422472376415483
		 180 0 190 0 200 0 210 0 220 0 230 0.99422472376415483;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 0.64237123195532364 1 1 1 0.64237123195532331 
		1 0.64237123195532364 1 1 1 0.64237123195532364 1;
	setAttr -s 24 ".kiy[11:23]"  0 -0.76639363277378525 0 0 0 0.76639363277378558 
		0 -0.76639363277378525 0 0 0 0.76639363277378525 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 0.64237123195532331 1 1 1 1 1 0.64237123195532331 
		1 1 1 1 1 0.64237123195532364 0.38651659519154419;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0.76639363277378558 0 0 0 0 0 0.76639363277378558 
		0 0 0 0 0 0.76639363277378525 0.92228245220297667;
createNode animCurveTL -n "L_leg_IK_ctrl_translateZ";
	rename -uid "60EC6086-114B-6180-4604-948521ECB34E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.46665623176865045 10 -0.41866243263533887
		 20 -0.92310965466247907 30 -1.8138517364633495 40 -2.153371709960247 50 -0.90676932479249883
		 60 0.46665623176865045 70 -0.41866243263533887 80 -0.92310965466247907 90 -1.8138517364633495
		 100 -2.153371709960247 110 -0.90676932479249883 120 0.46665623176865045 130 -0.41866243263533887
		 140 -0.92310965466247907 150 -1.8138517364633495 160 -2.153371709960247 170 -0.90676932479249883
		 180 0.46665623176865045 190 -0.41866243263533887 200 -0.92310965466247907 210 -1.8138517364633495
		 220 -2.153371709960247 230 -0.90676932479249883;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  0.30310063334469989 0.86287809849085451 
		0.51425696966564083 0.51278433271785984 0.56081585679064117 0.67653643477748915 0.30310063334469989 
		0.86287809849085451 0.51425696966564116 0.51278433271785984 0.56081585679064039 0.67653643477748959 
		0.30310063334469989;
	setAttr -s 24 ".kiy[11:23]"  0.95295855422260722 0.50541209635782058 
		-0.85763615196090714 -0.85851745941425051 -0.82794056234259894 0.73640916100939724 
		0.95295855422260722 0.50541209635782058 -0.85763615196090692 -0.85851745941425051 
		-0.8279405623425995 0.73640916100939668 0.95295855422260722;
	setAttr -s 24 ".kox[6:23]"  0.42583562405532221 0.51425696966564094 
		0.51278433271785995 0.56081585679064105 0.67653643477748915 0.30310063334469978 0.42583562405532221 
		0.51425696966564083 0.51278433271785984 0.56081585679064117 0.67653643477748915 0.30310063334469978 
		0.42583562405532221 0.51425696966564116 0.51278433271785984 0.56081585679064039 0.67653643477748959 
		0.31700313965701171;
	setAttr -s 24 ".koy[6:23]"  -0.90480054226631312 -0.85763615196090703 
		-0.85851745941425028 -0.82794056234259905 0.73640916100939724 0.95295855422260722 
		-0.90480054226631312 -0.85763615196090714 -0.85851745941425051 -0.82794056234259894 
		0.73640916100939724 0.95295855422260722 -0.90480054226631312 -0.85763615196090692 
		-0.85851745941425051 -0.8279405623425995 0.73640916100939668 0.94842448800502666;
createNode animCurveTU -n "L_leg_IK_ctrl_scaleX";
	rename -uid "788DE39E-0F4C-26E0-2728-82B509B67CCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.5 10 0.5 20 0.5 30 0.5 40 0.5 50 0.5
		 60 0.5 70 0.5 80 0.5 90 0.5 100 0.5 110 0.5 120 0.5 130 0.5 140 0.5 150 0.5 160 0.5
		 170 0.5 180 0.5 190 0.5 200 0.5 210 0.5 220 0.5 230 0.5;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_leg_IK_ctrl_scaleY";
	rename -uid "3655ADE8-7640-A2AA-1F25-B99B380C80BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.5 10 0.5 20 0.5 30 0.5 40 0.5 50 0.5
		 60 0.5 70 0.5 80 0.5 90 0.5 100 0.5 110 0.5 120 0.5 130 0.5 140 0.5 150 0.5 160 0.5
		 170 0.5 180 0.5 190 0.5 200 0.5 210 0.5 220 0.5 230 0.5;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_leg_IK_ctrl_scaleZ";
	rename -uid "17BD3C02-3340-BA9C-7A9B-ABA5C0B88121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0.5 10 0.5 20 0.5 30 0.5 40 0.5 50 0.5
		 60 0.5 70 0.5 80 0.5 90 0.5 100 0.5 110 0.5 120 0.5 130 0.5 140 0.5 150 0.5 160 0.5
		 170 0.5 180 0.5 190 0.5 200 0.5 210 0.5 220 0.5 230 0.5;
	setAttr -s 24 ".kit[11:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1;
	setAttr -s 24 ".kot[6:23]"  1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9;
	setAttr -s 24 ".kix[11:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[6:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[6:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clav_ctrl_rotateX";
	rename -uid "08F68928-E149-7DA1-4C8C-25A27B299DC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
createNode animCurveTA -n "clav_ctrl_rotateY";
	rename -uid "59C526A8-744F-8340-7B20-E2888DDFE2CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 5.912452960920624 10 12.643906575532867
		 20 1.7328796939986177 30 -2.0133431682653566 40 -5.4612590569469983 50 3.0162175063034731
		 60 5.912452960920624 70 12.643906575532867 80 1.7328796939986177 90 -2.0133431682653566
		 100 -5.4612590569469983 110 3.0162175063034731 120 5.912452960920624 130 12.643906575532867
		 140 1.7328796939986177 150 -2.0133431682653566 160 -5.4612590569469983 170 3.0162175063034731
		 180 5.912452960920624 190 12.643906575532867 200 1.7328796939986177 210 -2.0133431682653566
		 220 -5.4612590569469983 230 3.0162175063034731;
createNode animCurveTA -n "clav_ctrl_rotateZ";
	rename -uid "C617FE00-C44E-3B2C-F6FA-92BAA14E4309";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
createNode animCurveTL -n "clav_ctrl_translateX";
	rename -uid "D3C4F205-9E4F-1248-BD69-6E99D1AD957D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
createNode animCurveTL -n "clav_ctrl_translateY";
	rename -uid "BEA083CC-E542-1604-DB07-F6AE8E29E8A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
createNode animCurveTL -n "clav_ctrl_translateZ";
	rename -uid "8C55450E-1B42-2FF1-E100-118DB31D70F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0
		 230 0;
createNode animCurveTU -n "clav_ctrl_scaleX";
	rename -uid "3C7CCE95-2B46-69C6-DCFF-AC99CDC53C45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
createNode animCurveTU -n "clav_ctrl_scaleY";
	rename -uid "643C10E4-5B4D-9C3A-668C-1786D4928A3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
createNode animCurveTU -n "clav_ctrl_scaleZ";
	rename -uid "23AC9335-B64B-A0BC-44C3-3B8E6EAFDBB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1
		 230 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7472ECC1-4F42-6C2F-01F8-1B9EF5B7729C";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1950\n            -height 1198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1950\\n    -height 1198\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1950\\n    -height 1198\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "487BF787-CE47-841C-E74D-E58FDFA306A6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 227 -ast 0 -aet 400 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 227;
	setAttr ".unw" 227;
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
	setAttr -s 32 ".st";
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
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 62 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 145 ".tx";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
connectAttr "clav_ctrl_translateX.o" "Teth_rigRN.phl[1]";
connectAttr "clav_ctrl_translateY.o" "Teth_rigRN.phl[2]";
connectAttr "clav_ctrl_translateZ.o" "Teth_rigRN.phl[3]";
connectAttr "clav_ctrl_rotateY.o" "Teth_rigRN.phl[4]";
connectAttr "clav_ctrl_rotateX.o" "Teth_rigRN.phl[5]";
connectAttr "clav_ctrl_rotateZ.o" "Teth_rigRN.phl[6]";
connectAttr "clav_ctrl_scaleX.o" "Teth_rigRN.phl[7]";
connectAttr "clav_ctrl_scaleY.o" "Teth_rigRN.phl[8]";
connectAttr "clav_ctrl_scaleZ.o" "Teth_rigRN.phl[9]";
connectAttr "R_arm_PV_ctrl_translateY.o" "Teth_rigRN.phl[10]";
connectAttr "R_arm_PV_ctrl_translateX.o" "Teth_rigRN.phl[11]";
connectAttr "R_arm_PV_ctrl_translateZ.o" "Teth_rigRN.phl[12]";
connectAttr "R_arm_PV_ctrl_visibility.o" "Teth_rigRN.phl[13]";
connectAttr "R_arm_PV_ctrl_rotateX.o" "Teth_rigRN.phl[14]";
connectAttr "R_arm_PV_ctrl_rotateY.o" "Teth_rigRN.phl[15]";
connectAttr "R_arm_PV_ctrl_rotateZ.o" "Teth_rigRN.phl[16]";
connectAttr "R_arm_PV_ctrl_scaleX.o" "Teth_rigRN.phl[17]";
connectAttr "R_arm_PV_ctrl_scaleY.o" "Teth_rigRN.phl[18]";
connectAttr "R_arm_PV_ctrl_scaleZ.o" "Teth_rigRN.phl[19]";
connectAttr "R_arm_IK_ctrl_rotateX.o" "Teth_rigRN.phl[20]";
connectAttr "R_arm_IK_ctrl_rotateY.o" "Teth_rigRN.phl[21]";
connectAttr "R_arm_IK_ctrl_rotateZ.o" "Teth_rigRN.phl[22]";
connectAttr "R_arm_IK_ctrl_translateX.o" "Teth_rigRN.phl[23]";
connectAttr "R_arm_IK_ctrl_translateY.o" "Teth_rigRN.phl[24]";
connectAttr "R_arm_IK_ctrl_translateZ.o" "Teth_rigRN.phl[25]";
connectAttr "R_arm_IK_ctrl_visibility.o" "Teth_rigRN.phl[26]";
connectAttr "R_arm_IK_ctrl_scaleX.o" "Teth_rigRN.phl[27]";
connectAttr "R_arm_IK_ctrl_scaleY.o" "Teth_rigRN.phl[28]";
connectAttr "R_arm_IK_ctrl_scaleZ.o" "Teth_rigRN.phl[29]";
connectAttr "L_arm_PV_ctrl_translateX.o" "Teth_rigRN.phl[30]";
connectAttr "L_arm_PV_ctrl_translateY.o" "Teth_rigRN.phl[31]";
connectAttr "L_arm_PV_ctrl_translateZ.o" "Teth_rigRN.phl[32]";
connectAttr "L_arm_PV_ctrl_visibility.o" "Teth_rigRN.phl[33]";
connectAttr "L_arm_PV_ctrl_rotateX.o" "Teth_rigRN.phl[34]";
connectAttr "L_arm_PV_ctrl_rotateY.o" "Teth_rigRN.phl[35]";
connectAttr "L_arm_PV_ctrl_rotateZ.o" "Teth_rigRN.phl[36]";
connectAttr "L_arm_PV_ctrl_scaleX.o" "Teth_rigRN.phl[37]";
connectAttr "L_arm_PV_ctrl_scaleY.o" "Teth_rigRN.phl[38]";
connectAttr "L_arm_PV_ctrl_scaleZ.o" "Teth_rigRN.phl[39]";
connectAttr "L_arm_IK_ctrl_rotateX.o" "Teth_rigRN.phl[40]";
connectAttr "L_arm_IK_ctrl_rotateY.o" "Teth_rigRN.phl[41]";
connectAttr "L_arm_IK_ctrl_rotateZ.o" "Teth_rigRN.phl[42]";
connectAttr "L_arm_IK_ctrl_translateX.o" "Teth_rigRN.phl[43]";
connectAttr "L_arm_IK_ctrl_translateY.o" "Teth_rigRN.phl[44]";
connectAttr "L_arm_IK_ctrl_translateZ.o" "Teth_rigRN.phl[45]";
connectAttr "L_arm_IK_ctrl_visibility.o" "Teth_rigRN.phl[46]";
connectAttr "L_arm_IK_ctrl_scaleX.o" "Teth_rigRN.phl[47]";
connectAttr "L_arm_IK_ctrl_scaleY.o" "Teth_rigRN.phl[48]";
connectAttr "L_arm_IK_ctrl_scaleZ.o" "Teth_rigRN.phl[49]";
connectAttr "R_thumb_2_FK_ctrl_translateX.o" "Teth_rigRN.phl[50]";
connectAttr "R_thumb_2_FK_ctrl_translateY.o" "Teth_rigRN.phl[51]";
connectAttr "R_thumb_2_FK_ctrl_translateZ.o" "Teth_rigRN.phl[52]";
connectAttr "R_thumb_2_FK_ctrl_rotateX.o" "Teth_rigRN.phl[53]";
connectAttr "R_thumb_2_FK_ctrl_rotateY.o" "Teth_rigRN.phl[54]";
connectAttr "R_thumb_2_FK_ctrl_rotateZ.o" "Teth_rigRN.phl[55]";
connectAttr "R_thumb_2_FK_ctrl_scaleX.o" "Teth_rigRN.phl[56]";
connectAttr "R_thumb_2_FK_ctrl_scaleY.o" "Teth_rigRN.phl[57]";
connectAttr "R_thumb_2_FK_ctrl_scaleZ.o" "Teth_rigRN.phl[58]";
connectAttr "R_index_2_FK_ctrl_translateX.o" "Teth_rigRN.phl[59]";
connectAttr "R_index_2_FK_ctrl_translateY.o" "Teth_rigRN.phl[60]";
connectAttr "R_index_2_FK_ctrl_translateZ.o" "Teth_rigRN.phl[61]";
connectAttr "R_index_2_FK_ctrl_rotateZ.o" "Teth_rigRN.phl[62]";
connectAttr "R_index_2_FK_ctrl_rotateX.o" "Teth_rigRN.phl[63]";
connectAttr "R_index_2_FK_ctrl_rotateY.o" "Teth_rigRN.phl[64]";
connectAttr "R_index_2_FK_ctrl_scaleX.o" "Teth_rigRN.phl[65]";
connectAttr "R_index_2_FK_ctrl_scaleY.o" "Teth_rigRN.phl[66]";
connectAttr "R_index_2_FK_ctrl_scaleZ.o" "Teth_rigRN.phl[67]";
connectAttr "R_middle_2_FK_ctrl_translateX.o" "Teth_rigRN.phl[68]";
connectAttr "R_middle_2_FK_ctrl_translateY.o" "Teth_rigRN.phl[69]";
connectAttr "R_middle_2_FK_ctrl_translateZ.o" "Teth_rigRN.phl[70]";
connectAttr "R_middle_2_FK_ctrl_rotateZ.o" "Teth_rigRN.phl[71]";
connectAttr "R_middle_2_FK_ctrl_rotateX.o" "Teth_rigRN.phl[72]";
connectAttr "R_middle_2_FK_ctrl_rotateY.o" "Teth_rigRN.phl[73]";
connectAttr "R_middle_2_FK_ctrl_scaleX.o" "Teth_rigRN.phl[74]";
connectAttr "R_middle_2_FK_ctrl_scaleY.o" "Teth_rigRN.phl[75]";
connectAttr "R_middle_2_FK_ctrl_scaleZ.o" "Teth_rigRN.phl[76]";
connectAttr "R_ring_2_FK_ctrl_translateX.o" "Teth_rigRN.phl[77]";
connectAttr "R_ring_2_FK_ctrl_translateY.o" "Teth_rigRN.phl[78]";
connectAttr "R_ring_2_FK_ctrl_translateZ.o" "Teth_rigRN.phl[79]";
connectAttr "R_ring_2_FK_ctrl_rotateZ.o" "Teth_rigRN.phl[80]";
connectAttr "R_ring_2_FK_ctrl_rotateY.o" "Teth_rigRN.phl[81]";
connectAttr "R_ring_2_FK_ctrl_rotateX.o" "Teth_rigRN.phl[82]";
connectAttr "R_ring_2_FK_ctrl_scaleX.o" "Teth_rigRN.phl[83]";
connectAttr "R_ring_2_FK_ctrl_scaleY.o" "Teth_rigRN.phl[84]";
connectAttr "R_ring_2_FK_ctrl_scaleZ.o" "Teth_rigRN.phl[85]";
connectAttr "R_pinky_2_FK_ctrl_translateX.o" "Teth_rigRN.phl[86]";
connectAttr "R_pinky_2_FK_ctrl_translateY.o" "Teth_rigRN.phl[87]";
connectAttr "R_pinky_2_FK_ctrl_translateZ.o" "Teth_rigRN.phl[88]";
connectAttr "R_pinky_2_FK_ctrl_rotateZ.o" "Teth_rigRN.phl[89]";
connectAttr "R_pinky_2_FK_ctrl_rotateY.o" "Teth_rigRN.phl[90]";
connectAttr "R_pinky_2_FK_ctrl_rotateX.o" "Teth_rigRN.phl[91]";
connectAttr "R_pinky_2_FK_ctrl_scaleX.o" "Teth_rigRN.phl[92]";
connectAttr "R_pinky_2_FK_ctrl_scaleY.o" "Teth_rigRN.phl[93]";
connectAttr "R_pinky_2_FK_ctrl_scaleZ.o" "Teth_rigRN.phl[94]";
connectAttr "L_ring_2_FK_ctrl_translateX.o" "Teth_rigRN.phl[95]";
connectAttr "L_ring_2_FK_ctrl_translateY.o" "Teth_rigRN.phl[96]";
connectAttr "L_ring_2_FK_ctrl_translateZ.o" "Teth_rigRN.phl[97]";
connectAttr "L_ring_2_FK_ctrl_rotateZ.o" "Teth_rigRN.phl[98]";
connectAttr "L_ring_2_FK_ctrl_rotateX.o" "Teth_rigRN.phl[99]";
connectAttr "L_ring_2_FK_ctrl_rotateY.o" "Teth_rigRN.phl[100]";
connectAttr "L_ring_2_FK_ctrl_scaleX.o" "Teth_rigRN.phl[101]";
connectAttr "L_ring_2_FK_ctrl_scaleY.o" "Teth_rigRN.phl[102]";
connectAttr "L_ring_2_FK_ctrl_scaleZ.o" "Teth_rigRN.phl[103]";
connectAttr "L_thumb_2_FK_ctrl_translateX.o" "Teth_rigRN.phl[104]";
connectAttr "L_thumb_2_FK_ctrl_translateY.o" "Teth_rigRN.phl[105]";
connectAttr "L_thumb_2_FK_ctrl_translateZ.o" "Teth_rigRN.phl[106]";
connectAttr "L_thumb_2_FK_ctrl_rotateX.o" "Teth_rigRN.phl[107]";
connectAttr "L_thumb_2_FK_ctrl_rotateY.o" "Teth_rigRN.phl[108]";
connectAttr "L_thumb_2_FK_ctrl_rotateZ.o" "Teth_rigRN.phl[109]";
connectAttr "L_thumb_2_FK_ctrl_scaleX.o" "Teth_rigRN.phl[110]";
connectAttr "L_thumb_2_FK_ctrl_scaleY.o" "Teth_rigRN.phl[111]";
connectAttr "L_thumb_2_FK_ctrl_scaleZ.o" "Teth_rigRN.phl[112]";
connectAttr "L_pinky_2_FK_ctrl_translateX.o" "Teth_rigRN.phl[113]";
connectAttr "L_pinky_2_FK_ctrl_translateY.o" "Teth_rigRN.phl[114]";
connectAttr "L_pinky_2_FK_ctrl_translateZ.o" "Teth_rigRN.phl[115]";
connectAttr "L_pinky_2_FK_ctrl_rotateZ.o" "Teth_rigRN.phl[116]";
connectAttr "L_pinky_2_FK_ctrl_rotateY.o" "Teth_rigRN.phl[117]";
connectAttr "L_pinky_2_FK_ctrl_rotateX.o" "Teth_rigRN.phl[118]";
connectAttr "L_pinky_2_FK_ctrl_scaleX.o" "Teth_rigRN.phl[119]";
connectAttr "L_pinky_2_FK_ctrl_scaleY.o" "Teth_rigRN.phl[120]";
connectAttr "L_pinky_2_FK_ctrl_scaleZ.o" "Teth_rigRN.phl[121]";
connectAttr "L_middle_2_FK_ctrl_translateX.o" "Teth_rigRN.phl[122]";
connectAttr "L_middle_2_FK_ctrl_translateY.o" "Teth_rigRN.phl[123]";
connectAttr "L_middle_2_FK_ctrl_translateZ.o" "Teth_rigRN.phl[124]";
connectAttr "L_middle_2_FK_ctrl_rotateZ.o" "Teth_rigRN.phl[125]";
connectAttr "L_middle_2_FK_ctrl_rotateX.o" "Teth_rigRN.phl[126]";
connectAttr "L_middle_2_FK_ctrl_rotateY.o" "Teth_rigRN.phl[127]";
connectAttr "L_middle_2_FK_ctrl_scaleX.o" "Teth_rigRN.phl[128]";
connectAttr "L_middle_2_FK_ctrl_scaleY.o" "Teth_rigRN.phl[129]";
connectAttr "L_middle_2_FK_ctrl_scaleZ.o" "Teth_rigRN.phl[130]";
connectAttr "L_index_2_FK_ctrl_translateX.o" "Teth_rigRN.phl[131]";
connectAttr "L_index_2_FK_ctrl_translateY.o" "Teth_rigRN.phl[132]";
connectAttr "L_index_2_FK_ctrl_translateZ.o" "Teth_rigRN.phl[133]";
connectAttr "L_index_2_FK_ctrl_rotateZ.o" "Teth_rigRN.phl[134]";
connectAttr "L_index_2_FK_ctrl_rotateX.o" "Teth_rigRN.phl[135]";
connectAttr "L_index_2_FK_ctrl_rotateY.o" "Teth_rigRN.phl[136]";
connectAttr "L_index_2_FK_ctrl_scaleX.o" "Teth_rigRN.phl[137]";
connectAttr "L_index_2_FK_ctrl_scaleY.o" "Teth_rigRN.phl[138]";
connectAttr "L_index_2_FK_ctrl_scaleZ.o" "Teth_rigRN.phl[139]";
connectAttr "L_leg_IK_ctrl_rotateX.o" "Teth_rigRN.phl[140]";
connectAttr "L_leg_IK_ctrl_rotateY.o" "Teth_rigRN.phl[141]";
connectAttr "L_leg_IK_ctrl_rotateZ.o" "Teth_rigRN.phl[142]";
connectAttr "L_leg_IK_ctrl_translateZ.o" "Teth_rigRN.phl[143]";
connectAttr "L_leg_IK_ctrl_translateY.o" "Teth_rigRN.phl[144]";
connectAttr "L_leg_IK_ctrl_translateX.o" "Teth_rigRN.phl[145]";
connectAttr "L_leg_IK_ctrl_visibility.o" "Teth_rigRN.phl[146]";
connectAttr "L_leg_IK_ctrl_scaleX.o" "Teth_rigRN.phl[147]";
connectAttr "L_leg_IK_ctrl_scaleY.o" "Teth_rigRN.phl[148]";
connectAttr "L_leg_IK_ctrl_scaleZ.o" "Teth_rigRN.phl[149]";
connectAttr "R_leg_IK_ctrl_rotateX.o" "Teth_rigRN.phl[150]";
connectAttr "R_leg_IK_ctrl_rotateY.o" "Teth_rigRN.phl[151]";
connectAttr "R_leg_IK_ctrl_rotateZ.o" "Teth_rigRN.phl[152]";
connectAttr "R_leg_IK_ctrl_translateZ.o" "Teth_rigRN.phl[153]";
connectAttr "R_leg_IK_ctrl_translateX.o" "Teth_rigRN.phl[154]";
connectAttr "R_leg_IK_ctrl_translateY.o" "Teth_rigRN.phl[155]";
connectAttr "R_leg_IK_ctrl_visibility.o" "Teth_rigRN.phl[156]";
connectAttr "R_leg_IK_ctrl_scaleX.o" "Teth_rigRN.phl[157]";
connectAttr "R_leg_IK_ctrl_scaleY.o" "Teth_rigRN.phl[158]";
connectAttr "R_leg_IK_ctrl_scaleZ.o" "Teth_rigRN.phl[159]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Teth walk BAD.ma
