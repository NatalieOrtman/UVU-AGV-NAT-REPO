//Maya ASCII 2026 scene
//Name: walk with scene.ma
//Last modified: Sun, Nov 02, 2025 01:38:01 PM
//Codeset: UTF-8
file -rdi 1 -ns "Bathroom_render_1" -rfn "Bathroom_render_1RN" -op "v=0;" -typ
		 "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Bathroom render 1.ma";
file -rdi 2 -ns "Bathroom_Light" -rfn "Bathroom_render_1:Bathroom_LightRN" 
		-op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Bathroom Light.ma";
file -rdi 2 -ns "ToiletPaper" -rfn "Bathroom_render_1:ToiletPaperRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/ToiletPaper.ma";
file -rdi 2 -ns "Sink" -rfn "Bathroom_render_1:SinkRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Sink.ma";
file -rdi 1 -ns "Vitality_Walk_Cycle" -rfn "Vitality_Walk_CycleRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Vitality Walk Cycle.ma";
file -rdi 2 -ns "Ultimate_Bony_v1_0_5" -rfn "Vitality_Walk_Cycle:Ultimate_Bony_v1_0_5RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Bathroom_render_1" -dr 1 -rfn "Bathroom_render_1RN" -op "v=0;" -typ
		 "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Bathroom render 1.ma";
file -r -ns "Vitality_Walk_Cycle" -dr 1 -rfn "Vitality_Walk_CycleRN" -op "v=0;" 
		-typ "mayaAscii" "/Users/natalieortman/GitRepos/3DAnimation-games/MayaProjects/Scenes/Vitality Walk Cycle.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "E27EE6DC-9B46-C73B-DD6E-D0BB442963F3";
createNode transform -s -n "persp";
	rename -uid "85C9F472-334A-E702-797A-60B3BA59A688";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 94.616821542857565 28.571328799238305 39.240325162177975 ;
	setAttr ".r" -type "double3" -8.7383527296056833 71.400000000002251 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FA1638A-C14C-7583-BB4F-B6B6FE0BA23A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 101.87006548216598;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.81170497353215154 13.094977266044994 7.1250778258695409 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E0C713A6-794C-6D9B-9DAF-BB829F4E3550";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1DADDD8F-CB4A-4BC0-C2A0-EF9CEF124DD5";
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
	rename -uid "30FCFE43-CB49-E660-C9FE-8A8D78C36780";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2EF909B0-D549-6E25-991B-9BB8313FCD46";
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
	rename -uid "1347E434-D341-FD4B-CC5A-6598F92C3A39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE5CF7C4-3649-3522-194E-F99E7F0E624D";
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
createNode transform -n "Bathroom_render_1:Sink:polySurface2";
	rename -uid "1E535287-924F-868E-7776-549ED3E89DCE";
	setAttr ".rp" -type "double3" 58.061428459818806 79.510906144551228 26.517199898679713 ;
	setAttr ".sp" -type "double3" 58.061428459818806 79.510906144551228 26.517199898679713 ;
createNode mesh -n "Bathroom_render_1:Sink:polySurface1Shape" -p "Bathroom_render_1:Sink:polySurface2";
	rename -uid "212FD67F-7348-8465-9D5C-6AB838D7ECD9";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera2";
	rename -uid "777FE3FB-B14E-1F29-F6DF-82890F09DAF3";
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "B5CA14ED-D848-A049-CD5C-149BA7B9DF64";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 7.4692788623890642;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode fosterParent -n "Bathroom_render_1RNfosterParent1";
	rename -uid "0C8C8B4F-AF43-3648-6091-E3A81DA1E503";
createNode transform -n "Bathroom_render_1:Sink:transform3" -p "Bathroom_render_1RNfosterParent1";
	rename -uid "100C0971-6942-A07C-56DD-6989149A99A2";
	setAttr ".v" no;
createNode transform -n "Bathroom_render_1:Sink:transform2" -p "Bathroom_render_1RNfosterParent1";
	rename -uid "F822F337-C543-E714-7E65-C7AAF2E0DD91";
	setAttr ".v" no;
createNode transform -n "Bathroom_render_1:Sink:transform5" -p "Bathroom_render_1RNfosterParent1";
	rename -uid "01ED36CD-A54B-252E-1EA2-DB8C3558D30B";
	setAttr ".v" no;
createNode transform -n "Bathroom_render_1:Sink:transform4" -p "Bathroom_render_1RNfosterParent1";
	rename -uid "57D5BF89-664D-DAFE-CD1D-B88D2677C27B";
	setAttr ".v" no;
createNode transform -n "Bathroom_render_1:Sink:transform1" -p "Bathroom_render_1RNfosterParent1";
	rename -uid "B122D99C-AC47-1496-4B72-B5891348F298";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D6895C8-9A43-E062-18B9-B4BAFAEAB576";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".ign";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF04B148-364B-A7DB-18A3-7D94E25CA24A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F4A86A9-C140-32B4-6610-DBAABB5A81E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "2905ECFC-5F4F-5622-EF92-AEB26E09DB39";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0CD8333-1D4D-D7DE-D176-3FB3B50A5DFF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E1975CC-8841-D12E-5141-B1993C714359";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "08470D76-454C-4BD6-D06C-378485C568E4";
	setAttr ".g" yes;
