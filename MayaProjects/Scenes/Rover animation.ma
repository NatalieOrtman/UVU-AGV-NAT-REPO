//Maya ASCII 2026 scene
//Name: Rover animation.ma
//Last modified: Fri, Mar 06, 2026 09:26:37 PM
//Codeset: UTF-8
file -rdi 1 -ns "Rover_Rig" -rfn "Rover_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Scenes/Rover Rig.ma";
file -r -ns "Rover_Rig" -dr 1 -rfn "Rover_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/UVU-AGV-NAT-REPO/MayaProjects/Scenes/Rover Rig.ma";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "CC828A86-E84D-ABA9-A8E3-F19B9C9EFDF4";
createNode transform -s -n "persp";
	rename -uid "2C926096-574A-349A-295A-5A8BE8B75624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 290.48428012242107 1537.7683049700306 1238.155687794314 ;
	setAttr ".r" -type "double3" -42.338352729699835 12.199999999996306 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B433FB0-1D49-6752-9802-DFA566C1C136";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2088.7892790213982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -35.799547061550577 130.95314735975901 -270.96678191816494 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D6C996D0-034E-A180-321A-A0B9208EE57D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45317605-2247-007D-FB18-579DA6FAAB0A";
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
	rename -uid "AFDF65AE-7145-FFD7-B722-90BEB54C3EDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6C106403-1A4D-783C-4BB4-72ABE605767D";
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
	rename -uid "314A69F4-3E45-F52F-3F81-8B9B3881E75F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0EE17D9-2F43-F24F-EB18-DAB56D2A22C7";
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
createNode lookAt -n "camera1_group";
	rename -uid "B66125BB-984E-F489-A767-4988D9E58281";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 438.780587155104;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "CEA83671-644B-0A26-85CA-9CB8152EA4E2";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "5791E2C6-B74B-BFC5-BF25-678D37B76A3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 438.780587155104;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 69.676220003809206 1.4210854715202004e-14 ;
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "6F18E32E-6348-0EF2-1B8F-CDA29D51D188";
	setAttr ".t" -type "double3" 2.4158453015843406e-13 69.676220003810855 3.0233593406592263e-12 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "FC6E2675-C448-4590-E773-668DD38098C1";
	setAttr -k off ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B763EF8-094C-09E9-7313-868D352F9DD6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F5AFE77-6C4C-26EA-A96A-A2BF34731D7C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C334793-CB40-EBC1-C5DD-26B26E2F49AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "2571021D-504D-BDC6-4B3F-BE9B757CF081";
createNode displayLayer -n "defaultLayer";
	rename -uid "897B42E6-3B4D-6081-4655-E5B41593922C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4067D9B6-0E4A-4813-DB2A-189DFBDDEE21";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C2677ED-1C44-3259-B39C-B7B7C6EBD7A0";
	setAttr ".g" yes;
