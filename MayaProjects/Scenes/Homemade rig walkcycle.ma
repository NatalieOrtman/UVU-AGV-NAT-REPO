//Maya ASCII 2026 scene
//Name: Homemade rig walkcycle.ma
//Last modified: Thu, Jan 15, 2026 03:28:29 PM
//Codeset: UTF-8
file -rdi 1 -ns "Homemade_FK_rig" -rfn "Homemade_FK_rigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Homemade FK rig.ma";
file -r -ns "Homemade_FK_rig" -dr 1 -rfn "Homemade_FK_rigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Homemade FK rig.ma";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.7.3";
fileInfo "UUID" "DB8CEE7C-7E42-1B1A-9E61-0AB8625A287A";
createNode transform -s -n "persp";
	rename -uid "085E377A-EC41-5E32-D739-F8B7C179861B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.791877800684503 9.8539426922790927 5.9128464977570889 ;
	setAttr ".r" -type "double3" -15.938352729649996 285.79999999996198 5.8405901934506067e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECFEFCB2-634A-3CB4-286B-E48D6CE8AC24";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.391348391696809;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.0361174785962248e-07 3.9798157682089053 0.31230974197387695 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CCA3CAE6-1848-3000-EE04-0CA5A9DA8397";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C66A92F-9943-3274-1601-4BB9F3AC81C5";
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
	rename -uid "2798AB2A-FD45-6B57-7D04-699F934971AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E201E62F-7A47-A317-66C7-87AAA35A6584";
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
	rename -uid "10C9CBF9-724A-98BF-281E-0BA84623EC56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF90585A-A249-2E19-D3AC-619AC08D87E0";
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
	rename -uid "4275B131-7F47-D721-7408-FDB9808E69C2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "16A06E05-AD43-924E-18CA-8FA5D759C4A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C247CDEE-8941-4352-E3F0-C4B9B5492651";
createNode displayLayerManager -n "layerManager";
	rename -uid "19D9B862-504C-454A-CF40-40B338A534B1";
createNode displayLayer -n "defaultLayer";
	rename -uid "795A6637-6647-4572-8D5B-CE82560835CC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "324855AA-1349-0F27-B6E1-90877CA85F3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "589571A5-CA4E-6432-33AE-668AE05D49EE";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "63A96F62-B24A-C8F6-38A6-BAAEF5D06166";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -684.52378232327828 -891.66663123501826 ;
	setAttr ".tgi[0].vh" -type "double2" 1057.1428151357761 44.047617297323995 ;
createNode reference -n "Homemade_FK_rigRN";
	rename -uid "F5917CB5-B04C-7973-26D2-1A82D1AA2B65";
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
		"Homemade_FK_rigRN"
		"Homemade_FK_rigRN" 0
		"Homemade_FK_rigRN" 270
		2 "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe|Homemade_FK_rig:lefttoeShape" 
		"dispResolution" " 0"
		2 "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe|Homemade_FK_rig:lefttoeShape" 
		"displaySmoothMesh" " 0"
		2 "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe|Homemade_FK_rig:righttoeShape" 
		"dispResolution" " 0"
		2 "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe|Homemade_FK_rig:righttoeShape" 
		"displaySmoothMesh" " 0"
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[1]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[2]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[3]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders.visibility" 
		"Homemade_FK_rigRN.placeHolderList[4]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders.translateX" 
		"Homemade_FK_rigRN.placeHolderList[5]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders.translateY" 
		"Homemade_FK_rigRN.placeHolderList[6]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[7]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[8]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[9]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[10]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck.translateY" 
		"Homemade_FK_rigRN.placeHolderList[11]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[12]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck.translateX" 
		"Homemade_FK_rigRN.placeHolderList[13]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck.visibility" 
		"Homemade_FK_rigRN.placeHolderList[14]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[15]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[16]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[17]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[18]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[19]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[20]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck|Homemade_FK_rig:head.translateY" 
		"Homemade_FK_rigRN.placeHolderList[21]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck|Homemade_FK_rig:head.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[22]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck|Homemade_FK_rig:head.translateX" 
		"Homemade_FK_rigRN.placeHolderList[23]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck|Homemade_FK_rig:head.visibility" 
		"Homemade_FK_rigRN.placeHolderList[24]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck|Homemade_FK_rig:head.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[25]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck|Homemade_FK_rig:head.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[26]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck|Homemade_FK_rig:head.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[27]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck|Homemade_FK_rig:head.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[28]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck|Homemade_FK_rig:head.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[29]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:shoulders|Homemade_FK_rig:Shoulders|Homemade_FK_rig:neck|Homemade_FK_rig:head.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[30]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[31]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[32]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[33]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep.visibility" 
		"Homemade_FK_rigRN.placeHolderList[34]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep.translateX" 
		"Homemade_FK_rigRN.placeHolderList[35]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep.translateY" 
		"Homemade_FK_rigRN.placeHolderList[36]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[37]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[38]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[39]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[40]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[41]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[42]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[43]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm.visibility" 
		"Homemade_FK_rigRN.placeHolderList[44]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm.translateX" 
		"Homemade_FK_rigRN.placeHolderList[45]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm.translateY" 
		"Homemade_FK_rigRN.placeHolderList[46]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[47]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[48]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[49]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[50]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1.translateX" 
		"Homemade_FK_rigRN.placeHolderList[51]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1.translateY" 
		"Homemade_FK_rigRN.placeHolderList[52]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[53]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[54]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[55]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[56]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1.visibility" 
		"Homemade_FK_rigRN.placeHolderList[57]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[58]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[59]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[60]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2.translateX" 
		"Homemade_FK_rigRN.placeHolderList[61]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2.translateY" 
		"Homemade_FK_rigRN.placeHolderList[62]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[63]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2.visibility" 
		"Homemade_FK_rigRN.placeHolderList[64]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[65]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[66]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[67]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[68]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[69]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[70]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2|Homemade_FK_rig:rightknuc3.translateX" 
		"Homemade_FK_rigRN.placeHolderList[71]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2|Homemade_FK_rig:rightknuc3.translateY" 
		"Homemade_FK_rigRN.placeHolderList[72]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2|Homemade_FK_rig:rightknuc3.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[73]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2|Homemade_FK_rig:rightknuc3.visibility" 
		"Homemade_FK_rigRN.placeHolderList[74]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2|Homemade_FK_rig:rightknuc3.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[75]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2|Homemade_FK_rig:rightknuc3.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[76]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2|Homemade_FK_rig:rightknuc3.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[77]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2|Homemade_FK_rig:rightknuc3.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[78]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2|Homemade_FK_rig:rightknuc3.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[79]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightknuc1|Homemade_FK_rig:rightknuc2|Homemade_FK_rig:rightknuc3.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[80]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm.translateX" 
		"Homemade_FK_rigRN.placeHolderList[81]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm.translateY" 
		"Homemade_FK_rigRN.placeHolderList[82]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[83]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[84]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[85]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[86]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm.visibility" 
		"Homemade_FK_rigRN.placeHolderList[87]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[88]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[89]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightbicep|Homemade_FK_rig:Rightbicep|Homemade_FK_rig:rightforearm|Homemade_FK_rig:rightpalm.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[90]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[91]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[92]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[93]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep.visibility" 
		"Homemade_FK_rigRN.placeHolderList[94]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep.translateX" 
		"Homemade_FK_rigRN.placeHolderList[95]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep.translateY" 
		"Homemade_FK_rigRN.placeHolderList[96]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[97]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[98]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[99]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[100]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[101]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[102]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[103]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm.visibility" 
		"Homemade_FK_rigRN.placeHolderList[104]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm.translateX" 
		"Homemade_FK_rigRN.placeHolderList[105]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm.translateY" 
		"Homemade_FK_rigRN.placeHolderList[106]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[107]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[108]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[109]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[110]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[111]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[112]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[113]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm.visibility" 
		"Homemade_FK_rigRN.placeHolderList[114]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm.translateX" 
		"Homemade_FK_rigRN.placeHolderList[115]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm.translateY" 
		"Homemade_FK_rigRN.placeHolderList[116]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[117]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[118]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[119]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[120]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1.translateX" 
		"Homemade_FK_rigRN.placeHolderList[121]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1.translateY" 
		"Homemade_FK_rigRN.placeHolderList[122]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[123]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1.visibility" 
		"Homemade_FK_rigRN.placeHolderList[124]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[125]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[126]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[127]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[128]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[129]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[130]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2.translateX" 
		"Homemade_FK_rigRN.placeHolderList[131]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2.translateY" 
		"Homemade_FK_rigRN.placeHolderList[132]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[133]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2.visibility" 
		"Homemade_FK_rigRN.placeHolderList[134]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[135]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[136]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[137]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[138]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[139]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[140]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2|Homemade_FK_rig:leftknuc3.translateX" 
		"Homemade_FK_rigRN.placeHolderList[141]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2|Homemade_FK_rig:leftknuc3.translateY" 
		"Homemade_FK_rigRN.placeHolderList[142]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2|Homemade_FK_rig:leftknuc3.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[143]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2|Homemade_FK_rig:leftknuc3.visibility" 
		"Homemade_FK_rigRN.placeHolderList[144]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2|Homemade_FK_rig:leftknuc3.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[145]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2|Homemade_FK_rig:leftknuc3.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[146]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2|Homemade_FK_rig:leftknuc3.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[147]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2|Homemade_FK_rig:leftknuc3.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[148]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2|Homemade_FK_rig:leftknuc3.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[149]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leffbicep|Homemade_FK_rig:Leftbicep|Homemade_FK_rig:Leftforearm|Homemade_FK_rig:leftpalm|Homemade_FK_rig:leftknuc1|Homemade_FK_rig:leftknuc2|Homemade_FK_rig:leftknuc3.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[150]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[151]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[152]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[153]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh.visibility" 
		"Homemade_FK_rigRN.placeHolderList[154]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh.translateX" 
		"Homemade_FK_rigRN.placeHolderList[155]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh.translateY" 
		"Homemade_FK_rigRN.placeHolderList[156]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[157]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[158]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[159]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[160]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[161]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[162]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[163]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf.visibility" 
		"Homemade_FK_rigRN.placeHolderList[164]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf.translateX" 
		"Homemade_FK_rigRN.placeHolderList[165]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf.translateY" 
		"Homemade_FK_rigRN.placeHolderList[166]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[167]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[168]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[169]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[170]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel.translateY" 
		"Homemade_FK_rigRN.placeHolderList[171]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[172]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel.translateX" 
		"Homemade_FK_rigRN.placeHolderList[173]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[174]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[175]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[176]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel.visibility" 
		"Homemade_FK_rigRN.placeHolderList[177]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[178]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[179]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[180]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[181]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[182]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[183]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe.visibility" 
		"Homemade_FK_rigRN.placeHolderList[184]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe.translateX" 
		"Homemade_FK_rigRN.placeHolderList[185]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe.translateY" 
		"Homemade_FK_rigRN.placeHolderList[186]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[187]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[188]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[189]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:leftleg|Homemade_FK_rig:leftthigh|Homemade_FK_rig:leftcalf|Homemade_FK_rig:leftheel|Homemade_FK_rig:lefttoe.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[190]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[191]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[192]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[193]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh.visibility" 
		"Homemade_FK_rigRN.placeHolderList[194]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh.translateX" 
		"Homemade_FK_rigRN.placeHolderList[195]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh.translateY" 
		"Homemade_FK_rigRN.placeHolderList[196]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[197]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[198]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[199]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[200]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf.translateY" 
		"Homemade_FK_rigRN.placeHolderList[201]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[202]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf.translateX" 
		"Homemade_FK_rigRN.placeHolderList[203]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[204]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[205]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[206]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf.visibility" 
		"Homemade_FK_rigRN.placeHolderList[207]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[208]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[209]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[210]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel.translateY" 
		"Homemade_FK_rigRN.placeHolderList[211]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[212]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel.translateX" 
		"Homemade_FK_rigRN.placeHolderList[213]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[214]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[215]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[216]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel.visibility" 
		"Homemade_FK_rigRN.placeHolderList[217]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[218]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[219]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[220]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe.translateY" 
		"Homemade_FK_rigRN.placeHolderList[221]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[222]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe.translateX" 
		"Homemade_FK_rigRN.placeHolderList[223]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[224]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[225]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[226]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe.visibility" 
		"Homemade_FK_rigRN.placeHolderList[227]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[228]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[229]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:rightleg|Homemade_FK_rig:rightthigh|Homemade_FK_rig:rightcalf|Homemade_FK_rig:rightheel|Homemade_FK_rig:righttoe.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[230]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso.translateY" 
		"Homemade_FK_rigRN.placeHolderList[231]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[232]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso.translateX" 
		"Homemade_FK_rigRN.placeHolderList[233]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso.visibility" 
		"Homemade_FK_rigRN.placeHolderList[234]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[235]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[236]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[237]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[238]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[239]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[240]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso|Homemade_FK_rig:hips.translateY" 
		"Homemade_FK_rigRN.placeHolderList[241]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso|Homemade_FK_rig:hips.translateZ" 
		"Homemade_FK_rigRN.placeHolderList[242]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso|Homemade_FK_rig:hips.translateX" 
		"Homemade_FK_rigRN.placeHolderList[243]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso|Homemade_FK_rig:hips.visibility" 
		"Homemade_FK_rigRN.placeHolderList[244]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso|Homemade_FK_rig:hips.rotateX" 
		"Homemade_FK_rigRN.placeHolderList[245]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso|Homemade_FK_rig:hips.rotateY" 
		"Homemade_FK_rigRN.placeHolderList[246]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso|Homemade_FK_rig:hips.rotateZ" 
		"Homemade_FK_rigRN.placeHolderList[247]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso|Homemade_FK_rig:hips.scaleX" 
		"Homemade_FK_rigRN.placeHolderList[248]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso|Homemade_FK_rig:hips.scaleY" 
		"Homemade_FK_rigRN.placeHolderList[249]" ""
		5 4 "Homemade_FK_rigRN" "|Homemade_FK_rig:torso1|Homemade_FK_rig:torso|Homemade_FK_rig:hips.scaleZ" 
		"Homemade_FK_rigRN.placeHolderList[250]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Leftbicep_rotateX";
	rename -uid "DAC92692-B746-875D-B6D8-F5876E91D523";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 6.4677808859076462 16 7.4682411461434741
		 21 1.5166795612792623 26 2.1869931898162194 31 2.1869931898162194 36 2.4443162320196787
		 41 0 46 0 51 6.4677808859076462 56 7.4682411461434741 61 1.5166795612792623 66 2.1869931898162194
		 71 2.1869931898162194 76 2.4443162320196787 81 0 86 0 91 6.4677808859076462 96 7.4682411461434741
		 101 1.5166795612792623 106 2.1869931898162194 111 2.1869931898162194 116 2.4443162320196787
		 121 0 126 0 131 6.4677808859076462 136 7.4682411461434741 141 1.5166795612792623
		 146 2.1869931898162194 151 2.1869931898162194 156 2.4443162320196787 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.96981230598715562 1 1 1 1 1 1 1 0.96981230598715573 
		1 1 1 1 1 1 1 0.96981230598715584 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.24385260128995054 0 0 0 0 0 0 0 0.24385260128995057 
		0 0 0 0 0 0 0 0.24385260128995004 0 0 0 0 0 0;
