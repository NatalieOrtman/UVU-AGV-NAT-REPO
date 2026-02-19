//Maya ASCII 2026 scene
//Name: Creature Bipedal walk.ma
//Last modified: Tue, Nov 18, 2025 11:33:21 AM
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
fileInfo "UUID" "C84CAE0B-7444-6DF6-8E21-889B3908EFA4";
createNode transform -s -n "persp";
	rename -uid "2D0E3CFE-2947-AFF8-AEA7-B394D44F21F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.376395773631501 17.679537322234687 60.902489789066586 ;
	setAttr ".r" -type "double3" -3.938352731350065 -33.399999999407378 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17DF5672-EE49-94A1-DFA8-3EBAF354A395";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 68.026777811040319;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.017395870813125658 13.007246882304749 4.2445924784018283 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D9CF35B5-9941-7E09-109E-87ADD146037D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A6B99B48-0A4E-A974-DA96-22988EC8A1AE";
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
	rename -uid "88DEC610-034A-B175-4C4E-5B8D4B7FE78E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DA1905E-5D48-5343-FC4B-24B876E1BBAF";
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
	rename -uid "96A92243-E140-48A5-718F-5A8072194E54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40EDA1BE-514C-0C7C-4524-D187AA4F8C3B";
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
	rename -uid "CE58E173-E74C-0571-A090-588CBBB3F527";
	setAttr -s 143 ".lnk";
	setAttr -s 143 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1225171C-994E-5CAC-8705-78854C418782";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87445E74-8A49-D22D-9F1D-9EB6D9E2871A";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9BCCE19-8741-BFCB-A219-C1B0932727B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "0C553126-3E47-E521-370D-7FAD432B278D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "542839BB-344D-BDA6-E6C2-D2BD7AD9FA74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A234A16-F941-0020-0C30-7FB3614923F0";
	setAttr ".g" yes;
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
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateX";
	rename -uid "D37CFD66-A242-F8F2-F86F-BCB7E1CC45B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateY";
	rename -uid "47A5964D-4648-66E3-9237-6EAC40765CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateZ";
	rename -uid "2BEC7783-D545-6039-B330-45A9935DAE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -52;
createNode animCurveTU -n "L_Arm_IK_Shldr_Ctrl_visibility";
	rename -uid "205C4C79-F147-1DA2-ED2F-E08841E4057E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Shldr_Ctrl_translateX";
	rename -uid "D8EF4BD4-9A45-36F4-7E90-F1A70DFDDAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Arm_IK_Shldr_Ctrl_translateY";
	rename -uid "7D91A95D-144F-A451-C555-6089E3CC0BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Arm_IK_Shldr_Ctrl_translateZ";
	rename -uid "1E7138A1-9447-542D-48A1-BCBEA19CAABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Arm_IK_Shldr_Ctrl_scaleX";
	rename -uid "D0DCA91E-CA44-207C-4BEC-43BC762E2B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Arm_IK_Shldr_Ctrl_scaleY";
	rename -uid "CD2278A8-9F43-23B9-C6E2-2ABD9401E7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Arm_IK_Shldr_Ctrl_scaleZ";
	rename -uid "1A3E6E2A-124D-1E81-0CE1-27AFD064D973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A237BF9E-9F41-0654-EF85-A4A05D71246F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "2C15F179-5243-D81F-1BAD-918BE7B5AE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "45D71910-8448-1881-E3EB-D5A2533D4420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Innr_Toe_Ctrl_translateX";
	rename -uid "DD13A758-B347-E2D1-8FBA-6B846238A6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Innr_Toe_Ctrl_translateY";
	rename -uid "18220C98-E74F-EBFB-4B59-82AEFCCDED27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Innr_Toe_Ctrl_translateZ";
	rename -uid "AD7CD508-BB4A-0806-884B-7E9272748CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Outr_Toe_Ctrl_translateX";
	rename -uid "C3EEB103-8444-9E69-E164-CCB7BF9BB21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Outr_Toe_Ctrl_translateY";
	rename -uid "598A6D19-C645-23C2-6B54-BB9FE56AE3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Outr_Toe_Ctrl_translateZ";
	rename -uid "9A612B50-8F48-1483-970D-B8AA628EFE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Innr_Toe_Ctrl_translateX";
	rename -uid "9691407E-8940-661D-56FB-348E634D2B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Innr_Toe_Ctrl_translateY";
	rename -uid "B77CC604-7F49-2A04-1A3B-70B96DBF5A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Innr_Toe_Ctrl_translateZ";
	rename -uid "476F41F8-1843-CE40-DDE4-39B07AC43DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Outr_Toe_Ctrl_translateX";
	rename -uid "763EEA8C-2140-C01C-BFC4-D5AC97E3CF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Outr_Toe_Ctrl_translateY";
	rename -uid "8F4B6BDB-EF42-1FE3-44B2-F28A6F6E57E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Outr_Toe_Ctrl_translateZ";
	rename -uid "B8633CB3-7F48-B8E1-A36C-68823F089C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "F9C01613-9043-0B5A-97F9-C0A17B5A848E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "370AF46C-EC47-D299-DC65-968F69C2BDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "B8F50075-3340-94CD-4A99-67928B0434E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Body_Ctrl_translateX";
	rename -uid "8394E499-084F-A674-997B-188492B29751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -1.1258676123614393;
createNode animCurveTL -n "Body_Ctrl_translateY";
	rename -uid "99A5BEC1-8545-40E6-0B61-D69F15430CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Body_Ctrl_translateZ";
	rename -uid "87211590-FD4B-18F4-1ECB-82929FBB4526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -1.2055263738292474;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "3A7060AA-314F-3912-A4A6-588DB0139A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "F43C29DC-9147-4445-A203-CBA29BFA9EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "9DED1527-5944-C760-DBDB-01900B50303F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.40581808533746688;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "51D403B9-3D45-52BD-C5AB-18866ADC07F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "A7B82FDA-7C4A-6A32-9870-748D889B064C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "ED3415F1-7F4B-B4EA-E666-B4AE2658B63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "210352A2-E34E-5F73-82D6-9EA50FDBFEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "321EB15D-AE42-1004-121E-D99E798BD18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "384E0099-3A40-2F00-BD5B-6D822BC990AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateX";
	rename -uid "0D4D9EDE-DB44-90A1-1ACD-89AE0B82B1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateY";
	rename -uid "C7D2ACAD-734E-97F1-CF56-7F88517F9BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateZ";
	rename -uid "36790E8D-B945-B249-520B-BCA17A22B41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Index_Fngr_02_Ctrl_translateX";
	rename -uid "C66B8E91-0647-7891-E089-EBA913C2F34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Index_Fngr_02_Ctrl_translateY";
	rename -uid "61009BE6-4C43-D97C-EFD3-F59CC526EA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Index_Fngr_02_Ctrl_translateZ";
	rename -uid "B7A4E93B-A945-940A-E945-15A648353793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mddle_Fngr_01_Ctrl_translateX";
	rename -uid "E8FC3816-614B-8AE1-D766-E482F380E117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mddle_Fngr_01_Ctrl_translateY";
	rename -uid "D56618F6-4E49-AB1C-3EEB-EEB86D7653FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mddle_Fngr_01_Ctrl_translateZ";
	rename -uid "F942C47C-8F41-78D4-066D-BC9D0EF88579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mddle_Fngr_02_Ctrl_translateX";
	rename -uid "78A5BC26-CF45-924E-0551-DE961C85C635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mddle_Fngr_02_Ctrl_translateY";
	rename -uid "FDAE55BA-9E43-5E43-0FEC-A3A1DCB62ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mddle_Fngr_02_Ctrl_translateZ";
	rename -uid "AB6F13E9-DF44-F0BB-7037-CABA9D3CF2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateX";
	rename -uid "3E3A5158-5342-C367-4FA7-838EC06FBEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateY";
	rename -uid "EA1A93EE-F746-3FE5-5639-56B9A562CDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateZ";
	rename -uid "26BEF25C-AF4E-5545-ED9D-9CBDA31004B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateX";
	rename -uid "1D64A4C4-804D-D07B-1704-D3AC8F96A356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateY";
	rename -uid "59EEE0C8-F946-25AF-A1ED-EF8CB034D70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateZ";
	rename -uid "05D4EF53-FE49-380A-B486-3E82008047B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateX";
	rename -uid "F1CE7B51-AE48-5756-EB04-6191F95ED47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateY";
	rename -uid "DC05F3FF-3440-4355-7F44-E8B9C2739D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateZ";
	rename -uid "FC06E096-0C45-2D03-349D-D89FFAB25969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateX";
	rename -uid "998F8CD4-CD46-A73A-D6A1-0EB5200A7C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateY";
	rename -uid "DE649ED1-514C-53B5-6560-59A923B1BFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateZ";
	rename -uid "E0EA3373-9A49-7B08-CE7C-DD9EBA08D7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Thumb_Fnger_01_Ctrl_translateX";
	rename -uid "923702CD-D14E-9E3D-6BE1-71A64F55C642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Thumb_Fnger_01_Ctrl_translateY";
	rename -uid "E643B72B-D84B-2020-C449-9DA049634EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Thumb_Fnger_01_Ctrl_translateZ";
	rename -uid "60A3A281-6848-9787-0C1D-789D0C1E4ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Thumb_02_Fnger_Ctrl_translateX";
	rename -uid "D6497E0E-6B47-CE8B-D9E7-81AE57D8F9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Thumb_02_Fnger_Ctrl_translateY";
	rename -uid "D2B62329-C147-ED40-5511-8C8458A51D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Thumb_02_Fnger_Ctrl_translateZ";
	rename -uid "C7DFB869-0641-1BD9-50B0-FCB9194FB65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "4E39180B-7B4D-457B-8947-60B9BD2E81B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "BDA1C1AA-7B44-A57C-ECB0-2FAFF6A4D8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "A89F00ED-C84E-D525-D3F2-01B0884B7F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "7A2D1EE0-1048-0D51-D810-5E8FB4ACAE1C";
	setAttr ".it2" -type "double3" 5.2303004592962026 8.3355276786479298 0.67326415552413688 ;
	setAttr ".ir2" -type "double3" 3.1182754999983189 9.7490162975286072 -50.475188211969908 ;
	setAttr ".w" 0;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "F80A6EF8-4B46-44F0-6EC4-DEBA9F687BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 5.2302888492118367;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "619BDD29-1F47-B00B-1B59-128AC062DAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 8.4760623136740243;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "8C4FC669-8746-06A3-6D77-369D73711769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.64180937915264213;
createNode animCurveTL -n "R_Index_Fngr_01_Ctrl_translateX";
	rename -uid "AB4AF369-344C-4BC7-D3FA-19BF2DA7E642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Index_Fngr_01_Ctrl_translateY";
	rename -uid "E9A5E4B3-3F45-0B49-5474-6D868037DB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Index_Fngr_01_Ctrl_translateZ";
	rename -uid "794088AA-3442-F7E5-D6DF-B0B2F31604FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Index_Fngr_02_Ctrl_translateX";
	rename -uid "62EC79FB-2F48-A2E0-16BA-108B05948F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Index_Fngr_02_Ctrl_translateY";
	rename -uid "02A80B8C-0842-163A-85ED-6AA7E331B636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Index_Fngr_02_Ctrl_translateZ";
	rename -uid "FA7582A6-CB47-35D6-E9AA-CD8474BFBB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mddle_Fngr_01_Ctrl_translateX";
	rename -uid "6D58114B-0946-49CF-118D-93915EB75E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mddle_Fngr_01_Ctrl_translateY";
	rename -uid "A46CE440-4641-F4C9-31B2-919C4E2AE70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mddle_Fngr_01_Ctrl_translateZ";
	rename -uid "2DCE642D-5F44-43A4-72B1-988634ED5C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mddle_Fngr_02_Ctrl_translateX";
	rename -uid "6C473750-884A-35F9-F525-CCBAC385F9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mddle_Fngr_02_Ctrl_translateY";
	rename -uid "7CC5A50E-9C46-1429-50C6-99B8B1EAE40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mddle_Fngr_02_Ctrl_translateZ";
	rename -uid "DD87E4DA-4D43-3679-46BD-16A2CF3E06B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateX";
	rename -uid "1289E33C-6141-2B61-2DDE-C0A21F798A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateY";
	rename -uid "DB7D1D63-594F-4F19-CBB0-EEA3D56D2778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateZ";
	rename -uid "2FE6F6A3-2640-02BA-ADCD-548BB9ECAF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateX";
	rename -uid "5C40E8A6-024C-DA7F-E0A4-C682182DB357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateY";
	rename -uid "15C480BE-364C-10BA-BE6D-7EB549BCF8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateZ";
	rename -uid "17E61693-B943-D8D6-56D4-38A56F565B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateX";
	rename -uid "1EF2CD10-3246-B999-950C-2FB0DCEFEDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateY";
	rename -uid "856DFD24-8040-8884-4AEB-4E8427D55CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateZ";
	rename -uid "F5A31552-B543-D374-D105-9A83BA3F5277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateX";
	rename -uid "39CA7322-464D-30A2-892F-549252D620DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateY";
	rename -uid "E179BB62-B940-9A1A-B7E3-0DBB22803A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateZ";
	rename -uid "9E193064-8242-5DAE-4A4B-6FABFFB43E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Thumb_Fnger_01_Ctrl_translateX";
	rename -uid "8F014468-E34F-DCA4-1B32-A5ACA7BA3E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Thumb_Fnger_01_Ctrl_translateY";
	rename -uid "E97DCE25-4A48-B148-17F4-E2BFE4062067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Thumb_Fnger_01_Ctrl_translateZ";
	rename -uid "D4A14563-6040-284E-1101-C3B60F97E48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Thumb_02_Fnger_Ctrl_translateX";
	rename -uid "0B2EA34E-2840-4B88-9D36-C7828C3CF3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Thumb_02_Fnger_Ctrl_translateY";
	rename -uid "41D10D8C-1D48-59E0-9536-9C8B614FED18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Thumb_02_Fnger_Ctrl_translateZ";
	rename -uid "639A3802-5148-125E-5196-58B342C07F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "16248B6D-4D46-47B7-E33A-89BDE7933826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "5BD7B5FA-C944-D2CD-7EDA-19A5A9B76029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "76ECCBEA-1E4C-26F2-D355-DAA3B9F8A3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Arm_IK_Jnt_Ctrl_translateX";
	rename -uid "82A84EE6-4B4F-63FD-B92F-2783BD563962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -0.5448579988878397;