createNode reference -n "Rover_RigRN";
	rename -uid "10FC9F0D-4E4D-16AE-AAA3-788A4D3D22FC";
	setAttr -s 250 ".phl";
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
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rover_RigRN"
		"Rover_RigRN" 0
		"Rover_RigRN" 264
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 3.1392309030805612e-08 -1.8583098335085527e-06 7.0783305688225118e-07"
		
		2 "Rover_Rig:Geo_layer" "displayType" " 2"
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[1]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[2]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[3]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[4]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[5]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[6]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[7]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[8]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[9]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[10]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[11]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[12]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[13]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[14]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[15]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[16]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[17]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[18]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[19]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[20]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[21]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[22]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[23]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[24]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[25]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[26]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[27]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[28]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[29]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_Rear_ctrl_grp|Rover_Rig:Panel_Rear_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[30]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[31]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[32]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[33]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[34]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[35]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[36]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[37]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[38]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[39]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[40]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[41]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[42]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[43]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[44]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[45]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[46]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[47]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[48]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[49]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_L_front_ctrl_grp|Rover_Rig:Panel_L_front_ctrl|Rover_Rig:Panel_L_Back_ctrl_grp|Rover_Rig:Panel_L_Back_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[50]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[51]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[52]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[53]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[54]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[55]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[56]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[57]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[58]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[59]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[60]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[61]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[62]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[63]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[64]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[65]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[66]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[67]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[68]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[69]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[70]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl.translateX" 
		"Rover_RigRN.placeHolderList[71]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl.translateY" 
		"Rover_RigRN.placeHolderList[72]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl.translateZ" 
		"Rover_RigRN.placeHolderList[73]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl.rotateX" 
		"Rover_RigRN.placeHolderList[74]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl.rotateY" 
		"Rover_RigRN.placeHolderList[75]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl.rotateZ" 
		"Rover_RigRN.placeHolderList[76]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl.scaleX" 
		"Rover_RigRN.placeHolderList[77]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl.scaleY" 
		"Rover_RigRN.placeHolderList[78]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl.scaleZ" 
		"Rover_RigRN.placeHolderList[79]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl.visibility" 
		"Rover_RigRN.placeHolderList[80]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[81]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[82]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[83]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[84]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[85]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[86]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[87]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[88]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[89]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:Front_L_Swivel_crtl_grp|Rover_Rig:Front_L_Swivel_crtl|Rover_Rig:Front_L_Wheel_ctrl_grp|Rover_Rig:Front_L_Wheel_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[90]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[91]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[92]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[93]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[94]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[95]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[96]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[97]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[98]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[99]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[100]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Back_L_Wheel_ctrl_grp|Rover_Rig:Back_L_Wheel_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[101]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Back_L_Wheel_ctrl_grp|Rover_Rig:Back_L_Wheel_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[102]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Back_L_Wheel_ctrl_grp|Rover_Rig:Back_L_Wheel_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[103]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Back_L_Wheel_ctrl_grp|Rover_Rig:Back_L_Wheel_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[104]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Back_L_Wheel_ctrl_grp|Rover_Rig:Back_L_Wheel_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[105]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Back_L_Wheel_ctrl_grp|Rover_Rig:Back_L_Wheel_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[106]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Back_L_Wheel_ctrl_grp|Rover_Rig:Back_L_Wheel_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[107]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Back_L_Wheel_ctrl_grp|Rover_Rig:Back_L_Wheel_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[108]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Back_L_Wheel_ctrl_grp|Rover_Rig:Back_L_Wheel_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[109]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Back_L_Wheel_ctrl_grp|Rover_Rig:Back_L_Wheel_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[110]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl.translateX" 
		"Rover_RigRN.placeHolderList[111]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl.translateY" 
		"Rover_RigRN.placeHolderList[112]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl.translateZ" 
		"Rover_RigRN.placeHolderList[113]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl.rotateX" 
		"Rover_RigRN.placeHolderList[114]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl.rotateY" 
		"Rover_RigRN.placeHolderList[115]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl.rotateZ" 
		"Rover_RigRN.placeHolderList[116]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl.scaleX" 
		"Rover_RigRN.placeHolderList[117]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl.scaleY" 
		"Rover_RigRN.placeHolderList[118]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl.scaleZ" 
		"Rover_RigRN.placeHolderList[119]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl.visibility" 
		"Rover_RigRN.placeHolderList[120]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl|Rover_Rig:Middle_L_Wheel_ctrl_grp|Rover_Rig:Middle_L_Wheel_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[121]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl|Rover_Rig:Middle_L_Wheel_ctrl_grp|Rover_Rig:Middle_L_Wheel_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[122]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl|Rover_Rig:Middle_L_Wheel_ctrl_grp|Rover_Rig:Middle_L_Wheel_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[123]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl|Rover_Rig:Middle_L_Wheel_ctrl_grp|Rover_Rig:Middle_L_Wheel_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[124]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl|Rover_Rig:Middle_L_Wheel_ctrl_grp|Rover_Rig:Middle_L_Wheel_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[125]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl|Rover_Rig:Middle_L_Wheel_ctrl_grp|Rover_Rig:Middle_L_Wheel_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[126]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl|Rover_Rig:Middle_L_Wheel_ctrl_grp|Rover_Rig:Middle_L_Wheel_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[127]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl|Rover_Rig:Middle_L_Wheel_ctrl_grp|Rover_Rig:Middle_L_Wheel_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[128]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl|Rover_Rig:Middle_L_Wheel_ctrl_grp|Rover_Rig:Middle_L_Wheel_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[129]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:L_Suspension_forward_ctrl_grp1|Rover_Rig:L_Suspension_forward_ctrl|Rover_Rig:L_Suspension_behind_ctrl_grp|Rover_Rig:L_Suspension_Behind_ctrl|Rover_Rig:Middle_L_Swivel_crtl_grp|Rover_Rig:Middle_L_Swivel_crtl|Rover_Rig:Middle_L_Wheel_ctrl_grp|Rover_Rig:Middle_L_Wheel_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[130]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1.translateX" 
		"Rover_RigRN.placeHolderList[131]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1.translateY" 
		"Rover_RigRN.placeHolderList[132]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1.translateZ" 
		"Rover_RigRN.placeHolderList[133]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1.rotateX" 
		"Rover_RigRN.placeHolderList[134]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1.rotateY" 
		"Rover_RigRN.placeHolderList[135]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1.rotateZ" 
		"Rover_RigRN.placeHolderList[136]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1.scaleX" 
		"Rover_RigRN.placeHolderList[137]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1.scaleY" 
		"Rover_RigRN.placeHolderList[138]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1.scaleZ" 
		"Rover_RigRN.placeHolderList[139]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1.visibility" 
		"Rover_RigRN.placeHolderList[140]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[141]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[142]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[143]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[144]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[145]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[146]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[147]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[148]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[149]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:Panel_R_front_ctrl_grp|Rover_Rig:Panel_R_front_ctrl1|Rover_Rig:Panel_R_Back_ctrl_grp|Rover_Rig:Panel_R_Back_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[150]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1.visibility" 
		"Rover_RigRN.placeHolderList[151]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1.translateX" 
		"Rover_RigRN.placeHolderList[152]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1.translateY" 
		"Rover_RigRN.placeHolderList[153]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1.translateZ" 
		"Rover_RigRN.placeHolderList[154]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1.rotateX" 
		"Rover_RigRN.placeHolderList[155]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1.rotateY" 
		"Rover_RigRN.placeHolderList[156]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1.rotateZ" 
		"Rover_RigRN.placeHolderList[157]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1.scaleX" 
		"Rover_RigRN.placeHolderList[158]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1.scaleY" 
		"Rover_RigRN.placeHolderList[159]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1.scaleZ" 
		"Rover_RigRN.placeHolderList[160]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[161]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[162]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[163]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[164]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[165]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[166]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[167]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[168]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[169]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[170]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[171]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[172]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[173]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[174]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[175]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[176]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[177]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[178]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[179]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[180]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Back_R_Wheel_ctrl_grp|Rover_Rig:Back_R_Wheel_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[181]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Back_R_Wheel_ctrl_grp|Rover_Rig:Back_R_Wheel_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[182]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Back_R_Wheel_ctrl_grp|Rover_Rig:Back_R_Wheel_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[183]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Back_R_Wheel_ctrl_grp|Rover_Rig:Back_R_Wheel_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[184]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Back_R_Wheel_ctrl_grp|Rover_Rig:Back_R_Wheel_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[185]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Back_R_Wheel_ctrl_grp|Rover_Rig:Back_R_Wheel_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[186]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Back_R_Wheel_ctrl_grp|Rover_Rig:Back_R_Wheel_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[187]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Back_R_Wheel_ctrl_grp|Rover_Rig:Back_R_Wheel_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[188]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Back_R_Wheel_ctrl_grp|Rover_Rig:Back_R_Wheel_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[189]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Back_R_Wheel_ctrl_grp|Rover_Rig:Back_R_Wheel_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[190]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[191]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[192]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[193]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[194]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[195]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[196]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[197]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[198]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[199]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[200]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl|Rover_Rig:Middle_R_Swivel_crtl_grp|Rover_Rig:Middle_R_Swivel_crtl.visibility" 
		"Rover_RigRN.placeHolderList[201]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl|Rover_Rig:Middle_R_Swivel_crtl_grp|Rover_Rig:Middle_R_Swivel_crtl.translateX" 
		"Rover_RigRN.placeHolderList[202]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl|Rover_Rig:Middle_R_Swivel_crtl_grp|Rover_Rig:Middle_R_Swivel_crtl.translateY" 
		"Rover_RigRN.placeHolderList[203]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl|Rover_Rig:Middle_R_Swivel_crtl_grp|Rover_Rig:Middle_R_Swivel_crtl.translateZ" 
		"Rover_RigRN.placeHolderList[204]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl|Rover_Rig:Middle_R_Swivel_crtl_grp|Rover_Rig:Middle_R_Swivel_crtl.rotateX" 
		"Rover_RigRN.placeHolderList[205]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl|Rover_Rig:Middle_R_Swivel_crtl_grp|Rover_Rig:Middle_R_Swivel_crtl.rotateY" 
		"Rover_RigRN.placeHolderList[206]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl|Rover_Rig:Middle_R_Swivel_crtl_grp|Rover_Rig:Middle_R_Swivel_crtl.rotateZ" 
		"Rover_RigRN.placeHolderList[207]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl|Rover_Rig:Middle_R_Swivel_crtl_grp|Rover_Rig:Middle_R_Swivel_crtl.scaleX" 
		"Rover_RigRN.placeHolderList[208]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl|Rover_Rig:Middle_R_Swivel_crtl_grp|Rover_Rig:Middle_R_Swivel_crtl.scaleY" 
		"Rover_RigRN.placeHolderList[209]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:R_Suspension_behind_ctrl_grp|Rover_Rig:R_Suspension_Behind_ctrl|Rover_Rig:Middle_R_Wheel_ctrl_grp|Rover_Rig:Middle_R_Wheel_ctrl|Rover_Rig:Middle_R_Swivel_crtl_grp|Rover_Rig:Middle_R_Swivel_crtl.scaleZ" 
		"Rover_RigRN.placeHolderList[210]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl.translateX" 
		"Rover_RigRN.placeHolderList[211]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl.translateY" 
		"Rover_RigRN.placeHolderList[212]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl.translateZ" 
		"Rover_RigRN.placeHolderList[213]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl.rotateX" 
		"Rover_RigRN.placeHolderList[214]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl.rotateY" 
		"Rover_RigRN.placeHolderList[215]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl.rotateZ" 
		"Rover_RigRN.placeHolderList[216]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl.scaleX" 
		"Rover_RigRN.placeHolderList[217]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl.scaleY" 
		"Rover_RigRN.placeHolderList[218]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl.scaleZ" 
		"Rover_RigRN.placeHolderList[219]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl.visibility" 
		"Rover_RigRN.placeHolderList[220]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[221]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[222]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[223]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[224]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[225]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[226]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[227]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[228]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[229]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_ctrl_grp|Rover_Rig:Transform_ctrl|Rover_Rig:COG_ctrl_grp|Rover_Rig:COG_ctrl|Rover_Rig:R_Suspension_forward_ctrl_grp1|Rover_Rig:R_Suspension_forward_ctrl1|Rover_Rig:R_Suspension_forward_ctrl_grp|Rover_Rig:R_Suspension_forward_ctrl|Rover_Rig:Front_R_Swivel_crtl_grp|Rover_Rig:Front_R_Swivel_crtl|Rover_Rig:Front_R_Wheel_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[230]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:IK_arm_ctrl_grp|Rover_Rig:IK_arm_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[231]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:IK_arm_ctrl_grp|Rover_Rig:IK_arm_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[232]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:IK_arm_ctrl_grp|Rover_Rig:IK_arm_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[233]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:IK_arm_ctrl_grp|Rover_Rig:IK_arm_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[234]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:IK_arm_ctrl_grp|Rover_Rig:IK_arm_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[235]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:IK_arm_ctrl_grp|Rover_Rig:IK_arm_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[236]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:IK_arm_ctrl_grp|Rover_Rig:IK_arm_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[237]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:IK_arm_ctrl_grp|Rover_Rig:IK_arm_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[238]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:IK_arm_ctrl_grp|Rover_Rig:IK_arm_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[239]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:IK_arm_ctrl_grp|Rover_Rig:IK_arm_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[240]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:PV_ctrl_grp|Rover_Rig:PV_ctrl.visibility" 
		"Rover_RigRN.placeHolderList[241]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:PV_ctrl_grp|Rover_Rig:PV_ctrl.translateX" 
		"Rover_RigRN.placeHolderList[242]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:PV_ctrl_grp|Rover_Rig:PV_ctrl.translateY" 
		"Rover_RigRN.placeHolderList[243]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:PV_ctrl_grp|Rover_Rig:PV_ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[244]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:PV_ctrl_grp|Rover_Rig:PV_ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[245]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:PV_ctrl_grp|Rover_Rig:PV_ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[246]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:PV_ctrl_grp|Rover_Rig:PV_ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[247]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:PV_ctrl_grp|Rover_Rig:PV_ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[248]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:PV_ctrl_grp|Rover_Rig:PV_ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[249]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:PV_ctrl_grp|Rover_Rig:PV_ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[250]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Middle_L_Wheel_ctrl_visibility";
	rename -uid "C5A6AC04-F24F-F8A4-A4BF-CB9C941E0BB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 50 1 60 1 80 1 130 1 140 1 160 1
		 180 1 210 1 220 1 240 1 260 1;
	setAttr -s 13 ".kit[0:12]"  9 9 1 9 1 1 9 1 
		9 1 9 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Middle_L_Wheel_ctrl_translateX";
	rename -uid "455F0BEB-D24F-CA80-103B-EFB6BB727FEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 50 0 60 -1.4210854715202004e-14
		 80 0 130 0 140 0 160 0 180 1.4210854715202004e-14 210 0 220 0 240 0 260 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 28 1 1 28 1 
		28 1 28 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Middle_L_Wheel_ctrl_translateY";
	rename -uid "1FC1C12B-7C43-E54F-5117-8BAB246F9B64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 -3.380194119841581 50 0 60 3.7530209676560053
		 80 0 130 0 140 4.4739943253239041 160 0 180 -0.85035295819411361 210 0 220 4.4739943253239041
		 240 0 260 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 28 1 1 28 1 
		28 1 28 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Middle_L_Wheel_ctrl_translateZ";
	rename -uid "AC38252C-9F49-2523-4A05-4B88BEE0D7D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 -0.23219832025419998 50 0 60 2.6481355628140504
		 80 0 130 0 140 2.3043765182898244 160 0 180 -0.058413961303813128 210 0 220 2.3043765182898244
		 240 0 260 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 28 1 1 28 1 
		28 1 28 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle_L_Wheel_ctrl_rotateX";
	rename -uid "DB322D66-DE4E-F372-B14C-F988044A9E32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 50 0 60 0 80 0 130 0 140 0 160 0
		 180 0 210 0 220 0 240 0 260 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 28 1 1 28 1 
		28 1 28 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle_L_Wheel_ctrl_rotateY";
	rename -uid "C2626E2F-8845-D106-1E4B-1183D46B0AF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 50 0 60 0 80 0 130 0 140 0 160 0
		 180 0 210 0 220 0 240 0 260 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 28 1 1 28 1 
		28 1 28 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Middle_L_Wheel_ctrl_rotateZ";
	rename -uid "5EF9E0E7-C34D-A0B2-5D4E-35A9B690DE0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 50 0 60 0 80 0 130 0 140 0 160 0
		 180 0 210 0 220 0 240 0 260 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 28 1 1 28 1 
		28 1 28 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Middle_L_Wheel_ctrl_scaleX";
	rename -uid "D1065C44-0F47-6F3B-F9B6-FA97AD7ECFBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 50 1 60 1 80 1 130 1 140 1 160 1
		 180 1 210 1 220 1 240 1 260 1;
	setAttr -s 13 ".kit[0:12]"  28 28 1 28 1 1 28 1 
		28 1 28 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Middle_L_Wheel_ctrl_scaleY";
	rename -uid "C81074E3-DA46-292C-B5C8-3A8E9E02973B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 50 1 60 1 80 1 130 1 140 1 160 1
		 180 1 210 1 220 1 240 1 260 1;
	setAttr -s 13 ".kit[0:12]"  28 28 1 28 1 1 28 1 
		28 1 28 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Middle_L_Wheel_ctrl_scaleZ";
	rename -uid "3FEC914F-F843-B607-0450-BF8793B62952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 50 1 60 1 80 1 130 1 140 1 160 1
		 180 1 210 1 220 1 240 1 260 1;
	setAttr -s 13 ".kit[0:12]"  28 28 1 28 1 1 28 1 
		28 1 28 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 18 1 1 18 1 
		18 1 18 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Middle_R_Swivel_crtl_visibility";
	rename -uid "D2AA6508-EF4C-94E5-96C1-C1AB8231335C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_R_Swivel_crtl_translateX";
	rename -uid "41F7C37D-0E47-0E1C-4966-B88E44540713";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Middle_R_Swivel_crtl_translateY";
	rename -uid "19732BB6-5C4B-2425-B81E-4B8406CD1B56";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Middle_R_Swivel_crtl_translateZ";
	rename -uid "1B080BAC-9C41-1E9A-5262-DB89E526F955";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Middle_R_Swivel_crtl_rotateX";
	rename -uid "4A1C6127-7E4A-809A-EA17-8A805F0AD6EA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Middle_R_Swivel_crtl_rotateY";
	rename -uid "2391C63B-DD47-5D5C-5047-219C742A5F31";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Middle_R_Swivel_crtl_rotateZ";
	rename -uid "094E9266-474B-9501-63C5-898CD4A7DA61";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Middle_R_Swivel_crtl_scaleX";
	rename -uid "8962FEB1-DE43-5CCA-B07F-09A961DC993C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Middle_R_Swivel_crtl_scaleY";
	rename -uid "0EA5AB5B-784E-69CA-205C-4A92C79F6DF3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Middle_R_Swivel_crtl_scaleZ";
	rename -uid "D8027493-1D46-289C-0BAA-7A913B2CB939";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_Suspension_forward_ctrl_visibility";
	rename -uid "867F2105-474A-85A7-AFDA-0B9E07983141";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_Suspension_forward_ctrl_translateX";
	rename -uid "AAC57B6F-0046-62C8-EC05-A4BEED0A4F11";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Suspension_forward_ctrl_translateY";
	rename -uid "1072BEE4-7E44-B223-2007-18B760571F72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 1.3488201187053974 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Suspension_forward_ctrl_translateZ";
	rename -uid "7055D2C8-B141-0300-55BA-A099DA3B50A1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Suspension_forward_ctrl_rotateX";
	rename -uid "8E984AB6-FC40-665B-539C-FAA17932FFFC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 -5.2335459266815256 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Suspension_forward_ctrl_rotateY";
	rename -uid "542B30D3-4D40-A944-DD28-C89816D527D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Suspension_forward_ctrl_rotateZ";
	rename -uid "09337627-F44E-5DBC-9747-BA8CEEEE6ED8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Suspension_forward_ctrl_scaleX";
	rename -uid "058AEB4F-3447-F859-1410-9588DBD48A1C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Suspension_forward_ctrl_scaleY";
	rename -uid "2D7B59AB-204D-9198-59B8-849B52244505";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Suspension_forward_ctrl_scaleZ";
	rename -uid "1726FD2B-7844-FAE7-59AD-1397A6CB0A4E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Panel_R_Back_ctrl_visibility";
	rename -uid "FB6DA062-E64C-2179-86BB-C7951FE357C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Panel_R_Back_ctrl_translateX";
	rename -uid "5F9DDE5D-354C-7E25-621D-DBA484E68883";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Panel_R_Back_ctrl_translateY";
	rename -uid "FCD0B341-5A45-1B5A-1E6D-18BEDCEEDE10";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6843418860808015e-14;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Panel_R_Back_ctrl_translateZ";
	rename -uid "6EC32A9B-0446-9F02-BE40-C8A7A7257EFD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-14;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Panel_R_Back_ctrl_rotateX";
	rename -uid "EFBBD1CE-3F4E-EE4F-0E68-D3B89F45A5C0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4685217318319835e-14;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Panel_R_Back_ctrl_rotateY";
	rename -uid "3F427954-3E46-818D-E9B3-9D94D3C117AD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5918303459473163e-14;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Panel_R_Back_ctrl_rotateZ";
	rename -uid "89D6D7B7-9F4F-B77B-D895-E2970144C8A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.311978806103701e-14;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Panel_R_Back_ctrl_scaleX";
	rename -uid "EA57C6A1-BC4E-A602-6094-69AB2EC8E0C4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Panel_R_Back_ctrl_scaleY";
	rename -uid "44A49062-C64D-1F50-C9CC-CB8A3EDA7A4C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999967;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Panel_R_Back_ctrl_scaleZ";
	rename -uid "BC698511-3746-7B0E-CC3A-1CA27A83ED96";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Front_R_Swivel_crtl_visibility";
	rename -uid "F9161C1A-2648-27D0-4AA1-FBBCF2B2E08E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 60 1 80 1 100 1 120 1 140 1 160 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Front_R_Swivel_crtl_translateX";
	rename -uid "B6C402D0-8D4B-2E13-0644-E7BC1B7DE3A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 -0.0034063356835310706 80 0.0034820545707949036
		 100 -0.0034063356835310706 120 0.0034820545707949036 140 -0.0034063356835310706 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Front_R_Swivel_crtl_translateY";
	rename -uid "DB6A3104-9747-9389-EC74-E48BE9064559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 -2.9504608250526703 80 3.0160461435196275
		 100 -2.9504608250526703 120 3.0160461435196275 140 -2.9504608250526703 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Front_R_Swivel_crtl_translateZ";
	rename -uid "2CAF379C-3F4E-002D-B695-0EAF706302B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 0.013777332377081421 80 -0.014083586479453264
		 100 0.013777332377081421 120 -0.014083586479453264 140 0.013777332377081421 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Front_R_Swivel_crtl_rotateX";
	rename -uid "588DB834-1F44-412A-B405-9AA1676CAF6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 0.26825841732560085 80 -0.33014400943090361
		 100 0.26825841732560085 120 -0.33014400943090361 140 0.26825841732560085 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Front_R_Swivel_crtl_rotateY";
	rename -uid "481B9AE8-9A4F-79F3-8CFC-4EA6660013C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 0.04760304887950819 80 -0.23536539970212508
		 100 0.04760304887950819 120 -0.23536539970212508 140 0.04760304887950819 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Front_R_Swivel_crtl_rotateZ";
	rename -uid "65447A73-8D42-A200-7977-CBA5671BF4FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 20.355354707700815 80 -30.491037984821489
		 100 20.355354707700815 120 -30.491037984821489 140 20.355354707700815 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Front_R_Swivel_crtl_scaleX";
	rename -uid "6EF3F1D7-E14D-168C-018B-45B8C9A2418E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 60 1 80 1 100 1 120 1 140 1 160 1;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Front_R_Swivel_crtl_scaleY";
	rename -uid "E20ECDD3-9742-4A2F-E368-ABB2A81C6300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 60 1 80 1 100 1 120 1 140 1 160 1;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Front_R_Swivel_crtl_scaleZ";
	rename -uid "52961983-2A43-200F-8128-F7ABC56E0786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 60 1 80 1 100 1 120 1 140 1 160 1;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Back_R_Wheel_ctrl_visibility";
	rename -uid "780F5253-2A47-2D09-7EF0-16BD7DF0421D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Back_R_Wheel_ctrl_translateX";
	rename -uid "F326DB06-5044-3E44-D690-A3B5359F5F2D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 -0.29287650562395645 60 -0.36032348876426368
		 180 -0.43229869611925231 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Back_R_Wheel_ctrl_translateY";
	rename -uid "2503F530-C740-EB20-2A87-58867850AB72";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 -0.15729103673485975 60 -0.22980405402470139
		 180 -0.30718541657608067 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Back_R_Wheel_ctrl_translateZ";
	rename -uid "CB02F7F1-354E-B41C-5495-E487D4DBBF45";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 -3.3718112684367232 60 -4.1643802748632464
		 180 -5.0101604109746241 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Back_R_Wheel_ctrl_rotateX";
	rename -uid "53BC5E05-3A4D-F340-BACD-DE8EE138A1CB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 0 180 0 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Back_R_Wheel_ctrl_rotateY";
	rename -uid "C4499CD1-C141-4E65-D4BC-96ADD1BC1871";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 0 180 0 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Back_R_Wheel_ctrl_rotateZ";
	rename -uid "8E2550B6-024D-1FC5-9F45-1E94DE46E415";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 0 180 0 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Back_R_Wheel_ctrl_scaleX";
	rename -uid "D9B7B91A-7948-FA0A-7724-1ABC65C770B1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Back_R_Wheel_ctrl_scaleY";
	rename -uid "88957798-FC43-614F-9363-FC9184AFD3E0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Back_R_Wheel_ctrl_scaleZ";
	rename -uid "66C0923C-AF45-9803-3627-86AABD75076E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Suspension_forward_ctrl_visibility1";
	rename -uid "EEF3655D-1746-8DCA-A581-DFA9D7CBECA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Suspension_forward_ctrl_translateX1";
	rename -uid "FB1A4DDF-2C42-DDFF-C12C-6C9A3890216A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_Suspension_forward_ctrl_translateY1";
	rename -uid "6ECD580D-9F43-4C34-0FFD-5799BDD42447";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "L_Suspension_forward_ctrl_translateZ1";
	rename -uid "2501EFCA-C140-5FE1-CEF4-5B9DD5E5761A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_Suspension_forward_ctrl_rotateX1";
	rename -uid "DF94D2D4-BF4C-ACDC-3D5E-B19CE9DCC13D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_Suspension_forward_ctrl_rotateY1";
	rename -uid "AAFBF286-B644-AA95-A672-708FD9D2670D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "L_Suspension_forward_ctrl_rotateZ1";
	rename -uid "FC21A307-FB48-B1D1-28B7-C899B8555F75";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_Suspension_forward_ctrl_scaleX1";
	rename -uid "85EFE01B-5A49-B20E-9C54-8C88F754B18F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_Suspension_forward_ctrl_scaleY1";
	rename -uid "5C441317-4640-3270-17F9-F3BEE3C2971B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_Suspension_forward_ctrl_scaleZ1";
	rename -uid "37436AA8-1941-A5BF-9AD0-CBB6BEFC94AC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Front_L_Swivel_crtl_visibility";
	rename -uid "B9D29610-4745-B932-9A13-869CADE8D4D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 60 1 80 1 100 1 120 1 140 1 160 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Front_L_Swivel_crtl_translateX";
	rename -uid "364A33BD-0A4E-E98C-1350-799D3FE81357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 0 80 0 100 0 120 0 140 0 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Front_L_Swivel_crtl_translateY";
	rename -uid "97044FF3-F248-AE5A-C711-64BF3C62AA7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 1.7763568394002505e-15 80 1.7763568394002505e-15
		 100 1.7763568394002505e-15 120 1.7763568394002505e-15 140 1.7763568394002505e-15
		 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Front_L_Swivel_crtl_translateZ";
	rename -uid "5C7FE99A-DD44-5A62-E3A4-6C99C8BFD255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 -3.0160810353755068 80 3.0313872056993887
		 100 -3.0160810353755068 120 3.0313872056993887 140 -3.0160810353755068 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Front_L_Swivel_crtl_rotateX";
	rename -uid "71E57A49-7E4A-0B82-73A7-FC8C70E89678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 0 80 0 100 0 120 0 140 0 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Front_L_Swivel_crtl_rotateY";
	rename -uid "5B37B21F-8440-0369-4912-9DA6CFA8F3DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 20.357047300089683 80 -30.494347721526761
		 100 20.357047300089683 120 -30.494347721526761 140 20.357047300089683 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Front_L_Swivel_crtl_rotateZ";
	rename -uid "125246D2-464B-E7A9-C50E-1D996FD51D16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 60 0 80 0 100 0 120 0 140 0 160 0;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Front_L_Swivel_crtl_scaleX";
	rename -uid "19E8D045-2F48-5277-8023-27AB4C6F998A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 60 1 80 1 100 1 120 1 140 1 160 1;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Front_L_Swivel_crtl_scaleY";
	rename -uid "AF55A131-9C4E-EB26-76AB-339528D77962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 60 1 80 1 100 1 120 1 140 1 160 1;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Front_L_Swivel_crtl_scaleZ";
	rename -uid "8A684341-2E46-0975-4CB3-4CBBAC180A5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 60 1 80 1 100 1 120 1 140 1 160 1;
	setAttr -s 7 ".kit[0:6]"  28 28 28 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Middle_R_Wheel_ctrl_visibility";
	rename -uid "AC7490EA-0047-A9FE-4258-D484E590C366";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 60 1 80 1 100 1 120 1 180 1 260 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 1 9 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Middle_R_Wheel_ctrl_translateX";
	rename -uid "5A367A98-AD4E-526B-0F6A-F39ADE43B262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0.022346872095371326 60 0.011066225055628763
		 80 0 100 -0.012883706986283177 120 0 180 0.0056265803509766947 260 0;
	setAttr -s 8 ".kit[0:7]"  28 28 28 1 28 1 28 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Middle_R_Wheel_ctrl_translateY";
	rename -uid "3997F95C-8042-A589-5DED-9ABE7675246F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0.15085811828091528 60 0.039139894908376799
		 80 0 100 -1.0966662398087967 120 0 180 3.0446404537229168e-05 260 0;
	setAttr -s 8 ".kit[0:7]"  28 28 28 1 28 1 28 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Middle_R_Wheel_ctrl_translateZ";
	rename -uid "DAEC710D-B442-AEC8-1A13-A5846ECD6D7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 -3.3847261031281053 60 -1.6762362135115791
		 80 0 100 1.9482357033696009 120 0 180 -0.85233836300570986 260 0;
	setAttr -s 8 ".kit[0:7]"  28 28 28 1 28 1 28 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Middle_R_Wheel_ctrl_rotateX";
	rename -uid "CEBA3BD5-C542-8944-8482-31AF897DF429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 60 0 80 0 100 0 120 0 180 0 260 0;
	setAttr -s 8 ".kit[0:7]"  28 28 28 1 28 1 28 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Middle_R_Wheel_ctrl_rotateY";
	rename -uid "095B5D37-CD47-8702-AD3D-C8BF2A4BB3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 60 0 80 0 100 0 120 0 180 0 260 0;
	setAttr -s 8 ".kit[0:7]"  28 28 28 1 28 1 28 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Middle_R_Wheel_ctrl_rotateZ";
	rename -uid "84345A89-B64B-710E-5530-E0BB445A26FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 60 0 80 0 100 0 120 0 180 0 260 0;
	setAttr -s 8 ".kit[0:7]"  28 28 28 1 28 1 28 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Middle_R_Wheel_ctrl_scaleX";
	rename -uid "8EA4B41F-C849-EF34-1AD8-398C3C5EECBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 60 1 80 1 100 1 120 1 180 1 260 1;
	setAttr -s 8 ".kit[0:7]"  28 28 28 1 28 1 28 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Middle_R_Wheel_ctrl_scaleY";
	rename -uid "25DF1B50-4944-31DE-C2E7-259714973236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 60 1 80 1 100 1 120 1 180 1 260 1;
	setAttr -s 8 ".kit[0:7]"  28 28 28 1 28 1 28 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Middle_R_Wheel_ctrl_scaleZ";
	rename -uid "F06178CE-D54A-0AFF-7B46-658B842BE360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 20 1 60 1 80 1 100 1 120 1 180 1 260 1;
	setAttr -s 8 ".kit[0:7]"  28 28 28 1 28 1 28 1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "IK_arm_ctrl_visibility";
	rename -uid "85722229-D74B-0E79-4B5D-71BE383BB1F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 30 1 60 1 70 1 85 1 100 1 125 1
		 140 1 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 1 9 
		9 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_arm_ctrl_translateX";
	rename -uid "898D9838-F64A-9E4B-2861-1F8A1877A9D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 20 0 30 0 60 0 70 0 85 0 100 0 125 0
		 140 0 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 28 28 28 1 28 
		28 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_arm_ctrl_translateY";
	rename -uid "8C2E5222-D947-9390-F71D-2FBB3020A428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 20 0.83361867736573458 30 -14.233805203254303
		 60 6.0928888059192623 70 13.84104444612721 85 41.905115325074846 100 0 125 -4.6636604563915327
		 140 1.6025409345548702 160 -14.233805203254303 180 0 200 -4.6636604563915327 220 0
		 240 -4.6636604563915327 260 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 28 28 28 1 28 
		28 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "IK_arm_ctrl_translateZ";
	rename -uid "021A1144-FE43-4AE4-480F-EDB28BEF5AB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 20 36.587717227933382 30 36.587717227933382
		 60 -3.3282742082150776 70 44.541489827219579 85 46.654207771145039 100 20.955252642973605
		 125 -2.8001974853908393 140 2.8834721275031399 160 36.587717227933382 180 0 200 -2.8001974853908393
		 220 0 240 -2.8001974853908393 260 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 28 28 28 1 28 
		28 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 0.046605729320093117 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0.99891336260685892 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 0.036999541550993303 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0.99931528254351054 0 0 0 0 0 0;
