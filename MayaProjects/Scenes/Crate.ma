//Maya ASCII 2026 scene
//Name: Crate.ma
//Last modified: Fri, Dec 05, 2025 04:43:56 PM
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
fileInfo "UUID" "E3E722D9-0A49-F46C-0ADF-ECBB17F6DC52";
createNode transform -s -n "persp";
	rename -uid "C1F5741A-3F4E-AD0F-874B-09B4CB609ABB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.437557709019272 8.0311322279857009 0.54700922070523994 ;
	setAttr ".r" -type "double3" -37.538352730435712 -1526.9999999998327 6.0771884371845899e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3377626F-3645-91E9-7FA0-48AA150D3D74";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.18108170371821;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F013013D-5541-A080-3C5D-DB8ED602245B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A6A6D29-3E44-9CAA-AE2D-39B3FA357C16";
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
	rename -uid "226563C3-0F4D-64BF-3E2C-9B97AC4B7990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BDFCE6BF-CE4D-89BA-5DF0-A99381EEE30D";
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
	rename -uid "8B7303D3-D543-A507-95C6-09B31B4DCA6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52003C0D-714F-43B4-4459-0AA5644115AB";
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
createNode transform -n "pCube1";
	rename -uid "DC795B83-954C-960C-D43F-8384FD1F5427";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 3.1797067253921862 3.1797067253921862 3.1797067253921862 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AC8F385C-654E-EEC5-4D96-9F840FDB09B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001094304025 0.45147261332022026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1639E79-B34D-484A-8480-048CFDDADB4E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6B00B44A-5C47-DF7A-3BC3-86B5BF5D15F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47D1E18B-1D4A-51BD-D915-6890EB80848C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5E98E7A-9445-B0F9-77BB-9C9BE0A16445";