createNode animCurveTL -n "L_Arm_IK_Jnt_Ctrl_translateY";
	rename -uid "E2499C33-2B42-85B1-77F5-DFBBD969D254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.42568972301827779;
createNode animCurveTL -n "L_Arm_IK_Jnt_Ctrl_translateZ";
	rename -uid "3DDC1BD0-AD4B-5DBC-EA45-D1927F2C7DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 2.2590292602866766;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "3E985ECF-7A42-60F0-AB6B-5983B1B742F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "B7C27204-D348-E454-3F15-AE8BF1BB2D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "B6007253-FD4A-274A-D6FF-AB94012B9317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Head_Ctrl_translateX1";
	rename -uid "C48792F0-B44E-AF90-2DAE-DC9BF531FC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Head_Ctrl_translateY1";
	rename -uid "C0468C8A-0343-94EC-4CCB-83BF376BF976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Head_Ctrl_translateZ1";
	rename -uid "19AF3038-1044-00E9-1732-D7922398CD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Lwr_Jaw_Ctrl_translateX";
	rename -uid "A02A74E0-8843-EBFF-54B2-D6BE24E8F6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Lwr_Jaw_Ctrl_translateY";
	rename -uid "BFC122C0-8047-199F-D7DD-70BE08653B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Lwr_Jaw_Ctrl_translateZ";
	rename -uid "5B285660-0945-6E80-0F05-38A65B8DE18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mandi_01_Ctrl_translateX";
	rename -uid "F5F9A3AF-7E4E-FA31-ED47-789F192952DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mandi_01_Ctrl_translateY";
	rename -uid "577EF0AD-6344-1F23-64C5-D1BD8F168E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mandi_01_Ctrl_translateZ";
	rename -uid "70995B81-B64E-F856-B833-C1977004B784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mandi_02_Ctrl_translateX";
	rename -uid "FE1840F3-8642-66C9-9EC9-83ABC89293F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mandi_02_Ctrl_translateY";
	rename -uid "4B2B7C58-3E46-8917-5FDC-B0BCCEAD54D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Mandi_02_Ctrl_translateZ";
	rename -uid "83010830-0643-6E76-DE97-339CDAF78F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mandi_01_Ctrl_translateX";
	rename -uid "19308EC4-7343-1FF4-5A0F-DE9FA82EA4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mandi_01_Ctrl_translateY";
	rename -uid "0FB31796-0B4D-5672-D408-27B0284EC49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mandi_01_Ctrl_translateZ";
	rename -uid "83A4E073-934C-95D2-432C-BDB9F79E9327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mandi_02_Ctrl_translateX";
	rename -uid "80629E99-4341-080F-218B-3BAAE8A4A0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mandi_02_Ctrl_translateY";
	rename -uid "76ADAB61-6E42-D202-92E2-7A8DA9DFDED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Mandi_02_Ctrl_translateZ";
	rename -uid "722E8222-A847-2B00-D3F2-EDB6742EFA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateX";
	rename -uid "FD2A89C0-6248-5509-A262-E99C82CFEF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateY";
	rename -uid "87F5D8F7-D444-AA64-09CB-F987060EB45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateZ";
	rename -uid "15407104-D940-43C7-8D46-44A64961395C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateX";
	rename -uid "B7FDD270-2845-9F3D-22A6-2B9106C8511A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateY";
	rename -uid "B8CBE78F-984E-9392-2F26-9282BA006066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateZ";
	rename -uid "AE9381CE-B945-512C-B38C-9495F1265411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "A95AD91C-CF41-8EB6-67FD-B6A01877A231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "26AE1DF2-3046-BA13-B7DD-08B6BA98DEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "B23D3A28-5C46-86F1-4770-4D8082B8C2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "D9EFFDB5-B24D-CA55-CF4F-28864567771A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "6008382E-D043-5C9C-9A2F-3F827AB034FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "8C9B4258-FE40-1E02-5BA8-63B55E2A5573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Ft_Toe_Ctrl_translateX";
	rename -uid "89717E62-3A4F-55C9-5A7D-03940151235E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Ft_Toe_Ctrl_translateY";
	rename -uid "C3FC4A2F-5243-8543-BA42-E98DF92690A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Ft_Toe_Ctrl_translateZ";
	rename -uid "1066095F-7B47-C200-B167-EDAD41B63495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "24EC578A-3942-5258-7F1A-C29BED752236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "F9860A11-794A-B023-D5DC-A39DE4D32E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "E34B4744-B049-11E4-373A-E18B5C244683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "B9D12A98-AD45-33A3-6D7F-599A3F60A5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "FFB22BEA-044B-2950-0947-4099747A9279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "E2A8EDDE-7A40-29D0-70A2-A69812471108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Ft_Toe_Ctrl_translateX";
	rename -uid "6F7E938D-A04D-FB1F-2491-8A9BCE31CB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Ft_Toe_Ctrl_translateY";
	rename -uid "3CC8DD5C-CA44-1072-D9E2-6EBF9463A54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Ft_Toe_Ctrl_translateZ";
	rename -uid "8A331D01-BA46-5D18-6BD1-18A87B691E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "A1A42A86-6A47-B3F6-88C0-9A9350BD5C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "101323EF-BC4E-8A0F-1EF7-F283D482C72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "39AB816B-6049-6386-AF94-C39035972BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_visibility";
	rename -uid "1BA2C8A2-E846-F283-7F7A-68AA3D26C48E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "76F5B141-5F4F-3AD1-BED6-2383E65A0EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "F86E65C1-154D-4476-A61A-D1957D870011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "388BAE29-1B40-2513-EF46-EA92F571F4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "00E73212-AA4B-EE8E-3E7D-C592E58F513A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999989;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "C8875850-4A4F-7C95-6503-BE9B27CE6348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999967;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "4A8C31F0-5242-7564-5030-28B264A6CD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999978;
createNode animCurveTU -n "L_Leg_IK_Ctrl_visibility";
	rename -uid "6BE6F3FE-6F48-10A0-9DFB-AF908AE46FAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "556EA422-1F43-D33E-7C8B-36B111BDC9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "F316E07D-724A-0B65-CF42-E2A8ADCB69C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "360F9196-9745-CFE3-E182-07A16C2BED27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX";
	rename -uid "3EA84D8C-E04A-A9B2-0FF7-1980FE8B2051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999989;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY";
	rename -uid "6EFDD5C5-154B-99CF-B936-DABA4195361E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ";
	rename -uid "7902BCCF-3A40-AD07-D862-2BA1C53682E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Pnky_Fngr_02_Ctrl_visibility";
	rename -uid "355A592B-0D43-A9D7-B232-D797A642AC0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "A3CDCE11-F440-FDDC-DB24-4781354AAC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "55896489-4547-9F15-8FCF-EA9E10656F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "FD5A8442-004E-CD66-43B5-40A0F4C4940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Pnky_Fngr_02_Ctrl_scaleX";
	rename -uid "8C8C48EC-A74E-B953-A9C0-FA8BF0B20CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "L_Pnky_Fngr_02_Ctrl_scaleY";
	rename -uid "D1498326-274B-0CEA-5E79-A5AD9F407185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999989;
createNode animCurveTU -n "L_Pnky_Fngr_02_Ctrl_scaleZ";
	rename -uid "83859FA2-B948-A455-276C-7A91C3D6CAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_visibility";
	rename -uid "26A76C65-EF49-9268-F3E5-ECB2A78E9F53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateX";
	rename -uid "EA8B68D7-8341-F7A3-B999-3D99DD6CAD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateY";
	rename -uid "B74BFBD4-7549-6EBE-B95B-BDAD3C3A8A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateZ";
	rename -uid "0F554287-0247-EF51-0A5E-659504362577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_scaleX";
	rename -uid "4B6A22DA-9A44-2F17-7836-F181041592E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_scaleY";
	rename -uid "55BBF2C2-CD41-FC3E-6E19-65A3AC33DB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_scaleZ";
	rename -uid "35747D0A-AC4E-A539-8DD5-968C04CC6396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Index_Fngr_02_Ctrl_visibility";
	rename -uid "7EC5414C-9748-ED18-3254-66AE7FFBAFF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "4FE56CCC-7344-CD6C-30CD-C7BEA53F11DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "11A047E0-B140-2744-ADC7-4BBA411ED421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "6AE0DCAC-EC47-A320-5ED0-94AF58315B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Index_Fngr_02_Ctrl_scaleX";
	rename -uid "E3F64158-7245-85BB-0DAE-6AB86871BAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999989;
createNode animCurveTU -n "L_Index_Fngr_02_Ctrl_scaleY";
	rename -uid "D71FA48F-E341-4A46-C216-61A7D04F4C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Index_Fngr_02_Ctrl_scaleZ";
	rename -uid "E41A7E37-E442-5E49-B47F-6193E25F380D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Body_Ctrl_visibility";
	rename -uid "A64E23D5-A441-EA76-75A8-6891759D250D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Body_Ctrl_rotateX";
	rename -uid "7CAF548D-DD4D-1F59-141C-E2AE45CC9687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Body_Ctrl_rotateY";
	rename -uid "10598240-BD48-687A-EBBD-01B5BAA56246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Body_Ctrl_rotateZ";
	rename -uid "8AD57D01-3C40-BE7E-F9DE-51A3A053216F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "Body_Ctrl_scaleX";
	rename -uid "B26D0DD4-2648-3BE2-1646-9A8C0DDE4C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Body_Ctrl_scaleY";
	rename -uid "45C08F61-C343-FD9C-090D-96A3BF0AFCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Body_Ctrl_scaleZ";
	rename -uid "DA9199A7-2348-9127-8506-6999E877DEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Mandi_01_Ctrl_visibility";
	rename -uid "9BBB0F0B-5E44-46FF-343B-D9BD75866ADC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mandi_01_Ctrl_rotateX";
	rename -uid "EFEC45FC-244B-4165-75C9-63B61B146F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Mandi_01_Ctrl_rotateY";
	rename -uid "BC2930CD-EE43-E998-8A53-8E8A3F3AFFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Mandi_01_Ctrl_rotateZ";
	rename -uid "FD0A0F93-9C47-99F9-8BEA-0388AF24C8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Mandi_01_Ctrl_scaleX";
	rename -uid "CBF2AB8E-D545-DB48-1460-4FBAC06EA5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Mandi_01_Ctrl_scaleY";
	rename -uid "2FB4563B-2040-8E39-2F4E-1BB5A0B9D5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Mandi_01_Ctrl_scaleZ";
	rename -uid "8422257F-7F42-32D5-7366-F78B91A66228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_visibility";
	rename -uid "724BA267-E04E-616A-615C-50B2BEA91214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "8BE1F5B0-6F4F-0402-407D-449B06004B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "1917C17A-4F45-BEA0-1197-81950201CD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "C403AD16-1E40-4E61-DB80-3E843152078D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_scaleX";
	rename -uid "C490C701-A749-B490-5182-2599E2E5D17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_scaleY";
	rename -uid "97485985-B647-034F-6D1A-A3A311B0DA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_scaleZ";
	rename -uid "2DE491E7-894B-7270-9936-10BD9290847B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999989;