createNode animCurveTA -n "Leftbicep_rotateY";
	rename -uid "76CE1602-8343-EF30-0F02-BB90130A4131";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -32.777009055602143 6 -41.95000110240408
		 11 -0.52579899643562034 16 29.932322816602611 21 44.584052641464439 26 60.396975136827521
		 31 -3.0000000000000004 36 -26.676725138771467 41 -32.777009055602143 46 -41.95000110240408
		 51 -0.52579899643562034 56 29.932322816602611 61 44.584052641464439 66 60.396975136827521
		 71 -3.0000000000000004 76 -26.676725138771467 81 -32.777009055602143 86 -41.95000110240408
		 91 -0.52579899643562034 96 29.932322816602611 101 44.584052641464439 106 60.396975136827521
		 111 -3.0000000000000004 116 -26.676725138771467 121 -32.777009055602143 126 -41.95000110240408
		 131 -0.52579899643562034 136 29.932322816602611 141 44.584052641464439 146 60.396975136827521
		 151 -3.0000000000000004 156 -26.676725138771467 161 -32.777009055602143;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.31518748154874388 0.46775847733859932 
		0.61681029504450402 1 0.26441474712491653 0.6255196407856346 1 1 0.31518748154874371 
		0.46775847733859932 0.61681029504450446 1 0.26441474712491625 0.62551964078563504 
		1 1 0.31518748154874399 0.46775847733859971 0.61681029504450358 1 0.2644147471249168 
		0.62551964078563416 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.94902942603217544 0.88385632705653872 
		0.78711184715204985 0 -0.96440906336619769 -0.7802084202259103 0 0 0.94902942603217544 
		0.88385632705653872 0.78711184715204952 0 -0.96440906336619758 -0.78020842022590997 
		0 0 0.94902942603217533 0.88385632705653849 0.78711184715205018 0 -0.96440906336619758 
		-0.78020842022591064 0;
createNode animCurveTA -n "Leftbicep_rotateZ";
	rename -uid "35CB6112-2F46-9D36-71B6-9D8AAECCD2A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -72.563162868809371 6 -72.563162868809371
		 11 -65.192536372648718 16 -61.390533671824336 21 -69.57281407807389 26 -68.735833002606981
		 31 -68.735833002606981 36 -69.71924155310208 41 -72.563162868809371 46 -72.563162868809371
		 51 -65.192536372648718 56 -61.390533671824336 61 -69.57281407807389 66 -68.735833002606981
		 71 -68.735833002606981 76 -69.71924155310208 81 -72.563162868809371 86 -72.563162868809371
		 91 -65.192536372648718 96 -61.390533671824336 101 -69.57281407807389 106 -68.735833002606981
		 111 -68.735833002606981 116 -69.71924155310208 121 -72.563162868809371 126 -72.563162868809371
		 131 -65.192536372648718 136 -61.390533671824336 141 -69.57281407807389 146 -68.735833002606981
		 151 -68.735833002606981 156 -69.71924155310208 161 -72.563162868809371;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.90572051717286106 1 1 1 1 0.98739147364822832 
		1 1 0.90572051717286095 1 1 1 1 0.98739147364822832 1 1 0.90572051717286106 1 1 1 
		1 0.98739147364822821 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.42387538825948029 0 0 0 0 -0.15829743449209896 
		0 0 0.42387538825948046 0 0 0 0 -0.15829743449209879 0 0 0.42387538825948012 0 0 
		0 0 -0.15829743449209913 0;
createNode animCurveTU -n "Leftbicep_visibility";
	rename -uid "323B8554-0942-C5DF-5F3C-7FB7D25111A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Leftbicep_translateX";
	rename -uid "2C5E2E9F-394C-2918-F05C-1CBBAE54D376";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Leftbicep_translateY";
	rename -uid "BA6EB7A8-2E4F-D19B-DA34-C69E2D9A2AF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -0.41396284452189125 6 -0.70212398422709477
		 11 -0.1558271808444287 16 -0.087828231890662245 21 -0.36116194854588635 26 -0.75217159664461519
		 31 -0.075176622773303947 36 -0.02253876872406213 41 -0.41396284452189125 46 -0.70212398422709477
		 51 -0.1558271808444287 56 -0.087828231890662245 61 -0.36116194854588635 66 -0.75217159664461519
		 71 -0.075176622773303947 76 -0.02253876872406213 81 -0.41396284452189125 86 -0.70212398422709477
		 91 -0.1558271808444287 96 -0.087828231890662245 101 -0.36116194854588635 106 -0.75217159664461519
		 111 -0.075176622773303947 116 -0.02253876872406213 121 -0.41396284452189125 126 -0.70212398422709477
		 131 -0.1558271808444287 136 -0.087828231890662245 141 -0.36116194854588635 146 -0.75217159664461519
		 151 -0.075176622773303947 156 -0.02253876872406213 161 -0.41396284452189125;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.7145039265364268 1 0.53132981696935355 
		1 0.79693510262500988 1 1 1 0.7145039265364268 1 0.53132981696935389 1 0.79693510262500988 
		1 1 1 0.71450392653642758 1 0.531329816969353 1 0.79693510262500988 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.69963143080055257 0 -0.84716505215885363 
		0 0.60406493210917744 0 0 0 0.69963143080055257 0 -0.8471650521588534 0 0.60406493210917744 
		0 0 0 0.69963143080055179 0 -0.84716505215885396 0 0.60406493210917744 0 0;
createNode animCurveTL -n "Leftbicep_translateZ";
	rename -uid "85307284-9243-2126-E356-8B820061D7A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Leftbicep_scaleX";
	rename -uid "777C0556-7F44-D8D6-38FA-D59813C0E715";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Leftbicep_scaleY";
	rename -uid "35E228DD-7B4B-91D3-390B-5E9C0949C186";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Leftbicep_scaleZ";
	rename -uid "9E9F1A66-7642-C045-5543-91AE452F7DB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Leftforearm_rotateX";
	rename -uid "09293366-CC42-2738-DF57-C3A5FFAC14C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 16 0 21 0 31 0 36 0 41 0 56 0 61 0 71 0
		 76 0 81 0 96 0 101 0 111 0 116 0 121 0 136 0 141 0 151 0 156 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Leftforearm_rotateY";
	rename -uid "31C4258E-F249-3FB0-5810-99B2FDE1A6C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -12.238480912431971 16 -30.422335024704239
		 21 -30.422335024704239 31 -4.2851338211718319 36 -9.4337218413127779 41 -12.238480912431971
		 56 -30.422335024704239 61 -30.422335024704239 71 -4.2851338211718319 76 -9.4337218413127779
		 81 -12.238480912431971 96 -30.422335024704239 101 -30.422335024704239 111 -4.2851338211718319
		 116 -9.4337218413127779 121 -12.238480912431971 136 -30.422335024704239 141 -30.422335024704239
		 151 -4.2851338211718319 156 -9.4337218413127779 161 -12.238480912431971;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 0.94873574327817478 1 1 1 1 0.94873574327817478 
		1 1 1 1 0.94873574327817467 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 -0.3160703868229503 0 0 0 0 -0.31607038682294997 
		0 0 0 0 -0.31607038682295058 0;
createNode animCurveTA -n "Leftforearm_rotateZ";
	rename -uid "15B83C59-9246-44CF-182E-9798D22B88DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 16 0 21 0 31 0 36 0 41 0 56 0 61 0 71 0
		 76 0 81 0 96 0 101 0 111 0 116 0 121 0 136 0 141 0 151 0 156 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Leftforearm_visibility";
	rename -uid "D224CD1C-3D42-9482-98B0-A1ADD9233A15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 16 1 21 1 31 1 36 1 41 1 56 1 61 1 71 1
		 76 1 81 1 96 1 101 1 111 1 116 1 121 1 136 1 141 1 151 1 156 1 161 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 1 9 9 
		9 9 1 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Leftforearm_translateX";
	rename -uid "1054AA56-DC45-C944-4F2C-9F8E7731FE26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 16 0 21 0 31 0 36 0 41 0 56 0 61 0 71 0
		 76 0 81 0 96 0 101 0 111 0 116 0 121 0 136 0 141 0 151 0 156 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Leftforearm_translateY";
	rename -uid "30029B1C-444E-D43F-74FF-AABE6BB7AF74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 16 0 21 0 31 0 36 0 41 0 56 0 61 0 71 0
		 76 0 81 0 96 0 101 0 111 0 116 0 121 0 136 0 141 0 151 0 156 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Leftforearm_translateZ";
	rename -uid "04A1589D-B54A-215E-6A83-B29DB818E212";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 16 0 21 0 31 0 36 0 41 0 56 0 61 0 71 0
		 76 0 81 0 96 0 101 0 111 0 116 0 121 0 136 0 141 0 151 0 156 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Leftforearm_scaleX";
	rename -uid "D56DE836-EA4B-4288-6AFF-A59927C5375A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 16 1 21 1 31 1 36 1 41 1 56 1 61 1 71 1
		 76 1 81 1 96 1 101 1 111 1 116 1 121 1 136 1 141 1 151 1 156 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Leftforearm_scaleY";
	rename -uid "03A3091D-4E48-3D49-CCBB-66B87CD1FBF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 16 1 21 1 31 1 36 1 41 1 56 1 61 1 71 1
		 76 1 81 1 96 1 101 1 111 1 116 1 121 1 136 1 141 1 151 1 156 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Leftforearm_scaleZ";
	rename -uid "DDF55BCE-364D-BC26-D5E9-9A91B441B209";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 16 1 21 1 31 1 36 1 41 1 56 1 61 1 71 1
		 76 1 81 1 96 1 101 1 111 1 116 1 121 1 136 1 141 1 151 1 156 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leftpalm_rotateX";
	rename -uid "400C4E24-3845-83F0-2D23-B59300F2ADF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 21 0 31 0 41 0 51 0 61 0 71 0 81 0
		 91 0 101 0 111 0 121 0 131 0 141 0 151 0 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leftpalm_rotateY";
	rename -uid "2F9708E1-654A-EAF1-9ECD-14A17EC03C72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 11.556233882358892 11 -15.994581269377441
		 21 -15.994581269377441 31 19.15020243516209 41 11.556233882358892 51 -15.994581269377441
		 61 -15.994581269377441 71 19.15020243516209 81 11.556233882358892 91 -15.994581269377441
		 101 -15.994581269377441 111 19.15020243516209 121 11.556233882358892 131 -15.994581269377441
		 141 -15.994581269377441 151 19.15020243516209 161 11.556233882358892;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leftpalm_rotateZ";
	rename -uid "7C432BAC-9C4C-6742-D42F-CBABBCDED3EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 21 0 31 0 41 0 51 0 61 0 71 0 81 0
		 91 0 101 0 111 0 121 0 131 0 141 0 151 0 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftpalm_visibility";
	rename -uid "73121EAE-0B4A-75A7-340F-7680D64E820B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 21 1 31 1 41 1 51 1 61 1 71 1 81 1
		 91 1 101 1 111 1 121 1 131 1 141 1 151 1 161 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftpalm_translateX";
	rename -uid "E5DECC3E-7C47-7DAF-9D32-5CADD8A5071C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 21 0 31 0 41 0 51 0 61 0 71 0 81 0
		 91 0 101 0 111 0 121 0 131 0 141 0 151 0 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftpalm_translateY";
	rename -uid "8E57B256-3F4E-1B58-B04B-A7B1CFA240E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 21 0 31 0 41 0 51 0 61 0 71 0 81 0
		 91 0 101 0 111 0 121 0 131 0 141 0 151 0 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftpalm_translateZ";
	rename -uid "B98526B3-A640-035B-A617-0D9E9A2D8E6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 11 0 21 0 31 0 41 0 51 0 61 0 71 0 81 0
		 91 0 101 0 111 0 121 0 131 0 141 0 151 0 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftpalm_scaleX";
	rename -uid "E079910A-D141-7A8C-F811-A49AB5A9FAA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 21 1 31 1 41 1 51 1 61 1 71 1 81 1
		 91 1 101 1 111 1 121 1 131 1 141 1 151 1 161 1;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftpalm_scaleY";
	rename -uid "4D80B574-AC49-F8BE-F8F4-86ABFCCDA351";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 21 1 31 1 41 1 51 1 61 1 71 1 81 1
		 91 1 101 1 111 1 121 1 131 1 141 1 151 1 161 1;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftpalm_scaleZ";
	rename -uid "50FEA40E-D54D-5EEE-0B69-DDA1F68DE5C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 21 1 31 1 41 1 51 1 61 1 71 1 81 1
		 91 1 101 1 111 1 121 1 131 1 141 1 151 1 161 1;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Rightbicep_rotateX";
	rename -uid "31DA82FA-DE45-F389-A52A-439B859604F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 4.3115129393400153e-15 6 6.0383571166065844
		 11 3.8457130247127118 16 4.0697480025199502 21 4.0697480025199502 26 4.9335235881077057
		 31 3.4587136257326083 36 4.0873678379050924 41 4.3115129393400153e-15 46 6.0383571166065844
		 51 3.8457130247127118 56 4.0697480025199502 61 4.0697480025199502 66 4.9335235881077057
		 71 3.4587136257326083 76 4.0873678379050924 81 4.3115129393400153e-15 86 6.0383571166065844
		 91 3.8457130247127118 96 4.0697480025199502 101 4.0697480025199502 106 4.9335235881077057
		 111 3.4587136257326083 116 4.0873678379050924 121 4.3115129393400153e-15 126 6.0383571166065844
		 131 3.8457130247127118 136 4.0697480025199502 141 4.0697480025199502 146 4.9335235881077057
		 151 3.4587136257326083 156 4.0873678379050924 161 4.3115129393400153e-15;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Rightbicep_rotateY";
	rename -uid "5116E596-5141-84FA-A8DB-3D9E2BEE4058";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -42.465095284426546 6 -50.492684281341234
		 11 -3.8050243604879395 16 19.446450376117635 21 32 26 45.585369509547888 31 3.9407913680953266
		 36 -32.392453572618663 41 -42.465095284426546 46 -50.492684281341234 51 -3.8050243604879395
		 56 19.446450376117635 61 32 66 45.585369509547888 71 3.9407913680953266 76 -32.392453572618663
		 81 -42.465095284426546 86 -50.492684281341234 91 -3.8050243604879395 96 19.446450376117635
		 101 32 106 45.585369509547888 111 3.9407913680953266 116 -32.392453572618663 121 -42.465095284426546
		 126 -50.492684281341234 131 -3.8050243604879395 136 19.446450376117635 141 32 146 45.585369509547888
		 151 3.9407913680953266 156 -32.392453572618663 161 -42.465095284426546;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.32304188257620386 0.55475208070766135 
		0.67438138288825811 1 0.29274206907275524 0.4574594951356154 1 1 0.32304188257620364 
		0.55475208070766135 0.67438138288825844 1 0.29274206907275496 0.45745949513561573 
		1 1 0.32304188257620403 0.5547520807076618 0.67438138288825766 1 0.29274206907275552 
		0.45745949513561501 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.94638466920255104 0.83201570234612776 
		0.73838320025155002 0 -0.95619144578635618 -0.88923045961677893 0 0 0.94638466920255127 
		0.83201570234612776 0.73838320025154958 0 -0.95619144578635629 -0.88923045961677871 
		0 0 0.94638466920255115 0.83201570234612754 0.73838320025155035 0 -0.95619144578635606 
		-0.88923045961677916 0;
