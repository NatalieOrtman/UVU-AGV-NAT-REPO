//Maya ASCII 2026 scene
//Name: Creature Bipedal walk2.ma
//Last modified: Thu, Nov 20, 2025 01:41:28 PM
//Codeset: UTF-8
file -rdi 1 -ns "LurkerRig_3_0" -rfn "LurkerRig_3_0RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/Remain-Seated/MAYA FILES/LurkerRig 3.0.ma";
file -r -ns "LurkerRig_3_0" -dr 1 -rfn "LurkerRig_3_0RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/Remain-Seated/MAYA FILES/LurkerRig 3.0.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "05C3B593-CB4B-2DBB-1640-C2A4A2739334";
createNode transform -s -n "persp";
	rename -uid "73622FF3-D747-B639-CEFD-9B9C7DC89FC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -65.835842522871388 12.849452186581733 -1.5808791703136365 ;
	setAttr ".r" -type "double3" 359.66164727026296 -1175.799999999716 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28E6B49E-C840-8745-5322-509F55EA1A4F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 65.682041800830135;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.49118562995014159 12.4615777365292 5.0565890279955656 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DE9F0687-2241-E8C8-3E5D-DC884F9D843F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC2AB10A-3347-B011-9BB9-04BBB5E842EB";
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
	rename -uid "C61CF181-5847-6EF1-423E-30ABA51AC14E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35C71660-9441-508D-A66C-6F9E260E9DD6";
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
	rename -uid "1BE16875-3249-00AE-3CEF-40B63BC5CC8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A79208FE-7940-2EDC-AB00-A2AB5B57162A";
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
	rename -uid "77D71784-2F40-91B4-81F2-F8ADC000BC1E";
	setAttr -s 143 ".lnk";
	setAttr -s 143 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "966EE23E-784C-4704-0237-83904C5329EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD526165-0242-CA0E-0394-4FBA7FD12C07";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CCAEDEA-584B-20FE-0A79-7090B5624C07";
createNode displayLayer -n "defaultLayer";
	rename -uid "8087D838-5F47-31CA-B02C-10AB38295C25";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A10503AD-0C4D-723D-2500-DC8FA89F76D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34E865A9-CF4F-3826-5FA7-DC954A1DDA20";
	setAttr ".g" yes;
createNode reference -n "LurkerRig_3_0RN";
	rename -uid "682200B3-4341-BF8A-B291-ADBDC6AFAC76";
	setAttr -s 220 ".phl";
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
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LurkerRig_3_0RN"
		"LurkerRig_3_0RN" 0
		"LurkerRig_3_0RN" 252
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl" 
		"visibility" " 1"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl" 
		"translate" " -type \"double3\" 0.4718361934500947 -0.078567095264908487 0.18654252416390549"
		
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_02_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -12.27730489091040056"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl|LurkerRig_3_0:L_Index_Fngr_02_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -7.22941516117272798"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_02_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -11.537129395432423"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1.00000000000000022 1.00000000000000022"
		
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Index_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl|LurkerRig_3_0:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig_3_0:R_Thumb_02_Fnger_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_PV_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_PV_Offset_Grp|LurkerRig_3_0:R_Leg_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_PV_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_PV_Offset_Grp|LurkerRig_3_0:R_Leg_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_PV_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_PV_Offset_Grp|LurkerRig_3_0:R_Leg_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_PV_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_PV_Offset_Grp|LurkerRig_3_0:R_Leg_IK_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_PV_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_PV_Offset_Grp|LurkerRig_3_0:R_Leg_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "LurkerRig_3_0:Control" "visibility" " 1"
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[1]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[2]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[3]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[4]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[5]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[6]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[7]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[8]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[9]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[10]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[11]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[12]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[13]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[14]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[15]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[16]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[17]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[18]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[19]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[20]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[21]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[22]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[23]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[24]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[25]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[26]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[27]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[28]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[29]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[30]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[31]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[32]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[33]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[34]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[35]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[36]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[37]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[38]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[39]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[40]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:L_Mandi_01_Ctrl_Grp|LurkerRig_3_0:L_Mandi_01_Ctrl|LurkerRig_3_0:L_Mandi_02_Ctrl_Grp|LurkerRig_3_0:L_Mandi_02_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[41]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:L_Mandi_01_Ctrl_Grp|LurkerRig_3_0:L_Mandi_01_Ctrl|LurkerRig_3_0:L_Mandi_02_Ctrl_Grp|LurkerRig_3_0:L_Mandi_02_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[42]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:L_Mandi_01_Ctrl_Grp|LurkerRig_3_0:L_Mandi_01_Ctrl|LurkerRig_3_0:L_Mandi_02_Ctrl_Grp|LurkerRig_3_0:L_Mandi_02_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[43]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:L_Mandi_01_Ctrl_Grp|LurkerRig_3_0:L_Mandi_01_Ctrl|LurkerRig_3_0:L_Mandi_02_Ctrl_Grp|LurkerRig_3_0:L_Mandi_02_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[44]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:L_Mandi_01_Ctrl_Grp|LurkerRig_3_0:L_Mandi_01_Ctrl|LurkerRig_3_0:L_Mandi_02_Ctrl_Grp|LurkerRig_3_0:L_Mandi_02_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[45]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:L_Mandi_01_Ctrl_Grp|LurkerRig_3_0:L_Mandi_01_Ctrl|LurkerRig_3_0:L_Mandi_02_Ctrl_Grp|LurkerRig_3_0:L_Mandi_02_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[46]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:L_Mandi_01_Ctrl_Grp|LurkerRig_3_0:L_Mandi_01_Ctrl|LurkerRig_3_0:L_Mandi_02_Ctrl_Grp|LurkerRig_3_0:L_Mandi_02_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[47]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:L_Mandi_01_Ctrl_Grp|LurkerRig_3_0:L_Mandi_01_Ctrl|LurkerRig_3_0:L_Mandi_02_Ctrl_Grp|LurkerRig_3_0:L_Mandi_02_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[48]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:L_Mandi_01_Ctrl_Grp|LurkerRig_3_0:L_Mandi_01_Ctrl|LurkerRig_3_0:L_Mandi_02_Ctrl_Grp|LurkerRig_3_0:L_Mandi_02_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[49]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:L_Mandi_01_Ctrl_Grp|LurkerRig_3_0:L_Mandi_01_Ctrl|LurkerRig_3_0:L_Mandi_02_Ctrl_Grp|LurkerRig_3_0:L_Mandi_02_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[50]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[51]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[52]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[53]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[54]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[55]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[56]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[57]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[58]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[59]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:Neck_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Head_Ctrl_Grp|LurkerRig_3_0:Head_Ctrl|LurkerRig_3_0:Lwr_Jaw_Ctrl_Grp|LurkerRig_3_0:Lwr_Jaw_Ctrl|LurkerRig_3_0:R_Mandi_01_Ctrl_Grp|LurkerRig_3_0:R_Mandi_01_Ctrl|LurkerRig_3_0:R_Mandi_02_Ctrl_Grp|LurkerRig_3_0:R_Mandi_02_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[60]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[61]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[62]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[63]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[64]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[65]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[66]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[67]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[68]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[69]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[70]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[71]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[72]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[73]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[74]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[75]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[76]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[77]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[78]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[79]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[80]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[81]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[82]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[83]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[84]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[85]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[86]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[87]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[88]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[89]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[90]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[91]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[92]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[93]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[94]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[95]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pnky_Fngr_01_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[96]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[97]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[98]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[99]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[100]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[101]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[102]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[103]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[104]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[105]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Index_Fngr_01_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[106]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[107]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[108]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[109]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[110]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[111]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[112]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[113]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[114]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[115]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Pntr_Fngr_01_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[116]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[117]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[118]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[119]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[120]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[121]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[122]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[123]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[124]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[125]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:L_Mddle_Fngr_01_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[126]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[127]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[128]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[129]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Hand_Ctrl_Grp|LurkerRig_3_0:L_Hand_Ctrl|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:L_Thumb_Fnger_01_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[130]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[131]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[132]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[133]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl|LurkerRig_3_0:R_Pnky_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Pnky_Fngr_02_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[134]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl|LurkerRig_3_0:R_Pnky_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Pnky_Fngr_02_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[135]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pnky_Fngr_01_Ctrl|LurkerRig_3_0:R_Pnky_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Pnky_Fngr_02_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[136]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Index_Fngr_01_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[137]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Index_Fngr_01_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[138]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Index_Fngr_01_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[139]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Index_Fngr_01_Ctrl|LurkerRig_3_0:R_Index_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Index_Fngr_02_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[140]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Index_Fngr_01_Ctrl|LurkerRig_3_0:R_Index_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Index_Fngr_02_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[141]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Index_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Index_Fngr_01_Ctrl|LurkerRig_3_0:R_Index_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Index_Fngr_02_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[142]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[143]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[144]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[145]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl|LurkerRig_3_0:R_Pntr_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Pntr_Fngr_02_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[146]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl|LurkerRig_3_0:R_Pntr_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Pntr_Fngr_02_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[147]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Pntr_Fngr_01_Ctrl|LurkerRig_3_0:R_Pntr_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Pntr_Fngr_02_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[148]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[149]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[150]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[151]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl|LurkerRig_3_0:R_Mddle_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Mddle_Fngr_02_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[152]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl|LurkerRig_3_0:R_Mddle_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Mddle_Fngr_02_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[153]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig_3_0:R_Mddle_Fngr_01_Ctrl|LurkerRig_3_0:R_Mddle_Fngr_02_Ctrl_Grp|LurkerRig_3_0:R_Mddle_Fngr_02_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[154]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[155]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[156]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[157]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl|LurkerRig_3_0:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig_3_0:R_Thumb_02_Fnger_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[158]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl|LurkerRig_3_0:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig_3_0:R_Thumb_02_Fnger_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[159]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Hand_Ctrl_Grp|LurkerRig_3_0:R_Hand_Ctrl|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig_3_0:R_Thumb_Fnger_01_Ctrl|LurkerRig_3_0:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig_3_0:R_Thumb_02_Fnger_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[160]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[161]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[162]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[163]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[164]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[165]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[166]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[167]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[168]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[169]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[170]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[171]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[172]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[173]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[174]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[175]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[176]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[177]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[178]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[179]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[180]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[181]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[182]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[183]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[184]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[185]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[186]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[187]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[188]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[189]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[190]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[191]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[192]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[193]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[194]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[195]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[196]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[197]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[198]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[199]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[200]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[201]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[202]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[203]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[204]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[205]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[206]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[207]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[208]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[209]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[210]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[211]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[212]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[213]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[214]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[215]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[216]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[217]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[218]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[219]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[220]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E180E480-4162-0A9D-25C1-8E9D64C11B6C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Snapshots Folder=C:/Users/vigor/Repositories/GameJams/MonsterAsset/Snapshots;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "844589E4-4C9B-D16F-F4CA-A79C62F165E3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EA82B94F-44F8-D1B3-05B1-6C886970CD9E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "167BC673-464F-6972-662F-1E9DCDA66713";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "902E96A0-D14C-9EC5-4034-B8ABD5D9A712";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "70E8FE36-EC41-7B97-10E3-5DA94208D822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 -32.465784667132574 1033 -32.465784667132574;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "9F703335-3A4A-C706-6CCC-8FA648B1D42E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "3583F912-E044-91A6-A6B3-8FAFDC35C3FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "BA887C04-C543-92B8-6B91-048356718154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "CE637EDF-4941-1D45-1EEF-9288F21E60E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "6C3887E2-7845-2C8D-626D-788D328869E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "1F588BC3-2743-6B1A-D0B9-E98799C55665";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "AB9B4D3A-5F4E-4450-A886-3CBC8896E612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "221D44CF-724E-1F19-1AF6-8E8DF8B3DB3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "22A2618C-234C-B3DE-4330-44B7EAA634D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 5.9953415323551242 1005.0000008503401 7.4241519386000743
		 1009.0000008503401 1.6140593364501334 1013.0000005102041 2.6119366171155969 1017.000000340136 -2.3971314306170681
		 1021.0000005102041 2.2129606959735009 1025.000000170068 7.5783189437906726 1029.000000170068 0.95216567429054699
		 1033 5.9953415323551242;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "5E5BFC42-CA43-CF66-9716-0CAD1802F87A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -30.279373857944314 1005.0000008503401 -29.989786656351271
		 1009.0000008503401 -30.773728358811663 1013.0000005102041 -31.199946002354604 1017.000000340136 -31.040963335875709
		 1021.0000005102041 -31.323314568775995 1025.000000170068 -30.297624785387509 1029.000000170068 -29.931484845785377
		 1033 -30.279373857944314;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "5B4456F3-7847-F39A-6C9E-D99ED9CB9A90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -15.079244630914658 1005.0000008503401 -17.92484789744913
		 1009.0000008503401 -6.4657475073916917 1013.0000005102041 0.12417892171853878 1017.000000340136 18.161197282127191
		 1021.0000005102041 20.799032223567558 1025.000000170068 4.6670775680193302 1029.000000170068 -5.5540155246549938
		 1033 -15.079244630914658;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "1214F853-3449-7A9E-7E0C-B084F90443BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "46F8818D-AF48-5CC0-0C60-B0995F29A3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "E60956C6-4E4F-20E7-6D3F-9A938C378D1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "4C4B256F-0C40-733E-61EB-758C410119E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "A458735D-2049-3E5F-F44D-A89413092B0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "F9D04D7E-F945-27C0-2CF7-0D827124AB59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "AA7A8BDA-2642-BF51-B638-96B87445E2E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Body_Ctrl_translateX";
	rename -uid "43AD942B-B140-4748-1C3A-96BD97BBE23A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -5.2164564374947702 1005.0000008503401 -5.3453877179119367
		 1009.0000008503401 -4.754800964414164 1013.0000005102041 -4.5134379232944735 1017.000000340136 -5.2
		 1021.0000005102041 -5.345 1025.000000170068 -4.755 1029.000000170068 -4.513 1033 -5.2164564374947702;
	setAttr ".pst" 3;
