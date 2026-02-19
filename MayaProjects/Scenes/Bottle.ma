//Maya ASCII 2026 scene
//Name: Bottle.ma
//Last modified: Tue, Dec 09, 2025 11:08:53 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 -nodeType "aiStandardSurface" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "440A5FCA-B447-D73F-C5B2-AFA6EB5B32D2";
createNode transform -s -n "persp";
	rename -uid "88B4C8DF-6747-8C41-F253-FB9EF8E28A1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3548591384917366 4.137709937348566 -3.043660114701578 ;
	setAttr ".r" -type "double3" -17.138352729593038 -124.59999999999754 0 ;
	setAttr ".rp" -type "double3" 2.6367796834847468e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" -3.2365421674358428e-16 -2.9129991238285557e-17 -1.1616268477700629e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64228EB6-7648-266A-3FDF-7FB9178937A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.6738179181129151;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.10808547394448519 2.46574899304614 0.035119149057969465 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "81F6004C-4E4A-C377-A35C-029E44D64D62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F716B0B-0C4F-9A2A-7CED-28B7F5368E0F";
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
	rename -uid "F1525CF2-EB40-D3A8-C49C-1E8973F2FF55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF2680B8-E745-4CD9-EE89-DABCB1C7FDA2";
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
	rename -uid "9003D651-3945-EF97-E4A6-3CA787B3549D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27C0979B-FE46-974E-DBC1-559BF0D328C5";
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
createNode transform -n "pCylinder1";
	rename -uid "17850263-894E-DE55-A418-889A6A4D054E";
	setAttr ".t" -type "double3" 0 0.99999996770129118 0 ;
	setAttr ".s" -type "double3" 0.35515829377344049 1 0.35515829377344049 ;
	setAttr ".rp" -type "double3" 0 -0.99999996770129118 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999996770129118 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0805364C-9D40-8161-1B09-7DA98AD9C6F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4268970787525177 0.49969144962960854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "025742F4-AA40-07E9-97B8-E388871FF743";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A848BCC-A046-1668-78CD-7BBBFFA86515";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0481BE91-714D-23BF-1519-07AF5FBC1C82";
createNode displayLayerManager -n "layerManager";
	rename -uid "87C964FE-2E4C-89FD-201E-94914C1329CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "8A87E13D-5E4B-C58C-FB82-64A1F6341C1B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "514DDA80-9E41-F388-B58C-2ABF38C4101F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "07DA64CA-4D4B-5FA2-C442-2EA89078FEFE";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1D48EBA3-664C-9BF6-99C2-F8AD88A5E587";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "481E09E3-414C-1B4E-6B8C-B1876C897FDE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35515829377344049 0 0 0 0 1 0 0 0 0 0.35515829377344049 0
		 0 0.99999996770129118 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2338169e-08 2 -6.3507251e-08 ;
	setAttr ".rs" 644474304;
	setAttr ".lt" -type "double3" 0 5.4273241456967323e-19 0.56494424950001787 ;
	setAttr ".ls" -type "double3" 1 1 2.6904599985404309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35515837844977627 1.9999999677012912 -0.35515846312611199 ;
	setAttr ".cbx" -type "double3" 0.35515829377344049 1.9999999677012912 0.35515833611160835 ;
createNode polySplit -n "polySplit1";
	rename -uid "5E2289C6-6544-D9B1-C0B6-B2860638DC0A";
	setAttr -s 21 ".e[0:20]"  0.18014 0.18014 0.18014 0.18014 0.18014 0.18014
		 0.18014 0.18014 0.18014 0.18014 0.18014 0.18014 0.18014 0.18014 0.18014 0.18014 0.18014
		 0.18014 0.18014 0.18014 0.18014;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483512 -2147483515 -2147483518 -2147483521 -2147483524 
		-2147483527 -2147483530 -2147483533 -2147483536 -2147483539 -2147483542 -2147483545 -2147483548 -2147483551 -2147483554 -2147483557 -2147483560 
		-2147483563 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B45EB719-D745-A120-5257-8C8D31AB4A09";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[41]" -type "float3" -0.71126217 0 0.23110268 ;
	setAttr ".tk[42]" -type "float3" -0.60503411 0 0.43958354 ;
	setAttr ".tk[43]" -type "float3" -8.9152458e-08 0 -6.3705762e-08 ;
	setAttr ".tk[44]" -type "float3" -0.43958372 0 0.60503596 ;
	setAttr ".tk[45]" -type "float3" -0.23110279 0 0.71126193 ;
	setAttr ".tk[46]" -type "float3" -8.9152458e-08 0 0.74786514 ;
	setAttr ".tk[47]" -type "float3" 0.23110262 0 0.71126181 ;
	setAttr ".tk[48]" -type "float3" 0.43958336 0 0.60503572 ;
	setAttr ".tk[49]" -type "float3" 0.60503364 0 0.43958336 ;
	setAttr ".tk[50]" -type "float3" 0.71126157 0 0.2311029 ;
	setAttr ".tk[51]" -type "float3" 0.74786508 0 -4.4576229e-08 ;
	setAttr ".tk[52]" -type "float3" 0.71126157 0 -0.23110268 ;
	setAttr ".tk[53]" -type "float3" 0.60503352 0 -0.43958342 ;
	setAttr ".tk[54]" -type "float3" 0.43958324 0 -0.60503364 ;
	setAttr ".tk[55]" -type "float3" 0.23110287 0 -0.71126169 ;
	setAttr ".tk[56]" -type "float3" -6.6864288e-08 0 -0.74786514 ;
	setAttr ".tk[57]" -type "float3" -0.23110265 0 -0.71126181 ;
	setAttr ".tk[58]" -type "float3" -0.43958336 0 -0.60503364 ;
	setAttr ".tk[59]" -type "float3" -0.60503364 0 -0.43958336 ;
	setAttr ".tk[60]" -type "float3" -0.71126157 0 -0.23110265 ;
	setAttr ".tk[61]" -type "float3" -0.74786508 0 -4.4576229e-08 ;
