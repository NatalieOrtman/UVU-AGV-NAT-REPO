//Maya ASCII 2026 scene
//Name: RK lamp jump.ma
//Last modified: Fri, Feb 27, 2026 05:45:53 PM
//Codeset: UTF-8
file -rdi 1 -ns "RK_rig_2" -rfn "RK_rig_2RN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Scenes/RK rig 2.ma";
file -r -ns "RK_rig_2" -dr 1 -rfn "RK_rig_2RN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Scenes/RK rig 2.ma";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "6DD8E798-EC46-2504-DBA8-068D7EAD44AB";
createNode transform -s -n "persp";
	rename -uid "A78D63CF-5042-2B66-DEEF-5AACD29FA3E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -68.977095260933552 48.608943295299831 42.767611022199524 ;
	setAttr ".r" -type "double3" -23.138352729594352 -58.200000000002476 3.0178571985017585e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85AF8E91-DA41-4193-4966-4089BCAFB617";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 88.259479845264295;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 13.927138852990815 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EEB0DA79-EE42-FEA5-2722-4482AD63725F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3F331EDD-2C4E-B992-56C1-3F9CCC5B2B70";
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
	rename -uid "EBD505EC-A44A-5F20-E2AD-1EAA61791F3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "21132AB4-C241-09FA-F0E5-C2A521C6C2F4";
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
	rename -uid "44A59B64-AC48-80A6-4EF3-BEAE9124E47B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93C54730-9040-8ACD-70C5-B9A4DAF6D9E2";
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
	rename -uid "959317E4-D441-64E6-D20F-22B618A87829";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D342CA44-FF46-4075-261C-678A62D2D171";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35997B70-6442-01E5-D845-338796D7ACC4";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C09ABD4-3445-EBAD-F9CC-388A7369AA50";
createNode displayLayer -n "defaultLayer";
	rename -uid "F884770B-2741-63EA-184E-E1A1D3850660";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A8BB248-B646-0D11-75F0-5892E30C19FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3D5875B9-AD45-850B-0441-EBB5CD63AA03";
	setAttr ".g" yes;