createNode animCurveTA -n "IK_arm_ctrl_rotateX";
	rename -uid "182D2230-F545-1574-F05C-DC97576203BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 20 0 30 0 60 0 70 0 85 0 100 0 125 0
		 140 0 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 28 28 28 1 28 
		28 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_arm_ctrl_rotateY";
	rename -uid "CAEC3CF7-CE4F-D770-A1F3-5D92EA31B791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 20 0 30 0 60 0 70 0 85 0 100 0 125 0
		 140 0 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 28 28 28 1 28 
		28 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "IK_arm_ctrl_rotateZ";
	rename -uid "5BE3AAB9-3442-4C9E-F9B1-858B126F19D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 20 0 30 0 60 0 70 0 85 0 100 0 125 0
		 140 0 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 15 ".kit[0:14]"  28 28 28 28 28 28 1 28 
		28 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_arm_ctrl_scaleX";
	rename -uid "7E03D20F-034E-6057-0540-E7B5FFC34533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 30 1 60 1 70 1 85 1 100 1 125 1
		 140 1 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 15 ".kit[0:14]"  28 28 28 28 28 28 1 28 
		28 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_arm_ctrl_scaleY";
	rename -uid "7BD5EF13-8441-C861-E601-9492DB773643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 30 1 60 1 70 1 85 1 100 1 125 1
		 140 1 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 15 ".kit[0:14]"  28 28 28 28 28 28 1 28 
		28 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IK_arm_ctrl_scaleZ";
	rename -uid "F3CAC3A6-0B43-E8EA-C6A3-A0AEE92790D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 20 1 30 1 60 1 70 1 85 1 100 1 125 1
		 140 1 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 15 ".kit[0:14]"  28 28 28 28 28 28 1 28 
		28 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Suspension_Behind_ctrl_visibility";
	rename -uid "DF039C40-2940-1E1D-4E09-67AC3775B48D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  9 9 1 1 1 1 1 1 
		9 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Suspension_Behind_ctrl_translateX";
	rename -uid "E035DCB5-AE4A-9666-590F-32B85B54772D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 -2.3137096025133999 40 0 60 -0.7786473219144463
		 80 0 100 -2.3137096025133999 120 0 140 -2.3646113512604843 160 0 180 0 200 -0.7786473219144463
		 220 0 240 -2.3137096025133999 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		28 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Suspension_Behind_ctrl_translateY";
	rename -uid "5E0378D9-4B40-8700-853C-58B7812F3552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 -0.053340744189946776 40 0 60 -0.08784971956327442
		 80 0 100 -0.053340744189946776 120 0 140 -2.5436247883878882 160 0 180 0 200 -0.08784971956327442
		 220 0 240 -0.053340744189946776 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		28 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Suspension_Behind_ctrl_translateZ";
	rename -uid "1BA9551E-A646-8A61-8582-BDAB1836CA83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0.49935955725080711 40 0 60 0.16840594563001643
		 80 0 100 0.49935955725080711 120 0 140 0.52292719924580666 160 0 180 0 200 0.16840594563001643
		 220 0 240 0.49935955725080711 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		28 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Suspension_Behind_ctrl_rotateX";
	rename -uid "4532F1E8-D140-874A-11D3-CE99251601BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 2.3488279061805231
		 120 0 140 -1.7080988961418062 160 0 180 0 200 0 220 0 240 2.3488279061805231 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		28 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Suspension_Behind_ctrl_rotateY";
	rename -uid "62FC6944-0F4B-1CE1-2D2C-69A1A667318C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 -0.16929602884461156
		 120 0 140 -0.15906717824262917 160 0 180 0 200 0 220 0 240 -0.16929602884461156 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		28 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Suspension_Behind_ctrl_rotateZ";
	rename -uid "7515469E-5645-56F3-F61D-3A8458BBFC5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 10.928707591589527
		 120 0 140 -7.9551882862631906 160 0 180 0 200 0 220 0 240 10.928707591589527 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		28 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Suspension_Behind_ctrl_scaleX";
	rename -uid "3CDD8F96-AA41-B0BC-B515-7BB40B3D105F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		28 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Suspension_Behind_ctrl_scaleY";
	rename -uid "62D97ADE-1945-1D42-320F-B9A6222C69EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		28 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Suspension_Behind_ctrl_scaleZ";
	rename -uid "9D695E06-D34F-4B0F-5A8B-D495889FAE96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		28 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Suspension_forward_ctrl1_visibility";
	rename -uid "2838EF9A-F941-3BD3-CE2B-8CAC8CBA0155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Suspension_forward_ctrl1_translateX";
	rename -uid "18FEC3DF-504D-4D3B-202C-15BAFCAED295";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_Suspension_forward_ctrl1_translateY";
	rename -uid "621FBFAD-C34A-170E-447F-8DB460AE7B6D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "R_Suspension_forward_ctrl1_translateZ";
	rename -uid "DDEEB759-5E4A-29EF-A957-00A6D3A93D67";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_Suspension_forward_ctrl1_rotateX";
	rename -uid "C7701B7D-5745-5E98-2443-46AD645D3E2B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_Suspension_forward_ctrl1_rotateY";
	rename -uid "64A5FFEB-F243-140B-B806-8E99F699DDFD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "R_Suspension_forward_ctrl1_rotateZ";
	rename -uid "91D740CA-C140-08BA-6BF2-6BAD8337F959";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_Suspension_forward_ctrl1_scaleX";
	rename -uid "30C6A0E5-0D46-F91E-12C5-309C989ABF8C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_Suspension_forward_ctrl1_scaleY";
	rename -uid "621BC1E5-0D45-3A50-A1E7-058B58E23D7C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "R_Suspension_forward_ctrl1_scaleZ";
	rename -uid "27DC96FD-A845-DB78-05AB-40B226A25056";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Middle_L_Swivel_crtl_visibility";
	rename -uid "16E79E49-FF45-4CF0-8242-B7AFC4B2D3B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Middle_L_Swivel_crtl_translateX";
	rename -uid "4E8C0FAE-2B4C-05E2-2157-5D86F5A2AE81";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Middle_L_Swivel_crtl_translateY";
	rename -uid "839B99DA-1A44-4FF3-6DE4-E09CEF3DB8D0";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Middle_L_Swivel_crtl_translateZ";
	rename -uid "F9236EC1-9844-DE21-EE70-EB8D06EFBA3E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Middle_L_Swivel_crtl_rotateX";
	rename -uid "17EB28D0-234B-D1E4-4B06-9CAD4A5FFD5D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Middle_L_Swivel_crtl_rotateY";
	rename -uid "689842B0-7547-E511-9438-7DBC61B7BF6B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Middle_L_Swivel_crtl_rotateZ";
	rename -uid "F834430E-264B-8A51-72B3-B98A2FC11C1C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Middle_L_Swivel_crtl_scaleX";
	rename -uid "6D5D56BD-4D45-FF81-B469-0DA0FBE3A1CC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Middle_L_Swivel_crtl_scaleY";
	rename -uid "E567C654-714F-7909-269B-209DE63729D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Middle_L_Swivel_crtl_scaleZ";
	rename -uid "DA80A07E-1C4E-8349-938E-C7A597AD93FB";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "L_Suspension_Behind_ctrl_visibility";
	rename -uid "E1DE3682-FB40-0449-BBA4-CDA3A1DE17FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  9 9 1 9 1 9 1 9 
		1 9 1 9 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Suspension_Behind_ctrl_translateX";
	rename -uid "0ED5D612-F04A-95D7-B467-CA958901973F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Suspension_Behind_ctrl_translateY";
	rename -uid "2A16B6FF-754A-95E9-611B-5DA8401BF478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Suspension_Behind_ctrl_translateZ";
	rename -uid "68565901-4C4F-8D04-2798-B1976A8B3C6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Suspension_Behind_ctrl_rotateX";
	rename -uid "BC4EA3A5-1B42-29D8-40ED-DF92901486CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 -3.929690396926107 40 0 60 25.491738029623239
		 80 0 100 -3.929690396926107 120 0 140 25.491738029623239 160 0 180 -3.929690396926107
		 200 0 220 25.491738029623239 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Suspension_Behind_ctrl_rotateY";
	rename -uid "F977ADD3-8E44-2F42-B07B-638460C16458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Suspension_Behind_ctrl_rotateZ";
	rename -uid "53896347-8345-AB62-3C6B-37A64121C765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Suspension_Behind_ctrl_scaleX";
	rename -uid "BF86778F-3F46-CF39-DBD5-62B0D24B8B12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Suspension_Behind_ctrl_scaleY";
	rename -uid "83A7CCEF-FA4C-A8A4-3BFB-99B70F4EA6E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Suspension_Behind_ctrl_scaleZ";
	rename -uid "68A9701F-8146-6E4D-AF73-81919FBB87EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 1 28 1 28 1 28 
		1 28 1 28 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Front_R_Wheel_ctrl_visibility";
	rename -uid "0F6852B5-554A-EBB1-BB00-769F3AE032A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Front_R_Wheel_ctrl_translateX";
	rename -uid "097615E5-B841-6957-4FF7-47A5D7F1E8C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.065157764118805 20 -12.107711464415658
		 60 -12.117794172518789 180 -12.128553808793583 260 -12.065157764118805;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Front_R_Wheel_ctrl_translateY";
	rename -uid "26DF4018-C74C-1440-DF5D-0887304D84F3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.015052392526953895 20 0.15003309456696198
		 60 0.14631535138776958 180 0.14234800809442766 260 0.015052392526953895;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Front_R_Wheel_ctrl_translateZ";
	rename -uid "F6F02133-0A48-932D-A159-F283703A92AA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.8219222548473439 20 -6.2071250169294494
		 60 -7.0057847570829734 180 -7.8580645437722456 260 -2.8219222548473439;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Front_R_Wheel_ctrl_rotateX";
	rename -uid "35C04A32-6E4E-96D3-7EC9-22AF46F7C5F6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6675579619750973 20 1.6675579619750973
		 60 1.6675579619750973 180 1.6675579619750973 260 1.6675579619750973;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Front_R_Wheel_ctrl_rotateY";
	rename -uid "BD5234FC-5F43-EDF3-E7DA-A888A74FBD20";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.6877283449072378 20 -4.6877283449072378
		 60 -4.6877283449072378 180 -4.6877283449072378 260 -4.6877283449072378;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Front_R_Wheel_ctrl_rotateZ";
	rename -uid "3671329F-1E4E-4FEE-492C-F39532DC79B7";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.872025182497078 20 -12.872025182497078
		 60 -12.872025182497078 180 -12.872025182497078 260 -12.872025182497078;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Front_R_Wheel_ctrl_scaleX";
	rename -uid "F6BDD59D-0B40-77E2-D15D-49BB70AF6E91";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Front_R_Wheel_ctrl_scaleY";
	rename -uid "9C0A95DE-B94A-B244-25C4-1DAC7587836D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999956 20 0.99999999999999956
		 60 0.99999999999999956 180 0.99999999999999956 260 0.99999999999999956;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Front_R_Wheel_ctrl_scaleZ";
	rename -uid "61881CA0-1F4D-94DA-F258-3E823C708234";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Panel_Rear_ctrl_visibility";
	rename -uid "E4030542-D443-D689-EBDF-D5A907AFE7C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_Rear_ctrl_translateX";
	rename -uid "7638B67F-EE4E-2BF3-B4FD-8EAAF3E95799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_Rear_ctrl_translateY";
	rename -uid "B00E0AD0-3E44-AC51-D672-FE9C4B0BEF4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 2.0288494316843639 40 -11.096970502235834
		 60 2.0288494316843639 80 -11.096970502235834 100 2.0288494316843639 120 -11.096970502235834
		 140 2.0288494316843639 160 -11.096970502235834 180 2.0288494316843639 200 -11.096970502235834
		 220 2.0288494316843639 240 -11.096970502235834 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_Rear_ctrl_translateZ";
	rename -uid "BE173013-8A46-06A2-5F82-9BB3A8757914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Panel_Rear_ctrl_rotateX";
	rename -uid "74D9C087-0749-CEAD-DCB0-4F8A11C97FF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 8.5293676854867986 40 -24.650032498529985
		 60 8.5293676854867986 80 -24.650032498529985 100 8.5293676854867986 120 -24.650032498529985
		 140 8.5293676854867986 160 -24.650032498529985 180 8.5293676854867986 200 -24.650032498529985
		 220 8.5293676854867986 240 -24.650032498529985 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Panel_Rear_ctrl_rotateY";
	rename -uid "F472E1DF-A84A-CACC-00C5-BE95C9CA1783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Panel_Rear_ctrl_rotateZ";
	rename -uid "E9929FD1-674D-6D52-C3A4-8FA10719F4C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_Rear_ctrl_scaleX";
	rename -uid "D2AE3211-6642-13F4-6396-C880B63279F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_Rear_ctrl_scaleY";
	rename -uid "762F0AD9-7745-D3E5-1F3D-D0947B5CF17E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_Rear_ctrl_scaleZ";
	rename -uid "E4834D15-8946-306C-CEA7-37A30EDE6441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Back_L_Wheel_ctrl_visibility";
	rename -uid "C22670DC-CB41-9F28-BAFC-BE9EEE016AD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Back_L_Wheel_ctrl_translateX";
	rename -uid "A8E06540-D04C-EFC4-220F-10BB5BA2383F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 -1.4210854715202004e-14 180 0
		 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Back_L_Wheel_ctrl_translateY";
	rename -uid "1383BABB-BB4B-7EBE-8FFA-82A521E61C99";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 -3.380194119841581 60 -4.1011674775094793
		 180 -4.9515204357035927 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Back_L_Wheel_ctrl_translateZ";
	rename -uid "4F65E261-5044-938C-1657-4A81683E1AB2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 -0.23219832025419998 60 0.11156072427002586
		 180 0.053146762966212721 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Back_L_Wheel_ctrl_rotateX";
	rename -uid "D63ED1E1-AF47-28FC-53E4-A69C300E160F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 0 180 0 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Back_L_Wheel_ctrl_rotateY";
	rename -uid "A3805C60-5F48-4FC5-B3BB-33B47D414D36";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 0 180 0 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Back_L_Wheel_ctrl_rotateZ";
	rename -uid "B7037789-1144-F667-2D75-B0A448BC8F49";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 0 180 0 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Back_L_Wheel_ctrl_scaleX";
	rename -uid "ACE8FBDD-5F4D-3B10-D8D3-8280C8F8076C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Back_L_Wheel_ctrl_scaleY";
	rename -uid "03D2901B-4E4D-0D8B-5C71-B282527DF7C6";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Back_L_Wheel_ctrl_scaleZ";
	rename -uid "4149A35A-7B4F-5EB8-1B1D-A1ACEDC43982";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "1106D1FD-C54F-852D-6A31-80A96885BFEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 13 ".kit[0:12]"  9 9 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "DD3084AC-284C-AD73-276F-9682827B5E14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "5D4D7344-954B-4E11-1FAD-62A5B7D59FCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 2.1723532733527691 40 0 60 2.1723532733527691
		 80 0 100 2.1723532733527691 120 0 140 2.1723532733527691 160 0 180 2.1723532733527691
		 200 0 220 2.1723532733527691 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "901E35E1-1541-4421-1897-BC852910931D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "89AED40A-964A-6FD8-6410-34A0F0802AF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "43184AF8-3C45-E198-9666-AA9A668C7CB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "16D402A7-714A-29DB-8AEA-9AA3BBAE64A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "4056F9BA-9C4B-3680-72EA-0EBE4A473802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "6551BA9A-0B46-9947-A2A1-01A4D243E421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "2007778C-3847-D07D-5B10-AD8D0E31BBA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_R_front_ctrl1_visibility";
	rename -uid "D68BDCD0-E440-1AB9-EDF7-D3A593819976";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  9 9 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_R_front_ctrl1_translateX";
	rename -uid "4B6D73F4-A549-C22B-B6D8-56AB60D425E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_R_front_ctrl1_translateY";
	rename -uid "7D1EABFA-B749-A2F9-E581-AE9F60E08E90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_R_front_ctrl1_translateZ";
	rename -uid "5F448692-074C-8493-D984-18B2059BB5B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Panel_R_front_ctrl1_rotateX";
	rename -uid "F491616F-4047-4540-4AEF-7DA47E495D35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 -4.8222330077688316 40 9.0042729126763028
		 60 -4.8222330077688316 80 9.0042729126763028 100 -4.8222330077688316 120 9.0042729126763028
		 140 -4.8222330077688316 160 9.0042729126763028 180 -4.8222330077688316 200 9.0042729126763028
		 220 -4.8222330077688316 240 9.0042729126763028 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Panel_R_front_ctrl1_rotateY";
	rename -uid "6DFAA059-1541-072D-B13E-0DAAA66BD441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 -0.53819724040484906 40 -1.394527898959
		 60 -0.53819724040484906 80 -1.394527898959 100 -0.53819724040484906 120 -1.394527898959
		 140 -0.53819724040484906 160 -1.394527898959 180 -0.53819724040484906 200 -1.394527898959
		 220 -0.53819724040484906 240 -1.394527898959 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 0.99942873133635135 1 0.99942873133635135 
		1 0.99942873133635135 1 0.99942873133635135 1 0.99942873133635135 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 -0.033796611951660747 0 -0.033796611951660747 
		0 -0.033796611951660747 0 -0.033796611951660747 0 -0.033796611951660747 0 0;
	setAttr -s 14 ".kox[2:13]"  1 0.99942873133635135 1 0.99942873133635135 
		1 0.99942873133635135 1 0.99942873133635135 1 0.99942873133635135 1 1;
	setAttr -s 14 ".koy[2:13]"  0 -0.033796611951660747 0 -0.033796611951660747 
		0 -0.033796611951660747 0 -0.033796611951660747 0 -0.033796611951660747 0 0;