createNode reference -n "Bathroom_render_1RN";
	rename -uid "7BBFD7B4-8647-CCA2-73C6-3F94F4835D0A";
	setAttr -s 84 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bathroom_render_1RN"
		"Bathroom_render_1RN" 0
		"Bathroom_render_1:SinkRN" 0
		"Bathroom_render_1:Bathroom_LightRN" 0
		"Bathroom_render_1:ToiletPaperRN" 0
		"Bathroom_render_1:SinkRN" 32
		0 "|Bathroom_render_1:Sink:pCylinderShape2" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4" 
		"-s -r "
		0 "|Bathroom_render_1:Sink:polySurfaceShape1" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5" 
		"-s -r "
		0 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4" "|Bathroom_render_1:Sink:pCylinder2" 
		"-s -r "
		0 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5" "|Bathroom_render_1:Sink:polySurface1" 
		"-s -r "
		2 "|Bathroom_render_1:Sink:pCylinder2" "scale" " -type \"double3\" 1.60291025411157073 0.89561032122768669 1.60291025411157073"
		
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4|Bathroom_render_1:Sink:pCylinderShape2" 
		"intermediateObject" " 1"
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4|Bathroom_render_1:Sink:pCylinderShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:59]\""
		
		2 "|Bathroom_render_1:Sink:polySurface1" "scale" " -type \"double3\" 5.08017389481884774 5.08017389481884774 5.08017389481884774"
		
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5|Bathroom_render_1:Sink:polySurfaceShape1" 
		"intermediateObject" " 1"
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5|Bathroom_render_1:Sink:polySurfaceShape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:224]\""
		
		3 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5|Bathroom_render_1:Sink:polySurfaceShape1.instObjGroups" 
		"Bathroom_render_1:Sink:set1.dagSetMembers" "-na"
		3 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4|Bathroom_render_1:Sink:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5|Bathroom_render_1:Sink:polySurfaceShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"Bathroom_render_1RN.placeHolderList[35]" ""
		5 0 "Bathroom_render_1RN" "Bathroom_render_1:Sink:set1.memberWireframeColor" 
		"|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5|Bathroom_render_1:Sink:polySurfaceShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"Bathroom_render_1RN.placeHolderList[36]" "Bathroom_render_1RN.placeHolderList[37]" 
		""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5|Bathroom_render_1:Sink:polySurfaceShape1.outMesh" 
		"Bathroom_render_1RN.placeHolderList[38]" ""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5|Bathroom_render_1:Sink:polySurfaceShape1.worldMatrix" 
		"Bathroom_render_1RN.placeHolderList[39]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5|Bathroom_render_1:Sink:polySurfaceShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Bathroom_render_1RN.placeHolderList[40]" ""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4|Bathroom_render_1:Sink:pCylinderShape2.instObjGroups.objectGroups[0]" 
		"Bathroom_render_1RN.placeHolderList[41]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4|Bathroom_render_1:Sink:pCylinderShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"Bathroom_render_1RN.placeHolderList[42]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4|Bathroom_render_1:Sink:pCylinderShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"Bathroom_render_1RN.placeHolderList[43]" ""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4|Bathroom_render_1:Sink:pCylinderShape2.outMesh" 
		"Bathroom_render_1RN.placeHolderList[44]" ""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4|Bathroom_render_1:Sink:pCylinderShape2.worldMatrix" 
		"Bathroom_render_1RN.placeHolderList[45]" ""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4|Bathroom_render_1:Sink:pCylinderShape2.compInstObjGroups.compObjectGroups[0]" 
		"Bathroom_render_1RN.placeHolderList[46]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform4|Bathroom_render_1:Sink:pCylinderShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Bathroom_render_1RN.placeHolderList[47]" ""
		5 0 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5|Bathroom_render_1:Sink:polySurfaceShape1.instObjGroups.objectGroups[0]" 
		"Bathroom_render_1:Sink:set1.dagSetMembers" "Bathroom_render_1RN.placeHolderList[48]" 
		"Bathroom_render_1RN.placeHolderList[49]" ""
		5 0 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform5|Bathroom_render_1:Sink:polySurfaceShape1.compInstObjGroups.compObjectGroups[0]" 
		"Bathroom_render_1:Sink:set1.dagSetMembers" "Bathroom_render_1RN.placeHolderList[50]" 
		"Bathroom_render_1RN.placeHolderList[51]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:Sink:set1.dagSetMembers" 
		"Bathroom_render_1RN.placeHolderList[52]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:Sink:set1.dagSetMembers" 
		"Bathroom_render_1RN.placeHolderList[53]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:Sink:set1.groupNodes" "Bathroom_render_1RN.placeHolderList[54]" 
		""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:Sink:set1.groupNodes" "Bathroom_render_1RN.placeHolderList[55]" 
		""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:Sink:set1.groupNodes" "Bathroom_render_1RN.placeHolderList[56]" 
		""
		5 3 "Bathroom_render_1RN" "Bathroom_render_1:Sink:set1.memberWireframeColor" 
		"Bathroom_render_1RN.placeHolderList[57]" ""
		"Bathroom_render_1RN" 32
		0 "|Bathroom_render_1:pCubeShape1" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1" 
		"-s -r "
		0 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1" "|Bathroom_render_1:pCube1" 
		"-s -r "
		2 "|Bathroom_render_1:pCube1" "scale" " -type \"double3\" 119.28447042060710714 3.60283231949475136 128.32354808642847388"
		
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1" 
		"intermediateObject" " 1"
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "Bathroom_render_1:polyExtrudeFace3.output" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1.inMesh" 
		""
		3 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1.instObjGroups" 
		"Bathroom_render_1:standardSurface1SG.dagSetMembers" "-na"
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1:spotLight1.scaleX" "Bathroom_render_1RN.placeHolderList[58]" 
		""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1:spotLight1.scaleY" "Bathroom_render_1RN.placeHolderList[59]" 
		""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1:spotLight1.scaleZ" "Bathroom_render_1RN.placeHolderList[60]" 
		""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1:spotLight1.translateY" 
		"Bathroom_render_1RN.placeHolderList[61]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1:spotLight1.translateX" 
		"Bathroom_render_1RN.placeHolderList[62]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1:spotLight1.translateZ" 
		"Bathroom_render_1RN.placeHolderList[63]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1:spotLight1.visibility" 
		"Bathroom_render_1RN.placeHolderList[64]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1:spotLight1.rotateX" "Bathroom_render_1RN.placeHolderList[65]" 
		""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1:spotLight1.rotateY" "Bathroom_render_1RN.placeHolderList[66]" 
		""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1:spotLight1.rotateZ" "Bathroom_render_1RN.placeHolderList[67]" 
		""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1.inMesh" 
		"Bathroom_render_1RN.placeHolderList[68]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"Bathroom_render_1RN.placeHolderList[69]" ""
		5 0 "Bathroom_render_1RN" "Bathroom_render_1:standardSurface1SG.memberWireframeColor" 
		"|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"Bathroom_render_1RN.placeHolderList[70]" "Bathroom_render_1RN.placeHolderList[71]" 
		""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1.worldMatrix" 
		"Bathroom_render_1RN.placeHolderList[72]" ""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1.outMesh" 
		"Bathroom_render_1RN.placeHolderList[73]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Bathroom_render_1RN.placeHolderList[74]" ""
		5 0 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1.instObjGroups.objectGroups[0]" 
		"Bathroom_render_1:standardSurface1SG.dagSetMembers" "Bathroom_render_1RN.placeHolderList[75]" 
		"Bathroom_render_1RN.placeHolderList[76]" ""
		5 0 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform1|Bathroom_render_1:pCubeShape1.compInstObjGroups.compObjectGroups[0]" 
		"Bathroom_render_1:standardSurface1SG.dagSetMembers" "Bathroom_render_1RN.placeHolderList[77]" 
		"Bathroom_render_1RN.placeHolderList[78]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:standardSurface1SG.dagSetMembers" 
		"Bathroom_render_1RN.placeHolderList[79]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:standardSurface1SG.groupNodes" 
		"Bathroom_render_1RN.placeHolderList[80]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:standardSurface1SG.groupNodes" 
		"Bathroom_render_1RN.placeHolderList[81]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:standardSurface1SG.groupNodes" 
		"Bathroom_render_1RN.placeHolderList[82]" ""
		5 3 "Bathroom_render_1RN" "Bathroom_render_1:standardSurface1SG.memberWireframeColor" 
		"Bathroom_render_1RN.placeHolderList[83]" ""
		5 3 "Bathroom_render_1RN" "Bathroom_render_1:polyExtrudeFace3.output" 
		"Bathroom_render_1RN.placeHolderList[84]" "Bathroom_render_1:pCubeShape1.i"
		"Bathroom_render_1:Bathroom_LightRN" 22
		0 "|Bathroom_render_1:Bathroom_Light:polySurface44Shape" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3" 
		"-s -r "
		0 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3" "|Bathroom_render_1:Bathroom_Light:polySurface44" 
		"-s -r "
		2 "|Bathroom_render_1:Bathroom_Light:polySurface44" "scale" " -type \"double3\" 0.38960446004657862 0.38960446004657862 0.38960446004657862"
		
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape" 
		"intermediateObject" " 1"
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "Bathroom_render_1:Bathroom_Light:polyUnite4.output" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape.inMesh" 
		""
		3 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape.instObjGroups" 
		"Bathroom_render_1:Bathroom_Light:set1.dagSetMembers" "-na"
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape.inMesh" 
		"Bathroom_render_1RN.placeHolderList[1]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"Bathroom_render_1RN.placeHolderList[2]" ""
		5 0 "Bathroom_render_1RN" "Bathroom_render_1:Bathroom_Light:set1.memberWireframeColor" 
		"|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Bathroom_render_1RN.placeHolderList[3]" "Bathroom_render_1RN.placeHolderList[4]" 
		""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape.outMesh" 
		"Bathroom_render_1RN.placeHolderList[5]" ""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape.worldMatrix" 
		"Bathroom_render_1RN.placeHolderList[6]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Bathroom_render_1RN.placeHolderList[7]" ""
		5 3 "Bathroom_render_1RN" "Bathroom_render_1:Bathroom_Light:polyUnite4.output" 
		"Bathroom_render_1RN.placeHolderList[8]" "Bathroom_render_1:Bathroom_Light:polySurface44Shape.i"
		
		5 0 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape.instObjGroups.objectGroups[0]" 
		"Bathroom_render_1:Bathroom_Light:set1.dagSetMembers" "Bathroom_render_1RN.placeHolderList[9]" 
		"Bathroom_render_1RN.placeHolderList[10]" ""
		5 0 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform3|Bathroom_render_1:Bathroom_Light:polySurface44Shape.compInstObjGroups.compObjectGroups[0]" 
		"Bathroom_render_1:Bathroom_Light:set1.dagSetMembers" "Bathroom_render_1RN.placeHolderList[11]" 
		"Bathroom_render_1RN.placeHolderList[12]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:Bathroom_Light:set1.dagSetMembers" 
		"Bathroom_render_1RN.placeHolderList[13]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:Bathroom_Light:set1.groupNodes" 
		"Bathroom_render_1RN.placeHolderList[14]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:Bathroom_Light:set1.groupNodes" 
		"Bathroom_render_1RN.placeHolderList[15]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:Bathroom_Light:set1.groupNodes" 
		"Bathroom_render_1RN.placeHolderList[16]" ""
		5 3 "Bathroom_render_1RN" "Bathroom_render_1:Bathroom_Light:set1.memberWireframeColor" 
		"Bathroom_render_1RN.placeHolderList[17]" ""
		"Bathroom_render_1:ToiletPaperRN" 22
		0 "|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2" 
		"-s -r "
		0 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2" "|Bathroom_render_1:ToiletPaper:Toilet_paper_roll" 
		"-s -r "
		2 "|Bathroom_render_1:ToiletPaper:Toilet_paper_roll" "scale" " -type \"double3\" 0.53720717277675722 0.53720717277675722 0.53720717277675722"
		
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape" 
		"intermediateObject" " 1"
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "Bathroom_render_1:ToiletPaper:polyTweakUV44.output" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.inMesh" 
		""
		3 "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.instObjGroups" 
		"Bathroom_render_1:ToiletPaper:set1.dagSetMembers" "-na"
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.inMesh" 
		"Bathroom_render_1RN.placeHolderList[18]" ""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.worldMatrix" 
		"Bathroom_render_1RN.placeHolderList[19]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Bathroom_render_1RN.placeHolderList[20]" ""
		5 0 "Bathroom_render_1RN" "Bathroom_render_1:ToiletPaper:set1.memberWireframeColor" 
		"|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Bathroom_render_1RN.placeHolderList[21]" "Bathroom_render_1RN.placeHolderList[22]" 
		""
		5 3 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.outMesh" 
		"Bathroom_render_1RN.placeHolderList[23]" ""
		5 4 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Bathroom_render_1RN.placeHolderList[24]" ""
		5 3 "Bathroom_render_1RN" "Bathroom_render_1:ToiletPaper:polyTweakUV44.output" 
		"Bathroom_render_1RN.placeHolderList[25]" "Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.i"
		
		5 0 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.instObjGroups.objectGroups[0]" 
		"Bathroom_render_1:ToiletPaper:set1.dagSetMembers" "Bathroom_render_1RN.placeHolderList[26]" 
		"Bathroom_render_1RN.placeHolderList[27]" ""
		5 0 "Bathroom_render_1RN" "|Bathroom_render_1RNfosterParent1|Bathroom_render_1:Sink:transform2|Bathroom_render_1:ToiletPaper:Toilet_paper_rollShape.compInstObjGroups.compObjectGroups[0]" 
		"Bathroom_render_1:ToiletPaper:set1.dagSetMembers" "Bathroom_render_1RN.placeHolderList[28]" 
		"Bathroom_render_1RN.placeHolderList[29]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:ToiletPaper:set1.dagSetMembers" 
		"Bathroom_render_1RN.placeHolderList[30]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:ToiletPaper:set1.groupNodes" 
		"Bathroom_render_1RN.placeHolderList[31]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:ToiletPaper:set1.groupNodes" 
		"Bathroom_render_1RN.placeHolderList[32]" ""
		5 4 "Bathroom_render_1RN" "Bathroom_render_1:ToiletPaper:set1.groupNodes" 
		"Bathroom_render_1RN.placeHolderList[33]" ""
		5 3 "Bathroom_render_1RN" "Bathroom_render_1:ToiletPaper:set1.memberWireframeColor" 
		"Bathroom_render_1RN.placeHolderList[34]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FB2AEF8F-304D-6362-AE62-DD98947AF12C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=-0.43;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FC14C85A-1145-6BAC-C664-44847FB29B58";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "50C698E6-E945-3C37-C601-729AAA9F287B";
	setAttr ".ai_translator" -type "string" "jpeg";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CF03552E-4946-6D49-26DB-F6AA4D9D29EF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4BCE1DFE-1C43-5292-C008-738AE4352149";