createNode displayLayer -n "defaultLayer";
	rename -uid "D098C264-B643-E744-CAFF-A2B638B6BBA8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8DC425E3-F149-70CD-007E-74B4FE49A85B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C25560C-904F-6953-CA06-3087E1D54AE3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0F3B44DB-AB46-24D0-9157-C5B50EAC009F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6559D342-6D49-358B-6B9E-01A08D36D5D9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.1797067253921862 0 0 0 0 3.1797067253921862 0 0 0 0 3.1797067253921862 0
		 0 1.5898533626960931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5898534 1.5898534 0 ;
	setAttr ".rs" 818537950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5898533626960931 0 -1.5898533626960931 ;
	setAttr ".cbx" -type "double3" -1.5898533626960931 3.1797067253921862 1.5898533626960931 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "94582D98-F347-670A-29EB-9180F28D5B4F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.1797067253921862 0 0 0 0 3.1797067253921862 0 0 0 0 3.1797067253921862 0
		 0 1.5898533626960931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1797068 0 ;
	setAttr ".rs" 1972221756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5898533626960931 3.1797067253921862 -1.5898533626960931 ;
	setAttr ".cbx" -type "double3" 1.5898533626960931 3.1797067253921862 1.5898533626960931 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A5CF7B99-1D46-134D-2165-3285EF4A2483";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" -1.9576389e-08 0.086386152 0.086386196 ;
	setAttr ".tk[9]" -type "float3" 1.9576389e-08 0.086386152 -0.086386152 ;
	setAttr ".tk[10]" -type "float3" 1.9576389e-08 -0.086386152 -0.086386152 ;
	setAttr ".tk[11]" -type "float3" -1.9576389e-08 -0.086386152 0.086386196 ;
	setAttr ".tk[12]" -type "float3" 2.2351742e-08 2.2351742e-08 -2.2351742e-08 ;
	setAttr ".tk[13]" -type "float3" -2.2351742e-08 2.2351742e-08 -2.2351742e-08 ;
	setAttr ".tk[14]" -type "float3" 2.2351742e-08 -2.2351742e-08 -2.2351742e-08 ;
	setAttr ".tk[15]" -type "float3" -2.2351742e-08 -2.2351742e-08 -2.2351742e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A30E8DD5-1A41-3025-6522-0A85BF9003EC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.1797067253921862 0 0 0 0 3.1797067253921862 0 0 0 0 3.1797067253921862 0
		 0 1.5898533626960931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5898534 -1.5898534 ;
	setAttr ".rs" 146731486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5898533626960931 0 -1.5898533626960931 ;
	setAttr ".cbx" -type "double3" 1.5898533626960931 3.1797067253921862 -1.5898533626960931 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CF96AE9F-C540-4755-5936-33A21AEFE125";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.090636387 0 -0.090636387
		 -0.090636387 0 -0.090636387 -0.090636387 0 0.090636387 0.090636387 0 0.090636387;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0292E02D-7243-E747-1BBF-97BC42424BEB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.1797067253921862 0 0 0 0 3.1797067253921862 0 0 0 0 3.1797067253921862 0
		 0 1.5898533626960931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5898534 1.5898534 0 ;
	setAttr ".rs" 276833047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5898533626960931 0 -1.5898533626960931 ;
	setAttr ".cbx" -type "double3" 1.5898533626960931 3.1797067253921862 1.5898533626960931 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5FCEC7F4-F044-A8CF-22FB-A19D30C5E4D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.074808449 -0.074808449 0
		 -0.074808449 -0.074808449 0 -0.074808449 0.074808449 0 0.074808449 0.074808449 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A5ADF939-224A-6F65-AA40-2A9A4791468A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.1797067253921862 0 0 0 0 3.1797067253921862 0 0 0 0 3.1797067253921862 0
		 0 1.5898533626960931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5898534 1.5898534 ;
	setAttr ".rs" 1846408682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5898533626960931 0 1.5898533626960931 ;
	setAttr ".cbx" -type "double3" 1.5898533626960931 3.1797067253921862 1.5898533626960931 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7320E629-6D42-E717-8702-20BC41E44227";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.015084907 -0.015084907 0
		 -0.015084907 -0.015084907 0 -0.015084907 0.015084907 0 0.015084907 0.015084907 0
		 0 0.078646727 0.078646727 0 0.078646727 -0.078646727 0 -0.078646727 0.078646727 0
		 -0.078646727 -0.078646727;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6E85D864-734E-B5DE-8A13-C5981D254FB4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 3.1797067253921862 0 0 0 0 3.1797067253921862 0 0 0 0 3.1797067253921862 0
		 0 1.5898533626960931 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 889003893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5898533626960931 0 -1.5898533626960931 ;
	setAttr ".cbx" -type "double3" 1.5898533626960931 0 1.5898533626960931 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A4CCDD02-9A4C-1917-47D0-3083CCEBA113";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.085719034 0.085719034 0
		 -0.085719034 0.085719034 0 -0.085719034 -0.085719034 0 0.085719034 -0.085719034 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2F997B6E-854F-70D4-B90A-53ADEF77AA56";
	setAttr ".ics" -type "componentList" 2 "f[0:2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 3.1797067253921862 0 0 0 0 3.1797067253921862 0 0 0 0 3.1797067253921862 0
		 0 1.5898533626960931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7148901 0 ;
	setAttr ".rs" 1969982065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5898533626960931 0.25007350278338225 -1.5898533626960931 ;
	setAttr ".cbx" -type "double3" 1.5898533626960931 3.1797067253921862 1.5898533626960931 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "B66D9B72-CA45-F409-FCD0-ECB579461958";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.089074098 0 0.089074098
		 -0.089074098 0 0.089074098 -0.089074098 0 -0.089074098 0.089074098 0 -0.089074098;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1AF97CEC-9A40-8EBD-450A-709F01C014EF";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.1797067253921862 0 0 0 0 3.1797067253921862 0 0 0 0 3.1797067253921862 0
		 0 1.5898533626960931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5898534 0 ;
	setAttr ".rs" 1191473523;
	setAttr ".lt" -type "double3" 0 0 -0.22497555734829966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5898533626960931 0 -1.6062607565642968 ;
	setAttr ".cbx" -type "double3" 1.5898533626960931 3.1797067253921862 1.6062607565642968 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E710F14E-AE40-D798-50FF-07B376EE62B1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[32:51]" -type "float3"  0 0 0.0051600379 0 0 0.0051600379
		 0 0 0.0051600379 0 0 0.0051600379 0 0 0.0042246636 0 0 0.0042246636 0 0 -0.0042246636
		 0 0 -0.0042246636 0 0 -0.0051600379 0 0 -0.0051600379 0 0 -0.0051600379 0 0 -0.0051600379
		 0 0 -0.0043483973 0 0 0.0043483973 0 0 -0.0043483973 0 0 0.0043483973 0 0 -0.0042685256
		 0 0 0.0042685261 0 0 0.0042685261 0 0 -0.0042685256;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33F21C48-214B-EF66-FB40-409CA27D37EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 982\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 982\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 982\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1978\n            -height 1706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1978\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1978\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C255CE6-8A4B-3487-19E6-23AE5803100B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 399 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6BF335F1-1044-50EB-4371-B1A58901FEBE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 3.1797067253921862 0 0 0 0 3.1797067253921862 0 0 0 0 3.1797067253921862 0
		 0 1.5898533626960931 0 1;
	setAttr ".s" -type "double3" 3.2125215131285936 3.2125215131285936 3.2125215131285936 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E40AA1CE-7A48-5C36-39C6-DEAF4DA19C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:147]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DCF1CEC8-9247-6EBF-CBFF-C895CD016429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[118]" "e[120]" "e[122:123]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "EC0D6359-6B45-3DCE-7815-A780FF7F535A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[110]" "e[112]" "e[114:115]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B828BF7C-0E4D-4BD1-5866-A6A7585342AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[142]" "e[144]" "e[146:147]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "8CB66295-6F43-143E-99A7-13B89A314361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[106:107]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4FEE65A0-854F-3DDB-50F6-DD85FFE123DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[106:107]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E823A85B-3440-5989-B657-A383F3023DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[106:107]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "600C6EBC-3E42-EADD-4B1D-138D6F3D02A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[134]" "e[138:139]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C99F8BBF-6642-1D0D-4015-4695F9D8B7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "38472E1A-DE49-5DD1-6FBF-F698668F7799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[128]" "e[130:131]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B3133DDF-774D-3096-F70E-97880FADF353";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.83565044 -0.24666071 0.50719023
		 -0.93565023 -0.24050817 -0.75854236 0.14214285 -0.10230872 1.050024509 -0.29836178
		 0.78584945 -1.010494351 0.032686859 -0.75555813 0.35155699 -0.077588767 0.039115738
		 0.38410515 0.88214946 -1.047904611 -0.17150781 -0.60294485 0.28581768 0.28633738
		 0.040079679 0.384289 0.2811158 -0.35154766 0.1588708 -0.35756981 0.14381684 -0.53146124
		 0.38971743 -0.29672009 0.58508444 -0.11440776 0.34262499 -0.151113 0.30826893 -0.4014568
		 0.21387869 0.016208068 0.20548309 -0.19625548 0.057425827 -0.13391462 0.17475648
		 -0.44616243 0.3630729 -0.03486374 0.14697485 -0.48932645 -0.37249586 -0.24617046
		 -0.015693463 0.093002409 0.23578639 -0.079660505 0.039332576 -0.16069257 0.039406069
		 -0.19957906 0.24406369 -0.14730155 0.046489246 -0.30145276 0.22933623 -0.24744079
		 0.16782139 -0.34369761 -0.021288283 -0.36688268 0.216703 -0.61320686 0.44215885 -0.74311483
		 0.63018835 -0.96740603 0.42404476 -0.94459099 0.45083514 -0.78907913 0.3059307 -0.63582724
		 0.44008842 -0.98385209 0.56903136 -1.033322573 0.10750157 -0.3691197 0.12843834 -0.353616
		 0.086129978 -0.48343933 0.071349025 -0.54328978 0.08867465 -0.24008161 0.22116852
		 -0.14373854 0.0096700452 0.40949953 0.092387989 -0.38863051 0.0011284575 -0.51595849
		 -0.078128844 -0.717044 -0.12333354 -0.76135212 -0.065605521 -0.47330236 0.069750518
		 -0.68107569 0.10716438 -0.67721504 0.035191592 0.32085428 0.022496991 -0.71747416
		 0.52855283 -1.012017727 0.36804214 -0.96599025 0.050502069 0.34422794 0.52511084
		 -1.049945593 0.5352577 -0.68922031 0.59316075 -0.42628056 0.54432786 -0.52875197
		 0.56939673 -0.7935729 0.61242223 -0.60609835 0.46188864 -0.63869208 0.020093691 0.37069109
		 0.54702938 -0.8045401 -0.034487821 -0.17797136 0.095175788 -0.30943471 -0.19123277
		 -0.29011682 -0.01949764 -0.34411645 0.42444471 -0.94279242 0.053035464 0.3649911
		 0.023489852 0.41276634 0.020956453 0.39200321 -7.070601e-06 -0.6008811 0.041959818
		 0.38519397 0.038800355 0.37565163 0.032032099 0.43228897 0.034555312 0.37693027 0.26364818
		 -0.52502334 0.033912297 0.37208107 0.039436635 0.38068828 0.22689466 -0.29320955
		 0.053153645 0.34005931 0.064321898 0.34749481 0.020838257 0.41693497 1.28455985 -0.12590864
		 0.034856346 0.37614235 0.034876186 0.37352505 0.039135579 0.38021594 0.45640746 -0.83648628
		 0.045719549 0.33271322 0.053898226 0.44640231 0.028272387 0.36418191;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C6469BD9-0646-56A0-E502-55AC0F4AEAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E08DD446-B345-A4AD-4DD0-4B97B8282C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6D7FCA99-F548-A9B9-2F6A-09AAFF3AC014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "22273670-624C-7340-8A44-EAAB3FD093CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BA6567BC-2046-6AAB-F323-9B87A3A61437";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" -0.040958524 0.066218644
		 -0.06943202 -0.021555752 -0.023737609 -0.022460669 -0.030091912 0.093304753 -0.040175557
		 0.066783309 -0.069317937 -0.022430331 -0.024368629 -0.023164168 -0.030366898 0.09432596
		 -7.4505806e-09 0 -0.21024007 0.045243323 0.041458309 0.10513364 0.11179268 0.023023307
		 0 0 -0.053894222 -0.047490068 -0.042412281 -0.015988618 -0.02467382 0.05443915 -0.029148102
		 0.025049839 -0.09557724 0.095858589 -0.054201603 -0.038679957 -0.025667846 0.06219878
		 0.05191493 0.051621377 -0.043811142 -0.031089187 -0.02762869 0.0049324706 -0.023670018
		 0.044894934 -0.0012122393 0.080569595 -0.067706704 -0.065086663 -0.058299839 -0.043593019
		 -0.039832234 0.13906378 -0.072503448 0.12077478 0.018530726 0.10398021 0.022954762
		 0.10195506 -0.077314556 0.12208664 0.13648546 0.014903367 0.0076033473 0.079265922
		 0.007614553 0.077737212 0.14112961 0.01196143 0.0094354451 -0.075647116 -0.11648989
		 -0.033096701 -0.12159753 -0.031055883 0.014273047 -0.076991916 -0.1353294 0.059005059
		 -0.040913165 -0.028272212 -0.03783527 -0.026456304 -0.14401665 0.063495293 -0.043946922
		 -0.030946732 -0.053909004 -0.038604029 -0.025461078 0.062150776 -0.023807764 0.044968829
		 -0.014207542 0.096919447 -0.069325745 0.12095237 0 -5.9604645e-08 0.088908315 0.033471078
		 -0.044917762 0.077570587 -0.048651963 0.022421345 -0.048876673 0.02680137 -0.046866924
		 0.06917122 -0.041956306 0.052505478 -0.046680957 0.041584536 0 0 -0.042135715 0.052912116
		 -0.10101998 -0.030361921 0.0048946738 -0.073543683 -6.7055225e-08 0 -0.11164564 0.097159773
		 -0.044335067 -0.014830574 -0.01934129 0.022996888 -0.022218883 0.029799491 -0.04013598
		 -0.0046423078 -0.046713293 0.095242783 -0.0022777319 0.015658177 2.9802322e-08 0
		 -0.01862365 0.11580202 -0.045003027 0.077864408 -0.046915382 0.041457385 -0.049464315
		 0.021447912 -0.041805148 0.052406579 0.027122289 -0.10255678 2.2351742e-08 0 5.9604645e-08
		 0 -2.2351742e-08 0 -0.053322613 0.046410561 0 0 0 0 0 0 0 0 -0.028672934 0.04635343
		 0 0 0 0 -0.066135883 0.1548166 0 0 0 5.9604645e-08 0 0 -0.10449302 -0.05768767 0
		 0 0 0 0 0 -0.004034102 0.0081659034 0 0 0 0 0 0 -0.13401234 0.098152004 -0.10871214
		 -0.041633949 0.010033876 -0.072838068 -0.025433689 -0.0077324212 -0.037002861 0.078715064
		 -0.04205215 -0.022732973 -0.03618741 -0.045897514 -0.029182673 0.051380351 0.10986966
		 0.033820421 -0.0054424405 0.108569 -0.074562967 0.11997351 -0.01042819 0.058120191
		 -0.13301775 -0.062979102 0.13252114 -0.13277721 -0.20120156 0.17752522 0.032746971
		 0.1373893;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "8FA45AAB-E54E-8209-455F-CEB6AE3F585F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "2EA30447-754E-93F2-8217-178734DCCDE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "87810179-B54E-083E-7792-C792D619521F";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.0077186823 0.043721557
		 0.043075979 0.10576722 0.01029817 0.034478113 -0.0016419291 0.049767196 0.0068868399
		 0.043289125 0.043000579 0.10652569 0.011036105 0.034512699 -0.0014602244 0.049400985
		 0 0 0.04096514 0.084851861 -0.012238745 0.035725888 0.0090171695 0.065113544 0 0
		 0.0074855685 0.057740904 0.0038558245 0.03542605 0.0093932748 0.062178336 0.011055648
		 0.002962511 0.058457017 -0.010899857 0.0070880055 0.058037445 0.0057143569 0.042288937
		 0.006809175 0.048593074 0.0038511753 0.035490692 0.028845459 0.071851231 0.0093659163
		 0.06096229 -0.0074393153 0.017792016 0.042123616 0.130063 0.023332626 0.050385125
		 0.0029044449 0.033468008 -0.007558167 0.02622363 0.0017474294 0.021724194 -0.0010593534
		 0.022236586 -0.0043396354 0.025047809 -0.003993392 0.014309615 -0.0066668987 0.012860984
		 -0.0056481957 0.014773428 -0.0044922829 0.014259219 0.034890205 0.082570851 0.032393575
		 0.092397064 0.032698572 0.09041056 0.034815311 0.083343536 0.015451282 0.078412838
		 0.019471049 0.074422792 0.017245322 0.073604569 0.017446309 0.077794358 0.0038174391
		 0.035425738 0.007001698 0.058003463 0.0056831241 0.042256951 0.0092184544 0.061020613
		 0.0015796423 0.018556297 -0.0039063096 0.024675906 0 -5.9604645e-08 -0.0046445131
		 0.014327079 0.0059136152 0.03273347 0.0053212643 0.051427253 0.0056345463 0.035115734
		 -0.014679074 -0.040315121 -0.035931528 0.016917065 -0.0025450587 0.09063299 0 0 -0.040359646
		 0.015781134 0.017809391 0.10381632 0.034533113 0.08428584 -2.9802322e-08 0 0.017419338
		 0.077235855 0.045626402 0.16908985 -0.0036950707 -0.012168199 0.0020570755 -0.0063355863
		 0.041239381 0.14908551 -0.10591429 -0.094938025 -0.010040104 0.051673546 0 -1.1920929e-07
		 -0.14789242 -0.053285591 0.0057716072 0.032842994 -0.0021182895 0.090646982 0.0059146881
		 0.052217059 -0.035649061 0.017411098 0.0073826015 0.10389389 -7.4505806e-09 0 2.9802322e-08
		 0 0 0 0.045731574 0.072574496 0 0 0 0 0 0 0 0 0.0054972768 0.041998371 0 0 0 0 -0.0093737245
		 0.032435149 0 0 0 0 0 0 0.027854681 0.039600641 0 0 0 0 0 0 0.058347464 0.14379591
		 0 0 0 0 0 0 0.023257494 0.074630991 0.033089101 0.089107573 0.034463942 0.084222451
		 0.01728031 0.074379258 0.0040550828 0.035428844 0.0041650534 0.037081748 0.0045277476
		 0.040645659 0.0051586032 0.04310675 -0.011232793 0.015833437 -0.0016686916 0.0227516
		 -0.0043890476 0.024922371 -0.005426228 0.014677167 -0.020389229 0.056395888 0.022904746
		 0.012299716 0.0077427626 0.06381309 0.062198162 0.10066128 -0.048407257 -0.01287657
		 0.0071086287 0.053969733 0.018300682 0.055279225 0.021933675 0.087458879 -0.14794183
		 -0.074556246 0.02409488 -0.0086250007 0.040283501 0.15436901 -0.031229258 0.11490869;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D8357E0E-204F-0EC1-2041-20891288A8B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[45]" "e[55]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "57149F87-B247-0350-9568-0A9E7C8335B2";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk[0:126]" -type "float2" -1.090242863 -0.74706733
		 -0.57047439 0.099718451 0.094686128 -0.11283165 -0.31267953 -0.98378164 -1.085029244
		 -0.74800313 -0.57541341 0.10311684 0.095072597 -0.10987088 -0.31492022 -0.98964 -7.4505806e-09
		 -5.9604645e-08 -0.49139482 0.24504665 0.21230386 -0.2076671 -0.42841408 -1.12913084
		 0 0 -0.37625703 -0.24352869 -0.33245084 -0.27457508 -0.31957483 -0.24030712 -0.22433165
		 0.043717042 -0.6042285 -0.24622458 -0.39939404 -0.24421963 -0.33415249 -0.17998052
		 -0.39085245 -0.47891986 -0.33810306 -0.28076857 -0.17239001 -0.21676591 -0.30050623
		 -0.24034101 -0.91733468 -0.49293178 -0.31374878 -0.039432526 -0.011226639 -0.10928234
		 -0.34058893 -0.7836464 -0.72563684 -0.69002712 -0.55021304 -0.66901338 -0.55536002
		 -0.66577381 -0.71687061 -0.68768829 -0.56976217 -0.44007155 -0.6406014 -0.42468959
		 -0.6379593 -0.43013418 -0.57720214 -0.44011551 -0.16494504 -0.038084537 -0.20405003
		 -0.015485615 -0.20012638 -0.015233636 -0.17024624 -0.036141634 -0.15046263 -0.095666811
		 -0.14016235 -0.13471833 -0.14218342 -0.13337597 -0.14654669 -0.098015867 -0.33715558
		 -0.27983904 -0.39724588 -0.24444313 -0.33580863 -0.18102854 -0.30123687 -0.23979542
		 -0.5586648 -0.6354059 -0.69550163 -0.68475556 0 0 -0.58523667 -0.43882686 -0.2185501
		 -0.53538555 -0.10493258 -0.28891149 -0.11133106 -0.29053614 -0.18196777 -0.43223876
		 -0.15278533 -0.30086017 -0.24127266 -0.49606025 0 0 -0.16025466 -0.32771829 -0.18690115
		 -0.032611057 -0.17423558 -0.033360168 -2.2351742e-08 0 -0.1459612 -0.10272516 0.10716039
		 -0.37512571 -0.82516104 -0.21156496 -0.77683997 -0.14978372 0.041288733 -0.55478758
		 -0.53447485 0.0084936321 -0.11870801 0.21884686 2.9802322e-08 0 -0.4663133 0.068582945
		 -0.21913499 -0.5371809 -0.24230435 -0.4951998 -0.10339493 -0.28880137 -0.15282415
		 -0.30052587 -0.1846754 -0.075660735 -3.7252903e-08 0 1.4901161e-08 0 3.7252903e-08
		 0 -0.2382281 -0.50128627 0 0 0 0 0 0 0 0 -0.34351161 -0.187039 0 0 0 0 -0.58479643
		 -0.56231999 0 0 0 0 0 0 -1.18477833 -0.64562774 0 0 0 0 7.4505806e-09 -5.9604645e-08
		 -0.068908095 0.093396299 0 0 -2.9802322e-08 0 0 0 -0.12779945 -0.10473713 -0.19468647
		 -0.019175485 -0.17994094 -0.031845152 -0.14293793 -0.12678044 -0.30796897 -0.24703847
		 -0.33309373 -0.26762834 -0.38364953 -0.21846002 -0.3438772 -0.19536105 -0.60188502
		 -0.44346645 -0.58489329 -0.66932529 -0.68477839 -0.67891145 -0.62679458 -0.43239763
		 -0.14858881 -1.032948017 0.12486564 0.06131801 -1.098604918 -0.91016686 -0.76829517
		 0.13342249 -0.14409739 -0.29905698 -0.11507958 -0.30991292 -0.22261935 -0.52775764
		 -0.21253784 -0.51571608 -0.59131336 -0.02910856 -0.47780764 -0.85582811 0.10472339
		 -0.22334771 -0.41871059 0.12726773 -0.93002534 -0.68757534 -0.84222466 -0.90363055
		 -0.64199877 -0.81479746;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "1A998BF2-7C4E-379F-8077-F08C21251506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[33]" "e[52]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "76410140-BB49-2044-8AA9-F2AC053507F2";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.1002119 -0.081369162 -0.054214671
		 -0.064178497 -0.029043168 -0.035096213 -0.060380004 -0.05218184 -0.098049134 -0.080066174
		 -0.048562184 -0.062792659 -0.03047666 -0.036358133 -0.060988039 -0.05273518 0 0 -0.046218276
		 -0.059352666 -0.040275156 -0.042380691 -0.065812901 -0.056294948 0 0 0.033328116
		 0.074784949 0.088768482 0.11713886 0.14702138 0.15727156 0.28805056 0.074847333 -0.069208272
		 -0.034036003 0.029564694 0.067143299 0.18393144 0.22042485 0.011048257 0.027926251
		 0.063126057 0.09242966 0.10662892 0.10078383 0.13679242 0.14834158 -0.12932146 -0.13220322
		 0.036305487 -0.2363486 0.0224583 0.009028241 -0.038769647 -0.032599062 -0.10860635
		 -0.10521048 -0.06147569 -0.052529067 -0.062420346 -0.05338034 -0.1064058 -0.10259944
		 -0.038365342 -0.02190353 -0.06953232 -0.050893098 -0.069346048 -0.051167279 -0.039807558
		 -0.023389101 0.072765201 0.042565912 0.084055066 0.027675301 0.092220902 0.046815619
		 0.074476242 0.043745354 0.25592273 0.20835605 0.14298993 0.11453521 0.14420667 0.1149966
		 0.24957201 0.2026954 0.064683378 0.094584681 0.032152891 0.069961995 0.1798844 0.21509157
		 0.1382173 0.15019357 -0.060586892 -0.049850538 -0.1005862 -0.096084744 0 0 -0.043715164
		 -0.027066201 0.0056210309 0.0081917048 0.032164156 0.027641878 0.034284279 0.03023839
		 0.012797058 0.014211699 0.048126698 0.047164567 0.015515119 0.022197917 0 0 0.040190727
		 0.040453441 0.11597583 0.071975172 0.076857835 0.044173822 0 0 0.23550227 0.19097793
		 -0.27839595 -0.28485805 -0.14843675 -0.14646424 -0.1627523 -0.15375885 -0.30073589
		 -0.18459475 -0.21212435 -0.16487427 0.22305501 -0.31220105 0 0 -0.24718496 -0.16262345
		 0.0046581626 0.007242471 0.015247047 0.022191301 0.032136172 0.02737844 0.049316362
		 0.048319727 0.13155979 0.10056576 -7.4505806e-09 0 0 0 7.4505806e-09 0 0.014204562
		 0.020336911 0 0 0 0 0 0 0 0 0.1466679 0.18138073 0 0 0 0 -0.072997391 -0.057395101
		 0 0 0 0 0 0 -0.085908897 -0.073931515 0 0 0 0 0 0 0.11438096 -0.37039134 0 0 0 0
		 0 0 0.22730929 0.18282081 0.089159966 0.046508722 0.080607384 0.048039235 0.16335651
		 0.13084295 0.14723352 0.16255456 0.055364281 0.093594067 0.036713064 0.073949248
		 0.17564729 0.19973224 -0.044862323 -0.02861543 -0.07046292 -0.062343419 -0.098710299
		 -0.093454033 -0.063937277 -0.046113178 -0.064115487 -0.055370092 -0.033974499 -0.041275293
		 -0.091130897 -0.074986368 -0.048854545 -0.060320973 0.045034826 0.043431431 0.032823712
		 0.029149011 0.0075981766 0.010911986 0.015972078 0.02170518 -0.17993802 -0.15979172
		 -0.19580774 0.0051022172 -0.1821835 -0.33729216 -0.26984993 -0.15710267 -0.10061198
		 -0.08330369 -0.11203808 -0.023882926 -0.14895794 0.0036317706 0.16623434 0.14904378
		 0.016472757 0.18400986 -0.38871258 -0.06629689;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "95A1D3C8-9549-1904-C3DA-37B0A06813BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[36]" "e[53]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "341096D4-284E-4FB6-4AEF-478E74FE6092";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.10835253 -0.11180285 ;
	setAttr ".uvtk[17]" -type "float2" 0.0060386658 0.064076848 ;
	setAttr ".uvtk[18]" -type "float2" -0.020534664 -0.013104238 ;
	setAttr ".uvtk[25]" -type "float2" 0.0446769 -0.021348268 ;
	setAttr ".uvtk[33]" -type "float2" 0.01273242 0.012237519 ;
	setAttr ".uvtk[37]" -type "float2" 0.068944186 -0.14621153 ;
	setAttr ".uvtk[64]" -type "float2" -0.048573613 -0.022371173 ;
	setAttr ".uvtk[68]" -type "float2" 0.042113472 0.050142165 ;
	setAttr ".uvtk[130]" -type "float2" 0.0017976165 -0.0032334924 ;
	setAttr ".uvtk[131]" -type "float2" 0.060523808 -0.032660753 ;
	setAttr ".uvtk[132]" -type "float2" 0.025790632 0.047875345 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "C2497B35-CD44-E06D-0662-2AAD11DF8BE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[44]" "e[57]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "7EA07C6E-B04D-B7A7-A2F1-7D889E636DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[39]" "e[41]" "e[47]" "e[49]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0B71735A-774E-52BC-4A19-78A535890740";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0.2761212 0.47199091 0.49520481
		 0.49326566 0.47582567 0.4903613 0.34759176 0.53237861 0.26849461 0.46023268 0.59755605
		 0.37351942 0.47853541 0.49031863 0.31434551 0.53159249 0 0 0.57814097 0.32719219
		 0.45603269 0.50698024 0.3108902 0.55152148 0 0 0.020759083 0.6806277 0.11740261 0.55179566
		 0.24438941 0.50569338 0.26638359 0.65912253 0.1676847 0.78412879 0.036024556 0.73372883
		 0.18052715 0.547333 0.17575812 0.71679497 0.09989439 0.61866093 0.32907569 0.47320944
		 0.25396836 0.54978812 0.19497472 0.42901036 0.26385361 0.49210519 0.37220073 0.45197654
		 0.27373344 0.57648075 0.25268781 0.51353949 0.29728565 0.55414486 0.28984126 0.55442327
		 0.24609274 0.5135532 0.23075342 0.74201745 0.097697631 0.74764138 0.1117817 0.76314843
		 0.22406131 0.7439419 0.30526519 0.29557958 0.33391422 0.36888376 0.39755791 0.28347698
		 0.29098278 0.29353568 0.26216531 0.58798903 0.24445426 0.50083184 0.23063412 0.50047493
		 0.26926541 0.59065902 0.097315431 0.57603204 0.0062302127 0.7131018 0.18633318 0.54874837
		 0.25319958 0.50766999 0.28154692 0.57114053 0.23566905 0.51939428 0 0 0.22384164
		 0.74650067 0.19590428 0.50313997 0.3889693 0.47475669 0.38704377 0.46090719 0.21859339
		 0.49335119 0.37437928 0.55440605 0.17976069 0.58694005 0 0 0.3223924 0.56471211 0.3832078
		 0.22891554 0.30155474 0.29216582 0 0 0.21568906 0.57755667 0.11421317 0.64699632
		 0.18911466 0.44149116 0.18198475 0.44363198 0.12724748 0.6212725 0.36721373 0.78938448
		 0.1381267 0.76445168 0 0 0.42640969 0.78334862 0.19792452 0.50207901 0.1804496 0.59114486
		 0.38820177 0.47255746 0.37242615 0.55711699 0.23637071 0.48610443 -7.4505806e-09
		 0 0 0 0 0 0.18189511 0.59007639 0 0 0 0 0 0 0 0 0.22475025 0.58499312 0 0 0 0 0.12869948
		 0.77389836 0 0 0 0 0 0 0.26464731 0.43796536 0 0 0 0 0 0 0.1715163 0.87108952 0 0
		 0 0 0 0 0.29406744 0.56457502 0.43309885 0.28494221 0.27868968 0.28614312 0.21870053
		 0.50985086 0.25023866 0.49753603 0.09546943 0.59603029 0.02411709 0.70571434 0.19917643
		 0.5562855 0.23463577 0.75083369 0.27694416 0.55002123 0.2229917 0.5288626 0.15664642
		 0.75987786 0.32232547 0.54051495 0.47522932 0.4448387 0.27824208 0.53280205 0.56896365
		 0.37278715 0.37737173 0.51678991 0.35108602 0.47124586 0.19262448 0.55270672 0.17823523
		 0.5896889 0.17128861 0.62455803 0.028974138 0.65116292 0.22168323 0.69696945 0.44266981
		 0.7506302 0.2435759 0.46672949 0.17682113 0.56034559 0.14147764 0.65629798 0.16129437
		 0.57100326 0.26917022 0.5806461 0.38796353 0.61636102 0.37417978 0.53700876 0.35921788
		 0.59213221 0.22689867 0.74167043 0.098282561 0.62668729 -0.012915364 0.59123397 0.10437407
		 0.55681032 0.19289684 0.61543071 0.16761285 0.62778658 0.29901743 0.51563311 0.23854727
		 0.51721328 0.42640418 0.45901924 0.37676793 0.40116516 0.27487218 0.5282684 0.32907563
		 0.54321444;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "4F340456-5542-2B0A-4FB2-9084A60D5BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6]" "e[15]" "e[17:18]" "e[20]" "e[25]" "e[27]" "e[75]" "e[98]" "e[108]" "e[113]" "e[115]" "e[143]" "e[145:146]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "61C3DDD6-274B-D1CF-2960-05B8ABAE6242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6]" "e[15]" "e[17:18]" "e[20]" "e[25]" "e[27]" "e[75]" "e[98]" "e[108]" "e[113]" "e[115]" "e[143]" "e[145:146]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "22FBC4C1-7642-2201-93B7-04908A195AEB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" 0.32332623 0.41783699 ;
	setAttr ".uvtk[142]" -type "float2" 0.33824894 0.3631202 ;
	setAttr ".uvtk[148]" -type "float2" 0.33824897 0.3631202 ;
	setAttr ".uvtk[149]" -type "float2" 0.33824894 0.3631202 ;
	setAttr ".uvtk[150]" -type "float2" 0.3233262 0.41783699 ;
	setAttr ".uvtk[151]" -type "float2" 0.33824897 0.3631202 ;
	setAttr ".uvtk[152]" -type "float2" 0.32332623 0.41783699 ;
	setAttr ".uvtk[153]" -type "float2" 0.3233262 0.41783699 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "25B54F8D-1C46-86D6-685B-089C6C0C0ED7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 3.1797067253921862 0 0 0 0 3.1797067253921862 0 0 0 0 3.1797067253921862 0
		 0 1.5898533626960931 0 1;
	setAttr ".s" -type "double3" 3.2125215131285936 3.2125215131285936 3.2125215131285936 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "00130CED-A449-64BC-57BC-C0A21C5F3109";