createNode animCurveTU -n "L_Thumb_Fnger_01_Ctrl_visibility";
	rename -uid "30EE844F-0B44-1832-4C6E-9B92C7A64497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_Fnger_01_Ctrl_rotateX";
	rename -uid "156F2A8D-4548-01ED-DB5B-8AAC7C867D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Thumb_Fnger_01_Ctrl_rotateY";
	rename -uid "EC46BBC4-0547-55C6-48FC-838CEDA1463E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Thumb_Fnger_01_Ctrl_rotateZ";
	rename -uid "58D76788-A747-694C-9198-78AFBC1C1613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Thumb_Fnger_01_Ctrl_scaleX";
	rename -uid "1D47B22E-0645-34D9-243D-DD97F0AF2B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999989;
createNode animCurveTU -n "L_Thumb_Fnger_01_Ctrl_scaleY";
	rename -uid "8FCD0761-2E44-D779-EE87-C380656FE471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "L_Thumb_Fnger_01_Ctrl_scaleZ";
	rename -uid "FA176A83-8C47-5C2C-196F-BA8DB3822E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "R_Thumb_02_Fnger_Ctrl_visibility";
	rename -uid "D0795CD9-CE4B-15D6-3A05-3698AC636D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_02_Fnger_Ctrl_rotateX";
	rename -uid "4E5EB6D7-1C43-BAB9-0C3B-CAB25D316E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Thumb_02_Fnger_Ctrl_rotateY";
	rename -uid "AF6DA439-AD49-1572-1ABF-D3BFA1B8FE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Thumb_02_Fnger_Ctrl_rotateZ";
	rename -uid "A4D92B08-1444-AD82-2F78-3AAFC6B45ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Thumb_02_Fnger_Ctrl_scaleX";
	rename -uid "E0650AED-EC44-DD5A-92DA-6BA779293E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Thumb_02_Fnger_Ctrl_scaleY";
	rename -uid "66C8C9DB-6A45-0FC0-AC6F-A7A377A7DDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Thumb_02_Fnger_Ctrl_scaleZ";
	rename -uid "B628093E-7544-7155-30DF-EBBDD8AD30AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "9F295FBA-C54A-A0D8-E094-A6BAA885F399";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "625FF3E0-D846-29F8-6FB5-399F60990CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "1555AFC6-5246-FE63-1435-3895482901B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "55EFA6E0-654F-90D8-812B-71BCB10F8DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "D4726C49-EB41-9295-8662-07B42B9E0160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "7F73A3E8-394E-A525-BAE6-B88F5F5C693B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "18D78066-DD4E-71A4-9B97-3E958AEF18B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_visibility";
	rename -uid "CC0FFD12-3649-398E-71E3-05A62CCB57EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "C61D786F-8145-AC69-094E-4F94FFB28C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "F04E245C-DC48-BB39-35EF-A1AB4AAD22EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "8FC88403-FB44-4CE0-D423-4D87903E2743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "9A8BAC95-9141-A79C-60DC-2785AA694899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "F952652F-2847-844A-B62D-598A49CA37CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "C350E133-8C4E-A176-9087-338D45233A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pnky_Fngr_02_Ctrl_visibility";
	rename -uid "04D9F6CA-3E4A-61EB-49D7-38B499837188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "E7F5D72F-3F4F-A78C-AF9D-E3990C3614EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "7D0FB8E5-5848-BA99-D3B3-3BA4C3DFCBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "FC3768B9-0D4D-A0D2-3120-DA99379FA939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Pnky_Fngr_02_Ctrl_scaleX";
	rename -uid "8A40B1AF-0B4C-85FC-7D86-20A51FF0E858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pnky_Fngr_02_Ctrl_scaleY";
	rename -uid "736F97D1-824C-F8C7-8C5F-20834F1E9C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pnky_Fngr_02_Ctrl_scaleZ";
	rename -uid "FDA915A5-724F-3A39-55C8-339267AA7C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "C8DEA4C0-6441-F153-8968-DCB368484C12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "565A68A1-054E-0A1B-8D09-ECAE1C238573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "876C5525-0C44-C8FD-7AFF-D5B57F2813F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "470EF0B1-C346-88DA-CD61-7FB3EE3ADDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "7F771596-334B-DA8D-BA33-668C022076AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "BDF28280-E643-0AED-13D4-6B953085DABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "2E038B5B-B642-D620-E9F0-4DACD6488F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "A630E2FF-9840-C5B4-4E46-EFB68AB04566";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "9531A57D-A041-03F8-E4FA-CBB955D61D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 3.1182754999983464;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "F6B19B80-134B-BA06-6712-FEBD7F6DBFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 9.7490162975285912;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "54BAB588-9449-E031-6CA4-46A0564081D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -50.475188211969915;
createNode animCurveTU -n "R_Hand_Ctrl_blendParent1";
	rename -uid "8F841379-E042-C18E-6663-10ACF5237195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Pntr_Fngr_01_Ctrl_visibility";
	rename -uid "B423388C-7746-F42D-24A1-B18FA088A526";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "AB59FC82-7F43-A523-519B-F1903EA92AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "4D42C797-4E47-C1EA-62A0-FA98F61580E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "8A077B25-B149-8317-03F9-9B924AF4C27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Pntr_Fngr_01_Ctrl_scaleX";
	rename -uid "4228F02F-334F-37C6-FCEB-FE86D148ED80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pntr_Fngr_01_Ctrl_scaleY";
	rename -uid "5DEED9A1-6E4C-2A0A-CB7D-4281AAB35E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pntr_Fngr_01_Ctrl_scaleZ";
	rename -uid "37104EFA-4E42-D4C3-303C-5FB691257FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "632FCA07-4042-023B-FCA5-61983F456B42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "305B85FB-6B43-BDBF-BF3D-D8BD8B4C25B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "5E657CDE-434F-6BD4-F389-1187B73962AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "D07A6951-DB4D-3ED9-7F5E-8C815BD198D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "COG_Ctrl_globalScale";
	rename -uid "DAB16744-C942-DF46-49D4-6FB0B902454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "COG_Ctrl_IKFK";
	rename -uid "71C6D14B-7943-7E91-0E59-57962A8FC444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Thumb_Fnger_01_Ctrl_visibility";
	rename -uid "CE605B1D-2A4C-29D8-DD86-7E8ECADCF37E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_Fnger_01_Ctrl_rotateX";
	rename -uid "7FFB223A-0340-E0F5-5553-23AA15B8243D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Thumb_Fnger_01_Ctrl_rotateY";
	rename -uid "61A374B7-0944-29E8-AF77-C598070587DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Thumb_Fnger_01_Ctrl_rotateZ";
	rename -uid "C24976EB-0149-4801-E38E-F6B8D1C64DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Thumb_Fnger_01_Ctrl_scaleX";
	rename -uid "BC388E3D-2347-344D-D508-86BA661A3ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Thumb_Fnger_01_Ctrl_scaleY";
	rename -uid "C06BF9F9-A642-3381-7ED8-22A1E74AA3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Thumb_Fnger_01_Ctrl_scaleZ";
	rename -uid "22A10ABB-2E45-9DA6-CE44-19A84425F827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Arm_IK_Jnt_Ctrl_visibility";
	rename -uid "5822F108-6A47-8234-F88A-FC8E8E92B107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateX";
	rename -uid "798CF5BD-204B-B8E3-9D74-3995366693F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 10.182842178621385;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateY";
	rename -uid "CFC39018-A64B-1EB5-149F-5CBE349DFBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.8890535658303225;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateZ";
	rename -uid "870AD6F3-124F-8C6A-9A6E-899BE7618764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -2.4861594929163343e-17;
createNode animCurveTU -n "L_Arm_IK_Jnt_Ctrl_scaleX";
	rename -uid "85DCEFA7-E443-7893-6D8D-29B10838BCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999989;
createNode animCurveTU -n "L_Arm_IK_Jnt_Ctrl_scaleY";
	rename -uid "25929B97-CD4C-61BE-D78C-838B6DF854D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Arm_IK_Jnt_Ctrl_scaleZ";
	rename -uid "C5C0C09F-0946-A827-EC31-DABB5967A247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999989;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_visibility";
	rename -uid "F98F8981-564F-9879-CCEB-35B48728C508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Outr_Toe_Ctrl_rotateX";
	rename -uid "C2B5324E-8647-AC03-A475-A8876554D4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Outr_Toe_Ctrl_rotateY";
	rename -uid "5F0AF133-DC4C-6489-9C4E-9F8BCAA18F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Outr_Toe_Ctrl_rotateZ";
	rename -uid "9A2C352C-4743-0462-624B-069327AF764B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_scaleX";
	rename -uid "8BD61D0E-CB41-A754-10F0-6C96C001909B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_scaleY";
	rename -uid "6BDAA408-8046-E640-07A0-F8BEA23C54EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_scaleZ";
	rename -uid "A1605309-6C44-3F52-E82B-1497201815BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "R_Mandi_01_Ctrl_visibility";
	rename -uid "A2FB63E6-EE40-6497-1090-3C9548E88DBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mandi_01_Ctrl_rotateX";
	rename -uid "9369F81B-9545-8ED1-739D-CBBD2EAE2CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Mandi_01_Ctrl_rotateY";
	rename -uid "5A379252-7E4F-A3A0-ACDD-138410441C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Mandi_01_Ctrl_rotateZ";
	rename -uid "F747D842-FA4A-2D28-B83E-EEA1F14987B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Mandi_01_Ctrl_scaleX";
	rename -uid "EAAD370C-144C-6F0E-2B95-FDA7EB87BE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Mandi_01_Ctrl_scaleY";
	rename -uid "FADEDD1E-9945-6226-B03E-61830C7E62CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Mandi_01_Ctrl_scaleZ";
	rename -uid "5F94F62B-E046-A6A5-50E4-E69F34A734BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Mddle_Fngr_01_Ctrl_visibility";
	rename -uid "16F98988-8A4F-44D2-BA91-BB921CC4A007";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mddle_Fngr_01_Ctrl_rotateX";
	rename -uid "CAF9E6AA-6946-0FB6-4420-A6AF9488697F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Mddle_Fngr_01_Ctrl_rotateY";
	rename -uid "9FC1A33D-394F-08BB-1FA3-7C93406FDD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Mddle_Fngr_01_Ctrl_rotateZ";
	rename -uid "F1A7F24E-484A-8490-3D2F-6D945DC0218D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Mddle_Fngr_01_Ctrl_scaleX";
	rename -uid "45544190-9840-5BF3-E4FD-55B4D819A90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999967;
createNode animCurveTU -n "L_Mddle_Fngr_01_Ctrl_scaleY";
	rename -uid "53A3655C-D04A-6932-8770-808FFEDFE4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000004;