createNode timeEditor -s -n "timeEditor";
	rename -uid "9FCAED5B-034C-87C2-1087-4B8B5629DDEE";
createNode reference -n "Vitality_Walk_CycleRN";
	rename -uid "E9EED4E9-4B4A-245E-938C-D5B8C22CFA08";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Vitality_Walk_CycleRN"
		"Vitality_Walk_Cycle:Ultimate_Bony_v1_0_5RN" 0
		"Vitality_Walk_CycleRN" 0;
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "B2AC6D19-B946-8A19-5A3B-E4997C85AB0D";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "Bathroom_render_1:Sink:groupId1";
	rename -uid "DC906608-DB47-78D3-28C8-BC970B2A513B";
	setAttr ".ihi" 0;
createNode groupId -n "Bathroom_render_1:Sink:groupId2";
	rename -uid "B5D50C39-9D40-F38D-9F34-1DAC9AB4CDCA";
	setAttr ".ihi" 0;
createNode groupId -n "Bathroom_render_1:Sink:groupId3";
	rename -uid "AB79913C-8A4A-7276-5CEE-C9919C164B71";
	setAttr ".ihi" 0;
createNode groupId -n "Bathroom_render_1:Sink:groupId4";
	rename -uid "FF83DC53-4E49-64B4-5FFF-FC9E75D8908C";
	setAttr ".ihi" 0;
