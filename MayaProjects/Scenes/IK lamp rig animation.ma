//Maya ASCII 2026 scene
//Name: IK lamp rig animation.ma
//Last modified: Tue, Feb 10, 2026 01:15:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "IK_lamp_rig" -rfn "IK_lamp_rigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/IK lamp rig.ma";
file -r -ns "IK_lamp_rig" -dr 1 -rfn "IK_lamp_rigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/IK lamp rig.ma";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "504C4CDA-CA4F-1CB7-DD82-5BBB37469519";
createNode transform -s -n "persp";
	rename -uid "E3999EFB-124F-02BF-BEAD-BC840FFBE86D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.561324875900809 24.76222474651998 38.894306991193176 ;
	setAttr ".r" -type "double3" -8.7383527296005425 57.799999999999457 1.4921637649718273e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4D43442-DE40-D148-20F3-9A9FB66355AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.431441428010459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3290705182007514e-15 14.669796362089095 3.9054733789830234 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "86A0B48C-9B4D-A4B0-FF0E-D8834463D3D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04BD40FC-B448-8BED-51EC-42A0FE385E7D";
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
	rename -uid "12848CC9-C345-5CE2-F54D-1CBFCAD988CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7852EDDC-104E-8E83-DBB7-AC87CF23431C";
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
	rename -uid "B5D8213E-4445-9FBE-D3A1-C5BD3BEE45F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37702608-CC45-852E-DD08-5993A03BCB38";
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
	rename -uid "FA8E5454-3F4D-3EB1-37F9-C89FD904EDD7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6980301C-E44E-DEB5-D51D-4D818A4E1191";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F30C09F3-1D4D-6102-C691-9C99CDF22890";
createNode displayLayerManager -n "layerManager";
	rename -uid "89413F35-A548-42B0-C9AD-C4B357B150EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "9AA950F0-C44C-B420-2F98-E8939AD88139";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35975C78-5142-35EE-5206-CABFE298AECA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D19BB31E-6540-0D1A-0919-C0835F4D3E50";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "498774F5-7A4C-EBFB-EDCB-59B01729F3B6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -684.52378232327828 -891.66663123501826 ;
	setAttr ".tgi[0].vh" -type "double2" 1057.1428151357761 44.047617297323995 ;