createNode animCurveTU -n "L_Mddle_Fngr_01_Ctrl_scaleZ";
	rename -uid "0B417C64-CF43-51A5-C22C-D98B09BAB08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Ft_Toe_Ctrl_visibility";
	rename -uid "CF483420-E54A-1D1C-5A54-DBA9F9E23B02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ft_Toe_Ctrl_rotateX";
	rename -uid "9939969A-3A41-C8B8-99C8-7DA9F3AAA46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Ft_Toe_Ctrl_rotateY";
	rename -uid "9464799A-DB40-AAA1-7F8B-84ACF3F17C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Ft_Toe_Ctrl_rotateZ";
	rename -uid "38CAA4C4-424B-37F5-8439-2BB0479D19A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Ft_Toe_Ctrl_scaleX";
	rename -uid "AAB32A31-1D4A-59AA-2F3F-808353411F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Ft_Toe_Ctrl_scaleY";
	rename -uid "57E87A0E-A042-6ED9-5675-D1A552A2D3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Ft_Toe_Ctrl_scaleZ";
	rename -uid "E5FBA528-7740-EFB5-6626-C5A855C0F57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_visibility";
	rename -uid "5EDE5398-944E-E40B-4978-1A9A67EAD72D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Outr_Toe_Ctrl_rotateX";
	rename -uid "DC5833B4-0A45-D041-2CEC-AA8813516809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Outr_Toe_Ctrl_rotateY";
	rename -uid "2D256B70-D841-A46F-C421-21B49B025505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Outr_Toe_Ctrl_rotateZ";
	rename -uid "673A98F5-1D41-060F-E974-B580C37D38A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_scaleX";
	rename -uid "71174CFF-3240-B97C-B298-6FB630F85DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_scaleY";
	rename -uid "0DB4838E-2542-E688-7E0B-9EAA9C97F247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_scaleZ";
	rename -uid "BA89E1BD-9847-F21E-9FC5-86A32C39460A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pntr_Fngr_02_Ctrl_visibility";
	rename -uid "390F5FE6-2F45-91D2-0619-C7B32A1E7DF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "337894BC-0245-33B5-6126-07BE0A5BA24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "AFEEB915-4745-0909-C618-CABC12D98316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "79E1D972-9849-72F2-977B-5E9E3FE51D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Pntr_Fngr_02_Ctrl_scaleX";
	rename -uid "3F278C41-BC40-4771-B97F-058177B88AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pntr_Fngr_02_Ctrl_scaleY";
	rename -uid "C20D4E8E-8747-3EA0-9246-E694925D07BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pntr_Fngr_02_Ctrl_scaleZ";
	rename -uid "46E85AB1-1B42-79D6-1A34-BAB54AFCB42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pnky_Fngr_01_Ctrl_visibility";
	rename -uid "B6D59E0D-9E42-C1FD-3085-2E8B86B2CA33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "07C6AF41-B74F-BE59-CA5F-4890AC394674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "B469ED02-4142-94D9-D576-2A942F9F6B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "E4FE0D68-FF40-B7F4-A0FA-4F8A8F960F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Pnky_Fngr_01_Ctrl_scaleX";
	rename -uid "DDFA68C2-274A-EAC1-381E-4DBEEA1B0702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pnky_Fngr_01_Ctrl_scaleY";
	rename -uid "63BF9B83-9E46-7333-FC04-AC9C72D8FF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Pnky_Fngr_01_Ctrl_scaleZ";
	rename -uid "E8E2EB71-4A48-328B-C2E2-17850547BBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_visibility";
	rename -uid "ECA469B2-C844-6860-76C4-C09D94F2E6F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Innr_Toe_Ctrl_rotateX";
	rename -uid "9915D2F9-3F41-BBD3-5835-60ABE90EBC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Innr_Toe_Ctrl_rotateY";
	rename -uid "4C157D73-2941-72BB-B153-3FB5A503523A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Innr_Toe_Ctrl_rotateZ";
	rename -uid "02233CA9-8841-BDA2-F639-B8835D67B9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_scaleX";
	rename -uid "621F6BD0-9B42-2195-BA06-B4AA11465DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_scaleY";
	rename -uid "B63833ED-DD48-E920-6A67-609F41F70FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_scaleZ";
	rename -uid "387C2D21-B845-88DD-7FDF-D9B3E3B120AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_visibility";
	rename -uid "63F87594-3845-53A9-6F06-E4892495F86C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "ADFB19EC-3C4A-3BD9-CFB6-C0B26C1C453E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "1D4BB249-7541-F1C4-BD17-13990822C863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "80F45412-1F43-186F-80C3-9B8B245A0FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleX";
	rename -uid "0E77BB45-C74B-6B93-F813-808650B6C7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999989;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleY";
	rename -uid "08248E92-BA4A-611B-3917-C0AA6A7F5F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999967;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleZ";
	rename -uid "B132D1AD-0946-F6E5-AFCD-E5B4334F80D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999978;
createNode animCurveTU -n "L_Mddle_Fngr_02_Ctrl_visibility";
	rename -uid "1AA2AFDD-A94D-7BF6-4E84-71A58EF55D0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mddle_Fngr_02_Ctrl_rotateX";
	rename -uid "3F51E1F0-B046-8549-6AC1-7D8A87FB7245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Mddle_Fngr_02_Ctrl_rotateY";
	rename -uid "647CE869-CA4A-4BF5-3BEC-EF8FFB6A0A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Mddle_Fngr_02_Ctrl_rotateZ";
	rename -uid "43821A11-0E4A-BD7F-9D6A-CCBB52237503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Mddle_Fngr_02_Ctrl_scaleX";
	rename -uid "29E1FF3C-824A-360B-99C8-2E9A768DC57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Mddle_Fngr_02_Ctrl_scaleY";
	rename -uid "D55643A6-1341-1819-0474-42914A132D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Mddle_Fngr_02_Ctrl_scaleZ";
	rename -uid "987A30DE-D046-8567-1D12-44B7D546FD9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_visibility";
	rename -uid "C2DC4C6B-ED4A-E698-2C3F-85BBD6943EB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateX";
	rename -uid "EFCD51F7-CC47-234F-B9E8-C88E2ADF4C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateY";
	rename -uid "3C60DB5B-A24F-C892-BA88-2A842C1B2EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateZ";
	rename -uid "C49AA504-0140-9019-F3E4-0B9AD2BE3732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -52;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_scaleX";
	rename -uid "62553713-9E42-8980-9D49-8787D1992151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_scaleY";
	rename -uid "A01C437D-6C45-664C-E7BA-4BA2B012E904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_scaleZ";
	rename -uid "5006D421-034B-6B8E-1098-5CA1BC4C6697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "Head_Ctrl_visibility1";
	rename -uid "5F012EA5-E448-2EFE-F67F-C5B1B0AFC5BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateX1";
	rename -uid "6F17DB78-6D48-0875-6E72-2BB7835A3D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Head_Ctrl_rotateY1";
	rename -uid "EA35411F-2F41-82B5-29E3-61AE421C284D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 23.897548711933283;
createNode animCurveTA -n "Head_Ctrl_rotateZ1";
	rename -uid "B996052E-E641-7839-BDD4-07A0192AEC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "Head_Ctrl_scaleX1";
	rename -uid "F6750E72-9149-ADC6-E0A0-65BD3D464181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Head_Ctrl_scaleY1";
	rename -uid "B9302242-2947-F452-B63E-C58A87306B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ1";
	rename -uid "D3B01A9C-CD45-27C2-3AEC-B9891A9D0525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Thumb_02_Fnger_Ctrl_visibility";
	rename -uid "17D0E52E-AF44-AA63-8416-E68D3B2E11DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_02_Fnger_Ctrl_rotateX";
	rename -uid "9A82EA0B-1E48-6AC5-FB79-328CDCE5070E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Thumb_02_Fnger_Ctrl_rotateY";
	rename -uid "D7D8C296-3449-1DBD-A969-408DCC81CA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Thumb_02_Fnger_Ctrl_rotateZ";
	rename -uid "A7CE0C19-DD4C-0555-C9A6-4BB02DC32C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Thumb_02_Fnger_Ctrl_scaleX";
	rename -uid "4D5F2088-4E42-1B15-2734-D5BC56097A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999978;
createNode animCurveTU -n "L_Thumb_02_Fnger_Ctrl_scaleY";
	rename -uid "8E20D574-124E-99A7-EBF0-C09472D48842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "L_Thumb_02_Fnger_Ctrl_scaleZ";
	rename -uid "7AE0A62D-9B48-FC59-0C60-4DB8E3FB9927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999978;
createNode animCurveTU -n "R_Mddle_Fngr_02_Ctrl_visibility";
	rename -uid "AE64764D-B64A-7216-8ED8-CFA73C22D749";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mddle_Fngr_02_Ctrl_rotateX";
	rename -uid "A3DBFE5B-D347-147C-3C76-C8B8A2A3983C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Mddle_Fngr_02_Ctrl_rotateY";
	rename -uid "15882A49-0549-B1B6-E856-DFA70D13722F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Mddle_Fngr_02_Ctrl_rotateZ";
	rename -uid "0620C87A-A145-D39F-B57F-7396007EB3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Mddle_Fngr_02_Ctrl_scaleX";
	rename -uid "04464DD5-2A4A-1DED-EDB9-9294D5F5D67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Mddle_Fngr_02_Ctrl_scaleY";
	rename -uid "D1874D2F-CF40-BC6F-BB84-E48C6E4FBACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Mddle_Fngr_02_Ctrl_scaleZ";
	rename -uid "1EE8DED6-FF41-6946-5634-5E87BD314FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Pntr_Fngr_02_Ctrl_visibility";
	rename -uid "1F610E81-9E49-FDF5-50B1-C2A0E5A0D627";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "91CC1DF6-8545-247B-4982-719309597D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "FCCFE68B-D048-FDC0-72B6-7BAD41924602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "4E39FFFC-3742-D8A0-ADF5-16B708212342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Pntr_Fngr_02_Ctrl_scaleX";
	rename -uid "B88B3E36-134A-F925-68E5-079A5AEF7F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Pntr_Fngr_02_Ctrl_scaleY";
	rename -uid "FD4C9F64-3041-8E07-562D-32969471DEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Pntr_Fngr_02_Ctrl_scaleZ";
	rename -uid "7BB803BB-904E-768D-2CD6-538A600669CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999989;