createNode groupId -n "Bathroom_render_1:Sink:groupId5";
	rename -uid "AB66C2FF-644B-B2B5-62DE-03AF71A1219F";
	setAttr ".ihi" 0;
createNode groupParts -n "Bathroom_render_1:Sink:groupParts1";
	rename -uid "61E9DD30-0D4F-B379-7EEF-B78CDA98F6A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1036]";
createNode groupId -n "Bathroom_render_1:Sink:groupId6";
	rename -uid "3C6A0401-C54E-44E7-1EE1-9D8606AB7E1E";
	setAttr ".ihi" 0;
createNode groupId -n "Bathroom_render_1:Sink:groupId7";
	rename -uid "502F98DD-2943-4BB8-9BB1-DA9F6F463A14";
	setAttr ".ihi" 0;
createNode groupParts -n "Bathroom_render_1:Sink:groupParts2";
	rename -uid "05F4CA83-474D-5271-8CFD-6884C39A6ADB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:328]";
createNode groupId -n "Bathroom_render_1:Sink:groupId8";
	rename -uid "21A76BD0-DB4D-B0DA-4C86-DE871E93775F";
	setAttr ".ihi" 0;
createNode groupId -n "Bathroom_render_1:Sink:groupId9";
	rename -uid "C382D190-8947-7259-0A16-5FB8A477667E";
	setAttr ".ihi" 0;