createNode animCurveTA -n "Rightbicep_rotateZ";
	rename -uid "8FD26A0E-A145-346C-EEA1-D586FAC178B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 72.000000000000071 6 66.718201699428292
		 11 71.128451007759054 16 72.740993396440231 21 72.740993396440231 26 74.109998918614494
		 31 70.819733850018821 36 68.389425821864251 41 72.000000000000071 46 66.718201699428292
		 51 71.128451007759054 56 72.740993396440231 61 72.740993396440231 66 74.109998918614494
		 71 70.819733850018821 76 68.389425821864251 81 72.000000000000071 86 66.718201699428292
		 91 71.128451007759054 96 72.740993396440231 101 72.740993396440231 106 74.109998918614494
		 111 70.819733850018821 116 68.389425821864251 121 72.000000000000071 126 66.718201699428292
		 131 71.128451007759054 136 72.740993396440231 141 72.740993396440231 146 74.109998918614494
		 151 70.819733850018821 156 68.389425821864251 161 72.000000000000071;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.9696196112744585 1 1 1 0.9724704800238424 
		1 1 1 0.96961961127445839 1 1 1 0.9724704800238424 1 1 1 0.96961961127445839 1 1 
		1 0.97247048002384251 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.24461768012956076 0 0 0 -0.23302610472262003 
		0 0 0 0.24461768012956084 0 0 0 -0.23302610472262025 0 0 0 0.24461768012956064 0 
		0 0 -0.23302610472261978 0 0;
createNode animCurveTU -n "Rightbicep_visibility";
	rename -uid "5DA0DC89-5242-8077-52A3-7CBD140CF897";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Rightbicep_translateX";
	rename -uid "6CED29E0-9249-6B1B-17E2-F180F8203339";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Rightbicep_translateY";
	rename -uid "46232FAA-8A43-3601-C848-008916908B79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -0.41396284452189125 6 -0.70212398422709477
		 11 -0.1558271808444287 16 -0.087828231890662245 21 -0.36116194854588635 26 -0.75217159664461519
		 31 -0.075176622773303947 36 -0.02253876872406213 41 -0.41396284452189125 46 -0.70212398422709477
		 51 -0.1558271808444287 56 -0.087828231890662245 61 -0.36116194854588635 66 -0.75217159664461519
		 71 -0.075176622773303947 76 -0.02253876872406213 81 -0.41396284452189125 86 -0.70212398422709477
		 91 -0.1558271808444287 96 -0.087828231890662245 101 -0.36116194854588635 106 -0.75217159664461519
		 111 -0.075176622773303947 116 -0.02253876872406213 121 -0.41396284452189125 126 -0.70212398422709477
		 131 -0.1558271808444287 136 -0.087828231890662245 141 -0.36116194854588635 146 -0.75217159664461519
		 151 -0.075176622773303947 156 -0.02253876872406213 161 -0.41396284452189125;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.7145039265364268 1 0.53132981696935355 
		1 0.79693510262500988 1 1 1 0.7145039265364268 1 0.53132981696935389 1 0.79693510262500988 
		1 1 1 0.71450392653642758 1 0.531329816969353 1 0.79693510262500988 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.69963143080055257 0 -0.84716505215885363 
		0 0.60406493210917744 0 0 0 0.69963143080055257 0 -0.8471650521588534 0 0.60406493210917744 
		0 0 0 0.69963143080055179 0 -0.84716505215885396 0 0.60406493210917744 0 0;
createNode animCurveTL -n "Rightbicep_translateZ";
	rename -uid "2FF294F9-A44B-AB46-AC63-CC84133C6B7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Rightbicep_scaleX";
	rename -uid "36C3F604-3B49-9204-D047-E6A26010A09D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Rightbicep_scaleY";
	rename -uid "8F511342-D84C-4600-937D-49825C2372F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Rightbicep_scaleZ";
	rename -uid "2CAE8B8A-8D4F-EA17-19F6-8F8D14807B4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "rightforearm_rotateX";
	rename -uid "D41B359B-1046-7C70-9F55-3D96F1DDDA55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 1.1733193611384007 21 1.1733193611384007
		 31 1.1866056641214036 36 1.2465683791456865 41 0 51 1.1733193611384007 61 1.1733193611384007
		 71 1.1866056641214036 76 1.2465683791456865 81 0 91 1.1733193611384007 101 1.1733193611384007
		 111 1.1866056641214036 116 1.2465683791456865 121 0 131 1.1733193611384007 141 1.1733193611384007
		 151 1.1866056641214036 156 1.2465683791456865 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 0.99999860621069314 1 1 1 1 0.99999860621069314 
		1 1 1 1 0.99999860621069314 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0.0016696037467117035 0 0 0 0 0.0016696037467117035 
		0 0 0 0 0.0016696037467117035 0 0;
createNode animCurveTA -n "rightforearm_rotateY";
	rename -uid "3D2C9532-944E-ED2B-A0D4-A9ABBB768E6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 17.304967276968394 11 4.1906411210430008
		 21 4.1906411210430008 31 9.543146117076164 36 20.160400935245974 41 17.304967276968394
		 51 4.1906411210430008 61 4.1906411210430008 71 9.543146117076164 76 20.160400935245974
		 81 17.304967276968394 91 4.1906411210430008 101 4.1906411210430008 111 9.543146117076164
		 116 20.160400935245974 121 17.304967276968394 131 4.1906411210430008 141 4.1906411210430008
		 151 9.543146117076164 156 20.160400935245974 161 17.304967276968394;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 0.91329717160768653 1 1 1 1 0.91329717160768653 
		1 1 1 1 0.91329717160768653 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0.40729384519459622 0 0 0 0 0.40729384519459622 
		0 0 0 0 0.40729384519459622 0 0;
createNode animCurveTA -n "rightforearm_rotateZ";
	rename -uid "AE8F907A-F240-DE8B-00BB-AFAC4ACD9F86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 -1.6244851421952977 21 -1.6244851421952977
		 31 -1.513482685004937 36 -1.280548815140643 41 0 51 -1.6244851421952977 61 -1.6244851421952977
		 71 -1.513482685004937 76 -1.280548815140643 81 0 91 -1.6244851421952977 101 -1.6244851421952977
		 111 -1.513482685004937 116 -1.280548815140643 121 0 131 -1.6244851421952977 141 -1.6244851421952977
		 151 -1.513482685004937 156 -1.280548815140643 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 0.99995387984506912 0.99829077029265656 
		1 1 1 0.99995387984506912 0.99829077029265656 1 1 1 0.99995387984506912 0.99829077029265656 
		1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0.0096040711572324446 0.058442603881881515 
		0 0 0 0.0096040711572324446 0.058442603881881515 0 0 0 0.0096040711572324446 0.058442603881881515 
		0;
createNode animCurveTU -n "rightforearm_visibility";
	rename -uid "6B40CDF6-B74D-6E03-AD3C-05B6E22FA529";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 11 1 21 1 31 1 36 1 41 1 51 1 61 1 71 1
		 76 1 81 1 91 1 101 1 111 1 116 1 121 1 131 1 141 1 151 1 156 1 161 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 1 9 9 
		9 9 1 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightforearm_translateX";
	rename -uid "C428E657-5540-58C6-E6CE-179BE369A405";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 0 21 0 31 0 36 0 41 0 51 0 61 0 71 0
		 76 0 81 0 91 0 101 0 111 0 116 0 121 0 131 0 141 0 151 0 156 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightforearm_translateY";
	rename -uid "F49D2D32-2842-AE2D-C1FD-A1A72821308E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 0 21 0 31 0 36 0 41 0 51 0 61 0 71 0
		 76 0 81 0 91 0 101 0 111 0 116 0 121 0 131 0 141 0 151 0 156 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightforearm_translateZ";
	rename -uid "11C5142E-9B4E-2A78-CC66-908F996F1851";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 0 21 0 31 0 36 0 41 0 51 0 61 0 71 0
		 76 0 81 0 91 0 101 0 111 0 116 0 121 0 131 0 141 0 151 0 156 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightforearm_scaleX";
	rename -uid "943CB59A-1342-4F7F-3258-A8AEFD392BCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 11 1 21 1 31 1 36 1 41 1 51 1 61 1 71 1
		 76 1 81 1 91 1 101 1 111 1 116 1 121 1 131 1 141 1 151 1 156 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightforearm_scaleY";
	rename -uid "8EF10BE7-BB4E-1C8E-B9E7-2EBBDB33C068";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 11 1 21 1 31 1 36 1 41 1 51 1 61 1 71 1
		 76 1 81 1 91 1 101 1 111 1 116 1 121 1 131 1 141 1 151 1 156 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightforearm_scaleZ";
	rename -uid "22A364D8-5B42-D53C-9275-82AA636517E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 11 1 21 1 31 1 36 1 41 1 51 1 61 1 71 1
		 76 1 81 1 91 1 101 1 111 1 116 1 121 1 131 1 141 1 151 1 156 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightthigh_rotateX";
	rename -uid "D4136144-1F4C-8123-144A-71A1731215FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -28.22629647789477 6 -48.386195865075081
		 11 -1.4045129782071357 16 13.068966666678394 21 20 26 36 31 -20 36 -57.000000000000007
		 41 -28.22629647789477 46 -48.386195865075081 51 -1.4045129782071357 56 13.068966666678394
		 61 20 66 36 71 -20 76 -57.000000000000007 81 -28.22629647789477 86 -48.386195865075081
		 91 -1.4045129782071357 96 13.068966666678394 101 20 106 36 111 -20 116 -57.000000000000007
		 121 -28.22629647789477 126 -48.386195865075081 131 -1.4045129782071357 136 13.068966666678394
		 141 20 146 36 151 -20 156 -57.000000000000007 161 -28.22629647789477;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.3621038336528879 0.74455522284368403 
		0.72119529870529764 1 0.24864005487213811 1 1 1 0.36210383365288767 0.74455522284368403 
		0.72119529870529797 1 0.24864005487213786 1 1 1 0.36210383365288812 0.74455522284368436 
		0.72119529870529719 1 0.24864005487213836 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.93213776538335891 0.66756087373077222 
		0.69273179595379963 0 -0.96859595452034608 0 0 0 0.93213776538335891 0.66756087373077222 
		0.6927317959537993 0 -0.96859595452034597 0 0 0 0.9321377653833588 0.66756087373077166 
		0.69273179595380008 0 -0.96859595452034597 0 0;
createNode animCurveTA -n "rightthigh_rotateY";
	rename -uid "C67CACF7-8347-CA01-A27C-F6B62017DA86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "rightthigh_rotateZ";
	rename -uid "181EA2CA-5240-3654-83F5-B9872CA1D150";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "rightthigh_visibility";
	rename -uid "61978BC9-A348-E83E-0878-EC9C882781B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "rightthigh_translateX";
	rename -uid "3D52642E-264D-495B-7C52-45AF66562C0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0.21335287409503145 6 0.21335287409503145
		 11 0.21335287409503145 16 0.21335287409503145 21 0.21335287409503145 26 0.21335287409503145
		 31 0.21335287409503145 36 0.21335287409503145 41 0.21335287409503145 46 0.21335287409503145
		 51 0.21335287409503145 56 0.21335287409503145 61 0.21335287409503145 66 0.21335287409503145
		 71 0.21335287409503145 76 0.21335287409503145 81 0.21335287409503145 86 0.21335287409503145
		 91 0.21335287409503145 96 0.21335287409503145 101 0.21335287409503145 106 0.21335287409503145
		 111 0.21335287409503145 116 0.21335287409503145 121 0.21335287409503145 126 0.21335287409503145
		 131 0.21335287409503145 136 0.21335287409503145 141 0.21335287409503145 146 0.21335287409503145
		 151 0.21335287409503145 156 0.21335287409503145 161 0.21335287409503145;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "rightthigh_translateY";
	rename -uid "ECF884E2-FC4C-C331-21D0-44B36CE2BE5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -4.2520186730434908 6 -4.5401798127486943
		 11 -3.9938830093660282 16 -3.9258840604122618 21 -4.2733337166552241 26 -4.6643433647539529
		 31 -3.9873483908826417 36 -3.9347105368333999 41 -4.2520186730434908 46 -4.5401798127486943
		 51 -3.9938830093660282 56 -3.9258840604122618 61 -4.2733337166552241 66 -4.6643433647539529
		 71 -3.9873483908826417 76 -3.9347105368333999 81 -4.2520186730434908 86 -4.5401798127486943
		 91 -3.9938830093660282 96 -3.9258840604122618 101 -4.2733337166552241 106 -4.6643433647539529
		 111 -3.9873483908826417 116 -3.9347105368333999 121 -4.2520186730434908 126 -4.5401798127486943
		 131 -3.9938830093660282 136 -3.9258840604122618 141 -4.2733337166552241 146 -4.6643433647539529
		 151 -3.9873483908826417 156 -3.9347105368333999 161 -4.2520186730434908;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.7145039265364268 1 0.49141054520897282 
		1 0.79693510262500988 1 1 1 0.7145039265364268 1 0.49141054520897315 1 0.79693510262500988 
		1 1 1 0.71450392653642758 1 0.49141054520897243 1 0.79693510262500988 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.69963143080055257 0 -0.87092805446685451 
		0 0.60406493210917744 0 0 0 0.69963143080055257 0 -0.87092805446685417 0 0.60406493210917744 
		0 0 0 0.69963143080055179 0 -0.87092805446685473 0 0.60406493210917744 0 0;