createNode reference -n "IK_lamp_rigRN";
	rename -uid "C7C9970B-5D45-535D-32CE-DFAE5CCA4B26";
	setAttr -s 50 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"IK_lamp_rigRN"
		"IK_lamp_rigRN" 0
		"IK_lamp_rigRN" 58
		2 "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_pv_Ctrl_grp|IK_lamp_rig:group1|IK_lamp_rig:arm_pv_Ctrl" 
		"visibility" " 1"
		2 "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_pv_Ctrl_grp|IK_lamp_rig:group1|IK_lamp_rig:arm_pv_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_pv_Ctrl_grp|IK_lamp_rig:group1|IK_lamp_rig:arm_pv_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_pv_Ctrl_grp|IK_lamp_rig:group1|IK_lamp_rig:arm_pv_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1.translateY" 
		"IK_lamp_rigRN.placeHolderList[1]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1.translateX" 
		"IK_lamp_rigRN.placeHolderList[2]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1.translateZ" 
		"IK_lamp_rigRN.placeHolderList[3]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1.rotateX" 
		"IK_lamp_rigRN.placeHolderList[4]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1.rotateY" 
		"IK_lamp_rigRN.placeHolderList[5]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1.rotateZ" 
		"IK_lamp_rigRN.placeHolderList[6]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1.visibility" 
		"IK_lamp_rigRN.placeHolderList[7]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1.scaleX" 
		"IK_lamp_rigRN.placeHolderList[8]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1.scaleY" 
		"IK_lamp_rigRN.placeHolderList[9]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1.scaleZ" 
		"IK_lamp_rigRN.placeHolderList[10]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1.translateZ" 
		"IK_lamp_rigRN.placeHolderList[11]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1.translateY" 
		"IK_lamp_rigRN.placeHolderList[12]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1.translateX" 
		"IK_lamp_rigRN.placeHolderList[13]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1.rotateX" 
		"IK_lamp_rigRN.placeHolderList[14]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1.rotateY" 
		"IK_lamp_rigRN.placeHolderList[15]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1.rotateZ" 
		"IK_lamp_rigRN.placeHolderList[16]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1.scaleX" 
		"IK_lamp_rigRN.placeHolderList[17]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1.scaleY" 
		"IK_lamp_rigRN.placeHolderList[18]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1.scaleZ" 
		"IK_lamp_rigRN.placeHolderList[19]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1.visibility" 
		"IK_lamp_rigRN.placeHolderList[20]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1.translateY" 
		"IK_lamp_rigRN.placeHolderList[21]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1.translateZ" 
		"IK_lamp_rigRN.placeHolderList[22]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1.translateX" 
		"IK_lamp_rigRN.placeHolderList[23]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1.rotateX" 
		"IK_lamp_rigRN.placeHolderList[24]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1.rotateY" 
		"IK_lamp_rigRN.placeHolderList[25]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1.rotateZ" 
		"IK_lamp_rigRN.placeHolderList[26]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1.scaleX" 
		"IK_lamp_rigRN.placeHolderList[27]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1.scaleY" 
		"IK_lamp_rigRN.placeHolderList[28]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1.scaleZ" 
		"IK_lamp_rigRN.placeHolderList[29]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1.visibility" 
		"IK_lamp_rigRN.placeHolderList[30]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base.translateX" 
		"IK_lamp_rigRN.placeHolderList[31]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base.translateY" 
		"IK_lamp_rigRN.placeHolderList[32]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base.translateZ" 
		"IK_lamp_rigRN.placeHolderList[33]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base.rotateX" 
		"IK_lamp_rigRN.placeHolderList[34]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base.rotateY" 
		"IK_lamp_rigRN.placeHolderList[35]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base.rotateZ" 
		"IK_lamp_rigRN.placeHolderList[36]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base.visibility" 
		"IK_lamp_rigRN.placeHolderList[37]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base.scaleX" 
		"IK_lamp_rigRN.placeHolderList[38]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base.scaleY" 
		"IK_lamp_rigRN.placeHolderList[39]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_base_grp|IK_lamp_rig:arm_ik_base.scaleZ" 
		"IK_lamp_rigRN.placeHolderList[40]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl.translateY" 
		"IK_lamp_rigRN.placeHolderList[41]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl.translateX" 
		"IK_lamp_rigRN.placeHolderList[42]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl.translateZ" 
		"IK_lamp_rigRN.placeHolderList[43]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl.visibility" 
		"IK_lamp_rigRN.placeHolderList[44]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl.rotateX" 
		"IK_lamp_rigRN.placeHolderList[45]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl.rotateY" 
		"IK_lamp_rigRN.placeHolderList[46]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl.rotateZ" 
		"IK_lamp_rigRN.placeHolderList[47]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl.scaleX" 
		"IK_lamp_rigRN.placeHolderList[48]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl.scaleY" 
		"IK_lamp_rigRN.placeHolderList[49]" ""
		5 4 "IK_lamp_rigRN" "|IK_lamp_rig:lamp|IK_lamp_rig:main_controls|IK_lamp_rig:transform_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:base_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:bottom_control|IK_lamp_rig:nurbsCircle1|IK_lamp_rig:arm_ik_Ctrl_main_grp|IK_lamp_rig:arm_ik_Ctrl_grp|IK_lamp_rig:arm_ik_Ctrl.scaleZ" 
		"IK_lamp_rigRN.placeHolderList[50]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "arm_ik_Ctrl_translateX";
	rename -uid "C0D7F162-5E4B-9528-42A5-9CAE78CF5614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 3.5785127551020408 0 6.8016528911564622 0
		 19.694215646258503 0 22.917356292517006 0 26.140496768707482 0 39.033058503401364 0
		 41.611571088435376 0 44.834711564625849 0 57.727274149659863 0 60.950414625850343 0
		 64.173555272108842 0 76 0 78.578512755102039 0 81.801652891156465 0 94.694215646258499 0
		 97.917356292517013 0 101.14049676870748 0 114.03305850340136 0 116.61157108843537 0
		 119.83471156462585 0 132.72727414965988 0 135.95041462585033 0 139.17355527210884 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTL -n "arm_ik_Ctrl_translateY";
	rename -uid "6071B925-074C-66D1-262C-B5AEF2112024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -3.3411291696066705 3.5785127551020408 -5.9091437236898869
		 6.8016528911564622 0.1771554125423459 19.694215646258503 -3.3411291696066705 22.917356292517006 -5.9091437236898869
		 26.140496768707482 0.1771554125423459 39.033058503401364 -3.3411291696066705 41.611571088435376 -5.9091437236898869
		 44.834711564625849 0.1771554125423459 57.727274149659863 -3.3411291696066705 60.950414625850343 -5.9091437236898869
		 64.173555272108842 0.1771554125423459 76 -3.3411291696066705 78.578512755102039 -5.9091437236898869
		 81.801652891156465 0.1771554125423459 94.694215646258499 -3.3411291696066705 97.917356292517013 -5.9091437236898869
		 101.14049676870748 0.1771554125423459 114.03305850340136 -3.3411291696066705 116.61157108843537 -5.9091437236898869
		 119.83471156462585 0.1771554125423459 132.72727414965988 -3.3411291696066705 135.95041462585033 -5.9091437236898869
		 139.17355527210884 0.1771554125423459 152 -3.3411291696066705;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  0.098139957439515771;
	setAttr -s 25 ".kiy[24]"  -0.9951726225905585;
	setAttr -s 25 ".kox[24]"  0.098139957439515771;
	setAttr -s 25 ".koy[24]"  -0.9951726225905585;
createNode animCurveTL -n "arm_ik_Ctrl_translateZ";
	rename -uid "E906DB96-9740-5966-9AB5-A2B03AA4B943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 3.5785127551020408 0 6.8016528911564622 -5.1905495836868178
		 19.694215646258503 0 22.917356292517006 0 26.140496768707482 -5.1905495836868178
		 39.033058503401364 0 41.611571088435376 0 44.834711564625849 -5.1905495836868178
		 57.727274149659863 0 60.950414625850343 0 64.173555272108842 -5.1905495836868178
		 76 0 78.578512755102039 0 81.801652891156465 -5.1905495836868178 94.694215646258499 0
		 97.917356292517013 0 101.14049676870748 -5.1905495836868178 114.03305850340136 0
		 116.61157108843537 0 119.83471156462585 -5.1905495836868178 132.72727414965988 0
		 135.95041462585033 0 139.17355527210884 -5.1905495836868178 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  0.1148690652981408;
	setAttr -s 25 ".kiy[24]"  0.99338064096172707;
	setAttr -s 25 ".kox[24]"  0.1148690652981408;
	setAttr -s 25 ".koy[24]"  0.99338064096172707;