createNode groupParts -n "Bathroom_render_1:Sink:groupParts3";
	rename -uid "4187248C-0A4C-A2F1-59DA-15988C6A6632";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "Bathroom_render_1:Sink:groupId10";
	rename -uid "0D6090CE-1343-77D3-488B-EE9B04D1182D";
	setAttr ".ihi" 0;
createNode groupId -n "Bathroom_render_1:Sink:groupId11";
	rename -uid "BE715B90-DF47-1EC0-EEC0-37A7F00555DF";
	setAttr ".ihi" 0;
createNode groupParts -n "Bathroom_render_1:Sink:groupParts4";
	rename -uid "35B71C62-A843-A3BC-E9AF-7F945ED94EAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
createNode groupId -n "Bathroom_render_1:Sink:groupId12";
	rename -uid "CEA7285B-CF44-74CD-E8C5-B59B8C11CC87";
	setAttr ".ihi" 0;
createNode groupParts -n "Bathroom_render_1:Sink:groupParts5";
	rename -uid "0147CA6D-E54A-C792-413F-ECAC8CFB7DDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[225:284]";
createNode groupId -n "Bathroom_render_1:Sink:groupId13";
	rename -uid "53B2768E-8348-5E10-6E06-82905551F417";
	setAttr ".ihi" 0;
createNode groupParts -n "Bathroom_render_1:Sink:groupParts6";
	rename -uid "3B14593C-6744-E48C-179D-41BE063D6989";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[285:1321]";
createNode groupId -n "Bathroom_render_1:Sink:groupId14";
	rename -uid "83885246-B744-68F2-DEDA-43BE71B36B8D";
	setAttr ".ihi" 0;
createNode groupParts -n "Bathroom_render_1:Sink:groupParts7";
	rename -uid "85539C41-9945-CD48-E9B8-18A1A648BD3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1322:1650]";
createNode groupId -n "Bathroom_render_1:Sink:groupId15";
	rename -uid "911A2B84-BE44-7E4E-E551-CF9B484875CC";
	setAttr ".ihi" 0;
createNode groupParts -n "Bathroom_render_1:Sink:groupParts8";
	rename -uid "7C92C74E-CF4E-534E-D613-4D85E0C5FA80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1651:1672]";
createNode groupId -n "Bathroom_render_1:Sink:groupId16";
	rename -uid "CF4C4BE2-6641-8F5E-3C42-DFB709B35A5D";
	setAttr ".ihi" 0;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "2BFCEB5A-614A-8B6C-9C40-2D957D4EC36E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -58.873133683279484 62 -58.873133683279484;
createNode animCurveTL -n "polySurface2_translateY";
	rename -uid "091C816B-8F47-63BC-7B4D-4493E4E57CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -66.414661997686764 62 -66.414661997686764;
createNode animCurveTL -n "polySurface2_translateZ";
	rename -uid "1DFAAA63-E14F-60FD-B6F4-0EA95CBA147E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.564805542244805 62 -24.092998628840096;
createNode animCurveTL -n "spotLight1_translateX";
	rename -uid "B8AF3C11-CE43-8E64-E6EA-19874B781382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -10.61671615932214 62 -10.61671615932214;
createNode animCurveTL -n "spotLight1_translateY";
	rename -uid "B2B51AD2-B54A-D262-A120-96A705378B19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.229301294756752 62 18.229301294756752;
createNode animCurveTL -n "spotLight1_translateZ";
	rename -uid "76738E12-1946-EB90-B518-64A6FBB30615";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.0181033277502234 62 -1.5100897588450675;
createNode animCurveTU -n "spotLight1_visibility";
	rename -uid "F71345AE-CB4C-C2A2-7A14-FDAD9FB596C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 62 1;
createNode animCurveTA -n "spotLight1_rotateX";
	rename -uid "7B1CD544-7B49-4661-5969-53BACB373F3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -86.529582763327355 62 -86.529582763327355;
createNode animCurveTA -n "spotLight1_rotateY";
	rename -uid "2EE7B8C0-3747-8CD3-7AF9-4C8FDA47FAF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 62 0;
createNode animCurveTA -n "spotLight1_rotateZ";
	rename -uid "803B1BC4-A14C-2F02-4BF3-5788D16A6101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 62 0;
createNode animCurveTU -n "spotLight1_scaleX";
	rename -uid "821A96CD-5043-D17D-A641-7A9B9BE88FFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 62 1;
createNode animCurveTU -n "spotLight1_scaleY";
	rename -uid "647F89A0-B54B-4B4D-89E4-EF8D00068F62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 62 1;
createNode animCurveTU -n "spotLight1_scaleZ";
	rename -uid "8642F5DD-7244-24AA-E468-46BA06541A06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 62 1;
createNode animCurveTU -n "polySurface2_visibility";
	rename -uid "1AAE63D5-2D4D-2AE5-E80C-B3AD366A424B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 62 1;