createNode reference -n "RK_rig_2RN";
	rename -uid "DF8DFDEE-4F43-241A-39C0-C0928067C9EE";
	setAttr -s 43 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RK_rig_2RN"
		"RK_rig_2RN" 0
		"RK_rig_2RN" 46
		2 "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl" 
		"Arm_IKFK" " -k 1"
		2 "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:bottom_FK_ctrl_grp|RK_rig_2:bottom_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_IK_ctrl_grp|RK_rig_2:arm_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl.Arm_IKFK" 
		"RK_rig_2RN.placeHolderList[1]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl.translateX" 
		"RK_rig_2RN.placeHolderList[2]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl.translateY" 
		"RK_rig_2RN.placeHolderList[3]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl.translateZ" 
		"RK_rig_2RN.placeHolderList[4]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl.rotateX" 
		"RK_rig_2RN.placeHolderList[5]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl.rotateY" 
		"RK_rig_2RN.placeHolderList[6]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl.rotateZ" 
		"RK_rig_2RN.placeHolderList[7]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl.scaleX" 
		"RK_rig_2RN.placeHolderList[8]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl.scaleY" 
		"RK_rig_2RN.placeHolderList[9]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl.scaleZ" 
		"RK_rig_2RN.placeHolderList[10]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl.translateX" 
		"RK_rig_2RN.placeHolderList[11]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl.translateY" 
		"RK_rig_2RN.placeHolderList[12]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl.translateZ" 
		"RK_rig_2RN.placeHolderList[13]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl.rotateX" 
		"RK_rig_2RN.placeHolderList[14]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl.rotateY" 
		"RK_rig_2RN.placeHolderList[15]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl.rotateZ" 
		"RK_rig_2RN.placeHolderList[16]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl.scaleX" 
		"RK_rig_2RN.placeHolderList[17]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl.scaleY" 
		"RK_rig_2RN.placeHolderList[18]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl.scaleZ" 
		"RK_rig_2RN.placeHolderList[19]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:bottom_FK_ctrl_grp|RK_rig_2:bottom_FK_ctrl.translateX" 
		"RK_rig_2RN.placeHolderList[20]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:bottom_FK_ctrl_grp|RK_rig_2:bottom_FK_ctrl.translateY" 
		"RK_rig_2RN.placeHolderList[21]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:bottom_FK_ctrl_grp|RK_rig_2:bottom_FK_ctrl.translateZ" 
		"RK_rig_2RN.placeHolderList[22]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:bottom_FK_ctrl_grp|RK_rig_2:bottom_FK_ctrl.rotateX" 
		"RK_rig_2RN.placeHolderList[23]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:bottom_FK_ctrl_grp|RK_rig_2:bottom_FK_ctrl.rotateY" 
		"RK_rig_2RN.placeHolderList[24]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:bottom_FK_ctrl_grp|RK_rig_2:bottom_FK_ctrl.rotateZ" 
		"RK_rig_2RN.placeHolderList[25]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:bottom_FK_ctrl_grp|RK_rig_2:bottom_FK_ctrl.scaleX" 
		"RK_rig_2RN.placeHolderList[26]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:bottom_FK_ctrl_grp|RK_rig_2:bottom_FK_ctrl.scaleY" 
		"RK_rig_2RN.placeHolderList[27]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:bottom_FK_ctrl_grp|RK_rig_2:bottom_FK_ctrl.scaleZ" 
		"RK_rig_2RN.placeHolderList[28]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_IK_base_ctrl_grp|RK_rig_2:arm_IK_base_ctrl.translateX" 
		"RK_rig_2RN.placeHolderList[29]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_IK_base_ctrl_grp|RK_rig_2:arm_IK_base_ctrl.translateY" 
		"RK_rig_2RN.placeHolderList[30]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_IK_base_ctrl_grp|RK_rig_2:arm_IK_base_ctrl.translateZ" 
		"RK_rig_2RN.placeHolderList[31]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_IK_ctrl_grp|RK_rig_2:arm_IK_ctrl.rotateZ" 
		"RK_rig_2RN.placeHolderList[32]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_IK_ctrl_grp|RK_rig_2:arm_IK_ctrl.rotateX" 
		"RK_rig_2RN.placeHolderList[33]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_IK_ctrl_grp|RK_rig_2:arm_IK_ctrl.rotateY" 
		"RK_rig_2RN.placeHolderList[34]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_IK_ctrl_grp|RK_rig_2:arm_IK_ctrl.translateY" 
		"RK_rig_2RN.placeHolderList[35]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_IK_ctrl_grp|RK_rig_2:arm_IK_ctrl.translateX" 
		"RK_rig_2RN.placeHolderList[36]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_IK_ctrl_grp|RK_rig_2:arm_IK_ctrl.translateZ" 
		"RK_rig_2RN.placeHolderList[37]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_PV_ctrl_grp|RK_rig_2:arm_PV_ctrl_offset_grp|RK_rig_2:arm_PV_ctrl.translateX" 
		"RK_rig_2RN.placeHolderList[38]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_PV_ctrl_grp|RK_rig_2:arm_PV_ctrl_offset_grp|RK_rig_2:arm_PV_ctrl.translateY" 
		"RK_rig_2RN.placeHolderList[39]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_PV_ctrl_grp|RK_rig_2:arm_PV_ctrl_offset_grp|RK_rig_2:arm_PV_ctrl.translateZ" 
		"RK_rig_2RN.placeHolderList[40]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_PV_ctrl_grp|RK_rig_2:arm_PV_ctrl_offset_grp|RK_rig_2:arm_PV_ctrl.rotateX" 
		"RK_rig_2RN.placeHolderList[41]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_PV_ctrl_grp|RK_rig_2:arm_PV_ctrl_offset_grp|RK_rig_2:arm_PV_ctrl.rotateY" 
		"RK_rig_2RN.placeHolderList[42]" ""
		5 4 "RK_rig_2RN" "|RK_rig_2:lamp|RK_rig_2:Controls|RK_rig_2:transform_ctrl_grp|RK_rig_2:transform_ctrl|RK_rig_2:cog_ctrl_grp|RK_rig_2:cog_ctrl|RK_rig_2:arm_IK_main_ctrl_grp|RK_rig_2:arm_PV_ctrl_grp|RK_rig_2:arm_PV_ctrl_offset_grp|RK_rig_2:arm_PV_ctrl.rotateZ" 
		"RK_rig_2RN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "50E2A054-E04D-5122-345C-90B9B6F47742";
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "0959FB3F-8A48-A63A-0CFA-1B98932F035F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 113 0 122 0;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "8D6F744F-FA4D-00DB-E440-5EB046D0DC13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 113 0 122 0;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "30C5ED4B-7E47-5789-6A5C-48B0B8A9703E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 113 0 122 0;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "A27BB207-A747-3CCC-96C1-00AE4F5B441A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "599B5F05-684C-A6F2-2A7B-A1A357A98F82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "8E5D3820-B44F-A8EE-AF25-518F1D4E075C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTA -n "arm_IK_ctrl_rotateX";
	rename -uid "76F6C957-8348-2900-715F-19879E0910C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 15 0 40 0 50 0 71 0 80 15.128177961478311
		 110 46.673099565778436 113 46.673099565778436 115 -9.3874528561549848 122 -77.470987652738643
		 125 11.055777698795179 128 24.245409665059121 131 -26.152388913884057 140 0;
	setAttr -s 14 ".kit[0:13]"  9 9 1 28 28 28 28 28 
		28 28 28 28 28 1;
	setAttr -s 14 ".kot[0:13]"  9 9 1 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 0.83136292396360301 1 1 0.092421411492770666 
		1 0.17810610006691643 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0.55572987022355413 0 0 -0.99571998207211043 
		0 0.98401128912170188 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 0.89396476575606765 1 1 0.17053712343680436 
		1 0.17810610006691643 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0.44813725306729313 0 0 -0.98535125185382499 
		0 0.98401128912170188 0 0 0;