createNode animCurveTU -n "R_Mandi_02_Ctrl_visibility";
	rename -uid "71B47E60-E24C-D7CA-3A64-51A0F9AF359D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mandi_02_Ctrl_rotateX";
	rename -uid "946DEDBC-AC4E-5D8A-2CF8-47AA17AA9BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Mandi_02_Ctrl_rotateY";
	rename -uid "780EACCD-7143-9A1C-D492-F185B91EB8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Mandi_02_Ctrl_rotateZ";
	rename -uid "BD9FD610-3B48-8063-763D-5EB5FE116E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Mandi_02_Ctrl_scaleX";
	rename -uid "D3714EC5-6440-A27F-D48C-81A7BE3A9DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Mandi_02_Ctrl_scaleY";
	rename -uid "66074DC7-7043-48B2-BB05-43B69F65EC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Mandi_02_Ctrl_scaleZ";
	rename -uid "3D24EBC1-0E4A-0128-A1BA-28B767038596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Index_Fngr_02_Ctrl_visibility";
	rename -uid "22D569A8-064E-CDA6-93F1-24B003661760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "08EFDD19-BB43-5D66-4025-0EAE6B63EB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "E51DD234-EA43-E03E-0517-B6ACEF0A60E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "BD4A5188-BC44-D291-94F8-7687316B6510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Index_Fngr_02_Ctrl_scaleX";
	rename -uid "6AE13839-0441-512E-A39D-97AB17C1F205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Index_Fngr_02_Ctrl_scaleY";
	rename -uid "88C0B452-E24A-E14B-6ED3-0FA401834AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Index_Fngr_02_Ctrl_scaleZ";
	rename -uid "B95BF6FB-D447-0A10-5F20-FA9E52F60C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Mddle_Fngr_01_Ctrl_visibility";
	rename -uid "FA4FBD02-E843-3DE2-EDBC-3BAC7F869FBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mddle_Fngr_01_Ctrl_rotateX";
	rename -uid "598D543B-9147-7B1E-6350-309C63F55EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Mddle_Fngr_01_Ctrl_rotateY";
	rename -uid "F4A17122-C54E-800A-B313-74B8599E7CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Mddle_Fngr_01_Ctrl_rotateZ";
	rename -uid "EA283CC8-FF4D-FBC9-434A-259A50AD09F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Mddle_Fngr_01_Ctrl_scaleX";
	rename -uid "01F8B095-524B-F7C0-4B55-7988E94CDE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Mddle_Fngr_01_Ctrl_scaleY";
	rename -uid "4E2793FD-9C4E-3300-9B89-768DCABF650D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Mddle_Fngr_01_Ctrl_scaleZ";
	rename -uid "2E1AAC48-D64B-33A5-BCA2-ABBC6AAF1BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Ft_Toe_Ctrl_visibility";
	rename -uid "D335AD89-DF47-5437-C883-C2BAE718F588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ft_Toe_Ctrl_rotateX";
	rename -uid "1FAAE2B3-DA47-0B1E-2159-E09FF9876FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Ft_Toe_Ctrl_rotateY";
	rename -uid "4D31F5BD-604A-E46A-0D9A-DEBB65BE0AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Ft_Toe_Ctrl_rotateZ";
	rename -uid "8FD2A07B-4545-1545-E206-F19E7A92352F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Ft_Toe_Ctrl_scaleX";
	rename -uid "902CCA3C-4643-B5BA-5167-70900993252C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Ft_Toe_Ctrl_scaleY";
	rename -uid "CCBD6D72-6243-D1B1-FE44-2A905E1C4D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "R_Ft_Toe_Ctrl_scaleZ";
	rename -uid "50051D4E-434E-082B-D220-15950C0B29B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "AB144E87-244C-D94C-34B4-03986215E373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "31FF7C3C-454B-50DC-DBB1-5482B5745B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "A3043828-0643-DEEE-3256-FA85D3404912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -17.392369779637669;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "5A06747A-6C41-3EAD-945D-80BEE05D739B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "AB6B9625-1246-5C3B-C9B6-879DB2C6197D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "5BBFED0E-0D4C-B8EB-4073-E2BE498A5B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "99DD9256-0240-BB15-080F-2F92ABB4AE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_visibility";
	rename -uid "E431D9B7-B147-D63E-4D7D-2C81042BAAC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "412ADA36-9B41-B32D-9BA0-2A94A958FA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "9292485F-9941-C46D-0057-E6A455629486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "20933E67-294F-BB58-2CEC-609504F8EB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleX";
	rename -uid "8811434D-B44F-BBCF-A482-D0B7ABC96507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleY";
	rename -uid "8D4B9BB2-1B42-F472-F9AD-5F8C6811FBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleZ";
	rename -uid "798B7859-4E4F-2BE9-AE10-D7BDF63BBA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "EEA7AFB4-5641-DD94-35AF-ED9FDD0DCB81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "02CC27EE-F443-A14C-B628-9B9B2169A5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "099A8F0A-7340-A1F9-3C49-948F24AAF5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "5655BA76-3643-9D39-4819-CF82B1DBAB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "12CCE5F0-FA49-3B28-DBD6-3C93D9FAFC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "CF0D8087-BF49-9EFC-2589-35B5119BAEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "576CF60C-3E4C-816A-45AD-EB8317570EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Index_Fngr_01_Ctrl_visibility";
	rename -uid "FBEC7A07-C341-65B2-7B34-A4BAFA296103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "6C098747-4B45-224D-8357-928BA432D9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "115F1C17-AD4E-09CF-0683-A2B2AC464498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "1A9E2982-9E42-B048-165E-DCBFFBDAAB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Index_Fngr_01_Ctrl_scaleX";
	rename -uid "A535A229-FE4A-13B9-136A-4B981E616704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Index_Fngr_01_Ctrl_scaleY";
	rename -uid "DFAE3D9A-354B-E20A-A06F-57A5D58318DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Index_Fngr_01_Ctrl_scaleZ";
	rename -uid "4C353F05-094E-B14D-E5A1-8FA8B18C9AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "7BA8EEA7-1E45-9EF1-7688-48A1B74063F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "D3AD5FF7-5B40-4E0B-1B3D-D5B7164FF3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "F1DD7373-D44C-0D68-2585-D3A089A70A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -12.619286879202921;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "F3BBEB8C-3847-AD8A-9338-51952034EACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "C7CA1A24-134F-6099-B6D0-57B93EECA7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "FD188DB7-2243-B80D-45C9-AA817424EAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "6C693B96-AB47-B8F7-7658-9893F38F53C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Lwr_Jaw_Ctrl_visibility";
	rename -uid "C87247C9-C54E-7477-877B-1694B7DCA06D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Lwr_Jaw_Ctrl_rotateX";
	rename -uid "30C34FBE-F745-1E5E-1964-E183A2E3EF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Lwr_Jaw_Ctrl_rotateY";
	rename -uid "4225DAC2-D443-47F6-3580-AA86BF75FABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "Lwr_Jaw_Ctrl_rotateZ";
	rename -uid "476EFBA2-DA4D-827A-EBC6-32B194F9C07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "Lwr_Jaw_Ctrl_scaleX";
	rename -uid "633A4D93-0D45-4D20-56A6-B684955DE827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Lwr_Jaw_Ctrl_scaleY";
	rename -uid "FBA5CAF9-424A-F8D2-0714-39905BED8915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "Lwr_Jaw_Ctrl_scaleZ";
	rename -uid "DC564FFC-DE46-B3C4-8A6E-57A825B229DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_visibility";
	rename -uid "177EA2E1-AE4C-124D-9A83-13BC771EE600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "6705140C-4A46-2F45-9EBF-DB82F4C78322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "D0C75227-F14F-F2FD-3CCC-6D83BB27DF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "D810B313-A841-A67D-167F-C0A94D2C6D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "757780D7-5D43-FBC5-850A-72B5DE9F973F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "118C110D-AF4F-7BFA-D768-D0A66F61A7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999978;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "EAAFEDD0-9246-1767-F974-519822A6F679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0.99999999999999978;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_visibility";
	rename -uid "05A471B0-7340-8F46-08BA-71B342CCAC67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "6ECFD1AC-CD4E-EF57-A40A-8991BA71C428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "E930B7F6-E94C-EDC4-4420-80BC7CB1898F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "6F85C09D-F34E-6B16-F7A7-078A35AA3B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleX";
	rename -uid "26E87B2C-9D40-455E-7BAF-13B5E84C1486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000004;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleY";
	rename -uid "BA3F3B92-B149-A503-202F-58AED6F693A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000004;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleZ";
	rename -uid "4C0D5CFE-DB4A-D042-E049-0C9C5F06B712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000004;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "C830F970-C84F-7EDD-D7C4-92AA6C1B676E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "42ED080A-3842-62EA-7C1F-0080EB7F83FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "95461EBB-294D-C4B2-F825-9994634AD716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "DCCBB38A-E641-AE8D-2F8E-F2A433A9FE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "C036813D-AE49-9B3E-65E9-C383C32EB0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "F3B865A3-4249-68A3-9105-2CBD98C3C397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "3B304E1A-E148-76F0-BC62-2BAE2B8B0025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_visibility";
	rename -uid "7A943D4A-404A-49C1-2244-D789CBDD9443";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "E32AC4A7-6D44-3375-E406-B98AE1DE5A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "39048181-DC42-FE95-829D-5CBA99EF0148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "F6C7F8DD-404A-F20F-AAD4-0D90D623497F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleX";
	rename -uid "B488922A-1D45-F5D6-6804-F58C1FE9E5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleY";
	rename -uid "0426ED18-3B45-CBE2-70F6-8D93ABD7769B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleZ";
	rename -uid "6324F2D8-FE40-13E0-62B5-9C89295ABAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_visibility";
	rename -uid "8128B848-F946-C4EA-554E-0CA6624B4A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Innr_Toe_Ctrl_rotateX";
	rename -uid "746FCD55-6642-B958-ABD0-59B57085A4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Innr_Toe_Ctrl_rotateY";
	rename -uid "658E7E48-F94C-F023-2F10-0AA0FBFCEB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "R_Innr_Toe_Ctrl_rotateZ";
	rename -uid "7A3B39A3-684F-7B28-C486-FB839510A5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_scaleX";
	rename -uid "8BA799B6-7646-C0F6-F96F-2E912ED86F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_scaleY";
	rename -uid "009C8A09-5844-8148-08E3-27A6EED977F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_scaleZ";
	rename -uid "C291CE49-6F4A-4F67-FA2B-1592EC0EC871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1.0000000000000002;
createNode animCurveTU -n "L_Mandi_02_Ctrl_visibility";
	rename -uid "F341D6A2-8047-B5D1-EBAF-CB93B6D31593";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mandi_02_Ctrl_rotateX";
	rename -uid "89703C6C-7C4E-543A-FD62-1BA887B1C00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Mandi_02_Ctrl_rotateY";
	rename -uid "E86FD5ED-3E48-B6A2-3DF3-ED97635E8E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTA -n "L_Mandi_02_Ctrl_rotateZ";
	rename -uid "1A5BD416-434E-FA36-0F83-3DB07591C9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
createNode animCurveTU -n "L_Mandi_02_Ctrl_scaleX";
	rename -uid "C0A0B9AE-7449-449C-1C4D-D29624D9125F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Mandi_02_Ctrl_scaleY";
	rename -uid "8032A00F-0C44-205D-8501-30BF9B549362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode animCurveTU -n "L_Mandi_02_Ctrl_scaleZ";
	rename -uid "C69EFF6D-824C-DF0B-F931-C395DBC0B0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE4659BF-9A4A-64E5-42BE-7884CE3F7F2D";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2348\n            -height 1090\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1090\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0EA2A687-6048-0314-C028-F7B024E6DEDF";
	setAttr ".b" -type "string" "playbackOptions -min 1001 -max 1251 -ast 1 -aet 1251 ";
	setAttr ".st" 6;