createNode animCurveTA -n "polySurface2_rotateX";
	rename -uid "E5246749-1B48-4C05-4396-BA8EEA6D80C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 62 0;
createNode animCurveTA -n "polySurface2_rotateY";
	rename -uid "B721F1B1-7D47-1469-59D6-56A68D4BE9DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 62 0;
createNode animCurveTA -n "polySurface2_rotateZ";
	rename -uid "00B8A44D-3D4A-00D0-BD7C-21BE01D2436F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 62 0;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "07F76F47-0B43-88B7-840F-2F9F5A771E8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.1646868901815722 62 0.1646868901815722;
createNode animCurveTU -n "polySurface2_scaleY";
	rename -uid "BCF964B2-8F4F-37ED-F1D3-46B998A73160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.1646868901815722 62 0.1646868901815722;
createNode animCurveTU -n "polySurface2_scaleZ";
	rename -uid "E906863F-8745-B984-074E-909939DF9E71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.1646868901815722 62 0.1646868901815722;
createNode animCurveTL -n "camera2_translateX";
	rename -uid "57F8BF4D-4643-B6FF-E6E2-379F960CF7FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.093156372110229 62 31.093;
createNode animCurveTL -n "camera2_translateY";
	rename -uid "F808A05B-9C4A-A7AC-C60E-4E98E293F152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.3392677362207444 62 8.3392677362207444;
createNode animCurveTL -n "camera2_translateZ";
	rename -uid "7F56F918-C84C-4804-80D2-9C89C6F8CC5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.553321667322423 62 6.3790248921696442;
createNode animCurveTU -n "camera2_visibility";
	rename -uid "16808B52-0243-4205-25EE-62BCF8BB517E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 62 1;
createNode animCurveTA -n "camera2_rotateX";
	rename -uid "5F27BA69-8940-6AF8-85E7-248FF9974C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 62 0;
createNode animCurveTA -n "camera2_rotateY";
	rename -uid "4378555B-D648-A9CB-5527-4A8CBD4403E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2957.5871615117585 62 2957.5871615117585;
createNode animCurveTA -n "camera2_rotateZ";
	rename -uid "25727AE4-EA44-49CE-51CA-D5BE29BB21FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 62 0;
createNode animCurveTU -n "camera2_scaleX";
	rename -uid "13F3FE8E-3248-322A-7DDA-A580454ADFBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 62 1;
createNode animCurveTU -n "camera2_scaleY";
	rename -uid "C7C99849-744E-D0FE-7F9C-D8B61F92D6BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 62 1;
createNode animCurveTU -n "camera2_scaleZ";
	rename -uid "5FCB57E4-DC49-CA4D-16BE-AEAE143F725C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 62 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD8A0C0B-FF4C-262A-0009-BDAD1CFA90A0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera2\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1168\n            -height 784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1166\n            -height 4\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1168\n            -height 4\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1166\n            -height 784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 90 -ps 2 50 90 -ps 3 50 9 -ps 4 50 9 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1168\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1168\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 4\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 4\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1168\\n    -height 4\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1168\\n    -height 4\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2968F597-1B46-1014-35AA-CFA579387C52";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 62 -ast 1 -aet 62 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 62;
	setAttr ".unw" 62;
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
	setAttr -s 8 ".st";
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
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 137 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 37 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf" 51;
	setAttr -cb on ".imfkey" -type "string" "jpeg";
	setAttr -k on ".gama";
	setAttr -cb on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff" yes;
	setAttr -cb on ".peie" 0;
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
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
	setAttr -s 2 ".dsm";
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
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bathroom_render_1:Sink:groupId1.id" "Bathroom_render_1RN.phl[35]";
connectAttr "Bathroom_render_1RN.phl[36]" "Bathroom_render_1RN.phl[37]";
connectAttr "Bathroom_render_1RN.phl[38]" "polyUnite1.ip[0]";
connectAttr "Bathroom_render_1RN.phl[39]" "polyUnite1.im[0]";
connectAttr "Bathroom_render_1:Sink:groupId2.id" "Bathroom_render_1RN.phl[40]";
connectAttr "Bathroom_render_1RN.phl[41]" ":initialShadingGroup.dsm" -na;
connectAttr "Bathroom_render_1:Sink:groupId3.id" "Bathroom_render_1RN.phl[42]";
connectAttr ":initialShadingGroup.mwc" "Bathroom_render_1RN.phl[43]";
connectAttr "Bathroom_render_1RN.phl[44]" "polyUnite1.ip[1]";
connectAttr "Bathroom_render_1RN.phl[45]" "polyUnite1.im[1]";
connectAttr "Bathroom_render_1RN.phl[46]" ":initialShadingGroup.dsm" -na;
connectAttr "Bathroom_render_1:Sink:groupId4.id" "Bathroom_render_1RN.phl[47]";
connectAttr "Bathroom_render_1RN.phl[48]" "Bathroom_render_1RN.phl[49]";
connectAttr "Bathroom_render_1RN.phl[50]" "Bathroom_render_1RN.phl[51]";
connectAttr "Bathroom_render_1:Sink:polySurface1Shape.iog.og[0]" "Bathroom_render_1RN.phl[52]"
		;
connectAttr "Bathroom_render_1:Sink:polySurface1Shape.ciog.cog[0]" "Bathroom_render_1RN.phl[53]"
		;
connectAttr "Bathroom_render_1:Sink:groupId1.msg" "Bathroom_render_1RN.phl[54]";
connectAttr "Bathroom_render_1:Sink:groupId2.msg" "Bathroom_render_1RN.phl[55]";
connectAttr "Bathroom_render_1:Sink:groupId11.msg" "Bathroom_render_1RN.phl[56]"
		;