createNode animCurveTA -n "arm_IK_ctrl_rotateY";
	rename -uid "A5EC39A3-2F4C-0F61-99ED-E18B5BBC3E86";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 15 0 40 0 50 0 71 0 80 0 110 0 113 0
		 115 0 122 0 125 0 128 0 131 0 140 0;
	setAttr -s 14 ".kit[0:13]"  9 9 1 28 28 28 28 28 
		28 28 28 28 28 1;
	setAttr -s 14 ".kot[0:13]"  9 9 1 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "arm_IK_ctrl_rotateZ";
	rename -uid "D5F6125D-C74F-B9F4-BC31-DBABD73178DA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 15 -68.704759997072472 40 -68.704759997072472
		 50 63.075140773165813 71 76.678593003916617 80 0 110 0 113 0 115 0 122 0 125 0 128 0
		 131 0 140 0;
	setAttr -s 14 ".kit[0:13]"  9 9 1 28 28 28 28 28 
		28 28 28 28 28 1;
	setAttr -s 14 ".kot[0:13]"  9 9 1 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  0.88019922904679493 0.77553345392906936 
		1 1 1 1 1 1 1 1 1 0.43745090962265737;
	setAttr -s 14 ".kiy[2:13]"  0.47460437965259844 0.63130647219622882 
		0 0 0 0 0 0 0 0 0 -0.89924229308363257;
	setAttr -s 14 ".kox[2:13]"  0.88019922904679493 0.77553345392906947 
		1 1 1 1 1 1 1 1 1 0.43745090962265737;
	setAttr -s 14 ".koy[2:13]"  0.47460437965259844 0.63130647219622893 
		0 0 0 0 0 0 0 0 0 -0.89924229308363257;