createNode animCurveTL -n "rightthigh_translateZ";
	rename -uid "F6A5AD60-A546-947F-5620-288E10141225";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "rightthigh_scaleX";
	rename -uid "D89C6EEE-AB4C-BF1C-87A7-689A68656296";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "rightthigh_scaleY";
	rename -uid "23016D12-324D-BA33-4C3D-269D8600E8FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "rightthigh_scaleZ";
	rename -uid "C5861E44-6840-342E-EF57-16ACCD823999";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "leftthigh_rotateX";
	rename -uid "F59A2D08-8742-F630-7B46-BFAD208950B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 20.117327224698261 6 36.11939812980669
		 11 -20.53116261364886 16 -57.103245585433633 21 -28 26 -48.000000000000007 31 0 36 13
		 41 20.117327224698261 46 36.11939812980669 51 -20.53116261364886 56 -57.103245585433633
		 61 -28 66 -48.000000000000007 71 0 76 13 81 20.117327224698261 86 36.11939812980669
		 91 -20.53116261364886 96 -57.103245585433633 101 -28 106 -48.000000000000007 111 0
		 116 13 121 20.117327224698261 126 36.11939812980669 131 -20.53116261364886 136 -57.103245585433633
		 141 -28 146 -48.000000000000007 151 0 156 13 161 20.117327224698261;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.24808281582446717 1 1 1 0.36444801733239418 
		0.76469738749850813 1 1 0.24808281582446706 1 1 1 0.36444801733239385 0.76469738749850846 
		1 1 0.24808281582446728 1 1 1 0.36444801733239451 0.7646973874985078 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 -0.96873882780272791 0 0 0 0.93122373394501012 
		0.64438956040035011 0 0 -0.96873882780272802 0 0 0 0.93122373394501023 0.64438956040034978 
		0 0 -0.96873882780272802 0 0 0 0.93122373394501001 0.64438956040035056 0;
createNode animCurveTA -n "leftthigh_rotateY";
	rename -uid "A53FD066-4E4E-270A-A55F-44A15DDECC93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "leftthigh_rotateZ";
	rename -uid "0E275863-0543-5798-6980-B5A42288EAEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "leftthigh_visibility";
	rename -uid "10E31651-E847-D5CF-DDED-21ACB453EDB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "leftthigh_translateX";
	rename -uid "5A938D7C-2A45-8274-0A2C-17B677F94AB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -0.23407269071530934 6 -0.23407269071530934
		 11 -0.23407269071530934 16 -0.23407269071530934 21 -0.23407269071530934 26 -0.23407269071530934
		 31 -0.23407269071530934 36 -0.23407269071530934 41 -0.23407269071530934 46 -0.23407269071530934
		 51 -0.23407269071530934 56 -0.23407269071530934 61 -0.23407269071530934 66 -0.23407269071530934
		 71 -0.23407269071530934 76 -0.23407269071530934 81 -0.23407269071530934 86 -0.23407269071530934
		 91 -0.23407269071530934 96 -0.23407269071530934 101 -0.23407269071530934 106 -0.23407269071530934
		 111 -0.23407269071530934 116 -0.23407269071530934 121 -0.23407269071530934 126 -0.23407269071530934
		 131 -0.23407269071530934 136 -0.23407269071530934 141 -0.23407269071530934 146 -0.23407269071530934
		 151 -0.23407269071530934 156 -0.23407269071530934 161 -0.23407269071530934;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "leftthigh_translateY";
	rename -uid "BC7B4C6F-9044-7A22-488C-E58F85492B54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -4.2486086226119166 6 -4.5367697623171201
		 11 -3.9904729589344541 16 -3.9224740099806876 21 -4.1958077266359117 26 -4.5868173747346406
		 31 -3.9098224008633293 36 -3.8571845468140875 41 -4.2486086226119166 46 -4.5367697623171201
		 51 -3.9904729589344541 56 -3.9224740099806876 61 -4.1958077266359117 66 -4.5868173747346406
		 71 -3.9098224008633293 76 -3.8571845468140875 81 -4.2486086226119166 86 -4.5367697623171201
		 91 -3.9904729589344541 96 -3.9224740099806876 101 -4.1958077266359117 106 -4.5868173747346406
		 111 -3.9098224008633293 116 -3.8571845468140875 121 -4.2486086226119166 126 -4.5367697623171201
		 131 -3.9904729589344541 136 -3.9224740099806876 141 -4.1958077266359117 146 -4.5868173747346406
		 151 -3.9098224008633293 156 -3.8571845468140875 161 -4.2486086226119166;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.7145039265364268 1 0.53132981696935355 
		1 0.79693510262500988 1 1 1 0.7145039265364268 1 0.53132981696935389 1 0.79693510262500988 
		1 1 1 0.71450392653642758 1 0.531329816969353 1 0.79693510262500988 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.69963143080055257 0 -0.84716505215885363 
		0 0.60406493210917744 0 0 0 0.69963143080055257 0 -0.8471650521588534 0 0.60406493210917744 
		0 0 0 0.69963143080055179 0 -0.84716505215885396 0 0.60406493210917744 0 0;
createNode animCurveTL -n "leftthigh_translateZ";
	rename -uid "B6B48A2F-EC4C-E922-172A-32B6103C9B0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "leftthigh_scaleX";
	rename -uid "59660C4C-C245-9CFE-48DF-078E7B412922";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "leftthigh_scaleY";
	rename -uid "728EE9A0-D84C-E513-293F-7787022E1600";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "leftthigh_scaleZ";
	rename -uid "86F0A7A6-564B-CCF2-43F8-80B61E528461";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "leftcalf_rotateX";
	rename -uid "B9EE4B68-704B-3913-ABC4-97840723C0CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 30.500962438591422 11 83.129090364377376
		 21 0 26 47 31 0 41 30.500962438591422 51 83.129090364377376 61 0 66 47 71 0 81 30.500962438591422
		 91 83.129090364377376 101 0 106 47 111 0 121 30.500962438591422 131 83.129090364377376
		 141 0 146 47 151 0 161 30.500962438591422;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leftcalf_rotateY";
	rename -uid "32BB4457-AC41-C8F0-36D5-FCBBEF30D248";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 0 21 0 26 0 31 0 41 0 51 0 61 0 66 0
		 71 0 81 0 91 0 101 0 106 0 111 0 121 0 131 0 141 0 146 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leftcalf_rotateZ";
	rename -uid "0298B8A6-BC48-2D4D-82EA-04B692BC6E01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 0 21 0 26 0 31 0 41 0 51 0 61 0 66 0
		 71 0 81 0 91 0 101 0 106 0 111 0 121 0 131 0 141 0 146 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftcalf_visibility";
	rename -uid "04DBB0B5-E645-A461-FE41-02B6C282B4AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 11 1 21 1 26 1 31 1 41 1 51 1 61 1 66 1
		 71 1 81 1 91 1 101 1 106 1 111 1 121 1 131 1 141 1 146 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 1 9 9 
		9 9 1 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftcalf_translateX";
	rename -uid "50AC8FBF-CC42-6A9B-B5B8-978C515AEC2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 0 21 0 26 0 31 0 41 0 51 0 61 0 66 0
		 71 0 81 0 91 0 101 0 106 0 111 0 121 0 131 0 141 0 146 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftcalf_translateY";
	rename -uid "F3246B22-3543-6A5B-E7D4-DB84A473C683";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 0 21 0 26 0 31 0 41 0 51 0 61 0 66 0
		 71 0 81 0 91 0 101 0 106 0 111 0 121 0 131 0 141 0 146 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftcalf_translateZ";
	rename -uid "D9A5CF1D-4D42-4315-2746-9EB601BB15EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 11 0 21 0 26 0 31 0 41 0 51 0 61 0 66 0
		 71 0 81 0 91 0 101 0 106 0 111 0 121 0 131 0 141 0 146 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftcalf_scaleX";
	rename -uid "31AF2FAC-2A4A-BCC9-0926-6F8D8A019770";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 11 1 21 1 26 1 31 1 41 1 51 1 61 1 66 1
		 71 1 81 1 91 1 101 1 106 1 111 1 121 1 131 1 141 1 146 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftcalf_scaleY";
	rename -uid "2DA906FF-C648-B48D-D55C-33A2F3A329AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 11 1 21 1 26 1 31 1 41 1 51 1 61 1 66 1
		 71 1 81 1 91 1 101 1 106 1 111 1 121 1 131 1 141 1 146 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftcalf_scaleZ";
	rename -uid "DB1753AF-B240-9503-CC36-E5A0C3B27867";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 11 1 21 1 26 1 31 1 41 1 51 1 61 1 66 1
		 71 1 81 1 91 1 101 1 106 1 111 1 121 1 131 1 141 1 146 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lefttoe_rotateX";
	rename -uid "C1BB63D9-B64C-82EE-2D61-DB99EDC68916";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -38.484391749117449 6 1.7574201434650647
		 16 13.335783136496252 21 -12.000000000000002 26 0 36 -15.021526355895597 41 -38.484391749117449
		 46 1.7574201434650647 56 13.335783136496252 61 -12.000000000000002 66 0 76 -15.021526355895597
		 81 -38.484391749117449 86 1.7574201434650647 96 13.335783136496252 101 -12.000000000000002
		 106 0 116 -15.021526355895597 121 -38.484391749117449 126 1.7574201434650647 136 13.335783136496252
		 141 -12.000000000000002 146 0 156 -15.021526355895597 161 -38.484391749117449;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 0.56850528732382932 1 1 1 0.68121028191976463 
		1 0.56850528732382921 1 1 1 0.68121028191976474 1 0.56850528732382921 1 1 1 0.68121028191976463 
		1;
	setAttr -s 25 ".kiy[6:24]"  0 0.82267960852621735 0 0 0 -0.7320878033451963 
		0 0.82267960852621747 0 0 0 -0.73208780334519641 0 0.82267960852621747 0 0 0 -0.7320878033451963 
		0;
createNode animCurveTA -n "lefttoe_rotateY";
	rename -uid "C3989FC4-2249-0725-0427-6D84F6506CE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 16 0 21 0 26 0 36 0 41 0 46 0 56 0
		 61 0 66 0 76 0 81 0 86 0 96 0 101 0 106 0 116 0 121 0 126 0 136 0 141 0 146 0 156 0
		 161 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "lefttoe_rotateZ";
	rename -uid "B4D09488-D74B-A022-D03E-B89B987F85F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 16 0 21 0 26 0 36 0 41 0 46 0 56 0
		 61 0 66 0 76 0 81 0 86 0 96 0 101 0 106 0 116 0 121 0 126 0 136 0 141 0 146 0 156 0
		 161 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lefttoe_visibility";
	rename -uid "720363B0-1A41-7F76-7D96-2AA7031D6D09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 16 1 21 1 26 1 36 1 41 1 46 1 56 1
		 61 1 66 1 76 1 81 1 86 1 96 1 101 1 106 1 116 1 121 1 126 1 136 1 141 1 146 1 156 1
		 161 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lefttoe_translateX";
	rename -uid "D025CE2B-FC47-4698-3999-43A60800B5EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 16 0 21 0 26 0 36 0 41 0 46 0 56 0
		 61 0 66 0 76 0 81 0 86 0 96 0 101 0 106 0 116 0 121 0 126 0 136 0 141 0 146 0 156 0
		 161 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lefttoe_translateY";
	rename -uid "AC19FB32-844E-4B97-730E-8C83AE25FD75";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 16 0 21 0 26 0 36 0 41 0 46 0 56 0
		 61 0 66 0 76 0 81 0 86 0 96 0 101 0 106 0 116 0 121 0 126 0 136 0 141 0 146 0 156 0
		 161 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "lefttoe_translateZ";
	rename -uid "C1D2047A-FC45-EAD7-70E6-52A39B83F20A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 16 0 21 0 26 0 36 0 41 0 46 0 56 0
		 61 0 66 0 76 0 81 0 86 0 96 0 101 0 106 0 116 0 121 0 126 0 136 0 141 0 146 0 156 0
		 161 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lefttoe_scaleX";
	rename -uid "D5C84521-E64B-F133-2CFC-D58EE1DFCED7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 16 1 21 1 26 1 36 1 41 1 46 1 56 1
		 61 1 66 1 76 1 81 1 86 1 96 1 101 1 106 1 116 1 121 1 126 1 136 1 141 1 146 1 156 1
		 161 1;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lefttoe_scaleY";
	rename -uid "274B17F5-F54A-E24F-7F24-EB8E8E23F060";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 16 1 21 1 26 1 36 1 41 1 46 1 56 1
		 61 1 66 1 76 1 81 1 86 1 96 1 101 1 106 1 116 1 121 1 126 1 136 1 141 1 146 1 156 1
		 161 1;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lefttoe_scaleZ";
	rename -uid "BF851160-774D-5267-A239-2DA2F7E88686";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 16 1 21 1 26 1 36 1 41 1 46 1 56 1
		 61 1 66 1 76 1 81 1 86 1 96 1 101 1 106 1 116 1 121 1 126 1 136 1 141 1 146 1 156 1
		 161 1;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "torso_translateX";
	rename -uid "036A1019-1C42-8770-D2FC-6F90B085F383";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "torso_translateY";
	rename -uid "AFB6CDB0-8E4D-8518-C756-D0A56C5B76BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -4.9953458773847075 6 -5.283507017089911
		 11 -4.7372102137072449 16 -4.6692112647534785 21 -4.9425449814087026 26 -5.3335546295074314
		 31 -4.6565596556361202 36 -4.6039218015868784 41 -4.9953458773847075 46 -5.283507017089911
		 51 -4.7372102137072449 56 -4.6692112647534785 61 -4.9425449814087026 66 -5.3335546295074314
		 71 -4.6565596556361202 76 -4.6039218015868784 81 -4.9953458773847075 86 -5.283507017089911
		 91 -4.7372102137072449 96 -4.6692112647534785 101 -4.9425449814087026 106 -5.3335546295074314
		 111 -4.6565596556361202 116 -4.6039218015868784 121 -4.9953458773847075 126 -5.283507017089911
		 131 -4.7372102137072449 136 -4.6692112647534785 141 -4.9425449814087026 146 -5.3335546295074314
		 151 -4.6565596556361202 156 -4.6039218015868784 161 -4.9953458773847075;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.7145039265364268 1 0.53132981696935355 
		1 0.79693510262500988 1 1 1 0.7145039265364268 1 0.53132981696935389 1 0.79693510262500988 
		1 1 1 0.71450392653642758 1 0.531329816969353 1 0.79693510262500988 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.69963143080055257 0 -0.84716505215885363 
		0 0.60406493210917744 0 0 0 0.69963143080055257 0 -0.8471650521588534 0 0.60406493210917744 
		0 0 0 0.69963143080055179 0 -0.84716505215885396 0 0.60406493210917744 0 0;