connectAttr "Bathroom_render_1RN.phl[57]" "Bathroom_render_1:Sink:polySurface1Shape.iog.og[0].gco"
		;
connectAttr "spotLight1_scaleX.o" "Bathroom_render_1RN.phl[58]";
connectAttr "spotLight1_scaleY.o" "Bathroom_render_1RN.phl[59]";
connectAttr "spotLight1_scaleZ.o" "Bathroom_render_1RN.phl[60]";
connectAttr "spotLight1_translateY.o" "Bathroom_render_1RN.phl[61]";
connectAttr "spotLight1_translateX.o" "Bathroom_render_1RN.phl[62]";
connectAttr "spotLight1_translateZ.o" "Bathroom_render_1RN.phl[63]";
connectAttr "spotLight1_visibility.o" "Bathroom_render_1RN.phl[64]";
connectAttr "spotLight1_rotateX.o" "Bathroom_render_1RN.phl[65]";
connectAttr "spotLight1_rotateY.o" "Bathroom_render_1RN.phl[66]";
connectAttr "spotLight1_rotateZ.o" "Bathroom_render_1RN.phl[67]";
connectAttr "Bathroom_render_1:Sink:groupParts3.og" "Bathroom_render_1RN.phl[68]"
		;
connectAttr "Bathroom_render_1:Sink:groupId9.id" "Bathroom_render_1RN.phl[69]";
connectAttr "Bathroom_render_1RN.phl[70]" "Bathroom_render_1RN.phl[71]";
connectAttr "Bathroom_render_1RN.phl[72]" "polyUnite1.im[4]";
connectAttr "Bathroom_render_1RN.phl[73]" "polyUnite1.ip[4]";
connectAttr "Bathroom_render_1:Sink:groupId10.id" "Bathroom_render_1RN.phl[74]";
connectAttr "Bathroom_render_1RN.phl[75]" "Bathroom_render_1RN.phl[76]";
connectAttr "Bathroom_render_1RN.phl[77]" "Bathroom_render_1RN.phl[78]";
connectAttr "Bathroom_render_1:Sink:polySurface1Shape.iog.og[4]" "Bathroom_render_1RN.phl[79]"
		;
connectAttr "Bathroom_render_1:Sink:groupId9.msg" "Bathroom_render_1RN.phl[80]";
connectAttr "Bathroom_render_1:Sink:groupId10.msg" "Bathroom_render_1RN.phl[81]"
		;
connectAttr "Bathroom_render_1:Sink:groupId15.msg" "Bathroom_render_1RN.phl[82]"
		;
connectAttr "Bathroom_render_1RN.phl[83]" "Bathroom_render_1:Sink:polySurface1Shape.iog.og[4].gco"
		;
connectAttr "Bathroom_render_1RN.phl[84]" "Bathroom_render_1:Sink:groupParts3.ig"
		;
connectAttr "Bathroom_render_1:Sink:groupParts1.og" "Bathroom_render_1RN.phl[1]"
		;
connectAttr "Bathroom_render_1:Sink:groupId5.id" "Bathroom_render_1RN.phl[2]";
connectAttr "Bathroom_render_1RN.phl[3]" "Bathroom_render_1RN.phl[4]";
connectAttr "Bathroom_render_1RN.phl[5]" "polyUnite1.ip[2]";
connectAttr "Bathroom_render_1RN.phl[6]" "polyUnite1.im[2]";
connectAttr "Bathroom_render_1:Sink:groupId6.id" "Bathroom_render_1RN.phl[7]";
connectAttr "Bathroom_render_1RN.phl[8]" "Bathroom_render_1:Sink:groupParts1.ig"
		;
connectAttr "Bathroom_render_1RN.phl[9]" "Bathroom_render_1RN.phl[10]";
connectAttr "Bathroom_render_1RN.phl[11]" "Bathroom_render_1RN.phl[12]";
connectAttr "Bathroom_render_1:Sink:polySurface1Shape.iog.og[2]" "Bathroom_render_1RN.phl[13]"
		;
connectAttr "Bathroom_render_1:Sink:groupId5.msg" "Bathroom_render_1RN.phl[14]";
connectAttr "Bathroom_render_1:Sink:groupId6.msg" "Bathroom_render_1RN.phl[15]";
connectAttr "Bathroom_render_1:Sink:groupId13.msg" "Bathroom_render_1RN.phl[16]"
		;
connectAttr "Bathroom_render_1RN.phl[17]" "Bathroom_render_1:Sink:polySurface1Shape.iog.og[2].gco"
		;
connectAttr "Bathroom_render_1:Sink:groupParts2.og" "Bathroom_render_1RN.phl[18]"
		;
connectAttr "Bathroom_render_1RN.phl[19]" "polyUnite1.im[3]";
connectAttr "Bathroom_render_1:Sink:groupId7.id" "Bathroom_render_1RN.phl[20]";
connectAttr "Bathroom_render_1RN.phl[21]" "Bathroom_render_1RN.phl[22]";
connectAttr "Bathroom_render_1RN.phl[23]" "polyUnite1.ip[3]";
connectAttr "Bathroom_render_1:Sink:groupId8.id" "Bathroom_render_1RN.phl[24]";
connectAttr "Bathroom_render_1RN.phl[25]" "Bathroom_render_1:Sink:groupParts2.ig"
		;
connectAttr "Bathroom_render_1RN.phl[26]" "Bathroom_render_1RN.phl[27]";
connectAttr "Bathroom_render_1RN.phl[28]" "Bathroom_render_1RN.phl[29]";
connectAttr "Bathroom_render_1:Sink:polySurface1Shape.iog.og[3]" "Bathroom_render_1RN.phl[30]"
		;