createNode animCurveTA -n "arm_PV_ctrl_rotateX";
	rename -uid "2E822DDB-6F44-BA60-ACAC-85896261136C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 0 83 0 86 0 89 0 92 0 95 0 98 0 101 0
		 104 0 107 0 110 0;
	setAttr -s 11 ".kit[0:10]"  28 28 28 28 1 28 1 28 
		1 28 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 1 18 1 18 1 
		18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "arm_PV_ctrl_rotateY";
	rename -uid "C6FA5CFC-CC4E-A7EC-56B4-1C936ADBC1FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 0 83 0 86 0 89 0 92 0 95 0 98 0 101 0
		 104 0 107 0 110 0;
	setAttr -s 11 ".kit[0:10]"  28 28 28 28 1 28 1 28 
		1 28 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 1 18 1 18 1 
		18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "arm_PV_ctrl_rotateZ";
	rename -uid "715A12FC-FF4A-5E8D-E6E1-C487D78D6298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 0 83 0 86 0 89 0 92 0 95 0 98 0 101 0
		 104 0 107 0 110 0;
	setAttr -s 11 ".kit[0:10]"  28 28 28 28 1 28 1 28 
		1 28 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 1 18 1 18 1 
		18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bottom_FK_ctrl_rotateX";
	rename -uid "C2E3681A-AB4E-46FB-82D3-BDAE4AA1365F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 18.595131145909271 118 0 122 0;
	setAttr -s 4 ".kit[0:3]"  9 28 28 28;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTA -n "bottom_FK_ctrl_rotateY";
	rename -uid "28FB998F-EA4D-BAAE-F80F-3F98CD9A9644";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 118 0 122 0;
	setAttr -s 4 ".kit[0:3]"  9 28 28 28;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTA -n "bottom_FK_ctrl_rotateZ";
	rename -uid "237FAA80-E346-6413-672E-28B8971D9431";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 118 0 122 0;
	setAttr -s 4 ".kit[0:3]"  9 28 28 28;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "arm_IK_base_ctrl_translateX";
	rename -uid "ABCFF96F-474F-E2E3-8C8A-4EABC85189B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  113 0 118 0 122 0;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTL -n "arm_IK_base_ctrl_translateY";
	rename -uid "EDCE6FB9-C844-9E1D-07B6-7EAE96A8FF1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  113 0 118 12.04695873799313 122 0.067207309786194713;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTL -n "arm_IK_base_ctrl_translateZ";
	rename -uid "BF531888-5B48-FFA5-7812-67BA1B9E7DDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  113 0 118 0 122 0;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTL -n "arm_IK_ctrl_translateX";
	rename -uid "5C84ED27-3745-1948-09BA-749B426114BE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 15 0 40 0 50 0 71 0 80 0 110 0 113 0
		 115 0 122 0 125 0 128 0 131 0 140 0;
	setAttr -s 14 ".kit[0:13]"  9 9 1 28 28 28 28 28 
		28 28 28 28 28 1;
	setAttr -s 14 ".kot[0:13]"  9 9 1 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "arm_IK_ctrl_translateY";
	rename -uid "913474E0-CD49-E8D4-3064-DB9B7CD61C29";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 15 -6.5756218871066494 40 -6.5 50 -6.5
		 71 -6.5 80 -6.5 110 -9.8874217390223684 113 5.5828045253134135 115 5.5828045253134135
		 122 -0.053333468852901689 125 -11.018288946445534 128 -6.4243273737868378 131 -3.9116298345714355
		 140 0;
	setAttr -s 14 ".kit[0:13]"  9 9 1 28 28 28 28 28 
		28 28 28 28 28 1;
	setAttr -s 14 ".kot[0:13]"  9 9 1 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  0.22436901146083485 1 1 1 1 1 1 0.017247228696476755 
		1 0.035156527226433483 0.053713106175187431 0.088364486955875718;
	setAttr -s 14 ".kiy[2:13]"  -0.97450425688967002 0 0 0 0 0 0 -0.99985125548868081 
		0 0.99938181822233341 0.99855640913521404 -0.9960882076628681;
	setAttr -s 14 ".kox[2:13]"  0.22436901146083485 1 1 1 1 1 1 0.025090846597238543 
		1 0.035156527226433483 0.077594504708691656 0.088364486955875718;
	setAttr -s 14 ".koy[2:13]"  -0.97450425688967002 0 0 0 0 0 0 -0.99968517515117417 
		0 0.99938181822233341 0.99698500131095891 -0.9960882076628681;