createNode animCurveTA -n "Panel_R_front_ctrl1_rotateZ";
	rename -uid "6F59ED59-8A4D-1476-5B72-1C80562BEE86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 5.4185785873743226 20 -6.3532695330009341
		 40 19.761498563610381 60 -6.3532695330009341 80 19.761498563610381 100 -6.3532695330009341
		 120 19.761498563610381 140 -6.3532695330009341 160 19.761498563610381 180 -6.3532695330009341
		 200 19.761498563610381 220 -6.3532695330009341 240 19.761498563610381 260 5.4185785873743226;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_R_front_ctrl1_scaleX";
	rename -uid "FAA7A713-4A4E-3CC3-71B3-7597EDF02205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_R_front_ctrl1_scaleY";
	rename -uid "DADE0DB1-AA43-A975-008E-B9A7E50DB8DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_R_front_ctrl1_scaleZ";
	rename -uid "A123BE3F-BE4D-426A-3E1A-F2A068720663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_L_Back_ctrl_visibility";
	rename -uid "26C330A7-8242-B4F1-A1AB-C9949085AED4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 13 ".kit[0:12]"  9 9 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_L_Back_ctrl_translateX";
	rename -uid "102D88BC-2341-84BD-ED07-B1BAEA0D1A8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 -2.4715404741743132 40 0 60 -2.4715404741743132
		 80 0 100 -2.4715404741743132 120 0 140 -2.4715404741743132 160 0 180 -2.4715404741743132
		 200 0 220 -2.4715404741743132 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_L_Back_ctrl_translateY";
	rename -uid "6F9C6D10-3146-47AC-9D79-51AFAE5CF538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 -5.7421239881860133 40 0 60 -5.7421239881860133
		 80 0 100 -5.7421239881860133 120 0 140 -5.7421239881860133 160 0 180 -5.7421239881860133
		 200 0 220 -5.7421239881860133 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_L_Back_ctrl_translateZ";
	rename -uid "B5FCF387-064C-0AA6-E1EB-CFB4A8F78AB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 1.4457011944783524 40 0 60 1.4457011944783524
		 80 0 100 1.4457011944783524 120 0 140 1.4457011944783524 160 0 180 1.4457011944783524
		 200 0 220 1.4457011944783524 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Panel_L_Back_ctrl_rotateX";
	rename -uid "3B1FD620-C643-BC4F-0215-21897C32721B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 -6.2693565827133941 40 0 60 -6.2693565827133941
		 80 0 100 -6.2693565827133941 120 0 140 -6.2693565827133941 160 0 180 -6.2693565827133941
		 200 0 220 -6.2693565827133941 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Panel_L_Back_ctrl_rotateY";
	rename -uid "55B24BA0-9C42-F060-9E39-5FA55710E8C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0.32045686879064289 40 0 60 0.32045686879064289
		 80 0 100 0.32045686879064289 120 0 140 0.32045686879064289 160 0 180 0.32045686879064289
		 200 0 220 0.32045686879064289 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Panel_L_Back_ctrl_rotateZ";
	rename -uid "80EBFDBD-5649-E92B-77FE-0889889B4C5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 -4.1538664872516398 40 0 60 -4.1538664872516398
		 80 0 100 -4.1538664872516398 120 0 140 -4.1538664872516398 160 0 180 -4.1538664872516398
		 200 0 220 -4.1538664872516398 240 0;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_L_Back_ctrl_scaleX";
	rename -uid "D4A8F920-F647-1D26-620D-3F9191716131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_L_Back_ctrl_scaleY";
	rename -uid "D88D2134-6E47-DC1C-56AF-2693ECA5FD5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_L_Back_ctrl_scaleZ";
	rename -uid "2C7C1724-1C4A-FC76-F01E-6E8FC930712C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1;
	setAttr -s 13 ".kit[0:12]"  28 28 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "PV_ctrl_visibility";
	rename -uid "59895AED-5B40-BF7D-53B1-45808A17412B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PV_ctrl_translateX";
	rename -uid "B7E9FDF6-ED4F-B68E-5DBA-D8BC39CFB353";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "PV_ctrl_translateY";
	rename -uid "B311F3F6-814B-843E-C847-A8933F8EA0B8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "PV_ctrl_translateZ";
	rename -uid "B969A84E-5248-7D61-932E-72A229D0DC95";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "PV_ctrl_rotateX";
	rename -uid "BD4ABABA-924E-BBF7-EDC3-EC86DE048812";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "PV_ctrl_rotateY";
	rename -uid "015D104F-BE43-0C33-E1CF-B095F30A2797";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "PV_ctrl_rotateZ";
	rename -uid "42889CE2-AF48-0D35-A4D4-2BA00E902D18";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "PV_ctrl_scaleX";
	rename -uid "2D69FC64-814B-C18B-1C21-A9BBABEDD3FE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "PV_ctrl_scaleY";
	rename -uid "9E97D087-D348-DB79-9065-92A39FEF6C53";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "PV_ctrl_scaleZ";
	rename -uid "30E869E7-F347-0F4B-A2EA-5AA19243A1D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Transform_ctrl_visibility";
	rename -uid "0967DBC0-9942-B4DB-70F6-98B6DA398FD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "F350DCCC-974E-8F1A-2414-EA94ACAA862E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "F274DABA-6741-9FF7-8D2C-FBAD6BA92C04";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "DAC65A67-B440-CD6E-95D0-5390187143B3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "EDB94847-0F4E-C958-6A38-1A879BEFF692";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "80575908-8A49-C27E-0A97-82802FCF7632";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "E5DE71C7-6444-C0FB-2722-E49353178EE1";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Transform_ctrl_scaleX";
	rename -uid "AE2FCE83-1849-8421-8067-99AF9E24BAE5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Transform_ctrl_scaleY";
	rename -uid "B9DA3FF7-454E-8DF7-3F5D-18A7957DEE68";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Transform_ctrl_scaleZ";
	rename -uid "BFFFB91D-6C4E-A37F-1383-209FED3860C8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "Panel_L_front_ctrl_visibility";
	rename -uid "81B7B814-4844-5C84-C598-54A023D189B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_L_front_ctrl_translateX";
	rename -uid "75CAF3FF-4D4D-A273-69B8-5FBE983A5EB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_L_front_ctrl_translateY";
	rename -uid "B4C6E329-2148-6027-7EB5-CF881C3AD749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Panel_L_front_ctrl_translateZ";
	rename -uid "A4D3FFDC-6C4C-F1E2-7FDE-83A8908CB63D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 0 40 0 60 0 80 0 100 0 120 0 140 0
		 160 0 180 0 200 0 220 0 240 0 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Panel_L_front_ctrl_rotateX";
	rename -uid "18A7375C-8343-1C15-61D3-D884E033A29E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 -9.3204156214863509 40 4.1100374476217247
		 60 -9.3204156214863509 80 4.1100374476217247 100 -9.3204156214863509 120 4.1100374476217247
		 140 -9.3204156214863509 160 4.1100374476217247 180 -9.3204156214863509 200 4.1100374476217247
		 220 -9.3204156214863509 240 4.1100374476217247 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Panel_L_front_ctrl_rotateY";
	rename -uid "6DC11612-BA48-ACF7-285A-59B806EBB947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 2.6336229422432069 40 2.9789147813011563
		 60 2.6336229422432069 80 2.9789147813011563 100 2.6336229422432069 120 2.9789147813011563
		 140 2.6336229422432069 160 2.9789147813011563 180 2.6336229422432069 200 2.9789147813011563
		 220 2.6336229422432069 240 2.9789147813011563 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  0.9997647394600705 1 0.9997647394600705 
		1 0.9997647394600705 1 0.9997647394600705 1 0.9997647394600705 1 1;
	setAttr -s 14 ".kiy[3:13]"  0.021690222044447358 0 0.021690222044447358 
		0 0.021690222044447358 0 0.021690222044447358 0 0.021690222044447358 0 0;
	setAttr -s 14 ".kox[3:13]"  0.9997647394600705 1 0.9997647394600705 
		1 0.9997647394600705 1 0.9997647394600705 1 0.9997647394600705 1 1;
	setAttr -s 14 ".koy[3:13]"  0.021690222044447358 0 0.021690222044447358 
		0 0.021690222044447358 0 0.021690222044447358 0 0.021690222044447358 0 0;