createNode animCurveTL -n "torso_translateZ";
	rename -uid "E9C50B1A-914C-50BC-6B22-89907F7B3DEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "torso_visibility";
	rename -uid "875B8425-BA43-D7FA-C963-2BADFF3D442B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "torso_rotateX";
	rename -uid "997579F3-164C-DBF9-8E18-BB80DE555200";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "torso_rotateY";
	rename -uid "966E6CB1-B14E-191F-B3CB-E79346DC0033";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "torso_rotateZ";
	rename -uid "D4C176E2-E343-6E3B-7435-76B84B09179F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "torso_scaleX";
	rename -uid "BD3EA343-6C49-CDDC-DBB7-E9B1C072BF8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "torso_scaleY";
	rename -uid "B5D8CB61-B748-1CC1-9061-329924340832";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "torso_scaleZ";
	rename -uid "4C3EC463-734B-8C90-52B2-FAA0BD3C92F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Shoulders_translateX";
	rename -uid "60C277E2-F148-8A48-15B0-03B4D1B87029";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Shoulders_translateY";
	rename -uid "5C3C74CA-4547-99A1-9AB2-AA924B31F19E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 -0.34168226205107111 6 -0.62984340175627462
		 11 -0.08354659837360856 16 -0.015547649419842102 21 -0.2888813660750662 26 -0.67989101417379505
		 31 -0.0028960403024838044 36 0.049741813746758012 41 -0.34168226205107111 46 -0.62984340175627462
		 51 -0.08354659837360856 56 -0.015547649419842102 61 -0.2888813660750662 66 -0.67989101417379505
		 71 -0.0028960403024838044 76 0.049741813746758012 81 -0.34168226205107111 86 -0.62984340175627462
		 91 -0.08354659837360856 96 -0.015547649419842102 101 -0.2888813660750662 106 -0.67989101417379505
		 111 -0.0028960403024838044 116 0.049741813746758012 121 -0.34168226205107111 126 -0.62984340175627462
		 131 -0.08354659837360856 136 -0.015547649419842102 141 -0.2888813660750662 146 -0.67989101417379505
		 151 -0.0028960403024838044 156 0.049741813746758012 161 -0.34168226205107111;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 0.7145039265364268 1 0.53132981696935355 
		1 0.79693510262500988 1 1 1 0.7145039265364268 1 0.53132981696935389 1 0.79693510262500988 
		1 1 1 0.71450392653642758 1 0.531329816969353 1 0.79693510262500988 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0.69963143080055257 0 -0.84716505215885363 
		0 0.60406493210917744 0 0 0 0.69963143080055257 0 -0.8471650521588534 0 0.60406493210917744 
		0 0 0 0.69963143080055179 0 -0.84716505215885396 0 0.60406493210917744 0 0;