createNode polySplit -n "polySplit2";
	rename -uid "05CE0A90-004B-7210-A7DA-4DAAB065F49B";
	setAttr -s 21 ".e[0:20]"  0.42243701 0.42243701 0.42243701 0.42243701
		 0.42243701 0.42243701 0.42243701 0.42243701 0.42243701 0.42243701 0.42243701 0.42243701
		 0.42243701 0.42243701 0.42243701 0.42243701 0.42243701 0.42243701 0.42243701 0.42243701
		 0.42243701;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483512 -2147483515 -2147483518 -2147483521 -2147483524 
		-2147483527 -2147483530 -2147483533 -2147483536 -2147483539 -2147483542 -2147483545 -2147483548 -2147483551 -2147483554 -2147483557 -2147483560 
		-2147483563 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D048F5CE-D444-8C51-6FC7-119F02B1DCB6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.46065682 0 0.14967659 -0.48436236
		 0 -7.8918077e-08 -0.46065664 0 -0.14967641 -0.39185736 0 -0.28470135 -0.28470126
		 0 -0.39185804 -0.14967665 0 -0.4606567 -4.3305448e-08 0 -0.48436254 0.14967647 0
		 -0.46065676 0.28470126 0 -0.39185804 0.39185724 0 -0.28470138 0.46065664 0 -0.14967641
		 0.48436236 0 -7.8918077e-08 0.46065664 0 0.14967644 0.39185736 0 0.28470126 0.28470126
		 0 0.3918575 0.14967659 0 0.4606567 -5.7740493e-08 0 0.48436254 -0.14967644 0 0.46065676
		 -0.28470099 0 0.39185768 -0.39185771 0 0.28470129;
createNode polySplit -n "polySplit3";
	rename -uid "CA1FF1BC-A34E-623B-B98D-1EA17E1B7D82";
	setAttr -s 21 ".e[0:20]"  0.96175998 0.96175998 0.96175998 0.96175998
		 0.96175998 0.96175998 0.96175998 0.96175998 0.96175998 0.96175998 0.96175998 0.96175998
		 0.96175998 0.96175998 0.96175998 0.96175998 0.96175998 0.96175998 0.96175998 0.96175998
		 0.96175998;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "47CB94B1-CC47-9187-1B84-62978C5067EA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0 0.0083978167 0 0 0.0083978167
		 0 0 0.0083978167 0 0 0.0083978167 0 0 0.0083978167 0 0 0.0083978167 0 1.9852335e-23
		 0.0083978167 0 0 0.0083978167 0 0 0.0083978167 0 0 0.0083978167 0 0 0.0083978167
		 0 0 0.0083978167 0 0 0.0083978167 0 0 0.0083978167 0 0 0.0083978167 0 0 0.0083978167
		 0 1.9852335e-23 0.0083978167 0 0 0.0083978167 0 0 0.0083978167 0 0 0.0083978167 0;