createNode animCurveTL -n "arm_IK_ctrl_translateZ";
	rename -uid "CB9EEDE6-1B44-8BFF-3A65-B6B803109082";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 15 0 40 0 50 0 71 0 80 0 110 0 113 0
		 115 0 122 0 125 0 128 0 131 0 140 0;
	setAttr -s 14 ".kit[0:13]"  9 9 1 28 28 28 28 28 
		28 28 28 28 28 1;
	setAttr -s 14 ".kot[0:13]"  9 9 1 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "arm_PV_ctrl_translateX";
	rename -uid "B0DA683E-E54F-0AB6-83B8-F49707EB5D90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 0 83 -2.3146134539324836 86 2.0686253199397027
		 89 -2.3146134539324836 92 2.0686253199397027 95 -2.3146134539324836 98 2.0686253199397027
		 101 -2.3146134539324836 104 2.0686253199397027 107 -2.3146134539324836 110 2.0686253199397027;
	setAttr -s 11 ".kit[0:10]"  28 28 28 28 1 28 1 28 
		1 28 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 1 18 1 18 1 
		18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "arm_PV_ctrl_translateY";
	rename -uid "836C7A40-564D-1EA4-DC44-A5B5C649C111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 0 83 -3.5527136788005001e-15 86 -7.1054273576010003e-15
		 89 -3.5527136788005001e-15 92 -7.1054273576010003e-15 95 -3.5527136788005001e-15
		 98 -7.1054273576010003e-15 101 -3.5527136788005001e-15 104 -7.1054273576010003e-15
		 107 -3.5527136788005001e-15 110 -7.1054273576010003e-15;
	setAttr -s 11 ".kit[0:10]"  28 28 28 28 1 28 1 28 
		1 28 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 1 18 1 18 1 
		18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "arm_PV_ctrl_translateZ";
	rename -uid "7BB0FA95-F740-5299-8711-80820C900F4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 0 83 1.5777218104420229e-30 86 3.1554436208840458e-30
		 89 1.5777218104420229e-30 92 3.1554436208840458e-30 95 1.5777218104420229e-30 98 3.1554436208840458e-30
		 101 1.5777218104420229e-30 104 3.1554436208840458e-30 107 1.5777218104420229e-30
		 110 3.1554436208840458e-30;
	setAttr -s 11 ".kit[0:10]"  28 28 28 28 1 28 1 28 
		1 28 1;
	setAttr -s 11 ".kot[0:10]"  18 18 18 1 18 1 18 1 
		18 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "230FE315-E04E-826C-9497-6A9530EEAE5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 113 0 122 0;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "AA69849B-0141-EF91-D54E-CF849720E7C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 113 5.7101812744698561 122 0;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "29B79405-974A-0EDB-6145-1DA155D84C15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 113 0 122 0;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "8D88139A-3B4A-8DE1-101E-6FA8854DB140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 113 1 122 1;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "8A2E04CE-C14C-A000-194D-19BF2C1B5CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 113 1 122 1;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "A2E3F96A-3549-3377-B1EE-2E9AFA4C6271";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 113 1 122 1;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTU -n "transform_ctrl_Arm_IKFK";
	rename -uid "8F8B1EF2-114C-A436-BDD1-02AE7D3F0031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 113 0 122 0;
	setAttr -s 3 ".kit[1:2]"  28 28;
	setAttr -s 3 ".kot[1:2]"  18 18;
createNode animCurveTL -n "bottom_FK_ctrl_translateX";
	rename -uid "009C5EB4-A54B-42FC-853F-41B760B6B873";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 118 0 122 0;
	setAttr -s 4 ".kit[0:3]"  9 28 28 28;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "bottom_FK_ctrl_translateY";
	rename -uid "C488BFB7-5F4E-70BB-EB57-A3B5C6164CEF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 118 12.096241995464686 122 -0.15425300852066925;
	setAttr -s 4 ".kit[0:3]"  9 28 28 28;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "bottom_FK_ctrl_translateZ";
	rename -uid "240887AE-C54F-44BB-4601-78B2EB7211D6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 118 0 122 0;
	setAttr -s 4 ".kit[0:3]"  9 28 28 28;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTU -n "bottom_FK_ctrl_scaleX";
	rename -uid "8CA41CBE-4948-0429-19E3-F89195DD3E22";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 118 1 122 1;
	setAttr -s 4 ".kit[0:3]"  9 28 28 28;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTU -n "bottom_FK_ctrl_scaleY";
	rename -uid "D1C79EAD-3A40-7FCA-2C82-21852E8C6BA9";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 118 1 122 1;
	setAttr -s 4 ".kit[0:3]"  9 28 28 28;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTU -n "bottom_FK_ctrl_scaleZ";
	rename -uid "B7DFEE44-BA4D-6B8B-6858-D9AB56542104";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 118 1 122 1;
	setAttr -s 4 ".kit[0:3]"  9 28 28 28;
	setAttr -s 4 ".kot[0:3]"  9 18 18 18;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "22B496B3-D047-AFCE-3C10-7395B6CBFE3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "4AB4D808-C84B-4507-5735-35A0B3ABE7B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "6A113867-6044-24EE-E42A-609A51FDAB95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "BF5515AE-8148-1282-7739-1D913830B3F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 140 1;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "ED8A1208-BF4F-34FD-BB7A-3B895C913796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 140 1;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "3965108F-944F-A313-C591-12BC2D2BE53B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 140 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "113AABBC-214F-B6AD-FB63-8DB23DD4C5D1";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2348\n            -height 1030\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1030\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1030\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9D54639-FC40-78BF-FB75-929937390D0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 139 -ast 1 -aet 400 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 139;
	setAttr ".unw" 139;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "transform_ctrl_Arm_IKFK.o" "RK_rig_2RN.phl[1]";