connectAttr "Bathroom_render_1:Sink:groupId7.msg" "Bathroom_render_1RN.phl[31]";
connectAttr "Bathroom_render_1:Sink:groupId8.msg" "Bathroom_render_1RN.phl[32]";
connectAttr "Bathroom_render_1:Sink:groupId14.msg" "Bathroom_render_1RN.phl[33]"
		;
connectAttr "Bathroom_render_1RN.phl[34]" "Bathroom_render_1:Sink:polySurface1Shape.iog.og[3].gco"
		;
connectAttr "polySurface2_translateX.o" "Bathroom_render_1:Sink:polySurface2.tx"
		;
connectAttr "polySurface2_translateY.o" "Bathroom_render_1:Sink:polySurface2.ty"
		;
connectAttr "polySurface2_translateZ.o" "Bathroom_render_1:Sink:polySurface2.tz"
		;
connectAttr "polySurface2_visibility.o" "Bathroom_render_1:Sink:polySurface2.v";
connectAttr "polySurface2_rotateX.o" "Bathroom_render_1:Sink:polySurface2.rx";
connectAttr "polySurface2_rotateY.o" "Bathroom_render_1:Sink:polySurface2.ry";
connectAttr "polySurface2_rotateZ.o" "Bathroom_render_1:Sink:polySurface2.rz";
connectAttr "polySurface2_scaleX.o" "Bathroom_render_1:Sink:polySurface2.sx";
connectAttr "polySurface2_scaleY.o" "Bathroom_render_1:Sink:polySurface2.sy";
connectAttr "polySurface2_scaleZ.o" "Bathroom_render_1:Sink:polySurface2.sz";
connectAttr "Bathroom_render_1:Sink:groupParts8.og" "Bathroom_render_1:Sink:polySurface1Shape.i"
		;
connectAttr "Bathroom_render_1:Sink:groupId11.id" "Bathroom_render_1:Sink:polySurface1Shape.iog.og[0].gid"
		;
connectAttr "Bathroom_render_1:Sink:groupId12.id" "Bathroom_render_1:Sink:polySurface1Shape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Bathroom_render_1:Sink:polySurface1Shape.iog.og[1].gco"
		;
connectAttr "Bathroom_render_1:Sink:groupId13.id" "Bathroom_render_1:Sink:polySurface1Shape.iog.og[2].gid"
		;
connectAttr "Bathroom_render_1:Sink:groupId14.id" "Bathroom_render_1:Sink:polySurface1Shape.iog.og[3].gid"
		;
connectAttr "Bathroom_render_1:Sink:groupId15.id" "Bathroom_render_1:Sink:polySurface1Shape.iog.og[4].gid"
		;
connectAttr "Bathroom_render_1:Sink:groupId16.id" "Bathroom_render_1:Sink:polySurface1Shape.ciog.cog[0].cgid"
		;
connectAttr "camera2_translateX.o" "camera2.tx";
connectAttr "camera2_translateY.o" "camera2.ty";
connectAttr "camera2_translateZ.o" "camera2.tz";
connectAttr "camera2_visibility.o" "camera2.v";
connectAttr "camera2_rotateX.o" "camera2.rx";
connectAttr "camera2_rotateY.o" "camera2.ry";
connectAttr "camera2_rotateZ.o" "camera2.rz";
connectAttr "camera2_scaleX.o" "camera2.sx";
connectAttr "camera2_scaleY.o" "camera2.sy";
connectAttr "camera2_scaleZ.o" "camera2.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bathroom_render_1RNfosterParent1.msg" "Bathroom_render_1RN.fp";
connectAttr "Bathroom_render_1:Sink:groupId5.id" "Bathroom_render_1:Sink:groupParts1.gi"
		;
connectAttr "Bathroom_render_1:Sink:groupId7.id" "Bathroom_render_1:Sink:groupParts2.gi"
		;
connectAttr "Bathroom_render_1:Sink:groupId9.id" "Bathroom_render_1:Sink:groupParts3.gi"
		;
connectAttr "polyUnite1.out" "Bathroom_render_1:Sink:groupParts4.ig";
connectAttr "Bathroom_render_1:Sink:groupId11.id" "Bathroom_render_1:Sink:groupParts4.gi"
		;
connectAttr "Bathroom_render_1:Sink:groupParts4.og" "Bathroom_render_1:Sink:groupParts5.ig"
		;
connectAttr "Bathroom_render_1:Sink:groupId12.id" "Bathroom_render_1:Sink:groupParts5.gi"
		;
connectAttr "Bathroom_render_1:Sink:groupParts5.og" "Bathroom_render_1:Sink:groupParts6.ig"
		;
connectAttr "Bathroom_render_1:Sink:groupId13.id" "Bathroom_render_1:Sink:groupParts6.gi"
		;
connectAttr "Bathroom_render_1:Sink:groupParts6.og" "Bathroom_render_1:Sink:groupParts7.ig"
		;
connectAttr "Bathroom_render_1:Sink:groupId14.id" "Bathroom_render_1:Sink:groupParts7.gi"
		;
connectAttr "Bathroom_render_1:Sink:groupParts7.og" "Bathroom_render_1:Sink:groupParts8.ig"
		;
connectAttr "Bathroom_render_1:Sink:groupId15.id" "Bathroom_render_1:Sink:groupParts8.gi"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bathroom_render_1:Sink:polySurface1Shape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Bathroom_render_1:Sink:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Bathroom_render_1:Sink:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Bathroom_render_1:Sink:groupId12.msg" ":initialShadingGroup.gn" -na
		;
// End of walk with scene.ma