createNode animCurveTA -n "Panel_L_front_ctrl_rotateZ";
	rename -uid "A6C5132A-BE41-8448-6E29-D5B8B95A6618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 20 15.640627123711376 40 -14.776819606805921
		 60 15.640627123711376 80 -14.776819606805921 100 15.640627123711376 120 -14.776819606805921
		 140 15.640627123711376 160 -14.776819606805921 180 15.640627123711376 200 -14.776819606805921
		 220 15.640627123711376 240 -14.776819606805921 260 0;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_L_front_ctrl_scaleX";
	rename -uid "2A2947D3-AF44-9DA8-988B-9DA8A7AED19A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_L_front_ctrl_scaleY";
	rename -uid "2D018143-9C4C-07F3-DBAF-E88073B947B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Panel_L_front_ctrl_scaleZ";
	rename -uid "B7F4BB88-B447-B4BE-A5E1-B7BCA51AFAA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 20 1 40 1 60 1 80 1 100 1 120 1 140 1
		 160 1 180 1 200 1 220 1 240 1 260 1;
	setAttr -s 14 ".kit[0:13]"  28 28 28 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Suspension_forward_ctrl_visibility";
	rename -uid "EC31783F-884E-E26D-2643-C1A7A1BE6D5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_Suspension_forward_ctrl_translateX";
	rename -uid "EB6FD517-3843-3A44-8F91-DE839630EE45";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Suspension_forward_ctrl_translateY";
	rename -uid "72865A16-5C48-C4C0-F7C4-E19350BA9FF3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Suspension_forward_ctrl_translateZ";
	rename -uid "819CED77-F441-5CAA-42E0-0E83D4465391";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Suspension_forward_ctrl_rotateX";
	rename -uid "0D0FAB65-2F49-A244-51F7-7FB8845EEA84";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 -0.022719744932452095 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Suspension_forward_ctrl_rotateY";
	rename -uid "0B1002E9-2642-C118-37B3-ED8E20A472D8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0.0014488571840934764 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Suspension_forward_ctrl_rotateZ";
	rename -uid "9EC6F7CE-424E-E330-A0FD-10A212EA4331";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 -2.5497952669025663 40 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Suspension_forward_ctrl_scaleX";
	rename -uid "D96B5F79-0C41-B246-B396-7D9619BA12CD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Suspension_forward_ctrl_scaleY";
	rename -uid "47E04C2C-ED43-AF7F-935E-52B1735EF021";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Suspension_forward_ctrl_scaleZ";
	rename -uid "F738EB52-1F47-B73E-6677-A19BF987FDE4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 40 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Front_L_Wheel_ctrl_visibility";
	rename -uid "A213F884-D746-6A28-06A5-D8857AC77082";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Front_L_Wheel_ctrl_translateX";
	rename -uid "3071F593-B34A-977F-4ADF-2E9D7147C5BD";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 -5.9080077686050059e-15 180 8.3028469465969978e-15
		 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Front_L_Wheel_ctrl_translateY";
	rename -uid "E74F43D5-F54B-5149-BA5F-57A44E7F0CA5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 -3.3740353395690126 60 -4.1727673742083731
		 180 -5.0251243090570803 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Front_L_Wheel_ctrl_translateZ";
	rename -uid "024F6209-1544-9A52-7A1D-EB9F7835BECE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 -0.30905319134396581 60 -0.30905319134399073
		 180 -0.30905319134397652 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Front_L_Wheel_ctrl_rotateX";
	rename -uid "8D8E21EF-974C-206A-82B9-28B6D046FDB8";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 0 180 0 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Front_L_Wheel_ctrl_rotateY";
	rename -uid "24E85C53-A541-C669-D4FD-488F53CE864C";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 0 180 0 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Front_L_Wheel_ctrl_rotateZ";
	rename -uid "E1C37A95-B64D-E7F9-FE4F-BF96377DCD82";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 60 0 180 0 260 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Front_L_Wheel_ctrl_scaleX";
	rename -uid "66EE4A40-CD48-1183-FD02-5AB3EDEDABC4";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Front_L_Wheel_ctrl_scaleY";
	rename -uid "75BE4CF3-254A-D62B-D55D-C792F40899A5";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Front_L_Wheel_ctrl_scaleZ";
	rename -uid "A191E3C2-804F-4A37-E5A4-E5B169634A2F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 60 1 180 1 260 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1294D58A-094E-4C72-6E4F-C5BFD1FADF0A";
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
		+ "            -camera \"|camera1_group|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2138\n            -height 1468\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1_group|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2138\\n    -height 1468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1_group|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2138\\n    -height 1468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64DE0214-FB4A-E078-630E-C9B59F096597";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 259 -ast 0 -aet 259 ";
	setAttr ".st" 6;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "96467C3C-A341-E311-5DF5-B887D7234C9A";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.313754462365269 30 12.313754462365269
		 65 12.313754462365269 95 12.313754462365269 130 12.313754462365269 190 12.313754462365269
		 225 12.313754462365269 260 12.313754462365269;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "4BF00FA9-6447-EDCF-CCE4-7F95DD6B0787";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.313754462365269 30 12.313754462365269
		 65 12.313754462365269 95 12.313754462365269 130 12.313754462365269 190 12.313754462365269
		 225 12.313754462365269 260 12.313754462365269;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "1F4E1095-7745-7D65-CBAA-3FAB6904A34F";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.313754462365269 30 12.313754462365269
		 65 12.313754462365269 95 12.313754462365269 130 12.313754462365269 190 12.313754462365269
		 225 12.313754462365269 260 12.313754462365269;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "2401D8DE-A749-A7F1-44EE-4BA6E5708570";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 30 1 65 1 95 1 130 1 190 1 225 1 260 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "77BED857-F243-8597-1F68-E39CE40E4DEC";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 203.08513291412191 30 379.47753894087987
		 65 446.25455147534137 95 234.44832986380248 130 -203.085 190 -575.36354047541158
		 225 -385.26552620552252 260 203.08513291412191;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "A2CA3206-9449-C306-54C0-0DABE0632E73";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 133.85605280076516 30 121.64702509881781
		 65 189.20457699701566 95 235.66933434325068 130 -48.351606722130342 190 114.07178336456481
		 225 131.38301912124007 260 133.85605280076516;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "B9793151-1742-9177-51C7-EEA075FE53FF";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 384.25941676044647 30 233.3666068174785
		 65 -197.62551390491291 95 -444.61421431615571 130 -384.259 190 -164.04800190016135
		 225 271.00543841025797 260 384.25941676044647;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