createNode animCurveTL -n "Shoulders_translateZ";
	rename -uid "1055CC1C-254F-EA76-7C3C-459BD48785C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shoulders_visibility";
	rename -uid "81FBBCAB-764D-405A-FDD0-79B5845AD5EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Shoulders_rotateX";
	rename -uid "2875E55D-204B-BB54-3F94-2C9882685D5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Shoulders_rotateY";
	rename -uid "49A97443-3A44-CEEC-6A02-E9835AF1993B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Shoulders_rotateZ";
	rename -uid "E78708B0-AB49-2B1F-3763-36BFFD34078A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 0 6 0 11 0 16 0 21 0 26 0 31 0 36 0 41 0
		 46 0 51 0 56 0 61 0 66 0 71 0 76 0 81 0 86 0 91 0 96 0 101 0 106 0 111 0 116 0 121 0
		 126 0 131 0 136 0 141 0 146 0 151 0 156 0 161 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shoulders_scaleX";
	rename -uid "50A458D5-1E4C-A2E5-8CD2-5FA4D2FCAA5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shoulders_scaleY";
	rename -uid "99ACE5D6-AF41-FB59-0310-CEA4FDE1A990";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shoulders_scaleZ";
	rename -uid "86D0A3FE-9B43-4715-9119-92876559A79E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1 6 1 11 1 16 1 21 1 26 1 31 1 36 1 41 1
		 46 1 51 1 56 1 61 1 66 1 71 1 76 1 81 1 86 1 91 1 96 1 101 1 106 1 111 1 116 1 121 1
		 126 1 131 1 136 1 141 1 146 1 151 1 156 1 161 1;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kix[8:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 33 ".kiy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "rightcalf_rotateX";
	rename -uid "3D49EBC1-2345-625C-73BC-3B9A1C520ADD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 47.276127836812663 11 2.1302410244135395
		 21 29.999999999999996 31 83 41 0 46 47.276127836812663 51 2.1302410244135395 61 29.999999999999996
		 71 83 81 0 86 47.276127836812663 91 2.1302410244135395 101 29.999999999999996 111 83
		 121 0 126 47.276127836812663 131 2.1302410244135395 141 29.999999999999996 151 83
		 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 0.50841206148493134 1 1 1 1 0.50841206148493134 
		1 1 1 1 0.50841206148493145 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0.8611139156561356 0 0 0 0 0.8611139156561356 
		0 0 0 0 0.8611139156561356 0 0;
createNode animCurveTA -n "rightcalf_rotateY";
	rename -uid "B3C424D8-864C-FA79-0E2F-2FA0FDDEC162";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightcalf_rotateZ";
	rename -uid "9DA5153B-884B-08EB-E301-C59BA0157181";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightcalf_visibility";
	rename -uid "A1D9AFD9-2443-BEAE-38EB-8D9BFB6D29ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 1 9 9 
		9 9 1 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightcalf_translateX";
	rename -uid "6E354F04-D24D-B94B-E698-01B043367F4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightcalf_translateY";
	rename -uid "D6E59401-F242-52CE-BCDA-3BB1EE8B5B02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightcalf_translateZ";
	rename -uid "6049D2AC-584A-1C52-B14B-B3B4BD050DAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightcalf_scaleX";
	rename -uid "43042994-7E49-6DA6-A4DD-D4947B968A41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightcalf_scaleY";
	rename -uid "8A7B59BF-A449-94FD-8ADE-D9AEB2B7CF6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightcalf_scaleZ";
	rename -uid "88BAB837-A946-2E13-0CD7-BF92806A149A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leftheel_rotateX";
	rename -uid "09369A1C-EA49-8667-CBA9-DDBC149DAE44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 16.601200609521054 21 1.2224963037145675
		 41 0 46 16.601200609521054 61 1.2224963037145675 81 0 86 16.601200609521054 101 1.2224963037145675
		 121 0 126 16.601200609521054 141 1.2224963037145675 161 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 0.99706297081442141 1 1 0.9970629708144213 
		1 1 0.99706297081442141 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 -0.076586109907218203 0 0 -0.076586109907218161 
		0 0 -0.076586109907218258 0;
createNode animCurveTA -n "leftheel_rotateY";
	rename -uid "81E24442-A042-D199-DAE7-FDAFA6175AC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 21 0 41 0 46 0 61 0 81 0 86 0 101 0
		 121 0 126 0 141 0 161 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "leftheel_rotateZ";
	rename -uid "F508F657-5A4D-9F67-34EF-8EA8EB71E1D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 21 0 41 0 46 0 61 0 81 0 86 0 101 0
		 121 0 126 0 141 0 161 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftheel_visibility";
	rename -uid "E2A29E07-684F-50FB-EF28-8DBF3739CAD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 21 1 41 1 46 1 61 1 81 1 86 1 101 1
		 121 1 126 1 141 1 161 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 1 9 9 1 9 
		9 1 9 9 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftheel_translateX";
	rename -uid "BDA8501D-834B-3B96-5A27-86902F41406E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 21 0 41 0 46 0 61 0 81 0 86 0 101 0
		 121 0 126 0 141 0 161 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftheel_translateY";
	rename -uid "A36ECAA4-E845-CA52-CD44-A4B37A5100B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 21 0 41 0 46 0 61 0 81 0 86 0 101 0
		 121 0 126 0 141 0 161 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftheel_translateZ";
	rename -uid "689BBEC7-DD4C-DADC-A034-519EBB3BBB83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 21 0 41 0 46 0 61 0 81 0 86 0 101 0
		 121 0 126 0 141 0 161 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftheel_scaleX";
	rename -uid "4CC5A7B0-284D-6218-0534-15872D8D4404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 21 1 41 1 46 1 61 1 81 1 86 1 101 1
		 121 1 126 1 141 1 161 1;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftheel_scaleY";
	rename -uid "B7BAD0CD-194A-2853-438D-028DAE77D866";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 21 1 41 1 46 1 61 1 81 1 86 1 101 1
		 121 1 126 1 141 1 161 1;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "leftheel_scaleZ";
	rename -uid "A7C360C7-144C-2070-BDA5-DEB2CEF5201E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 21 1 41 1 46 1 61 1 81 1 86 1 101 1
		 121 1 126 1 141 1 161 1;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightknuc1_rotateX";
	rename -uid "B1A7D3C6-6C43-3987-D48D-3A9AF5B570BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightknuc1_rotateY";
	rename -uid "6811BDCD-F044-FECA-01B1-6CA9ED20C932";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 -17.593899094507314 21 -17.593899094507314
		 31 18.441813926668377 41 0 46 0 51 -17.593899094507314 61 -17.593899094507314 71 18.441813926668377
		 81 0 86 0 91 -17.593899094507314 101 -17.593899094507314 111 18.441813926668377 121 0
		 126 0 131 -17.593899094507314 141 -17.593899094507314 151 18.441813926668377 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightknuc1_rotateZ";
	rename -uid "12A69093-654B-A55C-A40F-97A0AD0F475B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightpalm_rotateX";
	rename -uid "8BB8430B-1C4A-A36F-527F-B2967651B0F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightpalm_rotateY";
	rename -uid "148B77FA-9543-F736-C4E8-C58898B21383";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 -17.593899094507314 21 -17.593899094507314
		 31 7.0543090511593309 41 0 46 0 51 -17.593899094507314 61 -17.593899094507314 71 7.0543090511593309
		 81 0 86 0 91 -17.593899094507314 101 -17.593899094507314 111 7.0543090511593309 121 0
		 126 0 131 -17.593899094507314 141 -17.593899094507314 151 7.0543090511593309 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightpalm_rotateZ";
	rename -uid "9105989A-FB4B-CE7D-BD6A-E89FB383BEC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightpalm_visibility";
	rename -uid "F7A30BC7-D142-2EEE-382B-418D11343B06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 1 9 9 
		9 9 1 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightpalm_translateX";
	rename -uid "E4B919B3-2948-2688-64A4-8D96D7BC56D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightpalm_translateY";
	rename -uid "E7BC273A-F34A-D28E-67F7-519179C09986";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightpalm_translateZ";
	rename -uid "59A09B02-9F4E-F1F6-2F3B-4E8FF4E3205F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0 21 0 31 0 41 0 46 0 51 0 61 0
		 71 0 81 0 86 0 91 0 101 0 111 0 121 0 126 0 131 0 141 0 151 0 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightpalm_scaleX";
	rename -uid "E917681F-0B47-B346-5E91-B4936F42727D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightpalm_scaleY";
	rename -uid "21D93CF8-9047-27E2-483F-F4A196757F0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightpalm_scaleZ";
	rename -uid "8E1DEAFD-1E47-7226-1E2B-A5B05913AA23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightknuc1_visibility";
	rename -uid "D65B5E15-6A42-75B0-4D8C-74B8EAF3A686";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 1 9 9 
		9 9 1 9 9 9 9 1 9 9 9 9 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightknuc1_translateX";
	rename -uid "F9A2570C-4C4F-E7E5-7A67-199DBF0BECC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 0.0012220931567057253 21 0.0012220931567057253
		 31 -0.047800422610852426 41 0 46 0 51 0.0012220931567057253 61 0.0012220931567057253
		 71 -0.047800422610852426 81 0 86 0 91 0.0012220931567057253 101 0.0012220931567057253
		 111 -0.047800422610852426 121 0 126 0 131 0.0012220931567057253 141 0.0012220931567057253
		 151 -0.047800422610852426 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightknuc1_translateY";
	rename -uid "EBF96B63-4946-37CD-E656-CF918E1D1B30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 -0.012846372911075942 21 -0.012846372911075942
		 31 0.0035561201505449787 41 0 46 0 51 -0.012846372911075942 61 -0.012846372911075942
		 71 0.0035561201505449787 81 0 86 0 91 -0.012846372911075942 101 -0.012846372911075942
		 111 0.0035561201505449787 121 0 126 0 131 -0.012846372911075942 141 -0.012846372911075942
		 151 0.0035561201505449787 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightknuc1_translateZ";
	rename -uid "55254A35-0640-8B6A-846B-93A62A01D85B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 6 0 11 -0.14345503227133971 21 -0.14345503227133971
		 31 0.059181791517493025 41 0 46 0 51 -0.14345503227133971 61 -0.14345503227133971
		 71 0.059181791517493025 81 0 86 0 91 -0.14345503227133971 101 -0.14345503227133971
		 111 0.059181791517493025 121 0 126 0 131 -0.14345503227133971 141 -0.14345503227133971
		 151 0.059181791517493025 161 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightknuc1_scaleX";
	rename -uid "1F30AD93-A54D-E0CC-1D42-CEA3F8620CE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightknuc1_scaleY";
	rename -uid "E57ACA8A-7A4E-4D1F-8912-3AAB81DF19FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightknuc1_scaleZ";
	rename -uid "1D1A829D-D241-D4DF-6145-2F8DD491CE2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 6 1 11 1 21 1 31 1 41 1 46 1 51 1 61 1
		 71 1 81 1 86 1 91 1 101 1 111 1 121 1 126 1 131 1 141 1 151 1 161 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightheel_rotateX";
	rename -uid "7D4723CF-384F-21C9-73C4-2D86921F5539";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 21 0 26 16 41 0 46 0 61 0 66 16
		 81 0 86 0 101 0 106 16 121 0 126 0 141 0 146 16 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightheel_rotateY";
	rename -uid "9A6D58F4-B64B-89FE-1B24-FF9B800ED569";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 21 0 26 0 41 0 46 0 61 0 66 0 81 0
		 86 0 101 0 106 0 121 0 126 0 141 0 146 0 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "rightheel_rotateZ";
	rename -uid "01521DC8-C345-AA2F-70B8-339A901E82D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 21 0 26 0 41 0 46 0 61 0 66 0 81 0
		 86 0 101 0 106 0 121 0 126 0 141 0 146 0 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightheel_visibility";
	rename -uid "807540AD-7A45-747C-A310-F9B898E65060";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6 1 21 1 26 1 41 1 46 1 61 1 66 1 81 1
		 86 1 101 1 106 1 121 1 126 1 141 1 146 1 161 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightheel_translateX";
	rename -uid "6E689075-1443-B9A0-2764-09BF9AA4581D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 21 0 26 0 41 0 46 0 61 0 66 0 81 0
		 86 0 101 0 106 0 121 0 126 0 141 0 146 0 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightheel_translateY";
	rename -uid "84EFED20-8B46-E63B-8D4C-61BBA45EE1CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 21 0 26 0 41 0 46 0 61 0 66 0 81 0
		 86 0 101 0 106 0 121 0 126 0 141 0 146 0 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightheel_translateZ";
	rename -uid "F7899B33-4D4A-6447-D997-45883C418EE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 6 0 21 0 26 0 41 0 46 0 61 0 66 0 81 0
		 86 0 101 0 106 0 121 0 126 0 141 0 146 0 161 0;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightheel_scaleX";
	rename -uid "1B761391-9149-F1BB-EAC2-9A947CD7345A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6 1 21 1 26 1 41 1 46 1 61 1 66 1 81 1
		 86 1 101 1 106 1 121 1 126 1 141 1 146 1 161 1;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightheel_scaleY";
	rename -uid "A5BBD94E-DA41-DB5F-A5CB-E58B6531E43B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6 1 21 1 26 1 41 1 46 1 61 1 66 1 81 1
		 86 1 101 1 106 1 121 1 126 1 141 1 146 1 161 1;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "rightheel_scaleZ";
	rename -uid "A38D19A3-6241-DC77-D16D-C298FC7238C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 6 1 21 1 26 1 41 1 46 1 61 1 66 1 81 1
		 86 1 101 1 106 1 121 1 126 1 141 1 146 1 161 1;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "righttoe_rotateX";
	rename -uid "D6260597-A64D-FDB8-C8BE-A99516836BF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -14.150289502635479 6 0 16 -12.147288018930231
		 21 -38 26 0 36 13.073396597262068 41 -14.150289502635479 46 0 56 -12.147288018930231
		 61 -38 66 0 76 13.073396597262068 81 -14.150289502635479 86 0 96 -12.147288018930231
		 101 -38 106 0 116 13.073396597262068 121 -14.150289502635479 126 0 136 -12.147288018930231
		 141 -38 146 0 156 13.073396597262068 161 -14.150289502635479;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 0.68582315809460681 1 0.57409144009585444 
		1 1 1 0.68582315809460659 1 0.57409144009585444 1 1 1 0.68582315809460681 1 0.57409144009585444 
		1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 -0.7277682294667307 0 0.81879119341176854 
		0 0 0 -0.72776822946673092 0 0.81879119341176843 0 0 0 -0.72776822946673059 0 0.81879119341176854 
		0 0;
createNode animCurveTA -n "righttoe_rotateY";
	rename -uid "90A9A3E8-CF4A-A06F-B491-86A2D95A942D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 16 0 21 0 26 0 36 0 41 0 46 0 56 0
		 61 0 66 0 76 0 81 0 86 0 96 0 101 0 106 0 116 0 121 0 126 0 136 0 141 0 146 0 156 0
		 161 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "righttoe_rotateZ";
	rename -uid "31BF6C45-004E-F413-96C8-9AB8655BA7F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 16 0 21 0 26 0 36 0 41 0 46 0 56 0
		 61 0 66 0 76 0 81 0 86 0 96 0 101 0 106 0 116 0 121 0 126 0 136 0 141 0 146 0 156 0
		 161 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "righttoe_visibility";
	rename -uid "1646D5F9-634F-BFFF-EAD7-73B012EEB1E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 16 1 21 1 26 1 36 1 41 1 46 1 56 1
		 61 1 66 1 76 1 81 1 86 1 96 1 101 1 106 1 116 1 121 1 126 1 136 1 141 1 146 1 156 1
		 161 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9 1 9 9 9 9 9 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "righttoe_translateX";
	rename -uid "C94CAAAA-FF4E-B295-E874-66A310867158";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 16 0 21 0 26 0 36 0 41 0 46 0 56 0
		 61 0 66 0 76 0 81 0 86 0 96 0 101 0 106 0 116 0 121 0 126 0 136 0 141 0 146 0 156 0
		 161 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "righttoe_translateY";
	rename -uid "F5128B3A-0445-8B1F-6DAA-BB874B9F485C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -9.0003999567139087e-05 6 -9.0003999567139087e-05
		 16 0.065620353881730153 21 0.065620353881730153 26 -0.020618768222238525 36 -0.020618768222238525
		 41 -9.0003999567139087e-05 46 -9.0003999567139087e-05 56 0.065620353881730153 61 0.065620353881730153
		 66 -0.020618768222238525 76 -0.020618768222238525 81 -9.0003999567139087e-05 86 -9.0003999567139087e-05
		 96 0.065620353881730153 101 0.065620353881730153 106 -0.020618768222238525 116 -0.020618768222238525
		 121 -9.0003999567139087e-05 126 -9.0003999567139087e-05 136 0.065620353881730153
		 141 0.065620353881730153 146 -0.020618768222238525 156 -0.020618768222238525 161 -9.0003999567139087e-05;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "righttoe_translateZ";
	rename -uid "A3BAFCC6-0445-B660-8883-6AB8EAE4D55D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.019100935415101255 6 -0.019100935415101255
		 16 -0.017827681151889596 21 -0.017827681151889596 26 -0.029947799356382827 36 -0.029947799356382827
		 41 -0.019100935415101255 46 -0.019100935415101255 56 -0.017827681151889596 61 -0.017827681151889596
		 66 -0.029947799356382827 76 -0.029947799356382827 81 -0.019100935415101255 86 -0.019100935415101255
		 96 -0.017827681151889596 101 -0.017827681151889596 106 -0.029947799356382827 116 -0.029947799356382827
		 121 -0.019100935415101255 126 -0.019100935415101255 136 -0.017827681151889596 141 -0.017827681151889596
		 146 -0.029947799356382827 156 -0.029947799356382827 161 -0.019100935415101255;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "righttoe_scaleX";
	rename -uid "9C09A5F6-124D-3AF8-204D-70815336B974";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 16 1 21 1 26 1 36 1 41 1 46 1 56 1
		 61 1 66 1 76 1 81 1 86 1 96 1 101 1 106 1 116 1 121 1 126 1 136 1 141 1 146 1 156 1
		 161 1;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "righttoe_scaleY";
	rename -uid "FBE44A28-794E-6104-0B9B-8E861E7A71DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 16 1 21 1 26 1 36 1 41 1 46 1 56 1
		 61 1 66 1 76 1 81 1 86 1 96 1 101 1 106 1 116 1 121 1 126 1 136 1 141 1 146 1 156 1
		 161 1;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "righttoe_scaleZ";
	rename -uid "40C00249-0A49-844F-E6E8-D3B1C3200A60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 16 1 21 1 26 1 36 1 41 1 46 1 56 1
		 61 1 66 1 76 1 81 1 86 1 96 1 101 1 106 1 116 1 121 1 126 1 136 1 141 1 146 1 156 1
		 161 1;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "leftknuc1_translateX";
	rename -uid "F3AD7DF2-1340-4427-14D2-8A94FB297124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftknuc1_translateY";
	rename -uid "E09B3FB7-7941-5443-D54B-6E802360773D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftknuc1_translateZ";
	rename -uid "EE9990CC-E74D-16F0-38DD-F8BAF11908EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftknuc2_translateX";
	rename -uid "C72138E6-C247-EAE1-65A7-0DAE47594B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftknuc2_translateY";
	rename -uid "B3F586C8-DC43-06E0-C17D-D5A3DB91664E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftknuc2_translateZ";
	rename -uid "23BD9D6F-9A40-3A89-1653-F1B0CBC998B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftknuc3_translateX";
	rename -uid "543244F3-A14E-AAF0-74DA-31AF7D7F2903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftknuc3_translateY";
	rename -uid "4CDE4BEC-154B-211E-49AC-2C94AE802EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "leftknuc3_translateZ";
	rename -uid "842FFD04-5B4C-120C-6C70-CBB281642F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "rightknuc2_translateX";
	rename -uid "BA7A646C-D449-1EAC-13A6-48948F6BCD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "rightknuc2_translateY";
	rename -uid "9B319798-F548-F2EC-56FB-18A4D5B32C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "rightknuc2_translateZ";
	rename -uid "F83DE5B9-224A-A343-A919-F5AB02D7C05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "rightknuc3_translateX";
	rename -uid "4084658B-A34D-A2AE-438A-E193A07B4499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "rightknuc3_translateY";
	rename -uid "DE2674E0-6D4C-B508-E61D-39A4B43C5347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "rightknuc3_translateZ";
	rename -uid "43743BC3-FB45-5B9F-6E5B-BAB01AED9EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "neck_translateX";
	rename -uid "70632A93-BD4F-3316-F603-FB91A5B30BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "neck_translateY";
	rename -uid "198CD3DE-E847-1315-571C-D39AEDCDA2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "neck_translateZ";
	rename -uid "DFD91498-9C4A-DB99-F0B3-3FBAC303A07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "head_translateX";
	rename -uid "EB82527E-5549-6CD0-C24D-3D98F5D705B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "head_translateY";
	rename -uid "6BB59E33-2846-56C9-A215-529169EE6D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "head_translateZ";
	rename -uid "96CE9183-A54E-1D6C-4EF5-BF941825664B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "hips_translateX";
	rename -uid "79146427-7647-4F56-AE9A-38A51A5A1EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "hips_translateY";
	rename -uid "C169B83F-5E44-6C68-A948-D79C596214DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0.078334007674066619 61 0.078334007674066619
		 101 0.078334007674066619 141 0.078334007674066619;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "hips_translateZ";
	rename -uid "C7D113A3-124B-E9F1-2318-D483C1F5BC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc2_visibility";
	rename -uid "A6A2E8FC-E14E-DAA0-3780-659479DE19E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "leftknuc2_rotateX";
	rename -uid "0F0485ED-6D4B-5AA6-D612-F7A95D6F54A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "leftknuc2_rotateY";
	rename -uid "58609C89-1443-2CEC-E313-44B9D83FD130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "leftknuc2_rotateZ";
	rename -uid "E1A23EF5-C14C-EB71-CAD0-1BB12F579F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc2_scaleX";
	rename -uid "9E947997-DD47-A728-31F5-F19843185053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc2_scaleY";
	rename -uid "91E22F1F-B34B-0109-AE64-2D8BF5E9C9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc2_scaleZ";
	rename -uid "2E9D81A8-5A43-17CD-EC19-84AFA55905C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "head_visibility";
	rename -uid "0F0AF431-8D4D-0C88-B7E7-839363D1A89D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "head_rotateX";
	rename -uid "41BC2497-5346-BDC6-DECD-02AAAF10B547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "head_rotateY";
	rename -uid "093AD150-B545-ED3B-F2A3-4990C3F84DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "01452BEF-EB44-22E9-F068-5894BE7BA1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "head_scaleX";
	rename -uid "D2226288-E345-1C56-B148-E78F9EE443B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "head_scaleY";
	rename -uid "F5317B8E-5048-0D9B-2835-FD80066A8398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "head_scaleZ";
	rename -uid "97EB270A-1A43-01B8-E811-408F7CCD92C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "rightknuc2_visibility";
	rename -uid "5C45E5B3-8E47-B4EB-CC03-7B9FF82B38A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "rightknuc2_rotateX";
	rename -uid "C23CB62D-9D43-EDE7-FCD9-5CB8F41C1891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "rightknuc2_rotateY";
	rename -uid "6AA9A39A-064D-EB52-6988-A08613D458DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "rightknuc2_rotateZ";
	rename -uid "07E8EB32-D049-9398-455E-E2B0BDB7BF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "rightknuc2_scaleX";
	rename -uid "97DC8FA1-324B-3E88-28E3-A89D9D088F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "rightknuc2_scaleY";
	rename -uid "8527192C-BD40-D059-1C3A-028B26C40B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "rightknuc2_scaleZ";
	rename -uid "CE3CB94D-3A44-CC89-68EE-E6909725E882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "neck_visibility";
	rename -uid "6FEB3E25-5541-EAB3-C885-AD9673332779";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "neck_rotateX";
	rename -uid "5679DF66-2A41-B692-7701-3ABDCB1792F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "neck_rotateY";
	rename -uid "D75C1A31-6944-58B2-DD77-39B3992B53E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "neck_rotateZ";
	rename -uid "EECD9046-C648-D2A9-0DB8-43A8F7583C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "neck_scaleX";
	rename -uid "0ADA606A-A049-3A59-CBF2-819572CFFDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "neck_scaleY";
	rename -uid "A0EE2E2E-0447-7D18-68B2-92965DC0DA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "neck_scaleZ";
	rename -uid "28880A22-F848-D249-213E-DBA69D0C09FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc1_visibility";
	rename -uid "28E84F1B-5742-3477-A82F-88B3D7F3C218";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "leftknuc1_rotateX";
	rename -uid "592D0FF4-FD4A-DFBA-0F3B-7492F2C8EAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "leftknuc1_rotateY";
	rename -uid "C79B0B24-6741-2C60-ED82-0DBD6A343273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "leftknuc1_rotateZ";
	rename -uid "9272BC00-9A41-816A-D2BB-ADB25D0D293A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc1_scaleX";
	rename -uid "6DD05821-6442-C106-2BFC-62B3713BD5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc1_scaleY";
	rename -uid "AFCFEB7F-E041-E40A-0D2C-DFA4FB47A90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc1_scaleZ";
	rename -uid "E37C060C-FA42-0617-ED62-52803BB7C123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "hips_visibility";
	rename -uid "894AEB1D-F441-3CD7-3200-FD9B9CD34F27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "hips_rotateX";
	rename -uid "FD0F2B61-FB4F-DCED-6830-37A77271D5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "hips_rotateY";
	rename -uid "39179891-B44F-38CE-63B0-F891F0502454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "hips_rotateZ";
	rename -uid "37EF9BBA-FB4D-0404-8F76-CF8B5EFADC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "hips_scaleX";
	rename -uid "EE7DD3A5-B444-B1C5-7ED3-90A2306B52BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "hips_scaleY";
	rename -uid "800E137B-CD4E-AF8E-3980-97BDD13332F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "hips_scaleZ";
	rename -uid "17215E1D-C348-796B-9D0A-A48968FEEDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc3_visibility";
	rename -uid "9306DD91-724D-5F2D-250A-75AC3D1F55E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "leftknuc3_rotateX";
	rename -uid "317AE6D9-C748-43F4-684B-26BB075BF0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "leftknuc3_rotateY";
	rename -uid "3781D962-E243-791D-B050-BA980859CA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "leftknuc3_rotateZ";
	rename -uid "0EECE140-EB4E-51B4-A1E8-FA92D62454A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc3_scaleX";
	rename -uid "EC9FD829-B34B-FF05-25A8-24A4E822F87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc3_scaleY";
	rename -uid "3AFBAAB8-5444-B5D3-49C1-D9B4F1FF1429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "leftknuc3_scaleZ";
	rename -uid "65387A6D-BF41-E99B-68B2-8392B9F1A59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "rightknuc3_visibility";
	rename -uid "B6C747B1-574B-DFEC-5058-2F987EB2D40C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "rightknuc3_rotateX";
	rename -uid "9F1E6E42-6B48-700D-287B-C592745120CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "rightknuc3_rotateY";
	rename -uid "8FFEC039-D44F-EC9B-79A8-00A7A1D026AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "rightknuc3_rotateZ";
	rename -uid "14777C03-E342-7458-23C8-D1B52088CC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 0 61 0 101 0 141 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "rightknuc3_scaleX";
	rename -uid "A37C9CF2-2D40-F8B1-F581-90BA7B9AD7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "rightknuc3_scaleY";
	rename -uid "AD94892F-3E44-8490-0557-7D87C532542E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "rightknuc3_scaleZ";
	rename -uid "C9EB8C9C-BB40-FB00-3AFD-7D9B1796FD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  21 1 61 1 101 1 141 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "04FD5146-354D-EC58-2558-B7923FE024F5";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2348\n            -height 1028\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1028\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1028\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2183299-6241-1E8B-2802-81BDC209D4C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 160 -ast 1 -aet 160 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 160;
	setAttr ".unw" 160;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
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
connectAttr "Shoulders_rotateY.o" "Homemade_FK_rigRN.phl[1]";
connectAttr "Shoulders_rotateX.o" "Homemade_FK_rigRN.phl[2]";
connectAttr "Shoulders_rotateZ.o" "Homemade_FK_rigRN.phl[3]";
connectAttr "Shoulders_visibility.o" "Homemade_FK_rigRN.phl[4]";
connectAttr "Shoulders_translateX.o" "Homemade_FK_rigRN.phl[5]";
connectAttr "Shoulders_translateY.o" "Homemade_FK_rigRN.phl[6]";
connectAttr "Shoulders_translateZ.o" "Homemade_FK_rigRN.phl[7]";
connectAttr "Shoulders_scaleX.o" "Homemade_FK_rigRN.phl[8]";
connectAttr "Shoulders_scaleY.o" "Homemade_FK_rigRN.phl[9]";
connectAttr "Shoulders_scaleZ.o" "Homemade_FK_rigRN.phl[10]";
connectAttr "neck_translateY.o" "Homemade_FK_rigRN.phl[11]";
connectAttr "neck_translateZ.o" "Homemade_FK_rigRN.phl[12]";
connectAttr "neck_translateX.o" "Homemade_FK_rigRN.phl[13]";
connectAttr "neck_visibility.o" "Homemade_FK_rigRN.phl[14]";
connectAttr "neck_rotateX.o" "Homemade_FK_rigRN.phl[15]";
connectAttr "neck_rotateY.o" "Homemade_FK_rigRN.phl[16]";
connectAttr "neck_rotateZ.o" "Homemade_FK_rigRN.phl[17]";
connectAttr "neck_scaleX.o" "Homemade_FK_rigRN.phl[18]";
connectAttr "neck_scaleY.o" "Homemade_FK_rigRN.phl[19]";
connectAttr "neck_scaleZ.o" "Homemade_FK_rigRN.phl[20]";
connectAttr "head_translateY.o" "Homemade_FK_rigRN.phl[21]";
connectAttr "head_translateZ.o" "Homemade_FK_rigRN.phl[22]";
connectAttr "head_translateX.o" "Homemade_FK_rigRN.phl[23]";
connectAttr "head_visibility.o" "Homemade_FK_rigRN.phl[24]";
connectAttr "head_rotateX.o" "Homemade_FK_rigRN.phl[25]";
connectAttr "head_rotateY.o" "Homemade_FK_rigRN.phl[26]";
connectAttr "head_rotateZ.o" "Homemade_FK_rigRN.phl[27]";
connectAttr "head_scaleX.o" "Homemade_FK_rigRN.phl[28]";
connectAttr "head_scaleY.o" "Homemade_FK_rigRN.phl[29]";
connectAttr "head_scaleZ.o" "Homemade_FK_rigRN.phl[30]";
connectAttr "Rightbicep_rotateZ.o" "Homemade_FK_rigRN.phl[31]";
connectAttr "Rightbicep_rotateX.o" "Homemade_FK_rigRN.phl[32]";
connectAttr "Rightbicep_rotateY.o" "Homemade_FK_rigRN.phl[33]";
connectAttr "Rightbicep_visibility.o" "Homemade_FK_rigRN.phl[34]";
connectAttr "Rightbicep_translateX.o" "Homemade_FK_rigRN.phl[35]";
connectAttr "Rightbicep_translateY.o" "Homemade_FK_rigRN.phl[36]";
connectAttr "Rightbicep_translateZ.o" "Homemade_FK_rigRN.phl[37]";
connectAttr "Rightbicep_scaleX.o" "Homemade_FK_rigRN.phl[38]";
connectAttr "Rightbicep_scaleY.o" "Homemade_FK_rigRN.phl[39]";
connectAttr "Rightbicep_scaleZ.o" "Homemade_FK_rigRN.phl[40]";
connectAttr "rightforearm_rotateY.o" "Homemade_FK_rigRN.phl[41]";
connectAttr "rightforearm_rotateX.o" "Homemade_FK_rigRN.phl[42]";
connectAttr "rightforearm_rotateZ.o" "Homemade_FK_rigRN.phl[43]";
connectAttr "rightforearm_visibility.o" "Homemade_FK_rigRN.phl[44]";
connectAttr "rightforearm_translateX.o" "Homemade_FK_rigRN.phl[45]";
connectAttr "rightforearm_translateY.o" "Homemade_FK_rigRN.phl[46]";
connectAttr "rightforearm_translateZ.o" "Homemade_FK_rigRN.phl[47]";
connectAttr "rightforearm_scaleX.o" "Homemade_FK_rigRN.phl[48]";
connectAttr "rightforearm_scaleY.o" "Homemade_FK_rigRN.phl[49]";
connectAttr "rightforearm_scaleZ.o" "Homemade_FK_rigRN.phl[50]";
connectAttr "rightknuc1_translateX.o" "Homemade_FK_rigRN.phl[51]";
connectAttr "rightknuc1_translateY.o" "Homemade_FK_rigRN.phl[52]";
connectAttr "rightknuc1_translateZ.o" "Homemade_FK_rigRN.phl[53]";
connectAttr "rightknuc1_rotateY.o" "Homemade_FK_rigRN.phl[54]";
connectAttr "rightknuc1_rotateX.o" "Homemade_FK_rigRN.phl[55]";
connectAttr "rightknuc1_rotateZ.o" "Homemade_FK_rigRN.phl[56]";
connectAttr "rightknuc1_visibility.o" "Homemade_FK_rigRN.phl[57]";
connectAttr "rightknuc1_scaleX.o" "Homemade_FK_rigRN.phl[58]";
connectAttr "rightknuc1_scaleY.o" "Homemade_FK_rigRN.phl[59]";
connectAttr "rightknuc1_scaleZ.o" "Homemade_FK_rigRN.phl[60]";
connectAttr "rightknuc2_translateX.o" "Homemade_FK_rigRN.phl[61]";
connectAttr "rightknuc2_translateY.o" "Homemade_FK_rigRN.phl[62]";
connectAttr "rightknuc2_translateZ.o" "Homemade_FK_rigRN.phl[63]";
connectAttr "rightknuc2_visibility.o" "Homemade_FK_rigRN.phl[64]";
connectAttr "rightknuc2_rotateX.o" "Homemade_FK_rigRN.phl[65]";
connectAttr "rightknuc2_rotateY.o" "Homemade_FK_rigRN.phl[66]";
connectAttr "rightknuc2_rotateZ.o" "Homemade_FK_rigRN.phl[67]";
connectAttr "rightknuc2_scaleX.o" "Homemade_FK_rigRN.phl[68]";
connectAttr "rightknuc2_scaleY.o" "Homemade_FK_rigRN.phl[69]";
connectAttr "rightknuc2_scaleZ.o" "Homemade_FK_rigRN.phl[70]";
connectAttr "rightknuc3_translateX.o" "Homemade_FK_rigRN.phl[71]";
connectAttr "rightknuc3_translateY.o" "Homemade_FK_rigRN.phl[72]";
connectAttr "rightknuc3_translateZ.o" "Homemade_FK_rigRN.phl[73]";
connectAttr "rightknuc3_visibility.o" "Homemade_FK_rigRN.phl[74]";
connectAttr "rightknuc3_rotateX.o" "Homemade_FK_rigRN.phl[75]";
connectAttr "rightknuc3_rotateY.o" "Homemade_FK_rigRN.phl[76]";
connectAttr "rightknuc3_rotateZ.o" "Homemade_FK_rigRN.phl[77]";
connectAttr "rightknuc3_scaleX.o" "Homemade_FK_rigRN.phl[78]";
connectAttr "rightknuc3_scaleY.o" "Homemade_FK_rigRN.phl[79]";
connectAttr "rightknuc3_scaleZ.o" "Homemade_FK_rigRN.phl[80]";
connectAttr "rightpalm_translateX.o" "Homemade_FK_rigRN.phl[81]";
connectAttr "rightpalm_translateY.o" "Homemade_FK_rigRN.phl[82]";
connectAttr "rightpalm_translateZ.o" "Homemade_FK_rigRN.phl[83]";
connectAttr "rightpalm_rotateY.o" "Homemade_FK_rigRN.phl[84]";
connectAttr "rightpalm_rotateX.o" "Homemade_FK_rigRN.phl[85]";
connectAttr "rightpalm_rotateZ.o" "Homemade_FK_rigRN.phl[86]";
connectAttr "rightpalm_visibility.o" "Homemade_FK_rigRN.phl[87]";
connectAttr "rightpalm_scaleX.o" "Homemade_FK_rigRN.phl[88]";
connectAttr "rightpalm_scaleY.o" "Homemade_FK_rigRN.phl[89]";
connectAttr "rightpalm_scaleZ.o" "Homemade_FK_rigRN.phl[90]";
connectAttr "Leftbicep_rotateZ.o" "Homemade_FK_rigRN.phl[91]";
connectAttr "Leftbicep_rotateY.o" "Homemade_FK_rigRN.phl[92]";
connectAttr "Leftbicep_rotateX.o" "Homemade_FK_rigRN.phl[93]";
connectAttr "Leftbicep_visibility.o" "Homemade_FK_rigRN.phl[94]";
connectAttr "Leftbicep_translateX.o" "Homemade_FK_rigRN.phl[95]";
connectAttr "Leftbicep_translateY.o" "Homemade_FK_rigRN.phl[96]";
connectAttr "Leftbicep_translateZ.o" "Homemade_FK_rigRN.phl[97]";
connectAttr "Leftbicep_scaleX.o" "Homemade_FK_rigRN.phl[98]";
connectAttr "Leftbicep_scaleY.o" "Homemade_FK_rigRN.phl[99]";
connectAttr "Leftbicep_scaleZ.o" "Homemade_FK_rigRN.phl[100]";
connectAttr "Leftforearm_rotateY.o" "Homemade_FK_rigRN.phl[101]";
connectAttr "Leftforearm_rotateX.o" "Homemade_FK_rigRN.phl[102]";
connectAttr "Leftforearm_rotateZ.o" "Homemade_FK_rigRN.phl[103]";
connectAttr "Leftforearm_visibility.o" "Homemade_FK_rigRN.phl[104]";
connectAttr "Leftforearm_translateX.o" "Homemade_FK_rigRN.phl[105]";
connectAttr "Leftforearm_translateY.o" "Homemade_FK_rigRN.phl[106]";
connectAttr "Leftforearm_translateZ.o" "Homemade_FK_rigRN.phl[107]";
connectAttr "Leftforearm_scaleX.o" "Homemade_FK_rigRN.phl[108]";
connectAttr "Leftforearm_scaleY.o" "Homemade_FK_rigRN.phl[109]";
connectAttr "Leftforearm_scaleZ.o" "Homemade_FK_rigRN.phl[110]";
connectAttr "leftpalm_rotateY.o" "Homemade_FK_rigRN.phl[111]";
connectAttr "leftpalm_rotateX.o" "Homemade_FK_rigRN.phl[112]";
connectAttr "leftpalm_rotateZ.o" "Homemade_FK_rigRN.phl[113]";
connectAttr "leftpalm_visibility.o" "Homemade_FK_rigRN.phl[114]";
connectAttr "leftpalm_translateX.o" "Homemade_FK_rigRN.phl[115]";
connectAttr "leftpalm_translateY.o" "Homemade_FK_rigRN.phl[116]";
connectAttr "leftpalm_translateZ.o" "Homemade_FK_rigRN.phl[117]";
connectAttr "leftpalm_scaleX.o" "Homemade_FK_rigRN.phl[118]";
connectAttr "leftpalm_scaleY.o" "Homemade_FK_rigRN.phl[119]";
connectAttr "leftpalm_scaleZ.o" "Homemade_FK_rigRN.phl[120]";
connectAttr "leftknuc1_translateX.o" "Homemade_FK_rigRN.phl[121]";
connectAttr "leftknuc1_translateY.o" "Homemade_FK_rigRN.phl[122]";
connectAttr "leftknuc1_translateZ.o" "Homemade_FK_rigRN.phl[123]";
connectAttr "leftknuc1_visibility.o" "Homemade_FK_rigRN.phl[124]";
connectAttr "leftknuc1_rotateX.o" "Homemade_FK_rigRN.phl[125]";
connectAttr "leftknuc1_rotateY.o" "Homemade_FK_rigRN.phl[126]";
connectAttr "leftknuc1_rotateZ.o" "Homemade_FK_rigRN.phl[127]";
connectAttr "leftknuc1_scaleX.o" "Homemade_FK_rigRN.phl[128]";
connectAttr "leftknuc1_scaleY.o" "Homemade_FK_rigRN.phl[129]";
connectAttr "leftknuc1_scaleZ.o" "Homemade_FK_rigRN.phl[130]";
connectAttr "leftknuc2_translateX.o" "Homemade_FK_rigRN.phl[131]";
connectAttr "leftknuc2_translateY.o" "Homemade_FK_rigRN.phl[132]";
connectAttr "leftknuc2_translateZ.o" "Homemade_FK_rigRN.phl[133]";
connectAttr "leftknuc2_visibility.o" "Homemade_FK_rigRN.phl[134]";
connectAttr "leftknuc2_rotateX.o" "Homemade_FK_rigRN.phl[135]";
connectAttr "leftknuc2_rotateY.o" "Homemade_FK_rigRN.phl[136]";
connectAttr "leftknuc2_rotateZ.o" "Homemade_FK_rigRN.phl[137]";
connectAttr "leftknuc2_scaleX.o" "Homemade_FK_rigRN.phl[138]";
connectAttr "leftknuc2_scaleY.o" "Homemade_FK_rigRN.phl[139]";
connectAttr "leftknuc2_scaleZ.o" "Homemade_FK_rigRN.phl[140]";
connectAttr "leftknuc3_translateX.o" "Homemade_FK_rigRN.phl[141]";
connectAttr "leftknuc3_translateY.o" "Homemade_FK_rigRN.phl[142]";
connectAttr "leftknuc3_translateZ.o" "Homemade_FK_rigRN.phl[143]";
connectAttr "leftknuc3_visibility.o" "Homemade_FK_rigRN.phl[144]";
connectAttr "leftknuc3_rotateX.o" "Homemade_FK_rigRN.phl[145]";
connectAttr "leftknuc3_rotateY.o" "Homemade_FK_rigRN.phl[146]";
connectAttr "leftknuc3_rotateZ.o" "Homemade_FK_rigRN.phl[147]";
connectAttr "leftknuc3_scaleX.o" "Homemade_FK_rigRN.phl[148]";
connectAttr "leftknuc3_scaleY.o" "Homemade_FK_rigRN.phl[149]";
connectAttr "leftknuc3_scaleZ.o" "Homemade_FK_rigRN.phl[150]";
connectAttr "leftthigh_rotateX.o" "Homemade_FK_rigRN.phl[151]";
connectAttr "leftthigh_rotateY.o" "Homemade_FK_rigRN.phl[152]";
connectAttr "leftthigh_rotateZ.o" "Homemade_FK_rigRN.phl[153]";
connectAttr "leftthigh_visibility.o" "Homemade_FK_rigRN.phl[154]";
connectAttr "leftthigh_translateX.o" "Homemade_FK_rigRN.phl[155]";
connectAttr "leftthigh_translateY.o" "Homemade_FK_rigRN.phl[156]";
connectAttr "leftthigh_translateZ.o" "Homemade_FK_rigRN.phl[157]";
connectAttr "leftthigh_scaleX.o" "Homemade_FK_rigRN.phl[158]";
connectAttr "leftthigh_scaleY.o" "Homemade_FK_rigRN.phl[159]";
connectAttr "leftthigh_scaleZ.o" "Homemade_FK_rigRN.phl[160]";
connectAttr "leftcalf_rotateX.o" "Homemade_FK_rigRN.phl[161]";
connectAttr "leftcalf_rotateY.o" "Homemade_FK_rigRN.phl[162]";
connectAttr "leftcalf_rotateZ.o" "Homemade_FK_rigRN.phl[163]";
connectAttr "leftcalf_visibility.o" "Homemade_FK_rigRN.phl[164]";
connectAttr "leftcalf_translateX.o" "Homemade_FK_rigRN.phl[165]";
connectAttr "leftcalf_translateY.o" "Homemade_FK_rigRN.phl[166]";
connectAttr "leftcalf_translateZ.o" "Homemade_FK_rigRN.phl[167]";
connectAttr "leftcalf_scaleX.o" "Homemade_FK_rigRN.phl[168]";
connectAttr "leftcalf_scaleY.o" "Homemade_FK_rigRN.phl[169]";
connectAttr "leftcalf_scaleZ.o" "Homemade_FK_rigRN.phl[170]";
connectAttr "leftheel_translateY.o" "Homemade_FK_rigRN.phl[171]";
connectAttr "leftheel_translateZ.o" "Homemade_FK_rigRN.phl[172]";
connectAttr "leftheel_translateX.o" "Homemade_FK_rigRN.phl[173]";
connectAttr "leftheel_rotateX.o" "Homemade_FK_rigRN.phl[174]";
connectAttr "leftheel_rotateY.o" "Homemade_FK_rigRN.phl[175]";
connectAttr "leftheel_rotateZ.o" "Homemade_FK_rigRN.phl[176]";
connectAttr "leftheel_visibility.o" "Homemade_FK_rigRN.phl[177]";
connectAttr "leftheel_scaleX.o" "Homemade_FK_rigRN.phl[178]";
connectAttr "leftheel_scaleY.o" "Homemade_FK_rigRN.phl[179]";
connectAttr "leftheel_scaleZ.o" "Homemade_FK_rigRN.phl[180]";
connectAttr "lefttoe_rotateX.o" "Homemade_FK_rigRN.phl[181]";
connectAttr "lefttoe_rotateY.o" "Homemade_FK_rigRN.phl[182]";
connectAttr "lefttoe_rotateZ.o" "Homemade_FK_rigRN.phl[183]";
connectAttr "lefttoe_visibility.o" "Homemade_FK_rigRN.phl[184]";
connectAttr "lefttoe_translateX.o" "Homemade_FK_rigRN.phl[185]";
connectAttr "lefttoe_translateY.o" "Homemade_FK_rigRN.phl[186]";
connectAttr "lefttoe_translateZ.o" "Homemade_FK_rigRN.phl[187]";
connectAttr "lefttoe_scaleX.o" "Homemade_FK_rigRN.phl[188]";
connectAttr "lefttoe_scaleY.o" "Homemade_FK_rigRN.phl[189]";
connectAttr "lefttoe_scaleZ.o" "Homemade_FK_rigRN.phl[190]";
connectAttr "rightthigh_rotateX.o" "Homemade_FK_rigRN.phl[191]";
connectAttr "rightthigh_rotateY.o" "Homemade_FK_rigRN.phl[192]";
connectAttr "rightthigh_rotateZ.o" "Homemade_FK_rigRN.phl[193]";
connectAttr "rightthigh_visibility.o" "Homemade_FK_rigRN.phl[194]";
connectAttr "rightthigh_translateX.o" "Homemade_FK_rigRN.phl[195]";
connectAttr "rightthigh_translateY.o" "Homemade_FK_rigRN.phl[196]";
connectAttr "rightthigh_translateZ.o" "Homemade_FK_rigRN.phl[197]";
connectAttr "rightthigh_scaleX.o" "Homemade_FK_rigRN.phl[198]";
connectAttr "rightthigh_scaleY.o" "Homemade_FK_rigRN.phl[199]";
connectAttr "rightthigh_scaleZ.o" "Homemade_FK_rigRN.phl[200]";
connectAttr "rightcalf_translateY.o" "Homemade_FK_rigRN.phl[201]";
connectAttr "rightcalf_translateZ.o" "Homemade_FK_rigRN.phl[202]";
connectAttr "rightcalf_translateX.o" "Homemade_FK_rigRN.phl[203]";
connectAttr "rightcalf_rotateX.o" "Homemade_FK_rigRN.phl[204]";
connectAttr "rightcalf_rotateY.o" "Homemade_FK_rigRN.phl[205]";
connectAttr "rightcalf_rotateZ.o" "Homemade_FK_rigRN.phl[206]";
connectAttr "rightcalf_visibility.o" "Homemade_FK_rigRN.phl[207]";
connectAttr "rightcalf_scaleX.o" "Homemade_FK_rigRN.phl[208]";
connectAttr "rightcalf_scaleY.o" "Homemade_FK_rigRN.phl[209]";
connectAttr "rightcalf_scaleZ.o" "Homemade_FK_rigRN.phl[210]";
connectAttr "rightheel_translateY.o" "Homemade_FK_rigRN.phl[211]";
connectAttr "rightheel_translateZ.o" "Homemade_FK_rigRN.phl[212]";
connectAttr "rightheel_translateX.o" "Homemade_FK_rigRN.phl[213]";
connectAttr "rightheel_rotateX.o" "Homemade_FK_rigRN.phl[214]";
connectAttr "rightheel_rotateY.o" "Homemade_FK_rigRN.phl[215]";
connectAttr "rightheel_rotateZ.o" "Homemade_FK_rigRN.phl[216]";
connectAttr "rightheel_visibility.o" "Homemade_FK_rigRN.phl[217]";
connectAttr "rightheel_scaleX.o" "Homemade_FK_rigRN.phl[218]";
connectAttr "rightheel_scaleY.o" "Homemade_FK_rigRN.phl[219]";
connectAttr "rightheel_scaleZ.o" "Homemade_FK_rigRN.phl[220]";
connectAttr "righttoe_translateY.o" "Homemade_FK_rigRN.phl[221]";
connectAttr "righttoe_translateZ.o" "Homemade_FK_rigRN.phl[222]";
connectAttr "righttoe_translateX.o" "Homemade_FK_rigRN.phl[223]";
connectAttr "righttoe_rotateX.o" "Homemade_FK_rigRN.phl[224]";
connectAttr "righttoe_rotateY.o" "Homemade_FK_rigRN.phl[225]";
connectAttr "righttoe_rotateZ.o" "Homemade_FK_rigRN.phl[226]";
connectAttr "righttoe_visibility.o" "Homemade_FK_rigRN.phl[227]";
connectAttr "righttoe_scaleX.o" "Homemade_FK_rigRN.phl[228]";
connectAttr "righttoe_scaleY.o" "Homemade_FK_rigRN.phl[229]";
connectAttr "righttoe_scaleZ.o" "Homemade_FK_rigRN.phl[230]";
connectAttr "torso_translateY.o" "Homemade_FK_rigRN.phl[231]";
connectAttr "torso_translateZ.o" "Homemade_FK_rigRN.phl[232]";
connectAttr "torso_translateX.o" "Homemade_FK_rigRN.phl[233]";
connectAttr "torso_visibility.o" "Homemade_FK_rigRN.phl[234]";
connectAttr "torso_rotateX.o" "Homemade_FK_rigRN.phl[235]";
connectAttr "torso_rotateY.o" "Homemade_FK_rigRN.phl[236]";
connectAttr "torso_rotateZ.o" "Homemade_FK_rigRN.phl[237]";
connectAttr "torso_scaleX.o" "Homemade_FK_rigRN.phl[238]";
connectAttr "torso_scaleY.o" "Homemade_FK_rigRN.phl[239]";
connectAttr "torso_scaleZ.o" "Homemade_FK_rigRN.phl[240]";
connectAttr "hips_translateY.o" "Homemade_FK_rigRN.phl[241]";
connectAttr "hips_translateZ.o" "Homemade_FK_rigRN.phl[242]";
connectAttr "hips_translateX.o" "Homemade_FK_rigRN.phl[243]";
connectAttr "hips_visibility.o" "Homemade_FK_rigRN.phl[244]";
connectAttr "hips_rotateX.o" "Homemade_FK_rigRN.phl[245]";
connectAttr "hips_rotateY.o" "Homemade_FK_rigRN.phl[246]";
connectAttr "hips_rotateZ.o" "Homemade_FK_rigRN.phl[247]";
connectAttr "hips_scaleX.o" "Homemade_FK_rigRN.phl[248]";
connectAttr "hips_scaleY.o" "Homemade_FK_rigRN.phl[249]";
connectAttr "hips_scaleZ.o" "Homemade_FK_rigRN.phl[250]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Homemade rig walkcycle.ma