createNode animCurveTU -n "arm_ik_Ctrl_visibility";
	rename -uid "9D8DE8DB-1540-691A-D998-E7AD928F01CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 3.5785127551020408 1 6.8016528911564622 1
		 19.694215646258503 1 22.917356292517006 1 26.140496768707482 1 39.033058503401364 1
		 41.611571088435376 1 44.834711564625849 1 57.727274149659863 1 60.950414625850343 1
		 64.173555272108842 1 76 1 78.578512755102039 1 81.801652891156465 1 94.694215646258499 1
		 97.917356292517013 1 101.14049676870748 1 114.03305850340136 1 116.61157108843537 1
		 119.83471156462585 1 132.72727414965988 1 135.95041462585033 1 139.17355527210884 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "arm_ik_Ctrl_rotateX";
	rename -uid "6728B296-2D48-036F-F4AB-3AA7B39A1E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 3.5785127551020408 0 6.8016528911564622 5.7909360219459405
		 19.694215646258503 0 22.917356292517006 0 26.140496768707482 5.7909360219459405 39.033058503401364 0
		 41.611571088435376 0 44.834711564625849 5.7909360219459405 57.727274149659863 0 60.950414625850343 0
		 64.173555272108842 5.7909360219459405 76 0 78.578512755102039 0 81.801652891156465 5.7909360219459405
		 94.694215646258499 0 97.917356292517013 0 101.14049676870748 5.7909360219459405 114.03305850340136 0
		 116.61157108843537 0 119.83471156462585 5.7909360219459405 132.72727414965988 0 135.95041462585033 0
		 139.17355527210884 5.7909360219459405 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  0.98611638861398632;
	setAttr -s 25 ".kiy[24]"  -0.16605561751084916;
	setAttr -s 25 ".kox[24]"  0.98611638861398632;
	setAttr -s 25 ".koy[24]"  -0.16605561751084916;