createNode file -n "file1";
	rename -uid "5B40C65D-B040-35CA-8975-B7AA9A830D56";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Crate_Barrel_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file2";
	rename -uid "845A5FD8-1E4A-C03D-38CC-9F925803C461";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Crate_Barrel_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "37B3A75C-2649-E685-5482-FFADF7AB3D71";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Crate_Barrel_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "28836BF5-E34E-8F11-6926-B293A7038661";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Crate_Barrel_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "36D67B79-E344-066F-13C3-068ACA4B13DD";
	setAttr ".ftn" -type "string" "/Users/natalieortman/Documents/Adobe/Adobe Substance 3D Painter/export/Crate_Barrel_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "Barrel";
	rename -uid "4185B136-BA45-B565-938C-7EA35D28D387";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "D30F35F9-4445-D4F5-26C4-D0858C9C9BF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "83D22D25-D74A-C3D1-83E7-A6B143B2D012";
createNode bump2d -n "bump2d1";
	rename -uid "7477F563-0C4D-DDA5-575F-40B912181FD5";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "11F561BB-E34F-AE19-679F-368EE296214F";
	setAttr ".scl" 0.25;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "483554CF-9943-8AA8-B27A-24B2B44CA0AD";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2918A3D6-8641-34F9-A163-378ED2413CBF";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "28C5E0E1-014A-0CD1-AD1B-848E45B3A8D4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "78E3CA21-104E-0CB9-EA14-4BB884564EA8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FDBF87A0-6C46-68B0-F62A-7F8B25759F62";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0E35BBF0-D740-CA9A-6E0F-32809075AD39";
createNode groupId -n "groupId1";
	rename -uid "AA67E9DE-2F49-4B2B-0E88-49887FA0A716";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "68FC6D86-E147-BBD2-9BFA-ABA6315AC00C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId2";
	rename -uid "4DD61FE4-7241-6ADC-0DDF-B1A8F7747D00";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B0EAFC00-B742-0951-397E-96A0130CAB82";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
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
connectAttr "file1.oa" "Barrel.specular_roughness";
connectAttr "bump2d1.o" "Barrel.n";
connectAttr "file3.oa" "Barrel.metalness";
connectAttr "multiplyDivide1.o" "Barrel.base_color";
connectAttr "Barrel.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "Barrel.msg" "materialInfo1.m";
connectAttr "Barrel.msg" "materialInfo1.t" -na;
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "file4.oa" "displacementShader1.d";
connectAttr "file5.oc" "multiplyDivide1.i1";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyAutoProj2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "Barrel.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Crate.ma