createNode polySplit -n "polySplit4";
	rename -uid "FAD2978E-734A-A0D5-5307-D79D3D90B8AD";
	setAttr -s 21 ".e[0:20]"  0.95764399 0.95764399 0.95764399 0.95764399
		 0.95764399 0.95764399 0.95764399 0.95764399 0.95764399 0.95764399 0.95764399 0.95764399
		 0.95764399 0.95764399 0.95764399 0.95764399 0.95764399 0.95764399 0.95764399 0.95764399
		 0.95764399;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "65933F44-8E40-2C34-2854-45BAED579C2B";
	setAttr -s 21 ".e[0:20]"  0.94946897 0.94946897 0.94946897 0.94946897
		 0.94946897 0.94946897 0.94946897 0.94946897 0.94946897 0.94946897 0.94946897 0.94946897
		 0.94946897 0.94946897 0.94946897 0.94946897 0.94946897 0.94946897 0.94946897 0.94946897
		 0.94946897;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A3939E1F-8043-42DA-4D85-08BE15DD93D0";
	setAttr -s 21 ".e[0:20]"  0.94617301 0.94617301 0.94617301 0.94617301
		 0.94617301 0.94617301 0.94617301 0.94617301 0.94617301 0.94617301 0.94617301 0.94617301
		 0.94617301 0.94617301 0.94617301 0.94617301 0.94617301 0.94617301 0.94617301 0.94617301
		 0.94617301;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D7046788-8F47-6FA6-F018-59BFC4DEEA57";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" -0.069290943 0 0.022513971 ;
	setAttr ".tk[21]" -type "float3" -0.058942385 0 0.042824142 ;
	setAttr ".tk[22]" -type "float3" -0.042824153 0 0.058942378 ;
	setAttr ".tk[23]" -type "float3" -0.022513991 0 0.069290914 ;
	setAttr ".tk[24]" -type "float3" -8.685201e-09 0 0.072856769 ;
	setAttr ".tk[25]" -type "float3" 0.022513978 0 0.069290906 ;
	setAttr ".tk[26]" -type "float3" 0.042824134 0 0.05894237 ;
	setAttr ".tk[27]" -type "float3" 0.05894237 0 0.042824127 ;
	setAttr ".tk[28]" -type "float3" 0.069290891 0 0.022513963 ;
	setAttr ".tk[29]" -type "float3" 0.072856747 0 -1.3027805e-08 ;
	setAttr ".tk[30]" -type "float3" 0.069290891 0 -0.022513989 ;
	setAttr ".tk[31]" -type "float3" 0.05894234 0 -0.042824145 ;
	setAttr ".tk[32]" -type "float3" 0.042824127 0 -0.058942378 ;
	setAttr ".tk[33]" -type "float3" 0.022513969 0 -0.069290914 ;
	setAttr ".tk[34]" -type "float3" -6.5139019e-09 0 -0.072856769 ;
	setAttr ".tk[35]" -type "float3" -0.022513984 0 -0.069290906 ;
	setAttr ".tk[36]" -type "float3" -0.042824134 0 -0.058942378 ;
	setAttr ".tk[37]" -type "float3" -0.05894237 0 -0.042824145 ;
	setAttr ".tk[38]" -type "float3" -0.069290891 0 -0.022513987 ;
	setAttr ".tk[39]" -type "float3" -0.072856747 0 -1.3027805e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.30619782 1.9852335e-23 ;
	setAttr ".tk[44]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.30619782 1.9852335e-23 ;
	setAttr ".tk[52]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.30619782 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.30619782 1.9852335e-23 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9E07C159-DF41-D3CE-19C8-E5929DF4873B";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 0.35515829377344049 0 0 0 0 1 0 0 0 0 0.35515829377344049 0
		 0 0.99999996770129118 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2338169e-08 2.8504357 -2.1169084e-08 ;
	setAttr ".rs" 977189062;
	setAttr ".lt" -type "double3" -1.3791051634015616e-16 1.1015494072452725e-16 0.030950923388664144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09200983566130555 2.8297291671107763 -0.092009899168557369 ;
	setAttr ".cbx" -type "double3" 0.092009750984969801 2.871142116672849 0.092009856830389494 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D6897B02-C64C-5724-2183-248DFE67F336";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.35515829377344049 0 0 0 0 1 0 0 0 0 0.35515829377344049 0
		 0 0.99999996770129118 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2338169e-08 2.8711421 -2.1169084e-08 ;
	setAttr ".rs" 1287997608;
	setAttr ".lt" -type "double3" 0 -5.5439978186494738e-20 0.14037532053489787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089547892368237306 2.871142116672849 -0.089547955875489124 ;
	setAttr ".cbx" -type "double3" 0.089547807691901543 2.871142116672849 0.089547913537321236 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C09811EF-AB4D-F8BC-B2F3-6C80CE443813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[442]" "e[446]" "e[449]" "e[452]" "e[455]" "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 0.35515829377344049 0 0 0 0 1 0 0 0 0 0.35515829377344049 0
		 0 0.99999996770129118 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "F176776D-4B4A-05CA-59AD-46A20C6CACE0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[221]" -type "float3" 0.019928625 -9.6267989e-09 -0.0064752297 ;
	setAttr ".tk[222]" -type "float3" 0.016952438 -9.6267989e-09 -0.01231661 ;
	setAttr ".tk[223]" -type "float3" 2.4979296e-09 9.6268007e-09 -1.0287588e-08 ;
	setAttr ".tk[224]" -type "float3" 0.012316606 -9.6267989e-09 -0.016952075 ;
	setAttr ".tk[225]" -type "float3" 0.0064752297 -9.6267989e-09 -0.019928429 ;
	setAttr ".tk[226]" -type "float3" 2.4979296e-09 -9.6267989e-09 -0.020954181 ;
	setAttr ".tk[227]" -type "float3" -0.0064752251 -9.6267989e-09 -0.019928727 ;
	setAttr ".tk[228]" -type "float3" -0.012316606 -9.6267989e-09 -0.016952174 ;
	setAttr ".tk[229]" -type "float3" -0.016952438 -9.6267989e-09 -0.01231661 ;
	setAttr ".tk[230]" -type "float3" -0.019928625 -9.6267989e-09 -0.0064752018 ;
	setAttr ".tk[231]" -type "float3" -0.020954158 -9.6267989e-09 -1.9875611e-07 ;
	setAttr ".tk[232]" -type "float3" -0.019928625 -9.6267989e-09 0.0064748302 ;
	setAttr ".tk[233]" -type "float3" -0.016952438 -9.6267989e-09 0.012316408 ;
	setAttr ".tk[234]" -type "float3" -0.012316606 -9.6267989e-09 0.016952436 ;
	setAttr ".tk[235]" -type "float3" -0.0064751962 -9.6267989e-09 0.01992882 ;
	setAttr ".tk[236]" -type "float3" 1.8734512e-09 -9.6267989e-09 0.020954181 ;
	setAttr ".tk[237]" -type "float3" 0.006475227 -9.6267989e-09 0.019928433 ;
	setAttr ".tk[238]" -type "float3" 0.012316606 -9.6267989e-09 0.016952239 ;
	setAttr ".tk[239]" -type "float3" 0.016952438 -9.6267989e-09 0.012316802 ;
	setAttr ".tk[240]" -type "float3" 0.019928625 -9.6267989e-09 0.0064754197 ;
	setAttr ".tk[241]" -type "float3" 0.020954158 -9.6267989e-09 -1.2278135e-09 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6BEFED7D-D64A-CD04-A327-AEA9886110D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[342]" "e[346]" "e[349]" "e[351]" "e[354]" "e[356]" "e[359]" "e[361]" "e[364]" "e[366]" "e[369]" "e[371]" "e[374]" "e[376]" "e[379]" "e[381]" "e[384]" "e[386]" "e[389]" "e[391]" "e[394]" "e[396]" "e[399]" "e[401]" "e[404]" "e[406]" "e[409]" "e[411]" "e[414]" "e[416]" "e[419]" "e[421]" "e[424]" "e[426]" "e[429]" "e[431]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.35515829377344049 0 0 0 0 1 0 0 0 0 0.35515829377344049 0
		 0 0.99999996770129118 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "6CA28C3E-884C-77A4-B31B-28BDE55C9DF5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[181:221]" -type "float3"  0.072882354 -0.027891733 -0.023680741
		 0.076632842 -0.027891733 -3.0303084e-09 0.071417905 0.0045995191 -0.023204915 0.075093068
		 0.0045995191 -2.5934463e-09 0.072882354 -0.027891733 0.023680707 0.071417913 0.0045995191
		 0.0232049 0.061997786 -0.027891733 0.045043647 0.060752079 0.0045995191 0.044138595
		 0.045043636 -0.027891733 0.061997801 0.044138581 0.0045995191 0.060752083 0.023680743
		 -0.027891733 0.072882354 0.023204925 0.0045995191 0.07141792 -1.4837156e-08 -0.027891733
		 0.076632902 -1.4837156e-08 0.0045995191 0.075093128 -0.023680663 -0.027891733 0.072882354
		 -0.023204854 0.0045995191 0.07141792 -0.045043629 -0.027891733 0.061997801 -0.044138573
		 0.0045995191 0.060752086 -0.061997801 -0.027891733 0.045043651 -0.060752079 0.0045995191
		 0.044138599 -0.072882354 -0.027891733 0.023680734 -0.071417913 0.0045995191 0.023204913
		 -0.076632842 -0.027891733 -6.3795844e-09 -0.075093076 0.0045995191 -5.9427201e-09
		 -0.072882362 -0.027891733 -0.023680659 -0.07141792 0.0045995191 -0.023204839 -0.061997697
		 -0.027891733 -0.045043744 -0.060751989 0.0045995191 -0.044138715 -0.045043711 -0.027891733
		 -0.06199738 -0.044138659 0.0045995191 -0.060751654 -0.02368092 -0.027891733 -0.07288222
		 -0.023205122 0.0045995191 -0.071417831 6.2778396e-09 -0.027891733 -0.076632902 6.1322196e-09
		 0.0045995191 -0.075093128 0.023680948 -0.027891733 -0.07288222 0.023205126 0.0045995191
		 -0.071417831 0.045043711 -0.027891733 -0.06199738 0.044138655 0.0045995191 -0.060751654
		 0.061997641 -0.027891733 -0.045043793 0.060751971 0.0045995191 -0.044138737 0 0 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B6A9B7B5-A74D-4D7B-C6E8-5EA8C7D7C2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.35515829377344049 0 0 0 0 1 0 0 0 0 0.35515829377344049 0
		 0 0.99999996770129118 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2D973905-4144-5CB4-C774-B09E15FA713E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".ix" -type "matrix" 0.35515829377344049 0 0 0 0 1 0 0 0 0 0.35515829377344049 0
		 0 0.99999996770129118 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-08 1.5057587325572968 -7.4505805969238281e-08 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.71031680703163147 3.0115175843238831 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DAB9D73F-A94F-A1F5-F9D6-73997472AF95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E803802A-B442-2B55-C958-808F323B905E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[21]" "e[79]" "e[119]" "e[159]" "e[199]" "e[239]" "e[284]" "e[288]" "e[361]" "e[381]" "e[422]" "e[432]" "e[559]" "e[598:600]" "e[603]" "e[680]" "e[701]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0BF33170-E549-D88B-E1C6-3BA4F30536FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[41]" "e[69]" "e[109]" "e[149]" "e[189]" "e[229]" "e[325]" "e[328]" "e[372]" "e[392]" "e[477]" "e[480]" "e[549]" "e[578:579]" "e[644]" "e[647]" "e[691]" "e[711]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "918DD5C9-7D4A-68E5-5238-F49CA5089B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3A0B1A78-A14F-21DA-3AFE-8487608ECBD7";
	setAttr ".uopa" yes;
	setAttr -s 444 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1049574 0.036087036 0.004124403 0.046241999
		 0.039105833 0.054561794 0.12010843 0.044245481 -0.34565884 0.057374477 -0.25077879
		 0.063552976 -0.3843419 0.047275066 -0.28083104 0.053951383 -0.37986857 0.040200651
		 -0.27581578 0.047355413 -0.33007228 0.035194397 -0.23441082 0.042733014 -0.23712677
		 0.031764209 -0.15852231 0.039600313 -0.10738343 0.029765189 -0.053311765 0.037817955
		 0.049235582 0.029363155 0.073222578 0.037544608 0.22019744 0.0310992 0.21094972 0.039307594
		 0.39155513 0.036070049 0.34840375 0.044230938 0.54917741 0.046230078 0.47326165 0.05455178
		 0.40430671 0.057359576 0.34654778 0.06354773 0.49732071 0.047270119 0.42139333 0.053952515
		 0.54717469 0.040202677 0.46255583 0.047361195 0.55159539 0.035201728 0.46781957 0.042742312
		 0.51285094 0.031776011 0.43881738 0.039612591 0.4374814 0.029780626 0.38065523 0.037832618
		 0.33564228 0.029381156 0.30132735 0.037560821 0.22010171 0.031117737 0.21085477 0.03932339
		 0.18889743 0.063743412 0.14409554 0.064423203 -0.37935719 -0.92388582 -0.34998843
		 -0.9239834 0.23314583 0.063853621 -0.32126436 -0.92449826 0.27129847 0.064708531
		 -0.29676273 -0.92501587 0.29836905 0.066272676 -0.27980697 -0.9254126 0.31044143
		 0.068526924 -0.2730602 -0.92567998 0.3050822 0.071470141 -0.27818716 -0.92587656
		 0.28160453 0.075114787 -0.29561836 -0.92617393 0.24116749 0.079476416 -0.3243894
		 -0.9270336 0.32827479 0.065924168 -0.36199626 -0.92959869 0.26190424 0.064415514
		 -0.29930082 -0.92388618 0.18899703 0.063733876 -0.34998861 -0.92398363 0.11553657
		 0.063842893 -0.40132084 -0.92449844 0.047502518 0.064697266 -0.4490394 -0.92501599
		 -0.0096967816 0.06626147 -0.48939756 -0.92541271 -0.051727951 0.068516076 -0.51944804
		 -0.92567998 -0.075730145 0.07145977 -0.53725457 -0.92587644 -0.08056289 0.075104773
		 -0.54200637 -0.92617369 -0.066894174 0.079466343 -0.53398013 -0.92703354 0.10427886
		 0.065929115 -0.51427281 -0.92959833 0.22641647 0.032064855 0.10308653 0.035877705
		 0.35033005 0.030920923 0.45951831 0.031674266 0.5401758 0.033905447 0.58132827 0.037475824
		 0.57589471 0.042486966 0.52137101 0.049286604 0.42004663 0.058472753 0.58370602 0.043361425
		 0.41219819 0.035857201 0.22651207 0.032043815 0.041406929 0.030902505 -0.12817401
		 0.031659126 -0.26874852 0.033894897 -0.3696354 0.037471056 -0.42401177 0.04248929
		 -0.4295907 0.049298108 -0.38887221 0.058497429 -0.0041725636 0.043379664 0.23087162
		 0.034268022 0.10938764 0.036020875 0.35272926 0.03420645 0.45974725 0.035522223 0.5381788
		 0.03801018 0.57709169 0.041586936 0.56943655 0.046278834 0.51273423 0.052202761 0.40930921
		 0.059506357 0.59139895 0.039718509 0.41849518 0.035995245 0.2309612 0.034245133 0.04380095
		 0.034187436 -0.12795019 0.035507858 -0.27075082 0.038001537 -0.37387776 0.041585326
		 -0.43047643 0.046285868 -0.43823498 0.052220643 -0.39961892 0.059538126 0.0035231113
		 0.039746344 0.23407501 0.03669697 0.11377579 0.035387635 0.35438544 0.038305342 0.45959997
		 0.040466905 0.53608179 0.04327184 0.5729987 0.046719909 0.56338352 0.050736308 0.5048126
		 0.055136919 0.39962658 0.059533179 0.59646624 0.033769667 0.42287445 0.035356402
		 0.23415649 0.036671698 0.045449555 0.038285851 -0.12810475 0.040453553 -0.27285504
		 0.0432657 -0.37797803 0.046722174 -0.43653685 0.050748587 -0.44616419 0.05516094
		 -0.40930992 0.059570789 0.0085996389 0.03380847 -0.20372224 -0.88997191 -0.2041142
		 -0.89489794 -0.34984979 -0.88491273 -0.32970297 -0.87953359 -0.20194218 -0.89770389
		 -0.22582117 -0.89101362 -0.21371949 -0.86367226 -0.34617513 -0.88925278 -0.35175669
		 -0.89634091 -0.34619319 -0.90136147 -0.32943684 -0.90443432 -0.30227953 -0.90553427
		 -0.26648104 -0.90463728 -0.22463655 -0.90175945 -0.17997712 -0.89691836 -0.13620821
		 -0.88997471 -0.20128453 -0.87953669 -0.16942078 -0.88925618 -0.14396858 -0.89634353
		 -0.12771183 -0.90136278 -0.12164814 -0.90443492 -0.12552503 -0.9055348 -0.13805982
		 -0.90463698 -0.15712076 -0.90175831 -0.17997664 -0.89691627 -0.38191932 -0.88611174
		 -0.40842399 -0.88327956 -0.5331248 -0.88911456 -0.37721679 -0.89667124 -0.54059398
		 -0.88933414 -0.38303605 -0.90341938 -0.53566468 -0.88906246 -0.37626728 -0.90862566
		 -0.51809132 -0.88869852 -0.35609457 -0.91191101 -0.48869154 -0.88835996 -0.32321134
		 -0.91310251 -0.44936013 -0.88805521 -0.27963945 -0.91214454 -0.40295762 -0.88773024
		 -0.22844687 -0.90908998 -0.35311583 -0.88722718 -0.17339566 -0.90412742 -0.30400473
		 -0.88611197 -0.11843693 -0.89770639 -0.26022202 -0.88327968 -0.06698136 -0.89101619
		 -0.32914233 -0.88911486 -0.15859327 -0.89667457 -0.30079901 -0.88933426 -0.12602809
		 -0.90342206 -0.28352949 -0.88906258 -0.10603338 -0.90862733 -0.27829635 -0.88869846
		 -0.099086761 -0.91191208 -0.2847093 -0.88836008 -0.10458831 -0.91310281 -0.3011581
		 -0.88805515 -0.12079852 -0.91214412 -0.32504341 -0.88773006 -0.14493936 -0.90908861
		 -0.35311586 -0.887227 -0.17339474 -0.90412521 -0.36698294 -0.89399987 -0.37330696
		 -0.90107381 -0.36729357 -0.90625262 -0.34844396 -0.90946394 -0.31750724 -0.91062242
		 -0.27644169 -0.90969074 -0.22819048 -0.9066987 -0.17638773 -0.90173233 -0.12498584
		 -0.89490074 -0.1993373 -0.88491583 -0.15981895 -0.89400339 -0.12977043 -0.90107644
		 -0.11122394 -0.90625435 -0.10490712 -0.90946466 -0.11034391 -0.91062295 -0.12592641
		 -0.90969038 -0.14905986 -0.90669739 -0.17638689 -0.90173018 -0.40101877 -0.90127617
		 -0.39439547 -0.90368932 -0.43393382 -0.90460277 -0.57123041 -0.90697443 -0.34904304
		 -0.90194267 -0.34910658 -0.9041695 -0.29657066 -0.90259898 -0.30356678 -0.9048332
		 -0.39603522 -0.90036929 -0.40108284 -0.90210348 -0.4457809 -0.89986408 -0.55629873
		 -0.90277457 -0.35050088 -0.90161091 -0.34969866 -0.90322793 -0.30480748 -0.90222889
		 -0.29786882 -0.90387714 -0.25018933 -0.90312332 -0.26351339 -0.90539426 -0.26465786
		 -0.90263849 -0.25206402 -0.90432471 -0.21576425 -0.90352309 -0.2341205 -0.9058131
		 -0.23521227 -0.90299141 -0.2180957 -0.90468997 -0.19794291 -0.90383923 -0.21949476
		 -0.90612006 -0.22056887 -0.90335464 -0.20056602 -0.90503573 -0.19974871 -0.9041326;
	setAttr ".uvtk[250:443]" -0.2222915 -0.90638274 -0.2233756 -0.90375602 -0.20245969
		 -0.90539986 -0.22234294 -0.90451372 -0.24348289 -0.90675026 -0.2446025 -0.90414679
		 -0.22491273 -0.90577859 -0.2649346 -0.90524203 -0.28224659 -0.90763402 -0.28343996
		 -0.90422344 -0.26716903 -0.90602767 -0.32464945 -0.90697479 -0.21428278 -0.90460312
		 -0.33711633 -0.90277487 -0.20197794 -0.89986449 -0.27138442 -0.90127647 -0.27891868
		 -0.90368968 -0.28080463 -0.90036947 -0.27290896 -0.90210372 -0.34904328 -0.90194285
		 -0.34910682 -0.90416968 -0.35050097 -0.90161109 -0.34969875 -0.9032281 -0.42620489
		 -0.9025991 -0.41904369 -0.90483338 -0.42003778 -0.90222901 -0.42604265 -0.90387732
		 -0.49677044 -0.90312338 -0.48316473 -0.90539432 -0.48384035 -0.90263861 -0.4958671
		 -0.90432483 -0.55515492 -0.90352315 -0.53644538 -0.90581316 -0.53689194 -0.90299129
		 -0.5536629 -0.90469003 -0.59691942 -0.90383923 -0.57489789 -0.90612 -0.57521343 -0.90335459
		 -0.59504771 -0.90503567 -0.61925721 -0.90413249 -0.59598422 -0.90638256 -0.59627068
		 -0.90375602 -0.61724198 -0.9053998 -0.62131977 -0.90451348 -0.59888625 -0.9067502
		 -0.59924722 -0.90414655 -0.61939466 -0.90577841 -0.60432565 -0.90524179 -0.58457172
		 -0.9076339 -0.58511996 -0.90422308 -0.60273659 -0.90602744 0.058820546 0.067856513
		 -0.36429352 0.081827104 -0.44222599 0.087667942 -0.48134464 0.092984259 -0.47416514
		 0.096446693 -0.41815251 0.097643197 -0.31569237 0.096424818 -0.17377466 0.09274888
		 -0.0032610893 0.086646497 0.18222964 0.078235149 0.36775577 0.067829609 0.22357312
		 0.081765711 0.36687046 0.087617137 0.46978948 0.092943706 0.52591074 0.096416317
		 0.53297889 0.097622752 0.49339932 0.096414067 0.41408592 0.092747636 0.30583256 0.086654641
		 0.1823085 0.078252621 -0.043024302 0.04452214 0.061415613 0.063806482 0.080841899
		 0.0010188083 -0.39160877 0.081772804 -0.42770481 0.089915693 -0.42080826 0.094285131
		 -0.36947358 0.095881522 -0.27615529 0.094880283 -0.14735383 0.091295302 0.0069332719
		 0.085134327 0.17406422 0.07625401 0.33944726 0.063783467 0.48589575 0.044492722 0.33659986
		 0.08172521 0.42833799 0.089877024 0.47928226 0.094255663 0.48656625 0.095861249 0.45204723
		 0.094869189 0.38173848 0.091293201 0.28513265 0.085140891 0.17414755 0.07626906 0.05724889
		 0.068098903 -0.34705156 0.075844109 -0.42562246 0.087044597 -0.46455872 0.093849659
		 -0.45794016 0.09778595 -0.40369654 0.09918505 -0.30428278 0.098071337 -0.1665799
		 0.094432771 -0.0012333989 0.088286698 0.17835629 0.079609513 0.35713154 0.068073869
		 0.22360557 0.075785436 0.35978368 0.086995311 0.45872483 0.093810029 0.51285154 0.097756021
		 0.51958406 0.09916462 0.48111778 0.098060369 0.40406877 0.094431058 0.29881233 0.088294096
		 0.17843741 0.07962583 0.058018148 0.058715105 0.17274731 0.046083987 0.037962973
		 0.056436539 0.028190315 0.054353416 0.030513346 0.052487135 0.045556605 0.050850928
		 0.07270056 0.049450815 0.11014098 0.048285723 0.1550709 0.047347963 0.20395374 0.046622157
		 0.25287282 0.046084642 0.21022677 0.058728635 0.24748546 0.05644834 0.27450955 0.054363608
		 0.28951174 0.052495718 0.29187536 0.050857961 0.28222191 0.049456298 0.26234835 0.048289716
		 0.23505825 0.047350347 0.20388472 0.046622932 -0.31613553 0.06600225 -0.04883492
		 0.056447633 -0.33303618 0.063228428 -0.051434994 0.052255418 -0.37061852 -0.91826326
		 -0.43590444 -0.89722896 -0.55552387 -0.91030645 0.14557076 0.045698822 -0.40597966
		 -0.92532992 -0.5706811 -0.9055618 -0.44554982 -0.90116525 -0.3613902 -0.88931632
		 -0.22610897 -0.8802762 -0.2283614 -0.88621855 -0.32169527 0.068220675 -0.30907631
		 0.070652485 -0.27003533 0.072025537 -0.18940502 0.078285933 -0.037111402 0.08453548
		 0.08073324 0.0010323524 0.21296754 0.065946922 0.53886515 0.056411266 0.25466725
		 0.063176274 0.51904696 0.052222311 -0.22241691 -0.91826433 -0.21672189 -0.89722931
		 -0.33587256 -0.91030669 0.29791617 0.045701146 -0.25370345 -0.92533034 -0.32687804
		 -0.90556216 -0.19896907 -0.9011656 -0.20255199 -0.88931894 -0.097686373 -0.880279
		 -0.21371523 -0.86367214 -0.077846751 -0.88622135 0.26599723 0.068168402 0.2786029
		 0.070605159 0.27480632 0.071993232 0.24453986 0.078272521 0.18667907 0.084546566
		 -0.16402203 -0.92912948 -0.18697929 -0.92529184 -0.14176288 -0.93230969 -0.12386148
		 -0.93426049 -0.11347427 -0.93464625 -0.11298575 -0.9333688 -0.12380896 -0.9305703
		 -0.14628696 -0.92663676 -0.17970288 -0.92221642 -0.058581382 -0.92159134 -0.36621591
		 -0.88730276 -0.10906503 -0.92529339 -0.16402224 -0.92913085 -0.21967757 -0.93231064
		 -0.27206415 -0.9342609 -0.31745702 -0.93464607 -0.35278139 -0.93336809 -0.37594453
		 -0.93056905 -0.38608208 -0.92663532 -0.38368526 -0.92221487 -0.20678321 -0.92158985
		 -0.51441777 -0.88730246;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5E4112E-5945-CE49-6CD2-518EE5461DBC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1374\n            -height 1706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1762\n            -height 1706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1762\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1762\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF372A2D-6644-B1BB-DD0A-E5939B8843AD";
	setAttr ".b" -type "string" "playbackOptions -min 399 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "127BDAF3-5B43-C1F3-4D7F-8198BA72C3F3";