createNode reference -n "LurkerRig_3_0RN";
	rename -uid "8B007725-9A4A-D2B9-8C44-129CEC5EC3EA";
	setAttr -s 140 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LurkerRig_3_0RN"
		"LurkerRig_3_0RN" 0
		"LurkerRig_3_0RN" 151
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Arm_IK_PV_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_PV_Offset_Grp|LurkerRig_3_0:L_Arm_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:L_Arm_IK_PV_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_PV_Offset_Grp|LurkerRig_3_0:L_Arm_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:R_Arm_IK_PV_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_PV_Offset_Grp|LurkerRig_3_0:R_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 -1.98167737122541054 5.24753953375135129"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 3.45881040179324151"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_PV_Ctrl_Grp|LurkerRig_3_0:L_Leg_IK_PV_Offset_Grp|LurkerRig_3_0:L_Leg_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_PV_Ctrl_Grp|LurkerRig_3_0:L_Leg_IK_PV_Offset_Grp|LurkerRig_3_0:L_Leg_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[41]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[42]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[43]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[44]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[45]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[46]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[47]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[48]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[49]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[50]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[51]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[52]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[53]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[54]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[55]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[56]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[57]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[58]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[59]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig_3_0:R_Arm_IK_Jnt_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[60]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[61]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[62]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[63]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[64]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[65]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[66]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[67]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[68]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[69]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[70]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[71]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[72]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[73]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[74]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[75]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[76]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[77]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[78]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[79]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Body_Ctrl|LurkerRig_3_0:Spine_02_Ctrl_Grp|LurkerRig_3_0:Spine_02_Ctrl|LurkerRig_3_0:Spine_03_Ctrl_Grp|LurkerRig_3_0:Spine_03_Ctrl|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig_3_0:L_Arm_IK_Shldr_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl|LurkerRig_3_0:L_Arm_IK_Jnt_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[80]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[81]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[82]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[83]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[84]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[85]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[86]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[87]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[88]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[89]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:R_Leg_IK_Ctrl_Grp|LurkerRig_3_0:R_Leg_IK_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[90]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[91]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[92]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[93]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[94]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[95]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[96]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[97]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[98]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[99]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:Transform_Ctrl_Grp|LurkerRig_3_0:Transform_Ctrl|LurkerRig_3_0:Body_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl_Grp|LurkerRig_3_0:Hip_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl|LurkerRig_3_0:L_Leg_IK_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[100]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[101]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[102]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[103]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[104]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[105]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[106]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[107]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[108]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[109]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Outr_Toe_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[110]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[111]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[112]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[113]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[114]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[115]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[116]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[117]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[118]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[119]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:R_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:R_Innr_Toe_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[120]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[121]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[122]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[123]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[124]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[125]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[126]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[127]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[128]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[129]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Outr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Outr_Toe_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[130]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.translateX" 
		"LurkerRig_3_0RN.placeHolderList[131]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.translateY" 
		"LurkerRig_3_0RN.placeHolderList[132]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.translateZ" 
		"LurkerRig_3_0RN.placeHolderList[133]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.rotateX" 
		"LurkerRig_3_0RN.placeHolderList[134]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.rotateY" 
		"LurkerRig_3_0RN.placeHolderList[135]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.rotateZ" 
		"LurkerRig_3_0RN.placeHolderList[136]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.scaleX" 
		"LurkerRig_3_0RN.placeHolderList[137]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.scaleY" 
		"LurkerRig_3_0RN.placeHolderList[138]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.scaleZ" 
		"LurkerRig_3_0RN.placeHolderList[139]" ""
		5 4 "LurkerRig_3_0RN" "|LurkerRig_3_0:Monster_Node|LurkerRig_3_0:Control_Grp|LurkerRig_3_0:COG_Ctrl_Grp|LurkerRig_3_0:COG_Ctrl|LurkerRig_3_0:L_Innr_Toe_Ctrl_Grp|LurkerRig_3_0:L_Innr_Toe_Ctrl.visibility" 
		"LurkerRig_3_0RN.placeHolderList[140]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateX1";
	rename -uid "156D1006-D346-2AC0-FD8E-0090D307A5B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -32.323173898777902 1005 -29.965014920070221
		 1009 -32.868175739499179 1014 -36.484548665560908 1019 -39.150278577728244 1024 -41.328288156841246
		 1029 -31.344724481962185 1034 -29.036968494490342 1039 -28.492126300281452;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateY1";
	rename -uid "6CB4FD31-F442-E5DD-DFD5-229BE5F9C22F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -53.910716078082331 1005 -50.906694061602884
		 1009 -54.525035772262598 1014 -58.015236905173381 1019 -60.075338805374564 1024 -61.514163284036947
		 1029 -52.737042156197774 1034 -49.541286976287026 1039 -48.681901596158681;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateZ1";
	rename -uid "3E004248-604F-B702-3463-A3902DFBC6D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -25.512038272502213 1005 -28.48680412352612
		 1009 -24.840242436491547 1014 -20.494546319930425 1019 -17.386795820579568 1024 -14.891879513078136
		 1029 -26.731932096520623 1034 -29.694226809981405 1039 -30.414906602552797;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_IK_Shldr_Ctrl_visibility1";
	rename -uid "381D3167-C646-AFF8-2BB8-7897A36A4FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_Shldr_Ctrl_translateX1";
	rename -uid "BAE61ED6-B440-1B4F-D992-F38C0E5E61F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_Shldr_Ctrl_translateY1";
	rename -uid "AF6B9E35-6849-ECA4-9A13-0A8843D90CFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_Shldr_Ctrl_translateZ1";
	rename -uid "1262D4F7-4343-868F-2C08-0198CDDAEE43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_IK_Shldr_Ctrl_scaleX1";
	rename -uid "0DFC6D03-FF43-9C21-26B3-96BDEF21D839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_IK_Shldr_Ctrl_scaleY1";
	rename -uid "32CB13AA-9A42-79FC-BEE2-DC89137EF39C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_IK_Shldr_Ctrl_scaleZ1";
	rename -uid "0E38F6C2-AF4B-27CE-773B-30BC2EFDA5BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateX1";
	rename -uid "91165A68-2B4E-3307-5798-10BB34193C6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -33.422364576670397 1005 -41.859040187844506
		 1009 -31.580307362826598 1014 -26.312413538141229 1019 -24.068280930245823 1024 -21.127653952799037
		 1029 -23.565571650413123 1034 -25.486333056958529 1039 -28.139868838786008;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateY1";
	rename -uid "5E1650FF-6842-C9B4-D19A-008A63923454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -67.738493890469044 1005 -71.778004916227616
		 1009 -66.518804487318576 1014 -61.917400078743498 1019 -59.226066108590011 1024 -54.62645386296871
		 1029 -58.538572266977631 1034 -60.991933799099435 1039 -63.740537519797861;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateZ1";
	rename -uid "D0993420-0C46-B21F-EA83-B1B338D99ADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -22.260962359327891 1005 -13.276718632299056
		 1009 -24.260056045843797 1014 -30.104637981179511 1019 -32.68040837127392 1024 -36.186488778315876
		 1029 -33.267599782231194 1034 -31.044998121622072 1039 -28.050809324357612;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_visibility1";
	rename -uid "83D4B702-114D-191B-3BA4-D2961C428A72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateX1";
	rename -uid "1A952A29-2045-873E-2E86-4C8B27C8348F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateY1";
	rename -uid "504BBB45-FD42-C627-6474-97B8407AB037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateZ1";
	rename -uid "84A18D4C-8644-E66D-0259-6EBAAA7B4E39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_scaleX1";
	rename -uid "AF03D6C4-C647-585B-5BE9-5A86A327A755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1.0000000000000002 1005 1.0000000000000002
		 1009 1.0000000000000002 1014 1.0000000000000002 1019 1.0000000000000002 1024 1.0000000000000002
		 1029 1.0000000000000002 1034 1.0000000000000002 1039 1.0000000000000002;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_scaleY1";
	rename -uid "EDD7A9F6-5E45-9231-57D2-E48BB72F5F91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Shldr_Ctrl_scaleZ1";
	rename -uid "069225B8-FF41-C4F6-82D0-F198FDB1498C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1.0000000000000002 1005 1.0000000000000002
		 1009 1.0000000000000002 1014 1.0000000000000002 1019 1.0000000000000002 1024 1.0000000000000002
		 1029 1.0000000000000002 1034 1.0000000000000002 1039 1.0000000000000002;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX1";
	rename -uid "246129BB-C44E-FB02-C555-AA8761C13E6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY1";
	rename -uid "03E7E7E3-704E-A361-BE57-6799CBD12027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -32.031563474140199;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ1";
	rename -uid "EF7EFA64-5A41-8982-F780-878FB39CF83A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_visibility1";
	rename -uid "6A7CC5D5-B44D-C302-1EDE-2F95CAF4DF4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateX1";
	rename -uid "432A31CE-134F-77A9-B130-CD8E13B7B4BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateY1";
	rename -uid "F19E00B4-034F-316B-D59B-4F88F2302128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ1";
	rename -uid "15D5A673-714A-5C35-6747-379A16FA59D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX1";
	rename -uid "69105C06-1547-6BB7-9A5F-AA9C478CBE5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY1";
	rename -uid "0CA75E80-AC4C-D6A9-45E9-28A6623902D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ1";
	rename -uid "CF574BED-1549-A875-E073-BC82B5A7E156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX1";
	rename -uid "E66C5541-7B45-7D13-D68E-61AE411C8368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 14.279450008936125 1005 14.279450008936125
		 1009 11.758188304260207 1014 11.237371525111097 1019 9.5856396533181325 1024 10.105349879424809
		 1029 11.251568068770581 1034 9.8397156366448346;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY1";
	rename -uid "EAC7FCE6-3F47-DD8C-982A-4EAD8D1C90F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 -39.05541955399341 1005 -39.05541955399341
		 1009 -39.055419553993431 1014 -39.05541955399341 1019 -39.055419553993431 1024 -39.055419553993517
		 1029 -39.055419553993396 1034 -39.055419553993403;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ1";
	rename -uid "AB3999F9-834F-033D-9D2A-5A80300915D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 -5.3774878828432859 1005 -5.3774878828432859
		 1009 -5.3774878828432895 1014 -5.3774878828432895 1019 -5.377487882843293 1024 -5.3774878828433135
		 1029 -5.3774878828432744 1034 -5.3774878828432815;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_visibility1";
	rename -uid "BC2B2FE0-B24C-8A2C-7893-D7AF2E660716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateX1";
	rename -uid "F29C13AD-E646-9079-58F7-7FB252BA231A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateY1";
	rename -uid "A69C4526-DC4F-459F-1D78-01BFC47FACCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ1";
	rename -uid "23762953-A143-685A-A14F-40B835EBD10B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX1";
	rename -uid "0E72A8CB-FD4B-6000-0633-7FB53C3F34B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY1";
	rename -uid "BDCC4B5B-8341-52CB-B5D3-B490F692FC79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ1";
	rename -uid "C10D1D6F-A644-7B17-50F0-4E968364B6FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX2";
	rename -uid "E7685D65-E34F-05BE-F158-EFA83FA66F67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -30.461019223655484;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY2";
	rename -uid "D1FC4547-A640-279E-47A0-80940F125DB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 70.095845278474485;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ2";
	rename -uid "E7D22758-424F-670C-95D2-4EBA7A64589E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 -24.059146802730716;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_visibility2";
	rename -uid "260EE213-0C48-EB40-ED20-DCBF757732D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateX2";
	rename -uid "B5B363DB-1748-6C2F-6DC1-AFA5ECE8AA3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateY2";
	rename -uid "99D465A4-AC4C-8D19-4408-BAB232DA30A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_Ctrl_translateZ2";
	rename -uid "44059907-F940-EEDE-CE4A-9FB3BBD2D023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 0;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleX2";
	rename -uid "13FBD09E-994D-C250-8FFF-6CAFA174E0C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleY2";
	rename -uid "D32541BB-6641-4942-4F1B-85AB7D6A526F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_Ctrl_scaleZ2";
	rename -uid "38E77326-7A4B-7C63-A900-80B15F9F579C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1001 1;
	setAttr ".kot[0]"  5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Body_Ctrl_translateX1";
	rename -uid "ED94D08B-C04F-A321-DC2E-6290DFF031B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -2.1007715009670953 1005 -2.292676348574247
		 1009 -2.0306852160197302 1014 -1.8268341207996883 1019 -1.5116617323694257 1024 -2.1754183438628605
		 1029 -1.703229882015231 1034 -1.3650937362401816 1039 -1.7814418190499968;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Body_Ctrl_translateY1";
	rename -uid "4EAC9FEA-9449-6603-606B-B0AECEB956C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -4.7340387187391093e-16 1005 0 1009 0
		 1014 0 1019 0 1024 0 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "Body_Ctrl_translateZ1";
	rename -uid "E9407867-2644-BED9-89E7-76B7571B1EBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Body_Ctrl_visibility1";
	rename -uid "1D617B1A-1E49-523D-B27C-7E9214B3DC23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Body_Ctrl_rotateX1";
	rename -uid "F0AA0F09-F94E-4258-B48B-39BB6B1D33EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Body_Ctrl_rotateY1";
	rename -uid "1E19DA4E-F848-22EA-101E-6CA7A46762B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "Body_Ctrl_rotateZ1";
	rename -uid "D1EB8890-A141-919F-D72C-54A3DEB25E68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Body_Ctrl_scaleX1";
	rename -uid "5039293C-AF4C-D7FE-28DB-588063084D05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Body_Ctrl_scaleY1";
	rename -uid "7C37292A-5B4C-9158-A944-91A32FE9A20D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "Body_Ctrl_scaleZ1";
	rename -uid "7DA5BD11-5840-BE45-2C57-72B2D6F4A188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX1";
	rename -uid "64DB1EAA-384B-16F2-80A3-59968A34B759";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY1";
	rename -uid "92973FF9-6145-7779-65B5-8CB6615D20F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ1";
	rename -uid "75E98CCE-D749-7EEC-CB59-5D978EE96C74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 14.897897114242395 1005 -7.6732941501752165
		 1009 -7.6732941501752165 1014 -7.6732941501752165 1019 6.8213030005079043 1024 14.092353814594089
		 1029 36.054071793087417 1034 36.054071793087417 1039 19.330051549149282;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_IK_Ctrl_visibility1";
	rename -uid "A9E96369-7A4D-248E-5689-2997DCFEB0A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX1";
	rename -uid "C75EFD60-054B-C79A-06C9-3DA3BC488B45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -1.2128625090850238 1005 -0.23619000277139734
		 1009 0.7358005180864442 1014 1.1998324524149544 1019 1.2509364152097806 1024 1.5883534302545415
		 1029 -0.08624417612248142 1034 -1.2466325976445141 1039 -1.6261785840127092;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY1";
	rename -uid "CAEFF80D-1F46-E08A-58F9-F98C6915C519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -2.0597859940176257 1005 -2.8039524728015714
		 1009 -0.11877168293290602 1014 1.1121370521688352 1019 2.6696804231641504 1024 4.0443355915054617
		 1029 3.5484431977509732 1034 0.47035279384526996 1039 -2.0655149682914251;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ1";
	rename -uid "875C6793-3648-E26E-0867-CC9D544490C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0.39530366092979047 1005 0.41227844845704381
		 1009 -0.063063706005290002 1014 0.005608281369632046 1019 0.11299041827785168 1024 0.19659198272998898
		 1029 0.22578156878103955 1034 0.054055932811439916 1039 -0.1094494523716006;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX1";
	rename -uid "B067445C-2642-34A2-0F0C-0E964C9CE13F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0.99999999999999989 1005 0.99999999999999989
		 1009 0.99999999999999989 1014 0.99999999999999989 1019 0.99999999999999989 1024 0.99999999999999989
		 1029 0.99999999999999989 1034 0.99999999999999989 1039 0.99999999999999989;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY1";
	rename -uid "E7A66557-224B-CAAA-527D-8AA64CDFB023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ1";
	rename -uid "E82485A5-8A40-884E-8B2D-E2880937A74F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX1";
	rename -uid "BB33CC62-4B44-F017-C384-EF9F01AC3DA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -0.95182074727349875 1005 -1.2234562538518066
		 1009 0.52853612148340523 1014 2.1202043615413722 1019 1.9650632831197781 1024 0.77108634619994998
		 1029 -0.017811771383351868 1034 -0.69324529979997229 1039 -1.1767231089035373;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY1";
	rename -uid "0D284D1C-054A-B91D-234C-40B73D46F50B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -3.1550114462370726 1005 -3.8755621089729622
		 1009 -3.5651688133041315 1014 0.58500211842751204 1019 1.539267282594698 1024 2.5558652775959563
		 1029 0.46320416485636307 1034 -1.3284764687442165 1039 -2.6109680699194895;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ1";
	rename -uid "737054E1-644F-42C1-BEA3-B5A30F747F87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 -0.17164232779871411 1005 -0.21184160870665275
		 1009 -0.071823730079679626 1014 -0.26027078963766376 1019 -0.34604530719916832 1024 -0.30242106925057366
		 1029 -0.41916993406561281 1034 -0.519127198436104 1039 -0.59067697668759389;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_IK_Ctrl_visibility1";
	rename -uid "58A7927A-4446-2233-9A2E-9EBF7D568638";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1005 1 1009 1 1014 1 1019 1 1024 1
		 1029 1 1034 1 1039 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX1";
	rename -uid "B8C63B2F-B54B-13AE-D070-EAB36A2F4021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY1";
	rename -uid "67CCD973-204E-C83B-1AE5-D3B0B06D897D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1005 0 1009 0 1014 0 1019 0 1024 0
		 1029 0 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ1";
	rename -uid "9E461F6B-6D49-CF57-27E4-79BF2222AD8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 14.549803051261915 1005 21.817819409705034
		 1009 44.677469309828375 1014 44.677469309828375 1019 28.085418833306338 1024 0 1029 0
		 1034 0 1039 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX1";
	rename -uid "224B838C-184E-66FA-DAB1-56B89913CA0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1.0000000000000002 1005 1.0000000000000002
		 1009 1.0000000000000002 1014 1.0000000000000002 1019 1.0000000000000002 1024 1.0000000000000002
		 1029 1.0000000000000002 1034 1.0000000000000002 1039 1.0000000000000002;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY1";
	rename -uid "ADA5EF2C-FB48-A1F1-3964-E7A7873E677B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0.99999999999999978 1005 0.99999999999999978
		 1009 0.99999999999999978 1014 0.99999999999999978 1019 0.99999999999999978 1024 0.99999999999999978
		 1029 0.99999999999999978 1034 0.99999999999999978 1039 0.99999999999999978;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ1";
	rename -uid "52A68EA1-174D-EEC9-EB67-2582AAA72748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0.99999999999999978 1005 0.99999999999999978
		 1009 0.99999999999999978 1014 0.99999999999999978 1019 0.99999999999999978 1024 0.99999999999999978
		 1029 0.99999999999999978 1034 0.99999999999999978 1039 0.99999999999999978;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Innr_Toe_Ctrl_rotateX1";
	rename -uid "3953E02F-0A42-1243-62AC-FD929DFD5EEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 -24.652119355615369 1005 -30.129703913017664
		 1009 -10.347891079739384 1024 -10.369928077846254;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Innr_Toe_Ctrl_rotateY1";
	rename -uid "4589E73C-A545-735A-9C5C-098A288C0EF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 0 1005 -5.2657641413114877 1009 -5.2657641413114993
		 1024 -6.4416231550459191;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Innr_Toe_Ctrl_rotateZ1";
	rename -uid "3199832F-5B46-1940-968E-2CBDC707FAFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 0 1005 3.0489235071022915 1009 3.0489235071022991
		 1024 3.2649850578710256;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Outr_Toe_Ctrl_rotateX1";
	rename -uid "5B49C318-2D4C-6F8E-F5D9-8598AE1489BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 -21.768781802621394 1005 -27.271288433560034
		 1009 -7.4894756002817822 1024 -4.3693547980234948;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Outr_Toe_Ctrl_rotateY1";
	rename -uid "FB0951AE-4F4D-D650-ABDF-62A368600D1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 0 1005 6.0642283759899502 1009 6.0642283759899582
		 1024 10.614805970604607;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Outr_Toe_Ctrl_rotateZ1";
	rename -uid "9B634799-804E-4251-8624-98814AE073F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 0 1005 -3.1172216004375213 1009 -3.1172216004375377
		 1024 -3.4664975699166241;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_visibility1";
	rename -uid "FABCFABB-2846-B24B-5F5A-2EA5BE934581";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 1 1005 1 1009 1 1024 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Innr_Toe_Ctrl_translateX1";
	rename -uid "434BE8C1-BF46-E324-D53E-309977CBD40C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 0 1005 0 1009 0 1024 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Innr_Toe_Ctrl_translateY1";
	rename -uid "F07B426C-B540-7BD0-A835-8883E5066903";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 0 1005 0 1009 0 1024 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Innr_Toe_Ctrl_translateZ1";
	rename -uid "E9153280-CF48-03EE-D7C7-80867E234F43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 0 1005 0 1009 0 1024 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_scaleX1";
	rename -uid "DC5C0E0A-A349-80CA-FB5A-0990B2F435A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 1.0000000000000002 1005 1.0000000000000002
		 1009 1.0000000000000002 1024 1.0000000000000002;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_scaleY1";
	rename -uid "042BD442-504C-178A-61AA-ACBBC69717A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 1.0000000000000002 1005 1.0000000000000002
		 1009 1.0000000000000002 1024 1.0000000000000002;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Innr_Toe_Ctrl_scaleZ1";
	rename -uid "5C16979D-8349-0CBD-9CC0-C4AD32969D38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 1.0000000000000002 1005 1.0000000000000002
		 1009 1.0000000000000002 1024 1.0000000000000002;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_visibility1";
	rename -uid "7E6BCE22-6B4F-7CD5-97BB-2B867695893C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 1 1005 1 1009 1 1024 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Outr_Toe_Ctrl_translateX1";
	rename -uid "A780D2F9-5545-8F0A-2900-0F80DAFD390C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 0 1005 0 1009 0 1024 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Outr_Toe_Ctrl_translateY1";
	rename -uid "E993EC02-8846-5BDA-0E06-3DAEE609ED9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 0 1005 0 1009 0 1024 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Outr_Toe_Ctrl_translateZ1";
	rename -uid "DE9FD13D-F542-3578-808B-E1830AF6B034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 0 1005 0 1009 0 1024 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_scaleX1";
	rename -uid "69A4CEE5-6E4C-AB04-7539-D38A489E6CE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 1.0000000000000002 1005 1.0000000000000002
		 1009 1.0000000000000002 1024 1.0000000000000002;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_scaleY1";
	rename -uid "D2298816-6146-FA10-6796-C484911A8B05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 1.0000000000000002 1005 1.0000000000000002
		 1009 1.0000000000000002 1024 1.0000000000000002;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Outr_Toe_Ctrl_scaleZ1";
	rename -uid "2231576E-2F49-0FEF-9D72-69A75FC01B7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1001 1.0000000000000002 1005 1.0000000000000002
		 1009 1.0000000000000002 1024 1.0000000000000002;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateX1";
	rename -uid "DB0D2A77-A342-1AD5-C248-E386628F910F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0.43352898762246839 1004.9999993197279 0.87601331264750482
		 1005 0.43352898762246839 1009 0.55703833279950266 1014 0.61861374577182004 1019 0.61861374577182004
		 1024 0.61861374577182004 1029 0.43155152317949441 1034 0.37287533669653894;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateY1";
	rename -uid "A9CEC691-0445-51C1-F2A2-F5A576693947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1.3252774205948659 1004.9999993197279 1.7441123729141454
		 1005 1.3252774205948659 1009 1.2621748166947431 1014 1.2309847818815294 1019 1.2309847818815294
		 1024 1.2309847818815294 1029 1.3364695932541961 1034 1.376431698493058;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateZ1";
	rename -uid "47DFA349-2B47-8EE6-E6B7-52A6AA1DD91D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0.46944423213477415 1004.9999993197279 0.037393637130848735
		 1005 0.46944423213477415 1009 0.45541129468486835 1014 0.4543339362587715 1019 0.4543339362587715
		 1024 0.4543339362587715 1029 0.44008043101861571 1034 0.44479750009946739;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_visibility1";
	rename -uid "CF227A64-2443-9B28-EB73-7DB6794743A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1004.9999993197279 1 1005 1 1009 1
		 1014 1 1019 1 1024 1 1029 1 1034 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateX1";
	rename -uid "D3937A6B-5149-57FF-3964-4DA4CCD9EB29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1004.9999993197279 0 1005 0 1009 0
		 1014 0 1019 0 1024 0 1029 0 1034 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateY1";
	rename -uid "136CA145-FA4E-9B0C-A4F2-4CB000475E34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 15.620482545952143 1004.9999993197279 6.9454215019162255
		 1005 22.905654431159267 1009 -6.3766502907734663 1014 -22.29347271614208 1019 -24.002269282258627
		 1024 -5.4760619794533323 1029 22.915535833355477 1034 22.915535833355477;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateZ1";
	rename -uid "A17045B6-8A43-EBE5-B787-889988ABEC51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 0 1004.9999993197279 0 1005 0 1009 0
		 1014 0 1019 0 1024 0 1029 0 1034 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_scaleX1";
	rename -uid "8A9604C4-8F48-E7EA-D594-63A9595142D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1004.9999993197279 1 1005 1 1009 1
		 1014 1 1019 1 1024 1 1029 1 1034 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_scaleY1";
	rename -uid "D9AABB20-4146-C5CA-4522-87B34DD9568F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1004.9999993197279 1 1005 1 1009 1
		 1014 1 1019 1 1024 1 1029 1 1034 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Arm_IK_Jnt_Ctrl_scaleZ1";
	rename -uid "36744A11-504D-CE2E-445C-16A0D3019E33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1001 1 1004.9999993197279 1 1005 1 1009 1
		 1014 1 1019 1 1024 1 1029 1 1034 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_Jnt_Ctrl_translateX1";
	rename -uid "D66070A2-144B-90E3-63D2-6A93E3100F28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 -0.88534374165872132 1004.9999993197279 -1.3736723666384614
		 1005 -0.88534374165872132 1009 -0.88534374165872132 1014 -0.88756717629979465 1019 -1.0003758000961993
		 1024 -1.2324263908422211 1029 -0.94342204954629671 1034 -0.8329373311147894 1039 -0.89173402614126041;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_Jnt_Ctrl_translateY1";
	rename -uid "B9CB3135-A346-9773-2568-ACB3574ADD9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 -2.3088404727935887 1004.9999993197279 -1.9374152683582548
		 1005 -2.3088404727935887 1009 -2.3088404727935887 1014 -2.2988712960160145 1019 -2.2202047759297954
		 1024 -2.0665916914349709 1029 -2.2395429035995416 1034 -2.3115278899315013 1039 -2.2721360734687872;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Arm_IK_Jnt_Ctrl_translateZ1";
	rename -uid "BC98C863-F64C-9B13-F270-B2BAE730ADA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 2.3562986788048117 1004.9999993197279 2.2521022458468547
		 1005 2.3562986788048117 1009 2.3562986788048117 1014 2.3519504645735889 1019 2.3252201829054249
		 1024 2.2918322167344742 1029 2.3357671633720622 1034 2.4010568056460682 1039 2.3844153784994009;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_IK_Jnt_Ctrl_visibility1";
	rename -uid "E0CC82CC-0144-EC0E-DA7A-C493B03311C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 1 1004.9999993197279 1 1005 1 1009 1
		 1014 1 1019 1 1024 1 1029 1 1034 1 1039 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateX1";
	rename -uid "3CA9C260-DE49-B8F1-93DE-A899A113EE4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 -7.4724833869339733 1004.9999993197279 5.0161889320130291
		 1005 -5.887180165898334 1009 -5.7710434916525477 1014 -5.8025887426846623 1019 -5.8845199110368984
		 1024 -5.8029383633181357 1029 -8.0320464538101426 1034 -8.0320464538101426 1039 -6.464200920903707;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateY1";
	rename -uid "1ECADDB1-9D4D-DAC6-32D1-2A8C7DCDF1F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 -39.425227676084027 1004.9999993197279 -39.425227676084027
		 1005 -11.648061733405953 1009 -2.5014541611309693 1014 6.4683106409268039 1019 11.522183300953053
		 1024 -6.4985835263425491 1029 -44.031565249831154 1034 -44.031565249831154 1039 -26.835850498952063;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateZ1";
	rename -uid "072B957C-D54C-2CB7-F5E6-6F9AFD5DD846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 -10.907402126332693 1004.9999993197279 -10.90740212633265
		 1005 -14.476407398850098 1009 -15.416325602645905 1014 -16.324953216076306 1019 -16.848455736094383
		 1024 -15.010060352976362 1029 -10.067400321160182 1034 -10.067400321160182 1039 -12.740989042476865;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_IK_Jnt_Ctrl_scaleX1";
	rename -uid "CD705DD2-C944-48B2-DCCE-ABA5CD444FC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 0.99999999999999989 1004.9999993197279 0.99999999999999989
		 1005 0.99999999999999989 1009 0.99999999999999989 1014 0.99999999999999989 1019 0.99999999999999989
		 1024 0.99999999999999989 1029 0.99999999999999989 1034 0.99999999999999989 1039 0.99999999999999989;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_IK_Jnt_Ctrl_scaleY1";
	rename -uid "FCB75E6E-A94A-76F4-441D-DAAEBCA8431B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 1 1004.9999993197279 1 1005 1 1009 1
		 1014 1 1019 1 1024 1 1029 1 1034 1 1039 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Arm_IK_Jnt_Ctrl_scaleZ1";
	rename -uid "92460220-8E47-B812-0395-35A035C01D5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1001 0.99999999999999989 1004.9999993197279 0.99999999999999989
		 1005 0.99999999999999989 1009 0.99999999999999989 1014 0.99999999999999989 1019 0.99999999999999989
		 1024 0.99999999999999989 1029 0.99999999999999989 1034 0.99999999999999989 1039 0.99999999999999989;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Innr_Toe_Ctrl_rotateX1";
	rename -uid "4804D7C7-154E-3F12-DFD4-70BE7B0EF00E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 0 1019 -8.4644958208334327 1024 -22.741626538354261
		 1029 -6.6390672752064956;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Innr_Toe_Ctrl_rotateY1";
	rename -uid "94BB9717-F648-35A1-7269-13806C430745";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 4.8015880572474661 1019 18.924500633772041
		 1024 18.924500633772066 1029 12.037041481662699;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Innr_Toe_Ctrl_rotateZ1";
	rename -uid "B76699F8-A749-DCDC-48D8-9E8AE92EA5A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 0 1019 -1.9465186371850529 1024 -1.9465186371850518
		 1029 0.98930963233283142;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_visibility1";
	rename -uid "1F433F48-4F43-298E-747A-79AA2C4F6B51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 1 1019 1 1024 1 1029 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Innr_Toe_Ctrl_translateX1";
	rename -uid "48B200C2-6846-02D0-770C-A08D912884DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 0 1019 0 1024 0 1029 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Innr_Toe_Ctrl_translateY1";
	rename -uid "28E39954-A146-4578-5D4D-E6B2BF75F3B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 0 1019 0 1024 0 1029 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Innr_Toe_Ctrl_translateZ1";
	rename -uid "EA188F34-A343-D8FF-2CC3-6DBED8D71F66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 0 1019 0 1024 0 1029 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_scaleX1";
	rename -uid "55F749DF-8C4A-72B5-4793-739A0A87656B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 1 1019 1 1024 1 1029 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_scaleY1";
	rename -uid "0004CD81-4346-2222-0E5B-0BA504EB3724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 1 1019 1 1024 1 1029 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Innr_Toe_Ctrl_scaleZ1";
	rename -uid "C730FD6F-FF46-8292-1DE4-6A9EBA4F8A3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 1 1019 1 1024 1 1029 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outr_Toe_Ctrl_rotateX1";
	rename -uid "CF874C08-FC4A-4580-904C-EF8031C83710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 0 1019 -12.48623789787862 1024 -28.596657165014701
		 1029 -4.9312454367817171;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outr_Toe_Ctrl_rotateY1";
	rename -uid "4172CCD2-4940-EE85-63EC-A5ABC0EEB733";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 -2.3585931382503347 1019 -4.6854726571170824
		 1024 -4.6854726571170744 1029 -0.6349254645862169;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Outr_Toe_Ctrl_rotateZ1";
	rename -uid "E1D1BD9B-8543-68FC-C96E-0CB498E5D86F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 0 1019 0.30729788220988352 1024 0.30729788220988291
		 1029 -0.60843040546136262;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_visibility1";
	rename -uid "D48330DD-4C4E-6A90-F44B-1CAA7A863F99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 1 1019 1 1024 1 1029 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outr_Toe_Ctrl_translateX1";
	rename -uid "56B5D9DE-964A-3675-3E98-E2BE64449398";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 0 1019 0 1024 0 1029 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outr_Toe_Ctrl_translateY1";
	rename -uid "C703A502-1540-7BBB-A1D1-A2B8BC98C821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 0 1019 0 1024 0 1029 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Outr_Toe_Ctrl_translateZ1";
	rename -uid "164C148B-9F40-1597-A74D-D1B1BB8EF96B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 0 1019 0 1024 0 1029 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_scaleX1";
	rename -uid "A0F29BD9-3843-110B-6539-469C703482F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 1 1019 1 1024 1 1029 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_scaleY1";
	rename -uid "79EC07BD-8D42-2782-6E47-2D867999BE09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 1 1019 1 1024 1 1029 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Outr_Toe_Ctrl_scaleZ1";
	rename -uid "57A4E2FD-294B-505C-4980-29936E0EBEF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1005 1 1019 1 1024 1 1029 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pst" 3;