connectAttr "transform_ctrl_translateX.o" "RK_rig_2RN.phl[2]";
connectAttr "transform_ctrl_translateY.o" "RK_rig_2RN.phl[3]";
connectAttr "transform_ctrl_translateZ.o" "RK_rig_2RN.phl[4]";
connectAttr "transform_ctrl_rotateX.o" "RK_rig_2RN.phl[5]";
connectAttr "transform_ctrl_rotateY.o" "RK_rig_2RN.phl[6]";
connectAttr "transform_ctrl_rotateZ.o" "RK_rig_2RN.phl[7]";
connectAttr "transform_ctrl_scaleX.o" "RK_rig_2RN.phl[8]";
connectAttr "transform_ctrl_scaleY.o" "RK_rig_2RN.phl[9]";
connectAttr "transform_ctrl_scaleZ.o" "RK_rig_2RN.phl[10]";
connectAttr "cog_ctrl_translateX.o" "RK_rig_2RN.phl[11]";
connectAttr "cog_ctrl_translateY.o" "RK_rig_2RN.phl[12]";
connectAttr "cog_ctrl_translateZ.o" "RK_rig_2RN.phl[13]";
connectAttr "cog_ctrl_rotateX.o" "RK_rig_2RN.phl[14]";
connectAttr "cog_ctrl_rotateY.o" "RK_rig_2RN.phl[15]";
connectAttr "cog_ctrl_rotateZ.o" "RK_rig_2RN.phl[16]";
connectAttr "cog_ctrl_scaleX.o" "RK_rig_2RN.phl[17]";
connectAttr "cog_ctrl_scaleY.o" "RK_rig_2RN.phl[18]";
connectAttr "cog_ctrl_scaleZ.o" "RK_rig_2RN.phl[19]";
connectAttr "bottom_FK_ctrl_translateX.o" "RK_rig_2RN.phl[20]";
connectAttr "bottom_FK_ctrl_translateY.o" "RK_rig_2RN.phl[21]";
connectAttr "bottom_FK_ctrl_translateZ.o" "RK_rig_2RN.phl[22]";
connectAttr "bottom_FK_ctrl_rotateX.o" "RK_rig_2RN.phl[23]";
connectAttr "bottom_FK_ctrl_rotateY.o" "RK_rig_2RN.phl[24]";
connectAttr "bottom_FK_ctrl_rotateZ.o" "RK_rig_2RN.phl[25]";
connectAttr "bottom_FK_ctrl_scaleX.o" "RK_rig_2RN.phl[26]";
connectAttr "bottom_FK_ctrl_scaleY.o" "RK_rig_2RN.phl[27]";
connectAttr "bottom_FK_ctrl_scaleZ.o" "RK_rig_2RN.phl[28]";
connectAttr "arm_IK_base_ctrl_translateX.o" "RK_rig_2RN.phl[29]";
connectAttr "arm_IK_base_ctrl_translateY.o" "RK_rig_2RN.phl[30]";
connectAttr "arm_IK_base_ctrl_translateZ.o" "RK_rig_2RN.phl[31]";
connectAttr "arm_IK_ctrl_rotateZ.o" "RK_rig_2RN.phl[32]";
connectAttr "arm_IK_ctrl_rotateX.o" "RK_rig_2RN.phl[33]";
connectAttr "arm_IK_ctrl_rotateY.o" "RK_rig_2RN.phl[34]";
connectAttr "arm_IK_ctrl_translateY.o" "RK_rig_2RN.phl[35]";
connectAttr "arm_IK_ctrl_translateX.o" "RK_rig_2RN.phl[36]";
connectAttr "arm_IK_ctrl_translateZ.o" "RK_rig_2RN.phl[37]";
connectAttr "arm_PV_ctrl_translateX.o" "RK_rig_2RN.phl[38]";
connectAttr "arm_PV_ctrl_translateY.o" "RK_rig_2RN.phl[39]";
connectAttr "arm_PV_ctrl_translateZ.o" "RK_rig_2RN.phl[40]";
connectAttr "arm_PV_ctrl_rotateX.o" "RK_rig_2RN.phl[41]";
connectAttr "arm_PV_ctrl_rotateY.o" "RK_rig_2RN.phl[42]";
connectAttr "arm_PV_ctrl_rotateZ.o" "RK_rig_2RN.phl[43]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RK lamp jump.ma