createNode animCurveTA -n "arm_ik_Ctrl_rotateY";
	rename -uid "8551742E-534C-0769-D1AF-A28B96659BD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 3.5785127551020408 0 6.8016528911564622 0
		 19.694215646258503 0 22.917356292517006 0 26.140496768707482 0 39.033058503401364 0
		 41.611571088435376 0 44.834711564625849 0 57.727274149659863 0 60.950414625850343 0
		 64.173555272108842 0 76 0 78.578512755102039 0 81.801652891156465 0 94.694215646258499 0
		 97.917356292517013 0 101.14049676870748 0 114.03305850340136 0 116.61157108843537 0
		 119.83471156462585 0 132.72727414965988 0 135.95041462585033 0 139.17355527210884 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "arm_ik_Ctrl_rotateZ";
	rename -uid "76096D31-594C-27FF-F542-C5AB5BCF5C51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 3.5785127551020408 0 6.8016528911564622 0
		 19.694215646258503 0 22.917356292517006 0 26.140496768707482 0 39.033058503401364 0
		 41.611571088435376 0 44.834711564625849 0 57.727274149659863 0 60.950414625850343 0
		 64.173555272108842 0 76 0 78.578512755102039 0 81.801652891156465 0 94.694215646258499 0
		 97.917356292517013 0 101.14049676870748 0 114.03305850340136 0 116.61157108843537 0
		 119.83471156462585 0 132.72727414965988 0 135.95041462585033 0 139.17355527210884 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "arm_ik_Ctrl_scaleX";
	rename -uid "F54AC26F-6346-FE14-7DBD-85AD0A6D97AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 3.5785127551020408 1 6.8016528911564622 1
		 19.694215646258503 1 22.917356292517006 1 26.140496768707482 1 39.033058503401364 1
		 41.611571088435376 1 44.834711564625849 1 57.727274149659863 1 60.950414625850343 1
		 64.173555272108842 1 76 1 78.578512755102039 1 81.801652891156465 1 94.694215646258499 1
		 97.917356292517013 1 101.14049676870748 1 114.03305850340136 1 116.61157108843537 1
		 119.83471156462585 1 132.72727414965988 1 135.95041462585033 1 139.17355527210884 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "arm_ik_Ctrl_scaleY";
	rename -uid "CA580677-D34B-58A6-EF60-4492FDC9E60C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 3.5785127551020408 1 6.8016528911564622 1
		 19.694215646258503 1 22.917356292517006 1 26.140496768707482 1 39.033058503401364 1
		 41.611571088435376 1 44.834711564625849 1 57.727274149659863 1 60.950414625850343 1
		 64.173555272108842 1 76 1 78.578512755102039 1 81.801652891156465 1 94.694215646258499 1
		 97.917356292517013 1 101.14049676870748 1 114.03305850340136 1 116.61157108843537 1
		 119.83471156462585 1 132.72727414965988 1 135.95041462585033 1 139.17355527210884 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "arm_ik_Ctrl_scaleZ";
	rename -uid "2D775794-0249-F988-7490-62BCDF1B9C42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 3.5785127551020408 1 6.8016528911564622 1
		 19.694215646258503 1 22.917356292517006 1 26.140496768707482 1 39.033058503401364 1
		 41.611571088435376 1 44.834711564625849 1 57.727274149659863 1 60.950414625850343 1
		 64.173555272108842 1 76 1 78.578512755102039 1 81.801652891156465 1 94.694215646258499 1
		 97.917356292517013 1 101.14049676870748 1 114.03305850340136 1 116.61157108843537 1
		 119.83471156462585 1 132.72727414965988 1 135.95041462585033 1 139.17355527210884 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "E593C7EE-4248-6AE2-21C4-39B62233F933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 0 13.247933673469388 0
		 19.694215646258503 0 26.14049693877551 0 32.586777891156466 0 39.033058673469391 0
		 44.834711734693876 0 51.280993027210883 0 57.727274489795917 0 64.173555442176877 0
		 70.619836564625857 0 76 0 81.801653061224485 0 88.24793367346939 0 94.694215646258499 0
		 101.14049693877551 0 107.58677789115646 0 114.03305867346938 0 119.83471173469388 0
		 126.28099302721088 0 132.72727448979592 0 139.17355544217688 0 145.61983656462584 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "82E5FD3B-7643-0B3D-704D-5F809696B73D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 1.7627516037988888
		 13.247933673469388 1.7627516037988888 19.694215646258503 0 26.14049693877551 1.7627516037988888
		 32.586777891156466 1.7627516037988888 39.033058673469391 0 44.834711734693876 1.7627516037988888
		 51.280993027210883 1.7627516037988888 57.727274489795917 0 64.173555442176877 1.7627516037988888
		 70.619836564625857 1.7627516037988888 76 0 81.801653061224485 1.7627516037988888
		 88.24793367346939 1.7627516037988888 94.694215646258499 0 101.14049693877551 1.7627516037988888
		 107.58677789115646 1.7627516037988888 114.03305867346938 0 119.83471173469388 1.7627516037988888
		 126.28099302721088 1.7627516037988888 132.72727448979592 0 139.17355544217688 1.7627516037988888
		 145.61983656462584 1.7627516037988888 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "E5848C2E-444A-2115-1273-B9AA1263BEF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 0 13.247933673469388 0
		 19.694215646258503 0 26.14049693877551 0 32.586777891156466 0 39.033058673469391 0
		 44.834711734693876 0 51.280993027210883 0 57.727274489795917 0 64.173555442176877 0
		 70.619836564625857 0 76 0 81.801653061224485 0 88.24793367346939 0 94.694215646258499 0
		 101.14049693877551 0 107.58677789115646 0 114.03305867346938 0 119.83471173469388 0
		 126.28099302721088 0 132.72727448979592 0 139.17355544217688 0 145.61983656462584 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "8D16EC38-AB47-826B-E4A2-3CB8F373D6B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6.8016530612244894 1 13.247933673469388 1
		 19.694215646258503 1 26.14049693877551 1 32.586777891156466 1 39.033058673469391 1
		 44.834711734693876 1 51.280993027210883 1 57.727274489795917 1 64.173555442176877 1
		 70.619836564625857 1 76 1 81.801653061224485 1 88.24793367346939 1 94.694215646258499 1
		 101.14049693877551 1 107.58677789115646 1 114.03305867346938 1 119.83471173469388 1
		 126.28099302721088 1 132.72727448979592 1 139.17355544217688 1 145.61983656462584 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "0FC01332-1742-F668-B255-F2B1C06B72BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 5.7909360219459405
		 13.247933673469388 -18.146397021686827 19.694215646258503 0 26.14049693877551 5.7909360219459405
		 32.586777891156466 -18.146397021686827 39.033058673469391 0 44.834711734693876 5.7909360219459405
		 51.280993027210883 -18.146397021686827 57.727274489795917 0 64.173555442176877 5.7909360219459405
		 70.619836564625857 -18.146397021686827 76 0 81.801653061224485 5.7909360219459405
		 88.24793367346939 -18.146397021686827 94.694215646258499 0 101.14049693877551 5.7909360219459405
		 107.58677789115646 -18.146397021686827 114.03305867346938 0 119.83471173469388 5.7909360219459405
		 126.28099302721088 -18.146397021686827 132.72727448979592 0 139.17355544217688 5.7909360219459405
		 145.61983656462584 -18.146397021686827 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  0.74451087002026073;
	setAttr -s 25 ".kiy[24]"  0.66761033876182185;
	setAttr -s 25 ".kox[24]"  0.74451087002026073;
	setAttr -s 25 ".koy[24]"  0.66761033876182185;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "75CDBC46-3C4D-1822-8F0B-DDABA671FC80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 0 13.247933673469388 0
		 19.694215646258503 0 26.14049693877551 0 32.586777891156466 0 39.033058673469391 0
		 44.834711734693876 0 51.280993027210883 0 57.727274489795917 0 64.173555442176877 0
		 70.619836564625857 0 76 0 81.801653061224485 0 88.24793367346939 0 94.694215646258499 0
		 101.14049693877551 0 107.58677789115646 0 114.03305867346938 0 119.83471173469388 0
		 126.28099302721088 0 132.72727448979592 0 139.17355544217688 0 145.61983656462584 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "408083E5-8C4F-8FCF-BDF5-84BE30081B47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 0 13.247933673469388 0
		 19.694215646258503 0 26.14049693877551 0 32.586777891156466 0 39.033058673469391 0
		 44.834711734693876 0 51.280993027210883 0 57.727274489795917 0 64.173555442176877 0
		 70.619836564625857 0 76 0 81.801653061224485 0 88.24793367346939 0 94.694215646258499 0
		 101.14049693877551 0 107.58677789115646 0 114.03305867346938 0 119.83471173469388 0
		 126.28099302721088 0 132.72727448979592 0 139.17355544217688 0 145.61983656462584 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "1646323D-8B4B-BBE2-3FF5-FFB8DA41641B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6.8016530612244894 1 13.247933673469388 1
		 19.694215646258503 1 26.14049693877551 1 32.586777891156466 1 39.033058673469391 1
		 44.834711734693876 1 51.280993027210883 1 57.727274489795917 1 64.173555442176877 1
		 70.619836564625857 1 76 1 81.801653061224485 1 88.24793367346939 1 94.694215646258499 1
		 101.14049693877551 1 107.58677789115646 1 114.03305867346938 1 119.83471173469388 1
		 126.28099302721088 1 132.72727448979592 1 139.17355544217688 1 145.61983656462584 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "1A6007E4-4F4A-8E2D-AC0F-B789F18EE5FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6.8016530612244894 1 13.247933673469388 1
		 19.694215646258503 1 26.14049693877551 1 32.586777891156466 1 39.033058673469391 1
		 44.834711734693876 1 51.280993027210883 1 57.727274489795917 1 64.173555442176877 1
		 70.619836564625857 1 76 1 81.801653061224485 1 88.24793367346939 1 94.694215646258499 1
		 101.14049693877551 1 107.58677789115646 1 114.03305867346938 1 119.83471173469388 1
		 126.28099302721088 1 132.72727448979592 1 139.17355544217688 1 145.61983656462584 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "6804CF48-EA4D-5AFE-0F31-F696BE206E51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6.8016530612244894 1 13.247933673469388 1
		 19.694215646258503 1 26.14049693877551 1 32.586777891156466 1 39.033058673469391 1
		 44.834711734693876 1 51.280993027210883 1 57.727274489795917 1 64.173555442176877 1
		 70.619836564625857 1 76 1 81.801653061224485 1 88.24793367346939 1 94.694215646258499 1
		 101.14049693877551 1 107.58677789115646 1 114.03305867346938 1 119.83471173469388 1
		 126.28099302721088 1 132.72727448979592 1 139.17355544217688 1 145.61983656462584 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX1";
	rename -uid "FCAFB9D5-FA45-E741-C164-85A0F8EFB172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 5.7909360219459405
		 13.247933673469388 5.7909360219459405 19.694215646258503 0 26.14049693877551 5.7909360219459405
		 32.586777891156466 5.7909360219459405 39.033058673469391 0 44.834711734693876 5.7909360219459405
		 51.280993027210883 5.7909360219459405 57.727274489795917 0 64.173555442176877 5.7909360219459405
		 70.619836564625857 5.7909360219459405 76 0 81.801653061224485 5.7909360219459405
		 88.24793367346939 5.7909360219459405 94.694215646258499 0 101.14049693877551 5.7909360219459405
		 107.58677789115646 5.7909360219459405 114.03305867346938 0 119.83471173469388 5.7909360219459405
		 126.28099302721088 5.7909360219459405 132.72727448979592 0 139.17355544217688 5.7909360219459405
		 145.61983656462584 5.7909360219459405 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY1";
	rename -uid "7F6E51F9-5A40-CA0F-BB29-018A73032797";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 0 13.247933673469388 0
		 19.694215646258503 0 26.14049693877551 0 32.586777891156466 0 39.033058673469391 0
		 44.834711734693876 0 51.280993027210883 0 57.727274489795917 0 64.173555442176877 0
		 70.619836564625857 0 76 0 81.801653061224485 0 88.24793367346939 0 94.694215646258499 0
		 101.14049693877551 0 107.58677789115646 0 114.03305867346938 0 119.83471173469388 0
		 126.28099302721088 0 132.72727448979592 0 139.17355544217688 0 145.61983656462584 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ1";
	rename -uid "37A36C11-E248-0685-47D4-56AA479FF455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 0 13.247933673469388 0
		 19.694215646258503 0 26.14049693877551 0 32.586777891156466 0 39.033058673469391 0
		 44.834711734693876 0 51.280993027210883 0 57.727274489795917 0 64.173555442176877 0
		 70.619836564625857 0 76 0 81.801653061224485 0 88.24793367346939 0 94.694215646258499 0
		 101.14049693877551 0 107.58677789115646 0 114.03305867346938 0 119.83471173469388 0
		 126.28099302721088 0 132.72727448979592 0 139.17355544217688 0 145.61983656462584 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX2";
	rename -uid "4D099B2E-BE4D-038A-D093-14AC0C037EF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6.8016528911564622 5.7909360219459405
		 19.694215646258503 0 26.140496768707482 5.7909360219459405 39.033058503401364 0 44.834711564625849 5.7909360219459405
		 57.727274149659863 0 64.173555272108842 5.7909360219459405 76 0 81.801652891156465 5.7909360219459405
		 94.694215646258499 0 101.14049676870748 5.7909360219459405 114.03305850340136 0 119.83471156462585 5.7909360219459405
		 132.72727414965988 0 139.17355527210884 5.7909360219459405 152 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY2";
	rename -uid "A525BAFF-FF4B-AFB8-C36D-E3883F688416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6.8016528911564622 0 19.694215646258503 0
		 26.140496768707482 0 39.033058503401364 0 44.834711564625849 0 57.727274149659863 0
		 64.173555272108842 0 76 0 81.801652891156465 0 94.694215646258499 0 101.14049676870748 0
		 114.03305850340136 0 119.83471156462585 0 132.72727414965988 0 139.17355527210884 0
		 152 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ2";
	rename -uid "70F74D21-F64A-8C26-AB7E-8AA7184C5F46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6.8016528911564622 0 19.694215646258503 0
		 26.140496768707482 0 39.033058503401364 0 44.834711564625849 0 57.727274149659863 0
		 64.173555272108842 0 76 0 81.801652891156465 0 94.694215646258499 0 101.14049676870748 0
		 114.03305850340136 0 119.83471156462585 0 132.72727414965988 0 139.17355527210884 0
		 152 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTA -n "arm_ik_base_rotateX";
	rename -uid "AA8D6926-AB42-4A4F-74B8-B989E324210F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6.8016528911564622 5.7909360219459423 26.140496768707482 5.7909360219459423
		 44.834711394557822 5.7909360219459423 64.173555272108842 5.7909360219459423 81.801652891156465 5.7909360219459423
		 101.14049676870748 5.7909360219459423 119.83471139455783 5.7909360219459423 139.17355527210884 5.7909360219459423;