createNode timeEditor -s -n "timeEditor";
	rename -uid "CD6B00E2-5342-B38F-2558-E48FB428CFB1";
select -ne :time1;
	setAttr ".o" 1167;
	setAttr ".unw" 1167;
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
connectAttr "Body_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[1]";
connectAttr "Body_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[2]";
connectAttr "Body_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[3]";
connectAttr "Body_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[4]";
connectAttr "Body_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[5]";
connectAttr "Body_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[6]";
connectAttr "Body_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[7]";
connectAttr "Body_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[8]";
connectAttr "Body_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[9]";
connectAttr "Body_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[10]";
connectAttr "Spine_02_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[11]";
connectAttr "Spine_02_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[12]";
connectAttr "Spine_02_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[13]";
connectAttr "Spine_02_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[14]";
connectAttr "Spine_02_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[15]";
connectAttr "Spine_02_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[16]";
connectAttr "Spine_02_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[17]";
connectAttr "Spine_02_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[18]";
connectAttr "Spine_02_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[19]";
connectAttr "Spine_02_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[20]";
connectAttr "Spine_03_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[21]";
connectAttr "Spine_03_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[22]";
connectAttr "Spine_03_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[23]";
connectAttr "Spine_03_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[24]";
connectAttr "Spine_03_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[25]";
connectAttr "Spine_03_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[26]";
connectAttr "Spine_03_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[27]";
connectAttr "Spine_03_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[28]";
connectAttr "Spine_03_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[29]";
connectAttr "Spine_03_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[30]";
connectAttr "Head_Ctrl_translateX2.o" "LurkerRig_3_0RN.phl[31]";
connectAttr "Head_Ctrl_translateY2.o" "LurkerRig_3_0RN.phl[32]";
connectAttr "Head_Ctrl_translateZ2.o" "LurkerRig_3_0RN.phl[33]";
connectAttr "Head_Ctrl_rotateY2.o" "LurkerRig_3_0RN.phl[34]";
connectAttr "Head_Ctrl_rotateX2.o" "LurkerRig_3_0RN.phl[35]";
connectAttr "Head_Ctrl_rotateZ2.o" "LurkerRig_3_0RN.phl[36]";
connectAttr "Head_Ctrl_scaleX2.o" "LurkerRig_3_0RN.phl[37]";
connectAttr "Head_Ctrl_scaleY2.o" "LurkerRig_3_0RN.phl[38]";
connectAttr "Head_Ctrl_scaleZ2.o" "LurkerRig_3_0RN.phl[39]";
connectAttr "Head_Ctrl_visibility2.o" "LurkerRig_3_0RN.phl[40]";
connectAttr "R_Arm_IK_Shldr_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[41]";
connectAttr "R_Arm_IK_Shldr_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[42]";
connectAttr "R_Arm_IK_Shldr_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[43]";
connectAttr "R_Arm_IK_Shldr_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[44]";
connectAttr "R_Arm_IK_Shldr_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[45]";
connectAttr "R_Arm_IK_Shldr_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[46]";
connectAttr "R_Arm_IK_Shldr_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[47]";
connectAttr "R_Arm_IK_Shldr_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[48]";
connectAttr "R_Arm_IK_Shldr_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[49]";
connectAttr "R_Arm_IK_Shldr_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[50]";
connectAttr "R_Arm_IK_Jnt_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[51]";
connectAttr "R_Arm_IK_Jnt_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[52]";
connectAttr "R_Arm_IK_Jnt_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[53]";
connectAttr "R_Arm_IK_Jnt_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[54]";
connectAttr "R_Arm_IK_Jnt_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[55]";
connectAttr "R_Arm_IK_Jnt_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[56]";
connectAttr "R_Arm_IK_Jnt_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[57]";
connectAttr "R_Arm_IK_Jnt_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[58]";
connectAttr "R_Arm_IK_Jnt_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[59]";
connectAttr "R_Arm_IK_Jnt_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[60]";
connectAttr "L_Arm_IK_Shldr_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[61]";
connectAttr "L_Arm_IK_Shldr_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[62]";
connectAttr "L_Arm_IK_Shldr_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[63]";
connectAttr "L_Arm_IK_Shldr_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[64]";
connectAttr "L_Arm_IK_Shldr_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[65]";
connectAttr "L_Arm_IK_Shldr_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[66]";
connectAttr "L_Arm_IK_Shldr_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[67]";
connectAttr "L_Arm_IK_Shldr_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[68]";
connectAttr "L_Arm_IK_Shldr_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[69]";
connectAttr "L_Arm_IK_Shldr_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[70]";
connectAttr "L_Arm_IK_Jnt_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[71]";
connectAttr "L_Arm_IK_Jnt_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[72]";
connectAttr "L_Arm_IK_Jnt_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[73]";
connectAttr "L_Arm_IK_Jnt_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[74]";
connectAttr "L_Arm_IK_Jnt_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[75]";
connectAttr "L_Arm_IK_Jnt_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[76]";
connectAttr "L_Arm_IK_Jnt_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[77]";
connectAttr "L_Arm_IK_Jnt_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[78]";
connectAttr "L_Arm_IK_Jnt_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[79]";
connectAttr "L_Arm_IK_Jnt_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[80]";
connectAttr "R_Leg_IK_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[81]";
connectAttr "R_Leg_IK_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[82]";
connectAttr "R_Leg_IK_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[83]";
connectAttr "R_Leg_IK_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[84]";
connectAttr "R_Leg_IK_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[85]";
connectAttr "R_Leg_IK_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[86]";
connectAttr "R_Leg_IK_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[87]";
connectAttr "R_Leg_IK_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[88]";
connectAttr "R_Leg_IK_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[89]";
connectAttr "R_Leg_IK_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[90]";
connectAttr "L_Leg_IK_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[91]";
connectAttr "L_Leg_IK_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[92]";
connectAttr "L_Leg_IK_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[93]";
connectAttr "L_Leg_IK_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[94]";
connectAttr "L_Leg_IK_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[95]";
connectAttr "L_Leg_IK_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[96]";
connectAttr "L_Leg_IK_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[97]";
connectAttr "L_Leg_IK_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[98]";
connectAttr "L_Leg_IK_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[99]";
connectAttr "L_Leg_IK_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[100]";
connectAttr "R_Outr_Toe_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[101]";
connectAttr "R_Outr_Toe_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[102]";
connectAttr "R_Outr_Toe_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[103]";
connectAttr "R_Outr_Toe_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[104]";
connectAttr "R_Outr_Toe_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[105]";
connectAttr "R_Outr_Toe_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[106]";
connectAttr "R_Outr_Toe_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[107]";
connectAttr "R_Outr_Toe_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[108]";
connectAttr "R_Outr_Toe_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[109]";
connectAttr "R_Outr_Toe_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[110]";
connectAttr "R_Innr_Toe_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[111]";
connectAttr "R_Innr_Toe_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[112]";
connectAttr "R_Innr_Toe_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[113]";
connectAttr "R_Innr_Toe_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[114]";
connectAttr "R_Innr_Toe_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[115]";
connectAttr "R_Innr_Toe_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[116]";
connectAttr "R_Innr_Toe_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[117]";
connectAttr "R_Innr_Toe_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[118]";
connectAttr "R_Innr_Toe_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[119]";
connectAttr "R_Innr_Toe_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[120]";
connectAttr "L_Outr_Toe_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[121]";
connectAttr "L_Outr_Toe_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[122]";
connectAttr "L_Outr_Toe_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[123]";
connectAttr "L_Outr_Toe_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[124]";
connectAttr "L_Outr_Toe_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[125]";
connectAttr "L_Outr_Toe_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[126]";
connectAttr "L_Outr_Toe_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[127]";
connectAttr "L_Outr_Toe_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[128]";
connectAttr "L_Outr_Toe_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[129]";
connectAttr "L_Outr_Toe_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[130]";
connectAttr "L_Innr_Toe_Ctrl_translateX1.o" "LurkerRig_3_0RN.phl[131]";
connectAttr "L_Innr_Toe_Ctrl_translateY1.o" "LurkerRig_3_0RN.phl[132]";
connectAttr "L_Innr_Toe_Ctrl_translateZ1.o" "LurkerRig_3_0RN.phl[133]";
connectAttr "L_Innr_Toe_Ctrl_rotateX1.o" "LurkerRig_3_0RN.phl[134]";
connectAttr "L_Innr_Toe_Ctrl_rotateY1.o" "LurkerRig_3_0RN.phl[135]";
connectAttr "L_Innr_Toe_Ctrl_rotateZ1.o" "LurkerRig_3_0RN.phl[136]";
connectAttr "L_Innr_Toe_Ctrl_scaleX1.o" "LurkerRig_3_0RN.phl[137]";
connectAttr "L_Innr_Toe_Ctrl_scaleY1.o" "LurkerRig_3_0RN.phl[138]";
connectAttr "L_Innr_Toe_Ctrl_scaleZ1.o" "LurkerRig_3_0RN.phl[139]";
connectAttr "L_Innr_Toe_Ctrl_visibility1.o" "LurkerRig_3_0RN.phl[140]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Creature Bipedal walk.ma