createNode file -n "file1";
	rename -uid "E5EC8723-454C-582C-04BC-0BA9168C72A6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Bottle_Bottle_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file2";
	rename -uid "6BA91B83-A844-5CD4-1130-D688570A3672";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Bottle_Bottle_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "536E7BB5-8644-AB32-408E-B99444132360";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Bottle_Bottle_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "8524A359-F54A-EA83-842E-3EA8DBEE341E";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Bottle_Bottle_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "A65AF928-0B45-C469-2265-EFBE6195D213";
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Bottle_Bottle_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "Bottle";
	rename -uid "E63DEB37-4549-2859-57B5-DEB8D7E7D94F";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "41476AD6-C54D-85E3-094A-9A895D11460F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DAD00223-E54D-F792-6E80-838015E1F8CE";
createNode bump2d -n "bump2d1";
	rename -uid "53D1658E-C549-422C-E8C7-CABD858E017A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "E94B74A7-6442-18E4-6E52-BC8501A1B983";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "1204ABF3-B54C-ADAD-1B83-87814FE516E1";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "38F62EC7-3F4E-4FC2-5E6F-AF9D775D4B74";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "40AC1B5A-3149-3991-558B-DBA091A0A3D2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0CACB890-9B4D-4BA2-62F4-FE9D7D60329D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9BE706F4-A743-9A8C-B6F2-8090268963F8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3682622D-334B-893C-8DDF-9CB6516CC5CC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AC87256C-904D-6E8F-6715-D98C88308DEB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 399;
	setAttr -av ".unw" 399;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
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
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
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
	setAttr -av -cb on ".pff";
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
	setAttr -av -cb on ".mb";
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
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
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
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polySplit6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oa" "Bottle.specular_roughness";
connectAttr "bump2d1.o" "Bottle.n";
connectAttr "file3.oa" "Bottle.metalness";
connectAttr "multiplyDivide1.o" "Bottle.base_color";
connectAttr "Bottle.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "pCylinderShape1.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "Bottle.msg" "materialInfo1.m";
connectAttr "Bottle.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "file4.oa" "displacementShader1.d";
connectAttr "file5.oc" "multiplyDivide1.i1";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "Bottle.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Bottle.ma