createNode animCurveTA -n "arm_ik_base_rotateY";
	rename -uid "C98C07BB-8F4E-7ABD-309B-968FA4D3BB02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6.8016528911564622 0 26.140496768707482 0
		 44.834711394557822 0 64.173555272108842 0 81.801652891156465 0 101.14049676870748 0
		 119.83471139455783 0 139.17355527210884 0;
createNode animCurveTA -n "arm_ik_base_rotateZ";
	rename -uid "8F45E00F-DE47-E103-ED37-B2A7A1CE7436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6.8016528911564622 0 26.140496768707482 0
		 44.834711394557822 0 64.173555272108842 0 81.801652891156465 0 101.14049676870748 0
		 119.83471139455783 0 139.17355527210884 0;
createNode animCurveTU -n "arm_ik_base_visibility";
	rename -uid "5FEC6D38-404A-7E1A-480E-D381FC8E7302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6.8016528911564622 1 26.140496768707482 1
		 44.834711394557822 1 64.173555272108842 1 81.801652891156465 1 101.14049676870748 1
		 119.83471139455783 1 139.17355527210884 1;
createNode animCurveTL -n "arm_ik_base_translateX";
	rename -uid "5989C400-EF4C-37A9-7A8B-49B39004FCB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6.8016528911564622 0 26.140496768707482 0
		 44.834711394557822 0 64.173555272108842 0 81.801652891156465 0 101.14049676870748 0
		 119.83471139455783 0 139.17355527210884 0;