createNode animCurveTL -n "Body_Ctrl_translateY";
	rename -uid "9BDCC3B6-7842-D96E-7FEE-048DC4538797";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -1.1582860087721625e-15 1005.0000008503401 -1.1869145039948707e-15
		 1009.0000008503401 -1.0557779016405009e-15 1013.0000005102041 -1.0056539874835287e-15
		 1017.000000340136 -1.0056539874835287e-15 1021.0000005102041 -1.0056539874835287e-15
		 1025.000000170068 -1.0056539874835287e-15 1029.000000170068 0 1033 -1.1582860087721625e-15;
	setAttr ".pst" 3;
createNode animCurveTL -n "Body_Ctrl_translateZ";
	rename -uid "37389883-3A46-CBCD-A7AE-27BE0F64EB30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Body_Ctrl_visibility";
	rename -uid "F6D23376-AA4A-9893-97C9-77909FE90BB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Body_Ctrl_rotateX";
	rename -uid "EBB6D08E-E84F-7714-3E78-CCA8655CD16F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Body_Ctrl_rotateY";
	rename -uid "5C468DB0-4347-E602-7386-CC8F09D31AEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Body_Ctrl_rotateZ";
	rename -uid "77B86C44-0149-4CCF-B816-14AE0C0AC408";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Body_Ctrl_scaleX";
	rename -uid "39B62FA3-7D49-64A8-4F8A-C1B12E8E971B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Body_Ctrl_scaleY";
	rename -uid "0D0F1456-F040-5D2F-EC68-4587DE8136C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Body_Ctrl_scaleZ";
	rename -uid "8CD5FA32-804D-40DD-0D3D-778DB706A5EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "324BA064-C949-B89C-B41F-BFB83FCE9058";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 18.23336858715793 1005.0000008503401 16.608739053817839
		 1009.0000008503401 11.542403739844973 1013.0000005102041 15.358158549037586 1017.000000340136 -7.9955581794999526
		 1021.0000005102041 -5.1152465862008665 1025.000000170068 -9.2884846950792372 1029.000000170068 5.5659339511143413
		 1033 18.23336858715793;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "888CBE6D-1449-0F1B-ABD2-12BEC62B0857";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 32.880424418649824 1005.0000008503401 23.17734006150561
		 1009.0000008503401 33.624777442928497 1013.0000005102041 51.017496753718525 1017.000000340136 57.074618300216081
		 1021.0000005102041 32.00740810810958 1025.000000170068 34.39123139323997 1029.000000170068 50.8194108112246
		 1033 32.880424418649824;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "FBCFB477-ED4E-C9DF-CB60-198E9F8B12EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 22.704630980071681 1005.0000008503401 19.260552189238965
		 1009.0000008503401 14.209589308040059 1013.0000005102041 19.809410754637451 1017.000000340136 -2.5804000425267124
		 1021.0000005102041 1.4273521693068996 1025.000000170068 3.0515435066506273 1029.000000170068 5.1520241645047697
		 1033 22.704630980071681;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "8A744EAE-6D41-A96D-F234-A8B49604B02A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "CAD23CFE-084F-0063-224B-AFBE000911D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "35955151-FC46-F37F-FA83-E4A9C37F3CE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "2073924B-9945-1D4D-C8BB-D09175650C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "1B29F547-C84D-A92D-50B2-5C8523E65554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "4A00D563-2A40-DFC0-D475-BCAC185836EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "28432CDF-8145-CBA2-7D0D-0AB69B1BDE29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "F90D930D-2140-2776-8861-DCA387136D9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1.561757021666772 1005.0000008503401 1.561757021666772
		 1009.0000008503401 0.0292209017073858 1013.0000005102041 -1.0528472426715039 1017.000000340136 -1.2054266063067238
		 1021.0000005102041 -1.3677293437187248 1025.000000170068 0.41413535034697008 1029.000000170068 3.016391804443733
		 1033 1.561757021666772;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "E22B196D-DB4E-58C8-E2CA-0E9E3518F197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 4.1427759985052353 1005.0000008503401 4.1427759985052353
		 1009.0000008503401 0.077512473815450789 1013.0000005102041 -2.7928225879701323 1017.000000340136 -4.0250127667520932
		 1021.0000005102041 -4.455543173027805 1025.000000170068 -3.567414025292921 1029.000000170068 0.78629676043685959
		 1033 4.1427759985052353;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "071D3E6F-AB4F-1ADD-472E-C1B28E8F6C83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -0.3903185908903869 1005.0000008503401 -0.3903185908903869
		 1009.0000008503401 -0.61711828568673033 1013.0000005102041 -0.77725332048152673 1017.000000340136 -0.8402525873358907
		 1021.0000005102041 -0.86427173496330756 1025.000000170068 -0.7880761762026659 1029.000000170068 -0.52748790442670701
		 1033 -0.3903185908903869;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_IK_Ctrl_visibility";
	rename -uid "638BB646-2044-CA8F-6AF8-63953650479D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "A7755667-FC44-E11B-759A-F4AD0E3CEFD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "1F36A8A6-7042-CE46-4AA4-DCA9454A4549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "AB4E8AD2-D444-2F21-B410-4DBCF5C57525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -14.222992141175924 1005.0000008503401 0
		 1009.0000008503401 0 1013.0000005102041 0 1017.000000340136 19.335402543052414 1021.0000005102041 19.335402543052414
		 1025.000000170068 42.546129888065252 1029.000000170068 42.546129888065252 1033 -14.222992141175924;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "FAF08FB8-EA4A-DDA1-B246-71A5B9554280";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1.0000000000000002 1005.0000008503401 1.0000000000000002
		 1009.0000008503401 1.0000000000000002 1013.0000005102041 1.0000000000000002 1017.000000340136 1.0000000000000002
		 1021.0000005102041 1.0000000000000002 1025.000000170068 1.0000000000000002 1029.000000170068 1.0000000000000002
		 1033 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "46B1F7DA-2146-BF54-4D93-BF936A8B2BA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0.99999999999999978 1005.0000008503401 0.99999999999999978
		 1009.0000008503401 0.99999999999999978 1013.0000005102041 0.99999999999999978 1017.000000340136 0.99999999999999978
		 1021.0000005102041 0.99999999999999978 1025.000000170068 0.99999999999999978 1029.000000170068 0.99999999999999978
		 1033 0.99999999999999978;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "594E0344-0544-97CC-A9F2-A68CBEAA862D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0.99999999999999978 1005.0000008503401 0.99999999999999978
		 1009.0000008503401 0.99999999999999978 1013.0000005102041 0.99999999999999978 1017.000000340136 0.99999999999999978
		 1021.0000005102041 0.99999999999999978 1025.000000170068 0.99999999999999978 1029.000000170068 0.99999999999999978
		 1033 0.99999999999999978;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "1DD265A2-CD43-D054-1573-AA8880FF6877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1.4426266913616459 1005.0000008503401 1.7589265506243394
		 1009.0000008503401 -0.16218914059015646 1013.0000005102041 -2.5887565072749528 1017.000000340136 -1.2992265509752869
		 1021.0000005102041 -1.2992265509752869 1025.000000170068 0.43160055620723808 1029.000000170068 1.2839895230581586
		 1033 1.4426266913616459;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "C6767BD9-5B40-3242-B7C4-B0904CFB19B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 3.8267663592110486 1005.0000008503401 4.6657953804384382
		 1009.0000008503401 3.5325234220533903 1013.0000005102041 0.039139693869286458 1017.000000340136 -4.8424682316655945
		 1021.0000005102041 -4.8424682316655945 1025.000000170068 -0.25121050224913455 1029.000000170068 2.0098688489369794
		 1033 3.8267663592110486;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "684F9728-B449-938C-485B-A4B0F5045545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1.1167913189926424 1005.0000008503401 1.1636004679651366
		 1009.0000008503401 1.0728659961921347 1013.0000005102041 0.85753792194061518 1017.000000340136 0.6428293393097273
		 1021.0000005102041 0.6428293393097273 1025.000000170068 0.89897407517712136 1029.000000170068 1.0251189372862666
		 1033 1.1167913189926424;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_IK_Ctrl_visibility";
	rename -uid "E8E17C29-334A-8DA1-5579-0BBCCC7997EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "0DF76E78-B640-37C0-416D-8DB447C89DD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "EC5D946C-524A-B604-D745-5FADE56D7A7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "4DA40A9B-244F-6D6E-6194-33A9A6EF8B3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 11.312936280197405 1005.0000008503401 11.312936280197405
		 1009.0000008503401 35.720450255104694 1013.0000005102041 35.720450255104694 1017.000000340136 -17.759714409343648
		 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0 1033 11.312936280197405;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX";
	rename -uid "6549FAA0-C445-9C82-A988-39AA1890AF92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0.99999999999999989 1005.0000008503401 0.99999999999999989
		 1009.0000008503401 0.99999999999999989 1013.0000005102041 0.99999999999999989 1017.000000340136 0.99999999999999989
		 1021.0000005102041 0.99999999999999989 1025.000000170068 0.99999999999999989 1029.000000170068 0.99999999999999989
		 1033 0.99999999999999989;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY";
	rename -uid "E14DFC72-7B4E-ECBD-47E6-468BF172116C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ";
	rename -uid "B545CF6F-8048-05DF-5FF6-52B9471C7295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Innr_Toe_Ctrl_rotateX";
	rename -uid "0BECB1F8-5E46-2722-1E93-139AEE088FE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -23.775607025875903 1009.0000008503401 0
		 1033 -23.775607025875903;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Innr_Toe_Ctrl_rotateY";
	rename -uid "98CE2214-DC45-B767-4B4B-AE900BE2ABB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 8.6585092645399886 1009.0000008503401 0
		 1033 8.6585092645399886;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Innr_Toe_Ctrl_rotateZ";
	rename -uid "43858903-D440-5424-DE2E-19A40C3AE0F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -3.7943963623087682 1009.0000008503401 0
		 1033 -3.7943963623087682;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outr_Toe_Ctrl_rotateX";
	rename -uid "1D92B093-3D4B-4EBB-9B40-20BEAEFD9C42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -24.09725567446495 1009.0000008503401 0
		 1033 -24.09725567446495;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outr_Toe_Ctrl_rotateY";
	rename -uid "9E9B8A80-FC4E-2160-ED51-58BCAB5A1CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -12.530879568101961 1009.0000008503401 0
		 1033 -12.530879568101961;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outr_Toe_Ctrl_rotateZ";
	rename -uid "4B3DBE09-834C-01AD-D291-2783CC9D3A75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 5.5426849334222803 1009.0000008503401 0
		 1033 5.5426849334222803;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_visibility";
	rename -uid "908668F5-6F40-A19B-F17C-7A9E3DF5D0BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 1 1009.0000008503401 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Innr_Toe_Ctrl_translateX";
	rename -uid "D5FCC005-0646-D961-64D3-CDAF6554446E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -0.00099055811897610989 1009.0000008503401 -0.00099055811897610989
		 1033 -0.00099055811897610989;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Innr_Toe_Ctrl_translateY";
	rename -uid "7F769EBB-B746-5C13-D9E0-A3A0BE5C2340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0.094325768984473854 1009.0000008503401 0.094325768984473854
		 1033 0.094325768984473854;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Innr_Toe_Ctrl_translateZ";
	rename -uid "2F50D6AF-5B4C-B457-5D37-7F96772BAB48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -0.021989969338523159 1009.0000008503401 -0.021989969338523159
		 1033 -0.021989969338523159;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_scaleX";
	rename -uid "AAE89DB5-074F-F2EE-A934-BAAEB0FA0F67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 1 1009.0000008503401 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_scaleY";
	rename -uid "604B782E-AC40-8689-99E4-DCBEA22C638D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 1 1009.0000008503401 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_scaleZ";
	rename -uid "828FCD68-DE4E-01AA-07B5-E68ED40C5F30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 1 1009.0000008503401 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_visibility";
	rename -uid "41F5F902-6446-4012-AAAD-799A0100C903";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 1 1009.0000008503401 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outr_Toe_Ctrl_translateX";
	rename -uid "9323EE62-F449-B818-1ADE-02A62577BFA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0 1009.0000008503401 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outr_Toe_Ctrl_translateY";
	rename -uid "693ACEBD-3B4C-2409-35FC-10A384BCBE95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0 1009.0000008503401 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outr_Toe_Ctrl_translateZ";
	rename -uid "AFBBE1B2-A546-E2AF-DAA4-F5975F4E5C47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0 1009.0000008503401 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_scaleX";
	rename -uid "D681C740-8840-34D5-217B-F1AB2ECA4158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 1 1009.0000008503401 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_scaleY";
	rename -uid "0D96D744-4944-BDE7-4A98-358F8AE8B65C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 1 1009.0000008503401 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_scaleZ";
	rename -uid "6B804102-554D-97C5-8C00-68889BC44BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 1 1009.0000008503401 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Outr_Toe_Ctrl_rotateX";
	rename -uid "DCCB0E3D-9545-0225-2745-BAB2EBDA3754";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 -1.0363269260365404 1017.0000005102041 -26.546207949657745
		 1025 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Outr_Toe_Ctrl_rotateY";
	rename -uid "F5C4B9A5-6240-9907-81E9-E09BE619814B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 -3.7620288029864097 1017.0000005102041 6.6683701761711598
		 1025 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Outr_Toe_Ctrl_rotateZ";
	rename -uid "FF3422F2-994F-6958-7B0F-1289AA1BD877";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 0.76193339300844021 1017.0000005102041 -4.4249063029379805
		 1025 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_visibility";
	rename -uid "890BB165-CF49-7A1A-9E79-06AC97DDAB68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 1 1017.0000005102041 1
		 1025 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Outr_Toe_Ctrl_translateX";
	rename -uid "1578CC88-404A-09A3-ADC1-33850C61FA56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 0 1017.0000005102041 0
		 1025 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Outr_Toe_Ctrl_translateY";
	rename -uid "B42E161F-3244-4581-1E89-429F177176AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 0 1017.0000005102041 0
		 1025 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Outr_Toe_Ctrl_translateZ";
	rename -uid "1B1C9004-D748-EF12-1C11-5E97E7EB1A00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 0 1017.0000005102041 0
		 1025 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_scaleX";
	rename -uid "5D55BE0A-0D4C-CAA3-09FC-C9B0E8419A8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 1.0000000000000002 1017.0000005102041 1.0000000000000002
		 1025 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_scaleY";
	rename -uid "B62869A0-3446-A8F7-A417-799C6933628B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 1.0000000000000002 1017.0000005102041 1.0000000000000002
		 1025 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_scaleZ";
	rename -uid "DE793180-B34B-C482-E37E-7A8973D996A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 1.0000000000000002 1017.0000005102041 1.0000000000000002
		 1025 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Innr_Toe_Ctrl_rotateX";
	rename -uid "B2B6E428-3A46-3E68-ED23-7CAF23FC108E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 -4.6125519161633317 1017.0000005102041 -26.66308595888497
		 1025 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Innr_Toe_Ctrl_rotateY";
	rename -uid "D47F0CCC-C245-DE42-001F-30A9160C47FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 -10.7467280885907 1017.0000005102041 -10.746728088590658
		 1025 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Innr_Toe_Ctrl_rotateZ";
	rename -uid "C6858D52-C541-FAB3-3E0D-BBA9D007793F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 7.114343582610676 1017.0000005102041 7.1143435826106503
		 1025 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_visibility";
	rename -uid "0DF84EB6-5F44-1878-370D-4BB16E72D6DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 1 1017.0000005102041 1
		 1025 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Innr_Toe_Ctrl_translateX";
	rename -uid "43DAA5EB-1046-C278-BE63-CDAAB034C45D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 0.0021404584713351944
		 1017.0000005102041 0.0021404584713351944 1025 0.0021404584713351944;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Innr_Toe_Ctrl_translateY";
	rename -uid "969A4AC2-E54A-441A-9930-759D27638801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 0.11701179151974243 1017.0000005102041 0.11701179151974243
		 1025 0.11701179151974243;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Innr_Toe_Ctrl_translateZ";
	rename -uid "1ECF4802-8548-C0BE-77B4-CC9F71B69575";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 -0.041002299844866259
		 1017.0000005102041 -0.041002299844866259 1025 -0.041002299844866259;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_scaleX";
	rename -uid "D017AF28-954B-1BCE-39BE-B2982F33799D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 1.0000000000000002 1017.0000005102041 1.0000000000000002
		 1025 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_scaleY";
	rename -uid "C2CBF47D-D04E-9813-9F00-59AE8E453624";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 1.0000000000000002 1017.0000005102041 1.0000000000000002
		 1025 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_scaleZ";
	rename -uid "92DFEBAE-4646-9670-B86B-3B870E3B064D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1009.0000008503401 1.0000000000000002 1017.0000005102041 1.0000000000000002
		 1025 1.0000000000000002;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45D9C779-8E47-121A-DC07-F1B32E607D9F";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2348\n            -height 1108\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1108\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1108\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7D4BA4A-174E-F402-C0DA-AEBC1D2348C2";
	setAttr ".b" -type "string" "playbackOptions -min 1001 -max 1251 -ast 1 -aet 1251 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateX";
	rename -uid "6F2B1BEF-B145-3F4E-860F-EBA0190EB580";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 55.571773588802088 1005.0000008503401 58.107270289426616
		 1009.0000008503401 52.654605081757808 1017.000000340136 10.318499019371247 1021.0000005102041 -9.6541429041128062
		 1025.000000170068 0.57661116844834748 1029.000000170068 24.185298781029132 1033 55.571773588802088;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateY";
	rename -uid "8230E57B-8841-8541-728F-3A9E3FD83F76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -56.000812999572545 1005.0000008503401 -53.245539281673636
		 1009.0000008503401 -58.589808423647945 1013.0000005102041 -64.669045326151291 1017.000000340136 -53.310137270005711
		 1021.0000005102041 -50.507500262920772 1025.000000170068 -46.412589282411815 1029.000000170068 -64.812918390974716
		 1033 -56.000812999572545;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateZ";
	rename -uid "01CB8BC6-724F-BBD6-FDD4-918FE43BA1D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 -104.77569186202199 1005.0000008503401 -107.88419522698746
		 1009.0000008503401 -101.31011770864546 1017.000000340136 -58.839161016167935 1021.0000005102041 -37.043172835973856
		 1025.000000170068 -51.245621585130785 1029.000000170068 -85.785607528680472 1033 -104.77569186202199;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_visibility";
	rename -uid "1CF63325-9B42-607F-13DE-0289AED10438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateX";
	rename -uid "8A736534-EF4C-A4DE-DD4A-8293B3B87562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -0.42390276288798634 1005.0000008503401 -0.50413632521968332
		 1009.0000008503401 -0.34498081011239196 1013.0000005102041 0 1017.000000340136 0
		 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0 1033 -0.42390276288798634;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateY";
	rename -uid "952A2DD1-D744-7085-F299-45B38F0FFACC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0.037674182411923475 1005.0000008503401 0.065032874266445745
		 1009.0000008503401 -0.0094123302442366309 1013.0000005102041 0 1017.000000340136 0
		 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0 1033 0.037674182411923475;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateZ";
	rename -uid "194885EC-DC47-207F-12EA-28BC9B31E098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -0.13989997286730882 1005.0000008503401 -0.17927127370444451
		 1009.0000008503401 -0.088457815292032616 1013.0000005102041 0 1017.000000340136 0
		 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0 1033 -0.13989997286730882;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_scaleX";
	rename -uid "5BDB0A3C-A349-5B97-92A6-BA82F589CC51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1.0000000000000002 1005.0000008503401 1.0000000000000002
		 1009.0000008503401 1.0000000000000002 1013.0000005102041 1.0000000000000002 1017.000000340136 1.0000000000000002
		 1021.0000005102041 1.0000000000000002 1025.000000170068 1.0000000000000002 1029.000000170068 1.0000000000000002
		 1033 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_scaleY";
	rename -uid "DC7C7932-2644-5120-435B-2ABF999097DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_scaleZ";
	rename -uid "8803152F-094E-0472-8549-03A583C95D05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1.0000000000000002 1005.0000008503401 1.0000000000000002
		 1009.0000008503401 1.0000000000000002 1013.0000005102041 1.0000000000000002 1017.000000340136 1.0000000000000002
		 1021.0000005102041 1.0000000000000002 1025.000000170068 1.0000000000000002 1029.000000170068 1.0000000000000002
		 1033 1.0000000000000002;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateX";
	rename -uid "7010F343-954C-9D33-FC13-2D9B44C73735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 2.1798163460759201 1005.0000008503401 0
		 1009.0000008503401 0 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0
		 1025.000000170068 -2.0109686122190585e-16 1029.000000170068 1.7142268216840035 1033 2.1798163460759201;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateY";
	rename -uid "B93F24AF-E94A-0178-D6DF-0E8C34A1850C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 9.0496521578386826 1005.0000008503401 0
		 1009.0000008503401 0 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0
		 1025.000000170068 8.6968922144401031 1029.000000170068 8.5275489991672 1033 9.0496521578386826;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateZ";
	rename -uid "DFF1B054-9341-FC2F-6D0F-C3A2B6E48407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 13.603717508693133 1005.0000008503401 0
		 1009.0000008503401 -13.292636653345385 1013.0000005102041 -30.439669352239751 1017.000000340136 -3.7822276960529591
		 1021.0000005102041 4.5706244687436648 1025.000000170068 19.883454489896145 1029.000000170068 31.293978528193193
		 1033 13.603717508693133;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_visibility";
	rename -uid "B3531C67-AF48-3595-D112-D7B38C5A884F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateX";
	rename -uid "E7D1A0BF-FC47-F393-8BC8-2DB7DF98F674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateY";
	rename -uid "09E884A8-1C42-CF0C-0623-C4A062CE5A49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateZ";
	rename -uid "55D16884-904D-BCA4-C3A1-07B7F07651C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1013.0000005102041 0 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0
		 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_scaleX";
	rename -uid "9767DEF6-9340-5A71-89BF-4FBD9242FADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_scaleY";
	rename -uid "3E3E4ED8-C74E-9E59-5057-C185BE15B3CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_scaleZ";
	rename -uid "02C53A3A-9E44-59DF-49B7-D78411C277B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1013.0000005102041 1 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1
		 1029.000000170068 1 1033 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateX";
	rename -uid "ABA00BEC-B645-1BE0-DB8B-ABBF5B62A9A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 6.2080835461387496 1005.0000008503401 0
		 1009.0000008503401 0 1013.0000005102041 0 1021 -48.859814067606024 1025 -2.5820918992665804
		 1029.000000170068 -2.6276530893832097 1033 6.2080835461387496;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.83840191310125844;
	setAttr -s 8 ".kiy[7]"  -0.54505250399218408;
	setAttr -s 8 ".kox[7]"  0.83840191310125844;
	setAttr -s 8 ".koy[7]"  -0.54505250399218408;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateY";
	rename -uid "3575CE92-984F-9CBE-D778-FC83A4BB4201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 -21.068909024818694 1005.0000008503401 0
		 1009.0000008503401 16.442600603006227 1013.0000005102041 35.162310232399079 1021 19.594378700945626
		 1025 -7.8081761987686704 1029.000000170068 -13.78981301420391 1033 -21.068909024818694;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.41281821894222087;
	setAttr -s 8 ".kiy[7]"  0.91081343759815736;
	setAttr -s 8 ".kox[7]"  0.41281821894222087;
	setAttr -s 8 ".koy[7]"  0.91081343759815736;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateZ";
	rename -uid "51AA1ED9-1549-5B3F-6941-6BA586E4F7B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 -18.126276582523282 1005.0000008503401 0
		 1009.0000008503401 0 1013.0000005102041 0 1021 -30.933166181091767 1021.0000005102041 -29.572552490361382
		 1025 -25.004137053438978 1025.000000170068 -26.086288938301756 1029.000000170068 -25.065478102625917
		 1033 -18.126276582523282;
	setAttr -s 10 ".kit[4:9]"  18 9 18 9 9 1;
	setAttr -s 10 ".kot[4:9]"  18 9 18 9 9 1;
	setAttr -s 10 ".kix[9]"  0.46609624173169228;
	setAttr -s 10 ".kiy[9]"  0.88473402412453417;
	setAttr -s 10 ".kox[9]"  0.46609624173169228;
	setAttr -s 10 ".koy[9]"  0.88473402412453417;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Mandi_02_Ctrl_rotateX";
	rename -uid "C78925E5-5F43-8BE9-3C79-5EB95BEF9122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1017.000000340136 -9.9717419804300032e-17 1021.0000005102041 -9.9717419804300032e-17
		 1025.000000170068 -9.9717419804300032e-17 1029.000000170068 0 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Mandi_02_Ctrl_rotateY";
	rename -uid "A7DD05E5-0544-466D-F876-A28DB21CC21A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Mandi_02_Ctrl_rotateZ";
	rename -uid "535B6C54-D043-A5BC-FF8C-468208BB9919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 22.023325100819655
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 22.767622333291733
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Mandi_02_Ctrl_visibility";
	rename -uid "AA1C8306-9F40-A0FA-2B33-75A8F9D9EAE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1 1029.000000170068 1
		 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Mandi_02_Ctrl_translateX";
	rename -uid "952ACAA1-0043-9E13-FCC2-6FBF76C02C7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Mandi_02_Ctrl_translateY";
	rename -uid "25450FF7-A94E-C465-974D-52998383F161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Mandi_02_Ctrl_translateZ";
	rename -uid "18FF2EB4-3840-572F-1FAE-2C908A8B3ADA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Mandi_02_Ctrl_scaleX";
	rename -uid "EAA603A1-2041-2A4D-86C0-989198C1891A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1 1029.000000170068 1
		 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Mandi_02_Ctrl_scaleY";
	rename -uid "F39CDD02-8A4E-ED27-AB3E-A4A986E3268B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1 1029.000000170068 1
		 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Mandi_02_Ctrl_scaleZ";
	rename -uid "03C4A74D-544B-CA38-79D5-C58AE17A62D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1 1029.000000170068 1
		 1033 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Mandi_02_Ctrl_rotateX";
	rename -uid "52F29C40-6544-D848-5624-45B5F6D2D8EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 -0.61442061360267963
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Mandi_02_Ctrl_rotateY";
	rename -uid "7A389FA4-384D-91AE-33F5-A09E65E4E969";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 1.5668288019403851
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Mandi_02_Ctrl_rotateZ";
	rename -uid "0B7903DB-EB4C-7079-6226-FEA9B411228A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 -23.990677483774309
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 -45.626148389578539
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Mandi_02_Ctrl_visibility";
	rename -uid "C51E9F37-454F-39DC-464B-2E990E1B0121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1 1029.000000170068 1
		 1033 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Mandi_02_Ctrl_translateX";
	rename -uid "D07EA1B5-BE4E-95CF-2BF5-0AACEF886235";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Mandi_02_Ctrl_translateY";
	rename -uid "0C0A3DF9-174A-0267-5334-D19AC5B71930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Mandi_02_Ctrl_translateZ";
	rename -uid "06384E8F-A94B-2B40-FE58-51BF95B97361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005.0000008503401 0 1009.0000008503401 0
		 1017.000000340136 0 1021.0000005102041 0 1025.000000170068 0 1029.000000170068 0
		 1033 0;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Mandi_02_Ctrl_scaleX";
	rename -uid "A06EDE67-5E4E-A508-FDDB-8E8B1FEEA03D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1 1029.000000170068 1
		 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Mandi_02_Ctrl_scaleY";
	rename -uid "3DC02A1D-BD49-A23F-0BF5-B89E01FD8BB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1 1029.000000170068 1
		 1033 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Mandi_02_Ctrl_scaleZ";
	rename -uid "43900385-B540-DA1D-3324-4F9780FB785D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005.0000008503401 1 1009.0000008503401 1
		 1017.000000340136 1 1021.0000005102041 1 1025.000000170068 1 1029.000000170068 1
		 1033 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateZ";
	rename -uid "ED6D4C80-2447-DD2E-A94E-C0B040626A31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1001 -34.462264989955649 1009 -25.200939146135021
		 1009.0000005102041 -28.547735357740986 1021 27.467745233124745 1033 -34.462264989955649;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 1;
	setAttr -s 5 ".kix[0:4]"  0.72649735225848922 0.95524265040029743 
		0.47781722321799303 0.99471419508401526 0.72649735225848922;
	setAttr -s 5 ".kiy[0:4]"  -0.68716926383635979 0.29582339132701357 
		0.87845927691398784 -0.10268237481846477 -0.68716926383635979;
	setAttr -s 5 ".kox[0:4]"  0.72649735225848922 0.95524265040029743 
		0.47781722321799303 0.99471419508401526 0.72649735225848922;
	setAttr -s 5 ".koy[0:4]"  -0.68716926383635979 0.29582339132701357 
		0.87845927691398784 -0.10268237481846477 -0.68716926383635979;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateY";
	rename -uid "CAABE5E5-C343-F8F7-323E-B88C40E9A6B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 -62.697145357710916 1009 -67.97834279029631
		 1021 -111.25802538244486 1033 -62.697145357710916;
	setAttr -s 4 ".kit[0:3]"  1 9 9 1;
	setAttr -s 4 ".kot[0:3]"  1 9 9 1;
	setAttr -s 4 ".kix[0:3]"  0.91550672671137501 0.70110225775817847 
		0.99577882936520246 0.91550672671137501;
	setAttr -s 4 ".kiy[0:3]"  -0.40230266385673319 -0.7130607436722235 
		0.091785200267074221 -0.40230266385673319;
	setAttr -s 4 ".kox[0:3]"  0.91550672671137501 0.70110225775817847 
		0.99577882936520246 0.91550672671137501;
	setAttr -s 4 ".koy[0:3]"  -0.40230266385673319 -0.7130607436722235 
		0.091785200267074221 -0.40230266385673319;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateX";
	rename -uid "64063B50-CC4C-1FFA-3C8F-B69E5544BB34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 -8.3788931648872715 1009 -36.45806810371554
		 1021 -67.552926967168091 1033 -8.3788931648872715;
	setAttr -s 4 ".kit[1:3]"  18 9 1;
	setAttr -s 4 ".kot[1:3]"  18 9 1;
	setAttr -s 4 ".kix[0:3]"  1 0.62795554491887229 0.89796402475423331 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.77824921047543771 0.44006886989104166 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.62795554491887229 0.89796402475423331 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.77824921047543782 0.44006886989104166 
		0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "D63C2402-4A42-2A6E-183A-BA8F930B9E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -17.55620473726022 1009 -11.903159678640115
		 1021 -17.55620473726022;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "24EADE97-8E4F-2AFE-D22B-B09E50C3BDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 3.2887654218733546 1009 -5.1241035030710682
		 1021 3.2887654218733546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "E1620E2C-4A4B-AE88-E126-2E91BEEED1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 17.817291558458347 1009 17.433851469761375
		 1021 17.817291558458347;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "063D3AD2-234E-E3AA-28C9-02A6EE4F2D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -4.3173895015788544 1009 -4.3678740800416795
		 1021 -4.3173895015788544;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Mddle_Fngr_01_Ctrl_rotateZ";
	rename -uid "C1DB7EBC-C044-4551-CACD-D8837FAF88E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -4.0387973089789444 1009 -10.467387797615007
		 1021 -4.0387973089789444;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_Fnger_01_Ctrl_rotateZ";
	rename -uid "EB4B01B9-994F-3BFF-B236-D08BF8CD4DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 25.833102434694492 1009 22.670526597952257
		 1021 25.833102434694492;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "02B2C257-844A-83F3-2638-37B41484F462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -3.8035540730200044 1009 -3.7059418837330487
		 1021 -3.8035540730200044;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "F4F24BFF-AF41-7906-E536-54822DDDE533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 1.4094377754471861 1009 0 1021 1.4094377754471861;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Mddle_Fngr_01_Ctrl_rotateX";
	rename -uid "910BB41E-D846-31BD-7B6E-498A6F54EB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -0.47617945698888947 1009 -0.58011489999064081
		 1021 -0.47617945698888947;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "D163655C-594B-4BD0-01ED-98AA2B326790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -0.73880215042119046 1009 -0.73475916723208035
		 1021 -0.73880215042119046;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "B71CADC9-2240-5A65-6869-7EB84EF2AEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 9.5763289090060404 1009 0 1021 9.5763289090060404;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Mddle_Fngr_01_Ctrl_rotateY";
	rename -uid "DD8365CB-5144-967F-2647-8A9FB98AE189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0.95506579987960694 1009 0.89575145955653834
		 1021 0.95506579987960694;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "C4358FD7-5442-8D56-C252-DF8D03538E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -6.5476250150782445 1009 -2.6337388951552585
		 1021 -6.5476250150782445;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_Fnger_01_Ctrl_rotateX";
	rename -uid "03D6A2C4-2743-E58A-441A-E09EB5186869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 -60.411167158931164 1021 -60.411167158931164;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Thumb_Fnger_01_Ctrl_rotateY";
	rename -uid "040FDCA1-E945-A01E-99C1-098AA72C54C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 12.228652136518919 1021 12.228652136518919;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Thumb_Fnger_01_Ctrl_visibility";
	rename -uid "CD7EB62F-884E-77B9-6567-26A542CD4FC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_visibility";
	rename -uid "F85E111D-314F-BB1C-DA45-1E93F1F5A943";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateX";
	rename -uid "5B3497BA-084D-806D-C67C-FA8D214A0C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateY";
	rename -uid "2E89E9A2-514E-87C2-A1E1-D19D99E7FA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateZ";
	rename -uid "5EE62BBA-2249-1B9E-C647-B88E95DBB07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleX";
	rename -uid "3E0C670B-4246-9BEF-88D7-888C2E4C10F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1.0000000000000004 1021 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleY";
	rename -uid "7C3BF22A-8A4E-F5A9-92A0-F2B55B6DB19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1.0000000000000004 1021 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleZ";
	rename -uid "E3A1550C-4E4C-A71F-B18B-779434659D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1.0000000000000004 1021 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Mddle_Fngr_01_Ctrl_visibility";
	rename -uid "ECB4DD4A-EE46-7B9C-DE07-FD976B7AA25B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Mddle_Fngr_01_Ctrl_translateX";
	rename -uid "0BCF9F74-B34C-E2ED-5D95-0CB144AE7F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Mddle_Fngr_01_Ctrl_translateY";
	rename -uid "5AF5107D-EE48-F748-75E3-37A0C86B392F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Mddle_Fngr_01_Ctrl_translateZ";
	rename -uid "FBE62D65-0D46-53C6-4F5B-F1ABF9783974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Mddle_Fngr_01_Ctrl_scaleX";
	rename -uid "C0FAC8F2-3C44-5145-0D2D-D392B19CD4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0.99999999999999967 1021 0.99999999999999967;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Mddle_Fngr_01_Ctrl_scaleY";
	rename -uid "DC0E7923-5048-49AA-F969-3CB3F99D2027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1.0000000000000004 1021 1.0000000000000004;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Mddle_Fngr_01_Ctrl_scaleZ";
	rename -uid "FA20632B-A449-1637-AB07-209474ED24A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_visibility";
	rename -uid "3182B576-094B-6F47-0E4E-A3A0FC9C3F80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateX";
	rename -uid "3B2FA774-EE44-2902-2A44-D9A30F0F7D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateY";
	rename -uid "EDF6555B-4D42-9F66-40FB-56845CBBAEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateZ";
	rename -uid "8C5C6899-0049-968D-A723-B9BE43BB74B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_scaleX";
	rename -uid "8169F032-BD4D-7BBD-2B7D-C1879C5E1ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_scaleY";
	rename -uid "220ACFA9-EF4A-AE7D-E1FC-D1A6B029A14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_scaleZ";
	rename -uid "89DB7F85-9E4A-13A8-C9D3-9BAE8EE9EC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0.99999999999999989 1021 0.99999999999999989;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_visibility";
	rename -uid "F5742D1C-4E43-A59C-10B4-959933404F70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateX";
	rename -uid "471DBFBB-6A43-EFE1-1EBF-02A886A120BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateY";
	rename -uid "8877E816-E549-89E7-C68A-A8B1FB945D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateZ";
	rename -uid "E3A18077-FA46-B8F9-EC21-838661C91A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleX";
	rename -uid "CC6A7C5C-F74D-3AC5-404B-74A55672C5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleY";
	rename -uid "C0EEA7F5-BA4E-2801-CC1B-F7A5EA9BBBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleZ";
	rename -uid "B989FCD7-EB41-D5C1-E235-05A28F5AF191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 1 1021 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "D9D46DB9-6741-4BCB-BB1B-E09AAD2CD70C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 1.4529643455940959 1009 -4.9009953119061729
		 1021 1.4529643455940959;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "6DAE8DC5-6345-B23A-0A17-778914C628B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Mddle_Fngr_02_Ctrl_rotateX";
	rename -uid "993E93FA-894F-0384-802B-53993CADA31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "132A4199-364A-62A1-3267-DD854ACB4795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_Fnger_01_Ctrl_rotateX";
	rename -uid "87EF0C56-3C48-6A50-7777-4C89C9543AE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0 1009 16.41693623367971 1021 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "A44EF22E-5E4A-4F9E-E326-A7B89354E044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Mddle_Fngr_01_Ctrl_rotateX";
	rename -uid "E3C96B1E-9E4D-2F0A-6AA9-F480D6AFF6AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0 1009 0 1021 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "7C433883-5748-7F1E-2053-E582FA703EDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0 1009 0 1021 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_02_Fnger_Ctrl_rotateX";
	rename -uid "BAB197D5-DC47-C298-5354-A298D9442E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "FEACFD4B-BD45-6E62-2963-21AC7FFA875A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -1.6911487417647364 1009 4.6394385298445524
		 1021 -1.6911487417647364;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "C45D7D61-E044-E645-C8C1-03846F10A23F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -9.4331053841159296 1009 -11.047663381619692
		 1021 -9.4331053841159296;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "92DAA9D8-224F-8798-4CDA-ADBC9CA161EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Mddle_Fngr_02_Ctrl_rotateY";
	rename -uid "2373016A-9F4C-8F83-6889-13AEB1214739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "FD944275-674D-8BCF-24AF-E48866F316A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_Fnger_01_Ctrl_rotateY";
	rename -uid "3C961588-634A-6366-CF36-A0B1BCD9B925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -44.875546787231933 1009 -29.840781952252073
		 1021 -44.875546787231933;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "F6F82360-B945-0D97-A7A8-A2B560423296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Mddle_Fngr_01_Ctrl_rotateY";
	rename -uid "C6F82227-DE4E-63F3-57E7-FDBC8E3D9D35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0 1009 0 1021 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "ABEAE8CF-1E44-CD2E-D4D3-4A8E5E7F246B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0 1009 7.9594460633683317 1021 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_02_Fnger_Ctrl_rotateY";
	rename -uid "1213F398-0342-50AE-D5B0-2EB7CD5F0C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "42AF30A4-CB46-815E-2E04-0BAFF65E4681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 4.2639499379670225 1009 21.007658719885246
		 1021 4.2639499379670225;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "F46CB44A-9148-82D1-F87D-A1BC96A026CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -8.7972727560226538 1009 30.975647712129845
		 1021 -8.7972727560226538;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "DC7DE506-BB46-8E8F-0CD7-4BBA03CFD2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Mddle_Fngr_02_Ctrl_rotateZ";
	rename -uid "D245621A-6E4E-0750-DF58-EDB555C62771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "5DDA9B3D-964F-7B76-A64E-33820718B2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_Fnger_01_Ctrl_rotateZ";
	rename -uid "30C48B84-0847-4D72-C7DD-BD89CD65335E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 0 1009 3.8245294079747421 1021 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "16BC1B59-B44C-BEF1-497F-9D8DB09A929C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Mddle_Fngr_01_Ctrl_rotateZ";
	rename -uid "B8686F08-4D4E-8B27-3346-7AAE8428A0FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -8.6773883539245773 1009 30.381469723247633
		 1021 -8.6773883539245773;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "6856FD96-F348-61F0-71E4-97B768EDA490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -8.6773883539245773 1009 30.381469723247612
		 1021 -8.6773883539245773;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Thumb_02_Fnger_Ctrl_rotateZ";
	rename -uid "C34AAD48-4342-5D2A-4DDD-38979D446186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1001 0 1021 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "326E4B75-D542-9CF1-315E-B28CBE12BAB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1001 -13.92812716787579 1009 31.766866327212835
		 1021 -13.92812716787579;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 1135;
	setAttr ".unw" 1135;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 143 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Body_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[1]";