select -ne :time1;
	setAttr ".o" 259;
	setAttr ".unw" 259;
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
	setAttr -s 3 ".r";
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
	setAttr -s 4 ".sol";
connectAttr "Transform_ctrl_visibility.o" "Rover_RigRN.phl[1]";
connectAttr "Transform_ctrl_translateX.o" "Rover_RigRN.phl[2]";
connectAttr "Transform_ctrl_translateY.o" "Rover_RigRN.phl[3]";
connectAttr "Transform_ctrl_translateZ.o" "Rover_RigRN.phl[4]";
connectAttr "Transform_ctrl_rotateX.o" "Rover_RigRN.phl[5]";
connectAttr "Transform_ctrl_rotateY.o" "Rover_RigRN.phl[6]";
connectAttr "Transform_ctrl_rotateZ.o" "Rover_RigRN.phl[7]";
connectAttr "Transform_ctrl_scaleX.o" "Rover_RigRN.phl[8]";
connectAttr "Transform_ctrl_scaleY.o" "Rover_RigRN.phl[9]";
connectAttr "Transform_ctrl_scaleZ.o" "Rover_RigRN.phl[10]";
connectAttr "COG_ctrl_translateX.o" "Rover_RigRN.phl[11]";
connectAttr "COG_ctrl_translateY.o" "Rover_RigRN.phl[12]";
connectAttr "COG_ctrl_translateZ.o" "Rover_RigRN.phl[13]";
connectAttr "COG_ctrl_rotateX.o" "Rover_RigRN.phl[14]";
connectAttr "COG_ctrl_rotateY.o" "Rover_RigRN.phl[15]";
connectAttr "COG_ctrl_rotateZ.o" "Rover_RigRN.phl[16]";
connectAttr "COG_ctrl_scaleX.o" "Rover_RigRN.phl[17]";
connectAttr "COG_ctrl_scaleY.o" "Rover_RigRN.phl[18]";
connectAttr "COG_ctrl_scaleZ.o" "Rover_RigRN.phl[19]";
connectAttr "COG_ctrl_visibility.o" "Rover_RigRN.phl[20]";
connectAttr "Panel_Rear_ctrl_translateX.o" "Rover_RigRN.phl[21]";
connectAttr "Panel_Rear_ctrl_translateY.o" "Rover_RigRN.phl[22]";
connectAttr "Panel_Rear_ctrl_translateZ.o" "Rover_RigRN.phl[23]";
connectAttr "Panel_Rear_ctrl_rotateX.o" "Rover_RigRN.phl[24]";
connectAttr "Panel_Rear_ctrl_rotateY.o" "Rover_RigRN.phl[25]";
connectAttr "Panel_Rear_ctrl_rotateZ.o" "Rover_RigRN.phl[26]";
connectAttr "Panel_Rear_ctrl_scaleX.o" "Rover_RigRN.phl[27]";
connectAttr "Panel_Rear_ctrl_scaleY.o" "Rover_RigRN.phl[28]";
connectAttr "Panel_Rear_ctrl_scaleZ.o" "Rover_RigRN.phl[29]";
connectAttr "Panel_Rear_ctrl_visibility.o" "Rover_RigRN.phl[30]";
connectAttr "Panel_L_front_ctrl_translateX.o" "Rover_RigRN.phl[31]";
connectAttr "Panel_L_front_ctrl_translateY.o" "Rover_RigRN.phl[32]";
connectAttr "Panel_L_front_ctrl_translateZ.o" "Rover_RigRN.phl[33]";
connectAttr "Panel_L_front_ctrl_rotateX.o" "Rover_RigRN.phl[34]";
connectAttr "Panel_L_front_ctrl_rotateY.o" "Rover_RigRN.phl[35]";
connectAttr "Panel_L_front_ctrl_rotateZ.o" "Rover_RigRN.phl[36]";
connectAttr "Panel_L_front_ctrl_scaleX.o" "Rover_RigRN.phl[37]";
connectAttr "Panel_L_front_ctrl_scaleY.o" "Rover_RigRN.phl[38]";
connectAttr "Panel_L_front_ctrl_scaleZ.o" "Rover_RigRN.phl[39]";
connectAttr "Panel_L_front_ctrl_visibility.o" "Rover_RigRN.phl[40]";
connectAttr "Panel_L_Back_ctrl_translateX.o" "Rover_RigRN.phl[41]";
connectAttr "Panel_L_Back_ctrl_translateY.o" "Rover_RigRN.phl[42]";
connectAttr "Panel_L_Back_ctrl_translateZ.o" "Rover_RigRN.phl[43]";
connectAttr "Panel_L_Back_ctrl_rotateX.o" "Rover_RigRN.phl[44]";
connectAttr "Panel_L_Back_ctrl_rotateY.o" "Rover_RigRN.phl[45]";
connectAttr "Panel_L_Back_ctrl_rotateZ.o" "Rover_RigRN.phl[46]";
connectAttr "Panel_L_Back_ctrl_scaleX.o" "Rover_RigRN.phl[47]";
connectAttr "Panel_L_Back_ctrl_scaleY.o" "Rover_RigRN.phl[48]";
connectAttr "Panel_L_Back_ctrl_scaleZ.o" "Rover_RigRN.phl[49]";
connectAttr "Panel_L_Back_ctrl_visibility.o" "Rover_RigRN.phl[50]";
connectAttr "L_Suspension_forward_ctrl_visibility1.o" "Rover_RigRN.phl[51]";
connectAttr "L_Suspension_forward_ctrl_translateX1.o" "Rover_RigRN.phl[52]";
connectAttr "L_Suspension_forward_ctrl_translateY1.o" "Rover_RigRN.phl[53]";
connectAttr "L_Suspension_forward_ctrl_translateZ1.o" "Rover_RigRN.phl[54]";
connectAttr "L_Suspension_forward_ctrl_rotateX1.o" "Rover_RigRN.phl[55]";
connectAttr "L_Suspension_forward_ctrl_rotateY1.o" "Rover_RigRN.phl[56]";
connectAttr "L_Suspension_forward_ctrl_rotateZ1.o" "Rover_RigRN.phl[57]";
connectAttr "L_Suspension_forward_ctrl_scaleX1.o" "Rover_RigRN.phl[58]";
connectAttr "L_Suspension_forward_ctrl_scaleY1.o" "Rover_RigRN.phl[59]";
connectAttr "L_Suspension_forward_ctrl_scaleZ1.o" "Rover_RigRN.phl[60]";
connectAttr "L_Suspension_forward_ctrl_translateX.o" "Rover_RigRN.phl[61]";
connectAttr "L_Suspension_forward_ctrl_translateY.o" "Rover_RigRN.phl[62]";
connectAttr "L_Suspension_forward_ctrl_translateZ.o" "Rover_RigRN.phl[63]";
connectAttr "L_Suspension_forward_ctrl_rotateX.o" "Rover_RigRN.phl[64]";
connectAttr "L_Suspension_forward_ctrl_rotateY.o" "Rover_RigRN.phl[65]";
connectAttr "L_Suspension_forward_ctrl_rotateZ.o" "Rover_RigRN.phl[66]";
connectAttr "L_Suspension_forward_ctrl_scaleX.o" "Rover_RigRN.phl[67]";
connectAttr "L_Suspension_forward_ctrl_scaleY.o" "Rover_RigRN.phl[68]";
connectAttr "L_Suspension_forward_ctrl_scaleZ.o" "Rover_RigRN.phl[69]";
connectAttr "L_Suspension_forward_ctrl_visibility.o" "Rover_RigRN.phl[70]";
connectAttr "Front_L_Swivel_crtl_translateX.o" "Rover_RigRN.phl[71]";
connectAttr "Front_L_Swivel_crtl_translateY.o" "Rover_RigRN.phl[72]";
connectAttr "Front_L_Swivel_crtl_translateZ.o" "Rover_RigRN.phl[73]";
connectAttr "Front_L_Swivel_crtl_rotateX.o" "Rover_RigRN.phl[74]";
connectAttr "Front_L_Swivel_crtl_rotateY.o" "Rover_RigRN.phl[75]";
connectAttr "Front_L_Swivel_crtl_rotateZ.o" "Rover_RigRN.phl[76]";
connectAttr "Front_L_Swivel_crtl_scaleX.o" "Rover_RigRN.phl[77]";
connectAttr "Front_L_Swivel_crtl_scaleY.o" "Rover_RigRN.phl[78]";
connectAttr "Front_L_Swivel_crtl_scaleZ.o" "Rover_RigRN.phl[79]";
connectAttr "Front_L_Swivel_crtl_visibility.o" "Rover_RigRN.phl[80]";
connectAttr "Front_L_Wheel_ctrl_translateX.o" "Rover_RigRN.phl[81]";
connectAttr "Front_L_Wheel_ctrl_translateY.o" "Rover_RigRN.phl[82]";
connectAttr "Front_L_Wheel_ctrl_translateZ.o" "Rover_RigRN.phl[83]";
connectAttr "Front_L_Wheel_ctrl_rotateX.o" "Rover_RigRN.phl[84]";
connectAttr "Front_L_Wheel_ctrl_rotateY.o" "Rover_RigRN.phl[85]";
connectAttr "Front_L_Wheel_ctrl_rotateZ.o" "Rover_RigRN.phl[86]";
connectAttr "Front_L_Wheel_ctrl_scaleX.o" "Rover_RigRN.phl[87]";
connectAttr "Front_L_Wheel_ctrl_scaleY.o" "Rover_RigRN.phl[88]";
connectAttr "Front_L_Wheel_ctrl_scaleZ.o" "Rover_RigRN.phl[89]";
connectAttr "Front_L_Wheel_ctrl_visibility.o" "Rover_RigRN.phl[90]";
connectAttr "L_Suspension_Behind_ctrl_translateX.o" "Rover_RigRN.phl[91]";
connectAttr "L_Suspension_Behind_ctrl_translateY.o" "Rover_RigRN.phl[92]";
connectAttr "L_Suspension_Behind_ctrl_translateZ.o" "Rover_RigRN.phl[93]";
connectAttr "L_Suspension_Behind_ctrl_rotateX.o" "Rover_RigRN.phl[94]";
connectAttr "L_Suspension_Behind_ctrl_rotateY.o" "Rover_RigRN.phl[95]";
connectAttr "L_Suspension_Behind_ctrl_rotateZ.o" "Rover_RigRN.phl[96]";
connectAttr "L_Suspension_Behind_ctrl_scaleX.o" "Rover_RigRN.phl[97]";
connectAttr "L_Suspension_Behind_ctrl_scaleY.o" "Rover_RigRN.phl[98]";
connectAttr "L_Suspension_Behind_ctrl_scaleZ.o" "Rover_RigRN.phl[99]";
connectAttr "L_Suspension_Behind_ctrl_visibility.o" "Rover_RigRN.phl[100]";
connectAttr "Back_L_Wheel_ctrl_translateX.o" "Rover_RigRN.phl[101]";
connectAttr "Back_L_Wheel_ctrl_translateY.o" "Rover_RigRN.phl[102]";
connectAttr "Back_L_Wheel_ctrl_translateZ.o" "Rover_RigRN.phl[103]";
connectAttr "Back_L_Wheel_ctrl_rotateX.o" "Rover_RigRN.phl[104]";
connectAttr "Back_L_Wheel_ctrl_rotateY.o" "Rover_RigRN.phl[105]";
connectAttr "Back_L_Wheel_ctrl_rotateZ.o" "Rover_RigRN.phl[106]";
connectAttr "Back_L_Wheel_ctrl_scaleX.o" "Rover_RigRN.phl[107]";
connectAttr "Back_L_Wheel_ctrl_scaleY.o" "Rover_RigRN.phl[108]";
connectAttr "Back_L_Wheel_ctrl_scaleZ.o" "Rover_RigRN.phl[109]";
connectAttr "Back_L_Wheel_ctrl_visibility.o" "Rover_RigRN.phl[110]";
connectAttr "Middle_L_Swivel_crtl_translateX.o" "Rover_RigRN.phl[111]";
connectAttr "Middle_L_Swivel_crtl_translateY.o" "Rover_RigRN.phl[112]";
connectAttr "Middle_L_Swivel_crtl_translateZ.o" "Rover_RigRN.phl[113]";
connectAttr "Middle_L_Swivel_crtl_rotateX.o" "Rover_RigRN.phl[114]";
connectAttr "Middle_L_Swivel_crtl_rotateY.o" "Rover_RigRN.phl[115]";
connectAttr "Middle_L_Swivel_crtl_rotateZ.o" "Rover_RigRN.phl[116]";
connectAttr "Middle_L_Swivel_crtl_scaleX.o" "Rover_RigRN.phl[117]";
connectAttr "Middle_L_Swivel_crtl_scaleY.o" "Rover_RigRN.phl[118]";
connectAttr "Middle_L_Swivel_crtl_scaleZ.o" "Rover_RigRN.phl[119]";
connectAttr "Middle_L_Swivel_crtl_visibility.o" "Rover_RigRN.phl[120]";
connectAttr "Middle_L_Wheel_ctrl_translateX.o" "Rover_RigRN.phl[121]";
connectAttr "Middle_L_Wheel_ctrl_translateY.o" "Rover_RigRN.phl[122]";
connectAttr "Middle_L_Wheel_ctrl_translateZ.o" "Rover_RigRN.phl[123]";
connectAttr "Middle_L_Wheel_ctrl_rotateX.o" "Rover_RigRN.phl[124]";
connectAttr "Middle_L_Wheel_ctrl_rotateY.o" "Rover_RigRN.phl[125]";
connectAttr "Middle_L_Wheel_ctrl_rotateZ.o" "Rover_RigRN.phl[126]";
connectAttr "Middle_L_Wheel_ctrl_scaleX.o" "Rover_RigRN.phl[127]";
connectAttr "Middle_L_Wheel_ctrl_scaleY.o" "Rover_RigRN.phl[128]";
connectAttr "Middle_L_Wheel_ctrl_scaleZ.o" "Rover_RigRN.phl[129]";
connectAttr "Middle_L_Wheel_ctrl_visibility.o" "Rover_RigRN.phl[130]";
connectAttr "Panel_R_front_ctrl1_translateX.o" "Rover_RigRN.phl[131]";
connectAttr "Panel_R_front_ctrl1_translateY.o" "Rover_RigRN.phl[132]";
connectAttr "Panel_R_front_ctrl1_translateZ.o" "Rover_RigRN.phl[133]";
connectAttr "Panel_R_front_ctrl1_rotateX.o" "Rover_RigRN.phl[134]";
connectAttr "Panel_R_front_ctrl1_rotateY.o" "Rover_RigRN.phl[135]";
connectAttr "Panel_R_front_ctrl1_rotateZ.o" "Rover_RigRN.phl[136]";
connectAttr "Panel_R_front_ctrl1_scaleX.o" "Rover_RigRN.phl[137]";
connectAttr "Panel_R_front_ctrl1_scaleY.o" "Rover_RigRN.phl[138]";
connectAttr "Panel_R_front_ctrl1_scaleZ.o" "Rover_RigRN.phl[139]";
connectAttr "Panel_R_front_ctrl1_visibility.o" "Rover_RigRN.phl[140]";
connectAttr "Panel_R_Back_ctrl_visibility.o" "Rover_RigRN.phl[141]";
connectAttr "Panel_R_Back_ctrl_translateX.o" "Rover_RigRN.phl[142]";
connectAttr "Panel_R_Back_ctrl_translateY.o" "Rover_RigRN.phl[143]";
connectAttr "Panel_R_Back_ctrl_translateZ.o" "Rover_RigRN.phl[144]";
connectAttr "Panel_R_Back_ctrl_rotateX.o" "Rover_RigRN.phl[145]";
connectAttr "Panel_R_Back_ctrl_rotateY.o" "Rover_RigRN.phl[146]";
connectAttr "Panel_R_Back_ctrl_rotateZ.o" "Rover_RigRN.phl[147]";
connectAttr "Panel_R_Back_ctrl_scaleX.o" "Rover_RigRN.phl[148]";
connectAttr "Panel_R_Back_ctrl_scaleY.o" "Rover_RigRN.phl[149]";
connectAttr "Panel_R_Back_ctrl_scaleZ.o" "Rover_RigRN.phl[150]";
connectAttr "R_Suspension_forward_ctrl1_visibility.o" "Rover_RigRN.phl[151]";
connectAttr "R_Suspension_forward_ctrl1_translateX.o" "Rover_RigRN.phl[152]";
connectAttr "R_Suspension_forward_ctrl1_translateY.o" "Rover_RigRN.phl[153]";
connectAttr "R_Suspension_forward_ctrl1_translateZ.o" "Rover_RigRN.phl[154]";
connectAttr "R_Suspension_forward_ctrl1_rotateX.o" "Rover_RigRN.phl[155]";
connectAttr "R_Suspension_forward_ctrl1_rotateY.o" "Rover_RigRN.phl[156]";
connectAttr "R_Suspension_forward_ctrl1_rotateZ.o" "Rover_RigRN.phl[157]";
connectAttr "R_Suspension_forward_ctrl1_scaleX.o" "Rover_RigRN.phl[158]";
connectAttr "R_Suspension_forward_ctrl1_scaleY.o" "Rover_RigRN.phl[159]";
connectAttr "R_Suspension_forward_ctrl1_scaleZ.o" "Rover_RigRN.phl[160]";
connectAttr "R_Suspension_forward_ctrl_translateX.o" "Rover_RigRN.phl[161]";
connectAttr "R_Suspension_forward_ctrl_translateY.o" "Rover_RigRN.phl[162]";
connectAttr "R_Suspension_forward_ctrl_translateZ.o" "Rover_RigRN.phl[163]";
connectAttr "R_Suspension_forward_ctrl_rotateX.o" "Rover_RigRN.phl[164]";
connectAttr "R_Suspension_forward_ctrl_rotateY.o" "Rover_RigRN.phl[165]";
connectAttr "R_Suspension_forward_ctrl_rotateZ.o" "Rover_RigRN.phl[166]";
connectAttr "R_Suspension_forward_ctrl_scaleX.o" "Rover_RigRN.phl[167]";
connectAttr "R_Suspension_forward_ctrl_scaleY.o" "Rover_RigRN.phl[168]";
connectAttr "R_Suspension_forward_ctrl_scaleZ.o" "Rover_RigRN.phl[169]";
connectAttr "R_Suspension_forward_ctrl_visibility.o" "Rover_RigRN.phl[170]";
connectAttr "R_Suspension_Behind_ctrl_translateX.o" "Rover_RigRN.phl[171]";
connectAttr "R_Suspension_Behind_ctrl_translateY.o" "Rover_RigRN.phl[172]";
connectAttr "R_Suspension_Behind_ctrl_translateZ.o" "Rover_RigRN.phl[173]";
connectAttr "R_Suspension_Behind_ctrl_rotateX.o" "Rover_RigRN.phl[174]";
connectAttr "R_Suspension_Behind_ctrl_rotateY.o" "Rover_RigRN.phl[175]";
connectAttr "R_Suspension_Behind_ctrl_rotateZ.o" "Rover_RigRN.phl[176]";
connectAttr "R_Suspension_Behind_ctrl_scaleX.o" "Rover_RigRN.phl[177]";
connectAttr "R_Suspension_Behind_ctrl_scaleY.o" "Rover_RigRN.phl[178]";
connectAttr "R_Suspension_Behind_ctrl_scaleZ.o" "Rover_RigRN.phl[179]";
connectAttr "R_Suspension_Behind_ctrl_visibility.o" "Rover_RigRN.phl[180]";
connectAttr "Back_R_Wheel_ctrl_translateX.o" "Rover_RigRN.phl[181]";
connectAttr "Back_R_Wheel_ctrl_translateY.o" "Rover_RigRN.phl[182]";
connectAttr "Back_R_Wheel_ctrl_translateZ.o" "Rover_RigRN.phl[183]";
connectAttr "Back_R_Wheel_ctrl_rotateX.o" "Rover_RigRN.phl[184]";
connectAttr "Back_R_Wheel_ctrl_rotateY.o" "Rover_RigRN.phl[185]";
connectAttr "Back_R_Wheel_ctrl_rotateZ.o" "Rover_RigRN.phl[186]";
connectAttr "Back_R_Wheel_ctrl_scaleX.o" "Rover_RigRN.phl[187]";
connectAttr "Back_R_Wheel_ctrl_scaleY.o" "Rover_RigRN.phl[188]";
connectAttr "Back_R_Wheel_ctrl_scaleZ.o" "Rover_RigRN.phl[189]";
connectAttr "Back_R_Wheel_ctrl_visibility.o" "Rover_RigRN.phl[190]";
connectAttr "Middle_R_Wheel_ctrl_translateX.o" "Rover_RigRN.phl[191]";
connectAttr "Middle_R_Wheel_ctrl_translateY.o" "Rover_RigRN.phl[192]";
connectAttr "Middle_R_Wheel_ctrl_translateZ.o" "Rover_RigRN.phl[193]";
connectAttr "Middle_R_Wheel_ctrl_rotateX.o" "Rover_RigRN.phl[194]";
connectAttr "Middle_R_Wheel_ctrl_rotateY.o" "Rover_RigRN.phl[195]";
connectAttr "Middle_R_Wheel_ctrl_rotateZ.o" "Rover_RigRN.phl[196]";
connectAttr "Middle_R_Wheel_ctrl_scaleX.o" "Rover_RigRN.phl[197]";
connectAttr "Middle_R_Wheel_ctrl_scaleY.o" "Rover_RigRN.phl[198]";
connectAttr "Middle_R_Wheel_ctrl_scaleZ.o" "Rover_RigRN.phl[199]";
connectAttr "Middle_R_Wheel_ctrl_visibility.o" "Rover_RigRN.phl[200]";
connectAttr "Middle_R_Swivel_crtl_visibility.o" "Rover_RigRN.phl[201]";
connectAttr "Middle_R_Swivel_crtl_translateX.o" "Rover_RigRN.phl[202]";
connectAttr "Middle_R_Swivel_crtl_translateY.o" "Rover_RigRN.phl[203]";
connectAttr "Middle_R_Swivel_crtl_translateZ.o" "Rover_RigRN.phl[204]";
connectAttr "Middle_R_Swivel_crtl_rotateX.o" "Rover_RigRN.phl[205]";
connectAttr "Middle_R_Swivel_crtl_rotateY.o" "Rover_RigRN.phl[206]";
connectAttr "Middle_R_Swivel_crtl_rotateZ.o" "Rover_RigRN.phl[207]";
connectAttr "Middle_R_Swivel_crtl_scaleX.o" "Rover_RigRN.phl[208]";
connectAttr "Middle_R_Swivel_crtl_scaleY.o" "Rover_RigRN.phl[209]";
connectAttr "Middle_R_Swivel_crtl_scaleZ.o" "Rover_RigRN.phl[210]";
connectAttr "Front_R_Swivel_crtl_translateX.o" "Rover_RigRN.phl[211]";
connectAttr "Front_R_Swivel_crtl_translateY.o" "Rover_RigRN.phl[212]";
connectAttr "Front_R_Swivel_crtl_translateZ.o" "Rover_RigRN.phl[213]";
connectAttr "Front_R_Swivel_crtl_rotateX.o" "Rover_RigRN.phl[214]";
connectAttr "Front_R_Swivel_crtl_rotateY.o" "Rover_RigRN.phl[215]";
connectAttr "Front_R_Swivel_crtl_rotateZ.o" "Rover_RigRN.phl[216]";
connectAttr "Front_R_Swivel_crtl_scaleX.o" "Rover_RigRN.phl[217]";
connectAttr "Front_R_Swivel_crtl_scaleY.o" "Rover_RigRN.phl[218]";
connectAttr "Front_R_Swivel_crtl_scaleZ.o" "Rover_RigRN.phl[219]";
connectAttr "Front_R_Swivel_crtl_visibility.o" "Rover_RigRN.phl[220]";
connectAttr "Front_R_Wheel_ctrl_translateX.o" "Rover_RigRN.phl[221]";
connectAttr "Front_R_Wheel_ctrl_translateY.o" "Rover_RigRN.phl[222]";
connectAttr "Front_R_Wheel_ctrl_translateZ.o" "Rover_RigRN.phl[223]";
connectAttr "Front_R_Wheel_ctrl_rotateX.o" "Rover_RigRN.phl[224]";
connectAttr "Front_R_Wheel_ctrl_rotateY.o" "Rover_RigRN.phl[225]";
connectAttr "Front_R_Wheel_ctrl_rotateZ.o" "Rover_RigRN.phl[226]";
connectAttr "Front_R_Wheel_ctrl_scaleX.o" "Rover_RigRN.phl[227]";
connectAttr "Front_R_Wheel_ctrl_scaleY.o" "Rover_RigRN.phl[228]";
connectAttr "Front_R_Wheel_ctrl_scaleZ.o" "Rover_RigRN.phl[229]";
connectAttr "Front_R_Wheel_ctrl_visibility.o" "Rover_RigRN.phl[230]";
connectAttr "IK_arm_ctrl_translateX.o" "Rover_RigRN.phl[231]";
connectAttr "IK_arm_ctrl_translateY.o" "Rover_RigRN.phl[232]";
connectAttr "IK_arm_ctrl_translateZ.o" "Rover_RigRN.phl[233]";
connectAttr "IK_arm_ctrl_visibility.o" "Rover_RigRN.phl[234]";
connectAttr "IK_arm_ctrl_rotateX.o" "Rover_RigRN.phl[235]";
connectAttr "IK_arm_ctrl_rotateY.o" "Rover_RigRN.phl[236]";
connectAttr "IK_arm_ctrl_rotateZ.o" "Rover_RigRN.phl[237]";
connectAttr "IK_arm_ctrl_scaleX.o" "Rover_RigRN.phl[238]";
connectAttr "IK_arm_ctrl_scaleY.o" "Rover_RigRN.phl[239]";
connectAttr "IK_arm_ctrl_scaleZ.o" "Rover_RigRN.phl[240]";
connectAttr "PV_ctrl_visibility.o" "Rover_RigRN.phl[241]";
connectAttr "PV_ctrl_translateX.o" "Rover_RigRN.phl[242]";
connectAttr "PV_ctrl_translateY.o" "Rover_RigRN.phl[243]";
connectAttr "PV_ctrl_translateZ.o" "Rover_RigRN.phl[244]";
connectAttr "PV_ctrl_rotateX.o" "Rover_RigRN.phl[245]";
connectAttr "PV_ctrl_rotateY.o" "Rover_RigRN.phl[246]";
connectAttr "PV_ctrl_rotateZ.o" "Rover_RigRN.phl[247]";
connectAttr "PV_ctrl_scaleX.o" "Rover_RigRN.phl[248]";
connectAttr "PV_ctrl_scaleY.o" "Rover_RigRN.phl[249]";
connectAttr "PV_ctrl_scaleZ.o" "Rover_RigRN.phl[250]";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_group.db" "cameraShape1.coi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover animation.ma