createNode animCurveTL -n "arm_ik_base_translateY";
	rename -uid "5FF15DA1-9842-95D1-3DA9-218554FF55A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6.8016528911564622 0 26.140496768707482 0
		 44.834711394557822 0 64.173555272108842 0 81.801652891156465 0 101.14049676870748 0
		 119.83471139455783 0 139.17355527210884 0;
createNode animCurveTL -n "arm_ik_base_translateZ";
	rename -uid "236FEED8-6046-130C-1EF6-8FA5C8075E1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6.8016528911564622 0 26.140496768707482 0
		 44.834711394557822 0 64.173555272108842 0 81.801652891156465 0 101.14049676870748 0
		 119.83471139455783 0 139.17355527210884 0;
createNode animCurveTU -n "arm_ik_base_scaleX";
	rename -uid "43C234B2-8A49-2D71-ED8D-55A5C72790D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6.8016528911564622 1 26.140496768707482 1
		 44.834711394557822 1 64.173555272108842 1 81.801652891156465 1 101.14049676870748 1
		 119.83471139455783 1 139.17355527210884 1;
createNode animCurveTU -n "arm_ik_base_scaleY";
	rename -uid "F2A31084-4F42-758F-415B-D885EE45BBB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6.8016528911564622 1 26.140496768707482 1
		 44.834711394557822 1 64.173555272108842 1 81.801652891156465 1 101.14049676870748 1
		 119.83471139455783 1 139.17355527210884 1;
createNode animCurveTU -n "arm_ik_base_scaleZ";
	rename -uid "70150002-8543-2492-5166-6ABCA1262360";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6.8016528911564622 1 26.140496768707482 1
		 44.834711394557822 1 64.173555272108842 1 81.801652891156465 1 101.14049676870748 1
		 119.83471139455783 1 139.17355527210884 1;