connectAttr "Body_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[2]";
connectAttr "Body_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[3]";
connectAttr "Body_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[4]";
connectAttr "Body_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[5]";
connectAttr "Body_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[6]";
connectAttr "Body_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[7]";
connectAttr "Body_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[8]";
connectAttr "Body_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[9]";
connectAttr "Body_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[10]";
connectAttr "Spine_02_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[11]";
connectAttr "Spine_02_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[12]";
connectAttr "Spine_02_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[13]";
connectAttr "Spine_02_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[14]";
connectAttr "Spine_02_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[15]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[16]";
connectAttr "Spine_02_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[17]";
connectAttr "Spine_02_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[18]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[19]";
connectAttr "Spine_02_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[20]";
connectAttr "Spine_03_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[21]";
connectAttr "Spine_03_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[22]";
connectAttr "Spine_03_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[23]";
connectAttr "Spine_03_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[24]";
connectAttr "Spine_03_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[25]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[26]";
connectAttr "Spine_03_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[27]";
connectAttr "Spine_03_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[28]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[29]";
connectAttr "Spine_03_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[30]";
connectAttr "Head_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[31]";
connectAttr "Head_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[32]";
connectAttr "Head_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[33]";
connectAttr "Head_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[34]";
connectAttr "Head_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[35]";
connectAttr "Head_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[36]";
connectAttr "Head_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[37]";
connectAttr "Head_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[38]";
connectAttr "Head_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[39]";
connectAttr "Head_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[40]";
connectAttr "L_Mandi_02_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[41]";
connectAttr "L_Mandi_02_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[42]";
connectAttr "L_Mandi_02_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[43]";
connectAttr "L_Mandi_02_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[44]";
connectAttr "L_Mandi_02_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[45]";
connectAttr "L_Mandi_02_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[46]";
connectAttr "L_Mandi_02_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[47]";
connectAttr "L_Mandi_02_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[48]";
connectAttr "L_Mandi_02_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[49]";
connectAttr "L_Mandi_02_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[50]";
connectAttr "R_Mandi_02_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[51]";
connectAttr "R_Mandi_02_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[52]";
connectAttr "R_Mandi_02_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[53]";
connectAttr "R_Mandi_02_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[54]";
connectAttr "R_Mandi_02_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[55]";
connectAttr "R_Mandi_02_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[56]";
connectAttr "R_Mandi_02_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[57]";
connectAttr "R_Mandi_02_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[58]";
connectAttr "R_Mandi_02_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[59]";
connectAttr "R_Mandi_02_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[60]";
connectAttr "R_Arm_IK_Shldr_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[61]";
connectAttr "R_Arm_IK_Shldr_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[62]";
connectAttr "R_Arm_IK_Shldr_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[63]";
connectAttr "R_Arm_IK_Shldr_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[64]";
connectAttr "R_Arm_IK_Shldr_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[65]";
connectAttr "R_Arm_IK_Shldr_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[66]";
connectAttr "R_Arm_IK_Shldr_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[67]";
connectAttr "R_Arm_IK_Shldr_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[68]";
connectAttr "R_Arm_IK_Shldr_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[69]";
connectAttr "R_Arm_IK_Shldr_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[70]";
connectAttr "R_Arm_IK_Jnt_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[71]";
connectAttr "R_Arm_IK_Jnt_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[72]";
connectAttr "R_Arm_IK_Jnt_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[73]";
connectAttr "R_Arm_IK_Jnt_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[74]";
connectAttr "R_Arm_IK_Jnt_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[75]";
connectAttr "R_Arm_IK_Jnt_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[76]";
connectAttr "R_Arm_IK_Jnt_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[77]";
connectAttr "R_Arm_IK_Jnt_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[78]";
connectAttr "R_Arm_IK_Jnt_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[79]";
connectAttr "R_Arm_IK_Jnt_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[80]";
connectAttr "L_Arm_IK_Shldr_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[81]";
connectAttr "L_Arm_IK_Shldr_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[82]";
connectAttr "L_Arm_IK_Shldr_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[83]";
connectAttr "L_Arm_IK_Jnt_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[84]";
connectAttr "L_Arm_IK_Jnt_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[85]";
connectAttr "L_Arm_IK_Jnt_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[86]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[87]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[88]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[89]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[90]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[91]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[92]";
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[93]";
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[94]";
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[95]";
connectAttr "L_Pnky_Fngr_01_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[96]";
connectAttr "L_Index_Fngr_01_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[97]";
connectAttr "L_Index_Fngr_01_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[98]";
connectAttr "L_Index_Fngr_01_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[99]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[100]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[101]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[102]";
connectAttr "L_Index_Fngr_01_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[103]";
connectAttr "L_Index_Fngr_01_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[104]";
connectAttr "L_Index_Fngr_01_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[105]";
connectAttr "L_Index_Fngr_01_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[106]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[107]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[108]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[109]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[110]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[111]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[112]";
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[113]";
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[114]";
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[115]";
connectAttr "L_Pntr_Fngr_01_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[116]";
connectAttr "L_Mddle_Fngr_01_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[117]";
connectAttr "L_Mddle_Fngr_01_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[118]";
connectAttr "L_Mddle_Fngr_01_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[119]";
connectAttr "L_Mddle_Fngr_01_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[120]";
connectAttr "L_Mddle_Fngr_01_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[121]";
connectAttr "L_Mddle_Fngr_01_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[122]";
connectAttr "L_Mddle_Fngr_01_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[123]";
connectAttr "L_Mddle_Fngr_01_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[124]";
connectAttr "L_Mddle_Fngr_01_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[125]";
connectAttr "L_Mddle_Fngr_01_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[126]";
connectAttr "L_Thumb_Fnger_01_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[127]";
connectAttr "L_Thumb_Fnger_01_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[128]";
connectAttr "L_Thumb_Fnger_01_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[129]";
connectAttr "L_Thumb_Fnger_01_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[130]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[131]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[132]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[133]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[134]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[135]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[136]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[137]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[138]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[139]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[140]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[141]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[142]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[143]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[144]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[145]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[146]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[147]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[148]";
connectAttr "R_Mddle_Fngr_01_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[149]";
connectAttr "R_Mddle_Fngr_01_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[150]";
connectAttr "R_Mddle_Fngr_01_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[151]";
connectAttr "R_Mddle_Fngr_02_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[152]";
connectAttr "R_Mddle_Fngr_02_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[153]";
connectAttr "R_Mddle_Fngr_02_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[154]";
connectAttr "R_Thumb_Fnger_01_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[155]";
connectAttr "R_Thumb_Fnger_01_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[156]";
connectAttr "R_Thumb_Fnger_01_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[157]";
connectAttr "R_Thumb_02_Fnger_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[158]";
connectAttr "R_Thumb_02_Fnger_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[159]";
connectAttr "R_Thumb_02_Fnger_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[160]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[161]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[162]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[163]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[164]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[165]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[166]";
connectAttr "R_Leg_IK_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[167]";
connectAttr "R_Leg_IK_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[168]";
connectAttr "R_Leg_IK_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[169]";
connectAttr "R_Leg_IK_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[170]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[171]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[172]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[173]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[174]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[175]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[176]";
connectAttr "L_Leg_IK_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[177]";
connectAttr "L_Leg_IK_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[178]";
connectAttr "L_Leg_IK_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[179]";
connectAttr "L_Leg_IK_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[180]";
connectAttr "R_Outr_Toe_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[181]";
connectAttr "R_Outr_Toe_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[182]";
connectAttr "R_Outr_Toe_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[183]";
connectAttr "R_Outr_Toe_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[184]";
connectAttr "R_Outr_Toe_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[185]";
connectAttr "R_Outr_Toe_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[186]";
connectAttr "R_Outr_Toe_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[187]";
connectAttr "R_Outr_Toe_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[188]";
connectAttr "R_Outr_Toe_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[189]";
connectAttr "R_Outr_Toe_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[190]";
connectAttr "R_Innr_Toe_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[191]";
connectAttr "R_Innr_Toe_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[192]";
connectAttr "R_Innr_Toe_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[193]";
connectAttr "R_Innr_Toe_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[194]";
connectAttr "R_Innr_Toe_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[195]";
connectAttr "R_Innr_Toe_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[196]";
connectAttr "R_Innr_Toe_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[197]";
connectAttr "R_Innr_Toe_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[198]";
connectAttr "R_Innr_Toe_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[199]";
connectAttr "R_Innr_Toe_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[200]";
connectAttr "L_Outr_Toe_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[201]";
connectAttr "L_Outr_Toe_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[202]";
connectAttr "L_Outr_Toe_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[203]";
connectAttr "L_Outr_Toe_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[204]";
connectAttr "L_Outr_Toe_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[205]";
connectAttr "L_Outr_Toe_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[206]";
connectAttr "L_Outr_Toe_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[207]";
connectAttr "L_Outr_Toe_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[208]";
connectAttr "L_Outr_Toe_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[209]";
connectAttr "L_Outr_Toe_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[210]";
connectAttr "L_Innr_Toe_Ctrl_translateX.o" "LurkerRig_3_0RN.phl[211]";
connectAttr "L_Innr_Toe_Ctrl_translateY.o" "LurkerRig_3_0RN.phl[212]";
connectAttr "L_Innr_Toe_Ctrl_translateZ.o" "LurkerRig_3_0RN.phl[213]";
connectAttr "L_Innr_Toe_Ctrl_rotateX.o" "LurkerRig_3_0RN.phl[214]";
connectAttr "L_Innr_Toe_Ctrl_rotateY.o" "LurkerRig_3_0RN.phl[215]";
connectAttr "L_Innr_Toe_Ctrl_rotateZ.o" "LurkerRig_3_0RN.phl[216]";
connectAttr "L_Innr_Toe_Ctrl_scaleX.o" "LurkerRig_3_0RN.phl[217]";
connectAttr "L_Innr_Toe_Ctrl_scaleY.o" "LurkerRig_3_0RN.phl[218]";
connectAttr "L_Innr_Toe_Ctrl_scaleZ.o" "LurkerRig_3_0RN.phl[219]";
connectAttr "L_Innr_Toe_Ctrl_visibility.o" "LurkerRig_3_0RN.phl[220]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Creature Bipedal walk2.ma