createNode animCurveTU -n "nurbsCircle1_visibility1";
	rename -uid "A1FD02B6-6E42-A4B4-F2E0-95B3EDD1A1CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6.8016530612244894 1 13.247933673469388 1
		 19.694215646258503 1 26.14049693877551 1 32.586777891156466 1 39.033058673469391 1
		 44.834711734693876 1 51.280993027210883 1 57.727274489795917 1 64.173555442176877 1
		 70.619836564625857 1 76 1 81.801653061224485 1 88.24793367346939 1 94.694215646258499 1
		 101.14049693877551 1 107.58677789115646 1 114.03305867346938 1 119.83471173469388 1
		 126.28099302721088 1 132.72727448979592 1 139.17355544217688 1 145.61983656462584 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	rename -uid "E9F24C51-2D42-5486-D0B8-2397C71A0093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 0 13.247933673469388 0
		 19.694215646258503 0 26.14049693877551 0 32.586777891156466 0 39.033058673469391 0
		 44.834711734693876 0 51.280993027210883 0 57.727274489795917 0 64.173555442176877 0
		 70.619836564625857 0 76 0 81.801653061224485 0 88.24793367346939 0 94.694215646258499 0
		 101.14049693877551 0 107.58677789115646 0 114.03305867346938 0 119.83471173469388 0
		 126.28099302721088 0 132.72727448979592 0 139.17355544217688 0 145.61983656462584 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	rename -uid "93D6E8F8-4444-C295-93C0-6297305FB999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 0 13.247933673469388 -0.37417513499544741
		 19.694215646258503 0 26.14049693877551 0 32.586777891156466 -0.37417513499544741
		 39.033058673469391 0 44.834711734693876 0 51.280993027210883 -0.37417513499544741
		 57.727274489795917 0 64.173555442176877 0 70.619836564625857 -0.37417513499544741
		 76 0 81.801653061224485 0 88.24793367346939 -0.37417513499544741 94.694215646258499 0
		 101.14049693877551 0 107.58677789115646 -0.37417513499544741 114.03305867346938 0
		 119.83471173469388 0 126.28099302721088 -0.37417513499544741 132.72727448979592 0
		 139.17355544217688 0 145.61983656462584 -0.37417513499544741 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  0.77968543601096163;
	setAttr -s 25 ".kiy[24]"  0.62617139895750318;
	setAttr -s 25 ".kox[24]"  0.77968543601096163;
	setAttr -s 25 ".koy[24]"  0.62617139895750318;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "C5320DD5-E643-9117-6745-24ADD2315F37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6.8016530612244894 0 13.247933673469388 0
		 19.694215646258503 0 26.14049693877551 0 32.586777891156466 0 39.033058673469391 0
		 44.834711734693876 0 51.280993027210883 0 57.727274489795917 0 64.173555442176877 0
		 70.619836564625857 0 76 0 81.801653061224485 0 88.24793367346939 0 94.694215646258499 0
		 101.14049693877551 0 107.58677789115646 0 114.03305867346938 0 119.83471173469388 0
		 126.28099302721088 0 132.72727448979592 0 139.17355544217688 0 145.61983656462584 0
		 152 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleX1";
	rename -uid "D606D3E2-E743-3E93-2CA2-9C935614AE92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6.8016530612244894 1 13.247933673469388 1
		 19.694215646258503 1 26.14049693877551 1 32.586777891156466 1 39.033058673469391 1
		 44.834711734693876 1 51.280993027210883 1 57.727274489795917 1 64.173555442176877 1
		 70.619836564625857 1 76 1 81.801653061224485 1 88.24793367346939 1 94.694215646258499 1
		 101.14049693877551 1 107.58677789115646 1 114.03305867346938 1 119.83471173469388 1
		 126.28099302721088 1 132.72727448979592 1 139.17355544217688 1 145.61983656462584 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleY1";
	rename -uid "3D29464A-6C4A-C9C4-1393-46AC0F04CC0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6.8016530612244894 1 13.247933673469388 1
		 19.694215646258503 1 26.14049693877551 1 32.586777891156466 1 39.033058673469391 1
		 44.834711734693876 1 51.280993027210883 1 57.727274489795917 1 64.173555442176877 1
		 70.619836564625857 1 76 1 81.801653061224485 1 88.24793367346939 1 94.694215646258499 1
		 101.14049693877551 1 107.58677789115646 1 114.03305867346938 1 119.83471173469388 1
		 126.28099302721088 1 132.72727448979592 1 139.17355544217688 1 145.61983656462584 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleZ1";
	rename -uid "4730EED7-CF40-3BF1-A49E-97AB3CF1A95B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6.8016530612244894 1 13.247933673469388 1
		 19.694215646258503 1 26.14049693877551 1 32.586777891156466 1 39.033058673469391 1
		 44.834711734693876 1 51.280993027210883 1 57.727274489795917 1 64.173555442176877 1
		 70.619836564625857 1 76 1 81.801653061224485 1 88.24793367346939 1 94.694215646258499 1
		 101.14049693877551 1 107.58677789115646 1 114.03305867346938 1 119.83471173469388 1
		 126.28099302721088 1 132.72727448979592 1 139.17355544217688 1 145.61983656462584 1
		 152 1;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "nurbsCircle1_visibility2";
	rename -uid "FC451131-8443-0D2B-2F9C-28B3435D1A5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6.8016528911564622 1 19.694215646258503 1
		 26.140496768707482 1 39.033058503401364 1 44.834711564625849 1 57.727274149659863 1
		 64.173555272108842 1 76 1 81.801652891156465 1 94.694215646258499 1 101.14049676870748 1
		 114.03305850340136 1 119.83471156462585 1 132.72727414965988 1 139.17355527210884 1
		 152 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTL -n "nurbsCircle1_translateX2";
	rename -uid "49561123-7A43-19A6-D8A4-B6A6671A95AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6.8016528911564622 0 19.694215646258503 0
		 26.140496768707482 0 39.033058503401364 0 44.834711564625849 0 57.727274149659863 0
		 64.173555272108842 0 76 0 81.801652891156465 0 94.694215646258499 0 101.14049676870748 0
		 114.03305850340136 0 119.83471156462585 0 132.72727414965988 0 139.17355527210884 0
		 152 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTL -n "nurbsCircle1_translateY2";
	rename -uid "267C294E-164A-E498-26B9-BDAE8227D400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6.8016528911564622 0 19.694215646258503 0
		 26.140496768707482 0 39.033058503401364 0 44.834711564625849 0 57.727274149659863 0
		 64.173555272108842 0 76 0 81.801652891156465 0 94.694215646258499 0 101.14049676870748 0
		 114.03305850340136 0 119.83471156462585 0 132.72727414965988 0 139.17355527210884 0
		 152 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTL -n "nurbsCircle1_translateZ2";
	rename -uid "25028D99-4E47-1D11-64BD-628646F59DE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6.8016528911564622 0 19.694215646258503 0
		 26.140496768707482 0 39.033058503401364 0 44.834711564625849 0 57.727274149659863 0
		 64.173555272108842 0 76 0 81.801652891156465 0 94.694215646258499 0 101.14049676870748 0
		 114.03305850340136 0 119.83471156462585 0 132.72727414965988 0 139.17355527210884 0
		 152 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleX2";
	rename -uid "9D0DC2B8-4D4C-88E0-980F-BFADFC20D80D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6.8016528911564622 1 19.694215646258503 1
		 26.140496768707482 1 39.033058503401364 1 44.834711564625849 1 57.727274149659863 1
		 64.173555272108842 1 76 1 81.801652891156465 1 94.694215646258499 1 101.14049676870748 1
		 114.03305850340136 1 119.83471156462585 1 132.72727414965988 1 139.17355527210884 1
		 152 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleY2";
	rename -uid "DB0097E3-F142-BBCC-61E7-A3A431339B63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6.8016528911564622 1 19.694215646258503 1
		 26.140496768707482 1 39.033058503401364 1 44.834711564625849 1 57.727274149659863 1
		 64.173555272108842 1 76 1 81.801652891156465 1 94.694215646258499 1 101.14049676870748 1
		 114.03305850340136 1 119.83471156462585 1 132.72727414965988 1 139.17355527210884 1
		 152 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleZ2";
	rename -uid "FF78F154-E742-1C0D-371E-22A6D02C0D90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6.8016528911564622 1 19.694215646258503 1
		 26.140496768707482 1 39.033058503401364 1 44.834711564625849 1 57.727274149659863 1
		 64.173555272108842 1 76 1 81.801652891156465 1 94.694215646258499 1 101.14049676870748 1
		 114.03305850340136 1 119.83471156462585 1 132.72727414965988 1 139.17355527210884 1
		 152 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[16]"  1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[16]"  1;
	setAttr -s 17 ".koy[16]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5276F24E-0047-8BF8-DDA5-AFBA1AA4B812";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1948\\n    -height 1492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1948\\n    -height 1492\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CB9AEE4-7848-1AD2-788C-0C82CDF633BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 151 -ast 1 -aet 151 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 151;
	setAttr ".unw" 151;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
connectAttr "nurbsCircle1_translateY1.o" "IK_lamp_rigRN.phl[1]";
connectAttr "nurbsCircle1_translateX1.o" "IK_lamp_rigRN.phl[2]";
connectAttr "nurbsCircle1_translateZ1.o" "IK_lamp_rigRN.phl[3]";
connectAttr "nurbsCircle1_rotateX1.o" "IK_lamp_rigRN.phl[4]";
connectAttr "nurbsCircle1_rotateY1.o" "IK_lamp_rigRN.phl[5]";
connectAttr "nurbsCircle1_rotateZ1.o" "IK_lamp_rigRN.phl[6]";
connectAttr "nurbsCircle1_visibility1.o" "IK_lamp_rigRN.phl[7]";
connectAttr "nurbsCircle1_scaleX1.o" "IK_lamp_rigRN.phl[8]";
connectAttr "nurbsCircle1_scaleY1.o" "IK_lamp_rigRN.phl[9]";
connectAttr "nurbsCircle1_scaleZ1.o" "IK_lamp_rigRN.phl[10]";
connectAttr "nurbsCircle1_translateZ.o" "IK_lamp_rigRN.phl[11]";
connectAttr "nurbsCircle1_translateY.o" "IK_lamp_rigRN.phl[12]";
connectAttr "nurbsCircle1_translateX.o" "IK_lamp_rigRN.phl[13]";
connectAttr "nurbsCircle1_rotateX.o" "IK_lamp_rigRN.phl[14]";
connectAttr "nurbsCircle1_rotateY.o" "IK_lamp_rigRN.phl[15]";
connectAttr "nurbsCircle1_rotateZ.o" "IK_lamp_rigRN.phl[16]";
connectAttr "nurbsCircle1_scaleX.o" "IK_lamp_rigRN.phl[17]";
connectAttr "nurbsCircle1_scaleY.o" "IK_lamp_rigRN.phl[18]";
connectAttr "nurbsCircle1_scaleZ.o" "IK_lamp_rigRN.phl[19]";
connectAttr "nurbsCircle1_visibility.o" "IK_lamp_rigRN.phl[20]";
connectAttr "nurbsCircle1_translateY2.o" "IK_lamp_rigRN.phl[21]";
connectAttr "nurbsCircle1_translateZ2.o" "IK_lamp_rigRN.phl[22]";
connectAttr "nurbsCircle1_translateX2.o" "IK_lamp_rigRN.phl[23]";
connectAttr "nurbsCircle1_rotateX2.o" "IK_lamp_rigRN.phl[24]";
connectAttr "nurbsCircle1_rotateY2.o" "IK_lamp_rigRN.phl[25]";
connectAttr "nurbsCircle1_rotateZ2.o" "IK_lamp_rigRN.phl[26]";
connectAttr "nurbsCircle1_scaleX2.o" "IK_lamp_rigRN.phl[27]";
connectAttr "nurbsCircle1_scaleY2.o" "IK_lamp_rigRN.phl[28]";
connectAttr "nurbsCircle1_scaleZ2.o" "IK_lamp_rigRN.phl[29]";
connectAttr "nurbsCircle1_visibility2.o" "IK_lamp_rigRN.phl[30]";
connectAttr "arm_ik_base_translateX.o" "IK_lamp_rigRN.phl[31]";
connectAttr "arm_ik_base_translateY.o" "IK_lamp_rigRN.phl[32]";
connectAttr "arm_ik_base_translateZ.o" "IK_lamp_rigRN.phl[33]";
connectAttr "arm_ik_base_rotateX.o" "IK_lamp_rigRN.phl[34]";
connectAttr "arm_ik_base_rotateY.o" "IK_lamp_rigRN.phl[35]";
connectAttr "arm_ik_base_rotateZ.o" "IK_lamp_rigRN.phl[36]";
connectAttr "arm_ik_base_visibility.o" "IK_lamp_rigRN.phl[37]";
connectAttr "arm_ik_base_scaleX.o" "IK_lamp_rigRN.phl[38]";
connectAttr "arm_ik_base_scaleY.o" "IK_lamp_rigRN.phl[39]";
connectAttr "arm_ik_base_scaleZ.o" "IK_lamp_rigRN.phl[40]";
connectAttr "arm_ik_Ctrl_translateY.o" "IK_lamp_rigRN.phl[41]";
connectAttr "arm_ik_Ctrl_translateX.o" "IK_lamp_rigRN.phl[42]";
connectAttr "arm_ik_Ctrl_translateZ.o" "IK_lamp_rigRN.phl[43]";
connectAttr "arm_ik_Ctrl_visibility.o" "IK_lamp_rigRN.phl[44]";
connectAttr "arm_ik_Ctrl_rotateX.o" "IK_lamp_rigRN.phl[45]";
connectAttr "arm_ik_Ctrl_rotateY.o" "IK_lamp_rigRN.phl[46]";
connectAttr "arm_ik_Ctrl_rotateZ.o" "IK_lamp_rigRN.phl[47]";
connectAttr "arm_ik_Ctrl_scaleX.o" "IK_lamp_rigRN.phl[48]";
connectAttr "arm_ik_Ctrl_scaleY.o" "IK_lamp_rigRN.phl[49]";
connectAttr "arm_ik_Ctrl_scaleZ.o" "IK_lamp_rigRN.phl[50]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of IK lamp rig animation.ma
