//Maya ASCII 2026 scene
//Name: Bathroom Whitebox w man.ma
//Last modified: Thu, Oct 02, 2025 10:30:53 AM
//Codeset: UTF-8
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "373013E8-A842-60F5-F928-ED9C165CBAA7";
createNode transform -s -n "persp";
	rename -uid "94FC1A6E-BE45-2DB5-B14D-D599577A93E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 82.308660799899968 273.61955368273595 38.242501733474754 ;
	setAttr ".r" -type "double3" 8.4000000000000075 80.39999999995095 -4.7679117701559186e-15 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.7518354796327408e-13 -1.700534939960679e-14 -2.1109119331708595e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "838555BA-A746-ABA9-6874-54B01A8B985B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 219.71343471396591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -132.00391006469727 305.71595764160156 1.9942436218261719 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "28C1F8B7-9A49-537A-DB31-DC83247DD067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EBB21261-924B-1069-2189-7696E0B299F5";
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
	rename -uid "9BFB5CC6-6C43-74CD-29A1-EC80EE75218F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D62A5C3-1444-519A-0377-6B8D62582F9F";
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
	rename -uid "8B63F19D-9643-932B-C68E-F0B3A06817C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CDBBBB5-3B4F-5447-4825-1C99C66DD49D";
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
createNode transform -n "Wall1";
	rename -uid "E9E3D228-3340-228F-AC6A-7AB247CA3569";
	setAttr ".rp" -type "double3" -11.683846206385613 0.32865256071090698 0 ;
	setAttr ".sp" -type "double3" -11.683846206385613 0.32865256071090698 0 ;
createNode transform -n "transform1" -p "Wall1";
	rename -uid "349AC435-0C4D-79F8-878A-2B8CAB6C6ADF";
	setAttr ".v" no;
createNode mesh -n "WallShape1" -p "transform1";
	rename -uid "F1D10428-CF41-C4B8-9939-2F80C767CF9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.35329545 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.35329545 0 ;
	setAttr ".pt[3]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.35329545 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.35329545 0 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[16]" -type "float3" 2.8424294 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.8424294 0 -9.5367432e-07 ;
	setAttr ".pt[18]" -type "float3" 2.8424294 0 -9.5367432e-07 ;
	setAttr ".pt[19]" -type "float3" 2.8424294 0 0 ;
	setAttr -s 20 ".vt[0:19]"  -11.98146629 0.32865238 11.87182808 -11.38622665 0.32865238 11.87182808
		 -11.98146629 15.75901794 11.87182808 -11.3862257 15.75901794 11.87182808 -11.98146629 15.75901794 -11.87182808
		 -11.3862257 15.75901794 -11.87182808 -11.98146629 0.32865238 -11.87182808 -11.38622665 0.32865238 -11.87182808
		 -11.98146629 16.28576279 11.87182808 -11.3862257 16.28576279 11.87182808 -11.3862257 16.28576279 -11.87182808
		 -11.98146629 16.28576279 -11.87182808 -11.38622665 15.75901794 11.87182808 -11.38622665 15.75901794 -11.87182808
		 -11.38622665 16.28576279 -11.87182808 -11.38622665 16.28576279 11.87182808 8.43934917 15.75901794 11.87182808
		 8.43934917 15.75901794 -11.87182808 8.43934917 16.28576279 -11.87182808 8.43934917 16.28576279 11.87182808;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 7 21 -23 -21
		mu 0 4 3 5 19 18
		f 4 15 23 -25 -22
		mu 0 4 5 16 20 19
		f 4 -17 25 26 -24
		mu 0 4 16 15 21 20
		f 4 -14 20 27 -26
		mu 0 4 15 3 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "A53A02BF-074D-BF2D-AA5F-5694BA9E0ED5";
	setAttr ".rp" -type "double3" 0.025854291695043941 0.32865256071090698 11.616820426732335 ;
	setAttr ".sp" -type "double3" 0.025854291695043941 0.32865256071090698 11.616820426732335 ;
createNode transform -n "transform3" -p "Wall2";
	rename -uid "59F492EC-D547-7AE6-B24D-569F7A00D300";
	setAttr ".v" no;
createNode mesh -n "WallShape2" -p "transform3";
	rename -uid "606F9771-3D4B-047D-F1FB-EFB81717FB20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.345974 0.47535789 10.819201 
		-12.345974 0.47535789 11.41444 -11.345974 15.259017 10.819201 -12.345974 15.259017 
		11.41444 11.835317 15.259017 11.819201 10.835317 15.259017 12.41444 11.835317 0.47535789 
		11.819201 10.835317 0.47535789 12.41444;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall3";
	rename -uid "613F67DC-6444-80EB-AE84-D692FDD7AD6D";
	setAttr ".rp" -type "double3" -0.027684578653161651 0.3286525607111912 -11.63091092217908 ;
	setAttr ".sp" -type "double3" -0.027684578653161651 0.3286525607111912 -11.63091092217908 ;
createNode transform -n "transform2" -p "Wall3";
	rename -uid "849FC393-974B-C13D-80DB-50A376182203";
	setAttr ".v" no;
createNode mesh -n "WallShape3" -p "transform2";
	rename -uid "154E2F4B-5B46-2300-E9F3-7EAD3F7B893F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.399512 0.47535789 -12.428531 
		-12.399512 0.47535789 -11.833291 -11.399512 15.259017 -12.428531 -12.399512 15.259017 
		-11.833291 11.781777 15.259017 -11.428531 10.781777 15.259017 -10.833291 11.781777 
		0.47535789 -11.428531 10.781777 0.47535789 -10.833291;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tub_shower";
	rename -uid "DC97F549-5C49-9DA9-9ECB-A5A1521ADAFE";
	setAttr ".rp" -type "double3" -2.4449094057604546 0 9.4833636960156475 ;
	setAttr ".sp" -type "double3" -2.4449094057604546 1.1990408665951691e-14 9.4833636960156475 ;
createNode transform -n "transform8" -p "Tub_shower";
	rename -uid "4D5594D7-0B41-4DD5-FA96-FDB213030146";
	setAttr ".v" no;
createNode mesh -n "Tub_showerShape" -p "transform8";
	rename -uid "BCAD7C8E-3C45-18A5-98DA-189FAD2E4190";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1587212 -0.32865238 0 1.1587212 
		-0.32865238 0 1.1587212 -0.32865238 0 1.1587212 -0.32865238 0 1.1587212 -0.32865238 
		0 1.1587212 -0.32865238 0 1.1587212 -0.32865238 0 1.1587212 -0.32865238 0;
	setAttr -s 8 ".vt[0:7]"  -8.35429955 0.32865214 11.36973095 1.14703774 0.32865214 11.36973095
		 -8.35429955 4.10138607 11.36973095 1.14703774 4.10138607 11.36973095 -8.35429955 4.10138607 6.45563889
		 1.14703774 4.10138607 6.45563889 -8.35429955 0.32865214 6.45563889 1.14703774 0.32865214 6.45563889;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink";
	rename -uid "0A02EAE2-B449-31C9-4590-9FBBA5AECB65";
	setAttr ".rp" -type "double3" -9.1559989233063774 0 0 ;
	setAttr ".sp" -type "double3" -9.1559989233063774 0 0 ;
createNode transform -n "transform5" -p "Sink";
	rename -uid "0C5A9791-DF47-0F33-BADE-9FA054661B3F";
	setAttr ".v" no;
createNode mesh -n "SinkShape" -p "transform5";
	rename -uid "B525D6B3-DC4D-B496-7CBF-BF9990DDABA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.33562326 0 0 -0.33562326 
		0 0 -0.33562326 0 0 -0.33562326 0 0 -0.33562326 0 0 -0.33562326 0 0 -0.33562326 0 
		0 -0.33562326 0;
	setAttr -s 8 ".vt[0:7]"  -11.35401154 0.33562279 2.27582717 -8.087688446 0.33562279 2.27582717
		 -11.35401154 4.73164845 2.27582717 -8.087688446 4.73164845 2.27582717 -11.35401154 4.73164845 -2.27582717
		 -8.087688446 4.73164845 -2.27582717 -11.35401154 0.33562279 -2.27582717 -8.087688446 0.33562279 -2.27582717;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mirror";
	rename -uid "22BBB289-3640-983A-BC82-1F8E3CBD501E";
	setAttr ".rp" -type "double3" -9.1559989233063774 6.096698950400679 0 ;
	setAttr ".sp" -type "double3" -9.1559989233063774 6.096698950400679 0 ;
createNode transform -n "transform12" -p "Mirror";
	rename -uid "76A5775B-2945-E895-6C68-F9885FC6586F";
	setAttr ".v" no;
createNode mesh -n "MirrorShape" -p "transform12";
	rename -uid "2639E559-CF49-7F6C-2B2A-66A2765E23EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.854012 6.5966983 1.6980127 
		-11.458848 6.5966983 1.6980127 -10.854012 9.9927235 1.6980127 -11.458848 9.9927235 
		1.6980127 -10.854012 9.9927235 -1.6980127 -11.458848 9.9927235 -1.6980127 -10.854012 
		6.5966983 -1.6980127 -11.458848 6.5966983 -1.6980127;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Toilet";
	rename -uid "49F0AB2F-2F46-BEB1-1B87-E6A4AEC48E63";
	setAttr ".rp" -type "double3" -9.1559989233063774 0 -7.2577800091816265 ;
	setAttr ".sp" -type "double3" -9.1559989233063774 0 -7.2577800091816265 ;
createNode transform -n "transform7" -p "Toilet";
	rename -uid "A1BA256B-B140-F6E3-FEF4-20A2E3BD8B33";
	setAttr ".v" no;
createNode mesh -n "ToiletShape" -p "transform7";
	rename -uid "87E0FA32-A34C-A5A1-4129-158385347833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.854012 0.49999958 -6.0873737 
		-8.5876884 0.49999958 -6.0873737 -10.854012 3.3428643 -6.0873737 -8.5876884 3.3428643 
		-6.0873737 -10.854012 3.3428643 -8.4281864 -8.5876884 3.3428643 -8.4281864 -10.854012 
		0.49999958 -8.4281864 -8.5876884 0.49999958 -8.4281864;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Toilet_paper";
	rename -uid "FCFD54D8-8A44-8FD1-8522-159736AD6C9A";
	setAttr ".rp" -type "double3" -7.517352587284444 1.7796425513650842 -10.782132311379058 ;
	setAttr ".sp" -type "double3" -7.517352587284444 1.7796425513650842 -10.782132311379058 ;
createNode transform -n "transform6" -p "Toilet_paper";
	rename -uid "E29C58A7-8E4E-824F-7972-F98F5C7903DB";
	setAttr ".v" no;
createNode mesh -n "Toilet_paperShape" -p "transform6";
	rename -uid "F8AAA086-FD4F-6D45-8578-6EBF780D1F61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.054405212 1.77964258 -10.24507904 -6.98029995 1.77964258 -10.24507904
		 -8.054405212 2.85374832 -10.24507904 -6.98029995 2.85374832 -10.24507904 -8.054405212 2.85374832 -11.31918526
		 -6.98029995 2.85374832 -11.31918526 -8.054405212 1.77964258 -11.31918526 -6.98029995 1.77964258 -11.31918526;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Towel";
	rename -uid "21C5B7F7-EE45-77C2-F17E-FDAD13D3F2DC";
	setAttr ".rp" -type "double3" -10.851192782137069 5.8680339229662 4.8743754488057256 ;
	setAttr ".sp" -type "double3" -10.851192782137069 5.8680339229662 4.8743754488057256 ;
createNode transform -n "transform13" -p "Towel";
	rename -uid "0D2C1745-8446-3E05-BEAF-CA826C9E199B";
	setAttr ".v" no;
createNode mesh -n "TowelShape" -p "transform13";
	rename -uid "7360871B-6643-36A7-62C9-709627E0D4C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.888246 6.3680339 5.3074093 
		-11.135592 6.3680339 5.3074093 -10.888246 7.5969539 5.3074093 -11.135592 7.5969543 
		5.3074093 -10.888246 7.5969539 4.4413419 -11.135592 7.5969543 4.4413419 -10.888246 
		6.3680339 4.4413419 -11.135592 6.3680339 4.4413419;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Light";
	rename -uid "783944B6-BF4D-669E-A27A-D5B205E4A4EE";
	setAttr ".rp" -type "double3" -6.0922459384661485 13.006634638128789 0 ;
	setAttr ".sp" -type "double3" -6.0922459384661485 13.006634638128789 0 ;
createNode transform -n "transform11" -p "Light";
	rename -uid "826A63B1-0E46-8F8B-A4BE-959C251DA5ED";
	setAttr ".v" no;
createNode mesh -n "LightShape" -p "transform11";
	rename -uid "E5C81692-024F-9C7B-893A-0A8B9D00BC8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.89910698 12.19977379 0.80686092 -5.28538513 12.19977379 0.80686092
		 -6.45560598 13.81349564 0.36336008 -5.72888613 13.81349564 0.36336008 -6.45560598 13.81349564 -0.36336008
		 -5.72888613 13.81349564 -0.36336008 -6.89910698 12.19977379 -0.80686092 -5.28538513 12.19977379 -0.80686092;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cord";
	rename -uid "EB118FD2-A642-1282-5AD7-82BB244BD983";
	setAttr ".rp" -type "double3" -6.0922459384661485 13.669425255462357 0 ;
	setAttr ".sp" -type "double3" -6.0922459384661485 13.669425255462354 0 ;
createNode transform -n "transform10" -p "Cord";
	rename -uid "D44A5AE3-6A4D-B469-0B4A-48A711A59080";
	setAttr ".v" no;
createNode mesh -n "CordShape" -p "transform10";
	rename -uid "C5A8D3D8-2A41-BEBB-79CF-ECB600381C28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.7492828 14.217866 -0.34296325 
		-6.4352093 14.217866 -0.34296325 -5.7492828 15.170378 -0.34296325 -6.4352093 15.170378 
		-0.34296325 -5.7492828 15.170378 0.34296325 -6.4352093 15.170378 0.34296325 -5.7492828 
		14.217866 0.34296325 -6.4352093 14.217866 0.34296325;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "F4AD5449-F746-AD81-77F6-81BCE0FF5723";
	setAttr ".rp" -type "double3" -2.4449094057604546 8.3340270734581576 9.4833636960156475 ;
	setAttr ".sp" -type "double3" -2.4449094057604546 8.3340270734581701 9.4833636960156475 ;
createNode transform -n "transform9" -p "polySurface1";
	rename -uid "56158EB9-664C-BB69-3755-43BBB626E86A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform9";
	rename -uid "54C22C65-194A-BE1A-3D85-118300D23B7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[4:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[13]" "e[15:16]" "e[18]" "e[20:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.39129421 0.77007878 0.39129424
		 0.9874903 0.60870576 0.9874903 0.6087057 0.77007872 0.625 0.75 0.625 1 0.875 0 0.875
		 0.25 0.625 0.5 0.375 0.5 0.39129424 0.47992125 0.60870576 0.47992125 0.6087057 0.2625097
		 0.39129427 0.2625097 0.375 0.11790177 0.375 0.14199047 0.625 0.14199047 0.625 0.11790177
		 0.875 0.14199047 0.875 0.11790177 0.125 0.11790177 0.125 0.14199047 0.375 0.6320982
		 0.625 0.6320982 0.625 0.60800952 0.375 0.60800952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.93393695 0 0.21185467 1.3835056 
		0 0.21185467 1.3835056 0 0.21185467 0.93393695 0 0.21185467 0.93393695 0 -0.34003863 
		0.93393695 0 -0.34003863 0.96323848 0 -0.29571334 0.96323848 0 0.18423858 1.3542041 
		0 0.18423858 1.3542041 0 -0.29571334 1.3835056 0 -0.34003863 1.3835056 0 -0.34003863 
		0.96323848 0 -0.29571334 1.3542041 0 -0.29571334 1.3542041 0 0.18423858 0.96323848 
		0 0.18423858;
	setAttr -s 16 ".vt[0:15]"  -8.35429955 12.0593853 11.36973095 1.14703798 12.0593853 11.36973095
		 1.14703798 12.52518654 11.36973095 -8.35429955 12.52518654 11.36973095 -8.35429955 12.0593853 6.45563841
		 -8.35429955 12.52518654 6.45563841 -7.7350316 12.0593853 6.85031366 -7.7350316 12.0593853 11.12383556
		 0.5277704 12.0593853 11.12383556 0.5277704 12.0593853 6.85031366 1.14703798 12.0593853 6.45563841
		 1.14703798 12.52518654 6.45563841 -7.7350316 12.52518654 6.85031366 0.5277704 12.52518654 6.85031366
		 0.5277704 12.52518654 11.12383556 -7.7350316 12.52518654 11.12383556;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 1 10 0 10 11 0 11 2 0 5 11 0 10 4 0 7 15 0 15 14 0 14 8 0 8 7 0 14 13 0 13 9 0 9 8 0
		 6 12 0 12 15 0 7 6 0 6 9 0 13 12 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -0.89903134 0 0 -0.89903134 0 0 -0.89903134 0 0 -0.89903134 -0.95482135
		 0 0 -0.95482135 0 0 -0.95482135 0 0 -0.95482135 0 0 0.95482135 0 0 0.95482135 0 0
		 0.95482135 0 0 0.95482135 0 0 0 0 0.89903134 0 0 0.89903134 0 0 0.89903134 0 0 0.89903134
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 14 15 2
		f 4 -6 10 -9 11
		mu 0 4 7 17 16 12
		f 4 12 13 14 15
		mu 0 4 22 23 24 25
		f 4 -15 16 17 18
		mu 0 4 25 24 26 27
		f 4 19 20 -13 21
		mu 0 4 28 29 23 22
		f 4 22 -18 23 -20
		mu 0 4 30 31 32 33
		f 4 -12 -8 -1 -7
		mu 0 4 7 12 13 6
		h 4 -22 -16 -19 -23
		mu 0 4 8 9 10 11
		f 4 -10 -11 -5 -3
		mu 0 4 2 16 17 3
		h 4 -24 -17 -14 -21
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "FA81C539-3541-1FC9-D437-1CA0F5878274";
	setAttr ".rp" -type "double3" 12.080735193951842 0.13613212675442821 0 ;
	setAttr ".sp" -type "double3" 12.080735193951842 0.13613212675442821 0 ;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "21F091A2-B943-53F7-8E4A-188672177975";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "5BD19E39-FA4B-D21A-B038-C78AE16BED22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[12:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[29]" "e[31:33]" "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[6:11]" "f[16:17]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.625 0
		 0.625 0.25 0.625 0.5 0.375 0.5 0.875 0 0.875 0 0.625 0.25 0.625 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.77783853 0.25 0.77783847 0.25 0.72216153 0.24999999 0.72216153
		 0.25 0.77783853 0.25 0.72216153 0.25 0.72216153 0.25 0.77783847 0.24999999 0.875
		 0.25 0.38051042 0.25 0.50228906 0.25 0.50228906 0 0.38051042 0 0.38051042 0.75 0.38051042
		 1 0.50228906 1 0.50228906 0.75 0.38051042 0.5 0.50228906 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -11.91911888 -0.35329562 11.91911888 11.35675621 -0.35329562 11.91911888
		 11.35675621 -0.024643064 11.91911888 -11.91911888 -0.024643064 11.91911888 -11.91911888 -0.35329562 -11.91911888
		 -11.91911888 -0.024643064 -11.91911888 11.35675621 -0.35329562 -11.91911888 12.094604492 -0.35329562 11.91911888
		 12.094604492 -0.024643064 11.91911888 11.35675621 -0.024643064 -11.91911888 12.094604492 -0.35329562 -11.91911888
		 12.094604492 16.34318733 11.91911888 11.35675621 16.34318733 11.91911888 12.094604492 -0.024643064 -11.91911888
		 11.35675621 0.13613212 -2.65448046 11.35675621 9.81094265 -2.65448046 11.35675621 9.81094265 2.65448046
		 11.35675621 0.13613212 2.65448046 11.35675621 16.34318733 -11.91911888 12.094604492 0.13613212 -2.65448046
		 12.094604492 0.13613212 2.65448046 12.094604492 9.81094265 2.65448046 12.094604492 9.81094265 -2.65448046
		 12.094604492 16.34318733 -11.91911888;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 4 6 0 6 1 1 1 7 0 7 8 0 8 2 1 2 9 0 9 5 0 9 6 1 6 10 0 10 7 0 8 11 0 11 12 0 12 2 0
		 10 13 0 13 8 1 9 13 1 11 23 0 23 18 0 18 12 0 9 18 0 23 13 0 16 21 0 21 20 0 20 17 0
		 17 16 0 14 17 0 20 19 0 19 14 0 15 22 0 22 21 0 16 15 0 19 22 0 15 14 0;
	setAttr -s 68 ".n[0:67]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1
		 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1
		 0 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 9 10 11 -2
		mu 0 4 1 10 11 2
		f 4 12 13 -5 -3
		mu 0 4 2 12 13 3
		f 4 -6 -14 14 -8
		mu 0 4 7 13 12 8
		f 4 -9 15 16 -10
		mu 0 4 1 14 15 10
		f 4 -12 17 18 19
		mu 0 4 2 11 16 17
		f 4 -17 20 21 -11
		mu 0 4 10 15 18 11
		f 4 -15 22 -21 -16
		mu 0 4 14 20 18 15
		f 4 23 24 25 -19
		mu 0 4 16 29 19 17
		f 4 26 -25 27 -23
		mu 0 4 20 19 29 18
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 32 -31 33 34
		mu 0 4 34 35 36 37
		f 4 35 36 -29 37
		mu 0 4 38 39 31 30
		f 4 -35 38 -36 39
		mu 0 4 34 37 39 38
		f 4 -20 -26 -27 -13
		mu 0 4 2 17 19 20
		h 4 -40 -38 -32 -33
		mu 0 4 21 22 23 24
		f 4 -28 -24 -18 -22
		mu 0 4 18 29 16 11
		h 4 -34 -30 -37 -39
		mu 0 4 25 26 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "5652F128-3441-A733-9049-F5A2D8A374F7";
	setAttr ".rp" -type "double3" 0.056569099426269531 7.9949458539485931 -0.0047059059143066406 ;
	setAttr ".sp" -type "double3" 0.056569099426269531 7.9949458539485931 -0.0047059059143066406 ;
createNode transform -n "transform14" -p "polySurface3";
	rename -uid "719CB990-4D4E-99DE-3407-4596CE2B3289";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform14";
	rename -uid "ADE8EAA8-4449-2E4A-C8AE-6DA8C406916A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polusurface4";
	rename -uid "0C0B73B3-A94B-FB3A-FE5D-DCA34DC0E387";
	setAttr ".t" -type "double3" 0 7.1740559245114284 0 ;
	setAttr ".s" -type "double3" 21.477393910458087 21.477393910458087 21.477393910458087 ;
	setAttr ".rp" -type "double3" 0.056569099426269615 -3.5988299846649139 -0.0047059059143066406 ;
	setAttr ".sp" -type "double3" 0.056569099426269531 0.13613213006031824 -0.0047059059143066406 ;
	setAttr ".spt" -type "double3" -1.9081958235744878e-16 -3.7349621147252354 0 ;
createNode transform -n "polySurface5" -p "polusurface4";
	rename -uid "FEEED7F0-C441-39B5-58F8-B49A1AB65681";
createNode mesh -n "polySurfaceShape4" -p "polySurface5";
	rename -uid "73FAC498-1B44-4DA3-BA06-4DAD1BBC5DD6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polusurface4";
	rename -uid "C0F42238-9146-FEDA-AB84-90B4D43E0808";
createNode mesh -n "polySurfaceShape5" -p "polySurface6";
	rename -uid "F5AD20A4-6A4B-3EA4-7135-CF83121CB4C6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polusurface4";
	rename -uid "32131D8D-E844-D7D8-8698-8AB3FEC54014";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "polySurface7";
	rename -uid "C2A9C1E8-DE46-4C0B-EA7A-34ABA78CAE5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polusurface4";
	rename -uid "551C537B-0046-4B00-94BF-C1919D1D772D";
createNode mesh -n "polySurfaceShape7" -p "polySurface8";
	rename -uid "42B0F125-4C4F-A695-2802-A4A120947F1F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -11.98146629 -0.024643064 11.87182808 -11.38622665 -0.024643064 11.87182808
		 -11.98146629 15.75901794 11.87182808 -11.38622475 15.75901794 11.87182808 -11.98146629 15.75901794 -11.87182808
		 -11.38622475 15.75901794 -11.87182808 -11.98146629 -0.024643064 -11.87182808 -11.38622665 -0.024643064 -11.87182808
		 -11.98146629 16.28576279 11.87182808 -11.38622475 16.28576279 11.87182808 -11.38622475 16.28576279 -11.87182808
		 -11.98146629 16.28576279 -11.87182808 -11.38622665 15.75901794 11.87182808 -11.38622665 15.75901794 -11.87182903
		 -11.38622665 16.28576279 -11.87182903 -11.38622665 16.28576279 11.87182808 11.28177834 15.75901794 11.87182808
		 11.28177834 15.75901794 -11.87182903 11.28177834 16.28576279 -11.87182903 11.28177834 16.28576279 11.87182808;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 3 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 14 16 -19 -20
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 14 15 2
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 4 1 13 -15 -13
		mu 0 4 3 2 5 4
		f 4 30 32 -35 -36
		mu 0 4 18 19 20 21
		f 4 -3 17 18 -16
		mu 0 4 9 8 7 6
		f 4 -7 12 19 -18
		mu 0 4 8 3 4 7
		f 4 7 21 -23 -21
		mu 0 4 2 9 22 23
		f 4 15 23 -25 -22
		mu 0 4 9 6 24 22
		f 4 -17 25 26 -24
		mu 0 4 6 5 25 24
		f 4 -14 20 27 -26
		mu 0 4 5 2 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 19 18
		f 4 24 31 -33 -30
		mu 0 4 22 24 20 19
		f 4 -27 33 34 -32
		mu 0 4 24 25 21 20
		f 4 -28 28 35 -34
		mu 0 4 25 23 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "polusurface4";
	rename -uid "771790CE-784F-1742-CE09-CE8A7EB697CB";
createNode mesh -n "polySurfaceShape8" -p "polySurface9";
	rename -uid "EAE20E0C-E142-2E7D-0260-D28745BF8075";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polusurface4";
	rename -uid "5808D667-9340-8265-A3D5-A1AB15E56C09";
createNode mesh -n "polySurfaceShape9" -p "polySurface10";
	rename -uid "A3AB2834-B141-BA63-0D93-0583B3776FBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "polusurface4";
	rename -uid "DC2D7EFF-9341-64B7-FAA0-5B816B4C53F8";
	setAttr ".rp" -type "double3" -6.0922460556030265 13.259306631983373 0.09817261307376822 ;
	setAttr ".sp" -type "double3" -6.0922460556030265 13.259306631983373 0.09817261307376822 ;
createNode transform -n "transform23" -p "polySurface11";
	rename -uid "D330FB0C-0B42-BA83-8211-929293CA2ECB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform23";
	rename -uid "B2C123B2-CC4D-0F25-BB59-55B6C5191D43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[21:22]" "f[24]" "f[29]" "f[58]" "f[84]" "f[88]" "f[93]" "f[96]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0:1]" "f[3]" "f[6]" "f[8:9]" "f[11]" "f[26:28]" "f[30:55]" "f[59]" "f[62:71]" "f[74:75]" "f[90:91]" "f[94:95]" "f[98:125]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[12]" "f[17]" "f[56]" "f[72]" "f[77]" "f[80]" "f[83]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[7]" "f[14]" "f[20]" "f[61]" "f[73]" "f[79]" "f[85]" "f[92]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[10]" "f[13]" "f[19]" "f[25]" "f[60]" "f[76]" "f[81]" "f[87]" "f[97]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "f[15:16]" "f[18]" "f[23]" "f[57]" "f[78]" "f[82]" "f[86]" "f[89]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.38652411 1 0.38446254
		 0.033108927 0.35417771 0.032808617 0.61559689 1 0.625 0.99000496 0.63445979 0.033099078
		 0.38454273 0.23203483 0.60545206 0.23342717 0.63380319 0.23342724 0.13446279 0.033109047
		 0.39172837 0.48327166 0.6082716 0.48327166 0.85380989 0.23203489 0.85416514 0.032829538
		 0.39582172 0.71719176 0.61554027 0.71690124 0.625 0.76150298 0.375 0.9900524 0.375
		 0.76739454 0.38496771 0.75 0.61285245 0.74999994 0.625 0.7614634 0.625 0.99010879
		 0.61562961 1 0.38642547 1 0.375 0.98886275 0.37499997 0.98918962 0.38669521 0.75000006
		 0.60811001 0.75 0.625 0.76081014 0.62499994 0.98311031 0.38935971 0.98564029 0.61418957
		 1 0.39188957 1 0.60416532 0.032828644 0.39172834 0.26672837 0.6082716 0.26672837
		 0.3961902 0.51796508 0.6154573 0.51796514 0.38935947 0.76435971 0.61064011 0.76435977
		 0.61064005 0.98564029 0.3554517 0.23342669 0.13454275 0.23203479 0.38501593 0.75
		 0.61272478 0.75 0.37499997 0.99000484 0.375 0.76150304 0.375 0.76140535 0.38613731
		 0.75 0.60759902 0.75 0.625 0.76113337 0.625 0.98259938 0.61386645 1 0.39239475 1
		 0.375 0.76688981 0.37881139 0.99693602 0.38233817 0 0.38233817 1 0.36951131 0.028520616
		 0.375 0.99129385 0.36629388 0 0.62172556 0.99726063 0.63789839 0 0.625 0.98710161
		 0.61942065 0.028610043 0.61625743 1 0.61625743 0 0.36178809 0.25 0.375 0.26321191
		 0.3702127 0.22951519 0.39010531 0.24881168 0.625 0.26267377 0.63767374 0.25 0.60515666
		 0.2494649 0.61988193 0.23033001 0.125 0.23728354 0.375 0.51271647 0.375 0.48655608
		 0.13844393 0.25 0.3957698 0.50119799 0.625 0.51271588 0.875 0.23728414 0.60985434
		 0.50119412 0.86152464 0.25 0.625 0.48652467 0.37806973 0.75318158 0.13443927 0 0.375
		 0.75943929 0.375 0.73419225 0.125 0.015807739 0.38732946 0.73392141 0.62125582 0.75316304
		 0.61727834 0.73385143 0.875 0.015821774 0.625 0.73417825 0.625 0.75921279 0.86578721
		 0 0.37991133 0.7580961 0.375 0.7603476 0.37804082 0.75277221 0.38613638 0.75 0.6169048
		 0.75531888 0.60981381 0.75 0.62136847 0.75277442 0.62476867 0.75747848 0.61995554
		 0.99226838 0.62500274 0.98932952 0.62190664 0.99687165 0.61407006 1 0.38277665 0.99506903
		 0.38977158 1 0.37864363 0.99650019 0.375 0.98864919 0.3814849 0.76725292 0.38024616
		 0.75764251 0.38974181 0.75642556 0.61853594 0.76422387 0.60780877 0.75646734 0.61731935
		 0.75492996 0.61077487 0.99353534 0.61853492 0.98279929 0.62007916 0.9923141 0.38146505
		 0.98577565 0.39220083 0.99353528 0.38268659 0.99508077 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75
		 0.625 0.75 0.875 0 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -6.78357553 13.48192501 0.78492057 -6.74482536 13.48192501 0.80565023
		 -6.78091526 13.51086235 0.84620214 -6.77929258 13.55930042 0.84629947 -6.82287025 13.55894661 0.82871836
		 -6.84090567 13.55859852 0.78630322 -6.83714437 13.51173782 0.7797305 -6.7996273 13.48192501 0.73487341
		 -5.40091801 13.48192501 0.78492051 -5.38486528 13.48192501 0.73487335 -5.32269716 13.49914646 0.75788176
		 -5.34410238 13.55927563 0.78525382 -5.36170912 13.55895901 0.82878053 -5.4041872 13.55864525 0.84679645
		 -5.40312529 13.51066208 0.84609646 -5.43966675 13.48192501 0.80565023 -6.45183659 14.054978371 0.41736299
		 -6.48500872 14.027441025 0.43410927 -6.46761751 14.025811195 0.47614497 -6.42587948 14.024188042 0.49340397
		 -6.41001701 14.053581238 0.45933932 -6.40697908 14.066173553 0.4129054 -5.73266506 14.054984093 0.41736883
		 -5.77751398 14.066173553 0.4129054 -5.77305603 14.054978371 0.4577617 -5.75630999 14.027441978 0.49093425
		 -5.71618986 14.027555466 0.47422922 -5.69948578 14.027441978 0.43410927 -6.46951723 14.024126053 -0.27900296
		 -6.48747826 14.024188042 -0.23546034 -6.45341253 14.053581238 -0.21959728 -6.40697908 14.066173553 -0.21656007
		 -6.41000986 14.053574562 -0.26300341 -6.42587948 14.024188042 -0.29705852 -5.71497679 14.024126053 -0.27900296
		 -5.75861311 14.024188042 -0.29705852 -5.77447748 14.053580284 -0.26299423 -5.77751398 14.066173553 -0.21656007
		 -5.73107147 14.053574562 -0.21959144 -5.69701576 14.024188042 -0.23546034 -6.77883863 13.48192501 -0.59329408
		 -6.79972744 13.48192501 -0.55487984 -6.85080147 13.50684834 -0.57760209 -6.84037209 13.55930042 -0.58887166
		 -6.8227911 13.55894661 -0.63245028 -6.78037882 13.55859661 -0.65048689 -6.7733922 13.51189804 -0.64640826
		 -6.72840309 13.48192501 -0.6092059 -5.40565491 13.48192501 -0.59329408 -5.45608902 13.48192501 -0.6092059
		 -5.411057 13.51189709 -0.64674038 -5.40516472 13.55927563 -0.64997214 -5.36163998 13.55895996 -0.63236398
		 -5.34362459 13.5586462 -0.58988422 -5.33410215 13.50701618 -0.57905596 -5.3847661 13.48192501 -0.55487984
		 -6.70254898 13.52107716 -0.5213303 -6.71973276 13.52107143 -0.47987384 -6.75005722 13.49250412 -0.53684682
		 -6.79929543 13.48192501 -0.55498928 -6.78145933 13.48192501 -0.59976643 -6.73841667 13.48192501 -0.61830634
		 -6.69604111 13.49204636 -0.57419938 -6.66106272 13.52108479 -0.53850204 -5.48194456 13.52107716 -0.5213303
		 -5.52343178 13.52108479 -0.53850204 -5.48870897 13.49204636 -0.57403225 -5.44600868 13.48192501 -0.61803168
		 -5.40282774 13.48192501 -0.59954017 -5.38494968 13.48192501 -0.55491585 -5.43397808 13.49226379 -0.53571528
		 -5.46475983 13.52107143 -0.47987384 -5.48194361 13.52107906 0.69927484 -5.46477079 13.52108479 0.65778923
		 -5.4156251 13.49065399 0.71622801 -5.38524055 13.48192501 0.73514211 -5.40371227 13.48192501 0.77837074
		 -5.44828987 13.48192501 0.7962693 -5.48927736 13.49204826 0.75204617 -5.52340031 13.52107143 0.71645868
		 -6.70254946 13.52107906 0.69927484 -6.66109228 13.52107143 0.71645868 -6.69549465 13.49202919 0.75180501
		 -6.7362771 13.48192501 0.79602027 -6.78100538 13.48192501 0.77816439 -6.79952717 13.48192501 0.73507351
		 -6.7553401 13.49204636 0.69245648 -6.71972275 13.52108479 0.65778923 -6.51020861 13.77137184 -0.28848964
		 -6.54360437 13.74440289 -0.30544728 -6.52628422 13.74279594 -0.3475247 -6.48446035 13.74129105 -0.36483818
		 -6.46828938 13.76994896 -0.33067745 -6.46522093 13.78241253 -0.28400105 -5.67428493 13.77137184 -0.28848964
		 -5.71927309 13.78241253 -0.28400105 -5.71478319 13.7713728 -0.32898754 -5.69782686 13.74440289 -0.36238426
		 -5.65755558 13.74444962 -0.34564501 -5.64088917 13.74440289 -0.30544728 -5.71478415 13.77137184 0.50693393
		 -5.71927309 13.78241253 0.4619469 -5.67428637 13.7713728 0.46643603 -5.64088917 13.74440289 0.48339307
		 -5.65756607 13.74440289 0.52365369 -5.69782686 13.74440289 0.54033017 -6.51020718 13.7713728 0.46643603
		 -6.46522093 13.78241253 0.4619469 -6.46971035 13.77137184 0.50693411 -6.48666763 13.74440289 0.54033017
		 -6.52692795 13.74440289 0.52365369 -6.54360437 13.74440289 0.48339307 -6.81998682 13.51105881 0.82772183
		 -5.35614538 13.50774193 0.825216 -6.44617367 14.049074173 0.45414382 -5.73767948 14.05007267 0.45274228
		 -6.44757032 14.048103333 -0.25709277 -5.73691893 14.048103333 -0.25708979 -6.82555628 13.51064682 -0.62661475
		 -5.35900211 13.51056576 -0.62689823 -6.7450633 13.4916687 -0.57953471 -5.43862534 13.49140835 -0.57933563
		 -5.43765974 13.49060249 0.73842406 -6.74032402 13.49144554 0.73472017 -6.50460815 13.76551628 -0.3254289
		 -5.67925024 13.7665081 -0.32397276 -5.67925692 13.76648235 0.5019632 -6.50523758 13.76648235 0.5019632;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 84 1 84 83 1 83 1 1 0 7 0 7 85 1 85 84 1 3 2 1
		 2 14 0 14 13 1 13 3 0 2 1 1 1 15 0 15 14 1 5 4 0 4 18 0 18 17 1 17 5 1 4 3 0 3 19 1
		 19 18 1 7 6 1 6 42 0 42 41 1 41 7 0 6 5 1 5 43 0 43 42 1 9 8 1 8 76 1 76 75 1 75 9 1
		 8 15 1 15 77 1 77 76 1 11 10 1 10 54 0 54 53 1 53 11 1 10 9 1 9 55 1 55 54 1 13 12 0
		 12 26 0 26 25 1 25 13 1 12 11 0 11 27 1 27 26 1 17 16 1 16 30 1 30 29 1 29 17 1 16 21 1
		 21 31 1 31 30 1 21 20 1 20 24 1 24 23 1 23 21 1 20 19 1 19 25 1 25 24 1 23 22 1 22 38 1
		 38 37 1 37 23 1 22 27 1 27 39 1 39 38 1 29 28 1 28 44 0 44 43 0 43 29 1 28 33 1 33 45 1
		 45 44 0 33 32 1 32 36 1 36 35 1 35 33 1 32 31 1 31 37 1 37 36 1 35 34 1 34 52 0 52 51 0
		 51 35 1 34 39 1 39 53 1 53 52 0 41 40 0 40 60 1 60 59 0 59 41 0 40 47 0 47 61 1 61 60 0
		 47 46 1 46 50 0 50 49 1 49 47 0 46 45 1 45 51 0 51 50 1 49 48 0 48 68 1 68 67 0 67 49 1
		 48 55 0 55 69 0 69 68 0 57 56 1 56 90 0 90 89 1 89 57 1 56 63 1 63 91 1 91 90 1 59 58 1
		 58 86 1 86 85 1 85 59 1 58 57 1 57 87 1 87 86 1 63 62 1 62 66 1 66 65 1 65 63 1 62 61 1
		 61 67 0 67 66 1 65 64 1 64 98 0 98 97 1 97 65 1 64 71 1 71 99 1 99 98 1 71 70 1 70 74 1
		 74 73 1 73 71 1 70 69 1 69 75 1 75 74 1 73 72 1 72 104 0 104 103 1 103 73 1 72 79 1
		 79 105 1 105 104 1 79 78 1 78 82 1 82 81 1 81 79 1 78 77 1 77 83 1 83 82 1 81 80 1
		 80 110 0 110 109 1 109 81 1 80 87 1;
	setAttr ".ed[166:251]" 87 111 1 111 110 1 89 88 1 88 106 1 106 111 1 111 89 1
		 88 93 1 93 107 1 107 106 1 93 92 1 92 96 1 96 95 1 95 93 1 92 91 1 91 97 1 97 96 1
		 95 94 1 94 102 1 102 101 1 101 95 1 94 99 1 99 103 1 103 102 1 101 100 1 100 108 1
		 108 107 1 107 101 1 100 105 1 105 109 1 109 108 1 0 112 1 112 6 0 2 112 0 4 112 0
		 8 113 1 113 14 0 10 113 0 12 113 0 16 114 1 114 20 1 18 114 1 22 115 1 115 26 1 24 115 1
		 28 116 1 116 32 1 30 116 1 34 117 1 117 38 1 36 117 1 40 118 1 118 46 0 42 118 0
		 44 118 0 48 119 1 119 54 0 50 119 0 52 119 0 56 120 0 120 62 1 58 120 1 60 120 1
		 64 121 0 121 70 1 66 121 1 68 121 1 72 122 1 122 78 1 74 122 1 76 122 1 80 123 1
		 123 86 1 82 123 1 84 123 1 88 124 1 124 92 1 90 124 1 94 125 1 125 98 1 96 125 1
		 100 126 1 126 104 1 102 126 1 106 127 1 127 110 1 108 127 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 56 112 24
		f 4 4 5 6 -2
		mu 0 4 56 46 17 112
		f 4 7 8 9 10
		mu 0 4 1 57 67 34
		f 4 11 12 13 -9
		mu 0 4 58 0 3 66
		f 4 14 15 16 17
		mu 0 4 2 59 70 42
		f 4 18 19 20 -16
		mu 0 4 59 1 6 70
		f 4 21 22 23 24
		mu 0 4 46 60 88 47
		f 4 25 26 27 -23
		mu 0 4 61 2 9 87
		f 4 28 29 30 31
		mu 0 4 4 62 108 22
		f 4 32 33 34 -30
		mu 0 4 62 3 23 108
		f 4 35 36 37 38
		mu 0 4 5 63 97 13
		f 4 39 40 41 -37
		mu 0 4 64 4 16 96
		f 4 42 43 44 45
		mu 0 4 34 65 75 7
		f 4 46 47 48 -44
		mu 0 4 65 5 8 75
		f 4 49 50 51 52
		mu 0 4 42 68 79 43
		f 4 53 54 55 -51
		mu 0 4 69 35 10 78
		f 4 56 57 58 59
		mu 0 4 35 71 74 36
		f 4 60 61 62 -58
		mu 0 4 71 6 7 74
		f 4 63 64 65 66
		mu 0 4 36 72 85 11
		f 4 67 68 69 -65
		mu 0 4 73 8 12 84
		f 4 70 71 72 73
		mu 0 4 43 76 90 9
		f 4 74 75 76 -72
		mu 0 4 77 37 14 89
		f 4 77 78 79 80
		mu 0 4 37 80 83 38
		f 4 81 82 83 -79
		mu 0 4 80 10 11 83
		f 4 84 85 86 87
		mu 0 4 38 81 95 15
		f 4 88 89 90 -86
		mu 0 4 82 12 13 94
		f 4 91 92 93 94
		mu 0 4 47 86 100 48
		f 4 95 96 97 -93
		mu 0 4 86 44 19 100
		f 4 98 99 100 101
		mu 0 4 44 91 93 45
		f 4 102 103 104 -100
		mu 0 4 91 14 15 93
		f 4 105 106 107 108
		mu 0 4 45 92 104 20
		f 4 109 110 111 -107
		mu 0 4 92 16 21 104
		f 4 112 113 114 115
		mu 0 4 18 98 115 55
		f 4 116 117 118 -114
		mu 0 4 98 49 27 115
		f 4 119 120 121 122
		mu 0 4 48 99 113 17
		f 4 123 124 125 -121
		mu 0 4 99 18 25 113
		f 4 126 127 128 129
		mu 0 4 49 101 103 50
		f 4 130 131 132 -128
		mu 0 4 101 19 20 103
		f 4 133 134 135 136
		mu 0 4 50 102 119 28
		f 4 137 138 139 -135
		mu 0 4 102 51 29 119
		f 4 140 141 142 143
		mu 0 4 51 105 107 52
		f 4 144 145 146 -142
		mu 0 4 105 21 22 107
		f 4 147 148 149 150
		mu 0 4 52 106 122 30
		f 4 151 152 153 -149
		mu 0 4 106 53 32 122
		f 4 154 155 156 157
		mu 0 4 53 109 111 54
		f 4 158 159 160 -156
		mu 0 4 109 23 24 111
		f 4 161 162 163 164
		mu 0 4 54 110 125 33
		f 4 165 166 167 -163
		mu 0 4 110 25 26 125
		f 4 168 169 170 171
		mu 0 4 55 114 123 26
		f 4 172 173 174 -170
		mu 0 4 114 39 31 123
		f 4 175 176 177 178
		mu 0 4 39 116 118 40
		f 4 179 180 181 -177
		mu 0 4 116 27 28 118
		f 4 182 183 184 185
		mu 0 4 40 117 121 41
		f 4 186 187 188 -184
		mu 0 4 117 29 30 121
		f 4 189 190 191 192
		mu 0 4 41 120 124 31
		f 4 193 194 195 -191
		mu 0 4 120 32 33 124
		f 4 -11 -46 -62 -20
		mu 0 4 1 34 7 6
		f 4 -60 -67 -83 -55
		mu 0 4 35 36 11 10
		f 4 -81 -88 -104 -76
		mu 0 4 37 38 15 14
		f 4 -179 -186 -193 -174
		mu 0 4 39 40 41 31
		f 4 -39 -90 -69 -48
		mu 0 4 5 13 12 8
		f 4 -27 -18 -53 -74
		mu 0 4 9 2 42 43
		f 4 -102 -109 -132 -97
		mu 0 4 44 45 20 19
		f 4 -41 -32 -146 -111
		mu 0 4 16 4 22 21
		f 4 -13 -4 -160 -34
		mu 0 4 3 0 24 23
		f 4 -25 -95 -123 -6
		mu 0 4 46 47 48 17
		f 4 -130 -137 -181 -118
		mu 0 4 49 50 28 27
		f 4 -144 -151 -188 -139
		mu 0 4 51 52 30 29
		f 4 -158 -165 -195 -153
		mu 0 4 53 54 33 32
		f 4 -125 -116 -172 -167
		mu 0 4 25 18 55 26
		f 4 -22 -5 196 197
		mu 0 4 60 46 56 127
		f 4 -1 -12 198 -197
		mu 0 4 56 0 58 127
		f 4 -8 -19 199 -199
		mu 0 4 57 1 59 126
		f 4 -15 -26 -198 -200
		mu 0 4 59 2 61 126
		f 4 -14 -33 200 201
		mu 0 4 66 3 62 129
		f 4 -29 -40 202 -201
		mu 0 4 62 4 64 129
		f 4 -36 -47 203 -203
		mu 0 4 63 5 65 128
		f 4 -43 -10 -202 -204
		mu 0 4 65 34 67 128
		f 4 -57 -54 204 205
		mu 0 4 71 35 69 130
		f 4 -50 -17 206 -205
		mu 0 4 68 42 70 130
		f 4 -21 -61 -206 -207
		mu 0 4 70 6 71 130
		f 4 -49 -68 207 208
		mu 0 4 75 8 73 131
		f 4 -64 -59 209 -208
		mu 0 4 72 36 74 131
		f 4 -63 -45 -209 -210
		mu 0 4 74 7 75 131
		f 4 -78 -75 210 211
		mu 0 4 80 37 77 133
		f 4 -71 -52 212 -211
		mu 0 4 76 43 79 132
		f 4 -56 -82 -212 -213
		mu 0 4 78 10 80 133
		f 4 -70 -89 213 214
		mu 0 4 84 12 82 135
		f 4 -85 -80 215 -214
		mu 0 4 81 38 83 134
		f 4 -84 -66 -215 -216
		mu 0 4 83 11 85 134
		f 4 -99 -96 216 217
		mu 0 4 91 44 86 137
		f 4 -92 -24 218 -217
		mu 0 4 86 47 88 137
		f 4 -28 -73 219 -219
		mu 0 4 87 9 90 136
		f 4 -77 -103 -218 -220
		mu 0 4 89 14 91 137
		f 4 -42 -110 220 221
		mu 0 4 96 16 92 138
		f 4 -106 -101 222 -221
		mu 0 4 92 45 93 138
		f 4 -105 -87 223 -223
		mu 0 4 93 15 95 138
		f 4 -91 -38 -222 -224
		mu 0 4 94 13 97 139
		f 4 -127 -117 224 225
		mu 0 4 101 49 98 140
		f 4 -113 -124 226 -225
		mu 0 4 98 18 99 140
		f 4 -120 -94 227 -227
		mu 0 4 99 48 100 140
		f 4 -98 -131 -226 -228
		mu 0 4 100 19 101 140
		f 4 -141 -138 228 229
		mu 0 4 105 51 102 141
		f 4 -134 -129 230 -229
		mu 0 4 102 50 103 141
		f 4 -133 -108 231 -231
		mu 0 4 103 20 104 141
		f 4 -112 -145 -230 -232
		mu 0 4 104 21 105 141
		f 4 -155 -152 232 233
		mu 0 4 109 53 106 142
		f 4 -148 -143 234 -233
		mu 0 4 106 52 107 142
		f 4 -147 -31 235 -235
		mu 0 4 107 22 108 142
		f 4 -35 -159 -234 -236
		mu 0 4 108 23 109 142
		f 4 -126 -166 236 237
		mu 0 4 113 25 110 143
		f 4 -162 -157 238 -237
		mu 0 4 110 54 111 143
		f 4 -161 -3 239 -239
		mu 0 4 111 24 112 143
		f 4 -7 -122 -238 -240
		mu 0 4 112 17 113 143
		f 4 -176 -173 240 241
		mu 0 4 116 39 114 144
		f 4 -169 -115 242 -241
		mu 0 4 114 55 115 144
		f 4 -119 -180 -242 -243
		mu 0 4 115 27 116 144
		f 4 -140 -187 243 244
		mu 0 4 119 29 117 145
		f 4 -183 -178 245 -244
		mu 0 4 117 40 118 145
		f 4 -182 -136 -245 -246
		mu 0 4 118 28 119 145
		f 4 -154 -194 246 247
		mu 0 4 122 32 120 146
		f 4 -190 -185 248 -247
		mu 0 4 120 41 121 146
		f 4 -189 -150 -248 -249
		mu 0 4 121 30 122 146
		f 4 -168 -171 249 250
		mu 0 4 125 26 123 147
		f 4 -175 -192 251 -250
		mu 0 4 123 31 124 147
		f 4 -196 -164 -251 -252
		mu 0 4 124 33 125 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "polusurface4";
	rename -uid "4270BA56-2B4D-8D1D-4A08-D3B24E74D776";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "polySurface12";
	rename -uid "12B94457-AB4E-734A-1EC5-24898CBE3FB0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "polusurface4";
	rename -uid "E46A3456-E744-7A1B-601D-82AD65582442";
createNode mesh -n "polySurfaceShape12" -p "polySurface13";
	rename -uid "81A5F0DB-9D48-D8C0-5E6A-5C9FA26829BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polusurface4";
	rename -uid "426E1AB8-CD49-70CB-2BE1-DFAE55F283C4";
createNode mesh -n "polySurfaceShape13" -p "polySurface14";
	rename -uid "90501E04-0649-861B-E43C-B9B051C65B75";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "polusurface4";
	rename -uid "763E4B9E-2849-BDE4-C9C3-8DA4F6ADE3D8";
createNode mesh -n "polySurfaceShape14" -p "polySurface15";
	rename -uid "7D4343CD-7B49-8077-1B7F-30857C76AF4C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "polusurface4";
	rename -uid "8211CE67-A648-AC59-670B-779745E88C9C";
createNode mesh -n "polySurfaceShape16" -p "polySurface17";
	rename -uid "E0FBAA6D-0148-5DAF-E9EF-69B74E20393F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform15" -p "polusurface4";
	rename -uid "12ECF570-7441-2FA3-FE30-159B2BE9EBF9";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform15";
	rename -uid "4BA95186-364D-7B16-0298-C0A36183B580";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chain_4" -p "polusurface4";
	rename -uid "16272582-7A4E-1608-37D9-D1BC62319B46";
	setAttr ".rp" -type "double3" -6.0922460556030265 14.694121837615963 0.10019022363556916 ;
	setAttr ".sp" -type "double3" -6.0922460556030265 14.694121837615963 0.10019022363556916 ;
createNode transform -n "transform21" -p "Chain_4";
	rename -uid "B255E537-DB41-500B-109F-A88691E3E04B";
	setAttr ".v" no;
createNode mesh -n "Chain_Shape4" -p "transform21";
	rename -uid "39C5C9BA-2245-E944-78BC-33A6E72073E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 -1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 3.7252903e-09 1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 1.4901161e-08 -3.7252903e-09;
	setAttr -s 48 ".vt[0:47]"  -6.14490509 14.65779495 0.17010707 -6.039586067 14.65779495 0.17010707
		 -6.14490509 14.73045635 0.17010707 -6.039586067 14.73045635 0.17010707 -6.14490509 14.73045635 0.030273076
		 -6.039586067 14.73045635 0.030273076 -6.14490509 14.65779495 0.030273076 -6.039586067 14.65779495 0.030273076
		 -6.039586067 14.73045635 0.23004687 -6.14490509 14.73045635 0.23004687 -6.14490509 14.73045635 -0.029666662
		 -6.039586067 14.73045635 -0.029666662 -6.14490509 14.9852829 0.17010713 -6.039586067 14.9852829 0.17010713
		 -6.14490509 14.9852829 0.23004687 -6.039586067 14.9852829 0.23004687 -6.14490509 14.9852829 0.03027308
		 -6.039586067 14.9852829 0.03027308 -6.039586067 14.9852829 -0.029666662 -6.14490509 14.9852829 -0.029666662
		 -6.14490509 15.051743507 0.17010713 -6.039586067 15.051743507 0.17010713 -6.14490509 15.051743507 0.03027308
		 -6.039586067 15.051743507 0.03027308 -6.14490509 14.69102097 0.23004687 -6.14490509 14.65779495 0.20027953
		 -6.14490509 14.66752625 0.22132826 -6.039586067 14.69102097 0.23004687 -6.039586067 14.66752625 0.22132826
		 -6.039586067 14.65779495 0.20027953 -6.039586067 14.66752625 -0.020947933 -6.039586067 14.69102097 -0.029666662
		 -6.039586067 14.65779495 0.00010061264 -6.14490509 14.69102097 -0.029666662 -6.14490509 14.66752625 -0.020947933
		 -6.14490509 14.65779495 0.00010061264 -6.14490509 15.042011261 0.22132826 -6.14490509 15.051743507 0.20027953
		 -6.14490509 15.018517494 0.23004687 -6.039586067 15.051743507 0.20027953 -6.039586067 15.042011261 0.22132826
		 -6.039586067 15.018517494 0.23004687 -6.039586067 15.042011261 -0.020947933 -6.039586067 15.051743507 0.00010061264
		 -6.039586067 15.018517494 -0.029666662 -6.14490509 15.051743507 0.00010061264 -6.14490509 15.042011261 -0.020947933
		 -6.14490509 15.018517494 -0.029666662;
	setAttr -s 88 ".ed[0:87]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 38 0 20 37 0 15 41 0 21 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 62 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 61 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 64 -47
		mu 0 4 24 42 31 46
		f 4 49 51 66 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 63 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 65 -44
		mu 0 4 43 25 32 44
		f 4 26 41 -43 -41
		mu 0 4 17 18 19 20
		f 4 -39 52 67 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -27 -55
		mu 0 4 13 14 18 17
		f 4 48 56 -42 -56
		mu 0 4 14 16 19 18
		f 4 -50 57 42 -57
		mu 0 4 16 15 20 19
		f 4 -48 54 40 -58
		mu 0 4 15 13 17 20
		f 4 68 69 70 -61
		mu 0 4 27 50 51 38
		f 4 71 -62 72 -70
		mu 0 4 50 36 28 51
		f 4 73 74 75 -63
		mu 0 4 29 52 53 41
		f 4 76 -64 77 -75
		mu 0 4 52 40 30 53
		f 4 78 79 80 -65
		mu 0 4 31 54 55 46
		f 4 81 -66 82 -80
		mu 0 4 54 44 32 55
		f 4 83 84 85 -67
		mu 0 4 33 56 57 49
		f 4 86 -68 87 -85
		mu 0 4 56 48 34 57
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -79 -45 -41 28 43 -82
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -81 -83 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chain_5" -p "polusurface4";
	rename -uid "1A1EFB65-2749-36CE-81A8-468BB4D4117F";
	setAttr ".rp" -type "double3" -6.0922460556030167 14.946051846925739 0.10019022363556916 ;
	setAttr ".sp" -type "double3" -6.0922460556030167 14.946051846925739 0.10019022363556916 ;
createNode mesh -n "Chain_Shape6" -p "Chain_5";
	rename -uid "29D01318-234F-EDDB-A239-9287B4D2F8A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 -1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 3.7252903e-09 1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 1.4901161e-08 -3.7252903e-09;
	setAttr -s 52 ".vt[0:51]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948203 -6.039586067 15.086271286 -1.25948203
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948203 -6.039586067 15.17578316 -1.25948203 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 15.086271286 -1.25948179 -6.039586067 15.086271286 -1.25948179
		 -6.039586067 15.17578316 -1.25948179 -6.14490509 15.17578316 -1.25948179 -6.14490509 14.68994522 -1.16937256
		 -6.14490509 14.64519405 -1.21412277 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256
		 -6.039586067 14.65830135 -1.1824795 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119
		 -6.039586067 14.68994522 -1.55980825 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825
		 -6.14490509 14.65830135 -1.54670119 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795
		 -6.14490509 15.17578316 -1.21412277 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277
		 -6.039586067 15.16267586 -1.1824795 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119
		 -6.039586067 15.17578316 -1.51505816 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816
		 -6.14490509 15.16267586 -1.54670119 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 29 0 1 33 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 36 0 11 35 0 6 39 0 10 37 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 42 0 20 41 0 15 45 0 21 43 0 16 22 1 17 23 1 22 23 1 18 48 0 23 47 0 19 51 0
		 22 49 0 16 24 0 17 25 0 24 25 0 23 26 0 25 26 0 22 27 0 27 26 0 24 27 0 28 9 0 31 8 0
		 28 31 1 33 29 1 35 37 1 39 36 1 41 43 1 45 42 1 47 49 1 51 48 1 28 30 0 30 32 0 32 31 0
		 30 29 0 33 32 0 35 34 0 34 38 0 38 37 0 34 36 0 39 38 0 41 40 0 40 44 0 44 43 0 40 42 0
		 45 44 0 47 46 0 46 50 0 50 49 0 46 48 0 51 50 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 64 63 -17 -63
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 66 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 65 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 68 -47
		mu 0 4 24 42 31 46
		f 4 49 51 70 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 67 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 69 -44
		mu 0 4 43 25 32 44
		f 4 56 58 -61 -62
		mu 0 4 17 18 19 20
		f 4 -39 52 71 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -57 -55
		mu 0 4 13 14 18 17
		f 4 48 57 -59 -56
		mu 0 4 14 16 19 18
		f 4 -50 59 60 -58
		mu 0 4 16 15 20 19
		f 4 -48 54 61 -60
		mu 0 4 15 13 17 20
		f 4 72 73 74 -65
		mu 0 4 27 50 51 38
		f 4 75 -66 76 -74
		mu 0 4 50 36 28 51
		f 4 77 78 79 -67
		mu 0 4 29 52 53 41
		f 4 80 -68 81 -79
		mu 0 4 52 40 30 53
		f 4 82 83 84 -69
		mu 0 4 31 54 55 46
		f 4 85 -70 86 -84
		mu 0 4 54 44 32 55
		f 4 87 88 89 -71
		mu 0 4 33 56 57 49
		f 4 90 -72 91 -89
		mu 0 4 56 48 34 57
		f 6 62 -16 -5 12 -76 -73
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -64 -75 -77 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -78 -22 -19 9 20 -81
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -80 -82 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -83 -45 -41 28 43 -86
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -85 -87 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -88 -52 -49 36 50 -91
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -90 -92 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform25" -p "Chain_5";
	rename -uid "7F0893F6-FE4C-326D-5437-BA9704EC38B4";
	setAttr ".v" no;
createNode mesh -n "Chain_Shape5" -p "transform25";
	rename -uid "A8D00002-6D4C-04B3-9346-37AF7C60BEC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.12257594 0.26453018 1.4123313 
		0.017256908 0.26453018 1.3070123 0.12257594 0.23932761 1.4123313 0.017256908 0.23932761 
		1.3070123 -0.017258007 0.23932761 1.6225482 -0.12257704 0.23932761 1.5172292 -0.017258007 
		0.26453018 1.6225482 -0.12257704 0.26453018 1.5172292 0.077196732 0.23932762 1.2169029 
		0.18251576 0.23932762 1.3222219 -0.077197753 0.23932762 1.7126576 -0.18251678 0.23932762 
		1.6073385 0.12257601 0.15094136 1.4123312 0.01725699 0.15094136 1.3070122 0.18251576 
		0.15094136 1.3222219 0.077196732 0.15094136 1.2169029 -0.017258011 0.15094136 1.6225482 
		-0.12257703 0.15094136 1.5172292 -0.18251678 0.15094136 1.6073385 -0.077197753 0.15094136 
		1.7126576 0.12257601 0.12788972 1.4123312 0.01725699 0.12788972 1.3070122 -0.017258011 
		0.12788972 1.6225482 -0.12257703 0.12788972 1.5172292 0.18251576 0.25300559 1.3222219 
		0.15274841 0.26453018 1.3669721 0.17379716 0.26115471 1.3353288 0.077196732 0.25300559 
		1.2169029 0.068478137 0.26115471 1.2300098 0.047429387 0.26453018 1.2616531 -0.1737981 
		0.26115471 1.5942315 -0.18251678 0.25300559 1.6073385 -0.15274951 0.26453018 1.5625885 
		-0.077197753 0.25300559 1.7126576 -0.068479083 0.26115471 1.6995505 -0.047430485 
		0.26453018 1.6679075 0.17379716 0.13126519 1.3353288 0.15274841 0.12788972 1.3669721 
		0.18251576 0.13941406 1.3222219 0.047429387 0.12788972 1.2616531 0.068478137 0.13126519 
		1.2300098 0.077196732 0.13941406 1.2169029 -0.1737981 0.13126519 1.5942315 -0.15274951 
		0.12788972 1.5625885 -0.18251678 0.13941406 1.6073385 -0.047430485 0.12788972 1.6679075 
		-0.068479083 0.13126519 1.6995505 -0.077197753 0.13941406 1.7126576;
	setAttr -s 48 ".vt[0:47]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948191 -6.039586067 15.086271286 -1.25948191
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948191 -6.039586067 15.17578316 -1.25948191 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 14.68994522 -1.16937256 -6.14490509 14.64519405 -1.21412277
		 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256 -6.039586067 14.65830135 -1.1824795
		 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119 -6.039586067 14.68994522 -1.55980825
		 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825 -6.14490509 14.65830135 -1.54670119
		 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795 -6.14490509 15.17578316 -1.21412277
		 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277 -6.039586067 15.16267586 -1.1824795
		 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119 -6.039586067 15.17578316 -1.51505816
		 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816 -6.14490509 15.16267586 -1.54670119
		 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 88 ".ed[0:87]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 38 0 20 37 0 15 41 0 21 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 62 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 61 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 64 -47
		mu 0 4 24 42 31 46
		f 4 49 51 66 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 63 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 65 -44
		mu 0 4 43 25 32 44
		f 4 26 41 -43 -41
		mu 0 4 17 18 19 20
		f 4 -39 52 67 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -27 -55
		mu 0 4 13 14 18 17
		f 4 48 56 -42 -56
		mu 0 4 14 16 19 18
		f 4 -50 57 42 -57
		mu 0 4 16 15 20 19
		f 4 -48 54 40 -58
		mu 0 4 15 13 17 20
		f 4 68 69 70 -61
		mu 0 4 27 50 51 38
		f 4 71 -62 72 -70
		mu 0 4 50 36 28 51
		f 4 73 74 75 -63
		mu 0 4 29 52 53 41
		f 4 76 -64 77 -75
		mu 0 4 52 40 30 53
		f 4 78 79 80 -65
		mu 0 4 31 54 55 46
		f 4 81 -66 82 -80
		mu 0 4 54 44 32 55
		f 4 83 84 85 -67
		mu 0 4 33 56 57 49
		f 4 86 -68 87 -85
		mu 0 4 56 48 34 57
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -79 -45 -41 28 43 -82
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -81 -83 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chain_6" -p "polusurface4";
	rename -uid "BBCEC3C7-4145-42CA-3658-BDB438383FAD";
	setAttr ".rp" -type "double3" -6.0922460556030265 15.199100948455211 0.10019022363556916 ;
	setAttr ".sp" -type "double3" -6.0922460556030265 15.199100948455211 0.10019022363556916 ;
createNode mesh -n "Chain_Shape7" -p "Chain_6";
	rename -uid "6D71F7BD-3C49-2D97-4A11-879C60038C02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 -1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 3.7252903e-09 1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 1.4901161e-08 -3.7252903e-09;
	setAttr -s 52 ".vt[0:51]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948203 -6.039586067 15.086271286 -1.25948203
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948203 -6.039586067 15.17578316 -1.25948203 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 15.086271286 -1.25948179 -6.039586067 15.086271286 -1.25948179
		 -6.039586067 15.17578316 -1.25948179 -6.14490509 15.17578316 -1.25948179 -6.14490509 14.68994522 -1.16937256
		 -6.14490509 14.64519405 -1.21412277 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256
		 -6.039586067 14.65830135 -1.1824795 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119
		 -6.039586067 14.68994522 -1.55980825 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825
		 -6.14490509 14.65830135 -1.54670119 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795
		 -6.14490509 15.17578316 -1.21412277 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277
		 -6.039586067 15.16267586 -1.1824795 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119
		 -6.039586067 15.17578316 -1.51505816 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816
		 -6.14490509 15.16267586 -1.54670119 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 29 0 1 33 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 36 0 11 35 0 6 39 0 10 37 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 42 0 20 41 0 15 45 0 21 43 0 16 22 1 17 23 1 22 23 1 18 48 0 23 47 0 19 51 0
		 22 49 0 16 24 0 17 25 0 24 25 0 23 26 0 25 26 0 22 27 0 27 26 0 24 27 0 28 9 0 31 8 0
		 28 31 1 33 29 1 35 37 1 39 36 1 41 43 1 45 42 1 47 49 1 51 48 1 28 30 0 30 32 0 32 31 0
		 30 29 0 33 32 0 35 34 0 34 38 0 38 37 0 34 36 0 39 38 0 41 40 0 40 44 0 44 43 0 40 42 0
		 45 44 0 47 46 0 46 50 0 50 49 0 46 48 0 51 50 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 64 63 -17 -63
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 66 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 65 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 68 -47
		mu 0 4 24 42 31 46
		f 4 49 51 70 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 67 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 69 -44
		mu 0 4 43 25 32 44
		f 4 56 58 -61 -62
		mu 0 4 17 18 19 20
		f 4 -39 52 71 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -57 -55
		mu 0 4 13 14 18 17
		f 4 48 57 -59 -56
		mu 0 4 14 16 19 18
		f 4 -50 59 60 -58
		mu 0 4 16 15 20 19
		f 4 -48 54 61 -60
		mu 0 4 15 13 17 20
		f 4 72 73 74 -65
		mu 0 4 27 50 51 38
		f 4 75 -66 76 -74
		mu 0 4 50 36 28 51
		f 4 77 78 79 -67
		mu 0 4 29 52 53 41
		f 4 80 -68 81 -79
		mu 0 4 52 40 30 53
		f 4 82 83 84 -69
		mu 0 4 31 54 55 46
		f 4 85 -70 86 -84
		mu 0 4 54 44 32 55
		f 4 87 88 89 -71
		mu 0 4 33 56 57 49
		f 4 90 -72 91 -89
		mu 0 4 56 48 34 57
		f 6 62 -16 -5 12 -76 -73
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -64 -75 -77 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -78 -22 -19 9 20 -81
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -80 -82 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -83 -45 -41 28 43 -86
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -85 -87 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -88 -52 -49 36 50 -91
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -90 -92 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform20" -p "Chain_6";
	rename -uid "77AEDA9B-6848-E7B0-69BE-17A012E82F18";
	setAttr ".v" no;
createNode mesh -n "Chain_Shape6" -p "transform20";
	rename -uid "188CD094-104F-8D12-BD4F-6BBBAF5366BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  3.7252903e-09 0.51757926 
		1.4295892 -3.7252903e-09 0.51757926 1.4295892 3.7252903e-09 0.49237669 1.4295892 
		-3.7252903e-09 0.49237669 1.4295892 3.7252903e-09 0.49237669 1.4999721 -3.7252903e-09 
		0.49237669 1.4999721 3.7252903e-09 0.51757926 1.4999721 -3.7252903e-09 0.51757926 
		1.4999721 0 0.49237671 1.3994195 0 0.49237671 1.3994195 0 0.49237671 1.5301417 0 
		0.49237671 1.5301417 0 0.40399045 1.4295892 0 0.40399045 1.4295892 0 0.40399045 1.3994195 
		0 0.40399045 1.3994195 0 0.40399045 1.4999721 0 0.40399045 1.4999721 0 0.40399045 
		1.5301417 0 0.40399045 1.5301417 0 0.38093883 1.4295892 0 0.38093883 1.4295892 0 
		0.38093883 1.4999721 0 0.38093883 1.4999721 0 0.5060547 1.3994195 0 0.51757926 1.4144024 
		0 0.51420379 1.4038079 0 0.5060547 1.3994195 0 0.51420379 1.4038079 0 0.51757926 
		1.4144024 0 0.51420379 1.5257533 0 0.5060547 1.5301417 0 0.51757926 1.5151589 0 0.5060547 
		1.5301417 0 0.51420379 1.5257533 0 0.51757926 1.5151589 0 0.3843143 1.4038079 0 0.38093883 
		1.4144024 0 0.39246318 1.3994195 0 0.38093883 1.4144024 0 0.3843143 1.4038079 0 0.39246318 
		1.3994195 0 0.3843143 1.5257533 0 0.38093883 1.5151589 0 0.39246318 1.5301417 0 0.38093883 
		1.5151589 0 0.3843143 1.5257533 0 0.39246318 1.5301417;
	setAttr -s 48 ".vt[0:47]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948191 -6.039586067 15.086271286 -1.25948191
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948191 -6.039586067 15.17578316 -1.25948191 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 14.68994522 -1.16937256 -6.14490509 14.64519405 -1.21412277
		 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256 -6.039586067 14.65830135 -1.1824795
		 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119 -6.039586067 14.68994522 -1.55980825
		 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825 -6.14490509 14.65830135 -1.54670119
		 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795 -6.14490509 15.17578316 -1.21412277
		 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277 -6.039586067 15.16267586 -1.1824795
		 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119 -6.039586067 15.17578316 -1.51505816
		 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816 -6.14490509 15.16267586 -1.54670119
		 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 88 ".ed[0:87]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 38 0 20 37 0 15 41 0 21 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 62 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 61 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 64 -47
		mu 0 4 24 42 31 46
		f 4 49 51 66 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 63 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 65 -44
		mu 0 4 43 25 32 44
		f 4 26 41 -43 -41
		mu 0 4 17 18 19 20
		f 4 -39 52 67 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -27 -55
		mu 0 4 13 14 18 17
		f 4 48 56 -42 -56
		mu 0 4 14 16 19 18
		f 4 -50 57 42 -57
		mu 0 4 16 15 20 19
		f 4 -48 54 40 -58
		mu 0 4 15 13 17 20
		f 4 68 69 70 -61
		mu 0 4 27 50 51 38
		f 4 71 -62 72 -70
		mu 0 4 50 36 28 51
		f 4 73 74 75 -63
		mu 0 4 29 52 53 41
		f 4 76 -64 77 -75
		mu 0 4 52 40 30 53
		f 4 78 79 80 -65
		mu 0 4 31 54 55 46
		f 4 81 -66 82 -80
		mu 0 4 54 44 32 55
		f 4 83 84 85 -67
		mu 0 4 33 56 57 49
		f 4 86 -68 87 -85
		mu 0 4 56 48 34 57
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -79 -45 -41 28 43 -82
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -81 -83 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chain_7" -p "polusurface4";
	rename -uid "FCEC0618-2441-93BD-4427-9E9419158C9E";
	setAttr ".rp" -type "double3" -6.0922460556030167 15.449992111259085 0.10019022363556916 ;
	setAttr ".sp" -type "double3" -6.0922460556030167 15.449992111259085 0.10019022363556916 ;
createNode mesh -n "Chain_Shape8" -p "Chain_7";
	rename -uid "CF07A501-0649-04D0-7A03-B5A80FFB6BDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 -1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 3.7252903e-09 1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 1.4901161e-08 -3.7252903e-09;
	setAttr -s 52 ".vt[0:51]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948203 -6.039586067 15.086271286 -1.25948203
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948203 -6.039586067 15.17578316 -1.25948203 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 15.086271286 -1.25948179 -6.039586067 15.086271286 -1.25948179
		 -6.039586067 15.17578316 -1.25948179 -6.14490509 15.17578316 -1.25948179 -6.14490509 14.68994522 -1.16937256
		 -6.14490509 14.64519405 -1.21412277 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256
		 -6.039586067 14.65830135 -1.1824795 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119
		 -6.039586067 14.68994522 -1.55980825 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825
		 -6.14490509 14.65830135 -1.54670119 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795
		 -6.14490509 15.17578316 -1.21412277 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277
		 -6.039586067 15.16267586 -1.1824795 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119
		 -6.039586067 15.17578316 -1.51505816 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816
		 -6.14490509 15.16267586 -1.54670119 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 29 0 1 33 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 36 0 11 35 0 6 39 0 10 37 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 42 0 20 41 0 15 45 0 21 43 0 16 22 1 17 23 1 22 23 1 18 48 0 23 47 0 19 51 0
		 22 49 0 16 24 0 17 25 0 24 25 0 23 26 0 25 26 0 22 27 0 27 26 0 24 27 0 28 9 0 31 8 0
		 28 31 1 33 29 1 35 37 1 39 36 1 41 43 1 45 42 1 47 49 1 51 48 1 28 30 0 30 32 0 32 31 0
		 30 29 0 33 32 0 35 34 0 34 38 0 38 37 0 34 36 0 39 38 0 41 40 0 40 44 0 44 43 0 40 42 0
		 45 44 0 47 46 0 46 50 0 50 49 0 46 48 0 51 50 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 64 63 -17 -63
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 66 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 65 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 68 -47
		mu 0 4 24 42 31 46
		f 4 49 51 70 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 67 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 69 -44
		mu 0 4 43 25 32 44
		f 4 56 58 -61 -62
		mu 0 4 17 18 19 20
		f 4 -39 52 71 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -57 -55
		mu 0 4 13 14 18 17
		f 4 48 57 -59 -56
		mu 0 4 14 16 19 18
		f 4 -50 59 60 -58
		mu 0 4 16 15 20 19
		f 4 -48 54 61 -60
		mu 0 4 15 13 17 20
		f 4 72 73 74 -65
		mu 0 4 27 50 51 38
		f 4 75 -66 76 -74
		mu 0 4 50 36 28 51
		f 4 77 78 79 -67
		mu 0 4 29 52 53 41
		f 4 80 -68 81 -79
		mu 0 4 52 40 30 53
		f 4 82 83 84 -69
		mu 0 4 31 54 55 46
		f 4 85 -70 86 -84
		mu 0 4 54 44 32 55
		f 4 87 88 89 -71
		mu 0 4 33 56 57 49
		f 4 90 -72 91 -89
		mu 0 4 56 48 34 57
		f 6 62 -16 -5 12 -76 -73
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -64 -75 -77 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -78 -22 -19 9 20 -81
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -80 -82 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -83 -45 -41 28 43 -86
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -85 -87 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -88 -52 -49 36 50 -91
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -90 -92 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "Chain_7";
	rename -uid "1D1DDCB7-2840-02E2-2240-7FA0E6FCBFA2";
	setAttr ".v" no;
createNode mesh -n "Chain_Shape7" -p "transform18";
	rename -uid "75AD4F7A-924D-DA3F-F827-758B055A8CA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.12257594 0.76847047 1.4123313 
		0.017256908 0.76847047 1.3070123 0.12257594 0.74326789 1.4123313 0.017256908 0.74326789 
		1.3070123 -0.017258007 0.74326789 1.6225482 -0.12257704 0.74326789 1.5172292 -0.017258007 
		0.76847047 1.6225482 -0.12257704 0.76847047 1.5172292 0.077196732 0.74326789 1.2169029 
		0.18251576 0.74326789 1.3222219 -0.077197753 0.74326789 1.7126576 -0.18251678 0.74326789 
		1.6073385 0.12257601 0.6548816 1.4123312 0.01725699 0.6548816 1.3070122 0.18251576 
		0.6548816 1.3222219 0.077196732 0.6548816 1.2169029 -0.017258011 0.6548816 1.6225482 
		-0.12257703 0.6548816 1.5172292 -0.18251678 0.6548816 1.6073385 -0.077197753 0.6548816 
		1.7126576 0.12257601 0.63182998 1.4123312 0.01725699 0.63182998 1.3070122 -0.017258011 
		0.63182998 1.6225482 -0.12257703 0.63182998 1.5172292 0.18251576 0.75694585 1.3222219 
		0.15274841 0.76847047 1.3669721 0.17379716 0.765095 1.3353288 0.077196732 0.75694585 
		1.2169029 0.068478137 0.765095 1.2300098 0.047429387 0.76847047 1.2616531 -0.1737981 
		0.765095 1.5942315 -0.18251678 0.75694585 1.6073385 -0.15274951 0.76847047 1.5625885 
		-0.077197753 0.75694585 1.7126576 -0.068479083 0.765095 1.6995505 -0.047430485 0.76847047 
		1.6679075 0.17379716 0.63520545 1.3353288 0.15274841 0.63182998 1.3669721 0.18251576 
		0.64335436 1.3222219 0.047429387 0.63182998 1.2616531 0.068478137 0.63520545 1.2300098 
		0.077196732 0.64335436 1.2169029 -0.1737981 0.63520545 1.5942315 -0.15274951 0.63182998 
		1.5625885 -0.18251678 0.64335436 1.6073385 -0.047430485 0.63182998 1.6679075 -0.068479083 
		0.63520545 1.6995505 -0.077197753 0.64335436 1.7126576;
	setAttr -s 48 ".vt[0:47]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948191 -6.039586067 15.086271286 -1.25948191
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948191 -6.039586067 15.17578316 -1.25948191 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 14.68994522 -1.16937256 -6.14490509 14.64519405 -1.21412277
		 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256 -6.039586067 14.65830135 -1.1824795
		 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119 -6.039586067 14.68994522 -1.55980825
		 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825 -6.14490509 14.65830135 -1.54670119
		 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795 -6.14490509 15.17578316 -1.21412277
		 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277 -6.039586067 15.16267586 -1.1824795
		 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119 -6.039586067 15.17578316 -1.51505816
		 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816 -6.14490509 15.16267586 -1.54670119
		 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 88 ".ed[0:87]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 38 0 20 37 0 15 41 0 21 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 62 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 61 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 64 -47
		mu 0 4 24 42 31 46
		f 4 49 51 66 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 63 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 65 -44
		mu 0 4 43 25 32 44
		f 4 26 41 -43 -41
		mu 0 4 17 18 19 20
		f 4 -39 52 67 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -27 -55
		mu 0 4 13 14 18 17
		f 4 48 56 -42 -56
		mu 0 4 14 16 19 18
		f 4 -50 57 42 -57
		mu 0 4 16 15 20 19
		f 4 -48 54 40 -58
		mu 0 4 15 13 17 20
		f 4 68 69 70 -61
		mu 0 4 27 50 51 38
		f 4 71 -62 72 -70
		mu 0 4 50 36 28 51
		f 4 73 74 75 -63
		mu 0 4 29 52 53 41
		f 4 76 -64 77 -75
		mu 0 4 52 40 30 53
		f 4 78 79 80 -65
		mu 0 4 31 54 55 46
		f 4 81 -66 82 -80
		mu 0 4 54 44 32 55
		f 4 83 84 85 -67
		mu 0 4 33 56 57 49
		f 4 86 -68 87 -85
		mu 0 4 56 48 34 57
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -79 -45 -41 28 43 -82
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -81 -83 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chain_3" -p "polusurface4";
	rename -uid "F31EC97B-2743-E12B-508D-E78C89638A85";
	setAttr ".rp" -type "double3" -6.0922460556030167 14.444468205709233 0.10019022363556916 ;
	setAttr ".sp" -type "double3" -6.0922460556030167 14.444468205709233 0.10019022363556916 ;
createNode mesh -n "Chain_Shape4" -p "Chain_3";
	rename -uid "D42A36F7-FF4A-7583-7DD8-90B9A2BE02C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 -1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 3.7252903e-09 1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 1.4901161e-08 -3.7252903e-09;
	setAttr -s 52 ".vt[0:51]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948203 -6.039586067 15.086271286 -1.25948203
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948203 -6.039586067 15.17578316 -1.25948203 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 15.086271286 -1.25948179 -6.039586067 15.086271286 -1.25948179
		 -6.039586067 15.17578316 -1.25948179 -6.14490509 15.17578316 -1.25948179 -6.14490509 14.68994522 -1.16937256
		 -6.14490509 14.64519405 -1.21412277 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256
		 -6.039586067 14.65830135 -1.1824795 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119
		 -6.039586067 14.68994522 -1.55980825 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825
		 -6.14490509 14.65830135 -1.54670119 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795
		 -6.14490509 15.17578316 -1.21412277 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277
		 -6.039586067 15.16267586 -1.1824795 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119
		 -6.039586067 15.17578316 -1.51505816 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816
		 -6.14490509 15.16267586 -1.54670119 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 29 0 1 33 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 36 0 11 35 0 6 39 0 10 37 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 42 0 20 41 0 15 45 0 21 43 0 16 22 1 17 23 1 22 23 1 18 48 0 23 47 0 19 51 0
		 22 49 0 16 24 0 17 25 0 24 25 0 23 26 0 25 26 0 22 27 0 27 26 0 24 27 0 28 9 0 31 8 0
		 28 31 1 33 29 1 35 37 1 39 36 1 41 43 1 45 42 1 47 49 1 51 48 1 28 30 0 30 32 0 32 31 0
		 30 29 0 33 32 0 35 34 0 34 38 0 38 37 0 34 36 0 39 38 0 41 40 0 40 44 0 44 43 0 40 42 0
		 45 44 0 47 46 0 46 50 0 50 49 0 46 48 0 51 50 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 64 63 -17 -63
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 66 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 65 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 68 -47
		mu 0 4 24 42 31 46
		f 4 49 51 70 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 67 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 69 -44
		mu 0 4 43 25 32 44
		f 4 56 58 -61 -62
		mu 0 4 17 18 19 20
		f 4 -39 52 71 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -57 -55
		mu 0 4 13 14 18 17
		f 4 48 57 -59 -56
		mu 0 4 14 16 19 18
		f 4 -50 59 60 -58
		mu 0 4 16 15 20 19
		f 4 -48 54 61 -60
		mu 0 4 15 13 17 20
		f 4 72 73 74 -65
		mu 0 4 27 50 51 38
		f 4 75 -66 76 -74
		mu 0 4 50 36 28 51
		f 4 77 78 79 -67
		mu 0 4 29 52 53 41
		f 4 80 -68 81 -79
		mu 0 4 52 40 30 53
		f 4 82 83 84 -69
		mu 0 4 31 54 55 46
		f 4 85 -70 86 -84
		mu 0 4 54 44 32 55
		f 4 87 88 89 -71
		mu 0 4 33 56 57 49
		f 4 90 -72 91 -89
		mu 0 4 56 48 34 57
		f 6 62 -16 -5 12 -76 -73
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -64 -75 -77 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -78 -22 -19 9 20 -81
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -80 -82 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -83 -45 -41 28 43 -86
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -85 -87 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -88 -52 -49 36 50 -91
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -90 -92 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform22" -p "Chain_3";
	rename -uid "79559EEF-7A48-06B0-FE06-FFA06929FA15";
	setAttr ".v" no;
createNode mesh -n "Chain_Shape3" -p "transform22";
	rename -uid "46A23A0C-5B45-8384-7F3A-D6B53A84167A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.12257594 -0.23705344 1.4123313 
		0.017256908 -0.23705344 1.3070123 0.12257594 -0.26225603 1.4123313 0.017256908 -0.26225603 
		1.3070123 -0.017258007 -0.26225603 1.6225482 -0.12257704 -0.26225603 1.5172292 -0.017258007 
		-0.23705344 1.6225482 -0.12257704 -0.23705344 1.5172292 0.077196732 -0.26225603 1.2169029 
		0.18251576 -0.26225603 1.3222219 -0.077197753 -0.26225603 1.7126576 -0.18251678 -0.26225603 
		1.6073385 0.12257601 -0.35064229 1.4123312 0.01725699 -0.35064229 1.3070122 0.18251576 
		-0.35064229 1.3222219 0.077196732 -0.35064229 1.2169029 -0.017258011 -0.35064229 
		1.6225482 -0.12257703 -0.35064229 1.5172292 -0.18251678 -0.35064229 1.6073385 -0.077197753 
		-0.35064229 1.7126576 0.12257601 -0.37369391 1.4123312 0.01725699 -0.37369391 1.3070122 
		-0.017258011 -0.37369391 1.6225482 -0.12257703 -0.37369391 1.5172292 0.18251576 -0.24857804 
		1.3222219 0.15274841 -0.23705345 1.3669721 0.17379716 -0.24042892 1.3353288 0.077196732 
		-0.24857804 1.2169029 0.068478137 -0.24042892 1.2300098 0.047429387 -0.23705345 1.2616531 
		-0.1737981 -0.24042892 1.5942315 -0.18251678 -0.24857804 1.6073385 -0.15274951 -0.23705345 
		1.5625885 -0.077197753 -0.24857804 1.7126576 -0.068479083 -0.24042892 1.6995505 -0.047430485 
		-0.23705345 1.6679075 0.17379716 -0.37031844 1.3353288 0.15274841 -0.37369391 1.3669721 
		0.18251576 -0.36216956 1.3222219 0.047429387 -0.37369391 1.2616531 0.068478137 -0.37031844 
		1.2300098 0.077196732 -0.36216956 1.2169029 -0.1737981 -0.37031844 1.5942315 -0.15274951 
		-0.37369391 1.5625885 -0.18251678 -0.36216956 1.6073385 -0.047430485 -0.37369391 
		1.6679075 -0.068479083 -0.37031844 1.6995505 -0.077197753 -0.36216956 1.7126576;
	setAttr -s 48 ".vt[0:47]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948191 -6.039586067 15.086271286 -1.25948191
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948191 -6.039586067 15.17578316 -1.25948191 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 14.68994522 -1.16937256 -6.14490509 14.64519405 -1.21412277
		 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256 -6.039586067 14.65830135 -1.1824795
		 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119 -6.039586067 14.68994522 -1.55980825
		 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825 -6.14490509 14.65830135 -1.54670119
		 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795 -6.14490509 15.17578316 -1.21412277
		 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277 -6.039586067 15.16267586 -1.1824795
		 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119 -6.039586067 15.17578316 -1.51505816
		 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816 -6.14490509 15.16267586 -1.54670119
		 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 88 ".ed[0:87]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 38 0 20 37 0 15 41 0 21 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 62 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 61 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 64 -47
		mu 0 4 24 42 31 46
		f 4 49 51 66 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 63 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 65 -44
		mu 0 4 43 25 32 44
		f 4 26 41 -43 -41
		mu 0 4 17 18 19 20
		f 4 -39 52 67 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -27 -55
		mu 0 4 13 14 18 17
		f 4 48 56 -42 -56
		mu 0 4 14 16 19 18
		f 4 -50 57 42 -57
		mu 0 4 16 15 20 19
		f 4 -48 54 40 -58
		mu 0 4 15 13 17 20
		f 4 68 69 70 -61
		mu 0 4 27 50 51 38
		f 4 71 -62 72 -70
		mu 0 4 50 36 28 51
		f 4 73 74 75 -63
		mu 0 4 29 52 53 41
		f 4 76 -64 77 -75
		mu 0 4 52 40 30 53
		f 4 78 79 80 -65
		mu 0 4 31 54 55 46
		f 4 81 -66 82 -80
		mu 0 4 54 44 32 55
		f 4 83 84 85 -67
		mu 0 4 33 56 57 49
		f 4 86 -68 87 -85
		mu 0 4 56 48 34 57
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -79 -45 -41 28 43 -82
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -81 -83 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chain_2" -p "polusurface4";
	rename -uid "FD326D89-334E-C165-A66A-DBB194C67217";
	setAttr ".rp" -type "double3" -6.0922460556030265 14.190861699908371 0.10019022363556916 ;
	setAttr ".sp" -type "double3" -6.0922460556030265 14.190861699908371 0.10019022363556916 ;
createNode mesh -n "Chain_Shape3" -p "Chain_2";
	rename -uid "A553D55C-1F49-C603-D65A-BF829AADDFF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 -1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 3.7252903e-09 1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 1.4901161e-08 -3.7252903e-09;
	setAttr -s 52 ".vt[0:51]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948203 -6.039586067 15.086271286 -1.25948203
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948203 -6.039586067 15.17578316 -1.25948203 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 15.086271286 -1.25948179 -6.039586067 15.086271286 -1.25948179
		 -6.039586067 15.17578316 -1.25948179 -6.14490509 15.17578316 -1.25948179 -6.14490509 14.68994522 -1.16937256
		 -6.14490509 14.64519405 -1.21412277 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256
		 -6.039586067 14.65830135 -1.1824795 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119
		 -6.039586067 14.68994522 -1.55980825 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825
		 -6.14490509 14.65830135 -1.54670119 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795
		 -6.14490509 15.17578316 -1.21412277 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277
		 -6.039586067 15.16267586 -1.1824795 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119
		 -6.039586067 15.17578316 -1.51505816 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816
		 -6.14490509 15.16267586 -1.54670119 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 29 0 1 33 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 36 0 11 35 0 6 39 0 10 37 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 42 0 20 41 0 15 45 0 21 43 0 16 22 1 17 23 1 22 23 1 18 48 0 23 47 0 19 51 0
		 22 49 0 16 24 0 17 25 0 24 25 0 23 26 0 25 26 0 22 27 0 27 26 0 24 27 0 28 9 0 31 8 0
		 28 31 1 33 29 1 35 37 1 39 36 1 41 43 1 45 42 1 47 49 1 51 48 1 28 30 0 30 32 0 32 31 0
		 30 29 0 33 32 0 35 34 0 34 38 0 38 37 0 34 36 0 39 38 0 41 40 0 40 44 0 44 43 0 40 42 0
		 45 44 0 47 46 0 46 50 0 50 49 0 46 48 0 51 50 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 64 63 -17 -63
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 66 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 65 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 68 -47
		mu 0 4 24 42 31 46
		f 4 49 51 70 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 67 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 69 -44
		mu 0 4 43 25 32 44
		f 4 56 58 -61 -62
		mu 0 4 17 18 19 20
		f 4 -39 52 71 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -57 -55
		mu 0 4 13 14 18 17
		f 4 48 57 -59 -56
		mu 0 4 14 16 19 18
		f 4 -50 59 60 -58
		mu 0 4 16 15 20 19
		f 4 -48 54 61 -60
		mu 0 4 15 13 17 20
		f 4 72 73 74 -65
		mu 0 4 27 50 51 38
		f 4 75 -66 76 -74
		mu 0 4 50 36 28 51
		f 4 77 78 79 -67
		mu 0 4 29 52 53 41
		f 4 80 -68 81 -79
		mu 0 4 52 40 30 53
		f 4 82 83 84 -69
		mu 0 4 31 54 55 46
		f 4 85 -70 86 -84
		mu 0 4 54 44 32 55
		f 4 87 88 89 -71
		mu 0 4 33 56 57 49
		f 4 90 -72 91 -89
		mu 0 4 56 48 34 57
		f 6 62 -16 -5 12 -76 -73
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -64 -75 -77 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -78 -22 -19 9 20 -81
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -80 -82 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -83 -45 -41 28 43 -86
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -85 -87 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -88 -52 -49 36 50 -91
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -90 -92 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "Chain_2";
	rename -uid "6B813F48-8E43-F96B-E47C-A4A2D25F85C5";
	setAttr ".v" no;
createNode mesh -n "Chain_Shape2" -p "transform19";
	rename -uid "78A3B333-5144-0DA0-AB4B-F2BDE8B164AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  3.7252903e-09 -0.49065995 
		1.4295892 -3.7252903e-09 -0.49065995 1.4295892 3.7252903e-09 -0.51586252 1.4295892 
		-3.7252903e-09 -0.51586252 1.4295892 3.7252903e-09 -0.51586252 1.4999721 -3.7252903e-09 
		-0.51586252 1.4999721 3.7252903e-09 -0.49065995 1.4999721 -3.7252903e-09 -0.49065995 
		1.4999721 0 -0.51586252 1.3994195 0 -0.51586252 1.3994195 0 -0.51586252 1.5301417 
		0 -0.51586252 1.5301417 0 -0.60424882 1.4295892 0 -0.60424882 1.4295892 0 -0.60424882 
		1.3994195 0 -0.60424882 1.3994195 0 -0.60424882 1.4999721 0 -0.60424882 1.4999721 
		0 -0.60424882 1.5301417 0 -0.60424882 1.5301417 0 -0.62730044 1.4295892 0 -0.62730044 
		1.4295892 0 -0.62730044 1.4999721 0 -0.62730044 1.4999721 0 -0.50218457 1.3994195 
		0 -0.49065995 1.4144024 0 -0.49403542 1.4038079 0 -0.50218457 1.3994195 0 -0.49403542 
		1.4038079 0 -0.49065995 1.4144024 0 -0.49403542 1.5257533 0 -0.50218457 1.5301417 
		0 -0.49065995 1.5151589 0 -0.50218457 1.5301417 0 -0.49403542 1.5257533 0 -0.49065995 
		1.5151589 0 -0.62392497 1.4038079 0 -0.62730044 1.4144024 0 -0.61577606 1.3994195 
		0 -0.62730044 1.4144024 0 -0.62392497 1.4038079 0 -0.61577606 1.3994195 0 -0.62392497 
		1.5257533 0 -0.62730044 1.5151589 0 -0.61577606 1.5301417 0 -0.62730044 1.5151589 
		0 -0.62392497 1.5257533 0 -0.61577606 1.5301417;
	setAttr -s 48 ".vt[0:47]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948191 -6.039586067 15.086271286 -1.25948191
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948191 -6.039586067 15.17578316 -1.25948191 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 14.68994522 -1.16937256 -6.14490509 14.64519405 -1.21412277
		 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256 -6.039586067 14.65830135 -1.1824795
		 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119 -6.039586067 14.68994522 -1.55980825
		 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825 -6.14490509 14.65830135 -1.54670119
		 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795 -6.14490509 15.17578316 -1.21412277
		 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277 -6.039586067 15.16267586 -1.1824795
		 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119 -6.039586067 15.17578316 -1.51505816
		 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816 -6.14490509 15.16267586 -1.54670119
		 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 88 ".ed[0:87]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 38 0 20 37 0 15 41 0 21 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 62 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 61 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 64 -47
		mu 0 4 24 42 31 46
		f 4 49 51 66 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 63 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 65 -44
		mu 0 4 43 25 32 44
		f 4 26 41 -43 -41
		mu 0 4 17 18 19 20
		f 4 -39 52 67 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -27 -55
		mu 0 4 13 14 18 17
		f 4 48 56 -42 -56
		mu 0 4 14 16 19 18
		f 4 -50 57 42 -57
		mu 0 4 16 15 20 19
		f 4 -48 54 40 -58
		mu 0 4 15 13 17 20
		f 4 68 69 70 -61
		mu 0 4 27 50 51 38
		f 4 71 -62 72 -70
		mu 0 4 50 36 28 51
		f 4 73 74 75 -63
		mu 0 4 29 52 53 41
		f 4 76 -64 77 -75
		mu 0 4 52 40 30 53
		f 4 78 79 80 -65
		mu 0 4 31 54 55 46
		f 4 81 -66 82 -80
		mu 0 4 54 44 32 55
		f 4 83 84 85 -67
		mu 0 4 33 56 57 49
		f 4 86 -68 87 -85
		mu 0 4 56 48 34 57
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -79 -45 -41 28 43 -82
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -81 -83 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chain_1" -p "polusurface4";
	rename -uid "2D0DB768-9945-5015-DCFB-3EA23C5E2AA4";
	setAttr ".rp" -type "double3" -6.0922460556030167 13.937309910115122 0.10019022363556916 ;
	setAttr ".sp" -type "double3" -6.0922460556030167 13.937309910115122 0.10019022363556916 ;
createNode mesh -n "Chain_Shape2" -p "Chain_1";
	rename -uid "3B7EF473-2A42-5E42-377D-B09BC644BE45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7252903e-09 1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 -1.4901161e-08 3.7252903e-09 3.7252903e-09 -1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09 3.7252903e-09 1.4901161e-08 
		-3.7252903e-09 -3.7252903e-09 1.4901161e-08 -3.7252903e-09;
	setAttr -s 52 ".vt[0:51]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948203 -6.039586067 15.086271286 -1.25948203
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948203 -6.039586067 15.17578316 -1.25948203 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 15.086271286 -1.25948179 -6.039586067 15.086271286 -1.25948179
		 -6.039586067 15.17578316 -1.25948179 -6.14490509 15.17578316 -1.25948179 -6.14490509 14.68994522 -1.16937256
		 -6.14490509 14.64519405 -1.21412277 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256
		 -6.039586067 14.65830135 -1.1824795 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119
		 -6.039586067 14.68994522 -1.55980825 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825
		 -6.14490509 14.65830135 -1.54670119 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795
		 -6.14490509 15.17578316 -1.21412277 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277
		 -6.039586067 15.16267586 -1.1824795 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119
		 -6.039586067 15.17578316 -1.51505816 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816
		 -6.14490509 15.16267586 -1.54670119 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 29 0 1 33 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 36 0 11 35 0 6 39 0 10 37 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 42 0 20 41 0 15 45 0 21 43 0 16 22 1 17 23 1 22 23 1 18 48 0 23 47 0 19 51 0
		 22 49 0 16 24 0 17 25 0 24 25 0 23 26 0 25 26 0 22 27 0 27 26 0 24 27 0 28 9 0 31 8 0
		 28 31 1 33 29 1 35 37 1 39 36 1 41 43 1 45 42 1 47 49 1 51 48 1 28 30 0 30 32 0 32 31 0
		 30 29 0 33 32 0 35 34 0 34 38 0 38 37 0 34 36 0 39 38 0 41 40 0 40 44 0 44 43 0 40 42 0
		 45 44 0 47 46 0 46 50 0 50 49 0 46 48 0 51 50 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 64 63 -17 -63
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 66 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 65 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 68 -47
		mu 0 4 24 42 31 46
		f 4 49 51 70 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 67 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 69 -44
		mu 0 4 43 25 32 44
		f 4 56 58 -61 -62
		mu 0 4 17 18 19 20
		f 4 -39 52 71 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -57 -55
		mu 0 4 13 14 18 17
		f 4 48 57 -59 -56
		mu 0 4 14 16 19 18
		f 4 -50 59 60 -58
		mu 0 4 16 15 20 19
		f 4 -48 54 61 -60
		mu 0 4 15 13 17 20
		f 4 72 73 74 -65
		mu 0 4 27 50 51 38
		f 4 75 -66 76 -74
		mu 0 4 50 36 28 51
		f 4 77 78 79 -67
		mu 0 4 29 52 53 41
		f 4 80 -68 81 -79
		mu 0 4 52 40 30 53
		f 4 82 83 84 -69
		mu 0 4 31 54 55 46
		f 4 85 -70 86 -84
		mu 0 4 54 44 32 55
		f 4 87 88 89 -71
		mu 0 4 33 56 57 49
		f 4 90 -72 91 -89
		mu 0 4 56 48 34 57
		f 6 62 -16 -5 12 -76 -73
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -64 -75 -77 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -78 -22 -19 9 20 -81
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -80 -82 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -83 -45 -41 28 43 -86
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -85 -87 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -88 -52 -49 36 50 -91
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -90 -92 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform17" -p "Chain_1";
	rename -uid "E8CE239F-DA43-D69A-E998-788FEF916F93";
	setAttr ".v" no;
createNode mesh -n "Chain_Shape1" -p "transform17";
	rename -uid "323BE712-DD4B-742C-90A6-BA9904CA2CA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8:9]" "f[14:17]" "f[19:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[6:7]" "f[10:13]" "f[18]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0 0.375 0.75 0.625 0.25 0.625 0.25 0.375
		 0.5 0.375 0.11431712 0.625 0 0.625 0.6356827 0.375 0.75 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0 0.625 0.25 0.625 0.11431731 0.625 0.75 0.625 0.75 0.375
		 0.63568252 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.62499994
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.12257594 -0.74421173 1.4123313 
		0.017256908 -0.74421173 1.3070123 0.12257594 -0.76941431 1.4123313 0.017256908 -0.76941431 
		1.3070123 -0.017258007 -0.76941431 1.6225482 -0.12257704 -0.76941431 1.5172292 -0.017258007 
		-0.74421173 1.6225482 -0.12257704 -0.74421173 1.5172292 0.077196732 -0.76941431 1.2169029 
		0.18251576 -0.76941431 1.3222219 -0.077197753 -0.76941431 1.7126576 -0.18251678 -0.76941431 
		1.6073385 0.12257601 -0.8578006 1.4123312 0.01725699 -0.8578006 1.3070122 0.18251576 
		-0.8578006 1.3222219 0.077196732 -0.8578006 1.2169029 -0.017258011 -0.8578006 1.6225482 
		-0.12257703 -0.8578006 1.5172292 -0.18251678 -0.8578006 1.6073385 -0.077197753 -0.8578006 
		1.7126576 0.12257601 -0.88085222 1.4123312 0.01725699 -0.88085222 1.3070122 -0.017258011 
		-0.88085222 1.6225482 -0.12257703 -0.88085222 1.5172292 0.18251576 -0.75573635 1.3222219 
		0.15274841 -0.74421173 1.3669721 0.17379716 -0.7475872 1.3353288 0.077196732 -0.75573635 
		1.2169029 0.068478137 -0.7475872 1.2300098 0.047429387 -0.74421173 1.2616531 -0.1737981 
		-0.7475872 1.5942315 -0.18251678 -0.75573635 1.6073385 -0.15274951 -0.74421173 1.5625885 
		-0.077197753 -0.75573635 1.7126576 -0.068479083 -0.7475872 1.6995505 -0.047430485 
		-0.74421173 1.6679075 0.17379716 -0.87747675 1.3353288 0.15274841 -0.88085222 1.3669721 
		0.18251576 -0.8693279 1.3222219 0.047429387 -0.88085222 1.2616531 0.068478137 -0.87747675 
		1.2300098 0.077196732 -0.8693279 1.2169029 -0.1737981 -0.87747675 1.5942315 -0.15274951 
		-0.88085222 1.5625885 -0.18251678 -0.8693279 1.6073385 -0.047430485 -0.88085222 1.6679075 
		-0.068479083 -0.87747675 1.6995505 -0.077197753 -0.8693279 1.7126576;
	setAttr -s 48 ".vt[0:47]"  -6.14490509 14.64519405 -1.25948203 -6.039586067 14.64519405 -1.25948203
		 -6.14490509 14.7430582 -1.25948203 -6.039586067 14.7430582 -1.25948203 -6.14490509 14.7430582 -1.46969891
		 -6.039586067 14.7430582 -1.46969891 -6.14490509 14.64519405 -1.46969891 -6.039586067 14.64519405 -1.46969891
		 -6.039586067 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.16937256 -6.14490509 14.7430582 -1.55980825
		 -6.039586067 14.7430582 -1.55980825 -6.14490509 15.086271286 -1.25948191 -6.039586067 15.086271286 -1.25948191
		 -6.14490509 15.086271286 -1.16937256 -6.039586067 15.086271286 -1.16937256 -6.14490509 15.086271286 -1.46969891
		 -6.039586067 15.086271286 -1.46969891 -6.039586067 15.086271286 -1.55980825 -6.14490509 15.086271286 -1.55980825
		 -6.14490509 15.17578316 -1.25948191 -6.039586067 15.17578316 -1.25948191 -6.14490509 15.17578316 -1.46969891
		 -6.039586067 15.17578316 -1.46969891 -6.14490509 14.68994522 -1.16937256 -6.14490509 14.64519405 -1.21412277
		 -6.14490509 14.65830135 -1.1824795 -6.039586067 14.68994522 -1.16937256 -6.039586067 14.65830135 -1.1824795
		 -6.039586067 14.64519405 -1.21412277 -6.039586067 14.65830135 -1.54670119 -6.039586067 14.68994522 -1.55980825
		 -6.039586067 14.64519405 -1.51505816 -6.14490509 14.68994522 -1.55980825 -6.14490509 14.65830135 -1.54670119
		 -6.14490509 14.64519405 -1.51505816 -6.14490509 15.16267586 -1.1824795 -6.14490509 15.17578316 -1.21412277
		 -6.14490509 15.13103294 -1.16937256 -6.039586067 15.17578316 -1.21412277 -6.039586067 15.16267586 -1.1824795
		 -6.039586067 15.13103294 -1.16937256 -6.039586067 15.16267586 -1.54670119 -6.039586067 15.17578316 -1.51505816
		 -6.039586067 15.13103294 -1.55980825 -6.14490509 15.17578316 -1.51505816 -6.14490509 15.16267586 -1.54670119
		 -6.14490509 15.13103294 -1.55980825;
	setAttr -s 88 ".ed[0:87]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 12 0 3 13 0 12 13 0 9 14 0 12 14 1 8 15 0 14 15 1
		 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 20 0 13 21 0
		 20 21 0 14 38 0 20 37 0 15 41 0 21 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 27 38 37 21
		f 4 1 7 -3 -7
		mu 0 4 1 0 2 3
		f 4 19 21 62 -24
		mu 0 4 10 11 29 41
		f 4 3 11 -1 -11
		mu 0 4 23 39 4 5
		f 4 -12 -10 -8 -6
		mu 0 4 22 6 7 0
		f 4 10 4 6 8
		mu 0 4 8 35 1 9
		f 4 0 13 61 -13
		mu 0 4 35 22 28 36
		f 4 -43 44 64 -47
		mu 0 4 24 42 31 46
		f 4 49 51 66 -54
		mu 0 4 15 16 33 49
		f 4 -4 22 63 -21
		mu 0 4 39 23 30 40
		f 4 -2 24 26 -26
		mu 0 4 0 1 12 45
		f 4 15 27 -29 -25
		mu 0 4 1 21 43 12
		f 4 16 29 -31 -28
		mu 0 4 21 37 25 43
		f 4 -15 25 31 -30
		mu 0 4 37 0 45 25
		f 4 2 33 -35 -33
		mu 0 4 3 2 14 13
		f 4 18 35 -37 -34
		mu 0 4 2 11 47 14
		f 4 -20 37 38 -36
		mu 0 4 11 10 26 47
		f 4 -18 32 39 -38
		mu 0 4 10 3 13 26
		f 4 30 45 65 -44
		mu 0 4 43 25 32 44
		f 4 26 41 -43 -41
		mu 0 4 17 18 19 20
		f 4 -39 52 67 -51
		mu 0 4 47 26 34 48
		f 4 34 55 -27 -55
		mu 0 4 13 14 18 17
		f 4 48 56 -42 -56
		mu 0 4 14 16 19 18
		f 4 -50 57 42 -57
		mu 0 4 16 15 20 19
		f 4 -48 54 40 -58
		mu 0 4 15 13 17 20
		f 4 68 69 70 -61
		mu 0 4 27 50 51 38
		f 4 71 -62 72 -70
		mu 0 4 50 36 28 51
		f 4 73 74 75 -63
		mu 0 4 29 52 53 41
		f 4 76 -64 77 -75
		mu 0 4 52 40 30 53
		f 4 78 79 80 -65
		mu 0 4 31 54 55 46
		f 4 81 -66 82 -80
		mu 0 4 54 44 32 55
		f 4 83 84 85 -67
		mu 0 4 33 56 57 49
		f 4 86 -68 87 -85
		mu 0 4 56 48 34 57
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 27 21 1 35 36 50
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 22 0 37 38 51 28
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 52 29 11 2 39 40
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 23 3 10 41 53 30
		f 6 -79 -45 -41 28 43 -82
		mu 0 6 54 31 42 12 43 44
		f 6 -32 41 46 -81 -83 -46
		mu 0 6 25 45 24 46 55 32
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 56 33 16 14 47 48
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 26 13 15 49 57 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light_base" -p "polusurface4";
	rename -uid "00F8325D-E040-207A-1289-40842D1BF45F";
	setAttr ".rp" -type "double3" -6.0922460556030265 15.628731726487961 0.10119516955438523 ;
	setAttr ".sp" -type "double3" -6.0922460556030265 15.628731726487961 0.10119516955438523 ;
createNode transform -n "transform24" -p "light_base";
	rename -uid "5A8EA0E8-274F-2361-891F-16AA6F68BD71";
	setAttr ".v" no;
createNode mesh -n "light_baseShape" -p "transform24";
	rename -uid "2BC8AF6D-C049-FEF8-E864-3796B9E8B12C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39117333 0.98382664
		 0.37500003 0.98263371 0.375 0.75992608 0.38990623 -6.519258e-09 0.39289948 0.043408535
		 0.625 0.99007398 0.60882664 0.98382682 0.625 0.76736677 0.64289916 0.043408461 0.38467264
		 0.27446494 0.38485751 0.47506779 0.39540181 0.17448986 0.6102075 0.17590556 0.61532736
		 0.27446496 0.375 0.58198452 0.37500003 0.7118693 0.39350575 0.48149446 0.60649425
		 0.48149446 0.625 0.58307189 0.62499994 0.71268219 0.3895106 0.70237631 0.60710102
		 0.70659149 0.6088267 0.76617324 0.61048979 0.047623739 0.39350575 0.26850542 0.60649425
		 0.26850542 0.3900753 0.5755102 0.60459816 0.57551014 0.39117333 0.76617324 0.86177397
		 0.043408439 0.85992491 0.17448986 0.14289919 0.043408461 0.36177394 0.043408439 0.36020735
		 0.1759056 0.14540152 0.17448986 0.60298884 5.5879354e-09 0.64501929 0.17590559 0.61514288
		 0.47506782;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.30443096 15.62873173 0.31338131 -6.3160181 15.65649509 0.35986727
		 -6.35091686 15.65649509 0.32496798 -5.83357334 15.65649509 0.32496798 -5.87040997 15.65919113 0.36131853
		 -5.8800602 15.62873173 0.31338131 -6.3965559 15.74123859 0.36647314 -6.35629082 15.7403326 0.40501797
		 -6.3732481 15.78862858 0.38219833 -5.81124401 15.78862858 0.38219833 -5.82696724 15.74123859 0.40550536
		 -5.78793621 15.74123859 0.36647314 -6.39606762 15.7403326 -0.16284989 -6.3732481 15.78862858 -0.17980762
		 -6.35629082 15.7403326 -0.20262752 -5.82820129 15.7403326 -0.20262752 -5.81124401 15.78862858 -0.17980762
		 -5.78842258 15.7403326 -0.16284989 -6.35091686 15.65649509 -0.12257764 -6.31408119 15.65919113 -0.15892817
		 -6.30443096 15.62873173 -0.11099073 -5.8800602 15.62873173 -0.11099073 -5.86847305 15.65649509 -0.15747671
		 -5.83357334 15.65649509 -0.12257764;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 0 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 0 2 1 1 1 7 0 7 6 0 6 2 0 3 5 1 5 21 0 21 23 1 23 3 0 4 3 1 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 1 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 1
		 22 15 0 20 19 1 19 22 0 22 21 1 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "polusurface4";
	rename -uid "1CAFFBEE-8249-249C-CB3E-35BFE8A81B16";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -6.0922460556030273 13.006634712219238 0 ;
	setAttr ".sp" -type "double3" -6.0922460556030273 13.006634712219238 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "50728FC5-464B-19CF-61A4-37B0D5837C25";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.89910698 12.19977379 0.80686092 -5.28538513 12.19977379 0.80686092
		 -6.45560598 13.81349564 0.36336008 -5.72888613 13.81349564 0.36336008 -6.45560598 13.81349564 -0.36336008
		 -5.72888613 13.81349564 -0.36336008 -6.89910698 12.19977379 -0.80686092 -5.28538513 12.19977379 -0.80686092;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "polusurface4";
	rename -uid "D9F510B6-6945-1476-8874-238CA523607E";
	setAttr ".rp" -type "double3" -6.0922460556030265 13.575188140704938 0.088366644978460474 ;
	setAttr ".sp" -type "double3" -6.0922460556030265 13.575188140704938 0.088366644978460474 ;
createNode transform -n "transform26" -p "|polusurface4|polySurface19";
	rename -uid "CD8D34FB-6849-29B1-5679-D697DE0A6044";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform26";
	rename -uid "D0842613-3D43-3B1A-2878-D8A85E6FBE72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:197]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[21:22]" "f[24]" "f[29]" "f[90]" "f[124]" "f[128]" "f[133]" "f[136]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0:1]" "f[3]" "f[6]" "f[8:9]" "f[11]" "f[26:28]" "f[30:87]" "f[91]" "f[94:111]" "f[114:115]" "f[130:131]" "f[134:135]" "f[138:197]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[12]" "f[17]" "f[88]" "f[112]" "f[117]" "f[120]" "f[123]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[7]" "f[14]" "f[20]" "f[93]" "f[113]" "f[119]" "f[125]" "f[132]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[10]" "f[13]" "f[19]" "f[25]" "f[92]" "f[116]" "f[121]" "f[127]" "f[137]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "f[15:16]" "f[18]" "f[23]" "f[89]" "f[118]" "f[122]" "f[126]" "f[129]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.38415435 1 0.38149026
		 0.010005299 0.36213279 0.010737209 0.61803472 1 0.625 0.99084568 0.63149035 0.010005264
		 0.38196519 0.2392628 0.61090577 0.24021547 0.63134712 0.24021545 0.13149026 0.010005299
		 0.38776678 0.48723322 0.6122331 0.48723322 0.85953325 0.2392628 0.86213285 0.010737164
		 0.38786709 0.73926282 0.61850965 0.7399947 0.625 0.75696522 0.375 0.99338043 0.375
		 0.76119167 0.38161951 0.75 0.61624581 0.75 0.62499994 0.75661957 0.625 0.99124587
		 0.61838037 1 0.38375407 1 0.375 0.99072909 0.375 0.99095935 0.375 0.75862896 0.38370794
		 0.75 0.61441642 0.75 0.625 0.75904053 0.625 0.98881966 0.616292 1 0.38558346 1 0.375
		 0.98828602 0.375 0.98860592 0.375 0.76665944 0.38577613 0.74999994 0.6168555 0.75
		 0.625 0.76139408 0.625 0.99212766 0.61422372 1 0.38314447 1 0.375 0.99174231 0.375
		 0.99238342 0.38342795 0.75 0.60924298 0.75 0.625 0.75761652 0.62499994 0.98369616
		 0.38909256 0.98596364 0.61730981 1 0.3907567 1 0.61213279 0.010737188 0.38776672
		 0.26276675 0.61223316 0.26276684 0.39046654 0.51073724 0.61803472 0.51073718 0.38909256
		 0.76403624 0.61090708 0.76403624 0.61105847 0.98611468 0.36090574 0.24021545 0.13196526
		 0.2392628 0.38196525 0.75 0.61584562 0.75 0.375 0.99303472 0.375 0.75915432 0.375
		 0.75875413 0.38427088 0.75 0.61380816 0.75 0.625 0.75927079 0.625 0.98880839 0.61572897
		 1 0.38619155 1 0.375 0.76118046 0.38601318 0.75 0.6164903 0.75 0.625 0.76171392 0.625
		 0.99137104 0.61398673 1 0.38350958 1 0.375 0.7578724 0.38342822 0.75 0.60871738 0.75
		 0.625 0.75825769 0.625 0.9833405 0.61657178 1 0.39128262 1 0.375 0.76630372 0.37937656
		 0.9966715 0.3802824 0 0.3802824 1 0.3721959 0.0097093312 0.375 0.99448872 0.36948875
		 0 0.6216715 0.99562359 0.63028574 0 0.625 0.99471426 0.62219626 0.0097100716 0.61948752
		 1 0.61948752 0 0.36511791 0.25 0.375 0.25988209 0.37132171 0.23912966 0.38624939
		 0.25277138 0.625 0.25941169 0.63441169 0.25 0.61119986 0.25306544 0.62116855 0.23965283
		 0.125 0.24331342 0.375 0.50668657 0.375 0.48995766 0.13504234 0.25 0.38946572 0.49718976
		 0.625 0.50668657 0.875 0.24331342 0.61369979 0.49719805 0.86493802 0.25 0.625 0.48993805
		 0.37832856 0.75437653 0.13028121 0 0.375 0.75528121 0.375 0.74050963 0.125 0.0094903763
		 0.3831912 0.74518687 0.62062347 0.75332856 0.61865032 0.74535757 0.875 0.0094903763
		 0.625 0.74050963 0.625 0.75550765 0.86949235 0 0.37811676 0.75382727 0.375 0.75846046
		 0.37823924 0.754282 0.38293207 0.75 0.62123042 0.75313514 0.61514086 0.75 0.62071866
		 0.75324106 0.625 0.75675231 0.62188315 0.99617279 0.625 0.99153954 0.62176073 0.995718
		 0.61706787 1 0.37876946 0.9968648 0.38485879 1 0.37928125 0.99675894 0.375 0.99324775
		 0.38040304 0.75405246 0.375 0.76333976 0.37829834 0.75411391 0.38696238 0.75 0.62082732
		 0.75551343 0.61298537 0.75 0.62084234 0.75328201 0.625 0.76317513 0.6195969 0.99594754
		 0.625 0.9866603 0.62170166 0.99588603 0.61303759 1 0.37917262 0.99448651 0.38701475
		 1 0.3791576 0.99671799 0.375 0.98682481 0.37918168 0.7580688 0.375 0.76002055 0.38009906
		 0.7537958 0.38287643 0.75 0.61692458 0.75400233 0.61477804 0.75 0.62097067 0.75523263
		 0.625 0.7578606 0.62081856 0.99193114 0.625 0.98997903 0.61990106 0.9962042 0.6171127
		 1 0.38307619 0.99599808 0.38522187 1 0.37902933 0.99476737 0.375 0.9921394 0.38230202
		 0.76588267 0.3790929 0.75807661 0.38778827 0.75720429 0.61774725 0.76240039 0.60948044
		 0.75724626 0.61724615 0.75373721 0.61271536 0.99282485 0.61781448 0.9842838 0.62121153
		 0.99200946 0.38225535 0.98759598 0.39052695 0.99275666 0.38276291 0.99626654 0.375
		 0 0.375 1 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875
		 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.375 0.75 0.625 0.75 0.625 1 0.375 1
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -6.86225128 13.12614155 0.85837114 -6.83046007 13.12614155 0.87153977
		 -6.84382915 13.15771484 0.8833642 -6.83946419 13.18967056 0.8774783 -6.86816597 13.19086456 0.86395562
		 -6.88005972 13.19212246 0.8312192 -6.88682747 13.15788364 0.83787042 -6.87541962 13.12614155 0.82657945
		 -5.32224226 13.12614155 0.85837126 -5.30907345 13.12614155 0.82657951 -5.2972455 13.15768623 0.8399139
		 -5.3031354 13.18967056 0.83558381 -5.31665754 13.19086456 0.86428654 -5.34939384 13.19212246 0.8761794
		 -5.34274292 13.15788364 0.88294697 -5.35403347 13.12614155 0.87153977 -6.45062971 13.98502541 0.41761422
		 -6.47296429 13.96144485 0.42811418 -6.46026993 13.95985031 0.4583478 -6.42969465 13.95825005 0.47077477
		 -6.42010546 13.98381615 0.44768846 -6.41849566 13.99424744 0.41461527 -5.73384857 13.98501301 0.41759264
		 -5.76599836 13.99424744 0.41461527 -5.76299953 13.98502541 0.44674993 -5.7524991 13.96144485 0.4690842
		 -5.72355843 13.96152496 0.45705438 -5.71152925 13.96144485 0.42811418 -6.46152592 13.95820713 -0.28086615
		 -6.47465515 13.95825005 -0.24908148 -6.45156813 13.98381615 -0.23949264 -6.41849566 13.99424744 -0.237882
		 -6.4201293 13.98383236 -0.27093625 -6.42969465 13.95825005 -0.29404163 -5.72296762 13.95820713 -0.28086615
		 -5.75479889 13.95825005 -0.29404163 -5.76438761 13.98381615 -0.27095544 -5.76599836 13.99424744 -0.237882
		 -5.73294353 13.98383236 -0.23951553 -5.70983839 13.95825005 -0.24908148 -6.86225128 13.12614155 -0.68163848
		 -6.87541962 13.12614155 -0.64984679 -6.88724375 13.15771484 -0.66321659 -6.88135767 13.18967056 -0.65885115
		 -6.86783552 13.19086456 -0.68755364 -6.8350997 13.19212246 -0.69944644 -6.84178877 13.15791321 -0.70621252
		 -6.83046007 13.12614155 -0.69480681 -5.32224226 13.12614155 -0.68163848 -5.35403347 13.12614155 -0.69480681
		 -5.34066391 13.15771484 -0.70663142 -5.34502935 13.18967056 -0.70074558 -5.31632662 13.19086456 -0.68722272
		 -5.30443382 13.19212246 -0.65448618 -5.2976675 13.15791321 -0.66117549 -5.30907345 13.12614155 -0.64984679
		 -6.65705252 12.91187572 -0.4764384 -6.67038774 12.91187572 -0.444242 -6.70311785 12.9192791 -0.47831559
		 -6.72881603 12.94054985 -0.50520718 -6.71626139 12.94046211 -0.53550804 -6.68594694 12.94037437 -0.54806161
		 -6.65023279 12.91703033 -0.52090085 -6.624856 12.91187572 -0.48977458 -5.52744246 12.91187572 -0.4764384
		 -5.55963898 12.91187572 -0.48977458 -5.5343442 12.91711044 -0.5209415 -5.49867392 12.94054985 -0.54820204
		 -5.46837282 12.94046211 -0.53564799 -5.45581913 12.94037437 -0.50533271 -5.48101759 12.91903114 -0.4774524
		 -5.51410627 12.91187572 -0.44424272 -5.52744246 12.91187572 0.65317124 -5.51410627 12.91187572 0.6209752
		 -5.48137712 12.9192791 0.65504879 -5.45567894 12.94054985 0.68193972 -5.46823215 12.94046211 0.71224058
		 -5.49854803 12.94037437 0.72479439 -5.53426218 12.91703033 0.69763309 -5.55963898 12.91187572 0.66650724
		 -6.65705252 12.91187572 0.65317106 -6.624856 12.91187572 0.66650724 -6.65015364 12.91711235 0.69767541
		 -6.68582106 12.94054985 0.72493458 -6.71612215 12.94046211 0.71238077 -6.72867584 12.94037437 0.68206555
		 -6.70347738 12.91903114 0.65418452 -6.67038774 12.91187572 0.6209746 -6.62029266 12.96896839 -0.44616115
		 -6.63323879 12.96843624 -0.41194677 -6.63553667 12.93237686 -0.4107132 -6.66496706 12.91187572 -0.43886638
		 -6.65281248 12.91187572 -0.47185898 -6.62338543 12.91187572 -0.4855392 -6.59609842 12.93151569 -0.45375681
		 -6.58902979 12.96948147 -0.46033072 -5.56420326 12.96896839 -0.44616115 -5.59546566 12.96948147 -0.46033072
		 -5.58837652 12.93155575 -0.45398474 -5.56095695 12.91187572 -0.48598254 -5.53277159 12.91187572 -0.47206187
		 -5.52105999 12.91187572 -0.43842018 -5.55037355 12.93227196 -0.41133678 -5.55125666 12.96843624 -0.41194677
		 -5.56420326 12.96896839 0.62289381 -5.55125666 12.96843624 0.58867931 -5.54895926 12.93237686 0.58744532
		 -5.51952887 12.91187572 0.61559862 -5.53168201 12.91187572 0.64859122 -5.56111002 12.91187572 0.6622715
		 -5.5883975 12.93151569 0.63048893 -5.59546566 12.96948147 0.63706315 -6.62029266 12.96896839 0.62289363
		 -6.58902979 12.96948147 0.63706297 -6.59611797 12.93155575 0.63071823 -6.62353802 12.91187572 0.66271526
		 -6.65172338 12.91187572 0.64879441 -6.66343594 12.91187572 0.61515319 -6.63412189 12.93227196 0.5880698
		 -6.63323879 12.96843624 0.58867931 -6.71633816 13.20532608 -0.56588268 -6.72916698 13.20577812 -0.53319037
		 -6.73893356 13.17243195 -0.54437733 -6.73190784 13.14048767 -0.53602612 -6.71903849 13.14036179 -0.56662798
		 -6.68791056 13.14021587 -0.5793159 -6.6950016 13.17253304 -0.58893991 -6.68536282 13.20488548 -0.57942224
		 -5.46815681 13.20532608 -0.56588268 -5.49913216 13.20488548 -0.57942224 -5.48889589 13.17252922 -0.58908558
		 -5.49521828 13.14092731 -0.57981181 -5.46594238 13.13966846 -0.5657289 -5.4538126 13.13834953 -0.53165901
		 -5.44589996 13.17239857 -0.5424099 -5.45532846 13.20577812 -0.53319037 -5.46815681 13.20532608 0.74261534
		 -5.45532846 13.20577812 0.70992297 -5.44556236 13.17243195 0.72111005 -5.45258713 13.14048767 0.7127586
		 -5.46545744 13.14036179 0.74336022 -5.49658442 13.14021587 0.7560485 -5.48954296 13.17249298 0.76568019
		 -5.49913216 13.20488548 0.75615489 -6.71633816 13.20532608 0.74261534 -6.68536282 13.20488548 0.75615489
		 -6.69559908 13.17252922 0.76581806 -6.6892767 13.14092731 0.75654441 -6.71855259 13.13966846 0.74246144
		 -6.7306838 13.13834953 0.70839137 -6.73859549 13.17239857 0.71914238 -6.72916698 13.20577812 0.70992297
		 -6.40979671 13.68743324 -0.2012298 -6.43306923 13.66575813 -0.21348093 -6.42038393 13.66487789 -0.2441145
		 -6.38976955 13.66408348 -0.25672174 -6.37922716 13.68681526 -0.23175357 -6.3772521 13.69620705 -0.19793116
		 -5.77469969 13.68743324 -0.2012298 -5.8072443 13.69620705 -0.19793116 -5.80402136 13.68796349 -0.23057173
		 -5.79265118 13.66689682 -0.25474489 -5.76349068 13.66636467 -0.24261437 -5.75142717 13.66575813 -0.21348093
		 -5.80378866 13.68792152 0.40747499 -5.8068552 13.69620705 0.37505317;
	setAttr ".vt[166:199]" -5.77453375 13.68739319 0.37819064 -5.75142717 13.66575813 0.39021325
		 -5.76349878 13.66632748 0.41939402 -5.79265118 13.66689682 0.43147731 -6.40979242 13.6874342 0.37795496
		 -6.3772521 13.69620705 0.37466359 -6.38048172 13.68796062 0.40730762 -6.39184427 13.66689682 0.43147731
		 -6.42099714 13.66632748 0.41939402 -6.43306923 13.66575813 0.39021325 -6.87419271 13.15773106 0.87006307
		 -5.31054688 13.15772057 0.87029982 -6.44621563 13.9800539 0.44379473 -5.7376585 13.98090363 0.44294262
		 -6.44705105 13.97921753 -0.26639628 -5.73745584 13.97921753 -0.26640975 -6.8739562 13.15774345 -0.69357705
		 -5.31030369 13.15774345 -0.69334316 -6.68868065 12.91871929 -0.50904703 -5.49530888 12.91860199 -0.50830412
		 -5.49581432 12.91871929 0.68577963 -6.68918657 12.91860199 0.68503702 -6.62356472 12.93218422 -0.44253016
		 -5.56223679 12.93218422 -0.44337845 -5.56093121 12.93218422 0.6192624 -6.62225962 12.93218422 0.62011147
		 -6.72607279 13.17255592 -0.57588792 -5.45855141 13.17249107 -0.57547832 -5.4584403 13.17254066 0.75262743
		 -6.725945 13.17249107 0.75221062 -6.40555239 13.68309784 -0.22798835 -5.77837992 13.68391037 -0.22694252
		 -5.77825403 13.68384266 0.40383649 -6.4061141 13.68388939 0.40370345;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 84 0 84 83 1 83 1 1 0 7 1 7 85 1 85 84 1 3 2 1
		 2 14 0 14 13 1 13 3 1 2 1 1 1 15 1 15 14 1 5 4 1 4 18 0 18 17 1 17 5 1 4 3 1 3 19 1
		 19 18 1 7 6 1 6 42 0 42 41 1 41 7 1 6 5 1 5 43 1 43 42 1 9 8 1 8 76 0 76 75 1 75 9 1
		 8 15 1 15 77 1 77 76 1 11 10 1 10 54 0 54 53 1 53 11 1 10 9 1 9 55 1 55 54 1 13 12 1
		 12 26 0 26 25 1 25 13 1 12 11 1 11 27 1 27 26 1 17 16 1 16 30 0 30 29 1 29 17 1 16 21 1
		 21 31 1 31 30 1 21 20 1 20 24 0 24 23 1 23 21 1 20 19 1 19 25 1 25 24 1 23 22 1 22 38 0
		 38 37 1 37 23 1 22 27 1 27 39 1 39 38 1 29 28 1 28 44 0 44 43 1 43 29 1 28 33 1 33 45 1
		 45 44 1 33 32 1 32 36 0 36 35 1 35 33 1 32 31 1 31 37 1 37 36 1 35 34 1 34 52 0 52 51 1
		 51 35 1 34 39 1 39 53 1 53 52 1 41 40 1 40 60 0 60 59 1 59 41 1 40 47 1 47 61 1 61 60 1
		 47 46 1 46 50 0 50 49 1 49 47 1 46 45 1 45 51 1 51 50 1 49 48 1 48 68 0 68 67 1 67 49 1
		 48 55 1 55 69 1 69 68 1 57 56 1 56 92 1 92 91 1 91 57 1 56 63 1 63 93 1 93 92 1 59 58 1
		 58 86 1 86 85 1 85 59 1 58 57 1 57 87 1 87 86 1 63 62 1 62 66 0 66 65 1 65 63 1 62 61 1
		 61 67 1 67 66 1 65 64 1 64 100 1 100 99 1 99 65 1 64 71 1 71 101 1 101 100 1 71 70 1
		 70 74 1 74 73 1 73 71 1 70 69 1 69 75 1 75 74 1 73 72 1 72 108 1 108 107 1 107 73 1
		 72 79 1 79 109 1 109 108 1 79 78 1 78 82 0 82 81 1 81 79 1 78 77 1 77 83 1 83 82 1
		 81 80 1 80 116 1 116 115 1 115 81 1 80 87 1;
	setAttr ".ed[166:331]" 87 117 1 117 116 1 89 88 0 88 124 0 124 123 1 123 89 1
		 88 95 0 95 125 1 125 124 1 91 90 1 90 118 0 118 117 1 117 91 0 90 89 1 89 119 0 119 118 1
		 95 94 1 94 98 0 98 97 1 97 95 1 94 93 1 93 99 0 99 98 1 97 96 0 96 132 0 132 131 1
		 131 97 1 96 103 0 103 133 1 133 132 1 103 102 1 102 106 0 106 105 1 105 103 0 102 101 1
		 101 107 0 107 106 1 105 104 0 104 140 0 140 139 1 139 105 1 104 111 0 111 141 1 141 140 1
		 111 110 1 110 114 0 114 113 1 113 111 1 110 109 1 109 115 0 115 114 1 113 112 0 112 148 0
		 148 147 1 147 113 1 112 119 0 119 149 1 149 148 1 121 120 1 120 154 0 154 153 1 153 121 1
		 120 127 1 127 155 1 155 154 1 123 122 1 122 150 1 150 149 1 149 123 1 122 121 1 121 151 1
		 151 150 1 127 126 1 126 130 0 130 129 1 129 127 1 126 125 1 125 131 1 131 130 1 129 128 1
		 128 162 0 162 161 1 161 129 1 128 135 1 135 163 1 163 162 1 135 134 1 134 138 1 138 137 1
		 137 135 1 134 133 1 133 139 1 139 138 1 137 136 1 136 168 0 168 167 1 167 137 1 136 143 1
		 143 169 1 169 168 1 143 142 1 142 146 0 146 145 1 145 143 1 142 141 1 141 147 1 147 146 1
		 145 144 1 144 174 0 174 173 1 173 145 1 144 151 1 151 175 1 175 174 1 153 152 1 152 170 1
		 170 175 1 175 153 1 152 157 1 157 171 1 171 170 1 157 156 1 156 160 1 160 159 1 159 157 1
		 156 155 1 155 161 1 161 160 1 159 158 1 158 166 1 166 165 1 165 159 1 158 163 1 163 167 1
		 167 166 1 165 164 1 164 172 1 172 171 1 171 165 1 164 169 1 169 173 1 173 172 1 0 176 0
		 176 6 0 2 176 0 4 176 0 8 177 0 177 14 0 10 177 0 12 177 0 16 178 1 178 20 1 18 178 0
		 22 179 1 179 26 0 24 179 1 28 180 0 180 32 1 30 180 1 34 181 0 181 38 1 36 181 1
		 40 182 0 182 46 0 42 182 0 44 182 0;
	setAttr ".ed[332:395]" 48 183 0 183 54 0 50 183 0 52 183 0 56 184 1 184 62 1
		 58 184 1 60 184 1 64 185 1 185 70 1 66 185 1 68 185 1 72 186 1 186 78 1 74 186 1
		 76 186 1 80 187 1 187 86 1 82 187 1 84 187 1 88 188 0 188 94 0 90 188 0 92 188 1
		 96 189 0 189 102 0 98 189 0 100 189 1 104 190 0 190 110 0 106 190 0 108 190 1 112 191 0
		 191 118 0 114 191 0 116 191 1 120 192 0 192 126 0 122 192 0 124 192 0 128 193 0 193 134 0
		 130 193 0 132 193 0 136 194 0 194 142 0 138 194 0 140 194 0 144 195 0 195 150 0 146 195 0
		 148 195 0 152 196 1 196 156 1 154 196 0 158 197 1 197 162 0 160 197 1 164 198 1 198 168 0
		 166 198 1 170 199 1 199 174 0 172 199 1;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 88 144 24
		f 4 4 5 6 -2
		mu 0 4 88 64 17 144
		f 4 7 8 9 10
		mu 0 4 1 89 99 52
		f 4 11 12 13 -9
		mu 0 4 90 0 3 98
		f 4 14 15 16 17
		mu 0 4 2 91 102 60
		f 4 18 19 20 -16
		mu 0 4 91 1 6 102
		f 4 21 22 23 24
		mu 0 4 64 92 120 65
		f 4 25 26 27 -23
		mu 0 4 93 2 9 119
		f 4 28 29 30 31
		mu 0 4 4 94 140 22
		f 4 32 33 34 -30
		mu 0 4 94 3 23 140
		f 4 35 36 37 38
		mu 0 4 5 95 129 13
		f 4 39 40 41 -37
		mu 0 4 96 4 16 128
		f 4 42 43 44 45
		mu 0 4 52 97 107 7
		f 4 46 47 48 -44
		mu 0 4 97 5 8 107
		f 4 49 50 51 52
		mu 0 4 60 100 111 61
		f 4 53 54 55 -51
		mu 0 4 101 53 10 110
		f 4 56 57 58 59
		mu 0 4 53 103 106 54
		f 4 60 61 62 -58
		mu 0 4 103 6 7 106
		f 4 63 64 65 66
		mu 0 4 54 104 117 11
		f 4 67 68 69 -65
		mu 0 4 105 8 12 116
		f 4 70 71 72 73
		mu 0 4 61 108 122 9
		f 4 74 75 76 -72
		mu 0 4 109 55 14 121
		f 4 77 78 79 80
		mu 0 4 55 112 115 56
		f 4 81 82 83 -79
		mu 0 4 112 10 11 115
		f 4 84 85 86 87
		mu 0 4 56 113 127 15
		f 4 88 89 90 -86
		mu 0 4 114 12 13 126
		f 4 91 92 93 94
		mu 0 4 65 118 132 66
		f 4 95 96 97 -93
		mu 0 4 118 62 19 132
		f 4 98 99 100 101
		mu 0 4 62 123 125 63
		f 4 102 103 104 -100
		mu 0 4 123 14 15 125
		f 4 105 106 107 108
		mu 0 4 63 124 136 20
		f 4 109 110 111 -107
		mu 0 4 124 16 21 136
		f 4 112 113 114 115
		mu 0 4 18 130 148 73
		f 4 116 117 118 -114
		mu 0 4 130 67 28 148
		f 4 119 120 121 122
		mu 0 4 66 131 145 17
		f 4 123 124 125 -121
		mu 0 4 131 18 25 145
		f 4 126 127 128 129
		mu 0 4 67 133 135 68
		f 4 130 131 132 -128
		mu 0 4 133 19 20 135
		f 4 133 134 135 136
		mu 0 4 68 134 152 29
		f 4 137 138 139 -135
		mu 0 4 134 69 30 152
		f 4 140 141 142 143
		mu 0 4 69 137 139 70
		f 4 144 145 146 -142
		mu 0 4 137 21 22 139
		f 4 147 148 149 150
		mu 0 4 70 138 156 31
		f 4 151 152 153 -149
		mu 0 4 138 71 32 156
		f 4 154 155 156 157
		mu 0 4 71 141 143 72
		f 4 158 159 160 -156
		mu 0 4 141 23 24 143
		f 4 161 162 163 164
		mu 0 4 72 142 160 33
		f 4 165 166 167 -163
		mu 0 4 142 25 26 160
		f 4 168 169 170 171
		mu 0 4 27 146 164 80
		f 4 172 173 174 -170
		mu 0 4 146 74 37 164
		f 4 175 176 177 178
		mu 0 4 73 147 161 26
		f 4 179 180 181 -177
		mu 0 4 147 27 34 161
		f 4 182 183 184 185
		mu 0 4 74 149 151 75
		f 4 186 187 188 -184
		mu 0 4 149 28 29 151
		f 4 189 190 191 192
		mu 0 4 75 150 168 38
		f 4 193 194 195 -191
		mu 0 4 150 76 39 168
		f 4 196 197 198 199
		mu 0 4 76 153 155 77
		f 4 200 201 202 -198
		mu 0 4 153 30 31 155
		f 4 203 204 205 206
		mu 0 4 77 154 172 40
		f 4 207 208 209 -205
		mu 0 4 154 78 41 172
		f 4 210 211 212 213
		mu 0 4 78 157 159 79
		f 4 214 215 216 -212
		mu 0 4 157 32 33 159
		f 4 217 218 219 220
		mu 0 4 79 158 176 42
		f 4 221 222 223 -219
		mu 0 4 158 34 35 176
		f 4 224 225 226 227
		mu 0 4 36 162 179 87
		f 4 228 229 230 -226
		mu 0 4 162 81 45 179
		f 4 231 232 233 234
		mu 0 4 80 163 177 35
		f 4 235 236 237 -233
		mu 0 4 163 36 43 177
		f 4 238 239 240 241
		mu 0 4 81 165 167 82
		f 4 242 243 244 -240
		mu 0 4 165 37 38 167
		f 4 245 246 247 248
		mu 0 4 82 166 183 46
		f 4 249 250 251 -247
		mu 0 4 166 83 47 183
		f 4 252 253 254 255
		mu 0 4 83 169 171 84
		f 4 256 257 258 -254
		mu 0 4 169 39 40 171
		f 4 259 260 261 262
		mu 0 4 84 170 186 48
		f 4 263 264 265 -261
		mu 0 4 170 85 50 186
		f 4 266 267 268 269
		mu 0 4 85 173 175 86
		f 4 270 271 272 -268
		mu 0 4 173 41 42 175
		f 4 273 274 275 276
		mu 0 4 86 174 189 51
		f 4 277 278 279 -275
		mu 0 4 174 43 44 189
		f 4 280 281 282 283
		mu 0 4 87 178 187 44
		f 4 284 285 286 -282
		mu 0 4 178 57 49 187
		f 4 287 288 289 290
		mu 0 4 57 180 182 58
		f 4 291 292 293 -289
		mu 0 4 180 45 46 182
		f 4 294 295 296 297
		mu 0 4 58 181 185 59
		f 4 298 299 300 -296
		mu 0 4 181 47 48 185
		f 4 301 302 303 304
		mu 0 4 59 184 188 49
		f 4 305 306 307 -303
		mu 0 4 184 50 51 188
		f 4 -11 -46 -62 -20
		mu 0 4 1 52 7 6
		f 4 -60 -67 -83 -55
		mu 0 4 53 54 11 10
		f 4 -81 -88 -104 -76
		mu 0 4 55 56 15 14
		f 4 -291 -298 -305 -286
		mu 0 4 57 58 59 49
		f 4 -39 -90 -69 -48
		mu 0 4 5 13 12 8
		f 4 -27 -18 -53 -74
		mu 0 4 9 2 60 61
		f 4 -102 -109 -132 -97
		mu 0 4 62 63 20 19
		f 4 -41 -32 -146 -111
		mu 0 4 16 4 22 21
		f 4 -13 -4 -160 -34
		mu 0 4 3 0 24 23
		f 4 -25 -95 -123 -6
		mu 0 4 64 65 66 17
		f 4 -130 -137 -188 -118
		mu 0 4 67 68 29 28
		f 4 -144 -151 -202 -139
		mu 0 4 69 70 31 30
		f 4 -158 -165 -216 -153
		mu 0 4 71 72 33 32
		f 4 -125 -116 -179 -167
		mu 0 4 25 18 73 26
		f 4 -186 -193 -244 -174
		mu 0 4 74 75 38 37
		f 4 -200 -207 -258 -195
		mu 0 4 76 77 40 39
		f 4 -214 -221 -272 -209
		mu 0 4 78 79 42 41
		f 4 -181 -172 -235 -223
		mu 0 4 34 27 80 35
		f 4 -242 -249 -293 -230
		mu 0 4 81 82 46 45
		f 4 -256 -263 -300 -251
		mu 0 4 83 84 48 47
		f 4 -270 -277 -307 -265
		mu 0 4 85 86 51 50
		f 4 -237 -228 -284 -279
		mu 0 4 43 36 87 44
		f 4 -22 -5 308 309
		mu 0 4 92 64 88 191
		f 4 -1 -12 310 -309
		mu 0 4 88 0 90 191
		f 4 -8 -19 311 -311
		mu 0 4 89 1 91 190
		f 4 -15 -26 -310 -312
		mu 0 4 91 2 93 190
		f 4 -14 -33 312 313
		mu 0 4 98 3 94 193
		f 4 -29 -40 314 -313
		mu 0 4 94 4 96 193
		f 4 -36 -47 315 -315
		mu 0 4 95 5 97 192
		f 4 -43 -10 -314 -316
		mu 0 4 97 52 99 192
		f 4 -57 -54 316 317
		mu 0 4 103 53 101 194
		f 4 -50 -17 318 -317
		mu 0 4 100 60 102 194
		f 4 -21 -61 -318 -319
		mu 0 4 102 6 103 194
		f 4 -49 -68 319 320
		mu 0 4 107 8 105 195
		f 4 -64 -59 321 -320
		mu 0 4 104 54 106 195
		f 4 -63 -45 -321 -322
		mu 0 4 106 7 107 195
		f 4 -78 -75 322 323
		mu 0 4 112 55 109 197
		f 4 -71 -52 324 -323
		mu 0 4 108 61 111 196
		f 4 -56 -82 -324 -325
		mu 0 4 110 10 112 197
		f 4 -70 -89 325 326
		mu 0 4 116 12 114 199
		f 4 -85 -80 327 -326
		mu 0 4 113 56 115 198
		f 4 -84 -66 -327 -328
		mu 0 4 115 11 117 198
		f 4 -99 -96 328 329
		mu 0 4 123 62 118 201
		f 4 -92 -24 330 -329
		mu 0 4 118 65 120 201
		f 4 -28 -73 331 -331
		mu 0 4 119 9 122 200
		f 4 -77 -103 -330 -332
		mu 0 4 121 14 123 201
		f 4 -42 -110 332 333
		mu 0 4 128 16 124 202
		f 4 -106 -101 334 -333
		mu 0 4 124 63 125 202
		f 4 -105 -87 335 -335
		mu 0 4 125 15 127 202
		f 4 -91 -38 -334 -336
		mu 0 4 126 13 129 203
		f 4 -127 -117 336 337
		mu 0 4 133 67 130 204
		f 4 -113 -124 338 -337
		mu 0 4 130 18 131 204
		f 4 -120 -94 339 -339
		mu 0 4 131 66 132 204
		f 4 -98 -131 -338 -340
		mu 0 4 132 19 133 204
		f 4 -141 -138 340 341
		mu 0 4 137 69 134 205
		f 4 -134 -129 342 -341
		mu 0 4 134 68 135 205
		f 4 -133 -108 343 -343
		mu 0 4 135 20 136 205
		f 4 -112 -145 -342 -344
		mu 0 4 136 21 137 205
		f 4 -155 -152 344 345
		mu 0 4 141 71 138 206
		f 4 -148 -143 346 -345
		mu 0 4 138 70 139 206
		f 4 -147 -31 347 -347
		mu 0 4 139 22 140 206
		f 4 -35 -159 -346 -348
		mu 0 4 140 23 141 206
		f 4 -126 -166 348 349
		mu 0 4 145 25 142 207
		f 4 -162 -157 350 -349
		mu 0 4 142 72 143 207
		f 4 -161 -3 351 -351
		mu 0 4 143 24 144 207
		f 4 -7 -122 -350 -352
		mu 0 4 144 17 145 207
		f 4 -183 -173 352 353
		mu 0 4 149 74 146 208
		f 4 -169 -180 354 -353
		mu 0 4 146 27 147 208
		f 4 -176 -115 355 -355
		mu 0 4 147 73 148 208
		f 4 -119 -187 -354 -356
		mu 0 4 148 28 149 208
		f 4 -197 -194 356 357
		mu 0 4 153 76 150 209
		f 4 -190 -185 358 -357
		mu 0 4 150 75 151 209
		f 4 -189 -136 359 -359
		mu 0 4 151 29 152 209
		f 4 -140 -201 -358 -360
		mu 0 4 152 30 153 209
		f 4 -211 -208 360 361
		mu 0 4 157 78 154 210
		f 4 -204 -199 362 -361
		mu 0 4 154 77 155 210
		f 4 -203 -150 363 -363
		mu 0 4 155 31 156 210
		f 4 -154 -215 -362 -364
		mu 0 4 156 32 157 210
		f 4 -182 -222 364 365
		mu 0 4 161 34 158 211
		f 4 -218 -213 366 -365
		mu 0 4 158 79 159 211
		f 4 -217 -164 367 -367
		mu 0 4 159 33 160 211
		f 4 -168 -178 -366 -368
		mu 0 4 160 26 161 211
		f 4 -239 -229 368 369
		mu 0 4 165 81 162 212
		f 4 -225 -236 370 -369
		mu 0 4 162 36 163 212
		f 4 -232 -171 371 -371
		mu 0 4 163 80 164 212
		f 4 -175 -243 -370 -372
		mu 0 4 164 37 165 212
		f 4 -253 -250 372 373
		mu 0 4 169 83 166 213
		f 4 -246 -241 374 -373
		mu 0 4 166 82 167 213
		f 4 -245 -192 375 -375
		mu 0 4 167 38 168 213
		f 4 -196 -257 -374 -376
		mu 0 4 168 39 169 213
		f 4 -267 -264 376 377
		mu 0 4 173 85 170 214
		f 4 -260 -255 378 -377
		mu 0 4 170 84 171 214
		f 4 -259 -206 379 -379
		mu 0 4 171 40 172 214
		f 4 -210 -271 -378 -380
		mu 0 4 172 41 173 214
		f 4 -238 -278 380 381
		mu 0 4 177 43 174 215
		f 4 -274 -269 382 -381
		mu 0 4 174 86 175 215
		f 4 -273 -220 383 -383
		mu 0 4 175 42 176 215
		f 4 -224 -234 -382 -384
		mu 0 4 176 35 177 215
		f 4 -288 -285 384 385
		mu 0 4 180 57 178 216
		f 4 -281 -227 386 -385
		mu 0 4 178 87 179 216
		f 4 -231 -292 -386 -387
		mu 0 4 179 45 180 216
		f 4 -252 -299 387 388
		mu 0 4 183 47 181 217
		f 4 -295 -290 389 -388
		mu 0 4 181 58 182 217
		f 4 -294 -248 -389 -390
		mu 0 4 182 46 183 217
		f 4 -266 -306 390 391
		mu 0 4 186 50 184 218
		f 4 -302 -297 392 -391
		mu 0 4 184 59 185 218
		f 4 -301 -262 -392 -393
		mu 0 4 185 48 186 218
		f 4 -280 -283 393 394
		mu 0 4 189 44 187 219
		f 4 -287 -304 395 -394
		mu 0 4 187 49 188 219
		f 4 -308 -276 -395 -396
		mu 0 4 188 51 189 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "polusurface4";
	rename -uid "363272F8-3A4E-32CE-00CB-DD9F0C7ACA17";
	setAttr ".t" -type "double3" 2.1490036876504588 0.17501730295816426 -0.40865863952159937 ;
	setAttr ".s" -type "double3" 0.27971584959709794 0.27269292591208549 0.036888067481588176 ;
	setAttr ".rp" -type "double3" -7.5173525810241699 2.3166954517364502 -10.782132148742676 ;
	setAttr ".sp" -type "double3" -7.5173525810241699 2.3166954517364502 -10.782132148742676 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface23";
	rename -uid "5BC68AB5-7448-ECF4-4B51-BBB20B19B04D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.054405212 1.77964258 -10.24507904 -6.98029995 1.77964258 -10.24507904
		 -8.054405212 2.85374832 -10.24507904 -6.98029995 2.85374832 -10.24507904 -8.054405212 2.85374832 -11.31918526
		 -6.98029995 2.85374832 -11.31918526 -8.054405212 1.77964258 -11.31918526 -6.98029995 1.77964258 -11.31918526;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "polusurface4";
	rename -uid "22862916-D94A-4832-1EEA-7AB5C54BEC92";
	setAttr ".t" -type "double3" 0.96079364410536372 0.17501730295816426 -0.40865863952159937 ;
	setAttr ".s" -type "double3" 0.27971584959709794 0.27269292591208549 0.036888067481588176 ;
	setAttr ".rp" -type "double3" -7.5173525810241699 2.3166954517364502 -10.782132148742676 ;
	setAttr ".sp" -type "double3" -7.5173525810241699 2.3166954517364502 -10.782132148742676 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface24";
	rename -uid "9057F991-3E48-2110-720E-4CBDFB3DC7E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.054405212 1.77964258 -10.24507904 -6.98029995 1.77964258 -10.24507904
		 -8.054405212 2.85374832 -10.24507904 -6.98029995 2.85374832 -10.24507904 -8.054405212 2.85374832 -11.31918526
		 -6.98029995 2.85374832 -11.31918526 -8.054405212 1.77964258 -11.31918526 -6.98029995 1.77964258 -11.31918526;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "756C34CA-584D-E9AC-FE13-DD92C12588E4";
	setAttr ".rp" -type "double3" -132.01372391958952 291.54435105859517 2.0919941994537794 ;
	setAttr ".sp" -type "double3" -132.01372391958952 291.54435105859517 2.0919941994537794 ;
createNode transform -n "transform16" -p "pSphere1";
	rename -uid "261D1872-BC4E-742A-D7F1-9280EA261757";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform16";
	rename -uid "9B89AD55-D74D-62AA-97F9-B1B38254BBD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  -130.94549561 284.45275879 1.74490786 -131.10502625 284.45275879 1.43179679
		 -131.35351563 284.45275879 1.18331027 -131.66662598 284.45275879 1.023772359 -132.013717651 284.45275879 0.96879935
		 -132.36080933 284.45275879 1.023772359 -132.67391968 284.45275879 1.18331051 -132.9223938 284.45275879 1.43179703
		 -133.081939697 284.45275879 1.74490809 -133.13691711 284.45275879 2.091994286 -133.081939697 284.45275879 2.43908048
		 -132.9223938 284.45275879 2.75219154 -132.67391968 284.45275879 3.00067782402 -132.36080933 284.45275879 3.16021585
		 -132.013717651 284.45275879 3.21518898 -131.66662598 284.45275879 3.16021585 -131.35351563 284.45275879 3.0006775856
		 -131.1050415 284.45275879 2.75219154 -130.94549561 284.45275879 2.43908048 -130.89051819 284.45275879 2.091994286
		 -129.90357971 284.71578979 1.40636802 -130.21871948 284.71578979 0.78785563 -130.70957947 284.71578979 0.29700136
		 -131.32809448 284.71578979 -0.018146515 -132.013717651 284.71578979 -0.12673879 -132.69934082 284.71578979 -0.018146276
		 -133.31785583 284.71578979 0.29700184 -133.80871582 284.71578979 0.78785598 -134.12385559 284.71578979 1.40636826
		 -134.23245239 284.71578979 2.091994286 -134.12385559 284.71578979 2.77762032 -133.80871582 284.71578979 3.39613247
		 -133.31785583 284.71578979 3.88698673 -132.69934082 284.71578979 4.20213413 -132.013717651 284.71578979 4.31072617
		 -131.32809448 284.71578979 4.20213413 -130.70957947 284.71578979 3.88698626 -130.21871948 284.71578979 3.39613247
		 -129.90357971 284.71578979 2.77762032 -129.79498291 284.71578979 2.091994286 -128.91362 285.14694214 1.08471036
		 -129.37661743 285.14694214 0.17602646 -130.097747803 285.14694214 -0.54510903 -131.006439209 285.14694214 -1.0081064701
		 -132.013717651 285.14694214 -1.16764426 -133.020996094 285.14694214 -1.0081062317
		 -133.9296875 285.14694214 -0.54510856 -134.65081787 285.14694214 0.17602706 -135.11381531 285.14694214 1.084710836
		 -135.27336121 285.14694214 2.091994286 -135.11381531 285.14694214 3.099277735 -134.65081787 285.14694214 4.0079612732
		 -133.9296875 285.14694214 4.72909641 -133.020996094 285.14694214 5.19209385 -132.013717651 285.14694214 5.35163212
		 -131.006439209 285.14694214 5.19209385 -130.097747803 285.14694214 4.72909641 -129.37661743 285.14694214 4.0079612732
		 -128.91362 285.14694214 3.099277496 -128.7540741 285.14694214 2.091994286 -127.99999237 285.73562622 0.78785563
		 -128.59944153 285.73562622 -0.38862491 -129.53309631 285.73562622 -1.32228518 -130.70957947 285.73562622 -1.92173195
		 -132.013717651 285.73562622 -2.12828684 -133.31785583 285.73562622 -1.92173147 -134.49433899 285.73562622 -1.32228422
		 -135.42799377 285.73562622 -0.38862395 -136.027435303 285.73562622 0.7878561 -136.23399353 285.73562622 2.091994286
		 -136.027435303 285.73562622 3.39613247 -135.42799377 285.73562622 4.57261276 -134.49433899 285.73562622 5.50627232
		 -133.31785583 285.73562622 6.10571861 -132.013717651 285.73562622 6.3122735 -130.70957947 285.73562622 6.10571861
		 -129.53309631 285.73562622 5.50627232 -128.59944153 285.73562622 4.57261229 -127.99999237 285.73562622 3.39613223
		 -127.79344177 285.73562622 2.091994286 -127.18519592 286.46734619 0.52311301 -127.90633392 286.46734619 -0.89219522
		 -129.029525757 286.46734619 -2.015390396 -130.44483948 286.46734619 -2.73652554 -132.013717651 286.46734619 -2.98501205
		 -133.58259583 286.46734619 -2.73652554 -134.99790955 286.46734619 -2.015389442 -136.12109375 286.46734619 -0.89219451
		 -136.84223938 286.46734619 0.52311361 -137.09072876 286.46734619 2.091994286 -136.84223938 286.46734619 3.66087484
		 -136.12109375 286.46734619 5.076182365 -134.99790955 286.46734619 6.19937706 -133.58259583 286.46734619 6.9205122
		 -132.013717651 286.46734619 7.16899824 -130.44483948 286.46734619 6.9205122 -129.029525757 286.46734619 6.19937658
		 -127.90633392 286.46734619 5.076182365 -127.18520355 286.46734619 3.66087484 -126.93671417 286.46734619 2.091994286
		 -126.48929596 287.32406616 0.29700136 -127.31436157 287.32406616 -1.32228518 -128.59944153 287.32406616 -2.60735798
		 -130.21871948 287.32406616 -3.4324255 -132.013717651 287.32406616 -3.71672392 -133.80871582 287.32406616 -3.43242502
		 -135.42799377 287.32406616 -2.6073575 -136.71307373 287.32406616 -1.32228398 -137.53813171 287.32406616 0.29700196
		 -137.82243347 287.32406616 2.091994286 -137.53813171 287.32406616 3.88698673 -136.71307373 287.32406616 5.50627232
		 -135.42799377 287.32406616 6.79134464 -133.80871582 287.32406616 7.61641169 -132.013717651 287.32406616 7.90071106
		 -130.21871948 287.32406616 7.61641169 -128.59944153 287.32406616 6.79134417 -127.3143692 287.32406616 5.50627232
		 -126.48930359 287.32406616 3.88698626 -126.20500183 287.32406616 2.091994286 -125.9294281 288.28469849 0.11508846
		 -126.83811188 288.28469849 -1.66830397 -128.25341797 288.28469849 -3.083612442 -130.036819458 288.28469849 -3.99229574
		 -132.013717651 288.28469849 -4.30540657 -133.99061584 288.28469849 -3.99229574 -135.77401733 288.28469849 -3.083611012
		 -137.1893158 288.28469849 -1.66830277 -138.098007202 288.28469849 0.1150893 -138.41111755 288.28469849 2.091994286
		 -138.098007202 288.28469849 4.068899155 -137.1893158 288.28469849 5.85229111 -135.77401733 288.28469849 7.26759863
		 -133.99061584 288.28469849 8.17628193 -132.013717651 288.28469849 8.48939323 -130.036819458 288.28469849 8.17628098
		 -128.25341797 288.28469849 7.26759863 -126.83811188 288.28469849 5.85229111 -125.9294281 288.28469849 4.068899155
		 -125.61631775 288.28469849 2.091994286 -125.51937103 289.32562256 -0.018146515 -126.48929596 289.32562256 -1.92173195
		 -127.99999237 289.32562256 -3.43242598 -129.90357971 289.32562256 -4.4023509 -132.013717651 289.32562256 -4.73656416
		 -134.12385559 289.32562256 -4.40235043 -136.027450562 289.32562256 -3.43242502 -137.53813171 289.32562256 -1.921731
		 -138.50805664 289.32562256 -0.0181458 -138.8422699 289.32562256 2.091994286 -138.50805664 289.32562256 4.20213413
		 -137.53813171 289.32562256 6.10571909 -136.027435303 289.32562256 7.61641216 -134.12385559 289.32562256 8.58633709
		 -132.013717651 289.32562256 8.92054939 -129.90357971 289.32562256 8.58633614 -127.99999237 289.32562256 7.61641169
		 -126.48930359 289.32562256 6.10571861 -125.51937866 289.32562256 4.20213413 -125.18516541 289.32562256 2.091994286
		 -125.26922607 290.42114258 -0.099422693 -126.27651215 290.42114258 -2.076328754 -127.84539795 290.42114258 -3.64520979
		 -129.82229614 290.42114258 -4.652493 -132.013717651 290.42114258 -4.99957943 -134.20513916 290.42114258 -4.65249252;
	setAttr ".vt[166:331]" -136.18203735 290.42114258 -3.64520836 -137.75091553 290.42114258 -2.076327324
		 -138.75820923 290.42114258 -0.099421978 -139.10528564 290.42114258 2.091994286 -138.75820923 290.42114258 4.28341055
		 -137.75091553 290.42114258 6.26031542 -136.18203735 290.42114258 7.82919598 -134.20513916 290.42114258 8.83647919
		 -132.013717651 290.42114258 9.18356514 -129.82229614 290.42114258 8.83647919 -127.84539795 290.42114258 7.8291955
		 -126.27651978 290.42114258 6.26031494 -125.2692337 290.42114258 4.28341007 -124.92214966 290.42114258 2.091994286
		 -125.18515778 291.54434204 -0.12673903 -126.20500183 291.54434204 -2.12828732 -127.79343414 291.54434204 -3.71672487
		 -129.79498291 291.54434204 -4.73656416 -132.013717651 291.54434204 -5.087976456 -134.23245239 291.54434204 -4.73656368
		 -136.23399353 291.54434204 -3.71672344 -137.82243347 291.54434204 -2.12828588 -138.8422699 291.54434204 -0.12673807
		 -139.19367981 291.54434204 2.091994286 -138.8422699 291.54434204 4.31072664 -137.82243347 291.54434204 6.31227398
		 -136.23399353 291.54434204 7.90071106 -134.23245239 291.54434204 8.92054939 -132.013717651 291.54434204 9.27196312
		 -129.79498291 291.54434204 8.92054939 -127.79344177 291.54434204 7.90071058 -126.20500183 291.54434204 6.3122735
		 -125.18516541 291.54434204 4.31072617 -124.83374786 291.54434204 2.091994286 -125.26922607 292.6675415 -0.099422693
		 -126.27651215 292.6675415 -2.076328754 -127.84539795 292.6675415 -3.64520979 -129.82229614 292.6675415 -4.652493
		 -132.013717651 292.6675415 -4.99957943 -134.20513916 292.6675415 -4.65249252 -136.18203735 292.6675415 -3.64520836
		 -137.75091553 292.6675415 -2.076327324 -138.75820923 292.6675415 -0.099421978 -139.10528564 292.6675415 2.091994286
		 -138.75820923 292.6675415 4.28341055 -137.75091553 292.6675415 6.26031542 -136.18203735 292.6675415 7.82919598
		 -134.20513916 292.6675415 8.83647919 -132.013717651 292.6675415 9.18356514 -129.82229614 292.6675415 8.83647919
		 -127.84539795 292.6675415 7.8291955 -126.27651978 292.6675415 6.26031494 -125.2692337 292.6675415 4.28341007
		 -124.92214966 292.6675415 2.091994286 -125.51937103 293.76306152 -0.018146515 -126.48929596 293.76306152 -1.92173195
		 -127.99999237 293.76306152 -3.43242598 -129.90357971 293.76306152 -4.4023509 -132.013717651 293.76306152 -4.73656416
		 -134.12385559 293.76306152 -4.40235043 -136.027450562 293.76306152 -3.43242502 -137.53813171 293.76306152 -1.921731
		 -138.50805664 293.76306152 -0.0181458 -138.8422699 293.76306152 2.091994286 -138.50805664 293.76306152 4.20213413
		 -137.53813171 293.76306152 6.10571909 -136.027435303 293.76306152 7.61641216 -134.12385559 293.76306152 8.58633709
		 -132.013717651 293.76306152 8.92054939 -129.90357971 293.76306152 8.58633614 -127.99999237 293.76306152 7.61641169
		 -126.48930359 293.76306152 6.10571861 -125.51937866 293.76306152 4.20213413 -125.18516541 293.76306152 2.091994286
		 -125.9294281 294.8039856 0.11508846 -126.83811188 294.8039856 -1.66830397 -128.25341797 294.8039856 -3.083612442
		 -130.036819458 294.8039856 -3.99229574 -132.013717651 294.8039856 -4.30540657 -133.99061584 294.8039856 -3.99229574
		 -135.77401733 294.8039856 -3.083611012 -137.1893158 294.8039856 -1.66830277 -138.098007202 294.8039856 0.1150893
		 -138.41111755 294.8039856 2.091994286 -138.098007202 294.8039856 4.068899155 -137.1893158 294.8039856 5.85229111
		 -135.77401733 294.8039856 7.26759863 -133.99061584 294.8039856 8.17628193 -132.013717651 294.8039856 8.48939323
		 -130.036819458 294.8039856 8.17628098 -128.25341797 294.8039856 7.26759863 -126.83811188 294.8039856 5.85229111
		 -125.9294281 294.8039856 4.068899155 -125.61631775 294.8039856 2.091994286 -126.48929596 295.76461792 0.29700136
		 -127.31436157 295.76461792 -1.32228518 -128.59944153 295.76461792 -2.60735798 -130.21871948 295.76461792 -3.4324255
		 -132.013717651 295.76461792 -3.71672392 -133.80871582 295.76461792 -3.43242502 -135.42799377 295.76461792 -2.6073575
		 -136.71307373 295.76461792 -1.32228398 -137.53813171 295.76461792 0.29700196 -137.82243347 295.76461792 2.091994286
		 -137.53813171 295.76461792 3.88698673 -136.71307373 295.76461792 5.50627232 -135.42799377 295.76461792 6.79134464
		 -133.80871582 295.76461792 7.61641169 -132.013717651 295.76461792 7.90071106 -130.21871948 295.76461792 7.61641169
		 -128.59944153 295.76461792 6.79134417 -127.3143692 295.76461792 5.50627232 -126.48930359 295.76461792 3.88698626
		 -126.20500183 295.76461792 2.091994286 -127.18519592 296.62133789 0.52311301 -127.90633392 296.62133789 -0.89219522
		 -129.029525757 296.62133789 -2.015390396 -130.44483948 296.62133789 -2.73652554 -132.013717651 296.62133789 -2.98501205
		 -133.58259583 296.62133789 -2.73652554 -134.99790955 296.62133789 -2.015389442 -136.12109375 296.62133789 -0.89219451
		 -136.84223938 296.62133789 0.52311361 -137.09072876 296.62133789 2.091994286 -136.84223938 296.62133789 3.66087484
		 -136.12109375 296.62133789 5.076182365 -134.99790955 296.62133789 6.19937706 -133.58259583 296.62133789 6.9205122
		 -132.013717651 296.62133789 7.16899824 -130.44483948 296.62133789 6.9205122 -129.029525757 296.62133789 6.19937658
		 -127.90633392 296.62133789 5.076182365 -127.18520355 296.62133789 3.66087484 -126.93671417 296.62133789 2.091994286
		 -127.99999237 297.35305786 0.78785563 -128.59944153 297.35305786 -0.38862491 -129.53309631 297.35305786 -1.32228518
		 -130.70957947 297.35305786 -1.92173195 -132.013717651 297.35305786 -2.12828684 -133.31785583 297.35305786 -1.92173147
		 -134.49433899 297.35305786 -1.32228422 -135.42799377 297.35305786 -0.38862395 -136.027435303 297.35305786 0.7878561
		 -136.23399353 297.35305786 2.091994286 -136.027435303 297.35305786 3.39613247 -135.42799377 297.35305786 4.57261276
		 -134.49433899 297.35305786 5.50627232 -133.31785583 297.35305786 6.10571861 -132.013717651 297.35305786 6.3122735
		 -130.70957947 297.35305786 6.10571861 -129.53309631 297.35305786 5.50627232 -128.59944153 297.35305786 4.57261229
		 -127.99999237 297.35305786 3.39613223 -127.79344177 297.35305786 2.091994286 -128.91362 297.94174194 1.08471036
		 -129.37661743 297.94174194 0.17602646 -130.097747803 297.94174194 -0.54510903 -131.006439209 297.94174194 -1.0081064701
		 -132.013717651 297.94174194 -1.16764426 -133.020996094 297.94174194 -1.0081062317
		 -133.9296875 297.94174194 -0.54510856 -134.65081787 297.94174194 0.17602706 -135.11381531 297.94174194 1.084710836
		 -135.27336121 297.94174194 2.091994286 -135.11381531 297.94174194 3.099277735 -134.65081787 297.94174194 4.0079612732;
	setAttr ".vt[332:381]" -133.9296875 297.94174194 4.72909641 -133.020996094 297.94174194 5.19209385
		 -132.013717651 297.94174194 5.35163212 -131.006439209 297.94174194 5.19209385 -130.097747803 297.94174194 4.72909641
		 -129.37661743 297.94174194 4.0079612732 -128.91362 297.94174194 3.099277496 -128.7540741 297.94174194 2.091994286
		 -129.90357971 298.37289429 1.40636802 -130.21871948 298.37289429 0.78785563 -130.70957947 298.37289429 0.29700136
		 -131.32809448 298.37289429 -0.018146515 -132.013717651 298.37289429 -0.12673879 -132.69934082 298.37289429 -0.018146276
		 -133.31785583 298.37289429 0.29700184 -133.80871582 298.37289429 0.78785598 -134.12385559 298.37289429 1.40636826
		 -134.23245239 298.37289429 2.091994286 -134.12385559 298.37289429 2.77762032 -133.80871582 298.37289429 3.39613247
		 -133.31785583 298.37289429 3.88698673 -132.69934082 298.37289429 4.20213413 -132.013717651 298.37289429 4.31072617
		 -131.32809448 298.37289429 4.20213413 -130.70957947 298.37289429 3.88698626 -130.21871948 298.37289429 3.39613247
		 -129.90357971 298.37289429 2.77762032 -129.79498291 298.37289429 2.091994286 -130.94549561 298.63592529 1.74490786
		 -131.10502625 298.63592529 1.43179679 -131.35351563 298.63592529 1.18331027 -131.66662598 298.63592529 1.023772359
		 -132.013717651 298.63592529 0.96879935 -132.36080933 298.63592529 1.023772359 -132.67391968 298.63592529 1.18331051
		 -132.9223938 298.63592529 1.43179703 -133.081939697 298.63592529 1.74490809 -133.13691711 298.63592529 2.091994286
		 -133.081939697 298.63592529 2.43908048 -132.9223938 298.63592529 2.75219154 -132.67391968 298.63592529 3.00067782402
		 -132.36080933 298.63592529 3.16021585 -132.013717651 298.63592529 3.21518898 -131.66662598 298.63592529 3.16021585
		 -131.35351563 298.63592529 3.0006775856 -131.1050415 298.63592529 2.75219154 -130.94549561 298.63592529 2.43908048
		 -130.89051819 298.63592529 2.091994286 -132.013717651 284.36437988 2.091994286 -132.013717651 298.7243042 2.091994286;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19";
	rename -uid "51DC75BE-2345-1806-C74E-8E9C8F867C0F";
	setAttr ".t" -type "double3" 0 -3.3453893374884842 0 ;
	setAttr ".s" -type "double3" 1.1075814121681069 1.1075814121681069 1.1075814121681069 ;
	setAttr ".rp" -type "double3" -132.00392534407391 309.06135268675081 1.9942444400082131 ;
	setAttr ".sp" -type "double3" -132.00392534407391 309.06135268675081 1.9942444400082131 ;
createNode transform -n "polySurface25" -p "|polySurface19";
	rename -uid "0A3ADF4D-FB42-3CEB-C8EA-A88B9CD9EC7C";
createNode transform -n "transform33" -p "polySurface25";
	rename -uid "BF8FC328-F749-E4FD-1D5A-F6B7C826D46B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform33";
	rename -uid "01A64F21-2C4B-2A31-F3D3-EAB7BEAF25A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25177966933184798 0.17794570080730887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "|polySurface19";
	rename -uid "31455979-254C-4F5F-9904-6F8389F9F59D";
	setAttr ".t" -type "double3" -1.5396634026983945e-13 10.740563206581477 2.806678077835615e-15 ;
	setAttr ".rp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
	setAttr ".sp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
createNode transform -n "transform37" -p "polySurface26";
	rename -uid "8C67B208-5848-0DD2-B803-0BBC06A1E69C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform37";
	rename -uid "4B2F6F17-E948-104C-ACEC-96A24A6D721D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36050374805927277 0.9145752489566803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "|polySurface19";
	rename -uid "53BB83FD-A044-8EDF-A57B-BC90AF64009C";
createNode transform -n "transform40" -p "polySurface27";
	rename -uid "3CA20035-5543-8D29-8063-2084D66AE465";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform40";
	rename -uid "7E23703B-BF4E-BD47-FDB6-32BC7ABAF677";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "|polySurface19";
	rename -uid "3C1A9A35-AA4E-3561-C4BE-7DA519614259";
createNode transform -n "transform28" -p "polySurface28";
	rename -uid "BE467EF3-D04A-ADA2-BE5A-20A492FE8339";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform28";
	rename -uid "DF0CAF40-C145-F313-E2E7-62B2B0871330";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60452434311219316 0.26078771874992113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "|polySurface19";
	rename -uid "9FB40603-F347-349E-1DBD-659183BD7203";
createNode transform -n "transform38" -p "polySurface29";
	rename -uid "17A57F7F-E942-8B2D-6056-32922D70F5D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform38";
	rename -uid "F00F1EA1-504F-FF4D-0A00-429992AA6FF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54858040777163219 0.61039972291627065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "|polySurface19";
	rename -uid "D56AFDE1-D443-6E13-7B4A-0D8B160FFA6C";
createNode transform -n "transform32" -p "polySurface31";
	rename -uid "6DCCDBDF-0341-0C21-5FDF-9D8DA2FC489F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform32";
	rename -uid "07F51774-2D40-4DE0-1EDF-0BBB00A23489";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "|polySurface19";
	rename -uid "7D0BD54B-5643-62CB-02C4-429C377AEBBA";
createNode transform -n "transform42" -p "polySurface33";
	rename -uid "7567C836-3741-1108-6ECF-F2BC982A1FE8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform42";
	rename -uid "C7F1BE99-B145-0362-8D03-F2A5E7B5B787";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "|polySurface19";
	rename -uid "37494826-684F-0DE6-BB4B-74A3DA885B37";
createNode transform -n "transform36" -p "polySurface35";
	rename -uid "507F9657-B648-EDAB-3AB3-31AE5C599BB1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform36";
	rename -uid "C3328F4B-C148-E165-62A3-80A93C5EAB09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "|polySurface19";
	rename -uid "F7F84F1B-0B49-ABFB-BA74-A3A42D7C4155";
createNode transform -n "transform29" -p "polySurface37";
	rename -uid "2C386B37-5548-FAAF-453A-2580A607481E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform29";
	rename -uid "9068A14A-994D-A550-4A3B-EF8ADC2B071A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "|polySurface19";
	rename -uid "527F6D95-C741-0B68-400E-FC89E1874A81";
createNode transform -n "transform39" -p "polySurface39";
	rename -uid "937009FC-FD49-C0A9-C720-B887FC5A610D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform39";
	rename -uid "0BEA611A-7A4E-CD7B-9234-EF8641B7EC0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "|polySurface19";
	rename -uid "744938EA-544A-F9A5-349E-469F34F1F3B8";
createNode transform -n "transform43" -p "polySurface41";
	rename -uid "BBAC1FAF-A747-94D8-11CA-FFABD164497E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform43";
	rename -uid "3F54C297-4F43-78CB-4464-86AB65653310";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15701720863580704 0.97373068332672119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "|polySurface19";
	rename -uid "D01851A5-094D-33DF-6C7E-AAB96B27A482";
createNode transform -n "transform41" -p "polySurface42";
	rename -uid "C4A6F0D9-E54B-84CC-F0ED-2BAE7B791D6E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform41";
	rename -uid "416A9B66-164C-DD31-76A2-CC92597660E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50804708153009415 0.65401029586791992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform27" -p "|polySurface19";
	rename -uid "DB2140AB-A743-8896-D379-6697B963DB7B";
	setAttr ".v" no;
createNode mesh -n "polySurface19Shape" -p "transform27";
	rename -uid "3C0D063E-7246-7768-9541-878CD4742760";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39253267645835876 0.66573500633239746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "|polySurface19";
	rename -uid "CC868415-6246-9B3A-78ED-76A8B3693072";
	setAttr ".rp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
	setAttr ".sp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
createNode transform -n "transform34" -p "polySurface43";
	rename -uid "002740CA-084B-4D64-9805-2D9BB04C7E92";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform34";
	rename -uid "5E75E963-4243-AA47-1233-92857B8439E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[2]" "f[8]" "f[9]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[26]" "f[27]" "f[30]" "f[31]" "f[34]" "f[35]" "f[38]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[7]" "f[10]" "f[11]" "f[12]" "f[13]" "f[18]" "f[24]" "f[25]" "f[28]" "f[29]" "f[32]" "f[33]" "f[36]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.14615627378225327 0.90964770317077637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.19652072 0.87320173
		 0.22230804 0.87320173 0.22230804 0.88671088 0.19652072 0.88671088 0.22944266 0.88500732
		 0.24310544 0.88500732 0.24310544 0.90790397 0.22944266 0.90790397 0.13903992 0.88671088
		 0.11023946 0.88671088 0.11023946 0.87410927 0.13903992 0.87410927 0.15257335 0.86563009
		 0.15257335 0.83344012 0.1836586 0.83344012 0.1836586 0.86563009 0.06085144 0.86563009
		 0.090147451 0.86563009 0.090147451 0.88671088 0.06085144 0.88671088 0.1836586 0.88671088
		 0.15257335 0.88671088 0.18976453 0.83344012 0.18976453 0.86563009 0.22230804 0.97126228
		 0.20812675 0.97126228 0.20812675 0.96749264 0.22230804 0.96749264 0.13903992 0.96818906
		 0.11305541 0.96818906 0.11305541 0.96439022 0.13903992 0.96439022 0.14662293 0.86563009
		 0.14662293 0.83344012 0.22944266 0.85040289 0.24310544 0.85040289 0.19652072 0.9433611
		 0.1836586 0.9433611 0.22230804 0.9433611 0.049207106 0.88671088 0.06085144 0.93851084
		 0.049207106 0.93851084 0.24310544 0.95207733 0.22944266 0.95207733 0.11023946 0.93970507
		 0.090147451 0.93970507 0.13903992 0.93970507 0.15257335 0.93970507 0.22230804 0.95033425
		 0.19652072 0.95033425 0.13903992 0.94900471 0.10742354 0.94900471 0.24310544 0.97194141
		 0.22944266 0.97194141 0.090147451 0.95510095 0.06085144 0.95510095 0.06085144 0.93970507
		 0.13903992 0.98585528 0.11305541 0.98585528 0.15257335 0.95685369 0.18440196 0.93970507
		 0.18440196 0.95685369 0.19652072 0.86563009 0.22230804 0.86563009 0.19652072 0.83344012
		 0.11023946 0.86563009 0.13903992 0.86563009 0.13903992 0.83344012 0.19652072 0.95870954
		 0.22230804 0.95870954 0.10742354 0.95510095 0.13903992 0.95510095 0.049207106 0.87686157
		 0.049207106 0.86563009 0.054530159 0.86563009 0.096468717 0.86563009 0.19087711 0.95870954
		 0.18426013 0.95870954 0.18426013 0.9433611 0.049207106 0.93851084 0.06085144 0.93851084
		 0.06085144 0.95141536 0.054530159 0.95141536 0.049207106 0.95141536 0.049207106 0.94547337
		 0.096468717 0.95510095 0.14443435 0.95685369 0.13903992 0.95685369 0.13903992 0.95018333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -130.50231934 320.87347412 3.3791697 -130.50231934 320.87347412 1.11719155
		 -130.50231934 322.43405151 3.3791697 -130.50231934 322.43405151 1.11719155 -133.50559998 322.43405151 3.3791697
		 -133.50559998 322.43405151 1.11719155 -133.50559998 320.87347412 3.3791697 -133.50559998 320.87347412 1.11719155
		 -129.21498108 322.43405151 1.11719155 -129.21498108 322.43405151 3.3791697 -134.79293823 322.43405151 3.3791697
		 -134.79293823 322.43405151 1.11719155 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -129.21498108 327.90707397 3.3791697 -129.21498108 327.90707397 1.11719155 -133.50559998 327.90707397 3.3791697
		 -133.50559998 327.90707397 1.11719155 -134.79293823 327.90707397 1.11719155 -134.79293823 327.90707397 3.3791697
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 1.11719155 -133.50559998 329.33447266 3.3791697
		 -133.50559998 329.33447266 1.11719155 -129.21498108 321.58709717 3.3791697 -129.85429382 320.87347412 3.3791697
		 -129.40222168 321.082519531 3.3791697 -129.21498108 321.58709717 1.11719155 -129.40222168 321.082519531 1.11719155
		 -129.85429382 320.87347412 1.11719155 -134.60568237 321.082519531 1.11719155 -134.79293823 321.58709717 1.11719155
		 -134.15362549 320.87347412 1.11719155 -134.79293823 321.58709717 3.3791697 -134.60568237 321.082519531 3.3791697
		 -134.15362549 320.87347412 3.3791697 -129.40222168 329.12545776 3.3791697 -129.85429382 329.33447266 3.3791697
		 -129.21498108 328.62084961 3.3791697 -129.85429382 329.33447266 1.11719155 -129.40222168 329.12545776 1.11719155
		 -129.21498108 328.62084961 1.11719155 -134.60568237 329.12545776 1.11719155 -134.15362549 329.33447266 1.11719155
		 -134.79293823 328.62084961 1.11719155 -134.15362549 329.33447266 3.3791697 -134.60568237 329.12545776 3.3791697
		 -134.79293823 328.62084961 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697
		 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697
		 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155;
	setAttr -s 102 ".ed[0:101]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 50 0 3 55 0 48 13 0 9 14 0 50 14 0 8 15 0 14 15 1
		 53 15 0 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 56 0 52 21 0
		 20 59 0 14 38 0 58 37 0 15 41 0 61 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0 16 48 0 49 58 0 49 14 0 51 55 0 2 51 0 17 52 0 53 60 0 54 15 0 3 54 0
		 22 56 0 57 37 0 57 61 0 23 59 0 60 39 0;
	setAttr -s 40 -ch 176 ".fc[0:39]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 19 21 62 -24
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 12 15 20 21
		f 4 0 13 61 -13
		mu 0 4 15 14 22 23
		f 4 -100 98 64 -47
		mu 0 4 24 25 26 27
		f 4 49 51 66 -54
		mu 0 4 28 29 30 31
		f 4 -4 22 63 -21
		mu 0 4 13 12 32 33
		f 4 -2 92 91 -26
		mu 0 4 5 4 34 35
		f 4 15 27 -29 -25
		mu 0 4 20 3 36 37
		f 4 16 29 -31 -28
		mu 0 4 3 2 38 36
		f 4 -15 96 95 -30
		mu 0 4 39 19 40 41
		f 4 2 33 -35 -33
		mu 0 4 7 6 42 43
		f 4 18 35 -37 -34
		mu 0 4 18 9 44 45
		f 4 -20 37 38 -36
		mu 0 4 9 8 46 44
		f 4 -18 32 39 -38
		mu 0 4 8 21 47 46
		f 4 30 45 65 -44
		mu 0 4 36 38 48 49
		f 4 -39 52 67 -51
		mu 0 4 44 46 50 51
		f 4 34 55 -27 -89
		mu 0 4 43 42 52 53
		f 4 48 56 -42 -94
		mu 0 4 45 54 55 56
		f 4 -50 57 42 -101
		mu 0 4 29 28 57 58
		f 4 -48 54 40 -98
		mu 0 4 59 47 60 61
		f 4 68 69 70 -61
		mu 0 4 0 62 63 1
		f 4 71 -62 72 -70
		mu 0 4 62 23 22 64
		f 4 73 74 75 -63
		mu 0 4 10 65 66 11
		f 4 76 -64 77 -75
		mu 0 4 67 33 32 66
		f 4 78 79 80 -65
		mu 0 4 26 68 69 27
		f 4 81 -66 82 -80
		mu 0 4 68 49 48 69
		f 4 83 84 85 -67
		mu 0 4 30 70 71 31
		f 4 86 -68 87 -85
		mu 0 4 70 51 50 71
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 0 3 20 15 23 62
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 16 19 39 72 73 74
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 65 10 9 18 17 75
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 12 21 8 11 66 32
		f 6 -79 -45 -90 90 43 -82
		mu 0 6 68 76 77 78 36 49
		f 6 -32 94 101 -81 -83 -46
		mu 0 6 79 80 81 82 83 84
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 70 85 54 45 44 51
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 46 47 59 86 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44" -p "|polySurface19";
	rename -uid "54CF74FA-2448-553E-0AEE-E88EFC5BE049";
	setAttr ".t" -type "double3" -3.0793268053967891e-13 5.3914220565379871 5.2124021445518565e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999872 0 ;
	setAttr ".rp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
	setAttr ".rpt" -type "double3" 2.3021584638627246e-12 0 5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
createNode transform -n "transform45" -p "|polySurface19|polySurface44";
	rename -uid "361DE978-CD48-52AD-DCB6-8A98333931A6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform45";
	rename -uid "F7C2ACA7-B44A-6F67-6559-5F892F2D28F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[2]" "f[8]" "f[9]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[26]" "f[27]" "f[30]" "f[31]" "f[34]" "f[35]" "f[38]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[7]" "f[10]" "f[11]" "f[12]" "f[13]" "f[18]" "f[24]" "f[25]" "f[28]" "f[29]" "f[32]" "f[33]" "f[36]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.56499618291854858 0.90964770317077637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.61536062 0.87320173
		 0.64114797 0.87320173 0.64114797 0.88671088 0.61536062 0.88671088 0.64828253 0.88500732
		 0.66194534 0.88500732 0.66194534 0.90790397 0.64828253 0.90790397 0.55787981 0.88671088
		 0.52907938 0.88671088 0.52907938 0.87410927 0.55787981 0.87410927 0.57141328 0.86563009
		 0.57141328 0.83344012 0.60249853 0.83344012 0.60249853 0.86563009 0.47969133 0.86563009
		 0.50898737 0.86563009 0.50898737 0.88671088 0.47969133 0.88671088 0.60249853 0.88671088
		 0.57141328 0.88671088 0.60860443 0.83344012 0.60860443 0.86563009 0.64114797 0.97126228
		 0.62696666 0.97126228 0.62696666 0.96749264 0.64114797 0.96749264 0.55787981 0.96818906
		 0.53189528 0.96818906 0.53189528 0.96439022 0.55787981 0.96439022 0.56546283 0.86563009
		 0.56546283 0.83344012 0.64828253 0.85040289 0.66194534 0.85040289 0.61536062 0.9433611
		 0.60249853 0.9433611 0.64114797 0.9433611 0.46804702 0.88671088 0.47969133 0.93851084
		 0.46804702 0.93851084 0.66194534 0.95207733 0.64828253 0.95207733 0.52907938 0.93970507
		 0.50898737 0.93970507 0.55787981 0.93970507 0.57141328 0.93970507 0.64114797 0.95033425
		 0.61536062 0.95033425 0.55787981 0.94900471 0.52626348 0.94900471 0.66194534 0.97194141
		 0.64828253 0.97194141 0.50898737 0.95510095 0.47969133 0.95510095 0.47969133 0.93970507
		 0.55787981 0.98585528 0.53189528 0.98585528 0.57141328 0.95685369 0.60324186 0.93970507
		 0.60324186 0.95685369 0.61536062 0.86563009 0.64114797 0.86563009 0.61536062 0.83344012
		 0.52907938 0.86563009 0.55787981 0.86563009 0.55787981 0.83344012 0.61536062 0.95870954
		 0.64114797 0.95870954 0.52626348 0.95510095 0.55787981 0.95510095 0.46804702 0.87686157
		 0.46804702 0.86563009 0.47337008 0.86563009 0.51530862 0.86563009 0.60971701 0.95870954
		 0.60310006 0.95870954 0.60310006 0.9433611 0.46804702 0.93851084 0.47969133 0.93851084
		 0.47969133 0.95141536 0.47337008 0.95141536 0.46804702 0.95141536 0.46804702 0.94547337
		 0.51530862 0.95510095 0.56327426 0.95685369 0.55787981 0.95685369 0.55787981 0.95018333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -130.50231934 320.87347412 3.3791697 -130.50231934 320.87347412 1.11719155
		 -130.50231934 322.43405151 3.3791697 -130.50231934 322.43405151 1.11719155 -133.50559998 322.43405151 3.3791697
		 -133.50559998 322.43405151 1.11719155 -133.50559998 320.87347412 3.3791697 -133.50559998 320.87347412 1.11719155
		 -129.21498108 322.43405151 1.11719155 -129.21498108 322.43405151 3.3791697 -134.79293823 322.43405151 3.3791697
		 -134.79293823 322.43405151 1.11719155 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -129.21498108 327.90707397 3.3791697 -129.21498108 327.90707397 1.11719155 -133.50559998 327.90707397 3.3791697
		 -133.50559998 327.90707397 1.11719155 -134.79293823 327.90707397 1.11719155 -134.79293823 327.90707397 3.3791697
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 1.11719155 -133.50559998 329.33447266 3.3791697
		 -133.50559998 329.33447266 1.11719155 -129.21498108 321.58709717 3.3791697 -129.85429382 320.87347412 3.3791697
		 -129.40222168 321.082519531 3.3791697 -129.21498108 321.58709717 1.11719155 -129.40222168 321.082519531 1.11719155
		 -129.85429382 320.87347412 1.11719155 -134.60568237 321.082519531 1.11719155 -134.79293823 321.58709717 1.11719155
		 -134.15362549 320.87347412 1.11719155 -134.79293823 321.58709717 3.3791697 -134.60568237 321.082519531 3.3791697
		 -134.15362549 320.87347412 3.3791697 -129.40222168 329.12545776 3.3791697 -129.85429382 329.33447266 3.3791697
		 -129.21498108 328.62084961 3.3791697 -129.85429382 329.33447266 1.11719155 -129.40222168 329.12545776 1.11719155
		 -129.21498108 328.62084961 1.11719155 -134.60568237 329.12545776 1.11719155 -134.15362549 329.33447266 1.11719155
		 -134.79293823 328.62084961 1.11719155 -134.15362549 329.33447266 3.3791697 -134.60568237 329.12545776 3.3791697
		 -134.79293823 328.62084961 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697
		 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697
		 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155;
	setAttr -s 102 ".ed[0:101]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 50 0 3 55 0 48 13 0 9 14 0 50 14 0 8 15 0 14 15 1
		 53 15 0 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 56 0 52 21 0
		 20 59 0 14 38 0 58 37 0 15 41 0 61 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0 16 48 0 49 58 0 49 14 0 51 55 0 2 51 0 17 52 0 53 60 0 54 15 0 3 54 0
		 22 56 0 57 37 0 57 61 0 23 59 0 60 39 0;
	setAttr -s 40 -ch 176 ".fc[0:39]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 19 21 62 -24
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 12 15 20 21
		f 4 0 13 61 -13
		mu 0 4 15 14 22 23
		f 4 -100 98 64 -47
		mu 0 4 24 25 26 27
		f 4 49 51 66 -54
		mu 0 4 28 29 30 31
		f 4 -4 22 63 -21
		mu 0 4 13 12 32 33
		f 4 -2 92 91 -26
		mu 0 4 5 4 34 35
		f 4 15 27 -29 -25
		mu 0 4 20 3 36 37
		f 4 16 29 -31 -28
		mu 0 4 3 2 38 36
		f 4 -15 96 95 -30
		mu 0 4 39 19 40 41
		f 4 2 33 -35 -33
		mu 0 4 7 6 42 43
		f 4 18 35 -37 -34
		mu 0 4 18 9 44 45
		f 4 -20 37 38 -36
		mu 0 4 9 8 46 44
		f 4 -18 32 39 -38
		mu 0 4 8 21 47 46
		f 4 30 45 65 -44
		mu 0 4 36 38 48 49
		f 4 -39 52 67 -51
		mu 0 4 44 46 50 51
		f 4 34 55 -27 -89
		mu 0 4 43 42 52 53
		f 4 48 56 -42 -94
		mu 0 4 45 54 55 56
		f 4 -50 57 42 -101
		mu 0 4 29 28 57 58
		f 4 -48 54 40 -98
		mu 0 4 59 47 60 61
		f 4 68 69 70 -61
		mu 0 4 0 62 63 1
		f 4 71 -62 72 -70
		mu 0 4 62 23 22 64
		f 4 73 74 75 -63
		mu 0 4 10 65 66 11
		f 4 76 -64 77 -75
		mu 0 4 67 33 32 66
		f 4 78 79 80 -65
		mu 0 4 26 68 69 27
		f 4 81 -66 82 -80
		mu 0 4 68 49 48 69
		f 4 83 84 85 -67
		mu 0 4 30 70 71 31
		f 4 86 -68 87 -85
		mu 0 4 70 51 50 71
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 0 3 20 15 23 62
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 16 19 39 72 73 74
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 65 10 9 18 17 75
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 12 21 8 11 66 32
		f 6 -79 -45 -90 90 43 -82
		mu 0 6 68 76 77 78 36 49
		f 6 -32 94 101 -81 -83 -46
		mu 0 6 79 80 81 82 83 84
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 70 85 54 45 44 51
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 46 47 59 86 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "|polySurface19";
	rename -uid "2C241C6B-9744-6D1B-7AD7-4A9B26D5F022";
	setAttr ".t" -type "double3" -6.1586536107935782e-13 -5.3500869444771233 1.0023850277984339e-14 ;
	setAttr ".r" -type "double3" 0 89.999999999999872 0 ;
	setAttr ".rp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
	setAttr ".rpt" -type "double3" 2.3021584638627246e-12 0 5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
createNode transform -n "transform35" -p "polySurface45";
	rename -uid "95F5BE8E-AB4C-32F0-123D-A4A75BFC4EDD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform35";
	rename -uid "DB97BC98-F84E-448E-F100-F980B8B6EEE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[2]" "f[8]" "f[9]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[26]" "f[27]" "f[30]" "f[31]" "f[34]" "f[35]" "f[38]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[7]" "f[10]" "f[11]" "f[12]" "f[13]" "f[18]" "f[24]" "f[25]" "f[28]" "f[29]" "f[32]" "f[33]" "f[36]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.78427118062973022 0.9071839451789856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.83463562 0.87073797
		 0.86042297 0.87073797 0.86042297 0.88424712 0.83463562 0.88424712 0.86755753 0.88254356
		 0.88122034 0.88254356 0.88122034 0.90544021 0.86755753 0.90544021 0.7771548 0.88424712
		 0.74835438 0.88424712 0.74835438 0.87164551 0.7771548 0.87164551 0.79068828 0.86316633
		 0.79068828 0.83097637 0.82177353 0.83097637 0.82177353 0.86316633 0.69896632 0.86316633
		 0.72826236 0.86316633 0.72826236 0.88424712 0.69896632 0.88424712 0.82177353 0.88424712
		 0.79068828 0.88424712 0.82787943 0.83097637 0.82787943 0.86316633 0.86042297 0.96879852
		 0.84624165 0.96879852 0.84624165 0.96502888 0.86042297 0.96502888 0.7771548 0.9657253
		 0.75117028 0.9657253 0.75117028 0.96192646 0.7771548 0.96192646 0.78473783 0.86316633
		 0.78473783 0.83097637 0.86755753 0.84793913 0.88122034 0.84793913 0.83463562 0.94089735
		 0.82177353 0.94089735 0.86042297 0.94089735 0.68732202 0.88424712 0.69896632 0.93604708
		 0.68732202 0.93604708 0.88122034 0.94961357 0.86755753 0.94961357 0.74835438 0.93724132
		 0.72826236 0.93724132 0.7771548 0.93724132 0.79068828 0.93724132 0.86042297 0.94787049
		 0.83463562 0.94787049 0.7771548 0.94654095 0.74553847 0.94654095 0.88122034 0.96947765
		 0.86755753 0.96947765 0.72826236 0.9526372 0.69896632 0.9526372 0.69896632 0.93724132
		 0.7771548 0.98339152 0.75117028 0.98339152 0.79068828 0.95438993 0.82251686 0.93724132
		 0.82251686 0.95438993 0.83463562 0.86316633 0.86042297 0.86316633 0.83463562 0.83097637
		 0.74835438 0.86316633 0.7771548 0.86316633 0.7771548 0.83097637 0.83463562 0.95624578
		 0.86042297 0.95624578 0.74553847 0.9526372 0.7771548 0.9526372 0.68732202 0.87439781
		 0.68732202 0.86316633 0.69264507 0.86316633 0.73458362 0.86316633 0.82899201 0.95624578
		 0.82237506 0.95624578 0.82237506 0.94089735 0.68732202 0.93604708 0.69896632 0.93604708
		 0.69896632 0.9489516 0.69264507 0.9489516 0.68732202 0.9489516 0.68732202 0.94300961
		 0.73458362 0.9526372 0.78254926 0.95438993 0.7771548 0.95438993 0.7771548 0.94771957;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -130.50231934 320.87347412 3.3791697 -130.50231934 320.87347412 1.11719155
		 -130.50231934 322.43405151 3.3791697 -130.50231934 322.43405151 1.11719155 -133.50559998 322.43405151 3.3791697
		 -133.50559998 322.43405151 1.11719155 -133.50559998 320.87347412 3.3791697 -133.50559998 320.87347412 1.11719155
		 -129.21498108 322.43405151 1.11719155 -129.21498108 322.43405151 3.3791697 -134.79293823 322.43405151 3.3791697
		 -134.79293823 322.43405151 1.11719155 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -129.21498108 327.90707397 3.3791697 -129.21498108 327.90707397 1.11719155 -133.50559998 327.90707397 3.3791697
		 -133.50559998 327.90707397 1.11719155 -134.79293823 327.90707397 1.11719155 -134.79293823 327.90707397 3.3791697
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 1.11719155 -133.50559998 329.33447266 3.3791697
		 -133.50559998 329.33447266 1.11719155 -129.21498108 321.58709717 3.3791697 -129.85429382 320.87347412 3.3791697
		 -129.40222168 321.082519531 3.3791697 -129.21498108 321.58709717 1.11719155 -129.40222168 321.082519531 1.11719155
		 -129.85429382 320.87347412 1.11719155 -134.60568237 321.082519531 1.11719155 -134.79293823 321.58709717 1.11719155
		 -134.15362549 320.87347412 1.11719155 -134.79293823 321.58709717 3.3791697 -134.60568237 321.082519531 3.3791697
		 -134.15362549 320.87347412 3.3791697 -129.40222168 329.12545776 3.3791697 -129.85429382 329.33447266 3.3791697
		 -129.21498108 328.62084961 3.3791697 -129.85429382 329.33447266 1.11719155 -129.40222168 329.12545776 1.11719155
		 -129.21498108 328.62084961 1.11719155 -134.60568237 329.12545776 1.11719155 -134.15362549 329.33447266 1.11719155
		 -134.79293823 328.62084961 1.11719155 -134.15362549 329.33447266 3.3791697 -134.60568237 329.12545776 3.3791697
		 -134.79293823 328.62084961 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697
		 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697
		 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155;
	setAttr -s 102 ".ed[0:101]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 50 0 3 55 0 48 13 0 9 14 0 50 14 0 8 15 0 14 15 1
		 53 15 0 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 56 0 52 21 0
		 20 59 0 14 38 0 58 37 0 15 41 0 61 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0 16 48 0 49 58 0 49 14 0 51 55 0 2 51 0 17 52 0 53 60 0 54 15 0 3 54 0
		 22 56 0 57 37 0 57 61 0 23 59 0 60 39 0;
	setAttr -s 40 -ch 176 ".fc[0:39]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 19 21 62 -24
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 12 15 20 21
		f 4 0 13 61 -13
		mu 0 4 15 14 22 23
		f 4 -100 98 64 -47
		mu 0 4 24 25 26 27
		f 4 49 51 66 -54
		mu 0 4 28 29 30 31
		f 4 -4 22 63 -21
		mu 0 4 13 12 32 33
		f 4 -2 92 91 -26
		mu 0 4 5 4 34 35
		f 4 15 27 -29 -25
		mu 0 4 20 3 36 37
		f 4 16 29 -31 -28
		mu 0 4 3 2 38 36
		f 4 -15 96 95 -30
		mu 0 4 39 19 40 41
		f 4 2 33 -35 -33
		mu 0 4 7 6 42 43
		f 4 18 35 -37 -34
		mu 0 4 18 9 44 45
		f 4 -20 37 38 -36
		mu 0 4 9 8 46 44
		f 4 -18 32 39 -38
		mu 0 4 8 21 47 46
		f 4 30 45 65 -44
		mu 0 4 36 38 48 49
		f 4 -39 52 67 -51
		mu 0 4 44 46 50 51
		f 4 34 55 -27 -89
		mu 0 4 43 42 52 53
		f 4 48 56 -42 -94
		mu 0 4 45 54 55 56
		f 4 -50 57 42 -101
		mu 0 4 29 28 57 58
		f 4 -48 54 40 -98
		mu 0 4 59 47 60 61
		f 4 68 69 70 -61
		mu 0 4 0 62 63 1
		f 4 71 -62 72 -70
		mu 0 4 62 23 22 64
		f 4 73 74 75 -63
		mu 0 4 10 65 66 11
		f 4 76 -64 77 -75
		mu 0 4 67 33 32 66
		f 4 78 79 80 -65
		mu 0 4 26 68 69 27
		f 4 81 -66 82 -80
		mu 0 4 68 49 48 69
		f 4 83 84 85 -67
		mu 0 4 30 70 71 31
		f 4 86 -68 87 -85
		mu 0 4 70 51 50 71
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 0 3 20 15 23 62
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 16 19 39 72 73 74
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 65 10 9 18 17 75
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 12 21 8 11 66 32
		f 6 -79 -45 -90 90 43 -82
		mu 0 6 68 76 77 78 36 49
		f 6 -32 94 101 -81 -83 -46
		mu 0 6 79 80 81 82 83 84
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 70 85 54 45 44 51
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 46 47 59 86 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "|polySurface19";
	rename -uid "75319E4F-9249-A558-BF03-B3A8C6E6E51C";
	setAttr ".t" -type "double3" -1.5396634026983945e-13 -10.670011301504786 2.806678077835615e-15 ;
	setAttr ".rp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
	setAttr ".sp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
createNode transform -n "transform31" -p "polySurface46";
	rename -uid "0B834DA5-FE48-AFC3-CAB5-62A912177701";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform31";
	rename -uid "4EFE672E-1344-019E-005D-B89A0A409108";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[2]" "f[8]" "f[9]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[26]" "f[27]" "f[30]" "f[31]" "f[34]" "f[35]" "f[38]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[7]" "f[10]" "f[11]" "f[12]" "f[13]" "f[18]" "f[24]" "f[25]" "f[28]" "f[29]" "f[32]" "f[33]" "f[36]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.15601133182644844 0.74211174249649048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.20637578 0.70566577
		 0.2321631 0.70566577 0.2321631 0.71917492 0.20637578 0.71917492 0.23929772 0.71747136
		 0.2529605 0.71747136 0.2529605 0.74036801 0.23929772 0.74036801 0.14889498 0.71917492
		 0.12009452 0.71917492 0.12009452 0.70657331 0.14889498 0.70657331 0.16242841 0.69809413
		 0.16242841 0.66590416 0.19351366 0.66590416 0.19351366 0.69809413 0.070706494 0.69809413
		 0.1000025 0.69809413 0.1000025 0.71917492 0.070706494 0.71917492 0.19351366 0.71917492
		 0.16242841 0.71917492 0.19961959 0.66590416 0.19961959 0.69809413 0.2321631 0.80372632
		 0.21798182 0.80372632 0.21798182 0.79995668 0.2321631 0.79995668 0.14889498 0.8006531
		 0.12291046 0.8006531 0.12291046 0.79685426 0.14889498 0.79685426 0.15647799 0.69809413
		 0.15647799 0.66590416 0.23929772 0.68286693 0.2529605 0.68286693 0.20637578 0.77582514
		 0.19351366 0.77582514 0.2321631 0.77582514 0.059062161 0.71917492 0.070706494 0.77097487
		 0.059062161 0.77097487 0.2529605 0.78454137 0.23929772 0.78454137 0.12009452 0.77216911
		 0.1000025 0.77216911 0.14889498 0.77216911 0.16242841 0.77216911 0.2321631 0.78279829
		 0.20637578 0.78279829 0.14889498 0.78146875 0.1172786 0.78146875 0.2529605 0.80440545
		 0.23929772 0.80440545 0.1000025 0.78756499 0.070706494 0.78756499 0.070706494 0.77216911
		 0.14889498 0.81831932 0.12291046 0.81831932 0.16242841 0.78931773 0.19425702 0.77216911
		 0.19425702 0.78931773 0.20637578 0.69809413 0.2321631 0.69809413 0.20637578 0.66590416
		 0.12009452 0.69809413 0.14889498 0.69809413 0.14889498 0.66590416 0.20637578 0.79117358
		 0.2321631 0.79117358 0.1172786 0.78756499 0.14889498 0.78756499 0.059062161 0.70932561
		 0.059062161 0.69809413 0.064385213 0.69809413 0.10632377 0.69809413 0.20073217 0.79117358
		 0.19411519 0.79117358 0.19411519 0.77582514 0.059062161 0.77097487 0.070706494 0.77097487
		 0.070706494 0.7838794 0.064385213 0.7838794 0.059062161 0.7838794 0.059062161 0.77793741
		 0.10632377 0.78756499 0.15428941 0.78931773 0.14889498 0.78931773 0.14889498 0.78264737;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -130.50231934 320.87347412 3.3791697 -130.50231934 320.87347412 1.11719155
		 -130.50231934 322.43405151 3.3791697 -130.50231934 322.43405151 1.11719155 -133.50559998 322.43405151 3.3791697
		 -133.50559998 322.43405151 1.11719155 -133.50559998 320.87347412 3.3791697 -133.50559998 320.87347412 1.11719155
		 -129.21498108 322.43405151 1.11719155 -129.21498108 322.43405151 3.3791697 -134.79293823 322.43405151 3.3791697
		 -134.79293823 322.43405151 1.11719155 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -129.21498108 327.90707397 3.3791697 -129.21498108 327.90707397 1.11719155 -133.50559998 327.90707397 3.3791697
		 -133.50559998 327.90707397 1.11719155 -134.79293823 327.90707397 1.11719155 -134.79293823 327.90707397 3.3791697
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 1.11719155 -133.50559998 329.33447266 3.3791697
		 -133.50559998 329.33447266 1.11719155 -129.21498108 321.58709717 3.3791697 -129.85429382 320.87347412 3.3791697
		 -129.40222168 321.082519531 3.3791697 -129.21498108 321.58709717 1.11719155 -129.40222168 321.082519531 1.11719155
		 -129.85429382 320.87347412 1.11719155 -134.60568237 321.082519531 1.11719155 -134.79293823 321.58709717 1.11719155
		 -134.15362549 320.87347412 1.11719155 -134.79293823 321.58709717 3.3791697 -134.60568237 321.082519531 3.3791697
		 -134.15362549 320.87347412 3.3791697 -129.40222168 329.12545776 3.3791697 -129.85429382 329.33447266 3.3791697
		 -129.21498108 328.62084961 3.3791697 -129.85429382 329.33447266 1.11719155 -129.40222168 329.12545776 1.11719155
		 -129.21498108 328.62084961 1.11719155 -134.60568237 329.12545776 1.11719155 -134.15362549 329.33447266 1.11719155
		 -134.79293823 328.62084961 1.11719155 -134.15362549 329.33447266 3.3791697 -134.60568237 329.12545776 3.3791697
		 -134.79293823 328.62084961 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697
		 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697
		 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155;
	setAttr -s 102 ".ed[0:101]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 50 0 3 55 0 48 13 0 9 14 0 50 14 0 8 15 0 14 15 1
		 53 15 0 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 56 0 52 21 0
		 20 59 0 14 38 0 58 37 0 15 41 0 61 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0 16 48 0 49 58 0 49 14 0 51 55 0 2 51 0 17 52 0 53 60 0 54 15 0 3 54 0
		 22 56 0 57 37 0 57 61 0 23 59 0 60 39 0;
	setAttr -s 40 -ch 176 ".fc[0:39]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 19 21 62 -24
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 12 15 20 21
		f 4 0 13 61 -13
		mu 0 4 15 14 22 23
		f 4 -100 98 64 -47
		mu 0 4 24 25 26 27
		f 4 49 51 66 -54
		mu 0 4 28 29 30 31
		f 4 -4 22 63 -21
		mu 0 4 13 12 32 33
		f 4 -2 92 91 -26
		mu 0 4 5 4 34 35
		f 4 15 27 -29 -25
		mu 0 4 20 3 36 37
		f 4 16 29 -31 -28
		mu 0 4 3 2 38 36
		f 4 -15 96 95 -30
		mu 0 4 39 19 40 41
		f 4 2 33 -35 -33
		mu 0 4 7 6 42 43
		f 4 18 35 -37 -34
		mu 0 4 18 9 44 45
		f 4 -20 37 38 -36
		mu 0 4 9 8 46 44
		f 4 -18 32 39 -38
		mu 0 4 8 21 47 46
		f 4 30 45 65 -44
		mu 0 4 36 38 48 49
		f 4 -39 52 67 -51
		mu 0 4 44 46 50 51
		f 4 34 55 -27 -89
		mu 0 4 43 42 52 53
		f 4 48 56 -42 -94
		mu 0 4 45 54 55 56
		f 4 -50 57 42 -101
		mu 0 4 29 28 57 58
		f 4 -48 54 40 -98
		mu 0 4 59 47 60 61
		f 4 68 69 70 -61
		mu 0 4 0 62 63 1
		f 4 71 -62 72 -70
		mu 0 4 62 23 22 64
		f 4 73 74 75 -63
		mu 0 4 10 65 66 11
		f 4 76 -64 77 -75
		mu 0 4 67 33 32 66
		f 4 78 79 80 -65
		mu 0 4 26 68 69 27
		f 4 81 -66 82 -80
		mu 0 4 68 49 48 69
		f 4 83 84 85 -67
		mu 0 4 30 70 71 31
		f 4 86 -68 87 -85
		mu 0 4 70 51 50 71
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 0 3 20 15 23 62
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 16 19 39 72 73 74
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 65 10 9 18 17 75
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 12 21 8 11 66 32
		f 6 -79 -45 -90 90 43 -82
		mu 0 6 68 76 77 78 36 49
		f 6 -32 94 101 -81 -83 -46
		mu 0 6 79 80 81 82 83 84
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 70 85 54 45 44 51
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 46 47 59 86 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "|polySurface19";
	rename -uid "5E0D6411-F646-18FF-CAA4-76A9592DBF13";
	setAttr ".t" -type "double3" -7.6983170134919725e-13 -15.931200907236338 1.242957434470058e-14 ;
	setAttr ".r" -type "double3" 0 89.999999999999872 0 ;
	setAttr ".rp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
	setAttr ".rpt" -type "double3" 2.3021584638627246e-12 0 5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
createNode transform -n "transform30" -p "polySurface47";
	rename -uid "A769D6BA-9949-E891-33AB-819934775D71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform30";
	rename -uid "00876DBE-9C40-39FF-505D-5FA09DADA4C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[2]" "f[8]" "f[9]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[26]" "f[27]" "f[30]" "f[31]" "f[34]" "f[35]" "f[38]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[7]" "f[10]" "f[11]" "f[12]" "f[13]" "f[18]" "f[24]" "f[25]" "f[28]" "f[29]" "f[32]" "f[33]" "f[36]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.58277732627380874 0.73659805265861933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.63314176 0.7001521
		 0.65892911 0.7001521 0.65892911 0.71366125 0.63314176 0.71366125 0.66606367 0.71195769
		 0.67972648 0.71195769 0.67972648 0.73485434 0.66606367 0.73485434 0.57566094 0.71366125
		 0.54686052 0.71366125 0.54686052 0.70105964 0.57566094 0.70105964 0.58919442 0.69258046
		 0.58919442 0.6603905 0.62027967 0.6603905 0.62027967 0.69258046 0.49747247 0.69258046
		 0.52676851 0.69258046 0.52676851 0.71366125 0.49747247 0.71366125 0.62027967 0.71366125
		 0.58919442 0.71366125 0.62638557 0.6603905 0.62638557 0.69258046 0.65892911 0.79821265
		 0.64474779 0.79821265 0.64474779 0.79444301 0.65892911 0.79444301 0.57566094 0.79513943
		 0.54967642 0.79513943 0.54967642 0.79134059 0.57566094 0.79134059 0.58324397 0.69258046
		 0.58324397 0.6603905 0.66606367 0.67735326 0.67972648 0.67735326 0.63314176 0.77031147
		 0.62027967 0.77031147 0.65892911 0.77031147 0.48582816 0.71366125 0.49747247 0.76546121
		 0.48582816 0.76546121 0.67972648 0.7790277 0.66606367 0.7790277 0.54686052 0.76665545
		 0.52676851 0.76665545 0.57566094 0.76665545 0.58919442 0.76665545 0.65892911 0.77728462
		 0.63314176 0.77728462 0.57566094 0.77595508 0.54404461 0.77595508 0.67972648 0.79889178
		 0.66606367 0.79889178 0.52676851 0.78205132 0.49747247 0.78205132 0.49747247 0.76665545
		 0.57566094 0.81280565 0.54967642 0.81280565 0.58919442 0.78380406 0.621023 0.76665545
		 0.621023 0.78380406 0.63314176 0.69258046 0.65892911 0.69258046 0.63314176 0.6603905
		 0.54686052 0.69258046 0.57566094 0.69258046 0.57566094 0.6603905 0.63314176 0.78565991
		 0.65892911 0.78565991 0.54404461 0.78205132 0.57566094 0.78205132 0.48582816 0.70381194
		 0.48582816 0.69258046 0.49115121 0.69258046 0.53308976 0.69258046 0.62749815 0.78565991
		 0.6208812 0.78565991 0.6208812 0.77031147 0.48582816 0.76546121 0.49747247 0.76546121
		 0.49747247 0.77836573 0.49115121 0.77836573 0.48582816 0.77836573 0.48582816 0.77242374
		 0.53308976 0.78205132 0.5810554 0.78380406 0.57566094 0.78380406 0.57566094 0.7771337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -130.50231934 320.87347412 3.3791697 -130.50231934 320.87347412 1.11719155
		 -130.50231934 322.43405151 3.3791697 -130.50231934 322.43405151 1.11719155 -133.50559998 322.43405151 3.3791697
		 -133.50559998 322.43405151 1.11719155 -133.50559998 320.87347412 3.3791697 -133.50559998 320.87347412 1.11719155
		 -129.21498108 322.43405151 1.11719155 -129.21498108 322.43405151 3.3791697 -134.79293823 322.43405151 3.3791697
		 -134.79293823 322.43405151 1.11719155 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -129.21498108 327.90707397 3.3791697 -129.21498108 327.90707397 1.11719155 -133.50559998 327.90707397 3.3791697
		 -133.50559998 327.90707397 1.11719155 -134.79293823 327.90707397 1.11719155 -134.79293823 327.90707397 3.3791697
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 1.11719155 -133.50559998 329.33447266 3.3791697
		 -133.50559998 329.33447266 1.11719155 -129.21498108 321.58709717 3.3791697 -129.85429382 320.87347412 3.3791697
		 -129.40222168 321.082519531 3.3791697 -129.21498108 321.58709717 1.11719155 -129.40222168 321.082519531 1.11719155
		 -129.85429382 320.87347412 1.11719155 -134.60568237 321.082519531 1.11719155 -134.79293823 321.58709717 1.11719155
		 -134.15362549 320.87347412 1.11719155 -134.79293823 321.58709717 3.3791697 -134.60568237 321.082519531 3.3791697
		 -134.15362549 320.87347412 3.3791697 -129.40222168 329.12545776 3.3791697 -129.85429382 329.33447266 3.3791697
		 -129.21498108 328.62084961 3.3791697 -129.85429382 329.33447266 1.11719155 -129.40222168 329.12545776 1.11719155
		 -129.21498108 328.62084961 1.11719155 -134.60568237 329.12545776 1.11719155 -134.15362549 329.33447266 1.11719155
		 -134.79293823 328.62084961 1.11719155 -134.15362549 329.33447266 3.3791697 -134.60568237 329.12545776 3.3791697
		 -134.79293823 328.62084961 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697
		 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697
		 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155;
	setAttr -s 102 ".ed[0:101]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 50 0 3 55 0 48 13 0 9 14 0 50 14 0 8 15 0 14 15 1
		 53 15 0 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 56 0 52 21 0
		 20 59 0 14 38 0 58 37 0 15 41 0 61 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0 16 48 0 49 58 0 49 14 0 51 55 0 2 51 0 17 52 0 53 60 0 54 15 0 3 54 0
		 22 56 0 57 37 0 57 61 0 23 59 0 60 39 0;
	setAttr -s 40 -ch 176 ".fc[0:39]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 19 21 62 -24
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 12 15 20 21
		f 4 0 13 61 -13
		mu 0 4 15 14 22 23
		f 4 -100 98 64 -47
		mu 0 4 24 25 26 27
		f 4 49 51 66 -54
		mu 0 4 28 29 30 31
		f 4 -4 22 63 -21
		mu 0 4 13 12 32 33
		f 4 -2 92 91 -26
		mu 0 4 5 4 34 35
		f 4 15 27 -29 -25
		mu 0 4 20 3 36 37
		f 4 16 29 -31 -28
		mu 0 4 3 2 38 36
		f 4 -15 96 95 -30
		mu 0 4 39 19 40 41
		f 4 2 33 -35 -33
		mu 0 4 7 6 42 43
		f 4 18 35 -37 -34
		mu 0 4 18 9 44 45
		f 4 -20 37 38 -36
		mu 0 4 9 8 46 44
		f 4 -18 32 39 -38
		mu 0 4 8 21 47 46
		f 4 30 45 65 -44
		mu 0 4 36 38 48 49
		f 4 -39 52 67 -51
		mu 0 4 44 46 50 51
		f 4 34 55 -27 -89
		mu 0 4 43 42 52 53
		f 4 48 56 -42 -94
		mu 0 4 45 54 55 56
		f 4 -50 57 42 -101
		mu 0 4 29 28 57 58
		f 4 -48 54 40 -98
		mu 0 4 59 47 60 61
		f 4 68 69 70 -61
		mu 0 4 0 62 63 1
		f 4 71 -62 72 -70
		mu 0 4 62 23 22 64
		f 4 73 74 75 -63
		mu 0 4 10 65 66 11
		f 4 76 -64 77 -75
		mu 0 4 67 33 32 66
		f 4 78 79 80 -65
		mu 0 4 26 68 69 27
		f 4 81 -66 82 -80
		mu 0 4 68 49 48 69
		f 4 83 84 85 -67
		mu 0 4 30 70 71 31
		f 4 86 -68 87 -85
		mu 0 4 70 51 50 71
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 0 3 20 15 23 62
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 16 19 39 72 73 74
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 65 10 9 18 17 75
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 12 21 8 11 66 32
		f 6 -79 -45 -90 90 43 -82
		mu 0 6 68 76 77 78 36 49
		f 6 -32 94 101 -81 -83 -46
		mu 0 6 79 80 81 82 83 84
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 70 85 54 45 44 51
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 46 47 59 86 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "|polySurface19";
	rename -uid "6D7BC6AF-FD4B-7D01-E1B5-C5BDFD004E5C";
	setAttr ".t" -type "double3" -4.3623796409787848e-13 -21.241865756792574 7.2171722001487248e-15 ;
	setAttr ".rp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
	setAttr ".sp" -type "double3" -132.00395965576172 325.10397338867188 2.248180627822876 ;
createNode transform -n "transform44" -p "polySurface48";
	rename -uid "04EF97CD-314E-5EEA-DE32-C5AE5F7A3A46";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform44";
	rename -uid "4E6C9A93-7147-30E3-BEBA-A49219D9B409";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[2]" "f[8]" "f[9]" "f[14]" "f[15]" "f[16]" "f[17]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[26]" "f[27]" "f[30]" "f[31]" "f[34]" "f[35]" "f[38]" "f[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[7]" "f[10]" "f[11]" "f[12]" "f[13]" "f[18]" "f[24]" "f[25]" "f[28]" "f[29]" "f[32]" "f[33]" "f[36]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.36296751300266028 0.73964797843486885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.41333196 0.70320201
		 0.43911928 0.70320201 0.43911928 0.71671116 0.41333196 0.71671116 0.4462539 0.7150076
		 0.45991668 0.7150076 0.45991668 0.73790425 0.4462539 0.73790425 0.35585117 0.71671116
		 0.32705069 0.71671116 0.32705069 0.70410955 0.35585117 0.70410955 0.36938459 0.69563037
		 0.36938459 0.66344041 0.40046984 0.66344041 0.40046984 0.69563037 0.27766266 0.69563037
		 0.30695868 0.69563037 0.30695868 0.71671116 0.27766266 0.71671116 0.40046984 0.71671116
		 0.36938459 0.71671116 0.40657577 0.66344041 0.40657577 0.69563037 0.43911928 0.80126256
		 0.42493799 0.80126256 0.42493799 0.79749292 0.43911928 0.79749292 0.35585117 0.79818934
		 0.32986665 0.79818934 0.32986665 0.7943905 0.35585117 0.7943905 0.36343417 0.69563037
		 0.36343417 0.66344041 0.4462539 0.68040317 0.45991668 0.68040317 0.41333196 0.77336138
		 0.40046984 0.77336138 0.43911928 0.77336138 0.26601833 0.71671116 0.27766266 0.76851112
		 0.26601833 0.76851112 0.45991668 0.78207761 0.4462539 0.78207761 0.32705069 0.76970536
		 0.30695868 0.76970536 0.35585117 0.76970536 0.36938459 0.76970536 0.43911928 0.78033453
		 0.41333196 0.78033453 0.35585117 0.77900499 0.32423478 0.77900499 0.45991668 0.80194169
		 0.4462539 0.80194169 0.30695868 0.78510123 0.27766266 0.78510123 0.27766266 0.76970536
		 0.35585117 0.81585556 0.32986665 0.81585556 0.36938459 0.78685397 0.4012132 0.76970536
		 0.4012132 0.78685397 0.41333196 0.69563037 0.43911928 0.69563037 0.41333196 0.66344041
		 0.32705069 0.69563037 0.35585117 0.69563037 0.35585117 0.66344041 0.41333196 0.78870982
		 0.43911928 0.78870982 0.32423478 0.78510123 0.35585117 0.78510123 0.26601833 0.70686185
		 0.26601833 0.69563037 0.27134138 0.69563037 0.31327996 0.69563037 0.40768835 0.78870982
		 0.40107137 0.78870982 0.40107137 0.77336138 0.26601833 0.76851112 0.27766266 0.76851112
		 0.27766266 0.78141564 0.27134138 0.78141564 0.26601833 0.78141564 0.26601833 0.77547365
		 0.31327996 0.78510123 0.36124557 0.78685397 0.35585117 0.78685397 0.35585117 0.78018361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  -130.50231934 320.87347412 3.3791697 -130.50231934 320.87347412 1.11719155
		 -130.50231934 322.43405151 3.3791697 -130.50231934 322.43405151 1.11719155 -133.50559998 322.43405151 3.3791697
		 -133.50559998 322.43405151 1.11719155 -133.50559998 320.87347412 3.3791697 -133.50559998 320.87347412 1.11719155
		 -129.21498108 322.43405151 1.11719155 -129.21498108 322.43405151 3.3791697 -134.79293823 322.43405151 3.3791697
		 -134.79293823 322.43405151 1.11719155 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -129.21498108 327.90707397 3.3791697 -129.21498108 327.90707397 1.11719155 -133.50559998 327.90707397 3.3791697
		 -133.50559998 327.90707397 1.11719155 -134.79293823 327.90707397 1.11719155 -134.79293823 327.90707397 3.3791697
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 1.11719155 -133.50559998 329.33447266 3.3791697
		 -133.50559998 329.33447266 1.11719155 -129.21498108 321.58709717 3.3791697 -129.85429382 320.87347412 3.3791697
		 -129.40222168 321.082519531 3.3791697 -129.21498108 321.58709717 1.11719155 -129.40222168 321.082519531 1.11719155
		 -129.85429382 320.87347412 1.11719155 -134.60568237 321.082519531 1.11719155 -134.79293823 321.58709717 1.11719155
		 -134.15362549 320.87347412 1.11719155 -134.79293823 321.58709717 3.3791697 -134.60568237 321.082519531 3.3791697
		 -134.15362549 320.87347412 3.3791697 -129.40222168 329.12545776 3.3791697 -129.85429382 329.33447266 3.3791697
		 -129.21498108 328.62084961 3.3791697 -129.85429382 329.33447266 1.11719155 -129.40222168 329.12545776 1.11719155
		 -129.21498108 328.62084961 1.11719155 -134.60568237 329.12545776 1.11719155 -134.15362549 329.33447266 1.11719155
		 -134.79293823 328.62084961 1.11719155 -134.15362549 329.33447266 3.3791697 -134.60568237 329.12545776 3.3791697
		 -134.79293823 328.62084961 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697
		 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 3.3791697 -130.50231934 327.90707397 1.11719155
		 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155 -130.50231934 327.90707397 1.11719155
		 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697 -130.50231934 329.33447266 3.3791697
		 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155 -130.50231934 329.33447266 1.11719155;
	setAttr -s 102 ".ed[0:101]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 0 25 0 1 29 0 3 8 1 2 9 1 9 8 1 4 10 1 5 11 1 10 11 1
		 7 32 0 11 31 0 6 35 0 10 33 0 2 50 0 3 55 0 48 13 0 9 14 0 50 14 0 8 15 0 14 15 1
		 53 15 0 4 16 0 5 17 0 16 17 0 11 18 0 17 18 1 10 19 0 19 18 1 16 19 1 12 56 0 52 21 0
		 20 59 0 14 38 0 58 37 0 15 41 0 61 39 0 16 22 1 17 23 1 22 23 1 18 44 0 23 43 0 19 47 0
		 22 45 0 16 12 0 17 13 0 23 21 0 22 20 0 24 9 0 27 8 0 24 27 1 29 25 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0 31 30 0 30 34 0
		 34 33 0 30 32 0 35 34 0 37 36 0 36 40 0 40 39 0 36 38 0 41 40 0 43 42 0 42 46 0 46 45 0
		 42 44 0 47 46 0 16 48 0 49 58 0 49 14 0 51 55 0 2 51 0 17 52 0 53 60 0 54 15 0 3 54 0
		 22 56 0 57 37 0 57 61 0 23 59 0 60 39 0;
	setAttr -s 40 -ch 176 ".fc[0:39]" -type "polyFaces" 
		f 4 60 59 -17 -59
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 19 21 62 -24
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 12 15 20 21
		f 4 0 13 61 -13
		mu 0 4 15 14 22 23
		f 4 -100 98 64 -47
		mu 0 4 24 25 26 27
		f 4 49 51 66 -54
		mu 0 4 28 29 30 31
		f 4 -4 22 63 -21
		mu 0 4 13 12 32 33
		f 4 -2 92 91 -26
		mu 0 4 5 4 34 35
		f 4 15 27 -29 -25
		mu 0 4 20 3 36 37
		f 4 16 29 -31 -28
		mu 0 4 3 2 38 36
		f 4 -15 96 95 -30
		mu 0 4 39 19 40 41
		f 4 2 33 -35 -33
		mu 0 4 7 6 42 43
		f 4 18 35 -37 -34
		mu 0 4 18 9 44 45
		f 4 -20 37 38 -36
		mu 0 4 9 8 46 44
		f 4 -18 32 39 -38
		mu 0 4 8 21 47 46
		f 4 30 45 65 -44
		mu 0 4 36 38 48 49
		f 4 -39 52 67 -51
		mu 0 4 44 46 50 51
		f 4 34 55 -27 -89
		mu 0 4 43 42 52 53
		f 4 48 56 -42 -94
		mu 0 4 45 54 55 56
		f 4 -50 57 42 -101
		mu 0 4 29 28 57 58
		f 4 -48 54 40 -98
		mu 0 4 59 47 60 61
		f 4 68 69 70 -61
		mu 0 4 0 62 63 1
		f 4 71 -62 72 -70
		mu 0 4 62 23 22 64
		f 4 73 74 75 -63
		mu 0 4 10 65 66 11
		f 4 76 -64 77 -75
		mu 0 4 67 33 32 66
		f 4 78 79 80 -65
		mu 0 4 26 68 69 27
		f 4 81 -66 82 -80
		mu 0 4 68 49 48 69
		f 4 83 84 85 -67
		mu 0 4 30 70 71 31
		f 4 86 -68 87 -85
		mu 0 4 70 51 50 71
		f 6 58 -16 -5 12 -72 -69
		mu 0 6 0 3 20 15 23 62
		f 6 5 14 -60 -71 -73 -14
		mu 0 6 16 19 39 72 73 74
		f 6 -74 -22 -19 9 20 -77
		mu 0 6 65 10 9 18 17 75
		f 6 -9 17 23 -76 -78 -23
		mu 0 6 12 21 8 11 66 32
		f 6 -79 -45 -90 90 43 -82
		mu 0 6 68 76 77 78 36 49
		f 6 -32 94 101 -81 -83 -46
		mu 0 6 79 80 81 82 83 84
		f 6 -84 -52 -49 36 50 -87
		mu 0 6 70 85 54 45 44 51
		f 6 -40 47 53 -86 -88 -53
		mu 0 6 46 47 59 86 87 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Toilet_paper_roll";
	rename -uid "BB247D2F-4F4A-26F6-BB52-F1B361995179";
	setAttr ".t" -type "double3" -16.746318787378584 0 0 ;
	setAttr ".s" -type "double3" 1.1020665647993579 1.1020665647993579 1.1020665647993579 ;
	setAttr ".rp" -type "double3" -129.30581197263223 52.444904997899137 -231.45697254834738 ;
	setAttr ".sp" -type "double3" -129.30581197263223 52.444904997899137 -231.45697254834738 ;
createNode mesh -n "Toilet_paper_rollShape" -p "Toilet_paper_roll";
	rename -uid "51C99827-104A-29EA-26C4-71AC996F230E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30729333550558197 0.81998175911947158 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "Toilet_paper_roll";
	rename -uid "7E2A938D-944E-F8FC-8312-02BC2134CBA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:328]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[6]" "f[91]" "f[303]" "f[313]" "f[323]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "e[217:219]" "e[223:225]" "e[229]" "e[231:232]" "e[235:236]" "e[238]" "e[240:303]" "e[342]" "e[354:355]" "e[359]" "e[376]" "e[388]" "e[442]" "e[444]" "e[447:448]" "e[450:451]" "e[453:454]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[7]" "f[71]" "f[74]" "f[81]" "f[110]" "f[112]" "f[157]" "f[180:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202]" "f[205]" "f[207:208]" "f[212:213]" "f[216]" "f[300]" "f[307:308]" "f[310]" "f[317:318]" "f[320]" "f[327:328]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[221]" "e[228]" "e[308:309]" "e[314:315]" "e[320:321]" "e[326:327]" "e[332:333]" "e[338:339]" "e[343]" "e[349]" "e[358]" "e[365]" "e[373:374]" "e[450]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "vtx[108:113]" "vtx[116:121]" "vtx[128:133]" "vtx[140:145]" "vtx[152:157]" "vtx[164:169]" "vtx[176:181]" "vtx[188:194]" "vtx[201:208]" "vtx[220:225]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "vtx[108]" "vtx[112:113]" "vtx[116]" "vtx[120:121]" "vtx[128]" "vtx[132:133]" "vtx[140]" "vtx[144:145]" "vtx[152]" "vtx[156:157]" "vtx[164]" "vtx[168:169]" "vtx[176]" "vtx[180:181]" "vtx[188:189]" "vtx[193:194]" "vtx[201:203]" "vtx[207:208]" "vtx[220]" "vtx[223:224]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[108:211]" "vtx[214:216]" "vtx[218:228]" "vtx[232:234]" "vtx[236:238]" "vtx[242:243]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 15 "vtx[114:115]" "vtx[122:127]" "vtx[134:139]" "vtx[146:151]" "vtx[158:163]" "vtx[170:175]" "vtx[182:187]" "vtx[195:200]" "vtx[209:211]" "vtx[214:216]" "vtx[218:219]" "vtx[226:228]" "vtx[232:234]" "vtx[236:238]" "vtx[242:243]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "vtx[114:115]" "vtx[122:123]" "vtx[127]" "vtx[135:137]" "vtx[147:149]" "vtx[159:161]" "vtx[171:173]" "vtx[183:185]" "vtx[196:198]" "vtx[210:211]" "vtx[214]" "vtx[218:219]" "vtx[227:228]" "vtx[232]" "vtx[236]" "vtx[238]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "f[0:4]" "f[10:68]" "f[75:79]" "f[84:90]" "f[92:93]" "f[96:109]" "f[304]" "f[314]" "f[324]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 7 "f[9]" "f[69]" "f[72]" "f[83]" "f[302]" "f[312]" "f[322]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 7 "f[8]" "f[73]" "f[82]" "f[95]" "f[301]" "f[311]" "f[321]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[114:156]" "f[158:162]" "f[164:179]" "f[218:298]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 23 "f[5]" "f[70]" "f[80]" "f[94]" "f[111]" "f[113]" "f[163]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[203:204]" "f[206]" "f[209:211]" "f[214:215]" "f[217]" "f[299]" "f[305:306]" "f[309]" "f[315:316]" "f[319]" "f[325:326]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 16 "e[227]" "e[239]" "e[306]" "e[311:312]" "e[317:318]" "e[323:324]" "e[329:330]" "e[335:336]" "e[341]" "e[345]" "e[351]" "e[356]" "e[359]" "e[367]" "e[371]" "e[383]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 578 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0.25 0.625
		 0 0.625 0.25 0.625 0 0.625 0.25 0.625 0.24999958 0.625 2.0876347e-07 0.625 0 0.625
		 0 0.625 1.8992282e-07 0.625 0.24999952 0.625 0.25 0.625 0.21547695 0.625 0.25 0.625
		 0.25 0.625 0.21547695 0.625 0.034522537 0.625 0 0.625 0 0.625 0.034522533 0.625 0.25
		 0.62500006 0.21547712 0.625 0 0.625 0.03452244 0.625 0 0.625 0.03452244 0.625 0.25
		 0.62500006 0.21547712 0.625 0.25 0.625 0.21547727 0.625 0.215477 0.625 0.25 0.625
		 0 0.625 0.034522474 0.625 0.034522466 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.125 0.22500271 0.39999822 0.5 0.39999822 1 0.39999831
		 0.75 0.125 0.024997279 0.875 0.024997279 0.60000187 0.75 0.375 0.22500271 0.39999822
		 0.22500271 0.60000175 0.25 0.39999822 0.25 0.39999825 0.024997259 0.39999831 0.25
		 0.60000181 1 0.375 0.024997279 0.39999822 0 0.60000175 0 0.60000187 0.25 0.375 0.22500271
		 0.375 0.02499729 0.625 0.22500271 0.625 0 0.625 0.22500271 0.625 0.25 0.625 0.024997473
		 0.625 0.25 0.625 0.02499729 0.625 0 0.375 0.72500271 0.375 0.52499723 0.625 0.52499729
		 0.625 0.72500271 0.60000181 0.5 0.87499994 0.22500271 0.60000181 0 0.39999822 0 0.375
		 0.25 0.375 0.5 0.125 0.25 0.625 0.25 0.625 0.5 0.875 0.25 0.375 0 0.375 1 0.125 0
		 0.375 0.75 0.625 0 0.625 1 0.625 0.75 0.875 0 0.38632414 0.024216155 0.38611239 0.011111733
		 0.39943111 0.011164403 0.625 0 0.625 0.25 0.38632414 0.22578382 0.39904985 0.23829606
		 0.38611239 0.23888826 0.375 0 0.375 0.25 0.64860266 0.10796607 0.56913072 0.13378808
		 0.56908393 0.13349284 0.55900705 0.11371575 0.5588119 0.11352061 0.62640899 0.064408496
		 0.62640893 0.93559146 0.5588119 0.88647938 0.55900705 0.88628423 0.56908393 0.86650717
		 0.56913066 0.86621195 0.6486026 0.89203393 0.5 0.3125 0.49803236 0.31218836 0.4537192
		 0.29868767 0.47853813 0.22230285 0.47968829 0.22288889 0.5 0.22610554 0.5 0.68749994
		 0.5 0.77389443 0.47968826 0.77711105 0.4785381 0.77769703 0.45371911 0.70131207 0.49803227
		 0.68781161 0.38749999 0.6247741 0.38749999 0.37659812 0.38657525 0.37659815 0.375
		 0.37659812 0.375 0.6247741 0.38657528 0.6247741 0.39999998 0.6247741 0.39999998 0.37659812
		 0.39897725 0.37659812 0.39897722 0.6247741 0.62499976 0.6247741 0.62499982 0.37659812
		 0.62426358 0.37659812 0.61249977 0.37659812 0.61249977 0.6247741 0.62426358 0.6247741
		 0.41249996 0.6247741 0.41249996 0.37659812 0.41147918 0.37659809 0.41147918 0.6247741
		 0.61202437 0.37659815 0.59999979 0.37659812 0.59999979 0.6247741 0.61202437 0.6247741
		 0.42499995 0.6247741 0.42499995 0.37659812 0.42408112 0.37659809 0.42408118 0.6247741
		 0.43749994 0.6247741 0.43749994 0.37659812 0.43677303 0.37659809 0.43677306 0.6247741
		 0.57546365 0.6247741 0.5874998 0.6247741 0.5874998 0.37659812 0.57546359 0.37659809
		 0.57499981 0.37659812 0.57499981 0.6247741 0.44999993 0.6247741 0.44999996 0.37659812
		 0.44953603 0.37659812 0.44953606 0.62477404 0.56322676 0.6247741 0.56322676 0.37659812
		 0.56249982 0.37659812 0.56249982 0.6247741 0.46249992 0.6247741 0.46249992 0.37659812
		 0.46234453 0.37659815 0.46234453 0.6247741 0.55091864 0.6247741 0.55091864 0.37659809
		 0.54999983 0.37659812 0.54999983 0.6247741 0.53852057 0.6247741 0.53852051 0.37659809
		 0.53749985 0.37659812 0.53749985 0.6247741 0.47516823 0.6247741 0.48749989 0.6247741
		 0.48749989 0.37659812 0.47516826 0.37659812 0.47499993 0.37659812 0.4749999 0.6247741
		 0.52602273 0.6247741 0.52602273 0.37659812 0.52499986 0.37659812 0.52499986 0.6247741
		 0.48797536 0.6247741 0.49999988 0.6247741 0.49999988 0.37659812 0.48797536 0.37659812
		 0.51342463 0.6247741 0.51342463 0.37659812 0.51249987 0.37659812 0.51249987 0.6247741
		 0.50073588 0.6247741 0.50073594 0.37659812 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977
		 0.3125 0.39999998 0.3125 0.39999998 0.6875 0.59999979 0.6875 0.59999979 0.3125 0.41249996
		 0.3125 0.41249996 0.6875 0.5874998 0.6875 0.5874998 0.3125 0.42499995 0.3125 0.42499995
		 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.57499981 0.6875 0.57499981 0.3125 0.43749994
		 0.3125 0.43749994 0.6875 0.56249982 0.6875 0.56249982 0.3125 0.44999993 0.3125 0.44999993
		 0.6875 0.54999983 0.6875 0.54999983 0.3125 0.46249992 0.3125 0.46249992 0.6875 0.54949039
		 0.68749994 0.54949039 0.3125 0.4749999 0.3125 0.4749999 0.6875 0 0.214743 1 0.21474268
		 1 0.22898 0 0.22898 0.48749989 0.3125 0.48749989 0.6875 0 0.22898 0 0 0.53749985
		 0.3125 0.53749985 0.6875 0.52499986 0.6875 0.52499986 0.3125 1 0 1 0.22898 1 0.41315585
		 0 0.41315585 0.49999988 0.3125 0.49999988 0.6875 0 0.41315585 0 0 0.22898 0 0.22898
		 1 0 1 0.51249987 0.6875 0.51249987 0.3125 0.37359107 0.24809146 0.3513974 0.2045339
		 0.43427455 0.17760548 0.44409066 0.19687052 1 0.41315585 1 0.58115703 0 0.58115703
		 0 0.58115703 0.41315585 0 0.41315585 1 0.3513974 0.79546607 0.37359107 0.75190854
		 0.44409066 0.80312943 0.43427455 0.82239449 1 0.58115703 1 0.74544275 0 0.74544275
		 0 0.74544275 0.58115703 0 0.58115703 1 1 0.74544275 1 0.88026518 0 0.88026518 0 0.88026518
		 0.74544275 0 0.74544275 1 1 0.88026518 1 1 0 1 0 1 0.88026518 0 0.88026518 1 1 1
		 1 0 1 1 0.65625 0.15625 0.57242417 0.15625 0.57255626 0.15541613 0.54331177 0.098020718
		 0.54257774 0.097646751 0.59184152 0.029841021 0.6486026 0.2045339 0.56849062 0.17850393
		 0.56908393 0.17733939 0.52353466 0.087943412 0.52225977 0.087741479 0.54828393 0.0076473355
		 0.57255626 0.84458393 0.57242417 0.84375 0.65625 0.84375 0.59184146 0.97015893 0.54257774
		 0.90235323 0.54331172 0.90197921 0.62640893 0.24809146 0.55784589 0.1982775 0.55900705
		 0.19711637 0.50161147 0.084471226 0.5 0.084726445 0.5 -7.4505806e-08 0.56908393 0.82266057
		 0.56849062 0.82149607 0.64860266 0.79546607 0.54828387 0.9923526 0.52225971 0.91225851
		 0.5235346 0.91205657 0.59184146 0.28265893 0.54169345 0.2136361 0.54331183 0.2128115
		 0.47968829 0.087943397 0.47807324 0.088766322 0.45171607 0.0076473504 0.55900711
		 0.80288357 0.55784595 0.80172247 0.62640899 0.75190848 0.5 1 0.5 0.91527355 0.50161147
		 0.91552877 0.54828387 0.3048526 0.52174443 0.22317247 0.52353466 0.22288892 0.45991114
		 0.09802071 0.45862699 0.099304914 0.40815851 0.029841051 0.54331183 0.78718853 0.54169345
		 0.78636384 0.59184152 0.71734101 0.4517161 0.9923526 0.47807324 0.91123366 0.47968832
		 0.91205662 0.50161147 0.2263608 0.44421592 0.11371578 0.44347042 0.11517885 0.37359107
		 0.064408526 0.5235346 0.77711111 0.52174443 0.77682751 0.54828393 0.69514734 0.40815854
		 0.97015893 0.45862699 0.90069509 0.45991117 0.90197927 0.43413883 0.13349287 0.43393436
		 0.13478398 0.3513974 0.1079661 0.50161147 0.7736392 0.37359107 0.93559146 0.44347042
		 0.88482112 0.44421589 0.88628423 0.43066674 0.15541612 0.43079883 0.15625 0.34374997
		 0.15625 0.3513974 0.89203393 0.43393436 0.86521602 0.43413883 0.86650711 0.40815854
		 0.28265893 0.44421592 0.19711637 0.4593288 0.21222913 0.43413895 0.17733939 0.34374997
		 0.84375 0.43079883 0.84375 0.43066674 0.84458387 0.40815851 0.71734107 0.45932877
		 0.78777087 0.44421589 0.80288363 0.43413895 0.82266057 0.4517161 0.3048526 0.45312643
		 0.29850703 0.45171607 0.69514734 0.45312646 0.70149267 0.45991117 0.21281153 0.45991117
		 0.78718847 0.58765519 0.6247741 0.59983164 0.6247741 0.59983158 0.37659812 0.58765519
		 0.37659809 0.38749999 0.37659812 0.38657525 0.37659815 0.375 0.37659812 0.375 0.6247741
		 0.38657528 0.6247741 0.38749999 0.6247741 0.39999998 0.37659812 0.39897725 0.37659812
		 0.39897722 0.6247741 0.39999998 0.6247741 0.62499982 0.37659812 0.62426358 0.37659812
		 0.61249977 0.37659812 0.61249977 0.6247741 0.62426358 0.6247741 0.62499976 0.6247741
		 0.41249996 0.37659812 0.41147918 0.37659809 0.41147918 0.6247741 0.41249996 0.6247741
		 0.61202437 0.37659815 0.59999979 0.37659812 0.59999979 0.6247741 0.61202437 0.6247741
		 0.42499995 0.37659812 0.42408112 0.37659809 0.42408118 0.6247741 0.42499995 0.6247741
		 0.43749994 0.37659812 0.43677303 0.37659809 0.43677306 0.6247741 0.43749994 0.6247741
		 0.57546365 0.6247741 0.5874998 0.6247741 0.5874998 0.37659812 0.57546359 0.37659809
		 0.57499981 0.37659812 0.57499981 0.6247741 0.44999996 0.37659812 0.44953603 0.37659812
		 0.44953606 0.62477404 0.44999993 0.6247741 0.56322676 0.6247741 0.56322676 0.37659812
		 0.56249982 0.37659812 0.56249982 0.6247741 0.46249992 0.37659812 0.46234453 0.37659815
		 0.46234453 0.6247741 0.46249992 0.6247741 0.55091864 0.6247741 0.55091864 0.37659809
		 0.54999983 0.37659812 0.54999983 0.6247741 0.53852057 0.6247741 0.53852051 0.37659809
		 0.53749985 0.37659812 0.53749985 0.6247741 0.47516823 0.6247741 0.48749989 0.6247741
		 0.48749989 0.37659812 0.47516826 0.37659812 0.47499993 0.37659812 0.4749999 0.6247741
		 0.52602273 0.6247741 0.52602273 0.37659812 0.52499986 0.37659812 0.52499986 0.6247741
		 0.48797536 0.6247741 0.49999988 0.6247741 0.49999988 0.37659812 0.48797536 0.37659812
		 0.51342463 0.6247741 0.51342463 0.37659812 0.51249987 0.37659812 0.51249987 0.6247741;
	setAttr ".uvst[0].uvsp[500:577]" 0.50073588 0.6247741 0.50073594 0.37659812
		 0.58765519 0.6247741 0.59983164 0.6247741 0.59983158 0.37659812 0.58765519 0.37659809
		 0.39999753 0.49999955 0.39999753 0.25 0.60000259 0.25 0.60000253 0.49999955 0.39999753
		 1 0.39999753 0.75000042 0.60000259 0.75000042 0.60000259 1 0.625 0.024997503 0.87499958
		 0.024997503 0.87499958 0.22500253 0.625 0.22500254 0.12500045 0.024997503 0.375 0.024997503
		 0.375 0.22500253 0.12500045 0.22500254 0.375 0.52499741 0.625 0.52499759 0.625 0.72500247
		 0.375 0.72500247 0.39999753 -5.5879354e-09 0.60000259 -5.5879354e-09 0.375 1 0.625
		 1 0.39999753 0.49999955 0.39999753 0.25 0.60000259 0.25 0.60000253 0.49999955 0.39999753
		 1 0.39999753 0.75000042 0.60000259 0.75000042 0.60000259 1 0.625 0.024997503 0.87499958
		 0.024997503 0.87499958 0.22500253 0.625 0.22500254 0.12500045 0.024997503 0.375 0.024997503
		 0.375 0.22500253 0.12500045 0.22500254 0.375 0.52499741 0.625 0.52499759 0.625 0.72500247
		 0.375 0.72500247 0.39999753 -5.5879354e-09 0.60000259 -5.5879354e-09 0.375 1 0.625
		 1 0.39999753 0.49999955 0.39999753 0.25 0.60000259 0.25 0.60000253 0.49999955 0.39999753
		 1 0.39999753 0.75000042 0.60000259 0.75000042 0.60000259 1 0.625 0.024997503 0.87499958
		 0.024997503 0.87499958 0.22500253 0.625 0.22500254 0.12500045 0.024997503 0.375 0.024997503
		 0.375 0.22500253 0.12500045 0.22500254 0.375 0.52499741 0.625 0.52499759 0.625 0.72500247
		 0.375 0.72500247 0.39999753 -5.5879354e-09 0.60000259 -5.5879354e-09 0.375 1 0.625
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -114.83912659 52.39867401 -231.43141174 -118.11716461 52.39867401 -231.43141174
		 -114.83912659 55.67671967 -231.43141174 -118.11716461 55.67671967 -231.43141174 -114.83912659 55.67671967 -241.086730957
		 -118.11716461 55.67671967 -241.086730957 -114.83912659 52.39867401 -241.086730957
		 -118.11716461 52.39867401 -241.086730957 -114.83912659 52.39867401 -228.73875427
		 -118.11716461 52.39867401 -228.73875427 -118.11716461 55.67671967 -228.73875427 -114.83912659 55.67671967 -228.73875427
		 -140.34729004 52.62376022 -231.20376587 -140.34729004 55.45162582 -231.20376587 -140.082244873 55.45163727 -231.20376587
		 -140.082244873 52.62374878 -231.20376587 -140.34729004 55.45162582 -228.96633911
		 -140.082244873 55.45163727 -228.96633911 -140.34729004 52.62376022 -228.96633911
		 -140.082244873 52.62374878 -228.96633911 -118.11716461 52.62376022 -231.20376587
		 -118.36694336 52.62374878 -231.20376587 -118.36694336 55.45163727 -231.20376587 -118.11716461 55.45162582 -231.20376587
		 -118.36694336 55.45163727 -228.96633911 -118.11716461 55.45162582 -228.96633911 -118.36694336 52.62374878 -228.96633911
		 -118.11716461 52.62376022 -228.96633911 -129.23222351 55.67671967 -230.97869873 -129.23222351 55.54412842 -231.29876709
		 -129.23222351 55.22404861 -231.43141174 -118.36694336 55.22404861 -231.43141174 -118.36694336 55.54412842 -231.29876709
		 -118.36694336 55.67671967 -230.97869873 -129.23222351 55.22404861 -228.73875427 -129.23222351 55.54412842 -228.87133789
		 -129.23222351 55.67671967 -229.19142151 -118.36694336 55.67671967 -229.19142151 -118.36694336 55.54412842 -228.87133789
		 -118.36694336 55.22404861 -228.73875427 -129.23222351 52.39867401 -229.19142151 -129.23222351 52.53125381 -228.87133789
		 -129.23222351 52.85133362 -228.73875427 -118.36694336 52.85133362 -228.73875427 -118.36694336 52.53125381 -228.87133789
		 -118.36694336 52.39867401 -229.19142151 -129.23222351 52.85133362 -231.43141174 -129.23222351 52.53125381 -231.29876709
		 -129.23222351 52.39867401 -230.97869873 -118.36694336 52.39867401 -230.97869873 -118.36694336 52.53125381 -231.29876709
		 -118.36694336 52.85133362 -231.43141174 -140.082244873 52.85133362 -231.43141174
		 -140.082244873 52.53125381 -231.29876709 -140.082244873 52.39867401 -230.97869873
		 -140.082244873 52.39867401 -229.19142151 -140.082244873 52.53125381 -228.87133789
		 -140.082244873 52.85133362 -228.73875427 -140.082244873 55.22404861 -228.73875427
		 -140.082244873 55.54412842 -228.87133789 -140.082244873 55.67671967 -229.19142151
		 -140.082244873 55.67671967 -230.97869873 -140.082244873 55.54412842 -231.29876709
		 -140.082244873 55.22404861 -231.43141174 -143.29754639 55.67671967 -231.43141174
		 -143.52931213 55.58071899 -231.43141174 -143.62532043 55.34894943 -231.43141174 -143.62532043 55.34894943 -241.086730957
		 -143.52931213 55.58071899 -241.086730957 -143.29754639 55.67671967 -241.086730957
		 -140.67506409 55.67671967 -231.43141174 -140.44329834 55.58071899 -231.43141174 -140.34729004 55.34894943 -231.43141174
		 -140.34729004 55.34894943 -241.086730957 -140.67506409 55.67671967 -241.086730957
		 -140.44329834 55.58071899 -241.086730957 -143.62532043 52.72644424 -231.43141174
		 -143.52931213 52.49467468 -231.43141174 -143.29754639 52.39867401 -231.43141174 -143.52931213 52.49467468 -241.086730957
		 -143.62532043 52.72644424 -241.086730957 -143.29754639 52.39867401 -241.086730957
		 -140.67506409 52.39867401 -231.43141174 -140.44329834 52.49467468 -231.43141174 -140.34729004 52.72644424 -231.43141174
		 -140.44329834 52.49467468 -241.086730957 -140.67506409 52.39867401 -241.086730957
		 -140.34729004 52.72644424 -241.086730957 -143.52931213 52.72644424 -228.83473206
		 -143.62532043 52.72644424 -229.06652832 -143.52931213 52.49467468 -229.06652832 -143.29754639 52.39867401 -229.06652832
		 -143.29754639 52.49467468 -228.83473206 -143.29754639 52.72644424 -228.73875427 -140.67506409 52.39867401 -229.06652832
		 -140.44329834 52.49467468 -228.83473206 -140.34729004 52.72644424 -228.73875427 -140.67506409 55.67671967 -229.06652832
		 -140.44329834 55.58071899 -228.83473206 -140.34729004 55.34894943 -228.73875427 -143.52931213 55.34894943 -228.83473206
		 -143.29754639 55.34894943 -228.73875427 -143.29754639 55.58071899 -228.83473206 -143.29754639 55.67671967 -229.06652832
		 -143.52931213 55.58071899 -229.06652832 -143.62532043 55.34894943 -229.06652832 -143.48672485 52.53727341 -228.87731934
		 -143.48672485 55.53812027 -228.87731934 -138.64259338 43.13703918 -233.56747437 -138.64259338 48.069786072 -231.96473694
		 -138.64259338 48.072685242 -231.98306274 -138.64259338 48.69815063 -233.21061707
		 -138.64259338 48.71026611 -233.22273254 -138.64259338 44.5145874 -236.27107239 -119.24600983 44.5145874 -236.27107239
		 -119.24600983 43.13703918 -233.56747437 -138.64259338 42.6623764 -230.57055664 -138.64259338 47.86535645 -230.57055664
		 -138.64259338 47.85716248 -230.62231445 -138.64259338 49.67234039 -234.18479919 -138.64259338 49.71789551 -234.20800781
		 -138.64259338 46.66014099 -238.41665649 -119.24600983 42.6623764 -230.57055664 -119.24600983 46.66014099 -238.41665649
		 -119.24600983 48.71026611 -233.22273254 -119.24600983 48.69815063 -233.21061707 -119.24600983 48.072685242 -231.98306274
		 -119.24600983 48.069786072 -231.96473694 -138.64259338 43.13703918 -227.57363892
		 -138.64259338 48.10951233 -229.18928528 -138.64259338 48.072685242 -229.26156616
		 -138.64259338 50.89988708 -234.81027222 -138.64259338 50.97901917 -234.82279968 -138.64259338 49.36372375 -239.79415894
		 -119.24600983 47.85716248 -230.62231445 -119.24600983 47.86535645 -230.57055664 -119.24600983 43.13703918 -227.57363892
		 -119.24600983 49.36372375 -239.79415894 -119.24600983 49.71789551 -234.20800781 -119.24600983 49.67234039 -234.18479919
		 -138.64259338 44.5145874 -224.87002563 -138.64259338 48.77022552 -227.96194458 -138.64259338 48.69815063 -228.034011841
		 -138.64259338 52.26063538 -235.025787354 -138.64259338 52.36065674 -235.0099487305
		 -138.64259338 52.36065674 -240.26882935 -119.24600983 48.072685242 -229.26156616
		 -119.24600983 48.10951233 -229.18928528 -119.24600983 44.5145874 -224.87002563 -119.24600983 52.36065674 -240.26882935
		 -119.24600983 50.97901917 -234.82279968 -119.24600983 50.89988708 -234.81027222 -138.64259338 46.66015625 -222.72445679
		 -138.64259338 49.772789 -227.0086517334 -138.64259338 49.67234039 -227.059829712
		 -138.64259338 53.62138367 -234.81027222 -138.64259338 53.72162628 -234.75920105 -138.64259338 55.35758972 -239.79415894
		 -119.24600983 48.69815063 -228.034011841 -119.24600983 48.77022552 -227.96194458
		 -119.24600983 46.66015625 -222.72445679 -119.24600983 55.35758972 -239.79415894 -119.24600983 52.36065674 -235.0099487305
		 -119.24600983 52.26063538 -235.025787354 -138.64259338 49.36372375 -221.3469696 -138.64259338 51.011001587 -226.41676331;
	setAttr ".vt[166:331]" -138.64259338 50.89988708 -226.43435669 -138.64259338 54.84893036 -234.18479919
		 -138.64259338 54.92864227 -234.10508728 -138.64259338 58.061164856 -238.41665649
		 -119.24600983 49.67234039 -227.059829712 -119.24600983 49.772789 -227.0086517334
		 -119.24600983 49.36372375 -221.3469696 -119.24600983 58.061164856 -238.41665649 -119.24600983 53.72162628 -234.75920105
		 -119.24600983 53.62138367 -234.81027222 -138.64259338 52.36065674 -220.87225342 -138.64259338 52.36065674 -226.23468018
		 -138.64259338 52.26063538 -226.21884155 -138.64259338 55.82312012 -233.21061707 -138.64259338 55.8693924 -233.11981201
		 -138.64259338 60.2067337 -236.27107239 -119.24600983 50.89988708 -226.43435669 -119.24600983 51.011001587 -226.41676331
		 -119.24600983 52.36065674 -220.87225342 -119.24600983 60.2067337 -236.27107239 -119.24600983 54.92864227 -234.10508728
		 -119.24600983 54.84893036 -234.18479919 -138.64259338 52.48278809 -220.89160156 -138.64259338 55.23326111 -221.72961426
		 -138.64259338 53.69277191 -226.47073364 -138.64259338 53.62138367 -226.43435669 -138.64259338 56.44859314 -231.98306274
		 -138.64259338 56.46128845 -231.90292358 -138.64259338 61.58427429 -233.56747437 -119.24600983 52.26063538 -226.21884155
		 -119.24600983 52.36065674 -226.23468018 -119.24600983 52.48278809 -220.89160156 -119.24600983 61.58427429 -233.56747437
		 -119.24600983 55.8693924 -233.11981201 -119.24600983 55.82312012 -233.21061707 -138.64259338 55.35758972 -221.3469696
		 -138.64259338 55.27005005 -221.74082947 -138.64259338 58.061164856 -222.72445679
		 -138.64259338 54.88507843 -227.095977783 -138.64259338 54.84893036 -227.059829712
		 -138.64259338 56.66410828 -230.62231445 -138.64259338 56.65591431 -230.57055664 -138.64259338 62.058952332 -230.57055664
		 -119.24600983 53.62138367 -226.43435669 -119.24600983 53.69277191 -226.47073364 -119.24600983 55.23326111 -221.72961426
		 -138.64259338 52.29799652 -220.83529663 -119.24600983 52.29799652 -220.83529663 -119.24600983 62.058952332 -230.57055664
		 -119.24600983 56.46128845 -231.90292358 -119.24600983 56.44859314 -231.98306274 -138.64259338 52.30962372 -220.43197632
		 -119.24600983 55.35758972 -221.34698486 -119.24600983 58.061164856 -222.72445679
		 -138.64259338 60.2067337 -224.87002563 -138.64259338 55.83089447 -228.04927063 -138.64259338 55.82312012 -228.034011841
		 -138.64259338 56.44017029 -229.24505615 -138.64259338 61.58427429 -227.57363892 -138.64259338 56.44858551 -229.26156616
		 -119.24600983 54.84893036 -227.059829712 -119.24600983 54.88507843 -227.095977783
		 -119.24600983 55.27005005 -221.74082947 -119.24600983 52.30962372 -220.43199158 -138.64259338 49.61486816 -220.5632782
		 -119.24600983 49.61486816 -220.5632782 -119.24600983 61.58427429 -227.57363892 -119.24600983 56.65591431 -230.57055664
		 -119.24600983 56.66410828 -230.62231445 -138.64259338 49.59426117 -220.1603241 -119.24600983 60.2067337 -224.87002563
		 -119.24600983 55.82312012 -228.034011841 -119.24600983 55.83089447 -228.04927063
		 -119.24600983 49.59426117 -220.16033936 -138.64259338 47.10726166 -220.44410706 -119.24600983 47.10726166 -220.44410706
		 -119.24600983 56.44017029 -229.24505615 -119.24600983 56.44858551 -229.26156616 -138.64259338 47.086654663 -220.041137695
		 -119.24600983 47.086654663 -220.041152954 -138.64259338 44.65511322 -220.32756042
		 -119.24600983 44.65511322 -220.32756042 -138.64259338 44.63450623 -219.92459106 -119.24600983 44.63450623 -219.92460632
		 -138.64259338 42.64273834 -220.23191833 -119.24600983 42.64273834 -220.23191833 -138.64259338 42.62212372 -219.82893372
		 -119.24600983 42.62212372 -219.82896423 -138.64259338 40.8555603 -220.14697266 -119.24600983 40.8555603 -220.14697266
		 -138.64259338 40.83494568 -219.7440033 -119.24600983 40.83494568 -219.74401855 -138.8175354 55.42055511 -232.9181366
		 -119.07106781 55.42055511 -232.9181366 -119.07106781 55.46160126 -232.83760071 -119.07106781 55.97534943 -231.82929993
		 -138.8175354 55.97534943 -231.82929993 -138.8175354 55.46160126 -232.83760071 -138.8175354 54.55644989 -233.78224182
		 -119.07106781 54.55644989 -233.78224182 -119.07106781 54.62715912 -233.71153259 -138.8175354 54.62715912 -233.71153259
		 -119.07106781 55.98661041 -231.75820923 -119.07106781 56.16651154 -230.62231445 -138.8175354 56.16651154 -230.62231445
		 -138.8175354 55.98661041 -231.75820923 -138.8175354 53.46762085 -234.33703613 -119.07106781 53.46762085 -234.33703613
		 -119.07106781 53.55653381 -234.29173279 -138.8175354 53.55653381 -234.29173279 -119.07106781 56.15924835 -230.57640076
		 -119.07106781 55.9753418 -229.41532898 -138.8175354 55.9753418 -229.41532898 -138.8175354 56.15924835 -230.57640076
		 -138.8175354 52.26063538 -234.52819824 -119.07106781 52.26063538 -234.52819824 -119.07106781 52.3493576 -234.5141449
		 -138.8175354 52.3493576 -234.5141449 -138.8175354 51.053649902 -234.33703613 -119.07106781 51.053649902 -234.33703613
		 -119.07106781 51.12384033 -234.34814453 -138.8175354 51.12384033 -234.34814453 -138.8175354 54.58851624 -227.49446106
		 -138.8175354 55.42055511 -228.32649231 -119.07106781 55.42055511 -228.32649231 -119.07106781 54.58851624 -227.49446106
		 -119.07106781 54.55644989 -227.46238708 -138.8175354 54.55644989 -227.46238708 -138.8175354 49.96482086 -233.78224182
		 -119.07106781 49.96482086 -233.78224182 -119.07106781 50.0052261353 -233.80282593
		 -138.8175354 50.0052261353 -233.80282593 -138.8175354 53.53093719 -226.93986511 -119.07106781 53.53093719 -226.93986511
		 -119.07106781 53.46762085 -226.90759277 -138.8175354 53.46762085 -226.90759277 -138.8175354 49.10071564 -232.9181366
		 -119.07106781 49.10071564 -232.9181366 -119.07106781 49.11145782 -232.92887878 -138.8175354 49.11145782 -232.92887878
		 -138.8175354 52.3493576 -226.73048401 -119.07106781 52.3493576 -226.73048401 -119.07106781 52.26063538 -226.71643066
		 -138.8175354 52.26063538 -226.71643066 -138.8175354 51.15221405 -226.89199829 -119.07106781 51.15221405 -226.89199829
		 -119.07106781 51.053649902 -226.90759277 -138.8175354 51.053649902 -226.90759277
		 -138.8175354 48.54335022 -231.81304932 -138.8175354 48.35475922 -230.62231445 -119.07106781 48.35475922 -230.62231445
		 -119.07106781 48.54335022 -231.81304932 -119.07106781 48.54592896 -231.82929993 -138.8175354 48.54592896 -231.82929993
		 -138.8175354 50.053916931 -227.41699219 -119.07106781 50.053916931 -227.41699219
		 -119.07106781 49.96482086 -227.46238708 -138.8175354 49.96482086 -227.46238708 -138.8175354 48.3620224 -230.57640076
		 -138.8175354 48.54592896 -229.41532898 -119.07106781 48.54592896 -229.41532898 -119.07106781 48.3620224 -230.57640076
		 -138.8175354 49.16464233 -228.26257324 -119.07106781 49.16464233 -228.26257324 -119.07106781 49.10071564 -228.32649231
		 -138.8175354 49.10071564 -228.32649231;
	setAttr ".vt[332:385]" -138.8175354 48.57859039 -229.35121155 -119.07106781 48.57859039 -229.35121155
		 -138.8175354 55.96788025 -229.40068054 -138.8175354 55.42745209 -228.34002686 -119.07106781 55.96788025 -229.40068054
		 -119.07106781 55.42745209 -228.34002686 -119.68291473 56.68331909 -239.8271637 -119.037704468 57.31233215 -239.8271637
		 -119.68291473 56.68331909 -240.6781311 -119.037704468 57.31233215 -240.6781311 -113.87536621 57.31233215 -239.8271637
		 -113.23014832 56.68331909 -239.8271637 -113.23014832 56.68331909 -240.6781311 -113.87536621 57.31233215 -240.6781311
		 -119.037704468 51.021583557 -239.8271637 -119.68291473 51.65059662 -239.8271637 -119.68291473 51.65059662 -240.6781311
		 -119.037704468 51.021583557 -240.6781311 -113.23014832 51.65059662 -239.8271637 -113.87536621 51.021583557 -239.8271637
		 -113.87536621 51.021583557 -240.6781311 -113.23014832 51.65059662 -240.6781311 -146.71264648 63.48015976 -240.78042603
		 -143.23162842 66.23862457 -240.78042603 -146.71264648 63.48015976 -243.16995239 -143.23162842 66.23862457 -243.16995239
		 -115.37998962 66.23862457 -240.78042603 -111.89897156 63.48015976 -240.78042603 -111.89897156 63.48015976 -243.16995239
		 -115.37998962 66.23862457 -243.16995239 -143.23162842 38.6511879 -240.78042603 -146.71264648 41.40965652 -240.78042603
		 -146.71264648 41.40965652 -243.16995239 -143.23162842 38.6511879 -243.16995239 -111.89897156 41.40965652 -240.78042603
		 -115.37998962 38.6511879 -240.78042603 -115.37998962 38.6511879 -243.16995239 -111.89897156 41.40965652 -243.16995239
		 -145.20257568 56.68331909 -239.8271637 -144.55735779 57.31233215 -239.8271637 -145.20257568 56.68331909 -240.6781311
		 -144.55735779 57.31233215 -240.6781311 -139.39501953 57.31233215 -239.8271637 -138.74980164 56.68331909 -239.8271637
		 -138.74980164 56.68331909 -240.6781311 -139.39501953 57.31233215 -240.6781311 -144.55735779 51.021583557 -239.8271637
		 -145.20257568 51.65059662 -239.8271637 -145.20257568 51.65059662 -240.6781311 -144.55735779 51.021583557 -240.6781311
		 -138.74980164 51.65059662 -239.8271637 -139.39501953 51.021583557 -239.8271637 -139.39501953 51.021583557 -240.6781311
		 -138.74980164 51.65059662 -240.6781311;
	setAttr -s 707 ".ed";
	setAttr ".ed[0:165]"  8 9 0 9 10 0 11 10 0 8 11 0 2 3 1 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 0 1 1 6 0 0 1 3 0 0 2 1 1 9 0 0 8 0 2 11 0 3 10 0 12 13 0
		 13 14 0 14 15 0 12 15 0 13 16 0 16 17 0 17 14 0 18 16 0 18 19 0 19 17 0 12 18 0 15 19 0
		 1 20 0 20 21 0 21 22 0 3 23 0 23 22 0 20 23 0 22 24 0 10 25 0 25 24 0 23 25 0 24 26 0
		 9 27 0 27 26 0 27 25 0 26 21 0 20 27 0 33 37 0 31 22 1 33 22 1 39 43 0 37 24 1 39 24 1
		 45 49 0 43 26 1 45 26 1 51 31 0 49 21 1 51 21 1 54 55 0 52 15 1 54 15 1 57 58 0 55 19 1
		 57 19 1 60 61 0 58 17 1 60 17 1 63 52 0 61 14 1 63 14 1 62 61 0 61 28 1 30 63 1 63 62 0
		 30 29 1 29 32 0 32 31 0 31 30 1 29 28 1 28 33 1 33 32 0 59 58 0 58 34 1 36 60 1 60 59 0
		 36 35 1 35 38 0 38 37 0 37 36 1 35 34 1 34 39 1 39 38 0 56 55 0 55 40 1 42 57 1 57 56 0
		 42 41 1 41 44 0 44 43 0 43 42 1 41 40 1 40 45 1 45 44 0 53 52 0 52 46 1 48 54 1 54 53 0
		 48 47 1 47 50 0 50 49 0 49 48 1 47 46 1 46 51 1 51 50 0 28 36 1 34 42 1 40 48 1 46 30 1
		 32 22 1 38 24 1 44 26 1 50 21 1 53 15 1 56 19 1 59 17 1 62 14 1 29 62 0 35 59 0 41 56 0
		 47 53 0 67 80 0 69 74 0 73 87 0 81 86 0 104 103 1 103 64 1 66 105 1 105 104 1 66 65 1
		 65 68 0 68 67 0 67 66 1 65 64 1 64 69 1 69 68 0 75 74 0 74 70 1 72 73 1 73 75 0 72 71 1
		 99 72 0 71 70 1 70 97 1 90 89 1 89 76 1 78 91 1 91 90 1 78 77 1 77 79 0 79 81 0 81 78 1
		 77 76 1 76 80 1 80 79 0;
	setAttr ".ed[166:331]" 95 94 0 94 82 1 84 96 0 96 95 0 84 83 1 83 85 0 85 87 0
		 87 84 1 83 82 1 82 86 1 86 85 0 89 88 1 88 100 0 100 105 1 105 89 1 88 93 1 93 101 1
		 101 100 1 93 92 1 96 93 1 92 91 1 91 94 1 99 98 0 98 102 0 102 101 1 101 99 1 98 97 0
		 97 103 1 103 102 1 96 99 0 64 70 1 82 78 1 72 84 1 76 66 1 72 13 0 12 84 0 99 16 0
		 96 18 0 65 104 0 71 75 0 77 90 0 83 95 0 92 95 0 71 98 0 88 106 0 106 92 0 90 106 0
		 100 107 0 107 104 0 102 107 0 108 109 1 109 110 0 110 111 0 111 112 0 112 113 1 113 108 0
		 114 124 1 124 125 0 125 126 0 126 127 0 127 115 1 115 114 0 176 188 0 188 189 1 189 190 1
		 190 191 0 191 177 0 177 176 1 184 196 1 196 209 0 209 210 0 210 211 1 211 197 1 197 184 0
		 200 199 0 199 216 0 192 180 0 180 179 0 187 186 0 186 200 0 179 168 0 168 167 0 216 215 0
		 215 234 0 206 193 0 193 192 0 175 174 0 174 187 0 167 156 0 156 155 0 234 233 0 233 243 0
		 225 207 0 207 206 0 163 162 0 162 175 0 155 144 0 144 143 0 151 150 0 150 163 0 143 132 0
		 132 131 0 204 222 0 237 227 0 227 226 0 205 204 0 139 138 0 138 151 0 131 120 0 120 119 0
		 190 205 0 226 210 0 124 139 0 119 112 0 196 195 0 178 177 0 165 178 0 195 183 0 183 182 0
		 166 165 0 109 118 0 134 127 0 153 166 0 182 171 0 171 170 0 154 153 0 117 130 0 146 135 0
		 135 134 0 118 117 0 141 154 0 170 159 0 159 158 0 142 141 0 129 142 0 158 147 0 147 146 0
		 130 129 0 113 114 1 115 108 1 115 122 0 122 116 1 116 108 0 113 121 0 121 123 1 123 114 0
		 122 136 0 136 128 1 128 116 0 121 133 0 133 137 1 137 123 0 136 148 0 148 140 1 140 128 0
		 133 145 0 145 149 1 149 137 0 148 160 0 160 152 1 152 140 0 145 157 0 157 161 1 161 149 0
		 160 172 0 172 164 1;
	setAttr ".ed[332:497]" 164 152 0 157 169 0 169 173 1 173 161 0 172 184 0 184 176 1
		 176 164 0 169 181 0 181 185 1 185 173 0 197 188 0 181 194 0 194 198 1 198 185 0 197 213 0
		 213 212 1 212 188 0 194 208 0 208 214 1 214 198 0 212 217 1 217 201 0 201 188 0 201 218 0
		 218 219 0 219 203 1 203 201 0 197 218 0 218 229 0 229 213 1 213 231 0 231 230 1 230 212 0
		 208 224 0 224 232 1 232 214 0 230 235 1 235 217 0 217 229 1 219 236 0 236 220 1 220 203 0
		 220 224 0 224 223 1 223 221 0 221 220 1 229 239 0 239 231 1 231 241 0 241 240 1 240 230 0
		 236 232 0 240 244 1 244 235 0 235 239 1 236 238 1 238 242 0 242 232 1 239 245 0 245 241 1
		 241 247 0 247 246 1 246 240 0 246 248 1 248 244 0 244 245 1 245 249 0 249 247 1 247 251 0
		 251 250 1 250 246 0 250 252 1 252 248 0 248 249 1 249 253 0 253 251 1 251 255 0 255 254 0
		 254 250 0 254 256 0 256 252 0 252 253 1 253 257 0 257 255 0 257 256 0 116 117 1 120 121 1
		 128 129 1 132 133 1 135 122 1 123 138 1 140 141 1 144 145 1 147 136 1 137 150 1 152 153 1
		 156 157 1 159 148 1 149 162 1 164 165 1 168 169 1 171 160 1 161 174 1 180 181 1 183 172 1
		 173 186 1 193 194 1 185 199 1 207 208 1 198 215 1 221 222 0 204 203 1 225 223 0 214 233 1
		 219 227 1 237 238 0 242 243 0 201 189 1 201 202 1 202 189 1 211 218 1 211 228 1 228 218 1
		 179 258 0 200 259 0 258 259 1 199 260 0 259 260 0 216 261 0 260 261 0 192 262 0 261 262 1
		 180 263 0 262 263 0 263 258 0 167 264 0 187 265 0 264 265 1 186 266 0 265 266 0 266 259 0
		 168 267 0 258 267 0 267 264 0 215 268 0 261 268 0 234 269 0 268 269 0 206 270 0 269 270 1
		 193 271 0 270 271 0 271 262 0 155 272 0 175 273 0 272 273 1 174 274 0 273 274 0 274 265 0
		 156 275 0 264 275 0 275 272 0 233 276 0 269 276 0 243 277 0 276 277 0;
	setAttr ".ed[498:663]" 225 278 0 277 278 1 207 279 0 278 279 0 279 270 0 143 280 0
		 163 281 0 280 281 1 162 282 0 281 282 0 282 273 0 144 283 0 272 283 0 283 280 0 131 284 0
		 151 285 0 284 285 1 150 286 0 285 286 0 286 281 0 132 287 0 280 287 0 287 284 0 204 288 0
		 222 289 0 288 289 0 237 290 0 289 290 1 227 291 0 290 291 0 226 292 0 291 292 0 205 293 0
		 292 293 1 293 288 0 119 294 0 139 295 0 294 295 1 138 296 0 295 296 0 296 285 0 120 297 0
		 284 297 0 297 294 0 190 298 0 298 293 0 210 299 0 292 299 0 209 300 0 300 299 0 191 301 0
		 300 301 1 298 301 0 111 302 0 125 303 0 302 303 1 124 304 0 304 303 0 304 295 0 112 305 0
		 294 305 0 302 305 0 177 306 0 301 306 0 196 307 0 307 300 0 195 308 0 307 308 0 178 309 0
		 308 309 1 309 306 0 165 310 0 310 309 0 183 311 0 308 311 0 182 312 0 311 312 0 166 313 0
		 312 313 1 313 310 0 109 314 0 118 315 0 314 315 0 134 316 0 315 316 1 127 317 0 316 317 0
		 126 318 0 318 317 0 110 319 0 318 319 1 314 319 0 153 320 0 320 313 0 171 321 0 312 321 0
		 170 322 0 321 322 0 154 323 0 322 323 1 323 320 0 117 324 0 130 325 0 324 325 0 146 326 0
		 325 326 1 135 327 0 326 327 0 327 316 0 315 324 0 141 328 0 328 323 0 159 329 0 322 329 0
		 158 330 0 329 330 0 142 331 0 330 331 1 331 328 0 129 332 0 332 331 0 147 333 0 330 333 0
		 333 326 0 325 332 0 303 318 0 319 302 0 223 334 0 221 335 0 334 335 0 278 334 0 242 336 0
		 336 277 0 238 337 0 337 336 0 290 337 0 335 289 0 339 342 0 339 338 0 340 348 0 341 345 0
		 341 340 0 343 342 0 344 353 0 345 344 0 346 351 0 347 338 0 346 347 0 349 352 0 349 348 0
		 350 343 0 351 350 0 353 352 0 338 340 0 341 339 0 342 345 0 344 343 0 346 349 0 348 347 0
		 350 353 0 352 351 0 355 358 0 355 354 0 356 364 0 357 361 0 357 356 0;
	setAttr ".ed[664:706]" 359 358 0 360 369 0 361 360 0 362 367 0 363 354 0 362 363 0
		 365 368 0 365 364 0 366 359 0 367 366 0 369 368 0 354 356 0 357 355 0 358 361 0 360 359 0
		 362 365 0 364 363 0 366 369 0 368 367 0 371 374 0 371 370 0 372 380 0 373 377 0 373 372 0
		 375 374 0 376 385 0 377 376 0 378 383 0 379 370 0 378 379 0 381 384 0 381 380 0 382 375 0
		 383 382 0 385 384 0 370 372 0 373 371 0 374 377 0 376 375 0 378 381 0 380 379 0 382 385 0
		 384 383 0;
	setAttr -s 882 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 -0.80901533 0.58778757 0 -0.80901533 0.58778757 0 -0.82228506 0.56907588
		 0 -0.9510569 0.30901575 0 -0.9510569 0.30901575 0 -0.82228506 0.56907582 0 -0.58778542
		 0.80901688 0 -0.58778542 0.80901688 0 -0.60812664 0.79384005 0 -0.60812664 0.79384005
		 0 -0.95653766 0.29160878 0 -1 -2.7382728e-06 0 -1 -2.7382728e-06 0 -0.95653766 0.29160881
		 0 -0.30901688 0.95105654 0 -0.30901691 0.95105654 0 -0.33300656 0.9429245 0 -0.33300653
		 0.9429245 0 -0.99993062 -0.011777566 0 -0.95105684 -0.30901602 0 -0.95105684 -0.30901605
		 0 -0.99993062 -0.011777565 0 0 1 0 0 1 0 -0.022790277 0.99974024 0 -0.022790277 0.99974024
		 0 0.30901691 0.95105654 0 0.30901694 0.95105654 0 0.29183057 0.95647001 0 0.29183054
		 0.95647001 0 -0.5970394 -0.80221194 0 -0.80901676 -0.5877856 0 -0.80901676 -0.58778554
		 0 -0.5970394 -0.80221194 0 -0.58778542 -0.80901688 0 -0.58778542 -0.80901688 0 0.58778542
		 0.80901688 0 0.58778542 0.80901688 0 0.57845265 0.81571597 0 0.57845265 0.81571597
		 0 -0.3261047 -0.94533366 0 -0.3261047 -0.94533366 0 -0.30901694 -0.95105654 0 -0.30901691
		 -0.95105654 0 0.80901676 0.5877856 0 0.80901676 0.58778554 0 0.80675113 0.59089136
		 0 0.80675119 0.5908913 0 -0.022790279 -0.99974024 0 -0.022790279 -0.99974024 0 0
		 -1 0 0 -1 0 0.28483072 -0.95857781 0 0.28483072 -0.95857781;
	setAttr ".n[332:497]" -type "float3"  0 0.30901691 -0.95105654 0 0.30901688
		 -0.95105654 0 0.95233542 0.30505291 0 1 0 0 1 0 0 0.95233542 0.30505291 0 0.95105684
		 0.30901602 0 0.95105684 0.30901605 0 0.56706309 -0.82367438 0 0.56706309 -0.82367438
		 0 0.58778542 -0.80901688 0 0.58778542 -0.80901688 0 0.99993068 -0.011774926 0 0.95105684
		 -0.30901605 0 0.95105684 -0.30901602 0 0.99993068 -0.011774927 0 0.79532099 -0.60618854
		 0 0.79532099 -0.60618854 0 0.80901676 -0.58778554 0 0.80901676 -0.5877856 0 0.94526041
		 -0.32631692 0 0.94526041 -0.32631692 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.045271e-07 0.0063801492 0.99997967 2.0452683e-07
		 0.0063799266 0.99997967 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.20301573 -0.97917545
		 0 -0.20301586 -0.97917545 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1
		 0 0 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[498:663]" -type "float3"  -1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0
		 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 0 1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1
		 0 0 1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20
		 1e+20 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 1e+20 1e+20 1e+20 1 0 0
		 1 0 0 1 0 0 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1 0 0 -1 0 0 1 0 0 0 -0.81127
		 -0.58467174 0 -0.949763 -0.31297007 0 -0.94976294 -0.31297016 0 -0.81127 -0.58467168
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.82228506 0.56907588 0 -0.80901533 0.58778757
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.9510569 0.30901575 0 -0.82228506 0.56907588
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.82228506 0.56907582 0 -0.9510569 0.30901575
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.80901533 0.58778757 0 -0.82228506 0.56907582
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.60812664 0.79384005 0 -0.58778542 0.80901688
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.80901533 0.58778757 0 -0.60812664 0.79384005
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.60812664 0.79384005 0 -0.80901533 0.58778757
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.58778542 0.80901688 0 -0.60812664 0.79384005
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.95653766 0.29160878 0 -0.9510569 0.30901575
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 -2.7382728e-06 0 -0.95653766 0.29160878
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.95653766 0.29160881 0 -1 -2.7382728e-06
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.9510569 0.30901575 0 -0.95653766 0.29160881
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.33300656 0.9429245 0 -0.30901691 0.95105654
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.58778542 0.80901688 0 -0.33300656 0.9429245
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.33300653 0.9429245 0 -0.58778542 0.80901688
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.30901688 0.95105654 0 -0.33300653 0.9429245
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.99993062 -0.011777566 0 -1 -2.7382728e-06
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.95105684 -0.30901602 0 -0.99993062 -0.011777566
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.99993062 -0.011777565 0 -0.95105684 -0.30901605
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 -2.7382728e-06 0 -0.99993062 -0.011777565
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.022790277 0.99974024 0 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -0.30901691 0.95105654 0 -0.022790277 0.99974024 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -0.022790277 0.99974024 0 -0.30901688 0.95105654 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 -0.022790277 0.99974024 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0.29183057 0.95647001 0 0.30901694 0.95105654 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20;
	setAttr ".n[664:829]" -type "float3"  0 0 1 0 0.29183057 0.95647001 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0.29183054 0.95647001 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0.30901691 0.95105654 0 0.29183054 0.95647001 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -0.80901676 -0.5877856 0 -0.5970394 -0.80221194 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -0.5970394 -0.80221194 0 -0.80901676 -0.58778554 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -0.58778542 -0.80901688 0 -0.5970394 -0.80221194 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -0.5970394 -0.80221194 0 -0.58778542 -0.80901688 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0.57845265 0.81571597 0 0.58778542 0.80901688 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0.30901694 0.95105654 0 0.57845265 0.81571597 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0.57845265 0.81571597 0 0.30901691 0.95105654 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0.58778542 0.80901688 0 0.57845265 0.81571597 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -0.58778542 -0.80901688 0 -0.3261047 -0.94533366 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.3261047 -0.94533366 0 -0.58778542 -0.80901688
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.30901694 -0.95105654 0 -0.3261047 -0.94533366
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.3261047 -0.94533366 0 -0.30901691 -0.95105654
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.80675113 0.59089136 0 0.80901676 0.58778554
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.58778542 0.80901688 0 0.80675113 0.59089136
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.80675119 0.5908913 0 0.58778542 0.80901688
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.80901676 0.5877856 0 0.80675119 0.5908913
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.30901691 -0.95105654 0 -0.022790279 -0.99974024
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.022790279 -0.99974024 0 -0.30901694 -0.95105654
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 -0.022790279 -0.99974024 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 -0.022790279 -0.99974024 0 0 -1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 -1 0 0.28483072 -0.95857781 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0.28483072 -0.95857781 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.30901691 -0.95105654
		 0 0.28483072 -0.95857781 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.28483072 -0.95857781
		 0 0.30901688 -0.95105654 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 0.95233542 0.30505291
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.95233542 0.30505291 0 1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0.95105684 0.30901602 0 0.95233542 0.30505291 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0.95233542 0.30505291 0 0.95105684 0.30901605 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0.30901688 -0.95105654 0 0.56706309 -0.82367438 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0.56706309 -0.82367438 0 0.30901691 -0.95105654 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0.58778542 -0.80901688 0 0.56706309 -0.82367438 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0.56706309 -0.82367438 0 0.58778542 -0.80901688 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0.95105684 -0.30901605 0 0.99993068 -0.011774926 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0.99993068 -0.011774927 0 0.95105684 -0.30901602 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 0.99993068 -0.011774927 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0.99993068 -0.011774926 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0.58778542 -0.80901688 0 0.79532099 -0.60618854 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0.79532099 -0.60618854 0 0.58778542 -0.80901688 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0.80901676 -0.58778554 0 0.79532099 -0.60618854;
	setAttr ".n[830:881]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0.79532099 -0.60618854 0 0.80901676 -0.5877856 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0.80901676 -0.5877856 0 0.94526041 -0.32631692 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0.94526041 -0.32631692 0 0.80901676 -0.58778554 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0.95105684 -0.30901602 0 0.94526041 -0.32631692 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0.94526041 -0.32631692 0 0.95105684 -0.30901605 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0.80901676 0.58778554 0 0.95105684 0.30901602 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 0.95105684 0.30901605 0 0.80901676 0.5877856 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 -0.949763 -0.31297007 0 -0.81127 -0.58467174 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 -0.95105684 -0.30901605 0 -0.949763 -0.31297007 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 -0.94976294 -0.31297016 0 -0.95105684 -0.30901602 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -0.81127 -0.58467168 0 -0.94976294 -0.31297016 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -0.80901676 -0.58778554 0 -0.81127 -0.58467168 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -0.81127 -0.58467174 0 -0.80901676 -0.5877856;
	setAttr -s 329 -ch 1414 ".fc[0:328]" -type "polyFaces" 
		f 4 20 21 22 -24
		mu 0 4 91 93 29 26
		f 4 24 25 26 -22
		mu 0 4 93 95 28 29
		f 4 -28 28 29 -26
		mu 0 4 95 97 27 28
		f 4 -31 23 31 -29
		mu 0 4 97 91 26 27
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 7 6 -6 -5
		mu 0 4 4 7 6 5
		f 4 10 9 -9 -7
		mu 0 4 7 9 8 6
		f 4 13 12 -12 -10
		mu 0 4 9 11 10 8
		f 4 14 5 8 11
		mu 0 4 12 5 14 13
		f 4 -11 -8 -16 -14
		mu 0 4 15 17 4 16
		f 4 17 0 -17 -13
		mu 0 4 16 0 1 12
		f 4 19 -3 -19 4
		mu 0 4 5 2 3 4
		f 4 18 -4 -18 15
		mu 0 4 4 3 0 16
		f 4 33 34 -37 -38
		mu 0 4 19 25 22 18
		f 4 36 38 -41 -42
		mu 0 4 18 22 23 20
		f 4 40 42 -45 45
		mu 0 4 20 23 24 21
		f 4 44 46 -34 47
		mu 0 4 21 24 25 19
		f 4 -15 32 37 -36
		mu 0 4 5 12 19 18
		f 4 -20 35 41 -40
		mu 0 4 2 5 18 20
		f 4 1 39 -46 -44
		mu 0 4 1 2 20 21
		f 4 16 43 -48 -33
		mu 0 4 12 1 21 19
		f 4 -51 48 52 -39
		mu 0 4 22 31 32 23
		f 4 -54 51 55 -43
		mu 0 4 23 33 34 24
		f 4 -57 54 58 -47
		mu 0 4 24 35 36 25
		f 4 -60 57 49 -35
		mu 0 4 25 37 30 22
		f 4 -63 60 64 -32
		mu 0 4 26 53 50 27
		f 4 -66 63 67 -30
		mu 0 4 27 51 48 28
		f 4 -69 66 70 -27
		mu 0 4 28 49 46 29
		f 4 -72 69 61 -23
		mu 0 4 29 47 52 26
		f 4 76 77 78 79
		mu 0 4 45 55 56 30
		f 4 80 81 82 -78
		mu 0 4 55 38 31 56
		f 4 87 88 89 90
		mu 0 4 44 58 59 32
		f 4 91 92 93 -89
		mu 0 4 58 39 33 59
		f 4 98 99 100 101
		mu 0 4 43 61 62 34
		f 4 102 103 104 -100
		mu 0 4 61 40 35 62
		f 4 109 110 111 112
		mu 0 4 42 64 65 36
		f 4 113 114 115 -111
		mu 0 4 64 41 37 65
		f 4 -91 -49 -82 116
		mu 0 4 44 32 31 38
		f 4 -102 -52 -93 117
		mu 0 4 43 34 33 39
		f 4 -113 -55 -104 118
		mu 0 4 42 36 35 40
		f 4 -80 -58 -115 119
		mu 0 4 45 30 37 41
		f 4 -96 -61 -108 -119
		mu 0 4 40 50 53 42
		f 4 -85 -64 -97 -118
		mu 0 4 39 48 51 43
		f 4 -74 -67 -86 -117
		mu 0 4 38 46 49 44
		f 4 -107 -70 -75 -120
		mu 0 4 41 52 47 45
		f 3 -50 -79 120
		mu 0 3 22 30 56
		f 3 -121 -83 50
		mu 0 3 22 56 31
		f 3 -53 -90 121
		mu 0 3 23 32 59
		f 3 -122 -94 53
		mu 0 3 23 59 33
		f 3 -56 -101 122
		mu 0 3 24 34 62
		f 3 -123 -105 56
		mu 0 3 24 62 35
		f 3 -59 -112 123
		mu 0 3 25 36 65
		f 3 -124 -116 59
		mu 0 3 25 65 37
		f 3 -62 -106 124
		mu 0 3 26 52 66
		f 3 -125 -109 62
		mu 0 3 26 66 53
		f 3 -65 -95 125
		mu 0 3 27 50 67
		f 3 -126 -98 65
		mu 0 3 27 67 51
		f 3 -68 -84 126
		mu 0 3 28 48 68
		f 3 -127 -87 68
		mu 0 3 28 68 49
		f 3 -71 -73 127
		mu 0 3 29 46 69
		f 3 -128 -76 71
		mu 0 3 29 69 47
		f 4 -81 128 72 73
		mu 0 4 38 54 69 46
		f 4 -77 74 75 -129
		mu 0 4 54 45 47 69
		f 4 -92 129 83 84
		mu 0 4 39 57 68 48
		f 4 -88 85 86 -130
		mu 0 4 57 44 49 68
		f 4 -103 130 94 95
		mu 0 4 40 60 67 50
		f 4 -99 96 97 -131
		mu 0 4 60 43 51 67
		f 4 -114 131 105 106
		mu 0 4 41 63 66 52
		f 4 -110 107 108 -132
		mu 0 4 63 42 53 66
		f 4 140 141 142 143
		mu 0 4 88 106 108 70
		f 4 144 145 146 -142
		mu 0 4 106 82 71 107
		f 4 159 160 161 162
		mu 0 4 72 113 115 73
		f 4 163 164 165 -161
		mu 0 4 112 84 74 114
		f 4 170 171 172 173
		mu 0 4 96 116 119 75
		f 4 174 175 176 -172
		mu 0 4 117 83 76 118
		f 4 177 178 179 180
		mu 0 4 89 120 125 77
		f 4 181 182 183 -179
		mu 0 4 120 81 78 125
		f 4 188 189 190 191
		mu 0 4 92 124 126 78
		f 4 192 193 194 -190
		mu 0 4 124 79 80 126
		f 4 -186 195 -192 -183
		mu 0 4 81 94 92 78
		f 4 196 -149 -134 -146
		mu 0 4 82 87 102 71
		f 4 -163 135 -176 197
		mu 0 4 72 73 76 83
		f 4 -174 -135 -150 198
		mu 0 4 96 75 103 90
		f 4 -165 199 -144 132
		mu 0 4 74 84 88 70
		f 4 -198 -168 -188 -158
		mu 0 4 85 104 86 105
		f 4 -197 -138 -194 -155
		mu 0 4 87 82 80 79
		f 4 -200 -157 -181 -139
		mu 0 4 88 84 89 77
		f 4 -199 200 -21 201
		mu 0 4 96 90 93 91
		f 4 -153 202 -25 -201
		mu 0 4 90 92 95 93
		f 4 -196 203 27 -203
		mu 0 4 92 94 97 95
		f 4 -169 -202 30 -204
		mu 0 4 94 96 91 97
		f 12 -177 -136 -162 -166 -133 -143 -147 133 -148 -151 134 -173
		mu 0 12 118 76 73 115 98 99 107 71 102 110 100 101
		f 4 -145 204 136 137
		mu 0 4 82 106 127 80
		f 4 -141 138 139 -205
		mu 0 4 106 88 77 127
		f 4 -154 205 147 148
		mu 0 4 87 109 110 102
		f 4 -152 149 150 -206
		mu 0 4 109 90 103 111
		f 4 -164 206 155 156
		mu 0 4 84 112 121 89
		f 4 -160 157 158 -207
		mu 0 4 112 85 105 121
		f 4 -175 207 166 167
		mu 0 4 104 116 123 86
		f 4 -171 168 169 -208
		mu 0 4 116 96 94 123
		f 4 184 208 -170 185
		mu 0 4 81 122 123 94
		f 4 186 187 -167 -209
		mu 0 4 122 105 86 123
		f 4 151 209 -189 152
		mu 0 4 90 109 124 92
		f 4 153 154 -193 -210
		mu 0 4 109 87 79 124
		f 4 -185 -182 210 211
		mu 0 4 122 81 120 128
		f 4 -178 -156 212 -211
		mu 0 4 120 89 121 128
		f 4 -159 -187 -212 -213
		mu 0 4 121 105 122 128
		f 4 -140 -180 213 214
		mu 0 4 127 77 125 129
		f 4 -184 -191 215 -214
		mu 0 4 125 78 126 129
		f 4 -195 -137 -215 -216
		mu 0 4 126 80 127 129
		f 6 216 217 218 219 220 221
		mu 0 6 130 131 132 133 134 135
		f 6 222 223 224 225 226 227
		mu 0 6 136 137 138 139 140 141
		f 6 228 229 230 231 232 233
		mu 0 6 142 143 144 145 146 147
		f 6 234 235 236 237 238 239
		mu 0 6 148 149 150 151 152 153
		f 6 457 459 461 463 465 466
		mu 0 6 154 155 156 157 158 159
		f 6 469 471 472 -458 474 475
		mu 0 6 160 161 162 155 154 163
		f 6 -464 477 479 481 483 484
		mu 0 6 164 165 166 167 168 169
		f 6 487 489 490 -470 492 493
		mu 0 6 170 171 172 161 160 173
		f 6 -482 495 497 499 501 502
		mu 0 6 168 167 174 175 176 177
		f 6 505 507 508 -488 510 511
		mu 0 6 178 179 180 171 170 181
		f 6 514 516 517 -506 519 520
		mu 0 6 182 183 184 179 178 185
		f 6 523 525 527 529 531 532
		mu 0 6 186 187 188 189 190 191
		f 6 535 537 538 -515 540 541
		mu 0 6 192 193 194 183 182 195
		f 6 543 -532 545 -548 549 -551
		mu 0 6 196 191 190 197 198 199
		f 6 553 -556 556 -536 558 -560
		mu 0 6 200 201 202 193 192 203
		f 6 -562 -550 -564 565 567 568
		mu 0 6 204 199 198 205 206 207
		f 6 570 -568 572 574 576 577
		mu 0 6 208 207 206 209 210 211
		f 6 580 582 584 -587 588 -590
		mu 0 6 212 213 214 215 216 217
		f 6 591 -577 593 595 597 598
		mu 0 6 218 211 210 219 220 221
		f 6 601 603 605 606 -583 607
		mu 0 6 222 223 224 225 214 213
		f 6 609 -598 611 613 615 616
		mu 0 6 226 221 220 227 228 229
		f 6 618 -616 620 621 -604 622
		mu 0 6 230 229 228 231 224 223
		f 4 -222 304 -228 305
		mu 0 4 232 233 234 235
		f 4 -306 306 307 308
		mu 0 4 236 237 238 239
		f 4 309 310 311 -305
		mu 0 4 233 240 241 234
		f 4 -308 312 313 314
		mu 0 4 239 238 242 243
		f 4 315 316 317 -311
		mu 0 4 240 244 245 241
		f 4 -314 318 319 320
		mu 0 4 243 242 246 247
		f 4 321 322 323 -317
		mu 0 4 244 248 249 245
		f 4 -320 324 325 326
		mu 0 4 247 246 250 251
		f 4 327 328 329 -323
		mu 0 4 248 252 253 249
		f 4 -326 330 331 332
		mu 0 4 251 250 254 255
		f 4 333 334 335 -329
		mu 0 4 252 256 257 253
		f 4 -332 336 337 338
		mu 0 4 255 254 258 259
		f 4 339 340 341 -335
		mu 0 4 256 260 261 257
		f 4 -338 -240 342 -229
		mu 0 4 259 258 262 263
		f 4 343 344 345 -341
		mu 0 4 260 264 265 261
		f 4 -343 346 347 348
		mu 0 4 266 267 268 269
		f 4 349 350 351 -345
		mu 0 4 264 270 271 265
		f 4 -349 352 353 354
		mu 0 4 266 269 272 273
		f 4 355 356 357 358
		mu 0 4 274 275 276 277
		f 4 359 360 361 -347
		mu 0 4 267 278 279 268
		f 4 -348 362 363 364
		mu 0 4 269 268 280 281
		f 4 365 366 367 -351
		mu 0 4 270 282 283 271
		f 4 -365 368 369 -353
		mu 0 4 269 281 284 272
		f 4 -354 370 -361 -356
		mu 0 4 285 286 287 288
		f 4 -358 371 372 373
		mu 0 4 277 276 289 290
		f 4 374 375 376 377
		mu 0 4 291 292 293 294
		f 4 -362 378 379 -363
		mu 0 4 268 279 295 280
		f 4 -364 380 381 382
		mu 0 4 281 280 296 297
		f 4 -373 383 -367 -375
		mu 0 4 290 289 283 282
		f 4 -383 384 385 -369
		mu 0 4 281 297 298 284
		f 4 -370 386 -379 -371
		mu 0 4 286 299 300 287
		f 4 -384 387 388 389
		mu 0 4 301 302 303 304
		f 4 -380 390 391 -381
		mu 0 4 280 295 305 296
		f 4 -382 392 393 394
		mu 0 4 297 296 306 307
		f 4 -395 395 396 -385
		mu 0 4 297 307 308 298
		f 4 -386 397 -391 -387
		mu 0 4 299 309 310 300
		f 4 -392 398 399 -393
		mu 0 4 296 305 311 306
		f 4 -394 400 401 402
		mu 0 4 307 306 312 313
		f 4 -403 403 404 -396
		mu 0 4 307 313 314 308
		f 4 -397 405 -399 -398
		mu 0 4 309 315 316 310
		f 4 -400 406 407 -401
		mu 0 4 306 311 317 312
		f 4 -402 408 409 410
		mu 0 4 313 312 318 319
		f 4 -411 411 412 -404
		mu 0 4 313 319 320 314
		f 4 -405 413 -407 -406
		mu 0 4 315 321 322 316
		f 4 -408 414 415 -409
		mu 0 4 312 317 323 318
		f 4 -410 -416 416 -412
		mu 0 4 319 318 323 320
		f 4 -413 -417 -415 -414
		mu 0 4 321 324 325 322
		f 4 -589 -624 -554 -625
		mu 0 4 217 216 201 200
		f 5 -309 417 -296 -287 -217
		mu 0 5 130 326 327 328 131
		f 5 -280 -276 418 -310 -221
		mu 0 5 134 329 330 331 135
		f 5 -315 419 -304 -293 -418
		mu 0 5 326 332 333 334 327
		f 5 -275 -268 420 -316 -419
		mu 0 5 330 335 336 337 331
		f 5 -227 -288 -295 421 -307
		mu 0 5 141 140 338 339 340
		f 5 -312 422 -273 -279 -223
		mu 0 5 136 341 342 343 137
		f 5 -321 423 -300 -301 -420
		mu 0 5 332 344 345 346 333
		f 5 -267 -264 424 -322 -421
		mu 0 5 336 347 348 349 337
		f 5 -422 -294 -303 425 -313
		mu 0 5 340 339 350 351 352
		f 5 -318 426 -265 -274 -423
		mu 0 5 341 353 354 355 342
		f 5 -327 427 -292 -297 -424
		mu 0 5 344 356 357 358 345
		f 5 -263 -256 428 -328 -425
		mu 0 5 348 359 360 361 349
		f 5 -426 -302 -299 429 -319
		mu 0 5 352 351 362 363 364
		f 5 -324 430 -261 -266 -427
		mu 0 5 353 365 366 367 354
		f 5 -333 431 -286 -289 -428
		mu 0 5 356 368 369 370 357
		f 5 -255 -248 432 -334 -429
		mu 0 5 360 371 372 373 361
		f 5 -430 -298 -291 433 -325
		mu 0 5 364 363 374 375 376
		f 5 -330 434 -253 -262 -431
		mu 0 5 365 377 378 379 366
		f 5 -339 -234 -282 -283 -432
		mu 0 5 368 142 147 380 369
		f 5 -247 -244 435 -340 -433
		mu 0 5 372 381 382 383 373
		f 5 -434 -290 -285 436 -331
		mu 0 5 376 375 384 385 386
		f 5 -336 437 -245 -254 -435
		mu 0 5 377 387 388 389 378
		f 5 -243 -252 438 -344 -436
		mu 0 5 382 390 391 392 383
		f 5 -437 -284 -281 -235 -337
		mu 0 5 386 385 393 149 148
		f 5 -342 439 -241 -246 -438
		mu 0 5 387 394 395 396 388
		f 5 -251 -260 440 -350 -439
		mu 0 5 391 397 398 399 392
		f 5 -346 441 -249 -242 -440
		mu 0 5 394 400 401 402 395
		f 5 -374 -378 442 -269 443
		mu 0 5 403 291 294 404 405
		f 5 -259 444 -376 -366 -441
		mu 0 5 398 406 293 292 399
		f 5 -352 445 -257 -250 -442
		mu 0 5 400 407 408 409 401
		f 5 446 -270 447 -388 -372
		mu 0 5 410 411 412 303 302
		f 5 -368 -390 448 -258 -446
		mu 0 5 407 301 304 413 408
		f 3 -355 449 -230
		mu 0 3 143 414 144
		f 3 -450 450 451
		mu 0 3 144 414 415
		f 3 -239 452 -360
		mu 0 3 153 152 416
		f 3 453 454 -453
		mu 0 3 152 417 416
		f 7 -452 -451 -359 -444 -272 -277 -231
		mu 0 7 144 415 414 403 405 418 145
		f 7 -278 -271 -447 -357 -455 -454 -238
		mu 0 7 151 419 411 410 416 417 152
		f 8 -628 -629 -500 -631 -633 -634 -526 -635
		mu 0 8 420 421 176 175 422 423 188 187
		f 4 240 458 -460 -457
		mu 0 4 424 425 156 155
		f 4 241 460 -462 -459
		mu 0 4 425 426 157 156
		f 4 242 464 -466 -463
		mu 0 4 427 428 159 158
		f 4 243 455 -467 -465
		mu 0 4 428 429 154 159
		f 4 244 470 -472 -469
		mu 0 4 430 431 162 161
		f 4 245 456 -473 -471
		mu 0 4 431 424 155 162
		f 4 246 473 -475 -456
		mu 0 4 429 432 163 154
		f 4 247 467 -476 -474
		mu 0 4 432 433 160 163
		f 4 248 476 -478 -461
		mu 0 4 434 435 166 165
		f 4 249 478 -480 -477
		mu 0 4 435 436 167 166
		f 4 250 482 -484 -481
		mu 0 4 437 438 169 168
		f 4 251 462 -485 -483
		mu 0 4 438 439 164 169
		f 4 252 488 -490 -487
		mu 0 4 440 441 172 171
		f 4 253 468 -491 -489
		mu 0 4 441 430 161 172
		f 4 254 491 -493 -468
		mu 0 4 433 442 173 160
		f 4 255 485 -494 -492
		mu 0 4 442 443 170 173
		f 4 256 494 -496 -479
		mu 0 4 436 444 174 167
		f 4 257 496 -498 -495
		mu 0 4 444 445 175 174
		f 4 258 500 -502 -499
		mu 0 4 446 447 177 176
		f 4 259 480 -503 -501
		mu 0 4 447 437 168 177
		f 4 260 506 -508 -505
		mu 0 4 448 449 180 179
		f 4 261 486 -509 -507
		mu 0 4 449 440 171 180
		f 4 262 509 -511 -486
		mu 0 4 443 450 181 170
		f 4 263 503 -512 -510
		mu 0 4 450 451 178 181
		f 4 264 515 -517 -514
		mu 0 4 452 453 184 183
		f 4 265 504 -518 -516
		mu 0 4 453 448 179 184
		f 4 266 518 -520 -504
		mu 0 4 451 454 185 178
		f 4 267 512 -521 -519
		mu 0 4 454 455 182 185
		f 4 268 522 -524 -522
		mu 0 4 456 457 187 186
		f 4 269 526 -528 -525
		mu 0 4 458 459 189 188
		f 4 270 528 -530 -527
		mu 0 4 459 460 190 189
		f 4 271 521 -533 -531
		mu 0 4 461 456 186 191
		f 4 272 536 -538 -535
		mu 0 4 462 463 194 193
		f 4 273 513 -539 -537
		mu 0 4 463 452 183 194
		f 4 274 539 -541 -513
		mu 0 4 455 464 195 182
		f 4 275 533 -542 -540
		mu 0 4 464 465 192 195
		f 4 276 530 -544 -543
		mu 0 4 466 461 191 196
		f 4 277 544 -546 -529
		mu 0 4 460 467 197 190
		f 4 -237 546 547 -545
		mu 0 4 467 468 198 197
		f 4 -232 542 550 -549
		mu 0 4 469 466 196 199
		f 4 -224 554 555 -553
		mu 0 4 470 471 202 201
		f 4 278 534 -557 -555
		mu 0 4 471 462 193 202
		f 4 279 557 -559 -534
		mu 0 4 465 472 203 192
		f 4 -220 551 559 -558
		mu 0 4 472 473 200 203
		f 4 -233 548 561 -561
		mu 0 4 474 469 199 204
		f 4 -236 562 563 -547
		mu 0 4 468 475 205 198
		f 4 280 564 -566 -563
		mu 0 4 475 476 206 205
		f 4 281 560 -569 -567
		mu 0 4 477 474 204 207
		f 4 282 566 -571 -570
		mu 0 4 478 477 207 208
		f 4 283 571 -573 -565
		mu 0 4 476 479 209 206
		f 4 284 573 -575 -572
		mu 0 4 479 480 210 209
		f 4 285 569 -578 -576
		mu 0 4 481 478 208 211
		f 4 286 579 -581 -579
		mu 0 4 482 483 213 212
		f 4 287 583 -585 -582
		mu 0 4 484 485 215 214
		f 4 -226 585 586 -584
		mu 0 4 485 486 216 215
		f 4 -218 578 589 -588
		mu 0 4 487 482 212 217
		f 4 288 575 -592 -591
		mu 0 4 488 481 211 218
		f 4 289 592 -594 -574
		mu 0 4 480 489 219 210
		f 4 290 594 -596 -593
		mu 0 4 489 490 220 219
		f 4 291 590 -599 -597
		mu 0 4 491 488 218 221
		f 4 292 600 -602 -600
		mu 0 4 492 493 223 222
		f 4 293 604 -606 -603
		mu 0 4 494 495 225 224
		f 4 294 581 -607 -605
		mu 0 4 495 484 214 225
		f 4 295 599 -608 -580
		mu 0 4 483 492 222 213
		f 4 296 596 -610 -609
		mu 0 4 496 491 221 226
		f 4 297 610 -612 -595
		mu 0 4 490 497 227 220
		f 4 298 612 -614 -611
		mu 0 4 497 498 228 227
		f 4 299 608 -617 -615
		mu 0 4 499 496 226 229
		f 4 300 614 -619 -618
		mu 0 4 500 499 229 230
		f 4 301 619 -621 -613
		mu 0 4 498 501 231 228
		f 4 302 602 -622 -620
		mu 0 4 501 494 224 231
		f 4 303 617 -623 -601
		mu 0 4 493 500 230 223
		f 4 -225 552 623 -586
		mu 0 4 486 470 201 216
		f 4 -219 587 624 -552
		mu 0 4 473 487 217 200
		f 4 -377 625 627 -627
		mu 0 4 502 503 421 420
		f 4 -445 498 628 -626
		mu 0 4 503 446 176 421
		f 4 -449 629 630 -497
		mu 0 4 445 504 422 175
		f 4 -389 631 632 -630
		mu 0 4 504 505 423 422
		f 4 -448 524 633 -632
		mu 0 4 505 458 188 423
		f 4 -443 626 634 -523
		mu 0 4 457 502 420 187
		f 4 652 635 653 -639
		mu 0 4 506 507 508 509
		f 4 655 646 658 -644
		mu 0 4 510 511 512 513
		f 4 657 -642 654 -649
		mu 0 4 514 515 516 517
		f 4 656 644 651 637
		mu 0 4 518 519 520 521
		f 8 -640 638 642 641 650 -647 647 -638
		mu 0 8 522 506 509 523 524 512 511 525
		f 8 -646 643 649 648 640 -636 636 -645
		mu 0 8 519 526 527 514 517 508 507 520
		f 4 -637 -653 639 -652
		mu 0 4 520 507 506 522
		f 4 -641 -655 -643 -654
		mu 0 4 508 517 523 509
		f 4 645 -657 -648 -656
		mu 0 4 510 528 525 511
		f 4 -650 -659 -651 -658
		mu 0 4 529 513 512 524
		f 4 676 659 677 -663
		mu 0 4 530 531 532 533
		f 4 679 670 682 -668
		mu 0 4 534 535 536 537
		f 4 681 -666 678 -673
		mu 0 4 538 539 540 541
		f 4 680 668 675 661
		mu 0 4 542 543 544 545
		f 8 -664 662 666 665 674 -671 671 -662
		mu 0 8 546 530 533 547 548 536 535 549
		f 8 -670 667 673 672 664 -660 660 -669
		mu 0 8 543 550 551 538 541 532 531 544
		f 4 -661 -677 663 -676
		mu 0 4 544 531 530 546
		f 4 -665 -679 -667 -678
		mu 0 4 532 541 547 533
		f 4 669 -681 -672 -680
		mu 0 4 534 552 549 535
		f 4 -674 -683 -675 -682
		mu 0 4 553 537 536 548
		f 4 700 683 701 -687
		mu 0 4 554 555 556 557
		f 4 703 694 706 -692
		mu 0 4 558 559 560 561
		f 4 705 -690 702 -697
		mu 0 4 562 563 564 565
		f 4 704 692 699 685
		mu 0 4 566 567 568 569
		f 8 -688 686 690 689 698 -695 695 -686
		mu 0 8 570 554 557 571 572 560 559 573
		f 8 -694 691 697 696 688 -684 684 -693
		mu 0 8 567 574 575 562 565 556 555 568
		f 4 -685 -701 687 -700
		mu 0 4 568 555 554 570
		f 4 -689 -703 -691 -702
		mu 0 4 556 565 571 557
		f 4 693 -705 -696 -704
		mu 0 4 558 576 573 559
		f 4 -698 -707 -699 -706
		mu 0 4 577 561 560 572;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44";
	rename -uid "282B8FC0-8546-31C7-0745-7980F6E7052A";
	setAttr ".rp" -type "double3" -132.00392109618372 305.71596656575576 1.9942445900769386 ;
	setAttr ".sp" -type "double3" -132.00392109618372 305.71596656575576 1.9942445900769386 ;
createNode mesh -n "polySurface44Shape" -p "|polySurface44";
	rename -uid "BE56C148-F545-BE8C-C5DC-D88C4DFDE8B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C5A757D-574B-8D54-48AB-2492D193FC75";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5727F48-414F-A7C0-AF77-AE940A480D28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "916D9CCF-4045-A9F8-FD44-45A68E8FC215";
createNode displayLayerManager -n "layerManager";
	rename -uid "1CB05AEB-554D-16D8-35D9-9DA50F04FB4C";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F35D023-BF48-6391-760A-D080EB7398C2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1BB77F82-6F44-739B-9E65-209A6ED40C36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DE3029A-3648-9468-DCC5-36824CB162DF";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	rename -uid "927EA584-084B-D5E3-FB25-2A8980B4A052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3AD39ED4-BF49-FE27-E63F-808F81F6DE9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "72FFE5BC-0B4A-306B-3E9B-D6920845DE49";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C8AC9123-9241-3703-801C-BCAD3B66881B";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1754\n            -height 1706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1754\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1754\\n    -height 1706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A83439B-8340-3B2A-6D8F-E48E9900A1E6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId12";
	rename -uid "D759927B-414E-DD6E-0227-40B6A433DCEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "CC2DC902-7C4A-486E-295D-D6939E921BC7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "87DFB443-D348-A837-26A0-A388888A1C18";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId14";
	rename -uid "6EEC1655-1A40-9FAA-6549-7BB02D28C1E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7071132B-3949-2959-78C9-15AB4B47437E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "2BBF9C1C-A44C-D257-F8B4-83A6DE60A881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E77AE7E7-984F-F728-DD3C-AFB5880EA234";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "30F58945-EB46-F4E1-B54B-29B1ED156AAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "9AA3CE4F-564D-C7C2-F8DD-56820BA37AB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D2EAC5F2-744C-73EE-23E1-849A50AB13D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C61BA815-B144-8DFF-750E-75BA12371847";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[12:15]" "f[18:47]";
createNode groupId -n "groupId21";
	rename -uid "561FC88E-AC4E-2201-B481-4888B30E817A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "08BDB4C4-454F-5F1C-B277-76AE2699A809";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId22";
	rename -uid "854BD3B0-2F49-8E67-983B-B783458ABC27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "CC723D3F-9449-9303-8870-16A4EC5F3071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "72795236-D048-E75C-9711-51BBF5939D15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "229F4AB3-DF49-FA8B-490B-82BA07079F0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "0A8B3A62-8540-57BD-2013-A59D4F14B2BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B33AA3D2-9F47-FF1C-7784-509386061308";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "C71217FE-6642-573C-CDBF-49B8A8FABA44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C21D4580-D64C-E193-588E-C4872F4EBDE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "5341C591-E04D-9898-F76E-F3A56DF5FE46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "ED83082A-6946-52D8-CCD2-499013CCFDE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "CCF0E331-3448-17EC-6102-67808D546F04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "7812FE11-B04F-5192-98A4-2AB7BA700256";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "A313C02A-C141-02D1-E389-E9BB958CB1F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "91C05D8D-C748-4A6B-6E13-A5BEE3CE56F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "E9E005AB-9D49-22F9-D316-0C886DFE020B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "00E97C97-174B-7198-C51C-B3AB43C7F937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "FCDAE9B0-D440-688D-C5A9-CD869B442DF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "04B8146D-ED40-8E1C-E48C-DDB16F21D6DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[12:15]" "f[18:105]";
createNode groupId -n "groupId39";
	rename -uid "93B58B41-524C-6A2D-836F-DCA51A09E72A";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "43901CB2-B149-3FC1-2BBE-83B6490FB79B";
	setAttr ".ic" 13;
	setAttr -s 10 ".out";
createNode groupParts -n "groupParts3";
	rename -uid "23E0B98B-0C46-684D-92A1-29A8B61DEF21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:15]";
	setAttr ".gi" 137;
createNode groupParts -n "groupParts4";
	rename -uid "61041B35-1B4F-1C19-9B27-8B8ADC0EB353";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 138;
createNode groupParts -n "groupParts5";
	rename -uid "244581E9-0D40-847E-284C-99957ADADF42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 139;
createNode groupParts -n "groupParts7";
	rename -uid "5ACD3799-8C4B-FC70-9C30-56B4A182FDAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 141;
createNode groupParts -n "groupParts8";
	rename -uid "AAA01C61-F740-3C85-C601-DE9EFDF70055";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 142;
createNode groupParts -n "groupParts10";
	rename -uid "582D5A43-0745-9A95-9044-D7AFDBE77C86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 144;
createNode groupParts -n "groupParts11";
	rename -uid "B3332247-844E-2141-D432-33B14841E91C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
	setAttr ".gi" 145;
createNode groupParts -n "groupParts12";
	rename -uid "6AC0DC92-984E-2A3B-3ECA-7BA444FA85F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 146;
createNode groupParts -n "groupParts13";
	rename -uid "D4CE8F95-5447-522B-D231-16B925E72B18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 147;
createNode groupParts -n "groupParts15";
	rename -uid "686D06D6-5847-068E-7C51-11BE4945A772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
	setAttr ".gi" 149;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "A6BD3C3F-184A-68D9-E9EC-45A996446E57";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId55";
	rename -uid "4A835FBA-FA48-DC01-FD43-8A9BACFBA474";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A4C51302-1A4F-B0D2-6E2E-37B3649E1792";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "04F7EC77-6F48-3259-B29A-F88AD9968802";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId56";
	rename -uid "265FD685-8647-E115-A9C6-E6A4A70BC707";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "391CE761-2147-BF9C-F4CB-6BBE5538B7E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "B1FE8C80-0E48-22DF-1F92-DEB0A230431F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId57";
	rename -uid "F64D5880-FA4B-304A-32AC-949AD6D82501";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "E21B9B19-0349-203F-5892-7FB9BBF3A88E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "272BC4A4-0F4E-31AE-978F-AD822180EE4F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId59";
	rename -uid "18D589FF-7B4C-FBB9-5D5D-0B831EABF366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "026F0D75-034B-7429-B54C-3382A343CEEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "180BF35A-2B4B-AD85-B442-3F8B80E44D5D";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId60";
	rename -uid "5E917420-C744-C989-1917-1BAA878537D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "4343091C-C94A-D17D-FA44-8EB00253EFE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "C790429D-FB49-5F1C-12F8-539A9EA80530";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId61";
	rename -uid "DCF73315-6543-80F1-1C8E-C0817EDBBC97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "98E23267-0845-02FD-AA3F-AF9D01C284E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "69FA2023-8C43-6FB4-15FE-3D94CF0B57C7";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId62";
	rename -uid "BA67DEC5-964F-7395-EC2E-FABB8D27C5D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "45B427AE-4C44-8560-FF7D-3C9A27B3011D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "51442CBD-F04B-38AD-7810-C8AF70B341EB";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId63";
	rename -uid "19DC837B-5243-9230-1F99-4CAEF5336A65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "35793CAD-624F-4EBD-FF88-588509DAF75C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "8431AA8C-E847-38F0-AE56-78AADD5E7396";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId64";
	rename -uid "6CB8F8ED-B144-DAE2-7C87-38938A9F99A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "B8ABA98D-E742-21FD-A6BB-F4BB39A9BB3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "9F098686-744D-416C-1B92-27B8CC9390F5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId65";
	rename -uid "28236AFD-9D41-318C-1227-D49450E3EF3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "66E19FD9-B74C-CFC2-F3AE-B3840DD8E5AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId73";
	rename -uid "C89D4A75-B148-0AE1-8499-8A878A38FDD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "E8DCA26B-644A-8B3E-7C48-4C8FA96E67D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "DEC21603-1049-F1F2-7C86-A48508AAFEA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "39EB1495-5D43-F49F-9D85-28B13642E58A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "936D88EB-5746-D2D0-6CAC-6ABB966F51F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "0A62D1B3-3D4A-FFB9-CD2C-41A1C83E3666";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "7C057422-884C-AF91-79BA-6F99B68BDA85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "129322EC-6C45-460E-5C00-C0B00E34E8F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "19FFEAD7-F34D-B2F3-4FF7-E3B83F4D1185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "9C1A34EE-304E-471D-720D-64B360CC8FAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "01DF573E-9C44-ABBB-B4C9-AC9B4EE0BE5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "F7EA37BD-914A-C301-0C12-399AEA2EE420";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "D1025190-8040-3DEE-E222-93AFA44B995D";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId87";
	rename -uid "E1ED8926-524C-B442-779A-3B9DD4326D07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "206FE520-8546-1CDF-47D5-B3A5E11911D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "2A686C81-C844-40AE-3EE2-1095A6F17390";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "6DE3B7E8-7540-85F3-344C-E5912B57C703";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1036]";
createNode groupId -n "groupId90";
	rename -uid "27637925-5543-7CED-1CB1-9EBCEC415134";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A09F8763-4D4B-2BAC-0D1F-2481926E96BE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:328]";
	setAttr ".ix" -type "matrix" 1.1020665647993579 0 0 0 0 1.1020665647993579 0 0 0 0 1.1020665647993579 0
		 -3.5485187507403282 -5.3528712943642418 23.624018086869114 1;
	setAttr ".s" -type "double3" 38.366987134573534 38.366987134573534 38.366987134573534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId91";
	rename -uid "37D8B342-0543-354F-6E2B-B3994E4F554A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "E47E285D-6F46-2DC8-73D7-B9ACE9D5E664";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:328]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D8F1A67A-134A-0F41-05D7-8F90BABD6E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[416]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CA12D8A4-C342-115E-F255-5898AA5DAB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[409]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4976647D-E84B-0778-5102-0DB2DE9DA54A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[530]" -type "float2" -0.091570258 0.061871529 ;
	setAttr ".uvtk[531]" -type "float2" -0.10201007 0.012868047 ;
	setAttr ".uvtk[532]" -type "float2" -0.10199136 0.012650907 ;
	setAttr ".uvtk[533]" -type "float2" -0.091551542 0.061654329 ;
	setAttr ".uvtk[684]" -type "float2" -0.013774931 0.026021421 ;
	setAttr ".uvtk[685]" -type "float2" -0.024214715 -0.022982061 ;
	setAttr ".uvtk[686]" -type "float2" -0.023628801 -0.023086071 ;
	setAttr ".uvtk[687]" -type "float2" -0.013189048 0.02591747 ;
	setAttr ".uvtk[688]" -type "float2" -0.016655147 -0.024537563 ;
	setAttr ".uvtk[689]" -type "float2" -0.0062153637 0.024465919 ;
	setAttr ".uvtk[690]" -type "float2" -0.010279775 -0.025888801 ;
	setAttr ".uvtk[691]" -type "float2" 0.00016000867 0.023114741 ;
	setAttr ".uvtk[692]" -type "float2" -0.0040454566 -0.027210057 ;
	setAttr ".uvtk[693]" -type "float2" 0.0063942969 0.021793425 ;
	setAttr ".uvtk[694]" -type "float2" 0.0010707974 -0.028294384 ;
	setAttr ".uvtk[695]" -type "float2" 0.011510611 0.020709097 ;
	setAttr ".uvtk[696]" -type "float2" 0.05399543 0.011627316 ;
	setAttr ".uvtk[697]" -type "float2" 0.043555439 -0.037376165 ;
	setAttr ".uvtk[698]" -type "float2" 0.055076599 -0.039009333 ;
	setAttr ".uvtk[699]" -type "float2" 0.06551671 0.0099941492 ;
	setAttr ".uvtk[700]" -type "float2" 0.044388771 0.013340175 ;
	setAttr ".uvtk[701]" -type "float2" 0.033948779 -0.035663307 ;
	setAttr ".uvtk[702]" -type "float2" 0.037336349 0.014809012 ;
	setAttr ".uvtk[703]" -type "float2" 0.026896358 -0.034194469 ;
	setAttr ".uvtk[704]" -type "float2" 0.030961096 0.01616019 ;
	setAttr ".uvtk[705]" -type "float2" 0.020521104 -0.032843292 ;
	setAttr ".uvtk[706]" -type "float2" 0.024726689 0.017481565 ;
	setAttr ".uvtk[707]" -type "float2" 0.014286697 -0.031521976 ;
	setAttr ".uvtk[708]" -type "float2" 0.019610345 0.018565893 ;
	setAttr ".uvtk[709]" -type "float2" 0.009170413 -0.030437589 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "32455371-124B-BF4A-C3DE-E78370A13F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[357]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "67D5DBB3-B54F-59E3-C2FF-F19C0A21DA7E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[516]" -type "float2" 0.55512303 -0.063590944 ;
	setAttr ".uvtk[517]" -type "float2" 0.53696454 -0.048691571 ;
	setAttr ".uvtk[518]" -type "float2" 0.44172192 -0.14011943 ;
	setAttr ".uvtk[519]" -type "float2" 0.45988041 -0.15501878 ;
	setAttr ".uvtk[520]" -type "float2" 0.52222669 -0.033792436 ;
	setAttr ".uvtk[521]" -type "float2" 0.42698404 -0.1252203 ;
	setAttr ".uvtk[522]" -type "float2" 0.57978702 -0.078490198 ;
	setAttr ".uvtk[523]" -type "float2" 0.4845444 -0.16991806 ;
	setAttr ".uvtk[524]" -type "float2" 0.50748861 -0.018893301 ;
	setAttr ".uvtk[525]" -type "float2" 0.41224596 -0.11032116 ;
	setAttr ".uvtk[526]" -type "float2" 0.48933026 -0.0039939284 ;
	setAttr ".uvtk[527]" -type "float2" 0.39408764 -0.095421791 ;
	setAttr ".uvtk[528]" -type "float2" 0.16485184 -0.0027050376 ;
	setAttr ".uvtk[529]" -type "float2" 0.07482928 -0.069631219 ;
	setAttr ".uvtk[530]" -type "float2" -0.1745908 0.062898099 ;
	setAttr ".uvtk[531]" -type "float2" -0.25939327 0.02047354 ;
	setAttr ".uvtk[532]" -type "float2" -0.2585108 0.018709481 ;
	setAttr ".uvtk[533]" -type "float2" -0.1737082 0.06113404 ;
	setAttr ".uvtk[684]" -type "float2" -0.20009212 0.11387277 ;
	setAttr ".uvtk[685]" -type "float2" -0.28489462 0.071448207 ;
	setAttr ".uvtk[686]" -type "float2" -0.28447211 0.070603609 ;
	setAttr ".uvtk[687]" -type "float2" -0.1996696 0.11302817 ;
	setAttr ".uvtk[688]" -type "float2" -0.27857342 0.058812737 ;
	setAttr ".uvtk[689]" -type "float2" -0.19377093 0.10123736 ;
	setAttr ".uvtk[690]" -type "float2" -0.27308255 0.047837079 ;
	setAttr ".uvtk[691]" -type "float2" -0.18828008 0.090261579 ;
	setAttr ".uvtk[692]" -type "float2" -0.26771313 0.03710407 ;
	setAttr ".uvtk[693]" -type "float2" -0.18291059 0.07952863 ;
	setAttr ".uvtk[694]" -type "float2" -0.26330662 0.028295934 ;
	setAttr ".uvtk[695]" -type "float2" -0.17850417 0.070720553 ;
	setAttr ".uvtk[696]" -type "float2" -0.14159894 -0.0030494928 ;
	setAttr ".uvtk[697]" -type "float2" -0.22640145 -0.045473993 ;
	setAttr ".uvtk[698]" -type "float2" -0.14855939 0.010863841 ;
	setAttr ".uvtk[699]" -type "float2" -0.2333619 -0.031560659 ;
	setAttr ".uvtk[700]" -type "float2" -0.15452808 0.022794724 ;
	setAttr ".uvtk[701]" -type "float2" -0.23933062 -0.019629776 ;
	setAttr ".uvtk[702]" -type "float2" -0.16001901 0.033770502 ;
	setAttr ".uvtk[703]" -type "float2" -0.24482152 -0.0086539984 ;
	setAttr ".uvtk[704]" -type "float2" -0.16538844 0.04450345 ;
	setAttr ".uvtk[705]" -type "float2" -0.25019097 0.0020789504 ;
	setAttr ".uvtk[706]" -type "float2" -0.16979489 0.053311646 ;
	setAttr ".uvtk[707]" -type "float2" -0.25459746 0.010887086 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "C93B993F-264A-3B2E-5896-B39C0C435BFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F9BBA99D-EC4E-19A6-9592-EAA518B744E1";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[516]" -type "float2" 0.15176173 0.52053142 ;
	setAttr ".uvtk[517]" -type "float2" 0.14043863 0.52367878 ;
	setAttr ".uvtk[518]" -type "float2" 0.12031913 0.45129737 ;
	setAttr ".uvtk[519]" -type "float2" 0.13164218 0.44814998 ;
	setAttr ".uvtk[520]" -type "float2" 0.12911578 0.52682614 ;
	setAttr ".uvtk[521]" -type "float2" 0.10899627 0.45444477 ;
	setAttr ".uvtk[522]" -type "float2" 0.65174592 0.48017859 ;
	setAttr ".uvtk[523]" -type "float2" 0.584005 0.36208326 ;
	setAttr ".uvtk[524]" -type "float2" 0.11779296 0.52997351 ;
	setAttr ".uvtk[525]" -type "float2" 0.097673357 0.45759213 ;
	setAttr ".uvtk[526]" -type "float2" 0.10646987 0.53312099 ;
	setAttr ".uvtk[527]" -type "float2" 0.086350322 0.46073949 ;
	setAttr ".uvtk[528]" -type "float2" 0.095146954 0.53626835 ;
	setAttr ".uvtk[529]" -type "float2" 0.075027376 0.46388686 ;
	setAttr ".uvtk[530]" -type "float2" 0.027535893 0.55506182 ;
	setAttr ".uvtk[531]" -type "float2" 0.0074164197 0.48268044 ;
	setAttr ".uvtk[532]" -type "float2" 0.0089220479 0.4822619 ;
	setAttr ".uvtk[533]" -type "float2" 0.029041596 0.55464327 ;
	setAttr ".uvtk[666]" -type "float2" 1.2514908 0.37078702 ;
	setAttr ".uvtk[667]" -type "float2" 1.2220099 0.38883367 ;
	setAttr ".uvtk[668]" -type "float2" 1.1066477 0.22502418 ;
	setAttr ".uvtk[669]" -type "float2" 1.1361285 0.20697765 ;
	setAttr ".uvtk[670]" -type "float2" 1.195949 0.4068802 ;
	setAttr ".uvtk[671]" -type "float2" 1.0805867 0.2430708 ;
	setAttr ".uvtk[672]" -type "float2" 1.1698881 0.42492676 ;
	setAttr ".uvtk[673]" -type "float2" 1.0545259 0.26111737 ;
	setAttr ".uvtk[682]" -type "float2" -0.015972465 0.56715572 ;
	setAttr ".uvtk[683]" -type "float2" -0.036091954 0.49477425 ;
	setAttr ".uvtk[684]" -type "float2" -0.035371065 0.49457392 ;
	setAttr ".uvtk[685]" -type "float2" -0.015251577 0.56695533 ;
	setAttr ".uvtk[686]" -type "float2" -0.025307238 0.4917765 ;
	setAttr ".uvtk[687]" -type "float2" -0.0051877499 0.56415784 ;
	setAttr ".uvtk[688]" -type "float2" -0.015939146 0.48917249 ;
	setAttr ".uvtk[689]" -type "float2" 0.0041803345 0.56155396 ;
	setAttr ".uvtk[690]" -type "float2" -0.0067782104 0.48662606 ;
	setAttr ".uvtk[691]" -type "float2" 0.013341241 0.55900741 ;
	setAttr ".uvtk[692]" -type "float2" 0.00073975325 0.48453632 ;
	setAttr ".uvtk[693]" -type "float2" 0.020859241 0.55691779 ;
	setAttr ".uvtk[694]" -type "float2" 0.083824098 0.53941572 ;
	setAttr ".uvtk[695]" -type "float2" 0.06370452 0.46703434 ;
	setAttr ".uvtk[696]" -type "float2" 0.071948677 0.54271662 ;
	setAttr ".uvtk[697]" -type "float2" 0.051829159 0.47033525 ;
	setAttr ".uvtk[698]" -type "float2" 0.061765254 0.54554725 ;
	setAttr ".uvtk[699]" -type "float2" 0.041645721 0.47316587 ;
	setAttr ".uvtk[700]" -type "float2" 0.052397192 0.54815125 ;
	setAttr ".uvtk[701]" -type "float2" 0.032277629 0.47576988 ;
	setAttr ".uvtk[702]" -type "float2" 0.043236271 0.55069768 ;
	setAttr ".uvtk[703]" -type "float2" 0.02311673 0.47831637 ;
	setAttr ".uvtk[704]" -type "float2" 0.035718277 0.55278742 ;
	setAttr ".uvtk[705]" -type "float2" 0.015598729 0.48040599 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "18FCDFC5-1843-C71B-190F-8DA123B2CF1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DD4C15AE-DF40-90E7-9C8A-0D9002C573F5";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[516]" -type "float2" 0.021560073 -0.061880946 ;
	setAttr ".uvtk[517]" -type "float2" 0.019613624 -0.063949347 ;
	setAttr ".uvtk[518]" -type "float2" 0.032835424 -0.076391876 ;
	setAttr ".uvtk[519]" -type "float2" 0.034781933 -0.074323535 ;
	setAttr ".uvtk[520]" -type "float2" 0.017667115 -0.066017628 ;
	setAttr ".uvtk[521]" -type "float2" 0.030888975 -0.078460276 ;
	setAttr ".uvtk[522]" -type "float2" 0.023506522 -0.059812546 ;
	setAttr ".uvtk[523]" -type "float2" 0.036728382 -0.072255194 ;
	setAttr ".uvtk[524]" -type "float2" 0.015720665 -0.068086028 ;
	setAttr ".uvtk[525]" -type "float2" 0.028942585 -0.080528617 ;
	setAttr ".uvtk[526]" -type "float2" 0.013774276 -0.070154428 ;
	setAttr ".uvtk[527]" -type "float2" 0.026996076 -0.082596958 ;
	setAttr ".uvtk[528]" -type "float2" 0.011827767 -0.072222829 ;
	setAttr ".uvtk[529]" -type "float2" 0.025049627 -0.084665298 ;
	setAttr ".uvtk[530]" -type "float2" 0.00020524859 -0.084573269 ;
	setAttr ".uvtk[531]" -type "float2" 0.013427138 -0.097015738 ;
	setAttr ".uvtk[532]" -type "float2" 0.013685971 -0.096740603 ;
	setAttr ".uvtk[533]" -type "float2" 0.00046408176 -0.084298015 ;
	setAttr ".uvtk[666]" -type "float2" 0.0312922 -0.051539183 ;
	setAttr ".uvtk[667]" -type "float2" 0.029345751 -0.053607583 ;
	setAttr ".uvtk[668]" -type "float2" 0.042567611 -0.066050112 ;
	setAttr ".uvtk[669]" -type "float2" 0.044514179 -0.063981831 ;
	setAttr ".uvtk[670]" -type "float2" 0.027399302 -0.055675864 ;
	setAttr ".uvtk[671]" -type "float2" 0.040621281 -0.068118453 ;
	setAttr ".uvtk[672]" -type "float2" 0.025452971 -0.057744145 ;
	setAttr ".uvtk[673]" -type "float2" 0.038674831 -0.070186794 ;
	setAttr ".uvtk[674]" -type "float2" -0.10051844 0.66844255 ;
	setAttr ".uvtk[675]" -type "float2" -0.20265831 0.49219036 ;
	setAttr ".uvtk[676]" -type "float2" -0.17123105 0.47621238 ;
	setAttr ".uvtk[677]" -type "float2" -0.069091178 0.65246457 ;
	setAttr ".uvtk[678]" -type "float2" -0.14322351 0.46023417 ;
	setAttr ".uvtk[679]" -type "float2" -0.041083634 0.63648635 ;
	setAttr ".uvtk[680]" -type "float2" -0.068067074 0.17730981 ;
	setAttr ".uvtk[681]" -type "float2" -0.023608088 0.27165711 ;
	setAttr ".uvtk[682]" -type "float2" 0.0060718209 -0.10483181 ;
	setAttr ".uvtk[683]" -type "float2" -0.0071500689 -0.092389226 ;
	setAttr ".uvtk[684]" -type "float2" 0.0078018457 -0.10299349 ;
	setAttr ".uvtk[685]" -type "float2" -0.005420059 -0.09055078 ;
	setAttr ".uvtk[686]" -type "float2" 0.009412244 -0.10128212 ;
	setAttr ".uvtk[687]" -type "float2" -0.0038096309 -0.088839531 ;
	setAttr ".uvtk[688]" -type "float2" 0.010987028 -0.099608779 ;
	setAttr ".uvtk[689]" -type "float2" -0.0022348464 -0.087165952 ;
	setAttr ".uvtk[690]" -type "float2" 0.012279391 -0.098235369 ;
	setAttr ".uvtk[691]" -type "float2" -0.00094249845 -0.085792899 ;
	setAttr ".uvtk[692]" -type "float2" 0.0098813176 -0.074290991 ;
	setAttr ".uvtk[693]" -type "float2" 0.023103178 -0.086733699 ;
	setAttr ".uvtk[694]" -type "float2" 0.0078399777 -0.076460242 ;
	setAttr ".uvtk[695]" -type "float2" 0.021061778 -0.08890295 ;
	setAttr ".uvtk[696]" -type "float2" 0.0060893893 -0.078320384 ;
	setAttr ".uvtk[697]" -type "float2" 0.019311249 -0.090763092 ;
	setAttr ".uvtk[698]" -type "float2" 0.0044789314 -0.080031753 ;
	setAttr ".uvtk[699]" -type "float2" 0.017700851 -0.092474461 ;
	setAttr ".uvtk[700]" -type "float2" 0.0029041767 -0.081705093 ;
	setAttr ".uvtk[701]" -type "float2" 0.016126066 -0.094147801 ;
	setAttr ".uvtk[702]" -type "float2" 0.001611799 -0.083078504 ;
	setAttr ".uvtk[703]" -type "float2" 0.014833689 -0.095520973 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "C77E005F-0D4B-A1DF-23BE-E49632BE6EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "E2C546B0-DE4B-4127-58AD-248857D74FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4E05ED02-E844-0C83-4191-ACA1A772A729";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.48256522 0.92085099 ;
	setAttr ".uvtk[93]" -type "float2" 0.51918525 0.9468559 ;
	setAttr ".uvtk[94]" -type "float2" 0.51907188 0.94697177 ;
	setAttr ".uvtk[95]" -type "float2" 0.51367313 0.95773792 ;
	setAttr ".uvtk[96]" -type "float2" 0.51364976 0.95788574 ;
	setAttr ".uvtk[97]" -type "float2" 0.47080022 0.94447041 ;
	setAttr ".uvtk[98]" -type "float2" 0.50106531 0.90203679 ;
	setAttr ".uvtk[99]" -type "float2" 0.52793795 0.93820643 ;
	setAttr ".uvtk[100]" -type "float2" 0.52753097 0.93841982 ;
	setAttr ".uvtk[101]" -type "float2" 0.52298361 0.94984317 ;
	setAttr ".uvtk[102]" -type "float2" 0.52288491 0.94994497 ;
	setAttr ".uvtk[103]" -type "float2" 0.51822549 0.95936239 ;
	setAttr ".uvtk[104]" -type "float2" 0.51820642 0.95949185 ;
	setAttr ".uvtk[105]" -type "float2" 0.51188022 0.96964347 ;
	setAttr ".uvtk[106]" -type "float2" 0.51195008 0.97008383 ;
	setAttr ".uvtk[107]" -type "float2" 0.14820713 0.57463038 ;
	setAttr ".uvtk[108]" -type "float2" 0.52447015 0.88986373 ;
	setAttr ".uvtk[109]" -type "float2" 0.53891665 0.93277574 ;
	setAttr ".uvtk[110]" -type "float2" 0.53821582 0.93289542 ;
	setAttr ".uvtk[111]" -type "float2" 0.53058571 0.9422313 ;
	setAttr ".uvtk[112]" -type "float2" 0.53023106 0.94241762 ;
	setAttr ".uvtk[113]" -type "float2" 0.51671094 0.96977544 ;
	setAttr ".uvtk[114]" -type "float2" 0.51677638 0.97016037 ;
	setAttr ".uvtk[115]" -type "float2" 0.51385003 0.98151195 ;
	setAttr ".uvtk[116]" -type "float2" 0.51416725 0.9821341 ;
	setAttr ".uvtk[117]" -type "float2" 0.17602676 0.60835624 ;
	setAttr ".uvtk[118]" -type "float2" 0.5504902 0.88551927 ;
	setAttr ".uvtk[119]" -type "float2" 0.55096775 0.93107033 ;
	setAttr ".uvtk[120]" -type "float2" 0.55008394 0.93094122 ;
	setAttr ".uvtk[121]" -type "float2" 0.54015702 0.93742585 ;
	setAttr ".uvtk[122]" -type "float2" 0.53954631 0.93753064 ;
	setAttr ".uvtk[123]" -type "float2" 0.51848501 0.98014581 ;
	setAttr ".uvtk[124]" -type "float2" 0.5187692 0.98068762 ;
	setAttr ".uvtk[125]" -type "float2" 0.51938778 0.99219084 ;
	setAttr ".uvtk[126]" -type "float2" 0.52001184 0.99281502 ;
	setAttr ".uvtk[127]" -type "float2" 0.48344201 1.0199083 ;
	setAttr ".uvtk[128]" -type "float2" 0.57657844 0.8894304 ;
	setAttr ".uvtk[129]" -type "float2" 0.56285995 0.93318796 ;
	setAttr ".uvtk[130]" -type "float2" 0.56197447 0.93275034 ;
	setAttr ".uvtk[131]" -type "float2" 0.55068594 0.93587148 ;
	setAttr ".uvtk[132]" -type "float2" 0.54991573 0.93575966 ;
	setAttr ".uvtk[133]" -type "float2" 0.52337426 0.98945928 ;
	setAttr ".uvtk[134]" -type "float2" 0.52392739 0.98999941 ;
	setAttr ".uvtk[135]" -type "float2" 0.52795213 1.0006355 ;
	setAttr ".uvtk[136]" -type "float2" 0.5288257 1.0010806 ;
	setAttr ".uvtk[137]" -type "float2" 0.50223356 1.0383937 ;
	setAttr ".uvtk[138]" -type "float2" 0.60017926 0.90121412 ;
	setAttr ".uvtk[139]" -type "float2" 0.57342964 0.9388324 ;
	setAttr ".uvtk[140]" -type "float2" 0.57272428 0.93814385 ;
	setAttr ".uvtk[141]" -type "float2" 0.5610972 0.93766248 ;
	setAttr ".uvtk[142]" -type "float2" 0.56032556 0.93728137 ;
	setAttr ".uvtk[143]" -type "float2" 0.53090042 0.99680507 ;
	setAttr ".uvtk[144]" -type "float2" 0.5316698 0.99718535 ;
	setAttr ".uvtk[145]" -type "float2" 0.53870577 1.0060201 ;
	setAttr ".uvtk[146]" -type "float2" 0.53967613 1.0061737 ;
	setAttr ".uvtk[147]" -type "float2" 0.52581781 1.050168 ;
	setAttr ".uvtk[148]" -type "float2" 0.61898202 0.91971576 ;
	setAttr ".uvtk[149]" -type "float2" 0.58169371 0.94737947 ;
	setAttr ".uvtk[150]" -type "float2" 0.58128113 0.946594 ;
	setAttr ".uvtk[151]" -type "float2" 0.57037026 0.94254339 ;
	setAttr ".uvtk[152]" -type "float2" 0.56975526 0.94194365 ;
	setAttr ".uvtk[153]" -type "float2" 0.54032654 1.0014657 ;
	setAttr ".uvtk[154]" -type "float2" 0.54117757 1.0015903 ;
	setAttr ".uvtk[155]" -type "float2" 0.55059642 1.0078174 ;
	setAttr ".uvtk[156]" -type "float2" 0.55147332 1.0076783 ;
	setAttr ".uvtk[157]" -type "float2" 0.55188662 1.0540785 ;
	setAttr ".uvtk[158]" -type "float2" 0.619479 0.92066908 ;
	setAttr ".uvtk[159]" -type "float2" 0.62784082 0.9442234 ;
	setAttr ".uvtk[160]" -type "float2" 0.58692759 0.95796669 ;
	setAttr ".uvtk[161]" -type "float2" 0.58680922 0.95727491 ;
	setAttr ".uvtk[162]" -type "float2" 0.5776425 0.94997454 ;
	setAttr ".uvtk[163]" -type "float2" 0.57728249 0.94929016 ;
	setAttr ".uvtk[164]" -type "float2" 0.55073029 1.0029843 ;
	setAttr ".uvtk[165]" -type "float2" 0.55149692 1.0028538 ;
	setAttr ".uvtk[166]" -type "float2" 0.56245989 1.0058513 ;
	setAttr ".uvtk[167]" -type "float2" 0.56308991 1.0055301 ;
	setAttr ".uvtk[168]" -type "float2" 0.57788891 1.0497423 ;
	setAttr ".uvtk[169]" -type "float2" 0.63114661 0.94311595 ;
	setAttr ".uvtk[170]" -type "float2" 0.62795252 0.94453847 ;
	setAttr ".uvtk[171]" -type "float2" 0.63548154 0.96913159 ;
	setAttr ".uvtk[172]" -type "float2" 0.58869904 0.9695828 ;
	setAttr ".uvtk[173]" -type "float2" 0.58876342 0.96914136 ;
	setAttr ".uvtk[174]" -type "float2" 0.5822745 0.95920515 ;
	setAttr ".uvtk[175]" -type "float2" 0.58217126 0.95860207 ;
	setAttr ".uvtk[176]" -type "float2" 0.56109399 1.0012121 ;
	setAttr ".uvtk[177]" -type "float2" 0.56164223 1.0009247 ;
	setAttr ".uvtk[178]" -type "float2" 0.57313436 1.0003146 ;
	setAttr ".uvtk[179]" -type "float2" 0.57345718 0.99999142 ;
	setAttr ".uvtk[180]" -type "float2" 0.60127896 1.0375868 ;
	setAttr ".uvtk[181]" -type "float2" 0.61891788 0.91908813 ;
	setAttr ".uvtk[182]" -type "float2" 0.62178642 0.91708899 ;
	setAttr ".uvtk[183]" -type "float2" 0.63155752 0.99521184 ;
	setAttr ".uvtk[184]" -type "float2" 0.58688909 0.98115182 ;
	setAttr ".uvtk[185]" -type "float2" 0.58695537 0.98101747 ;
	setAttr ".uvtk[186]" -type "float2" 0.58388621 0.96935534 ;
	setAttr ".uvtk[187]" -type "float2" 0.58394247 0.96896887 ;
	setAttr ".uvtk[188]" -type "float2" 0.57040304 0.99632227 ;
	setAttr ".uvtk[189]" -type "float2" 0.57068282 0.99603605 ;
	setAttr ".uvtk[190]" -type "float2" 0.58157414 0.99175501 ;
	setAttr ".uvtk[191]" -type "float2" 0.58164757 0.99161088 ;
	setAttr ".uvtk[192]" -type "float2" 0.61977226 1.0188007 ;
	setAttr ".uvtk[193]" -type "float2" 0.60698348 0.89899719 ;
	setAttr ".uvtk[194]" -type "float2" 0.60968369 0.89677703 ;
	setAttr ".uvtk[195]" -type "float2" 0.58236474 0.97949004 ;
	setAttr ".uvtk[196]" -type "float2" 0.58242267 0.97937286 ;
	setAttr ".uvtk[197]" -type "float2" 0.57774955 0.98880148 ;
	setAttr ".uvtk[198]" -type "float2" 0.57781237 0.98867488 ;
	setAttr ".uvtk[199]" -type "float2" 0.59488982 0.88091779 ;
	setAttr ".uvtk[200]" -type "float2" 0.59759027 0.8786974 ;
	setAttr ".uvtk[201]" -type "float2" 0.58306354 0.8632381 ;
	setAttr ".uvtk[202]" -type "float2" 0.58576375 0.8610177 ;
	setAttr ".uvtk[203]" -type "float2" 0.57335824 0.84872913 ;
	setAttr ".uvtk[204]" -type "float2" 0.57605869 0.84650862 ;
	setAttr ".uvtk[205]" -type "float2" 0.56473905 0.8358438 ;
	setAttr ".uvtk[206]" -type "float2" 0.56743926 0.83362341 ;
	setAttr ".uvtk[207]" -type "float2" 0.16726339 0.77832973 ;
	setAttr ".uvtk[208]" -type "float2" 0.10629989 0.75622475 ;
	setAttr ".uvtk[209]" -type "float2" 0.10640271 0.75603616 ;
	setAttr ".uvtk[210]" -type "float2" 0.10961665 0.7390095 ;
	setAttr ".uvtk[211]" -type "float2" 0.10958745 0.73877728 ;
	setAttr ".uvtk[212]" -type "float2" 0.17440587 0.74097061 ;
	setAttr ".uvtk[213]" -type "float2" -0.14337671 0.65906012 ;
	setAttr ".uvtk[214]" -type "float2" 0.09760119 0.77166903 ;
	setAttr ".uvtk[215]" -type "float2" 0.098066464 0.77122724 ;
	setAttr ".uvtk[216]" -type "float2" 0.099915102 0.75421917 ;
	setAttr ".uvtk[217]" -type "float2" 0.10000683 0.75405347 ;
	setAttr ".uvtk[218]" -type "float2" 0.1029432 0.73911369 ;
	setAttr ".uvtk[219]" -type "float2" 0.1029187 0.73890984 ;
	setAttr ".uvtk[220]" -type "float2" 0.10741355 0.72183251 ;
	setAttr ".uvtk[221]" -type "float2" 0.10713305 0.72123396 ;
	setAttr ".uvtk[222]" -type "float2" 0.16966319 0.70323896 ;
	setAttr ".uvtk[223]" -type "float2" -0.13161147 0.6927917 ;
	setAttr ".uvtk[224]" -type "float2" 0.084542528 0.78352547 ;
	setAttr ".uvtk[225]" -type "float2" 0.085449889 0.78309238 ;
	setAttr ".uvtk[226]" -type "float2" 0.092192128 0.76774549 ;
	setAttr ".uvtk[227]" -type "float2" 0.092605785 0.76736057 ;
	setAttr ".uvtk[228]" -type "float2" 0.10110427 0.72399664 ;
	setAttr ".uvtk[229]" -type "float2" 0.10086007 0.72347081 ;
	setAttr ".uvtk[230]" -type "float2" 0.10001595 0.70617568 ;
	setAttr ".uvtk[231]" -type "float2" 0.09931685 0.70542836 ;
	setAttr ".uvtk[232]" -type "float2" 0.15350229 0.66881323 ;
	setAttr ".uvtk[233]" -type "float2" 0.086744681 0.85381472 ;
	setAttr ".uvtk[234]" -type "float2" 0.068524316 0.79064679 ;
	setAttr ".uvtk[235]" -type "float2" 0.069783941 0.79048061 ;
	setAttr ".uvtk[236]" -type "float2" 0.080649629 0.77810216 ;
	setAttr ".uvtk[237]" -type "float2" 0.081452623 0.7777288 ;
	setAttr ".uvtk[238]" -type "float2" 0.094684675 0.71018469 ;
	setAttr ".uvtk[239]" -type "float2" 0.094074145 0.70952725 ;
	setAttr ".uvtk[240]" -type "float2" 0.088145271 0.69356966 ;
	setAttr ".uvtk[241]" -type "float2" 0.087019935 0.6929481 ;
	setAttr ".uvtk[242]" -type "float2" 0.1274929 0.64106214 ;
	setAttr ".uvtk[243]" -type "float2" 0.049002126 0.8585639 ;
	setAttr ".uvtk[244]" -type "float2" 0.051213458 0.79241014 ;
	setAttr ".uvtk[245]" -type "float2" 0.052601531 0.79266703 ;
	setAttr ".uvtk[246]" -type "float2" 0.066530362 0.78427851 ;
	setAttr ".uvtk[247]" -type "float2" 0.067641392 0.78414345 ;
	setAttr ".uvtk[248]" -type "float2" 0.084313586 0.69903028 ;
	setAttr ".uvtk[249]" -type "float2" 0.083329037 0.69848216 ;
	setAttr ".uvtk[250]" -type "float2" 0.072961882 0.68524778 ;
	setAttr ".uvtk[251]" -type "float2" 0.071566001 0.68497825 ;
	setAttr ".uvtk[252]" -type "float2" 0.094178215 0.62270725 ;
	setAttr ".uvtk[253]" -type "float2" 0.011640921 0.85141456 ;
	setAttr ".uvtk[254]" -type "float2" 0.034341529 0.78876245 ;
	setAttr ".uvtk[255]" -type "float2" 0.035584703 0.78943717 ;
	setAttr ".uvtk[256]" -type "float2" 0.051301554 0.78573883 ;
	setAttr ".uvtk[257]" -type "float2" 0.052521721 0.78597724 ;
	setAttr ".uvtk[258]" -type "float2" 0.07100524 0.69162583 ;
	setAttr ".uvtk[259]" -type "float2" 0.06978251 0.69138563 ;
	setAttr ".uvtk[260]" -type "float2" 0.055951133 0.68202412 ;
	setAttr ".uvtk[261]" -type "float2" 0.054543391 0.682199 ;
	setAttr ".uvtk[262]" -type "float2" 0.05682005 0.61554885 ;
	setAttr ".uvtk[263]" -type "float2" -0.021680474 0.83306646 ;
	setAttr ".uvtk[264]" -type "float2" 0.019519404 0.78017962 ;
	setAttr ".uvtk[265]" -type "float2" 0.020399645 0.78110695 ;
	setAttr ".uvtk[266]" -type "float2" 0.036487475 0.78244436 ;
	setAttr ".uvtk[267]" -type "float2" 0.037576392 0.78304958 ;
	setAttr ".uvtk[268]" -type "float2" 0.056061164 0.68869483 ;
	setAttr ".uvtk[269]" -type "float2" 0.054826453 0.68884408 ;
	setAttr ".uvtk[270]" -type "float2" 0.038777784 0.68421435 ;
	setAttr ".uvtk[271]" -type "float2" 0.037621096 0.68475533 ;
	setAttr ".uvtk[272]" -type "float2" 0.019076958 0.6202873 ;
	setAttr ".uvtk[273]" -type "float2" -0.047699198 0.80531788 ;
	setAttr ".uvtk[274]" -type "float2" 0.0080945641 0.7675736 ;
	setAttr ".uvtk[275]" -type "float2" 0.0085330158 0.76849234 ;
	setAttr ".uvtk[276]" -type "float2" 0.023501113 0.77482247 ;
	setAttr ".uvtk[277]" -type "float2" 0.024268165 0.77564692 ;
	setAttr ".uvtk[278]" -type "float2" 0.040944472 0.69052482 ;
	setAttr ".uvtk[279]" -type "float2" 0.039928809 0.69099605 ;
	setAttr ".uvtk[280]" -type "float2" 0.023121193 0.69160461 ;
	setAttr ".uvtk[281]" -type "float2" 0.022383228 0.69229496 ;
	setAttr ".uvtk[282]" -type "float2" -0.012532294 0.64062309 ;
	setAttr ".uvtk[283]" -type "float2" 0.017672852 0.62094533 ;
	setAttr ".uvtk[284]" -type "float2" -0.063867137 0.77088773 ;
	setAttr ".uvtk[285]" -type "float2" 0.0010601431 0.75217831 ;
	setAttr ".uvtk[286]" -type "float2" 0.0011459738 0.75282991 ;
	setAttr ".uvtk[287]" -type "float2" 0.013521567 0.7636807 ;
	setAttr ".uvtk[288]" -type "float2" 0.01389958 0.76449394 ;
	setAttr ".uvtk[289]" -type "float2" 0.027134076 0.69693673 ;
	setAttr ".uvtk[290]" -type "float2" 0.026485279 0.69753969 ;
	setAttr ".uvtk[291]" -type "float2" 0.010517552 0.70347512 ;
	setAttr ".uvtk[292]" -type "float2" 0.010206357 0.7040379 ;
	setAttr ".uvtk[293]" -type "float2" -0.043104455 0.66246855 ;
	setAttr ".uvtk[294]" -type "float2" -0.015354156 0.63645279 ;
	setAttr ".uvtk[295]" -type "float2" -0.012936234 0.64088643 ;
	setAttr ".uvtk[296]" -type "float2" -0.068604395 0.73314714 ;
	setAttr ".uvtk[297]" -type "float2" -0.00099103153 0.73542321 ;
	setAttr ".uvtk[298]" -type "float2" -0.00103347 0.73565173 ;
	setAttr ".uvtk[299]" -type "float2" 0.0074147731 0.75010991 ;
	setAttr ".uvtk[300]" -type "float2" 0.007485047 0.75068498 ;
	setAttr ".uvtk[301]" -type "float2" 0.015983179 0.70730472 ;
	setAttr ".uvtk[302]" -type "float2" 0.015708461 0.70779872 ;
	setAttr ".uvtk[303]" -type "float2" 0.0021985918 0.71864986 ;
	setAttr ".uvtk[304]" -type "float2" 0.0021577626 0.71886182 ;
	setAttr ".uvtk[305]" -type "float2" -0.06145297 0.69579005 ;
	setAttr ".uvtk[306]" -type "float2" 0.018163398 0.6148144 ;
	setAttr ".uvtk[307]" -type "float2" 0.019701436 0.61962414 ;
	setAttr ".uvtk[308]" -type "float2" 0.0056907684 0.73536754 ;
	setAttr ".uvtk[309]" -type "float2" 0.0056515485 0.73556864 ;
	setAttr ".uvtk[310]" -type "float2" 0.0085787326 0.72061193 ;
	setAttr ".uvtk[311]" -type "float2" 0.0085421354 0.72079802 ;
	setAttr ".uvtk[312]" -type "float2" 0.049869373 0.60212982 ;
	setAttr ".uvtk[313]" -type "float2" 0.051019266 0.60704613 ;
	setAttr ".uvtk[314]" -type "float2" 0.079606429 0.5919987 ;
	setAttr ".uvtk[315]" -type "float2" 0.080756322 0.59691513 ;
	setAttr ".uvtk[316]" -type "float2" 0.10868569 0.58209169 ;
	setAttr ".uvtk[317]" -type "float2" 0.10983558 0.58700812 ;
	setAttr ".uvtk[318]" -type "float2" 0.13255 0.57396138 ;
	setAttr ".uvtk[319]" -type "float2" 0.13369972 0.57887793 ;
	setAttr ".uvtk[320]" -type "float2" 0.15374362 0.56674099 ;
	setAttr ".uvtk[321]" -type "float2" 0.15489334 0.57165754 ;
	setAttr ".uvtk[516]" -type "float2" 0.085863546 0.38612306 ;
	setAttr ".uvtk[517]" -type "float2" 0.13713664 0.42760503 ;
	setAttr ".uvtk[518]" -type "float2" -0.12803394 0.75536406 ;
	setAttr ".uvtk[519]" -type "float2" -0.17930698 0.71388209 ;
	setAttr ".uvtk[520]" -type "float2" 0.18840915 0.46908671 ;
	setAttr ".uvtk[521]" -type "float2" -0.07676135 0.79684567 ;
	setAttr ".uvtk[522]" -type "float2" 0.034590617 0.34464085 ;
	setAttr ".uvtk[523]" -type "float2" -0.23057982 0.67240012 ;
	setAttr ".uvtk[524]" -type "float2" 0.2396816 0.51056862 ;
	setAttr ".uvtk[525]" -type "float2" -0.025489032 0.83832741 ;
	setAttr ".uvtk[526]" -type "float2" 0.29095513 0.55205095 ;
	setAttr ".uvtk[527]" -type "float2" 0.025784388 0.87980962 ;
	setAttr ".uvtk[528]" -type "float2" 0.34222776 0.59353256 ;
	setAttr ".uvtk[529]" -type "float2" 0.077057198 0.92129147 ;
	setAttr ".uvtk[530]" -type "float2" 0.64838523 0.84122717 ;
	setAttr ".uvtk[531]" -type "float2" 0.38321418 1.1689858 ;
	setAttr ".uvtk[532]" -type "float2" 0.37639612 1.1634698 ;
	setAttr ".uvtk[533]" -type "float2" 0.64156705 0.835711 ;
	setAttr ".uvtk[666]" -type "float2" -0.067954525 0.26167744 ;
	setAttr ".uvtk[667]" -type "float2" -0.33312485 0.58943677 ;
	setAttr ".uvtk[668]" -type "float2" -0.01668191 0.30315942 ;
	setAttr ".uvtk[669]" -type "float2" -0.28185222 0.6309185 ;
	setAttr ".uvtk[670]" -type "float2" 0.95003492 1.0852753 ;
	setAttr ".uvtk[671]" -type "float2" 0.68486369 1.4130337 ;
	setAttr ".uvtk[672]" -type "float2" 0.63359147 1.371552 ;
	setAttr ".uvtk[673]" -type "float2" 0.89876264 1.0437934 ;
	setAttr ".uvtk[674]" -type "float2" 0.58231872 1.3300703 ;
	setAttr ".uvtk[675]" -type "float2" 0.84748989 1.0023115 ;
	setAttr ".uvtk[676]" -type "float2" 0.58022922 1.3283796 ;
	setAttr ".uvtk[677]" -type "float2" 0.84540039 1.0006213 ;
	setAttr ".uvtk[678]" -type "float2" 0.57696491 1.3257387 ;
	setAttr ".uvtk[679]" -type "float2" 0.84213609 0.99798012 ;
	setAttr ".uvtk[680]" -type "float2" 0.53139377 1.2888699 ;
	setAttr ".uvtk[681]" -type "float2" 0.79656488 0.96111107 ;
	setAttr ".uvtk[682]" -type "float2" 0.48897302 1.2545493 ;
	setAttr ".uvtk[683]" -type "float2" 0.75414413 0.9267906 ;
	setAttr ".uvtk[684]" -type "float2" 0.44749036 1.2209883 ;
	setAttr ".uvtk[685]" -type "float2" 0.71266156 0.8932296 ;
	setAttr ".uvtk[686]" -type "float2" 0.41344753 1.1934459 ;
	setAttr ".uvtk[687]" -type "float2" 0.67861861 0.86568725 ;
	setAttr ".uvtk[688]" -type "float2" 0.39350024 0.63501418 ;
	setAttr ".uvtk[689]" -type "float2" 0.12832934 0.96277297 ;
	setAttr ".uvtk[690]" -type "float2" 0.4472746 0.67851996 ;
	setAttr ".uvtk[691]" -type "float2" 0.18210369 1.0062788 ;
	setAttr ".uvtk[692]" -type "float2" 0.49338716 0.71582699 ;
	setAttr ".uvtk[693]" -type "float2" 0.22821629 1.0435858 ;
	setAttr ".uvtk[694]" -type "float2" 0.53580791 0.75014722 ;
	setAttr ".uvtk[695]" -type "float2" 0.27063704 1.077906 ;
	setAttr ".uvtk[696]" -type "float2" 0.57729059 0.78370869 ;
	setAttr ".uvtk[697]" -type "float2" 0.31211966 1.1114672 ;
	setAttr ".uvtk[698]" -type "float2" 0.61133367 0.81125069 ;
	setAttr ".uvtk[699]" -type "float2" 0.3461628 1.1390097 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "DCC96650-674C-5A94-932A-368109AAB567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[668]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6472EF55-7945-3CF7-7CD1-FEBC88929B1A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[346]" -type "float2" 0.2430369 0.3307513 ;
	setAttr ".uvtk[347]" -type "float2" 0.45677662 0.1229987 ;
	setAttr ".uvtk[348]" -type "float2" 0.52103084 0.2385643 ;
	setAttr ".uvtk[349]" -type "float2" 0.43595129 0.3176567 ;
	setAttr ".uvtk[350]" -type "float2" 0.20279706 0.29287788 ;
	setAttr ".uvtk[351]" -type "float2" 0.20421475 0.31376433 ;
	setAttr ".uvtk[352]" -type "float2" 0.47335565 0.3137573 ;
	setAttr ".uvtk[353]" -type "float2" 0.47477335 0.33464372 ;
	setAttr ".uvtk[724]" -type "float2" 0.71850371 -0.084233642 ;
	setAttr ".uvtk[725]" -type "float2" 1.0267019 -0.0029570982 ;
	setAttr ".uvtk[726]" -type "float2" 1.0571723 0.037725583 ;
	setAttr ".uvtk[727]" -type "float2" 0.99276608 0.28195143 ;
	setAttr ".uvtk[728]" -type "float2" 0.94619656 0.30231756 ;
	setAttr ".uvtk[729]" -type "float2" 0.63799828 0.22104098 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "8DB48DE6-B746-B605-2CB7-B6BB697AAD1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[659]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "806F0234-9A41-DC4C-73A3-F49E6CF29D8B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[346]" -type "float2" -0.19013315 -0.1951066 ;
	setAttr ".uvtk[347]" -type "float2" -0.17337996 -0.18688947 ;
	setAttr ".uvtk[348]" -type "float2" -0.24927628 -0.032150924 ;
	setAttr ".uvtk[349]" -type "float2" -0.26602954 -0.04036808 ;
	setAttr ".uvtk[350]" -type "float2" -0.15810651 -0.21802902 ;
	setAttr ".uvtk[351]" -type "float2" -0.17485976 -0.22624618 ;
	setAttr ".uvtk[352]" -type "float2" -0.26454985 -0.0010113716 ;
	setAttr ".uvtk[353]" -type "float2" -0.28130299 -0.0092285275 ;
	setAttr ".uvtk[542]" -type "float2" 0.38072109 0.30398095 ;
	setAttr ".uvtk[543]" -type "float2" 0.080777466 0.12997276 ;
	setAttr ".uvtk[544]" -type "float2" 0.43014717 0.26638773 ;
	setAttr ".uvtk[545]" -type "float2" 0.88419008 0.48103419 ;
	setAttr ".uvtk[724]" -type "float2" -0.13948822 -0.19425876 ;
	setAttr ".uvtk[725]" -type "float2" 0.055782437 -0.098482043 ;
	setAttr ".uvtk[726]" -type "float2" 0.070702195 -0.067171544 ;
	setAttr ".uvtk[727]" -type "float2" -0.0051941872 0.087566972 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "57E80FBD-7346-37F7-A9CD-E79CB6161345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[660]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A0308245-6144-87AE-E385-4FBC768E4050";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[346]" -type "float2" -0.0093821287 -0.010328084 ;
	setAttr ".uvtk[347]" -type "float2" -0.0092821121 -0.011866704 ;
	setAttr ".uvtk[348]" -type "float2" -0.025514543 -0.02500391 ;
	setAttr ".uvtk[349]" -type "float2" -0.021321714 -0.016185224 ;
	setAttr ".uvtk[350]" -type "float2" -0.012331605 -0.01159966 ;
	setAttr ".uvtk[351]" -type "float2" -0.012210011 -0.010024004 ;
	setAttr ".uvtk[352]" -type "float2" -0.012751818 -0.03237772 ;
	setAttr ".uvtk[353]" -type "float2" 0.021992445 -0.037619233 ;
	setAttr ".uvtk[542]" -type "float2" -0.044995666 -0.0064609647 ;
	setAttr ".uvtk[543]" -type "float2" -0.029188037 0.04620558 ;
	setAttr ".uvtk[544]" -type "float2" -0.034326553 0.047774702 ;
	setAttr ".uvtk[723]" -type "float2" -0.0054731369 -0.01420588 ;
	setAttr ".uvtk[724]" -type "float2" 0.023824453 0.022508107 ;
	setAttr ".uvtk[725]" -type "float2" 0.020632505 0.03234189 ;
	setAttr ".uvtk[726]" -type "float2" -0.021789312 0.05129084 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "5352A403-2948-90F4-3581-88AE95FB3749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[669]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "C17C1D41-144D-A3F6-0DDC-10A58875C720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[670]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "05ECBBA5-AB4F-3267-1C57-66AAD9153AB7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[346]" -type "float2" -0.028224707 0.013627052 ;
	setAttr ".uvtk[347]" -type "float2" -0.027978301 0.024297625 ;
	setAttr ".uvtk[348]" -type "float2" -0.015545487 0.017579854 ;
	setAttr ".uvtk[349]" -type "float2" -0.015967011 0.019213259 ;
	setAttr ".uvtk[350]" -type "float2" 0.0035690069 0.021767855 ;
	setAttr ".uvtk[351]" -type "float2" 0.036616385 -0.0014583692 ;
	setAttr ".uvtk[352]" -type "float2" -0.013484716 0.015625 ;
	setAttr ".uvtk[353]" -type "float2" -0.012665868 0.017242312 ;
	setAttr ".uvtk[542]" -type "float2" -0.011731029 0.015722275 ;
	setAttr ".uvtk[543]" -type "float2" -0.013486147 -0.0052543879 ;
	setAttr ".uvtk[544]" -type "float2" -0.011715412 -0.0051522255 ;
	setAttr ".uvtk[545]" -type "float2" -0.16353351 0.049611032 ;
	setAttr ".uvtk[546]" -type "float2" 0.012393475 0.036444157 ;
	setAttr ".uvtk[547]" -type "float2" -0.070662975 -0.083174556 ;
	setAttr ".uvtk[548]" -type "float2" -0.24658993 -0.070007689 ;
	setAttr ".uvtk[715]" -type "float2" 0.102327 0.1051445 ;
	setAttr ".uvtk[716]" -type "float2" 0.080099016 0.098420054 ;
	setAttr ".uvtk[717]" -type "float2" -0.0029574276 -0.021198658 ;
	setAttr ".uvtk[718]" -type "float2" -0.0014909506 -0.044375174 ;
	setAttr ".uvtk[719]" -type "float2" 0.093298674 -0.11019168 ;
	setAttr ".uvtk[720]" -type "float2" 0.19711661 0.039328009 ;
	setAttr ".uvtk[721]" -type "float2" -0.034954429 -0.006727241 ;
	setAttr ".uvtk[722]" -type "float2" -0.032679796 -0.0091537666 ;
	setAttr ".uvtk[723]" -type "float2" -0.015507102 -0.0079754591 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "1589357A-7D46-C5FE-DAF5-2E8EA374B070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[672]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2D5B08B0-5A4C-ED6E-83C4-B9BFE121BB5A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[338]" -type "float2" 0.074857831 -0.1461881 ;
	setAttr ".uvtk[339]" -type "float2" 0.47235149 -0.18821728 ;
	setAttr ".uvtk[340]" -type "float2" 0.69136256 0.029880822 ;
	setAttr ".uvtk[341]" -type "float2" 0.24813545 -0.0089011788 ;
	setAttr ".uvtk[342]" -type "float2" 0.40663254 -0.22811015 ;
	setAttr ".uvtk[343]" -type "float2" 0.42983371 -0.25096241 ;
	setAttr ".uvtk[344]" -type "float2" 0.71069813 0.11548761 ;
	setAttr ".uvtk[345]" -type "float2" 0.73388022 0.092625946 ;
	setAttr ".uvtk[346]" -type "float2" -0.38804418 0.091379017 ;
	setAttr ".uvtk[347]" -type "float2" -0.38055274 0.079200551 ;
	setAttr ".uvtk[348]" -type "float2" -0.25878179 0.12257868 ;
	setAttr ".uvtk[349]" -type "float2" -0.26030684 0.13745767 ;
	setAttr ".uvtk[350]" -type "float2" -0.39250484 0.052452415 ;
	setAttr ".uvtk[351]" -type "float2" -0.40567467 0.062843755 ;
	setAttr ".uvtk[352]" -type "float2" -0.23387539 0.11431688 ;
	setAttr ".uvtk[353]" -type "float2" -0.2317344 0.12993878 ;
	setAttr ".uvtk[542]" -type "float2" -0.22028571 0.12055594 ;
	setAttr ".uvtk[543]" -type "float2" -0.1648562 -0.043600053 ;
	setAttr ".uvtk[544]" -type "float2" -0.15121377 -0.03737238 ;
	setAttr ".uvtk[721]" -type "float2" -0.32449341 -0.11429001 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "49A66066-7347-F330-A7A5-8CA92BF4B88B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[664]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "8FF2C843-4F45-2F70-48DD-259EE490AE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[673]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D77E19C9-3D49-7774-B7C0-6C827107F96E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[338]" -type "float2" 0.60008699 0.3068428 ;
	setAttr ".uvtk[339]" -type "float2" 0.59030348 0.29085222 ;
	setAttr ".uvtk[340]" -type "float2" 0.63113421 0.26968366 ;
	setAttr ".uvtk[341]" -type "float2" 0.63046092 0.263091 ;
	setAttr ".uvtk[342]" -type "float2" 0.57945198 0.32853961 ;
	setAttr ".uvtk[343]" -type "float2" 0.53158569 0.3358562 ;
	setAttr ".uvtk[344]" -type "float2" 0.60167557 0.27627617 ;
	setAttr ".uvtk[345]" -type "float2" 0.56932133 0.30090782 ;
	setAttr ".uvtk[346]" -type "float2" 0.61741531 0.31123176 ;
	setAttr ".uvtk[347]" -type "float2" 0.6180315 0.31065151 ;
	setAttr ".uvtk[348]" -type "float2" 0.63256854 0.31865868 ;
	setAttr ".uvtk[349]" -type "float2" 0.63217217 0.31946936 ;
	setAttr ".uvtk[350]" -type "float2" 0.6165213 0.30837646 ;
	setAttr ".uvtk[351]" -type "float2" 0.61587822 0.30886123 ;
	setAttr ".uvtk[352]" -type "float2" 0.6350252 0.31897679 ;
	setAttr ".uvtk[353]" -type "float2" 0.63466293 0.31983021 ;
	setAttr ".uvtk[542]" -type "float2" 0.63717574 0.31879154 ;
	setAttr ".uvtk[543]" -type "float2" 0.64815968 0.27731708 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "8F80FD39-7643-CC14-9CAE-1DB73A8E93E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[667]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DA4750A7-FE4B-8F73-F6CC-C2AE18963EF3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[338]" -type "float2" -1.9870543 0.96523893 ;
	setAttr ".uvtk[339]" -type "float2" -2.019032 0.94428158 ;
	setAttr ".uvtk[340]" -type "float2" -1.7644464 0.69972372 ;
	setAttr ".uvtk[341]" -type "float2" -1.7455993 0.73097378 ;
	setAttr ".uvtk[342]" -type "float2" -1.3924652 1.1348127 ;
	setAttr ".uvtk[343]" -type "float2" -2.035527 1.0187173 ;
	setAttr ".uvtk[344]" -type "float2" -1.6708567 0.73384833 ;
	setAttr ".uvtk[345]" -type "float2" -1.6789933 0.69210035 ;
	setAttr ".uvtk[346]" -type "float2" -1.6104031 1.3968048 ;
	setAttr ".uvtk[347]" -type "float2" -1.6292629 1.3655343 ;
	setAttr ".uvtk[348]" -type "float2" -1.384966 1.136108 ;
	setAttr ".uvtk[349]" -type "float2" -1.3529885 1.1570561 ;
	setAttr ".uvtk[350]" -type "float2" -1.4379563 1.3999975 ;
	setAttr ".uvtk[351]" -type "float2" -1.6962135 1.403827 ;
	setAttr ".uvtk[352]" -type "float2" -1.3739051 1.0698292 ;
	setAttr ".uvtk[353]" -type "float2" -1.3360686 1.0833124 ;
	setAttr ".uvtk[542]" -type "float2" -1.3445303 1.0454848 ;
	setAttr ".uvtk[543]" -type "float2" -1.6412995 0.70939583 ;
	setAttr ".uvtk[544]" -type "float2" -1.1886322 1.4032331 ;
	setAttr ".uvtk[545]" -type "float2" -0.80270374 1.2046391 ;
	setAttr ".uvtk[712]" -type "float2" -1.4087137 1.0741162 ;
	setAttr ".uvtk[713]" -type "float2" -1.3786322 1.0111649 ;
	setAttr ".uvtk[714]" -type "float2" -0.98828959 0.81816447 ;
	setAttr ".uvtk[715]" -type "float2" -0.92081732 0.83285046 ;
	setAttr ".uvtk[716]" -type "float2" -0.77213144 1.1423085 ;
	setAttr ".uvtk[717]" -type "float2" -1.2567048 1.3877852 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "F59E7419-8441-F83F-1D66-2EAC7164BB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[469]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "36E22F1E-F04D-EE15-88A7-FBA561AB896F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[535]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "170D8A48-3442-09B9-D1C2-99849BF64A7B";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" 0.1346986 0.013068988 ;
	setAttr ".uvtk[451]" -type "float2" 0.13417765 -0.0085745603 ;
	setAttr ".uvtk[452]" -type "float2" 0.1343917 -0.0085769445 ;
	setAttr ".uvtk[453]" -type "float2" 0.13707 -0.0086068064 ;
	setAttr ".uvtk[454]" -type "float2" 0.13759094 0.013036801 ;
	setAttr ".uvtk[455]" -type "float2" 0.13491264 0.013066604 ;
	setAttr ".uvtk[456]" -type "float2" 0.13225374 0.013101115 ;
	setAttr ".uvtk[457]" -type "float2" 0.13173279 -0.0085423738 ;
	setAttr ".uvtk[458]" -type "float2" 0.12911621 -0.0085449666 ;
	setAttr ".uvtk[459]" -type "float2" 0.12963715 0.013098611 ;
	setAttr ".uvtk[460]" -type "float2" 0.1371592 -0.0086087137 ;
	setAttr ".uvtk[461]" -type "float2" 0.13858467 -0.0086390525 ;
	setAttr ".uvtk[462]" -type "float2" 0.13910562 0.013004555 ;
	setAttr ".uvtk[463]" -type "float2" 0.13768014 0.013034894 ;
	setAttr ".uvtk[464]" -type "float2" 0.1386424 -0.0086402744 ;
	setAttr ".uvtk[465]" -type "float2" 0.14009956 -0.0086712688 ;
	setAttr ".uvtk[466]" -type "float2" 0.1406205 0.012972309 ;
	setAttr ".uvtk[467]" -type "float2" 0.13916335 0.013003304 ;
	setAttr ".uvtk[468]" -type "float2" 0.14347693 0.01294048 ;
	setAttr ".uvtk[469]" -type "float2" 0.14065933 0.012971832 ;
	setAttr ".uvtk[470]" -type "float2" 0.14013842 -0.0086717159 ;
	setAttr ".uvtk[471]" -type "float2" 0.14295599 -0.0087031275 ;
	setAttr ".uvtk[472]" -type "float2" 0.14299193 -0.0087035149 ;
	setAttr ".uvtk[473]" -type "float2" 0.14351285 0.012940063 ;
	setAttr ".uvtk[474]" -type "float2" 0.14882079 0.012909009 ;
	setAttr ".uvtk[475]" -type "float2" 0.14829984 -0.008734569 ;
	setAttr ".uvtk[476]" -type "float2" 0.14850447 -0.008735761 ;
	setAttr ".uvtk[477]" -type "float2" 0.14902541 0.012907817 ;
	setAttr ".uvtk[478]" -type "float2" 0.18388641 0.013295128 ;
	setAttr ".uvtk[479]" -type "float2" 0.18239197 0.013326897 ;
	setAttr ".uvtk[480]" -type "float2" 0.18187103 -0.008316651 ;
	setAttr ".uvtk[481]" -type "float2" 0.18336546 -0.0083484501 ;
	setAttr ".uvtk[482]" -type "float2" 0.1833857 -0.0083488971 ;
	setAttr ".uvtk[483]" -type "float2" 0.18390664 0.013294651 ;
	setAttr ".uvtk[484]" -type "float2" 0.18233421 0.013328149 ;
	setAttr ".uvtk[485]" -type "float2" 0.18087706 0.013359143 ;
	setAttr ".uvtk[486]" -type "float2" 0.18035614 -0.0082844049 ;
	setAttr ".uvtk[487]" -type "float2" 0.18181327 -0.0083154291 ;
	setAttr ".uvtk[488]" -type "float2" 0.18627807 -0.0083811432 ;
	setAttr ".uvtk[489]" -type "float2" 0.18679899 0.013262465 ;
	setAttr ".uvtk[490]" -type "float2" 0.18070686 0.013361051 ;
	setAttr ".uvtk[491]" -type "float2" 0.17798474 0.01339139 ;
	setAttr ".uvtk[492]" -type "float2" 0.1774638 -0.0082521886 ;
	setAttr ".uvtk[493]" -type "float2" 0.18018594 -0.0082825273 ;
	setAttr ".uvtk[494]" -type "float2" 0.18634662 -0.0083815306 ;
	setAttr ".uvtk[495]" -type "float2" 0.15888833 -0.0084134191 ;
	setAttr ".uvtk[496]" -type "float2" 0.15940924 0.013230099 ;
	setAttr ".uvtk[497]" -type "float2" 0.18686754 0.013262047 ;
	setAttr ".uvtk[498]" -type "float2" 0.17757693 0.013393774 ;
	setAttr ".uvtk[499]" -type "float2" 0.17247218 0.013423636 ;
	setAttr ".uvtk[500]" -type "float2" 0.17195126 -0.0082199425 ;
	setAttr ".uvtk[501]" -type "float2" 0.17705598 -0.0082498044 ;
	setAttr ".uvtk[626]" -type "float2" 0.13242909 0.013133301 ;
	setAttr ".uvtk[627]" -type "float2" 0.13190821 -0.0085101873 ;
	setAttr ".uvtk[628]" -type "float2" 0.13214436 -0.0085128099 ;
	setAttr ".uvtk[629]" -type "float2" 0.13266531 0.013130679 ;
	setAttr ".uvtk[630]" -type "float2" 0.13091424 0.013165548 ;
	setAttr ".uvtk[631]" -type "float2" 0.1303933 -0.0084779412 ;
	setAttr ".uvtk[632]" -type "float2" 0.13050479 -0.0084802955 ;
	setAttr ".uvtk[633]" -type "float2" 0.1310257 0.013163163 ;
	setAttr ".uvtk[634]" -type "float2" 0.12939948 0.013197794 ;
	setAttr ".uvtk[635]" -type "float2" 0.12887853 -0.008445695 ;
	setAttr ".uvtk[636]" -type "float2" 0.1289666 -0.0084475726 ;
	setAttr ".uvtk[637]" -type "float2" 0.12948757 0.013195886 ;
	setAttr ".uvtk[638]" -type "float2" 0.12609357 -0.0084146708 ;
	setAttr ".uvtk[639]" -type "float2" 0.12661445 0.013228848 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "CD4F00A7-5044-F93F-9357-C699FCE0B58F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[597]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A7DF2FFD-8345-44A3-3D24-BC9C2112C7F0";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[450]" -type "float2" -0.004355669 0.0040557981 ;
	setAttr ".uvtk[451]" -type "float2" -0.0045226216 -0.0052585006 ;
	setAttr ".uvtk[452]" -type "float2" -0.0044800043 -0.0052592754 ;
	setAttr ".uvtk[453]" -type "float2" -0.0039461851 -0.0052688122 ;
	setAttr ".uvtk[454]" -type "float2" -0.0037791729 0.0040454268 ;
	setAttr ".uvtk[455]" -type "float2" -0.0043130517 0.0040550828 ;
	setAttr ".uvtk[456]" -type "float2" -0.0049320459 0.0040661693 ;
	setAttr ".uvtk[457]" -type "float2" -0.0050990582 -0.0052481592 ;
	setAttr ".uvtk[458]" -type "float2" -0.0050518513 -0.0052489638 ;
	setAttr ".uvtk[459]" -type "float2" -0.0048848391 0.0040652752 ;
	setAttr ".uvtk[460]" -type "float2" -0.0039122105 -0.005269438 ;
	setAttr ".uvtk[461]" -type "float2" -0.0033697486 -0.0052791536 ;
	setAttr ".uvtk[462]" -type "float2" -0.0032027364 0.0040351152 ;
	setAttr ".uvtk[463]" -type "float2" -0.0037451982 0.0040448308 ;
	setAttr ".uvtk[464]" -type "float2" -0.0033478737 -0.0052795112 ;
	setAttr ".uvtk[465]" -type "float2" -0.0027933121 -0.0052894652 ;
	setAttr ".uvtk[466]" -type "float2" -0.0026262999 0.0040248036 ;
	setAttr ".uvtk[467]" -type "float2" -0.0031808615 0.0040347576 ;
	setAttr ".uvtk[468]" -type "float2" -0.0020571351 0.0040145516 ;
	setAttr ".uvtk[469]" -type "float2" -0.0026185513 0.0040246844 ;
	setAttr ".uvtk[470]" -type "float2" -0.0027856231 -0.005289644 ;
	setAttr ".uvtk[471]" -type "float2" -0.0022240877 -0.0052996874 ;
	setAttr ".uvtk[472]" -type "float2" -0.0022168756 -0.0052998066 ;
	setAttr ".uvtk[473]" -type "float2" -0.0020499229 0.0040144324 ;
	setAttr ".uvtk[474]" -type "float2" -0.0014948249 0.0040045381 ;
	setAttr ".uvtk[475]" -type "float2" -0.0016618371 -0.0053097606 ;
	setAttr ".uvtk[476]" -type "float2" -0.0016404986 -0.005310148 ;
	setAttr ".uvtk[477]" -type "float2" -0.0014734864 0.0040041208 ;
	setAttr ".uvtk[478]" -type "float2" -0.0083983243 0.0041282773 ;
	setAttr ".uvtk[479]" -type "float2" -0.0089669824 0.0041385293 ;
	setAttr ".uvtk[480]" -type "float2" -0.0091339648 -0.0051758289 ;
	setAttr ".uvtk[481]" -type "float2" -0.0085653067 -0.0051859915 ;
	setAttr ".uvtk[482]" -type "float2" -0.0085575581 -0.0051861405 ;
	setAttr ".uvtk[483]" -type "float2" -0.0083905756 0.0041281581 ;
	setAttr ".uvtk[484]" -type "float2" -0.0089889169 0.0041388869 ;
	setAttr ".uvtk[485]" -type "float2" -0.0095433891 0.0041488409 ;
	setAttr ".uvtk[486]" -type "float2" -0.0097104013 -0.0051654875 ;
	setAttr ".uvtk[487]" -type "float2" -0.0091558993 -0.0051753819 ;
	setAttr ".uvtk[488]" -type "float2" -0.0079811513 -0.0051964819 ;
	setAttr ".uvtk[489]" -type "float2" -0.0078141093 0.0041177869 ;
	setAttr ".uvtk[490]" -type "float2" -0.0095773339 0.004149437 ;
	setAttr ".uvtk[491]" -type "float2" -0.010119855 0.0041591525 ;
	setAttr ".uvtk[492]" -type "float2" -0.010286868 -0.0051551163 ;
	setAttr ".uvtk[493]" -type "float2" -0.0097443461 -0.0051648319 ;
	setAttr ".uvtk[494]" -type "float2" -0.007973969 -0.0051965714 ;
	setAttr ".uvtk[495]" -type "float2" -0.0074047148 -0.0052067935 ;
	setAttr ".uvtk[496]" -type "float2" -0.0072376728 0.0041074753 ;
	setAttr ".uvtk[497]" -type "float2" -0.0078069568 0.0041176677 ;
	setAttr ".uvtk[498]" -type "float2" -0.010162473 0.0041599274 ;
	setAttr ".uvtk[499]" -type "float2" 0.0088635981 0.010881126 ;
	setAttr ".uvtk[500]" -type "float2" 0.0084361136 -0.0092548132 ;
	setAttr ".uvtk[501]" -type "float2" -0.010329455 -0.0051543415 ;
	setAttr ".uvtk[626]" -type "float2" -0.0055084229 0.0040764809 ;
	setAttr ".uvtk[627]" -type "float2" -0.0056754947 -0.005237788 ;
	setAttr ".uvtk[628]" -type "float2" -0.005628407 -0.0052386224 ;
	setAttr ".uvtk[629]" -type "float2" -0.0054613948 0.0040756464 ;
	setAttr ".uvtk[630]" -type "float2" -0.0060848594 0.0040867925 ;
	setAttr ".uvtk[631]" -type "float2" -0.0062518716 -0.0052274466 ;
	setAttr ".uvtk[632]" -type "float2" -0.0062095523 -0.0052282512 ;
	setAttr ".uvtk[633]" -type "float2" -0.0060424805 0.0040860772 ;
	setAttr ".uvtk[634]" -type "float2" -0.0066612959 0.0040971041 ;
	setAttr ".uvtk[635]" -type "float2" -0.0068283081 -0.005217135 ;
	setAttr ".uvtk[636]" -type "float2" -0.0067947507 -0.0052177608 ;
	setAttr ".uvtk[637]" -type "float2" -0.0066277981 0.0040965676 ;
	setAttr ".uvtk[638]" -type "float2" -0.0073834062 -0.005207181 ;
	setAttr ".uvtk[639]" -type "float2" -0.0072162747 0.004107058 ;
	setAttr ".uvtk[640]" -type "float2" 0.020570368 0.017723083 ;
	setAttr ".uvtk[641]" -type "float2" 0.017303377 0.017763138 ;
	setAttr ".uvtk[642]" -type "float2" 0.01661545 -0.013194531 ;
	setAttr ".uvtk[643]" -type "float2" 0.019882441 -0.013234615 ;
	setAttr ".uvtk[644]" -type "float2" 0.020084202 -0.013237089 ;
	setAttr ".uvtk[645]" -type "float2" 0.020772129 0.01772058 ;
	setAttr ".uvtk[646]" -type "float2" 0.022709548 0.017681122 ;
	setAttr ".uvtk[647]" -type "float2" 0.022021621 -0.013276547 ;
	setAttr ".uvtk[648]" -type "float2" 0.022175461 -0.013279676 ;
	setAttr ".uvtk[649]" -type "float2" 0.022863418 0.017678022 ;
	setAttr ".uvtk[650]" -type "float2" 0.02478388 0.017638922 ;
	setAttr ".uvtk[651]" -type "float2" 0.024095953 -0.013318777 ;
	setAttr ".uvtk[652]" -type "float2" 0.02426666 -0.013322264 ;
	setAttr ".uvtk[653]" -type "float2" 0.024954587 0.017635465 ;
	setAttr ".uvtk[654]" -type "float2" 0.028139621 0.017596364 ;
	setAttr ".uvtk[655]" -type "float2" 0.027451694 -0.013361335 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "2C055F8F-8A40-7C55-25F4-1CB2C3FCE46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[325]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "98EC8D63-7449-40E6-69D1-978F4F931A45";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -1.423244 -1.192565 ;
	setAttr ".uvtk[93]" -type "float2" -1.46205 -1.2471864 ;
	setAttr ".uvtk[94]" -type "float2" -1.4618349 -1.2472938 ;
	setAttr ".uvtk[95]" -type "float2" -1.449053 -1.2597989 ;
	setAttr ".uvtk[96]" -type "float2" -1.4489495 -1.2599958 ;
	setAttr ".uvtk[97]" -type "float2" -1.395175 -1.2200422 ;
	setAttr ".uvtk[98]" -type "float2" -1.4584382 -1.175115 ;
	setAttr ".uvtk[99]" -type "float2" -1.4785271 -1.2392622 ;
	setAttr ".uvtk[100]" -type "float2" -1.477854 -1.2393632 ;
	setAttr ".uvtk[101]" -type "float2" -1.4659586 -1.2527527 ;
	setAttr ".uvtk[102]" -type "float2" -1.4657686 -1.2528473 ;
	setAttr ".uvtk[103]" -type "float2" -1.4545147 -1.2638481 ;
	setAttr ".uvtk[104]" -type "float2" -1.4544241 -1.2640214 ;
	setAttr ".uvtk[105]" -type "float2" -1.4407713 -1.27564 ;
	setAttr ".uvtk[106]" -type "float2" -1.4406585 -1.276294 ;
	setAttr ".uvtk[107]" -type "float2" -1.3769681 -1.2548437 ;
	setAttr ".uvtk[108]" -type "float2" -1.4972994 -1.1693971 ;
	setAttr ".uvtk[109]" -type "float2" -1.4965765 -1.2369406 ;
	setAttr ".uvtk[110]" -type "float2" -1.4955378 -1.2367673 ;
	setAttr ".uvtk[111]" -type "float2" -1.4804666 -1.2457675 ;
	setAttr ".uvtk[112]" -type "float2" -1.4798741 -1.2458551 ;
	setAttr ".uvtk[113]" -type "float2" -1.4472163 -1.2777992 ;
	setAttr ".uvtk[114]" -type "float2" -1.4471185 -1.2783753 ;
	setAttr ".uvtk[115]" -type "float2" -1.4377871 -1.2932596 ;
	setAttr ".uvtk[116]" -type "float2" -1.4379355 -1.2942884 ;
	setAttr ".uvtk[117]" -type "float2" -1.3704165 -1.293525 ;
	setAttr ".uvtk[118]" -type "float2" -1.5360258 -1.1759684 ;
	setAttr ".uvtk[119]" -type "float2" -1.5143313 -1.2403727 ;
	setAttr ".uvtk[120]" -type "float2" -1.5131576 -1.2397622 ;
	setAttr ".uvtk[121]" -type "float2" -1.4963655 -1.2437199 ;
	setAttr ".uvtk[122]" -type "float2" -1.4954515 -1.2435651 ;
	setAttr ".uvtk[123]" -type "float2" -1.4445839 -1.2933224 ;
	setAttr ".uvtk[124]" -type "float2" -1.4447169 -1.2942283 ;
	setAttr ".uvtk[125]" -type "float2" -1.4403915 -1.3109391 ;
	setAttr ".uvtk[126]" -type "float2" -1.4409711 -1.3121184 ;
	setAttr ".uvtk[127]" -type "float2" -1.3761258 -1.3323779 ;
	setAttr ".uvtk[128]" -type "float2" -1.570825 -1.1941864 ;
	setAttr ".uvtk[129]" -type "float2" -1.5300153 -1.2490982 ;
	setAttr ".uvtk[130]" -type "float2" -1.528989 -1.2480552 ;
	setAttr ".uvtk[131]" -type "float2" -1.5120058 -1.2467396 ;
	setAttr ".uvtk[132]" -type "float2" -1.5109739 -1.2461998 ;
	setAttr ".uvtk[133]" -type "float2" -1.4468753 -1.3088982 ;
	setAttr ".uvtk[134]" -type "float2" -1.4473891 -1.3099352 ;
	setAttr ".uvtk[135]" -type "float2" -1.4483302 -1.3269485 ;
	setAttr ".uvtk[136]" -type "float2" -1.4493473 -1.3279953 ;
	setAttr ".uvtk[137]" -type "float2" -1.3935602 -1.3675627 ;
	setAttr ".uvtk[138]" -type "float2" -1.5982898 -1.222268 ;
	setAttr ".uvtk[139]" -type "float2" -1.5421355 -1.2621402 ;
	setAttr ".uvtk[140]" -type "float2" -1.5414833 -1.2608337 ;
	setAttr ".uvtk[141]" -type "float2" -1.5258241 -1.254424 ;
	setAttr ".uvtk[142]" -type "float2" -1.5249231 -1.2535034 ;
	setAttr ".uvtk[143]" -type "float2" -1.4538665 -1.3230035 ;
	setAttr ".uvtk[144]" -type "float2" -1.4547648 -1.3239222 ;
	setAttr ".uvtk[145]" -type "float2" -1.4608266 -1.3397207 ;
	setAttr ".uvtk[146]" -type "float2" -1.4621203 -1.3404033 ;
	setAttr ".uvtk[147]" -type "float2" -1.4210138 -1.3956383 ;
	setAttr ".uvtk[148]" -type "float2" -1.6157324 -1.2574635 ;
	setAttr ".uvtk[149]" -type "float2" -1.549612 -1.2781465 ;
	setAttr ".uvtk[150]" -type "float2" -1.5494168 -1.2768466 ;
	setAttr ".uvtk[151]" -type "float2" -1.5365033 -1.2659104 ;
	setAttr ".uvtk[152]" -type "float2" -1.5359324 -1.2647585 ;
	setAttr ".uvtk[153]" -type "float2" -1.4648731 -1.3342578 ;
	setAttr ".uvtk[154]" -type "float2" -1.4660141 -1.3348554 ;
	setAttr ".uvtk[155]" -type "float2" -1.4766576 -1.3480061 ;
	setAttr ".uvtk[156]" -type "float2" -1.4779608 -1.3482312 ;
	setAttr ".uvtk[157]" -type "float2" -1.4558003 -1.4138565 ;
	setAttr ".uvtk[158]" -type "float2" -1.6159661 -1.2590469 ;
	setAttr ".uvtk[159]" -type "float2" -1.6162441 -1.2962637 ;
	setAttr ".uvtk[160]" -type "float2" -1.5518441 -1.2955534 ;
	setAttr ".uvtk[161]" -type "float2" -1.5520148 -1.2945279 ;
	setAttr ".uvtk[162]" -type "float2" -1.543093 -1.2800089 ;
	setAttr ".uvtk[163]" -type "float2" -1.5429242 -1.2788643 ;
	setAttr ".uvtk[164]" -type "float2" -1.4788182 -1.3415594 ;
	setAttr ".uvtk[165]" -type "float2" -1.4799659 -1.3417546 ;
	setAttr ".uvtk[166]" -type "float2" -1.4942741 -1.350993 ;
	setAttr ".uvtk[167]" -type "float2" -1.4953163 -1.3508431 ;
	setAttr ".uvtk[168]" -type "float2" -1.4945147 -1.4204336 ;
	setAttr ".uvtk[169]" -type "float2" -1.6214441 -1.296322 ;
	setAttr ".uvtk[170]" -type "float2" -1.6162477 -1.2967616 ;
	setAttr ".uvtk[171]" -type "float2" -1.6148669 -1.3350453 ;
	setAttr ".uvtk[172]" -type "float2" -1.5487142 -1.3127339 ;
	setAttr ".uvtk[173]" -type "float2" -1.5490199 -1.3121464 ;
	setAttr ".uvtk[174]" -type "float2" -1.5450623 -1.2953421 ;
	setAttr ".uvtk[175]" -type "float2" -1.5452151 -1.2944393 ;
	setAttr ".uvtk[176]" -type "float2" -1.494337 -1.3441933 ;
	setAttr ".uvtk[177]" -type "float2" -1.4952542 -1.3440589 ;
	setAttr ".uvtk[178]" -type "float2" -1.5119509 -1.3483894 ;
	setAttr ".uvtk[179]" -type "float2" -1.512561 -1.348089 ;
	setAttr ".uvtk[180]" -type "float2" -1.5333668 -1.4147278 ;
	setAttr ".uvtk[181]" -type "float2" -1.6159477 -1.2565475 ;
	setAttr ".uvtk[182]" -type "float2" -1.6209685 -1.2551357 ;
	setAttr ".uvtk[183]" -type "float2" -1.5966401 -1.3698397 ;
	setAttr ".uvtk[184]" -type "float2" -1.5405691 -1.3281242 ;
	setAttr ".uvtk[185]" -type "float2" -1.5407274 -1.3279684 ;
	setAttr ".uvtk[186]" -type "float2" -1.5423098 -1.3104777 ;
	setAttr ".uvtk[187]" -type "float2" -1.5425806 -1.3099601 ;
	setAttr ".uvtk[188]" -type "float2" -1.5099102 -1.3419015 ;
	setAttr ".uvtk[189]" -type "float2" -1.5104469 -1.3416357 ;
	setAttr ".uvtk[190]" -type "float2" -1.527957 -1.340454 ;
	setAttr ".uvtk[191]" -type "float2" -1.5281293 -1.3402863 ;
	setAttr ".uvtk[192]" -type "float2" -1.5685568 -1.397297 ;
	setAttr ".uvtk[193]" -type "float2" -1.6089628 -1.2223939 ;
	setAttr ".uvtk[194]" -type "float2" -1.613855 -1.220587 ;
	setAttr ".uvtk[195]" -type "float2" -1.5351386 -1.3240421 ;
	setAttr ".uvtk[196]" -type "float2" -1.5352783 -1.3239053 ;
	setAttr ".uvtk[197]" -type "float2" -1.5240157 -1.3349137 ;
	setAttr ".uvtk[198]" -type "float2" -1.5241673 -1.3347659 ;
	setAttr ".uvtk[199]" -type "float2" -1.6007692 -1.1909958 ;
	setAttr ".uvtk[200]" -type "float2" -1.6056615 -1.1891887 ;
	setAttr ".uvtk[201]" -type "float2" -1.5927564 -1.160292 ;
	setAttr ".uvtk[202]" -type "float2" -1.5976487 -1.1584849 ;
	setAttr ".uvtk[203]" -type "float2" -1.5861809 -1.135095 ;
	setAttr ".uvtk[204]" -type "float2" -1.5910733 -1.1332877 ;
	setAttr ".uvtk[205]" -type "float2" -1.5803413 -1.1127174 ;
	setAttr ".uvtk[206]" -type "float2" -1.5852337 -1.1109102 ;
	setAttr ".uvtk[207]" -type "float2" -1.1240271 -1.1741295 ;
	setAttr ".uvtk[208]" -type "float2" -1.0600976 -1.194171 ;
	setAttr ".uvtk[209]" -type "float2" -1.0600647 -1.1939512 ;
	setAttr ".uvtk[210]" -type "float2" -1.0521116 -1.1779363 ;
	setAttr ".uvtk[211]" -type "float2" -1.0519435 -1.1777637 ;
	setAttr ".uvtk[212]" -type "float2" -1.1065575 -1.1389502 ;
	setAttr ".uvtk[213]" -type "float2" -1.1297631 -1.2129955 ;
	setAttr ".uvtk[214]" -type "float2" -1.0625581 -1.2122891 ;
	setAttr ".uvtk[215]" -type "float2" -1.0626669 -1.2116344 ;
	setAttr ".uvtk[216]" -type "float2" -1.0535971 -1.1961725 ;
	setAttr ".uvtk[217]" -type "float2" -1.0535684 -1.1959785 ;
	setAttr ".uvtk[218]" -type "float2" -1.0465751 -1.1818802 ;
	setAttr ".uvtk[219]" -type "float2" -1.0464268 -1.1817286 ;
	setAttr ".uvtk[220]" -type "float2" -1.0396005 -1.1651689 ;
	setAttr ".uvtk[221]" -type "float2" -1.0389986 -1.164852 ;
	setAttr ".uvtk[222]" -type "float2" -1.0790782 -1.1108952 ;
	setAttr ".uvtk[223]" -type "float2" -1.1232157 -1.2516804 ;
	setAttr ".uvtk[224]" -type "float2" -1.0592022 -1.2301749 ;
	setAttr ".uvtk[225]" -type "float2" -1.0596814 -1.2292519 ;
	setAttr ".uvtk[226]" -type "float2" -1.055771 -1.2121279 ;
	setAttr ".uvtk[227]" -type "float2" -1.0558684 -1.2115518 ;
	setAttr ".uvtk[228]" -type "float2" -1.0355572 -1.1706327 ;
	setAttr ".uvtk[229]" -type "float2" -1.0350264 -1.1703548 ;
	setAttr ".uvtk[230]" -type "float2" -1.0237602 -1.1568917 ;
	setAttr ".uvtk[231]" -type "float2" -1.0227224 -1.1567129 ;
	setAttr ".uvtk[232]" -type "float2" -1.0442806 -1.0927004 ;
	setAttr ".uvtk[233]" -type "float2" -1.1050186 -1.2864953 ;
	setAttr ".uvtk[234]" -type "float2" -1.0504614 -1.2460088 ;
	setAttr ".uvtk[235]" -type "float2" -1.0513978 -1.2450862 ;
	setAttr ".uvtk[236]" -type "float2" -1.0528179 -1.2278847 ;
	setAttr ".uvtk[237]" -type "float2" -1.0532422 -1.2270732 ;
	setAttr ".uvtk[238]" -type "float2" -1.0216033 -1.1633383 ;
	setAttr ".uvtk[239]" -type "float2" -1.0206894 -1.1631829 ;
	setAttr ".uvtk[240]" -type "float2" -1.0061393 -1.1539134 ;
	setAttr ".uvtk[241]" -type "float2" -1.0048301 -1.1541026 ;
	setAttr ".uvtk[242]" -type "float2" -1.0055621 -1.0861465 ;
	setAttr ".uvtk[243]" -type "float2" -1.0769564 -1.313979 ;
	setAttr ".uvtk[244]" -type "float2" -1.0373205 -1.2582394 ;
	setAttr ".uvtk[245]" -type "float2" -1.0386264 -1.2575864 ;
	setAttr ".uvtk[246]" -type "float2" -1.0451213 -1.2418334 ;
	setAttr ".uvtk[247]" -type "float2" -1.0459479 -1.2410238 ;
	setAttr ".uvtk[248]" -type "float2" -1.0060802 -1.1607112 ;
	setAttr ".uvtk[249]" -type "float2" -1.004928 -1.1608808 ;
	setAttr ".uvtk[250]" -type "float2" -0.98846173 -1.1565251 ;
	setAttr ".uvtk[251]" -type "float2" -0.98714936 -1.1571715 ;
	setAttr ".uvtk[252]" -type "float2" -0.96671188 -1.0918782 ;
	setAttr ".uvtk[253]" -type "float2" -1.0417761 -1.3314443 ;
	setAttr ".uvtk[254]" -type "float2" -1.0211709 -1.2657461 ;
	setAttr ".uvtk[255]" -type "float2" -1.0226176 -1.2655282 ;
	setAttr ".uvtk[256]" -type "float2" -1.0335472 -1.25261 ;
	setAttr ".uvtk[257]" -type "float2" -1.0346985 -1.252038 ;
	setAttr ".uvtk[258]" -type "float2" -0.99050593 -1.163009 ;
	setAttr ".uvtk[259]" -type "float2" -0.98935223 -1.1635811 ;
	setAttr ".uvtk[260]" -type "float2" -0.97245687 -1.1644711 ;
	setAttr ".uvtk[261]" -type "float2" -0.97141087 -1.1654894 ;
	setAttr ".uvtk[262]" -type "float2" -0.9315334 -1.109337 ;
	setAttr ".uvtk[263]" -type "float2" -1.0029212 -1.3371807 ;
	setAttr ".uvtk[264]" -type "float2" -1.0036339 -1.2679179 ;
	setAttr ".uvtk[265]" -type "float2" -1.0049387 -1.2681345 ;
	setAttr ".uvtk[266]" -type "float2" -1.0193223 -1.2592258 ;
	setAttr ".uvtk[267]" -type "float2" -1.0205966 -1.2590371 ;
	setAttr ".uvtk[268]" -type "float2" -0.97640467 -1.1700059 ;
	setAttr ".uvtk[269]" -type "float2" -0.97548628 -1.1709051 ;
	setAttr ".uvtk[270]" -type "float2" -0.95969188 -1.1769736 ;
	setAttr ".uvtk[271]" -type "float2" -0.9590795 -1.1781362 ;
	setAttr ".uvtk[272]" -type "float2" -0.90347028 -1.1368138 ;
	setAttr ".uvtk[273]" -type "float2" -0.96419674 -1.3306285 ;
	setAttr ".uvtk[274]" -type "float2" -0.98638558 -1.2646651 ;
	setAttr ".uvtk[275]" -type "float2" -0.9873203 -1.2651503 ;
	setAttr ".uvtk[276]" -type "float2" -1.0038745 -1.2611425 ;
	setAttr ".uvtk[277]" -type "float2" -1.0050226 -1.2613363 ;
	setAttr ".uvtk[278]" -type "float2" -0.96515721 -1.1810176 ;
	setAttr ".uvtk[279]" -type "float2" -0.96462089 -1.182043 ;
	setAttr ".uvtk[280]" -type "float2" -0.95141447 -1.192809 ;
	setAttr ".uvtk[281]" -type "float2" -0.95123798 -1.1938338 ;
	setAttr ".uvtk[282]" -type "float2" -0.89020097 -1.173274 ;
	setAttr ".uvtk[283]" -type "float2" -0.90272796 -1.1382315 ;
	setAttr ".uvtk[284]" -type "float2" -0.9293943 -1.312431 ;
	setAttr ".uvtk[285]" -type "float2" -0.97100973 -1.2563846 ;
	setAttr ".uvtk[286]" -type "float2" -0.97148693 -1.256869 ;
	setAttr ".uvtk[287]" -type "float2" -0.98867917 -1.2582806 ;
	setAttr ".uvtk[288]" -type "float2" -0.989501 -1.2587101 ;
	setAttr ".uvtk[289]" -type "float2" -0.95786357 -1.1949663 ;
	setAttr ".uvtk[290]" -type "float2" -0.95771074 -1.1958688 ;
	setAttr ".uvtk[291]" -type "float2" -0.94843781 -1.2104297 ;
	setAttr ".uvtk[292]" -type "float2" -0.94853318 -1.2110853 ;
	setAttr ".uvtk[293]" -type "float2" -0.87871844 -1.2103372 ;
	setAttr ".uvtk[294]" -type "float2" -0.88527232 -1.171615 ;
	setAttr ".uvtk[295]" -type "float2" -0.89003348 -1.1737428 ;
	setAttr ".uvtk[296]" -type "float2" -0.90191865 -1.2843698 ;
	setAttr ".uvtk[297]" -type "float2" -0.95888412 -1.2438853 ;
	setAttr ".uvtk[298]" -type "float2" -0.95899165 -1.2441005 ;
	setAttr ".uvtk[299]" -type "float2" -0.97513139 -1.2509897 ;
	setAttr ".uvtk[300]" -type "float2" -0.97555077 -1.2514176 ;
	setAttr ".uvtk[301]" -type "float2" -0.95523888 -1.2104874 ;
	setAttr ".uvtk[302]" -type "float2" -0.95532411 -1.2110654 ;
	setAttr ".uvtk[303]" -type "float2" -0.95105135 -1.2281015 ;
	setAttr ".uvtk[304]" -type "float2" -0.9511497 -1.2283008 ;
	setAttr ".uvtk[305]" -type "float2" -0.88445461 -1.2491918 ;
	setAttr ".uvtk[306]" -type "float2" -0.89929479 -1.1328899 ;
	setAttr ".uvtk[307]" -type "float2" -0.9035691 -1.1358777 ;
	setAttr ".uvtk[308]" -type "float2" -0.96444225 -1.2399803 ;
	setAttr ".uvtk[309]" -type "float2" -0.96453655 -1.2401701 ;
	setAttr ".uvtk[310]" -type "float2" -0.9575367 -1.2260607 ;
	setAttr ".uvtk[311]" -type "float2" -0.9576236 -1.2262362 ;
	setAttr ".uvtk[312]" -type "float2" -0.91740185 -1.1026185 ;
	setAttr ".uvtk[313]" -type "float2" -0.92142433 -1.1059377 ;
	setAttr ".uvtk[314]" -type "float2" -0.93549007 -1.0756781 ;
	setAttr ".uvtk[315]" -type "float2" -0.93951303 -1.0789973 ;
	setAttr ".uvtk[316]" -type "float2" -0.9531787 -1.0493333 ;
	setAttr ".uvtk[317]" -type "float2" -0.95720136 -1.0526526 ;
	setAttr ".uvtk[318]" -type "float2" -0.96769482 -1.0277133 ;
	setAttr ".uvtk[319]" -type "float2" -0.97171736 -1.0310327 ;
	setAttr ".uvtk[320]" -type "float2" -0.98058629 -1.0085127 ;
	setAttr ".uvtk[321]" -type "float2" -0.98460901 -1.0118321 ;
	setAttr ".uvtk[338]" -type "float2" -0.01978153 -0.40787971 ;
	setAttr ".uvtk[339]" -type "float2" -0.026306927 -0.36623585 ;
	setAttr ".uvtk[340]" -type "float2" -0.38474071 -0.51234138 ;
	setAttr ".uvtk[341]" -type "float2" -0.36188555 -0.54547358 ;
	setAttr ".uvtk[342]" -type "float2" 0.052174807 -0.42764342 ;
	setAttr ".uvtk[343]" -type "float2" 0.05572325 -0.38332987 ;
	setAttr ".uvtk[344]" -type "float2" -0.39247608 -0.62209189 ;
	setAttr ".uvtk[345]" -type "float2" -0.43083698 -0.59491253 ;
	setAttr ".uvtk[346]" -type "float2" 0.25388634 -0.98735964 ;
	setAttr ".uvtk[347]" -type "float2" 0.23104006 -0.95421696 ;
	setAttr ".uvtk[348]" -type "float2" -0.11303744 -1.0943139 ;
	setAttr ".uvtk[349]" -type "float2" -0.10651037 -1.1359518 ;
	setAttr ".uvtk[350]" -type "float2" 0.26194143 -0.87720644 ;
	setAttr ".uvtk[351]" -type "float2" 0.3002305 -0.90447795 ;
	setAttr ".uvtk[352]" -type "float2" -0.18535951 -1.0750113 ;
	setAttr ".uvtk[353]" -type "float2" -0.18883085 -1.1192161 ;
	setAttr ".uvtk[502]" -type "float2" -0.36414018 -0.040970385 ;
	setAttr ".uvtk[503]" -type "float2" -0.33774903 -0.022181094 ;
	setAttr ".uvtk[504]" -type "float2" -0.45785871 0.17117059 ;
	setAttr ".uvtk[505]" -type "float2" -0.48424986 0.1523813 ;
	setAttr ".uvtk[506]" -type "float2" -0.31786352 -0.0033918023 ;
	setAttr ".uvtk[507]" -type "float2" -0.4379732 0.18995988 ;
	setAttr ".uvtk[508]" -type "float2" -0.51406115 0.13359201 ;
	setAttr ".uvtk[509]" -type "float2" -0.39395159 -0.059759676 ;
	setAttr ".uvtk[510]" -type "float2" -0.54387212 0.11480296 ;
	setAttr ".uvtk[511]" -type "float2" -0.42376244 -0.078548729 ;
	setAttr ".uvtk[512]" -type "float2" -0.57026368 0.096013427 ;
	setAttr ".uvtk[513]" -type "float2" -0.45015401 -0.097338259 ;
	setAttr ".uvtk[514]" -type "float2" -0.78842556 -0.99045622 ;
	setAttr ".uvtk[515]" -type "float2" -0.85197139 -1.1080548 ;
	setAttr ".uvtk[516]" -type "float2" -1.3442328 -1.4482083 ;
	setAttr ".uvtk[517]" -type "float2" -1.3376867 -1.4868793 ;
	setAttr ".uvtk[518]" -type "float2" -1.0904853 -1.4450345 ;
	setAttr ".uvtk[519]" -type "float2" -1.0970315 -1.4063635 ;
	setAttr ".uvtk[520]" -type "float2" -1.3311408 -1.5255501 ;
	setAttr ".uvtk[521]" -type "float2" -1.0839396 -1.483705 ;
	setAttr ".uvtk[522]" -type "float2" -1.3507787 -1.4095372 ;
	setAttr ".uvtk[523]" -type "float2" -1.1035775 -1.3676926 ;
	setAttr ".uvtk[524]" -type "float2" -1.3245946 -1.5642208 ;
	setAttr ".uvtk[525]" -type "float2" -1.0773934 -1.5223758 ;
	setAttr ".uvtk[526]" -type "float2" -1.3180488 -1.6028922 ;
	setAttr ".uvtk[527]" -type "float2" -1.0708474 -1.561047 ;
	setAttr ".uvtk[528]" -type "float2" -1.3115028 -1.6415627 ;
	setAttr ".uvtk[529]" -type "float2" -1.0643015 -1.5997179 ;
	setAttr ".uvtk[530]" -type "float2" -1.2724156 -1.8724722 ;
	setAttr ".uvtk[531]" -type "float2" -1.0252143 -1.8306271 ;
	setAttr ".uvtk[532]" -type "float2" -1.0260847 -1.825485 ;
	setAttr ".uvtk[533]" -type "float2" -1.2732861 -1.86733 ;
	setAttr ".uvtk[542]" -type "float2" -0.22319043 -1.0934606 ;
	setAttr ".uvtk[543]" -type "float2" -0.43043572 -0.64070415 ;
	setAttr ".uvtk[544]" -type "float2" 0.30046898 -0.8578819 ;
	setAttr ".uvtk[545]" -type "float2" 0.089439094 -0.40990853 ;
	setAttr ".uvtk[656]" -type "float2" -1.3638706 -1.3321959 ;
	setAttr ".uvtk[657]" -type "float2" -1.1166695 -1.2903513 ;
	setAttr ".uvtk[658]" -type "float2" -1.3573247 -1.3708667 ;
	setAttr ".uvtk[659]" -type "float2" -1.1101235 -1.329022 ;
	setAttr ".uvtk[660]" -type "float2" -0.99324822 -2.0194659 ;
	setAttr ".uvtk[661]" -type "float2" -1.2404497 -2.0613112 ;
	setAttr ".uvtk[662]" -type "float2" -0.99979436 -1.9807953 ;
	setAttr ".uvtk[663]" -type "float2" -1.2469957 -2.0226402 ;
	setAttr ".uvtk[664]" -type "float2" -1.000061 -1.9792193 ;
	setAttr ".uvtk[665]" -type "float2" -1.2472625 -2.0210648 ;
	setAttr ".uvtk[666]" -type "float2" -1.0004777 -1.9767572 ;
	setAttr ".uvtk[667]" -type "float2" -1.2476792 -2.0186024 ;
	setAttr ".uvtk[668]" -type "float2" -1.0062959 -1.942387 ;
	setAttr ".uvtk[669]" -type "float2" -1.2534974 -1.9842321 ;
	setAttr ".uvtk[670]" -type "float2" -1.011712 -1.9103922 ;
	setAttr ".uvtk[671]" -type "float2" -1.2589133 -1.9522372 ;
	setAttr ".uvtk[672]" -type "float2" -1.0170079 -1.8791054 ;
	setAttr ".uvtk[673]" -type "float2" -1.2642094 -1.9209505 ;
	setAttr ".uvtk[674]" -type "float2" -1.0213543 -1.8534297 ;
	setAttr ".uvtk[675]" -type "float2" -1.2685558 -1.8952745 ;
	setAttr ".uvtk[676]" -type "float2" -1.3049569 -1.6802334 ;
	setAttr ".uvtk[677]" -type "float2" -1.0577556 -1.6383883 ;
	setAttr ".uvtk[678]" -type "float2" -1.2980914 -1.7207907 ;
	setAttr ".uvtk[679]" -type "float2" -1.05089 -1.6789459 ;
	setAttr ".uvtk[680]" -type "float2" -1.2922041 -1.7555698 ;
	setAttr ".uvtk[681]" -type "float2" -1.0450029 -1.7137247 ;
	setAttr ".uvtk[682]" -type "float2" -1.2867882 -1.7875642 ;
	setAttr ".uvtk[683]" -type "float2" -1.0395869 -1.7457193 ;
	setAttr ".uvtk[684]" -type "float2" -1.2814924 -1.8188516 ;
	setAttr ".uvtk[685]" -type "float2" -1.0342909 -1.7770061 ;
	setAttr ".uvtk[686]" -type "float2" -1.277146 -1.8445271 ;
	setAttr ".uvtk[687]" -type "float2" -1.0299447 -1.8026823 ;
	setAttr ".uvtk[704]" -type "float2" 0.72258097 -0.71885097 ;
	setAttr ".uvtk[705]" -type "float2" 0.73951739 -0.64202523 ;
	setAttr ".uvtk[706]" -type "float2" 0.52541202 -0.19794929 ;
	setAttr ".uvtk[707]" -type "float2" 0.45496953 -0.16375512 ;
	setAttr ".uvtk[708]" -type "float2" 0.10603371 -0.33351541 ;
	setAttr ".uvtk[709]" -type "float2" 0.37132972 -0.89154518 ;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "79B7F130-AC40-5351-754A-F5BFCB9696EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D4D3EDB7-C14F-B41F-1674-2CB23524DE7C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.22137743 0.15701844 ;
	setAttr ".uvtk[1]" -type "float2" -0.16341628 0.14601794 ;
	setAttr ".uvtk[2]" -type "float2" -0.13101476 0.12842144 ;
	setAttr ".uvtk[3]" -type "float2" -0.18897595 0.13942197 ;
	setAttr ".uvtk[4]" -type "float2" -0.22255152 0.15667798 ;
	setAttr ".uvtk[5]" -type "float2" -0.22770517 0.14718816 ;
	setAttr ".uvtk[6]" -type "float2" -0.23041354 0.16192587 ;
	setAttr ".uvtk[7]" -type "float2" -0.23005991 0.16075571 ;
	setAttr ".uvtk[8]" -type "float2" -0.2363876 0.15092535 ;
	setAttr ".uvtk[9]" -type "float2" -0.23521356 0.15126593 ;
	setAttr ".uvtk[378]" -type "float2" -0.105455 0.13501741 ;
	setAttr ".uvtk[379]" -type "float2" -0.073053554 0.11742093 ;
	setAttr ".uvtk[380]" -type "float2" -0.10851707 0.15092535 ;
	setAttr ".uvtk[381]" -type "float2" -0.11449118 0.13992485 ;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "0671E7AA-214E-56FB-BD38-3490483CF5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B5EB8105-144C-28FC-351B-5EB02D55F73E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0076063275 -0.015704513 ;
	setAttr ".uvtk[1]" -type "float2" 0.065567434 -0.0051614046 ;
	setAttr ".uvtk[2]" -type "float2" -0.077179909 -0.049643874 ;
	setAttr ".uvtk[3]" -type "float2" -0.13415289 0.043586254 ;
	setAttr ".uvtk[4]" -type "float2" 0.082998097 -0.049248517 ;
	setAttr ".uvtk[5]" -type "float2" 0.069970012 -0.0074404478 ;
	setAttr ".uvtk[6]" -type "float2" 0.12047863 -0.041219831 ;
	setAttr ".uvtk[7]" -type "float2" 0.11607695 -0.038940609 ;
	setAttr ".uvtk[8]" -type "float2" 0.10537654 0.0072438717 ;
	setAttr ".uvtk[9]" -type "float2" 0.10304886 0.0028674603 ;
	setAttr ".uvtk[378]" -type "float2" 0.050465286 0.043302238 ;
	setAttr ".uvtk[379]" -type "float2" -0.092281997 -0.0011802912 ;
	setAttr ".uvtk[380]" -type "float2" 0.10537654 0.0072438717 ;
	setAttr ".uvtk[381]" -type "float2" 0.090274453 0.055707395 ;
	setAttr ".uvtk[382]" -type "float2" -0.26158911 0.14781696 ;
	setAttr ".uvtk[383]" -type "float2" -0.15124327 -0.015247107 ;
	setAttr ".uvtk[384]" -type "float2" -0.12047023 -0.060722291 ;
	setAttr ".uvtk[385]" -type "float2" -0.065109074 -0.023259223 ;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "60D8CCA3-F448-ABC5-A9AB-81B7844B6349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7AF63F1A-E847-B66A-1EBF-088056FB9C55";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.12176749 -0.16862863 ;
	setAttr ".uvtk[1]" -type "float2" 0.086418211 -0.15614177 ;
	setAttr ".uvtk[2]" -type "float2" 0.053215872 -0.24839725 ;
	setAttr ".uvtk[3]" -type "float2" 0.083865464 -0.2566064 ;
	setAttr ".uvtk[4]" -type "float2" 0.11986211 -0.1646588 ;
	setAttr ".uvtk[5]" -type "float2" 0.089008927 -0.15440376 ;
	setAttr ".uvtk[6]" -type "float2" 0.12925231 -0.12768865 ;
	setAttr ".uvtk[7]" -type "float2" 0.12574965 -0.1308194 ;
	setAttr ".uvtk[8]" -type "float2" 0.087294877 -0.12448891 ;
	setAttr ".uvtk[9]" -type "float2" 0.090002537 -0.12786067 ;
	setAttr ".uvtk[10]" -type "float2" -0.047424044 -0.19138135 ;
	setAttr ".uvtk[11]" -type "float2" -0.23051137 -0.16196729 ;
	setAttr ".uvtk[12]" -type "float2" -0.10052392 -0.25177181 ;
	setAttr ".uvtk[13]" -type "float2" 0.049069654 -0.19142391 ;
	setAttr ".uvtk[14]" -type "float2" -0.074007183 -0.2970978 ;
	setAttr ".uvtk[15]" -type "float2" -0.014221365 -0.2641905 ;
	setAttr ".uvtk[378]" -type "float2" 0.039163724 -0.14977868 ;
	setAttr ".uvtk[379]" -type "float2" 0.024213206 -0.24102153 ;
	setAttr ".uvtk[380]" -type "float2" 0.084874272 -0.10924584 ;
	setAttr ".uvtk[381]" -type "float2" 0.036364567 -0.10823686 ;
	setAttr ".uvtk[382]" -type "float2" 0.15833041 -0.16103901 ;
	setAttr ".uvtk[383]" -type "float2" 0.13418472 -0.14975221 ;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "7EAC87D9-A746-2FAF-92FD-35BC387B946B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "C3D8ADDA-A344-9D52-2469-B3AE0E50CC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "7B795112-2847-60C9-50CF-B99F999BF110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "09716B64-5341-73EE-0E9F-53A54B30DCE8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.010542572 0.00025510788 ;
	setAttr ".uvtk[1]" -type "float2" -0.0070586205 -0.0015420914 ;
	setAttr ".uvtk[2]" -type "float2" -0.0053419471 -0.0031440854 ;
	setAttr ".uvtk[3]" -type "float2" -0.0041263103 -0.0056245327 ;
	setAttr ".uvtk[4]" -type "float2" -0.010082901 -0.00076776743 ;
	setAttr ".uvtk[5]" -type "float2" -0.006718874 -0.0018012524 ;
	setAttr ".uvtk[6]" -type "float2" -0.011712968 -0.0034782887 ;
	setAttr ".uvtk[7]" -type "float2" -0.008674264 -0.012857616 ;
	setAttr ".uvtk[8]" -type "float2" 0.0020557046 -0.014641762 ;
	setAttr ".uvtk[9]" -type "float2" -0.00041627884 -0.0065947771 ;
	setAttr ".uvtk[10]" -type "float2" 0.0025173426 -0.0076307654 ;
	setAttr ".uvtk[11]" -type "float2" 0.0055975914 -0.011289209 ;
	setAttr ".uvtk[12]" -type "float2" 0.01744169 0.0093086362 ;
	setAttr ".uvtk[13]" -type "float2" -0.0073176622 0.0047371387 ;
	setAttr ".uvtk[14]" -type "float2" 0.030478597 0.035334319 ;
	setAttr ".uvtk[15]" -type "float2" -0.0061354041 0.029365271 ;
	setAttr ".uvtk[378]" -type "float2" 0.0083307028 0.0027843714 ;
	setAttr ".uvtk[379]" -type "float2" -0.0082044601 0.00016981363 ;
	setAttr ".uvtk[380]" -type "float2" 0.019910634 -0.0125826 ;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "962FF6E6-D246-58EC-5CCB-C38A51B1FE6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "1FFCB24E-394C-676C-79CC-0DB21426EDF8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.046695929 0.15389355 ;
	setAttr ".uvtk[49]" -type "float2" -0.048176866 0.15054102 ;
	setAttr ".uvtk[50]" -type "float2" 0.080602899 0.085668057 ;
	setAttr ".uvtk[51]" -type "float2" 0.082066312 0.089013547 ;
	setAttr ".uvtk[52]" -type "float2" -0.078150138 0.16994044 ;
	setAttr ".uvtk[53]" -type "float2" -0.079755589 0.16655661 ;
	setAttr ".uvtk[54]" -type "float2" 0.099703506 0.12399509 ;
	setAttr ".uvtk[55]" -type "float2" -0.029072385 0.18892738 ;
	setAttr ".uvtk[56]" -type "float2" -0.06062505 0.20457181 ;
	setAttr ".uvtk[57]" -type "float2" -0.081442937 0.17130509 ;
	setAttr ".uvtk[58]" -type "float2" -0.082137927 0.16831973 ;
	setAttr ".uvtk[59]" -type "float2" 0.014484597 0.15111865 ;
	setAttr ".uvtk[60]" -type "float2" 0.14328289 0.19876459 ;
	setAttr ".uvtk[61]" -type "float2" -0.059304867 0.20783958 ;
	setAttr ".uvtk[62]" -type "float2" -0.06399785 0.20611486 ;
	setAttr ".uvtk[63]" -type "float2" -0.062275454 0.20849124 ;
	setAttr ".uvtk[427]" -type "float2" 0.052678306 0.11332347 ;
	setAttr ".uvtk[428]" -type "float2" 0.18145806 0.27353376 ;
	setAttr ".uvtk[429]" -type "float2" 0.021185715 0.074222952 ;
	setAttr ".uvtk[430]" -type "float2" 0.024977226 0.070837051 ;
	setAttr ".uvtk[431]" -type "float2" 0.13794982 0.30852008 ;
	setAttr ".uvtk[432]" -type "float2" 0.0091832411 0.14837559 ;
	setAttr ".uvtk[433]" -type "float2" -0.02237032 0.10889175 ;
	setAttr ".uvtk[434]" -type "float2" 0.017870683 0.070184439 ;
	setAttr ".uvtk[435]" -type "float2" 0.021590728 0.068191677 ;
	setAttr ".uvtk[436]" -type "float2" 0.0052198898 0.15171607 ;
	setAttr ".uvtk[437]" -type "float2" 0.13401061 0.31186664 ;
	setAttr ".uvtk[438]" -type "float2" -0.029567938 0.10820951 ;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "1031ED9D-064B-41FA-6A0F-8E859B07FC14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "05F94800-944C-B6EB-7DDF-74937DE2DD20";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.02934128 0.063146174 ;
	setAttr ".uvtk[65]" -type "float2" 0.033028066 0.066102505 ;
	setAttr ".uvtk[66]" -type "float2" -0.080763996 0.21656442 ;
	setAttr ".uvtk[67]" -type "float2" -0.084450722 0.21360809 ;
	setAttr ".uvtk[68]" -type "float2" 0.061073124 0.021185935 ;
	setAttr ".uvtk[69]" -type "float2" 0.063628793 0.025637865 ;
	setAttr ".uvtk[70]" -type "float2" -0.12531835 0.18270314 ;
	setAttr ".uvtk[71]" -type "float2" -0.011524856 0.032240987 ;
	setAttr ".uvtk[72]" -type "float2" -0.00047880411 -0.0035454631 ;
	setAttr ".uvtk[73]" -type "float2" -0.11427253 0.03434509 ;
	setAttr ".uvtk[74]" -type "float2" 0.015389323 -0.011180043 ;
	setAttr ".uvtk[75]" -type "float2" 0.020206928 -0.0097192526 ;
	setAttr ".uvtk[413]" -type "float2" 0.037936926 -0.073251069 ;
	setAttr ".uvtk[414]" -type "float2" 0.036200345 -0.070286572 ;
	setAttr ".uvtk[415]" -type "float2" -0.077552378 -0.14492023 ;
	setAttr ".uvtk[416]" -type "float2" -0.075835168 -0.1478768 ;
	setAttr ".uvtk[417]" -type "float2" 0.066105902 -0.054838896 ;
	setAttr ".uvtk[418]" -type "float2" 0.064245522 -0.051856697 ;
	setAttr ".uvtk[419]" -type "float2" 0.015953541 -0.03932929 ;
	setAttr ".uvtk[420]" -type "float2" -0.097822487 -0.1140129 ;
	setAttr ".uvtk[421]" -type "float2" 0.067181289 -0.050208032 ;
	setAttr ".uvtk[422]" -type "float2" 0.068146884 -0.052925229 ;
	setAttr ".uvtk[423]" -type "float2" 0.043664813 -0.021129131 ;
	setAttr ".uvtk[424]" -type "float2" 0.044805527 -0.016518593 ;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "D9AE473B-0A45-D1D4-53E7-A8A271F58448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "86D1DE73-3D49-E145-DCC8-DD88306B862B";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.20635138 -0.15454146 ;
	setAttr ".uvtk[49]" -type "float2" 0.20944296 -0.15097204 ;
	setAttr ".uvtk[50]" -type "float2" 0.071404733 -0.03271981 ;
	setAttr ".uvtk[51]" -type "float2" 0.06833259 -0.036305089 ;
	setAttr ".uvtk[52]" -type "float2" 0.23992006 -0.18350393 ;
	setAttr ".uvtk[53]" -type "float2" 0.24312793 -0.18005836 ;
	setAttr ".uvtk[54]" -type "float2" 0.036198948 -0.073777221 ;
	setAttr ".uvtk[55]" -type "float2" 0.1741678 -0.19206375 ;
	setAttr ".uvtk[56]" -type "float2" 0.20826487 -0.22088093 ;
	setAttr ".uvtk[57]" -type "float2" 0.24358611 -0.18645126 ;
	setAttr ".uvtk[58]" -type "float2" 0.24549268 -0.18310302 ;
	setAttr ".uvtk[59]" -type "float2" 0.17111664 -0.19567037 ;
	setAttr ".uvtk[60]" -type "float2" 0.033125315 -0.07736215 ;
	setAttr ".uvtk[61]" -type "float2" 0.20537488 -0.22458202 ;
	setAttr ".uvtk[62]" -type "float2" 0.21177606 -0.22403568 ;
	setAttr ".uvtk[63]" -type "float2" 0.20876424 -0.22644299 ;
	setAttr ".uvtk[64]" -type "float2" 0.066013254 -0.0040540807 ;
	setAttr ".uvtk[65]" -type "float2" 0.10104357 -0.12355787 ;
	setAttr ".uvtk[66]" -type "float2" 0.084419355 -0.0003686659 ;
	setAttr ".uvtk[67]" -type "float2" 0.17067955 0.12397963 ;
	setAttr ".uvtk[68]" -type "float2" 0.036830816 -0.03975876 ;
	setAttr ".uvtk[69]" -type "float2" 0.041197512 -0.041204888 ;
	setAttr ".uvtk[70]" -type "float2" 0.13590233 0.15240347 ;
	setAttr ".uvtk[71]" -type "float2" 0.031241212 0.024365835 ;
	setAttr ".uvtk[72]" -type "float2" 0.027914856 0.027084466 ;
	setAttr ".uvtk[73]" -type "float2" 0.13257574 0.15512252 ;
	setAttr ".uvtk[74]" -type "float2" -0.00022717193 -0.0073475353 ;
	setAttr ".uvtk[75]" -type "float2" 0.0020591989 -0.01133902 ;
	setAttr ".uvtk[413]" -type "float2" -0.013568189 0.061019406 ;
	setAttr ".uvtk[414]" -type "float2" -0.010221921 0.058320865 ;
	setAttr ".uvtk[415]" -type "float2" 0.09447787 0.18628341 ;
	setAttr ".uvtk[416]" -type "float2" 0.091151334 0.18900299 ;
	setAttr ".uvtk[417]" -type "float2" -0.03919071 0.02921563 ;
	setAttr ".uvtk[418]" -type "float2" -0.035760954 0.026668068 ;
	setAttr ".uvtk[419]" -type "float2" 0.024600718 0.029825028 ;
	setAttr ".uvtk[420]" -type "float2" 0.12924926 0.15784156 ;
	setAttr ".uvtk[421]" -type "float2" -0.038559139 0.023402028 ;
	setAttr ".uvtk[422]" -type "float2" -0.040812254 0.026089244 ;
	setAttr ".uvtk[423]" -type "float2" -0.0010700412 -0.0012849681 ;
	setAttr ".uvtk[424]" -type "float2" -0.00049670413 -0.0071727149 ;
	setAttr ".uvtk[425]" -type "float2" 0.16802339 -0.19923812 ;
	setAttr ".uvtk[426]" -type "float2" 0.030052159 -0.080946639 ;
	setAttr ".uvtk[427]" -type "float2" 0.2016205 -0.22824341 ;
	setAttr ".uvtk[428]" -type "float2" 0.20483552 -0.22480482 ;
	setAttr ".uvtk[429]" -type "float2" -0.0020930357 -0.11841446 ;
	setAttr ".uvtk[430]" -type "float2" 0.13579933 -0.23673475 ;
	setAttr ".uvtk[431]" -type "float2" 0.16987745 -0.26556331 ;
	setAttr ".uvtk[432]" -type "float2" 0.20529865 -0.23121768 ;
	setAttr ".uvtk[433]" -type "float2" 0.20720319 -0.22786444 ;
	setAttr ".uvtk[434]" -type "float2" 0.17043351 -0.27206266 ;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "DA28FB45-0D43-4CF0-286F-BDADB1E4BD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "8728D70C-4E4A-AAD0-D9FD-5B8EC0799783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "0A31C3F1-5146-9A9F-4C29-57A1D5D90AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "45662CC0-F642-2F3C-90B2-379C95824DE9";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.065487891 -0.072884351 ;
	setAttr ".uvtk[1]" -type "float2" 0.026554793 -0.076441318 ;
	setAttr ".uvtk[2]" -type "float2" 0.202517 -0.35409632 ;
	setAttr ".uvtk[3]" -type "float2" 0.075964548 -0.18755987 ;
	setAttr ".uvtk[4]" -type "float2" 0.062567621 -0.070424885 ;
	setAttr ".uvtk[5]" -type "float2" 0.028981179 -0.073493272 ;
	setAttr ".uvtk[6]" -type "float2" 0.062566131 -0.040903922 ;
	setAttr ".uvtk[7]" -type "float2" 0.060139865 -0.043851133 ;
	setAttr ".uvtk[8]" -type "float2" 0.2576341 -0.20743388 ;
	setAttr ".uvtk[9]" -type "float2" 0.026553482 -0.046919521 ;
	setAttr ".uvtk[10]" -type "float2" 0.11489754 -0.184003 ;
	setAttr ".uvtk[11]" -type "float2" 0.15383071 -0.18044609 ;
	setAttr ".uvtk[12]" -type "float2" 0.14335391 -0.065770596 ;
	setAttr ".uvtk[13]" -type "float2" 0.10442083 -0.069327444 ;
	setAttr ".uvtk[14]" -type "float2" 0.14043233 -0.033790059 ;
	setAttr ".uvtk[15]" -type "float2" 0.10149919 -0.037346985 ;
	setAttr ".uvtk[48]" -type "float2" 0.0884085 -0.057109419 ;
	setAttr ".uvtk[49]" -type "float2" 0.091259509 -0.057518009 ;
	setAttr ".uvtk[50]" -type "float2" 0.10638621 0.05230308 ;
	setAttr ".uvtk[51]" -type "float2" 0.56473291 0.073961422 ;
	setAttr ".uvtk[52]" -type "float2" 0.084622771 -0.08388485 ;
	setAttr ".uvtk[53]" -type "float2" 0.087448627 -0.084393993 ;
	setAttr ".uvtk[54]" -type "float2" 0.51237559 0.06155467 ;
	setAttr ".uvtk[55]" -type "float2" 0.058542326 -0.052974824 ;
	setAttr ".uvtk[56]" -type "float2" 0.055005148 -0.079973593 ;
	setAttr ".uvtk[57]" -type "float2" 0.08431986 -0.086737901 ;
	setAttr ".uvtk[58]" -type "float2" 0.086666495 -0.08661142 ;
	setAttr ".uvtk[59]" -type "float2" 0.055685654 -0.052599128 ;
	setAttr ".uvtk[60]" -type "float2" 0.070859104 0.057217419 ;
	setAttr ".uvtk[61]" -type "float2" 0.052153185 -0.07971181 ;
	setAttr ".uvtk[62]" -type "float2" 0.054545 -0.082815662 ;
	setAttr ".uvtk[63]" -type "float2" 0.052316383 -0.082064584 ;
	setAttr ".uvtk[64]" -type "float2" 0.017259702 -0.047254562 ;
	setAttr ".uvtk[65]" -type "float2" 0.020112023 -0.047649384 ;
	setAttr ".uvtk[66]" -type "float2" 0.035325795 0.062138438 ;
	setAttr ".uvtk[67]" -type "float2" 0.032472998 0.062533617 ;
	setAttr ".uvtk[68]" -type "float2" 0.013020381 -0.077871695 ;
	setAttr ".uvtk[69]" -type "float2" 0.0160238 -0.077175334 ;
	setAttr ".uvtk[70]" -type "float2" 0.0026514381 0.066664085 ;
	setAttr ".uvtk[71]" -type "float2" -0.01255776 -0.043127477 ;
	setAttr ".uvtk[72]" -type "float2" -0.0154102 -0.042732656 ;
	setAttr ".uvtk[73]" -type "float2" -0.00020112097 0.067059383 ;
	setAttr ".uvtk[74]" -type "float2" -0.019498363 -0.072258368 ;
	setAttr ".uvtk[75]" -type "float2" -0.016796961 -0.073744729 ;
	setAttr ".uvtk[378]" -type "float2" -0.012378242 -0.079998173 ;
	setAttr ".uvtk[379]" -type "float2" 0.1371133 -0.33357689 ;
	setAttr ".uvtk[380]" -type "float2" 0.19223043 -0.1869145 ;
	setAttr ".uvtk[413]" -type "float2" -0.050992817 -0.037790537 ;
	setAttr ".uvtk[414]" -type "float2" -0.048136145 -0.038167 ;
	setAttr ".uvtk[415]" -type "float2" -0.032878369 0.071596369 ;
	setAttr ".uvtk[416]" -type "float2" -0.035731107 0.071991786 ;
	setAttr ".uvtk[417]" -type "float2" -0.054556459 -0.064932778 ;
	setAttr ".uvtk[418]" -type "float2" -0.051704556 -0.065193787 ;
	setAttr ".uvtk[419]" -type "float2" -0.018263236 -0.042321026 ;
	setAttr ".uvtk[420]" -type "float2" -0.0030537993 0.067454562 ;
	setAttr ".uvtk[421]" -type "float2" -0.052166134 -0.068039298 ;
	setAttr ".uvtk[422]" -type "float2" -0.054393381 -0.067287818 ;
	setAttr ".uvtk[423]" -type "float2" -0.022096649 -0.069083393 ;
	setAttr ".uvtk[424]" -type "float2" -0.019713655 -0.072252586 ;
	setAttr ".uvtk[425]" -type "float2" 0.052835122 -0.052188989 ;
	setAttr ".uvtk[426]" -type "float2" 0.068006247 0.057611585 ;
	setAttr ".uvtk[427]" -type "float2" 0.049037054 -0.078993037 ;
	setAttr ".uvtk[428]" -type "float2" 0.051861539 -0.07950826 ;
	setAttr ".uvtk[429]" -type "float2" 0.038178891 0.061743259 ;
	setAttr ".uvtk[430]" -type "float2" 0.022969574 -0.048024774 ;
	setAttr ".uvtk[431]" -type "float2" 0.019420192 -0.075017825 ;
	setAttr ".uvtk[432]" -type "float2" 0.048724368 -0.081861213 ;
	setAttr ".uvtk[433]" -type "float2" 0.051072851 -0.081732228 ;
	setAttr ".uvtk[434]" -type "float2" 0.016269192 -0.077446952 ;
	setAttr ".uvtk[547]" -type "float2" 0.44435674 -0.2339367 ;
	setAttr ".uvtk[548]" -type "float2" 0.53623116 -0.27853239 ;
	setAttr ".uvtk[549]" -type "float2" 0.23153219 -0.56435466 ;
	setAttr ".uvtk[550]" -type "float2" 0.32340658 -0.60895038 ;
	setAttr ".uvtk[595]" -type "float2" 0.90931392 0.15459237 ;
	setAttr ".uvtk[596]" -type "float2" 0.90912962 0.14691517 ;
	setAttr ".uvtk[597]" -type "float2" 0.93806338 0.072029456 ;
	setAttr ".uvtk[598]" -type "float2" 0.94336164 0.066470489 ;
	setAttr ".uvtk[599]" -type "float2" 1.031491 0.10052495 ;
	setAttr ".uvtk[600]" -type "float2" 1.031675 0.10820222 ;
	setAttr ".uvtk[601]" -type "float2" 1.0027367 0.18308565 ;
	setAttr ".uvtk[602]" -type "float2" 0.99743819 0.18864444 ;
	setAttr ".uvtk[603]" -type "float2" 0.9897604 0.18882856 ;
	setAttr ".uvtk[604]" -type "float2" 0.91487288 0.15989128 ;
createNode polyMapSew -n "polyMapSew33";
	rename -uid "784B1E97-194B-2579-8251-44B5A080A044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[692]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "D4DCF2C0-A449-A7D0-0E49-5DAAF2E7DBD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[696]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "9A9B8891-2D4F-0B05-3987-34BFE4FFD584";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[354]" -type "float2" 0.070394203 0.12713467 ;
	setAttr ".uvtk[355]" -type "float2" 0.10036813 0.11891238 ;
	setAttr ".uvtk[356]" -type "float2" 0.12730967 0.13205378 ;
	setAttr ".uvtk[357]" -type "float2" 0.067997381 0.16961436 ;
	setAttr ".uvtk[358]" -type "float2" 0.093322441 0.11794262 ;
	setAttr ".uvtk[359]" -type "float2" 0.095544323 0.11338721 ;
	setAttr ".uvtk[360]" -type "float2" 0.12991159 0.14213441 ;
	setAttr ".uvtk[361]" -type "float2" 0.13213347 0.13757889 ;
	setAttr ".uvtk[362]" -type "float2" 0.0099767428 0.16256683 ;
	setAttr ".uvtk[363]" -type "float2" -0.018620938 0.12406169 ;
	setAttr ".uvtk[364]" -type "float2" -0.021017671 0.16654138 ;
	setAttr ".uvtk[365]" -type "float2" 0.036918249 0.17570822 ;
	setAttr ".uvtk[366]" -type "float2" 0.0073748212 0.15248607 ;
	setAttr ".uvtk[367]" -type "float2" 0.0051529389 0.15704159 ;
	setAttr ".uvtk[368]" -type "float2" 0.043963969 0.17667787 ;
	setAttr ".uvtk[369]" -type "float2" 0.041742057 0.18123327 ;
	setAttr ".uvtk[697]" -type "float2" -0.036266685 0.085204348 ;
	setAttr ".uvtk[698]" -type "float2" 0.037401076 0.11775671 ;
	setAttr ".uvtk[699]" -type "float2" -0.0022667069 0.20752709 ;
	setAttr ".uvtk[700]" -type "float2" -0.075934485 0.17497478 ;
createNode polyMapSew -n "polyMapSew35";
	rename -uid "86E6ACAD-874E-E48E-1EE3-F19740AF28E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[691]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "5973E1D6-484C-2701-AF32-3A96AC92BB70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[683]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "423D7203-A348-831C-B2D5-E989B41EAB5B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[354]" -type "float2" 0.00034376979 0.016536035 ;
	setAttr ".uvtk[355]" -type "float2" 0.0038984772 0.011519298 ;
	setAttr ".uvtk[356]" -type "float2" 0.033568241 0.032542448 ;
	setAttr ".uvtk[357]" -type "float2" 0.030013539 0.037559133 ;
	setAttr ".uvtk[358]" -type "float2" -0.0049684979 0.012771949 ;
	setAttr ".uvtk[359]" -type "float2" -0.0014137924 0.0077552646 ;
	setAttr ".uvtk[360]" -type "float2" 0.035325803 0.041323166 ;
	setAttr ".uvtk[361]" -type "float2" 0.038880505 0.036306363 ;
	setAttr ".uvtk[362]" -type "float2" -0.030165948 0.059594262 ;
	setAttr ".uvtk[363]" -type "float2" -0.026611246 0.054577578 ;
	setAttr ".uvtk[364]" -type "float2" 0.0030585863 0.075600721 ;
	setAttr ".uvtk[365]" -type "float2" -0.00049614906 0.080617405 ;
	setAttr ".uvtk[366]" -type "float2" -0.03192351 0.050813541 ;
	setAttr ".uvtk[367]" -type "float2" -0.035478149 0.055830229 ;
	setAttr ".uvtk[368]" -type "float2" 0.0083707925 0.079364635 ;
	setAttr ".uvtk[369]" -type "float2" 0.0048160907 0.084381558 ;
	setAttr ".uvtk[531]" -type "float2" 0.11892016 0.27262008 ;
	setAttr ".uvtk[532]" -type "float2" 0.064365774 0.16567314 ;
	setAttr ".uvtk[533]" -type "float2" 0.12276419 0.15151536 ;
	setAttr ".uvtk[534]" -type "float2" 0.21415232 0.27473843 ;
	setAttr ".uvtk[535]" -type "float2" 0.013509072 0.094509937 ;
	setAttr ".uvtk[536]" -type "float2" 0.0549917 0.12517521 ;
	setAttr ".uvtk[537]" -type "float2" 0.15022399 0.12729368 ;
	setAttr ".uvtk[538]" -type "float2" 0.071907371 0.080352046 ;
createNode polyMapSew -n "polyMapSew37";
	rename -uid "F42A3385-234D-A63E-0EC6-34A1000567DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[686]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F3618B87-E34B-CFC6-5436-DAAE28A266CE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[354]" -type "float2" 0.052765109 -0.031911004 ;
	setAttr ".uvtk[355]" -type "float2" 0.047587916 -0.036712456 ;
	setAttr ".uvtk[356]" -type "float2" 0.075983621 -0.06733077 ;
	setAttr ".uvtk[357]" -type "float2" 0.081160761 -0.062529258 ;
	setAttr ".uvtk[358]" -type "float2" 0.047680959 -0.026429046 ;
	setAttr ".uvtk[359]" -type "float2" 0.042503756 -0.031230439 ;
	setAttr ".uvtk[360]" -type "float2" 0.086244859 -0.068011455 ;
	setAttr ".uvtk[361]" -type "float2" 0.081067778 -0.072812729 ;
	setAttr ".uvtk[362]" -type "float2" 0.097199842 0.0092981365 ;
	setAttr ".uvtk[363]" -type "float2" 0.092022702 0.0044967551 ;
	setAttr ".uvtk[364]" -type "float2" 0.12041834 -0.026121426 ;
	setAttr ".uvtk[365]" -type "float2" 0.1255956 -0.021320034 ;
	setAttr ".uvtk[366]" -type "float2" 0.086938538 0.0099788215 ;
	setAttr ".uvtk[367]" -type "float2" 0.092115656 0.014780215 ;
	setAttr ".uvtk[368]" -type "float2" 0.1255025 -0.031603504 ;
	setAttr ".uvtk[369]" -type "float2" 0.13067964 -0.026802111 ;
	setAttr ".uvtk[531]" -type "float2" 0.09332554 0.093782835 ;
	setAttr ".uvtk[532]" -type "float2" 0.12004194 -0.033588577 ;
	setAttr ".uvtk[533]" -type "float2" 0.088635124 -0.062715702 ;
	setAttr ".uvtk[534]" -type "float2" 0.10953489 0.065715127 ;
	setAttr ".uvtk[535]" -type "float2" 0.084548213 0.0046830792 ;
	setAttr ".uvtk[536]" -type "float2" 0.079746939 0.0098603275 ;
	setAttr ".uvtk[537]" -type "float2" 0.048340067 -0.019266721 ;
	setAttr ".uvtk[538]" -type "float2" 0.053141512 -0.024443734 ;
	setAttr ".uvtk[689]" -type "float2" 0.0571215 0.23748419 ;
	setAttr ".uvtk[690]" -type "float2" 0.13690153 0.20372418 ;
	setAttr ".uvtk[691]" -type "float2" 0.16323188 0.26594704 ;
	setAttr ".uvtk[692]" -type "float2" 0.15854561 0.27709973 ;
	setAttr ".uvtk[693]" -type "float2" 0.09472017 0.30410832 ;
	setAttr ".uvtk[694]" -type "float2" 0.083451964 0.29970706 ;
createNode polyMapSew -n "polyMapSew38";
	rename -uid "C968CC92-EE48-3E3C-D746-FEA3B2212047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[644]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "00D9004B-574D-066B-E45E-C496EAC17B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[648]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "47B17BF0-4840-9569-979C-72AE5900FE52";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[322]" -type "float2" 0.056747705 -0.17547904 ;
	setAttr ".uvtk[323]" -type "float2" 0.15735063 -0.18276195 ;
	setAttr ".uvtk[324]" -type "float2" 0.17873701 -0.12699991 ;
	setAttr ".uvtk[325]" -type "float2" 0.048795797 -0.090378635 ;
	setAttr ".uvtk[326]" -type "float2" 0.14409301 -0.19230215 ;
	setAttr ".uvtk[327]" -type "float2" 0.15352151 -0.19591831 ;
	setAttr ".uvtk[328]" -type "float2" 0.17313775 -0.11022764 ;
	setAttr ".uvtk[329]" -type "float2" 0.18256626 -0.1138438 ;
	setAttr ".uvtk[330]" -type "float2" -0.0021003699 -0.14810872 ;
	setAttr ".uvtk[331]" -type "float2" -0.086914018 -0.18567465 ;
	setAttr ".uvtk[332]" -type "float2" -0.094865814 -0.10057425 ;
	setAttr ".uvtk[333]" -type "float2" 0.019286014 -0.09234678 ;
	setAttr ".uvtk[334]" -type "float2" 0.0034988895 -0.16488113 ;
	setAttr ".uvtk[335]" -type "float2" -0.0059295213 -0.16126497 ;
	setAttr ".uvtk[336]" -type "float2" 0.032543577 -0.082806878 ;
	setAttr ".uvtk[337]" -type "float2" 0.023115253 -0.079190783 ;
	setAttr ".uvtk[675]" -type "float2" -0.1618239 -0.22914658 ;
	setAttr ".uvtk[676]" -type "float2" -0.044437736 -0.19089608 ;
	setAttr ".uvtk[677]" -type "float2" -0.091049388 -0.047851197 ;
	setAttr ".uvtk[678]" -type "float2" -0.20843539 -0.086101703 ;
createNode polyMapSew -n "polyMapSew40";
	rename -uid "01101F62-3D49-9E12-E17C-68BE452E3930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[646]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "ED2037FC-EB4A-969F-1B53-6E9745C6FD72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[638]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "347F6007-A345-4A1C-AD85-F780C430361F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[519]" -type "float2" -0.20681298 0.25819698 ;
	setAttr ".uvtk[520]" -type "float2" -0.028150946 0.20187949 ;
	setAttr ".uvtk[521]" -type "float2" -0.16850743 0.34906176 ;
	setAttr ".uvtk[522]" -type "float2" -0.3471694 0.40537921 ;
	setAttr ".uvtk[523]" -type "float2" -0.15670636 -0.015429273 ;
	setAttr ".uvtk[524]" -type "float2" -0.33650571 0.087160982 ;
	setAttr ".uvtk[525]" -type "float2" -0.47686219 0.23434298 ;
	setAttr ".uvtk[526]" -type "float2" -0.29706278 0.1317526 ;
	setAttr ".uvtk[667]" -type "float2" -0.36160427 0.30215356 ;
	setAttr ".uvtk[668]" -type "float2" -0.5370456 0.48612705 ;
	setAttr ".uvtk[669]" -type "float2" -0.68053234 0.34929457 ;
	setAttr ".uvtk[670]" -type "float2" -0.50509101 0.1653212 ;
createNode polyMapSew -n "polyMapSew42";
	rename -uid "100CB08B-F848-3B50-A7D1-B3BE5C7CDD68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "6A9310AE-0948-7565-EC13-32BE79760E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "BAB5930D-C643-D53D-B309-6F892A1D6BDF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.24887568 -0.75964963 ;
	setAttr ".uvtk[33]" -type "float2" 0.24900305 -0.76573837 ;
	setAttr ".uvtk[34]" -type "float2" 0.27368492 -0.78940678 ;
	setAttr ".uvtk[35]" -type "float2" 0.27977389 -0.78927922 ;
	setAttr ".uvtk[36]" -type "float2" 0.24633867 -0.75966889 ;
	setAttr ".uvtk[37]" -type "float2" 0.27986085 -0.79181457 ;
	setAttr ".uvtk[38]" -type "float2" -0.033750832 -0.44032425 ;
	setAttr ".uvtk[39]" -type "float2" -0.0060163103 -0.47598231 ;
	setAttr ".uvtk[40]" -type "float2" 0.28632456 -0.72059715 ;
	setAttr ".uvtk[41]" -type "float2" 0.011502039 -0.39372584 ;
	setAttr ".uvtk[42]" -type "float2" 0.011573028 -0.4293839 ;
	setAttr ".uvtk[43]" -type "float2" 0.31722277 -0.75022674 ;
	setAttr ".uvtk[44]" -type "float2" 0.2862373 -0.7180618 ;
	setAttr ".uvtk[45]" -type "float2" 0.31975949 -0.75020748 ;
	setAttr ".uvtk[46]" -type "float2" 0.29241323 -0.72046924 ;
	setAttr ".uvtk[47]" -type "float2" 0.3170951 -0.74413764 ;
	setAttr ".uvtk[559]" -type "float2" -0.5334996 0.20345813 ;
	setAttr ".uvtk[560]" -type "float2" -0.52517956 0.2122824 ;
	setAttr ".uvtk[561]" -type "float2" -0.8019051 0.48284653 ;
	setAttr ".uvtk[562]" -type "float2" -0.81022519 0.47402224 ;
	setAttr ".uvtk[563]" -type "float2" -0.24884263 -0.057901859 ;
	setAttr ".uvtk[564]" -type "float2" -0.8693099 0.41359207 ;
	setAttr ".uvtk[565]" -type "float2" -0.59258437 0.14302796 ;
	setAttr ".uvtk[566]" -type "float2" -0.60090446 0.13420361 ;
	setAttr ".uvtk[567]" -type "float2" -0.87763 0.40476772 ;
	setAttr ".uvtk[568]" -type "float2" -0.32456756 -0.1359807 ;
	setAttr ".uvtk[569]" -type "float2" -0.017012535 -0.11074345 ;
	setAttr ".uvtk[570]" -type "float2" -0.017868755 -0.11956717 ;
	setAttr ".uvtk[571]" -type "float2" 0.25885671 -0.13677438 ;
	setAttr ".uvtk[572]" -type "float2" 0.25971305 -0.12795064 ;
	setAttr ".uvtk[573]" -type "float2" -0.29334944 -0.093560517 ;
	setAttr ".uvtk[574]" -type "float2" -0.02162635 -0.17999735 ;
	setAttr ".uvtk[575]" -type "float2" 0.25509906 -0.19720456 ;
	setAttr ".uvtk[576]" -type "float2" -0.02248257 -0.18882108 ;
	setAttr ".uvtk[577]" -type "float2" 0.25424296 -0.20602828 ;
	setAttr ".uvtk[578]" -type "float2" -0.29881948 -0.17163816 ;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "086708D4-CC4A-112C-590D-A58CCEF206B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[128]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "C0F7421F-A648-0B8B-2E94-2EB6AD63C108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[130]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "0531E604-2C49-14E2-D04B-1C9D7A074D99";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.1182887 -0.009567678 ;
	setAttr ".uvtk[33]" -type "float2" 0.11896634 -0.0113516 ;
	setAttr ".uvtk[34]" -type "float2" 0.12873995 -0.015744016 ;
	setAttr ".uvtk[35]" -type "float2" 0.13052392 -0.015066415 ;
	setAttr ".uvtk[36]" -type "float2" 0.11754191 -0.0098399818 ;
	setAttr ".uvtk[37]" -type "float2" 0.1308161 -0.015805729 ;
	setAttr ".uvtk[38]" -type "float2" 0.11760324 -0.0077636689 ;
	setAttr ".uvtk[39]" -type "float2" 0.13232774 -0.0143812 ;
	setAttr ".uvtk[40]" -type "float2" 0.1252386 0.0058963597 ;
	setAttr ".uvtk[41]" -type "float2" 0.12343448 0.005211249 ;
	setAttr ".uvtk[42]" -type "float2" 0.13815904 -0.0014062822 ;
	setAttr ".uvtk[43]" -type "float2" 0.13747382 0.00039763749 ;
	setAttr ".uvtk[44]" -type "float2" 0.12494642 0.0066356212 ;
	setAttr ".uvtk[45]" -type "float2" 0.13822061 0.0006698817 ;
	setAttr ".uvtk[46]" -type "float2" 0.1270225 0.0065740347 ;
	setAttr ".uvtk[47]" -type "float2" 0.13679612 0.0021816045 ;
	setAttr ".uvtk[389]" -type "float2" -0.23322517 0.1399124 ;
	setAttr ".uvtk[390]" -type "float2" -0.52223319 0.25677162 ;
	setAttr ".uvtk[391]" -type "float2" -0.8583743 0.55403858 ;
	setAttr ".uvtk[392]" -type "float2" -0.43100357 0.30189723 ;
	setAttr ".uvtk[393]" -type "float2" -0.035724521 -0.021845013 ;
	setAttr ".uvtk[394]" -type "float2" -0.18656409 -0.04007791 ;
	setAttr ".uvtk[395]" -type "float2" -0.47333449 0.31206495 ;
	setAttr ".uvtk[396]" -type "float2" -0.80947566 0.60933191 ;
	setAttr ".uvtk[397]" -type "float2" -0.13766539 0.015215427 ;
	setAttr ".uvtk[398]" -type "float2" -0.46416306 0.32278341 ;
	setAttr ".uvtk[399]" -type "float2" -0.80030423 0.62005037 ;
	setAttr ".uvtk[400]" -type "float2" -0.12849396 0.025933892 ;
	setAttr ".uvtk[401]" -type "float2" 0.143978 -0.13735153 ;
	setAttr ".uvtk[402]" -type "float2" 0.09543997 -0.2424804 ;
	setAttr ".uvtk[403]" -type "float2" 0.43158108 -0.28639024 ;
	setAttr ".uvtk[404]" -type "float2" 0.34175634 -0.17265782 ;
	setAttr ".uvtk[405]" -type "float2" -0.053522587 -0.10209483 ;
	setAttr ".uvtk[406]" -type "float2" -0.24022913 -0.19863224 ;
	setAttr ".uvtk[407]" -type "float2" 0.08821702 -0.29777372 ;
	setAttr ".uvtk[408]" -type "float2" 0.42435813 -0.34168357 ;
	setAttr ".uvtk[409]" -type "float2" -0.24745214 -0.25392556 ;
	setAttr ".uvtk[410]" -type "float2" 0.086509407 -0.30849162 ;
	setAttr ".uvtk[411]" -type "float2" 0.42265052 -0.35240147 ;
	setAttr ".uvtk[412]" -type "float2" -0.24915969 -0.26464346 ;
	setAttr ".uvtk[559]" -type "float2" 0.064102262 0.031876445 ;
	setAttr ".uvtk[560]" -type "float2" 0.0046866974 0.058579236 ;
	setAttr ".uvtk[561]" -type "float2" -0.0011445694 0.045604259 ;
	setAttr ".uvtk[562]" -type "float2" 0.05827105 0.018901497 ;
	setAttr ".uvtk[563]" -type "float2" 0.057419568 0.017006844 ;
	setAttr ".uvtk[564]" -type "float2" -0.0019960478 0.043709606 ;
	setAttr ".uvtk[565]" -type "float2" 0.11675173 -0.0096583441 ;
	setAttr ".uvtk[566]" -type "float2" 0.19834256 -0.026176959 ;
	setAttr ".uvtk[567]" -type "float2" 0.19749117 -0.02807151 ;
	setAttr ".uvtk[568]" -type "float2" 0.25690687 -0.05477424 ;
	setAttr ".uvtk[569]" -type "float2" 0.25775814 -0.052879706 ;
	setAttr ".uvtk[570]" -type "float2" 0.13901043 0.00048826635 ;
	setAttr ".uvtk[571]" -type "float2" 0.19165987 -0.041046441 ;
	setAttr ".uvtk[572]" -type "float2" 0.25107563 -0.067749187 ;
createNode polyMapSew -n "polyMapSew46";
	rename -uid "11B73876-024B-DCFC-0C40-FA9426AE8B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "CB96EB2B-3941-EA1C-9D52-44A1AE156D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "DF011C76-524C-D82B-60B8-92B382B8C037";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.29019767 -0.20429027 ;
	setAttr ".uvtk[17]" -type "float2" -0.29058808 -0.194947 ;
	setAttr ".uvtk[18]" -type "float2" -0.32923642 -0.15940255 ;
	setAttr ".uvtk[19]" -type "float2" -0.33857998 -0.15979344 ;
	setAttr ".uvtk[20]" -type "float2" -0.28630376 -0.20417958 ;
	setAttr ".uvtk[21]" -type "float2" -0.33879483 -0.15590405 ;
	setAttr ".uvtk[22]" -type "float2" -0.12123531 -0.026450574 ;
	setAttr ".uvtk[23]" -type "float2" -0.34802744 -0.16018879 ;
	setAttr ".uvtk[24]" -type "float2" -0.34643734 -0.26544094 ;
	setAttr ".uvtk[25]" -type "float2" -0.14979652 -0.054887652 ;
	setAttr ".uvtk[26]" -type "float2" -0.39521483 -0.21149671 ;
	setAttr ".uvtk[27]" -type "float2" -0.39481962 -0.22094411 ;
	setAttr ".uvtk[28]" -type "float2" -0.34622234 -0.26933038 ;
	setAttr ".uvtk[29]" -type "float2" -0.39871341 -0.22105485 ;
	setAttr ".uvtk[30]" -type "float2" -0.35578024 -0.26583195 ;
	setAttr ".uvtk[31]" -type "float2" -0.39442858 -0.23028749 ;
	setAttr ".uvtk[32]" -type "float2" 0.08792001 0.062858567 ;
	setAttr ".uvtk[33]" -type "float2" 0.087505579 0.06138815 ;
	setAttr ".uvtk[34]" -type "float2" 0.091698468 0.053904489 ;
	setAttr ".uvtk[35]" -type "float2" 0.093168914 0.053490058 ;
	setAttr ".uvtk[36]" -type "float2" 0.087309837 0.063039362 ;
	setAttr ".uvtk[37]" -type "float2" 0.093004525 0.052875273 ;
	setAttr ".uvtk[38]" -type "float2" 0.088338852 0.064345673 ;
	setAttr ".uvtk[39]" -type "float2" 0.094655812 0.053071022 ;
	setAttr ".uvtk[40]" -type "float2" 0.09976089 0.069492698 ;
	setAttr ".uvtk[41]" -type "float2" 0.098273873 0.069911972 ;
	setAttr ".uvtk[42]" -type "float2" 0.10459071 0.058637321 ;
	setAttr ".uvtk[43]" -type "float2" 0.10500979 0.060124174 ;
	setAttr ".uvtk[44]" -type "float2" 0.09992528 0.070107475 ;
	setAttr ".uvtk[45]" -type "float2" 0.10561997 0.059943363 ;
	setAttr ".uvtk[46]" -type "float2" 0.1012314 0.069078326 ;
	setAttr ".uvtk[47]" -type "float2" 0.10542428 0.06159468 ;
	setAttr ".uvtk[48]" -type "float2" -0.11280942 0.019770026 ;
	setAttr ".uvtk[49]" -type "float2" -0.11242223 0.01864326 ;
	setAttr ".uvtk[50]" -type "float2" -0.069130778 0.033788145 ;
	setAttr ".uvtk[51]" -type "float2" -0.069523931 0.034912646 ;
	setAttr ".uvtk[52]" -type "float2" -0.12338233 0.016114056 ;
	setAttr ".uvtk[53]" -type "float2" -0.12303686 0.014977515 ;
	setAttr ".uvtk[54]" -type "float2" -0.073629737 0.046671927 ;
	setAttr ".uvtk[55]" -type "float2" -0.11691988 0.031546593 ;
	setAttr ".uvtk[56]" -type "float2" -0.12752795 0.027756989 ;
	setAttr ".uvtk[57]" -type "float2" -0.1244899 0.015687466 ;
	setAttr ".uvtk[58]" -type "float2" -0.12400079 0.014847219 ;
	setAttr ".uvtk[59]" -type "float2" -0.11732018 0.032669246 ;
	setAttr ".uvtk[60]" -type "float2" -0.074022532 0.047797024 ;
	setAttr ".uvtk[61]" -type "float2" -0.12796962 0.028856516 ;
	setAttr ".uvtk[62]" -type "float2" -0.12866139 0.02739048 ;
	setAttr ".uvtk[63]" -type "float2" -0.12880504 0.028352678 ;
	setAttr ".uvtk[64]" -type "float2" -0.12259978 0.047825217 ;
	setAttr ".uvtk[65]" -type "float2" -0.12220722 0.046700597 ;
	setAttr ".uvtk[66]" -type "float2" -0.078911901 0.06180948 ;
	setAttr ".uvtk[67]" -type "float2" -0.079304397 0.062934577 ;
	setAttr ".uvtk[68]" -type "float2" -0.13467282 0.043611884 ;
	setAttr ".uvtk[69]" -type "float2" -0.13384968 0.042637229 ;
	setAttr ".uvtk[70]" -type "float2" -0.083407462 0.074695766 ;
	setAttr ".uvtk[71]" -type "float2" -0.12670416 0.059581041 ;
	setAttr ".uvtk[72]" -type "float2" -0.12709677 0.060705602 ;
	setAttr ".uvtk[73]" -type "float2" -0.083800018 0.075820744 ;
	setAttr ".uvtk[74]" -type "float2" -0.13873941 0.056642413 ;
	setAttr ".uvtk[75]" -type "float2" -0.13877726 0.05536747 ;
	setAttr ".uvtk[389]" -type "float2" 0.074270874 0.1161558 ;
	setAttr ".uvtk[390]" -type "float2" 0.075721502 0.11696857 ;
	setAttr ".uvtk[391]" -type "float2" 0.0502319 0.16246349 ;
	setAttr ".uvtk[392]" -type "float2" 0.048781313 0.16165078 ;
	setAttr ".uvtk[393]" -type "float2" 0.09972465 0.070724815 ;
	setAttr ".uvtk[394]" -type "float2" 0.10117525 0.071537539 ;
	setAttr ".uvtk[395]" -type "float2" 0.083205134 0.12116146 ;
	setAttr ".uvtk[396]" -type "float2" 0.057715595 0.16665637 ;
	setAttr ".uvtk[397]" -type "float2" 0.10865891 0.075730413 ;
	setAttr ".uvtk[398]" -type "float2" 0.084655821 0.12197423 ;
	setAttr ".uvtk[399]" -type "float2" 0.059166282 0.1674692 ;
	setAttr ".uvtk[400]" -type "float2" 0.11010957 0.076543212 ;
	setAttr ".uvtk[401]" -type "float2" 0.1186589 0.0068272203 ;
	setAttr ".uvtk[402]" -type "float2" 0.11720824 0.0060144439 ;
	setAttr ".uvtk[403]" -type "float2" 0.14269781 -0.039480448 ;
	setAttr ".uvtk[404]" -type "float2" 0.14414847 -0.038667709 ;
	setAttr ".uvtk[405]" -type "float2" 0.093205094 0.052258253 ;
	setAttr ".uvtk[406]" -type "float2" 0.091754436 0.051445477 ;
	setAttr ".uvtk[407]" -type "float2" 0.10972452 0.0018215626 ;
	setAttr ".uvtk[408]" -type "float2" 0.13521409 -0.043673337 ;
	setAttr ".uvtk[409]" -type "float2" 0.084270835 0.047252584 ;
	setAttr ".uvtk[410]" -type "float2" 0.10827398 0.0010088235 ;
	setAttr ".uvtk[411]" -type "float2" 0.13376355 -0.044486076 ;
	setAttr ".uvtk[412]" -type "float2" 0.082820177 0.046439849 ;
	setAttr ".uvtk[413]" -type "float2" -0.13197553 0.074786603 ;
	setAttr ".uvtk[414]" -type "float2" -0.13157541 0.073663354 ;
	setAttr ".uvtk[415]" -type "float2" -0.088291407 0.088711798 ;
	setAttr ".uvtk[416]" -type "float2" -0.088683903 0.089836776 ;
	setAttr ".uvtk[417]" -type "float2" -0.14259613 0.07115221 ;
	setAttr ".uvtk[418]" -type "float2" -0.14215463 0.070051968 ;
	setAttr ".uvtk[419]" -type "float2" -0.12748349 0.061833322 ;
	setAttr ".uvtk[420]" -type "float2" -0.084192336 0.076945841 ;
	setAttr ".uvtk[421]" -type "float2" 0.19767523 -0.069483221 ;
	setAttr ".uvtk[422]" -type "float2" -0.14342606 0.070672274 ;
	setAttr ".uvtk[423]" -type "float2" -0.13811255 0.058000267 ;
	setAttr ".uvtk[424]" -type "float2" 0.2428118 -0.066672504 ;
	setAttr ".uvtk[425]" -type "float2" -0.11770689 0.033796191 ;
	setAttr ".uvtk[426]" -type "float2" -0.074415445 0.048921883 ;
	setAttr ".uvtk[427]" -type "float2" -0.12829268 0.030139148 ;
	setAttr ".uvtk[428]" -type "float2" -0.1279496 0.029001951 ;
	setAttr ".uvtk[429]" -type "float2" -0.078519344 0.060684383 ;
	setAttr ".uvtk[430]" -type "float2" -0.12180644 0.045577705 ;
	setAttr ".uvtk[431]" -type "float2" -0.13241482 0.041793942 ;
	setAttr ".uvtk[432]" -type "float2" -0.12940776 0.029713392 ;
	setAttr ".uvtk[433]" -type "float2" -0.12891722 0.028872967 ;
	setAttr ".uvtk[434]" -type "float2" -0.13390356 0.042495966 ;
	setAttr ".uvtk[559]" -type "float2" 0.072820097 0.115343 ;
	setAttr ".uvtk[560]" -type "float2" 0.062885135 0.10977671 ;
	setAttr ".uvtk[561]" -type "float2" 0.061434358 0.10896388 ;
	setAttr ".uvtk[562]" -type "float2" 0.03594479 0.15445882 ;
	setAttr ".uvtk[563]" -type "float2" 0.086888134 0.063532852 ;
	setAttr ".uvtk[564]" -type "float2" 0.13149524 0.014019061 ;
	setAttr ".uvtk[565]" -type "float2" 0.13004458 0.013206297 ;
	setAttr ".uvtk[566]" -type "float2" 0.15553403 -0.032288626 ;
	setAttr ".uvtk[567]" -type "float2" 0.15698469 -0.031475857 ;
	setAttr ".uvtk[568]" -type "float2" 0.10604143 0.05945009 ;
	setAttr ".uvtk[569]" -type "float2" 0.12010956 0.0076399893 ;
	setAttr ".uvtk[570]" -type "float2" 0.14559913 -0.03785491 ;
	setAttr ".uvtk[571]" -type "float2" 0.54884732 -0.29588211 ;
	setAttr ".uvtk[572]" -type "float2" 0.55638802 -0.29435033 ;
	setAttr ".uvtk[573]" -type "float2" 0.54031235 -0.21621734 ;
	setAttr ".uvtk[574]" -type "float2" 0.53281265 -0.21733886 ;
	setAttr ".uvtk[575]" -type "float2" 0.55740422 -0.30178916 ;
	setAttr ".uvtk[576]" -type "float2" 0.55110055 -0.30164039 ;
	setAttr ".uvtk[577]" -type "float2" 0.64538616 -0.2764281 ;
	setAttr ".uvtk[578]" -type "float2" 0.62880677 -0.19681329 ;
	setAttr ".uvtk[579]" -type "float2" 0.53286433 -0.21103501 ;
	setAttr ".uvtk[580]" -type "float2" 0.64368361 -0.28454882 ;
	setAttr ".uvtk[581]" -type "float2" -0.059725285 0.052691102 ;
	setAttr ".uvtk[582]" -type "float2" -0.060914636 0.052758813 ;
	setAttr ".uvtk[583]" -type "float2" -0.072673082 0.048654497 ;
	setAttr ".uvtk[584]" -type "float2" -0.073561907 0.047861278 ;
	setAttr ".uvtk[585]" -type "float2" -0.068730712 0.034023821 ;
	setAttr ".uvtk[586]" -type "float2" -0.067541361 0.03395611 ;
	setAttr ".uvtk[587]" -type "float2" -0.055783629 0.038061142 ;
	setAttr ".uvtk[588]" -type "float2" -0.054894686 0.038854241 ;
	setAttr ".uvtk[589]" -type "float2" -0.054827094 0.040043712 ;
	setAttr ".uvtk[590]" -type "float2" -0.058932066 0.051802278 ;
createNode polyMapSew -n "polyMapSew48";
	rename -uid "7BF8F618-E54D-574A-619D-59986D4F43C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "E7FE5B27-8942-569E-AD04-BE8A1B8CEC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "7D677161-EE45-AEBD-378A-BEA59B2A2AD1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[370]" -type "float2" 0.087671064 -0.029131956 ;
	setAttr ".uvtk[371]" -type "float2" 0.071770579 -0.029918738 ;
	setAttr ".uvtk[372]" -type "float2" 0.069910944 -0.028274542 ;
	setAttr ".uvtk[373]" -type "float2" 0.085811429 -0.027487641 ;
	setAttr ".uvtk[374]" -type "float2" 0.12075638 -0.0096581914 ;
	setAttr ".uvtk[375]" -type "float2" 0.096317098 -0.0094572641 ;
	setAttr ".uvtk[376]" -type "float2" 0.094340488 -0.00773165 ;
	setAttr ".uvtk[377]" -type "float2" 0.11877976 -0.0079325177 ;
	setAttr ".uvtk[539]" -type "float2" 0.075721592 -0.0048539378 ;
	setAttr ".uvtk[540]" -type "float2" 0.073745131 -0.0031282045 ;
	setAttr ".uvtk[541]" -type "float2" 0.059532601 -0.026563769 ;
	setAttr ".uvtk[542]" -type "float2" 0.057673085 -0.024919337 ;
createNode polyMapSew -n "polyMapSew50";
	rename -uid "4A7B0B7B-8740-23BE-85C9-3EBB1D7AFF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "CDD4434C-4344-8833-E18C-19AFC8294E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "50D12DED-154F-9C48-F0C7-7198B0E47952";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[381]" -type "float2" 0.14611749 0.045888051 ;
	setAttr ".uvtk[382]" -type "float2" 0.14737746 0.044880018 ;
	setAttr ".uvtk[383]" -type "float2" 0.12653711 0.039681066 ;
	setAttr ".uvtk[384]" -type "float2" 0.12527715 0.040689219 ;
	setAttr ".uvtk[385]" -type "float2" 0.12366575 0.04633148 ;
	setAttr ".uvtk[386]" -type "float2" 0.12496461 0.045262232 ;
	setAttr ".uvtk[387]" -type "float2" 0.09562479 0.040411729 ;
	setAttr ".uvtk[388]" -type "float2" 0.094325937 0.041481037 ;
	setAttr ".uvtk[547]" -type "float2" 0.068813503 0.03863205 ;
	setAttr ".uvtk[548]" -type "float2" 0.067514554 0.039701298 ;
	setAttr ".uvtk[549]" -type "float2" 0.10808066 0.037461087 ;
	setAttr ".uvtk[550]" -type "float2" 0.10682058 0.038469121 ;
createNode polyMapSew -n "polyMapSew52";
	rename -uid "16C55B79-9946-03DE-00C9-5C80820D7D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:201]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A3776AC1-8641-7F70-B89D-82BDD92AEDB7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.16867702 -0.0094593521 ;
	setAttr ".uvtk[77]" -type "float2" 0.15186879 -0.011994102 ;
	setAttr ".uvtk[78]" -type "float2" 0.15095231 -0.011958995 ;
	setAttr ".uvtk[79]" -type "float2" 0.17003365 -0.0092258211 ;
	setAttr ".uvtk[80]" -type "float2" 0.14201364 0.020066179 ;
	setAttr ".uvtk[81]" -type "float2" 0.14242482 0.016638672 ;
	setAttr ".uvtk[86]" -type "float2" 0.18304104 -0.012317398 ;
	setAttr ".uvtk[87]" -type "float2" 0.18334651 -0.013424789 ;
createNode polyMapSew -n "polyMapSew53";
	rename -uid "3D117B1C-3142-C7C0-1EAE-C2AFA6E73072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "5848B4F5-8C4A-8243-3FC8-85B9FBCB0E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "59741400-1D43-1D1E-6368-6C870A9F5EB7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.10440963 -0.027554063 ;
	setAttr ".uvtk[77]" -type "float2" 0.04636794 -0.058278531 ;
	setAttr ".uvtk[78]" -type "float2" 0.045151439 -0.064121991 ;
	setAttr ".uvtk[79]" -type "float2" 0.14217758 -0.028819172 ;
	setAttr ".uvtk[80]" -type "float2" 0.014249839 -0.10460867 ;
	setAttr ".uvtk[81]" -type "float2" 0.018895574 -0.10201778 ;
	setAttr ".uvtk[82]" -type "float2" 0.040217757 -0.021951616 ;
	setAttr ".uvtk[83]" -type "float2" 0.046012208 -0.069577932 ;
	setAttr ".uvtk[84]" -type "float2" 0.0040961951 -0.057658076 ;
	setAttr ".uvtk[85]" -type "float2" 0.0066196918 0.0036178827 ;
	setAttr ".uvtk[86]" -type "float2" 0.15396248 0.018037111 ;
	setAttr ".uvtk[87]" -type "float2" 0.19317062 -0.0011836551 ;
	setAttr ".uvtk[366]" -type "float2" -0.0219502 0.083150923 ;
	setAttr ".uvtk[367]" -type "float2" -0.0242116 0.025761425 ;
	setAttr ".uvtk[368]" -type "float2" -0.015277207 0.082092583 ;
	setAttr ".uvtk[369]" -type "float2" 0.18033089 -0.034522861 ;
	setAttr ".uvtk[370]" -type "float2" 0.23455478 -0.022905616 ;
	setAttr ".uvtk[532]" -type "float2" 0.11206908 -0.072730616 ;
	setAttr ".uvtk[533]" -type "float2" 0.11457718 -0.080434874 ;
	setAttr ".uvtk[534]" -type "float2" -0.035506845 -0.04543525 ;
createNode polyMapSew -n "polyMapSew55";
	rename -uid "33645FD8-F446-72F8-414C-D285DD5F916A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "polyMapSew56";
	rename -uid "4A1781EA-5C47-5265-78AE-68A40C14CE25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "90C50A6D-1C4E-F91F-9984-51A7A160CCB1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.040686622 0.049699217 ;
	setAttr ".uvtk[77]" -type "float2" -0.052846558 0.0052973917 ;
	setAttr ".uvtk[78]" -type "float2" -0.065459639 0.018341867 ;
	setAttr ".uvtk[79]" -type "float2" -0.035817035 0.048437685 ;
	setAttr ".uvtk[80]" -type "float2" -0.023552196 -0.05355379 ;
	setAttr ".uvtk[81]" -type "float2" -0.023921596 -0.047362179 ;
	setAttr ".uvtk[86]" -type "float2" 0.014994312 0.038074046 ;
	setAttr ".uvtk[87]" -type "float2" 0.0086724311 0.036825627 ;
	setAttr ".uvtk[369]" -type "float2" -0.038505293 0.041727446 ;
	setAttr ".uvtk[370]" -type "float2" 0.00807558 0.032868467 ;
	setAttr ".uvtk[374]" -type "float2" -0.0005555898 0.00012326241 ;
	setAttr ".uvtk[375]" -type "float2" -2.7269125e-06 -7.4982643e-05 ;
	setAttr ".uvtk[376]" -type "float2" -0.002840355 -0.011115074 ;
	setAttr ".uvtk[377]" -type "float2" -0.0034127086 -0.010886133 ;
	setAttr ".uvtk[378]" -type "float2" 0.00095327199 0.0054434538 ;
	setAttr ".uvtk[379]" -type "float2" 0.0014866292 0.0052758455 ;
	setAttr ".uvtk[380]" -type "float2" 0.0029879361 0.010053456 ;
	setAttr ".uvtk[381]" -type "float2" 0.0024545789 0.010221064 ;
	setAttr ".uvtk[532]" -type "float2" -0.080403365 0.031989954 ;
	setAttr ".uvtk[538]" -type "float2" -0.00024932623 -0.0046349168 ;
	setAttr ".uvtk[539]" -type "float2" -0.00082170963 -0.0044060349 ;
createNode polyMapSew -n "polyMapSew57";
	rename -uid "B15A06F6-2D4B-6BA8-7993-50A84581C6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "13B3A17A-5044-6ABF-D841-8EA38D1357B5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.28083795 0.46980876 ;
	setAttr ".uvtk[77]" -type "float2" -0.31856608 0.37434196 ;
	setAttr ".uvtk[78]" -type "float2" -0.26200628 0.30397701 ;
	setAttr ".uvtk[79]" -type "float2" -0.27126396 0.47194439 ;
	setAttr ".uvtk[80]" -type "float2" -0.34712732 0.31896618 ;
	setAttr ".uvtk[81]" -type "float2" -0.30191147 0.24635375 ;
	setAttr ".uvtk[82]" -type "float2" -0.26792705 0.16604871 ;
	setAttr ".uvtk[83]" -type "float2" -0.2793327 0.047059938 ;
	setAttr ".uvtk[84]" -type "float2" -0.26950699 0.041740224 ;
	setAttr ".uvtk[85]" -type "float2" -0.20278825 0.53798366 ;
	setAttr ".uvtk[86]" -type "float2" -0.20682444 0.52911496 ;
	setAttr ".uvtk[365]" -type "float2" -0.24984047 0.16990435 ;
	setAttr ".uvtk[366]" -type "float2" -0.20075952 0.23581314 ;
	setAttr ".uvtk[367]" -type "float2" -0.2622419 0.46657389 ;
	setAttr ".uvtk[368]" -type "float2" -0.20075615 0.52114081 ;
	setAttr ".uvtk[530]" -type "float2" -0.30522138 0.36762661 ;
	setAttr ".uvtk[531]" -type "float2" -0.25731269 0.040303573 ;
createNode polyMapSew -n "polyMapSew58";
	rename -uid "B7822AE1-2F40-AEA9-4C68-31B77E955696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[41]" "e[45]" "e[47]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3FE6BDA8-3842-F667-CE60-4E9453673C83";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.16442138 -0.010471344 ;
	setAttr ".uvtk[1]" -type "float2" -0.18896163 -0.013948381 ;
	setAttr ".uvtk[2]" -type "float2" -0.17650235 -0.082281649 ;
	setAttr ".uvtk[3]" -type "float2" -0.15357685 -0.077840254 ;
	setAttr ".uvtk[4]" -type "float2" 0.17407042 -0.23920961 ;
	setAttr ".uvtk[5]" -type "float2" 0.12251264 -0.21742369 ;
	setAttr ".uvtk[6]" -type "float2" -0.16918027 1.6391277e-05 ;
	setAttr ".uvtk[7]" -type "float2" 0.29396012 -0.27614337 ;
	setAttr ".uvtk[8]" -type "float2" -0.19070137 0.0056887865 ;
	setAttr ".uvtk[9]" -type "float2" 0.13063145 -0.17782618 ;
	setAttr ".uvtk[10]" -type "float2" -0.13040012 -0.074181631 ;
	setAttr ".uvtk[11]" -type "float2" -0.10734385 -0.070071086 ;
	setAttr ".uvtk[12]" -type "float2" -0.11963475 -0.0041533113 ;
	setAttr ".uvtk[13]" -type "float2" -0.14260888 -0.008369863 ;
	setAttr ".uvtk[14]" -type "float2" -0.12288058 0.013987899 ;
	setAttr ".uvtk[15]" -type "float2" -0.14555246 0.0090379715 ;
	setAttr ".uvtk[369]" -type "float2" -0.21138543 -0.017247975 ;
	setAttr ".uvtk[370]" -type "float2" -0.19969058 -0.086767018 ;
	setAttr ".uvtk[371]" -type "float2" -0.2130906 0.0022687912 ;
	setAttr ".uvtk[372]" -type "float2" 0.43939108 -0.41947913 ;
	setAttr ".uvtk[373]" -type "float2" 0.45289505 -0.36434066 ;
	setAttr ".uvtk[374]" -type "float2" 0.53593743 -0.45720077 ;
	setAttr ".uvtk[375]" -type "float2" 0.51487589 -0.46133417 ;
	setAttr ".uvtk[528]" -type "float2" -0.21564054 0.024633214 ;
	setAttr ".uvtk[529]" -type "float2" -0.1934495 0.027536437 ;
	setAttr ".uvtk[530]" -type "float2" -0.19489092 -0.11015476 ;
	setAttr ".uvtk[531]" -type "float2" -0.17164379 -0.10543947 ;
	setAttr ".uvtk[532]" -type "float2" 0.496723 -0.39024752 ;
createNode polyMapSew -n "polyMapSew59";
	rename -uid "D6195C09-4D40-C7BC-EAA0-CEB59AB8770E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[203]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "CB5C0224-134C-CB7E-7C25-39A68591D90B";
	setAttr ".uopa" yes;
	setAttr -s 644 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36464661 -0.34876618 -0.31530598
		 -0.37471157 -0.24028462 -0.23187301 -0.28860632 -0.20653613 -0.36311084 -0.35414565
		 -0.32039335 -0.37617242 -0.38475803 -0.38319382 -0.37946996 -0.38187677 -0.3373225
		 -0.4149124 -0.33861527 -0.40966034 -0.33708638 -0.1807054 -0.38549063 -0.15515974
		 -0.46061817 -0.29647413 -0.41226587 -0.32195291 -0.48168448 -0.33573109 -0.43352282
		 -0.36074707 0.56866229 -0.43279165 0.57092595 -0.44177786 0.61559331 -0.46846768
		 0.62457973 -0.46620369 0.56490684 -0.4336845 0.6255728 -0.4699339 0.56637168 -0.42370427
		 0.63366616 -0.46391439 0.61089188 -0.36211747 0.60180402 -0.36440572 0.6690985 -0.40461585
		 0.66680932 -0.39552951 0.60989887 -0.35838717 0.67056477 -0.3946366 0.61987782 -0.35985345
		 0.66454518 -0.38654327 0.056807756 -0.031038478 0.054543972 -0.022052452 0.0098766088
		 0.0046374053 0.00089031458 0.0023735762 0.060563266 -0.030145526 -0.0001026988 0.0061038733
		 0.059098482 -0.040125743 -0.0081960559 8.4385276e-05 0.014578164 -0.10171263 0.023666143
		 -0.099424273 -0.043628395 -0.059214145 -0.041339278 -0.06830059 0.015571237 -0.10544285
		 -0.045094728 -0.069193423 0.0055921078 -0.10397688 -0.039075255 -0.077287018 -0.45691782
		 -0.67917979 -0.46208143 -0.67827815 -0.49569833 -0.87721634 -0.49053073 -0.87809044
		 -0.44854486 -0.63068289 -0.45365709 -0.62959975 -0.43650866 -0.88725042 -0.40281826
		 -0.68835866 -0.39488524 -0.63944179 -0.44783556 -0.6255098 -0.45211148 -0.62560946
		 -0.39764255 -0.68920058 -0.4313404 -0.88812619 -0.38971156 -0.6400764 -0.39389014
		 -0.63429749 -0.38987792 -0.63578749 -0.32803863 -0.70105547 -0.33320534 -0.70017892
		 -0.36697578 -0.89905119 -0.36180824 -0.89992845 -0.31862712 -0.64559567 -0.32412964
		 -0.64669567 -0.30778998 -0.90909898 -0.27402681 -0.71021718 -0.26885992 -0.7110936
		 -0.30262274 -0.9099763 -0.25978392 -0.65761071 -0.26461554 -0.65475702 -0.047018148
		 -1.32983518 0.044054389 -1.18217218 0.040445723 -1.16640973 -0.065994203 -1.33128691
		 0.10246645 -1.052961349 0.094055094 -1.057720423 0.11108733 -1.047429681 -0.037500553
		 -1.14059687 -0.041081961 -1.12724411 0.53859097 0.086887836 0.54691887 0.10147126
		 0.54686248 0.10149255 0.54336536 0.10429548 0.54333448 0.10434192 0.53091061 0.093046844
		 0.54780054 0.083406121 0.55122441 0.099902228 0.55105412 0.099910766 0.54775596 0.10295628
		 0.54770637 0.10297506 0.54462737 0.10544056 0.54460031 0.10548159 0.54090774 0.10804169
		 0.54086345 0.10820197 0.52550846 0.10127656 0.55763465 0.082941264 0.55578369 0.099769741
		 0.555529 0.099700913 0.55154741 0.10157293 0.55139732 0.10158004 0.54246187 0.10873961
		 0.54242313 0.10888089 0.53972769 0.11236249 0.53973907 0.11262289 0.52291775 0.1107623
		 0.56713098 0.085538059 0.56012714 0.10106477 0.55984938 0.10088354 0.55556333 0.10145538
		 0.55533922 0.10139424 0.54142118 0.11254612 0.54143214 0.11277536 0.53993976 0.11683649
		 0.54005539 0.11714488 0.52338076 0.12059399 0.57535994 0.090942696 0.5638231 0.10362919
		 0.56359297 0.10334364 0.55938959 0.1025954 0.55914557 0.10243525 0.5416075 0.11648786
		 0.54171002 0.11675921 0.54152381 0.12102574 0.54175186 0.12131196 0.52685899 0.12980095
		 0.58151549 0.098625973 0.56652349 0.10718179 0.56639314 0.10683979 0.56264591 0.10485382
		 0.56244403 0.10460185 0.54300237 0.12017873 0.54320383 0.12043023 0.54432476 0.12452054
		 0.54463065 0.12472263 0.53301185 0.13748252 0.58499545 0.1078358 0.56799233 0.11135903
		 0.56797588 0.11103004 0.56502545 0.10798284 0.56491148 0.10768153 0.54546934 0.12325799
		 0.545739 0.12343532 0.54806852 0.12697852 0.54838777 0.12706697 0.54123759 0.14288676
		 0.58501458 0.10823639 0.58416331 0.11752588 0.56811845 0.11575577 0.56818658 0.11550415
		 0.5663203 0.11166227 0.56630659 0.1113725 0.54876673 0.12542406 0.5490483 0.12550119
		 0.55238849 0.12815922 0.552652 0.12814754 0.55073082 0.14548481 0.58545887 0.11766908
		 0.58415186 0.11765006 0.58286065 0.12716442 0.56691295 0.11996347 0.56700379 0.11982447
		 0.56643224 0.1155352 0.56649286 0.11531389 0.55257213 0.12646493 0.55280423 0.126454
		 0.55686164 0.12794709 0.5570212 0.12788734 0.56056225 0.14502272 0.5850718 0.10761258
		 0.58635896 0.10738455 0.57745391 0.13539186 0.56450075 0.12360045 0.56454408 0.12356555
		 0.56537139 0.11924231 0.56545174 0.11911979 0.55651307 0.12627849 0.5566535 0.12622547
		 0.56105006 0.12636378 0.56109726 0.1263262 0.5697704 0.1415455 0.58417451 0.098921388
		 0.58543938 0.098591566 0.56324714 0.12244797 0.56328553 0.1224173 0.56020415 0.12488455
		 0.56024551 0.12485138 0.58290738 0.090887591 0.58417237 0.090557754 0.58166838 0.083031401
		 0.58293331 0.082701564 0.58065158 0.076584071 0.58191657 0.076254234 0.57974851 0.070858374
		 0.5810135 0.070528537 0.46441743 0.074888751 0.44797659 0.078306153 0.44797385 0.078250557
		 0.4463864 0.074059412 0.44634873 0.07401225 0.46093035 0.065682359 0.46488672 0.084724367
		 0.44814217 0.082885981 0.44818556 0.082725391 0.44630584 0.078644529 0.44630343 0.078595549
		 0.44490787 0.0749062 0.44487464 0.074864686 0.44358176 0.070565604 0.44343936 0.070471622
		 0.45477051 0.058005348 0.46229678 0.094211191 0.44686282 0.087263942 0.44700515 0.087045595
		 0.44645345 0.082677856 0.44649196 0.082536593 0.4424381 0.071828321 0.4423126 0.071745887
		 0.43983561 0.068109244 0.43958122 0.06803903 0.44654146 0.052606478 0.45689708 0.10244438
		 0.44429111 0.090996847 0.44454747 0.090790004 0.4453271 0.086534843 0.44545293 0.086342901
		 0.43913826 0.069663703 0.43891406 0.069602579 0.43551436 0.066930577 0.43518308 0.066945441
		 0.43704656 0.050014142 0.44921809 0.10860533 0.44071096 0.093722403 0.44105288 0.093591839
		 0.44306237 0.089823484 0.44328862 0.089641899 0.4353314 0.068624511 0.43503982 0.068638466
		 0.43104067 0.067144774 0.43069732 0.067273587 0.42721492 0.050482839 0.44001156 0.11209114
		 0.4364973 0.095195279 0.4368636 0.095176741 0.43990904 0.09222509;
	setAttr ".uvtk[250:499]" 0.44021034 0.092110902 0.43139023 0.068812467 0.43108821
		 0.068926722 0.42685235 0.068730764 0.42656621 0.068958916 0.41800901 0.053967208
		 0.43017867 0.11256085 0.43206966 0.095303088 0.43238974 0.0953895 0.43619749 0.093523249
		 0.43651998 0.093507841 0.4277001 0.070208937 0.42744872 0.070410371 0.42335922 0.071533322
		 0.42317775 0.071808167 0.41032994 0.060126215 0.42068228 0.10996883 0.4278481 0.094065353
		 0.42806917 0.094209448 0.4322972 0.093619272 0.43257877 0.093695983 0.42462236 0.07267721
		 0.42446321 0.072919622 0.42090303 0.075278208 0.42083365 0.075529471 0.4061186 0.068891771
		 0.41010976 0.060461469 0.41245204 0.10456923 0.42421785 0.0916197 0.42432487 0.091752306
		 0.42857805 0.092529655 0.42877239 0.092657089 0.42245814 0.075975776 0.42239773 0.076197132
		 0.41972479 0.0795995 0.4197323 0.07976532 0.40233797 0.077851892 0.40493041 0.068355925
		 0.40606523 0.06900458 0.40629318 0.096890658 0.42150271 0.088202238 0.42152414 0.08825849
		 0.42537931 0.090376049 0.42547321 0.090493083 0.42141962 0.079782099 0.42142665 0.079928368
		 0.41993952 0.084071741 0.41995907 0.084123909 0.40280756 0.087684795 0.40938556 0.059044182
		 0.4103778 0.05989524 0.42298558 0.087365806 0.42300439 0.087415442 0.42160752 0.083723187
		 0.42162484 0.083769098 0.41465056 0.051941939 0.41557184 0.052869283 0.4198285 0.045669932
		 0.42074966 0.046597339 0.42489177 0.03953667 0.42581305 0.040464021 0.42904711 0.034503315
		 0.42996839 0.035430722 0.4327375 0.030033298 0.43365866 0.030960707 -0.20606446 -0.71143961
		 -0.21733519 -0.7093333 -0.229792 -0.77598977 -0.2185213 -0.77809602 -0.20383409 -0.69950497
		 -0.21510485 -0.69739872 -0.22075161 -0.7900306 -0.2320224 -0.78792435 -0.10932937
		 -0.72951758 -0.12060007 -0.72741121 -0.13305691 -0.79406768 -0.12178618 -0.79617393
		 -0.11836976 -0.71547675 -0.107099 -0.71758306 -0.13528723 -0.8060022 -0.12401655
		 -0.80810845 0.94099152 -0.25829816 0.9417392 -0.26306942 0.98280579 -0.24632972 0.98018724
		 -0.24253374 0.9327473 -0.25603381 0.9323408 -0.2611109 0.98369205 -0.23375535 0.98808718
		 -0.23686934 0.90963674 -0.1919058 0.91225433 -0.19570297 0.95167613 -0.17965174 0.95092833
		 -0.17488122 0.90871388 -0.20452625 0.90432698 -0.20140171 0.95996225 -0.18186331
		 0.96035993 -0.17679864 -0.61427492 -0.78012741 -0.61994129 -0.77238619 -0.66572398
		 -0.80589783 -0.6600576 -0.81363916 -0.60607773 -0.77412724 -0.61174411 -0.76638603
		 -0.66825479 -0.81963927 -0.67392123 -0.81189799 -0.56564105 -0.84656948 -0.57130742
		 -0.83882833 -0.61709011 -0.87234002 -0.61142373 -0.8800813 -0.56311023 -0.83282804
		 -0.55744386 -0.84056938 -0.62528729 -0.87834013 -0.61962092 -0.88608146 0.0773267
		 -1.05109632 0.025794335 -1.16267478 -0.080289125 -1.31848419 -0.057018895 -1.11636138
		 -0.26730096 -0.40076882 -0.19179723 -0.25718209 -0.28933924 -0.44089368 -0.32393041
		 -0.3773298 -0.3394427 -0.4060179 -0.36902267 -0.36734673 -0.36272404 -0.35863447
		 0.28965417 -0.27010942 0.28448063 -0.27876773 0.55602407 -0.44102165 0.56119758 -0.43236336
		 0.018492043 -0.10808335 0.013318539 -0.11674164 0.25779077 -0.3234351 0.52933419
		 -0.48568901 -0.013371348 -0.16140901 0.252617 -0.33209375 0.5241605 -0.49434769 -0.018545032
		 -0.17006767 -0.27418447 0.17076898 -0.26901078 0.1794275 -0.54055423 0.34168145 -0.54572797
		 0.33302292 -0.0030223727 0.0087428838 0.0021513104 0.017401434 -0.24232095 0.22409487
		 -0.51386434 0.38634881 0.028841138 0.062068801 -0.23714745 0.23275307 -0.50869083
		 0.39500698 0.034014642 0.070726991 -0.20441484 -0.72209138 -0.20959055 -0.72124773
		 -0.24343258 -0.92004597 -0.23826504 -0.92092359 -0.19645655 -0.67303294 -0.2016297
		 -0.67239928 -0.26369274 -0.71200049 -0.29745561 -0.91085374 -0.20064199 -0.66728592
		 -0.1966269 -0.66875648 -0.25519824 -0.6633954 -0.25934547 -0.65745425 -0.39247966
		 -0.6901049 -0.42617291 -0.88900179 -0.38408273 -0.64155662 -0.38919228 -0.6404627
		 -0.37214392 -0.89817381 -0.33838278 -0.69933748 -0.33042753 -0.65043199 -0.38335466
		 -0.63635665 -0.3876341 -0.6364609 -0.32456082 -0.64618802 0.3665902 -0.25493267 0.36677581
		 -0.1844748 0.36645323 -0.18447395 0.36241543 -0.18446332 0.36222982 -0.25492117 0.36626768
		 -0.25493184 0.37095058 -0.25494415 0.37113613 -0.18448628 0.37077934 -0.18448535
		 0.37059373 -0.25494319 0.3621586 -0.18446264 0.35805506 -0.18445183 0.35786951 -0.25490969
		 0.36197305 -0.25492051 0.35788924 -0.1844514 0.35369474 -0.18444034 0.35350913 -0.25489822
		 0.35770363 -0.25490928 0.34920299 -0.25488687 0.35345048 -0.25489804 0.35363609 -0.1844402
		 0.34938854 -0.184429 0.34933436 -0.18442886 0.34914881 -0.25488672 0.34495026 -0.25487566
		 0.34513581 -0.1844178 0.34497404 -0.18441737 0.34478843 -0.25487524 0.39717135 -0.25501323
		 0.40147302 -0.25502455 0.40165859 -0.18456668 0.39735693 -0.18455535 0.39729822 -0.1845552
		 0.39711264 -0.25501305 0.40163887 -0.255025 0.40583339 -0.25503603 0.40601897 -0.18457817
		 0.40182444 -0.18456712 0.39293787 -0.18454371 0.39275232 -0.25500157 0.40609011 -0.25503671
		 0.41019374 -0.2550475 0.41037929 -0.18458964 0.40627569 -0.18457884 0.39288366 -0.18454356
		 0.38857755 -0.18453223 0.38839197 -0.2549901 0.39269808 -0.25500143 0.41051626 -0.25504836
		 0.41455406 -0.255059 0.41473964 -0.18460113 0.41070184 -0.1845905 0.45856509 0.34646189
		 0.45597589 0.35594511 0.39535484 0.33939379 0.39794406 0.32991058 0.45338666 0.36542833
		 0.39276564 0.34887695 0.4005332 0.32042736 0.46115416 0.33697867 0.40312243 0.31094426
		 0.46374345 0.32749557 0.40571162 0.30146092 0.46633264 0.31801224 0.40830082 0.2919777
		 0.46892184 0.30852902 0.51256108 0.14869517 0.50997186 0.15817839 0.44935089 0.14162722
		 0.45194006 0.13214394 0.50738269 0.16766155 0.44676167 0.15111038 0.51515025 0.13921189
		 0.45452929 0.12266067 0.50479352 0.17714477 0.4441725 0.16059354 0.5022043 0.18662804
		 0.44158331 0.17007682 0.49961513 0.19611126 0.43899411 0.17956004;
	setAttr ".uvtk[500:643]" 0.48415464 0.25273705 0.42353368 0.23618567 0.42387795
		 0.23492467 0.48449898 0.25147593 -0.19453685 -1.073624969 -0.20454709 -1.089775443
		 -0.10657157 -1.15050161 -0.096561372 -1.13435125 -0.1105265 -0.93808305 -0.12053674
		 -0.95423347 -0.022561237 -1.014959693 -0.012551025 -0.99880928 0.96429658 -0.17974955
		 0.98804116 -0.23162293 0.90429968 -0.20674032 0.92847788 -0.2580657 -0.63484985 -0.87632525
		 -0.62710857 -0.87065893 -0.66148335 -0.82369715 -0.66922462 -0.82936347 -0.56988162
		 -0.82877028 -0.56214041 -0.82310385 -0.59651518 -0.77614212 -0.60425645 -0.7818085
		 0.025720254 -1.1611799 -0.31586963 -0.48886138 -0.36372787 -0.46255404 -0.16668636
		 -0.20856871 -0.21521094 -0.18340473 -0.37593439 -0.38195723 0.29482818 -0.26145035
		 0.33026055 -0.20215182 0.33543456 -0.19349273 0.606978 -0.35574669 0.064272463 -0.031466663
		 -0.31996417 0.094153449 -0.31479049 0.10281193 -0.58633387 0.26506588 -0.59150755
		 0.25640738 -0.048802078 -0.067872629 -0.27935809 0.16211048 -0.55090159 0.32436439
		 -0.18487543 -0.6095202 -0.19003201 -0.60871983 -0.19994766 -0.66214967 -0.19481915
		 -0.66323054 -0.18887901 -0.60363293 -0.18490803 -0.60524291 -0.25089175 -0.59745383
		 -0.26046294 -0.65189695 -0.19636273 -0.66720176 -0.24787956 -0.59266615 -0.44285357
		 -0.95360094 -0.44006646 -0.9491626 -0.4309029 -0.89514679 -0.43207031 -0.89003766
		 -0.4956398 -0.87925822 -0.49842668 -0.88369644 -0.50758666 -0.93771124 -0.50641906
		 -0.94282031 -0.50198042 -0.94560742 -0.44796288 -0.95476878 0.3753109 -0.25495565
		 0.37549651 -0.18449777 0.37514043 -0.18449683 0.37495482 -0.2549547 0.37967128 -0.25496712
		 0.37985682 -0.18450926 0.37953633 -0.18450841 0.37935072 -0.25496629 0.38403159 -0.2549786
		 0.3842172 -0.18452074 0.38396364 -0.18452007 0.38377804 -0.25497794 0.38841575 -0.18453181
		 0.38823014 -0.25498965 0.42788869 -0.25509414 0.43199548 -0.25510493 0.43218106 -0.18464707
		 0.42807427 -0.18463627 0.42782068 -0.18463559 0.4276351 -0.25509346 0.42359528 -0.25508282
		 0.42378086 -0.18462496 0.42346033 -0.18462411 0.42327479 -0.25508198 0.41927046 -0.25507143
		 0.41945603 -0.18461356 0.41910002 -0.18461262 0.41891444 -0.25507048 0.41491088 -0.25505993
		 0.41509646 -0.18460208 0.52032864 0.12024552 0.45970765 0.10369429 0.51773942 0.12972873
		 0.45711845 0.11317751 0.41089004 0.28249466 0.47151101 0.29904586 0.41347918 0.27301139
		 0.47410023 0.28956276 0.41358477 0.27262485 0.47420573 0.28917617 0.41374964 0.27202117
		 0.47437054 0.28857243 0.41605091 0.26359242 0.47667184 0.28014374 0.41819301 0.25574642
		 0.47881404 0.2722978 0.42028782 0.248074 0.48090884 0.26462537 0.42200696 0.24177754
		 0.48262793 0.25832891 0.49702597 0.20559442 0.43640488 0.18904319 0.49431047 0.21554035
		 0.43368945 0.19898909 0.49198183 0.22406912 0.43136075 0.20751786 0.48983967 0.23191518
		 0.42921865 0.21536386 0.48774487 0.2395876 0.42712384 0.22303635 0.48602572 0.24588406
		 0.4254047 0.2293328 -0.19938296 -1.054097176 -0.076916546 -1.13000321 -0.017714992
		 -1.034487605 -0.14018141 -0.95858169 -0.12758869 -0.71748322 -0.19596195 -0.70470554
		 -0.21153253 -0.78802407 -0.14315939 -0.80080175 0.8559373 -0.22266948 0.85399687
		 -0.23147154 0.8785274 -0.28235042 0.88659817 -0.28626812 0.92657661 -0.26681828 0.89618099
		 -0.20288342 -0.63627559 -0.8863833 -0.67924315 -0.82768244 -0.72502577 -0.86119413
		 -0.72645152 -0.87125212 -0.6920768 -0.91821384 -0.68205827 -0.91989499;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "C67AFDAB-5E4C-51A5-5891-5DA28DBA007F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:328]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "588578B9-D24E-1C6F-E5F0-7DA8896B825B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:328]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "5D14310E-C448-4089-FDEC-D68ABCE85E9D";
	setAttr ".uopa" yes;
	setAttr -s 644 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18155277 0.21424007 0.16363353 0.2143731
		 0.16327393 0.16251089 0.18081236 0.16240135 0.18032074 0.21555002 0.1648711 0.21554072
		 0.18221909 0.22703952 0.18090296 0.22588333 0.1639924 0.2291024 0.16513634 0.22779301
		 0.19846898 0.1621742 0.21606189 0.16201726 0.21667659 0.2134598 0.19910848 0.21360533
		 0.21690333 0.22777936 0.19945776 0.22782078 0.33201015 0.79251653 0.33309883 0.79380894
		 0.33229005 0.80326295 0.33099759 0.80435175 0.33254236 0.7920559 0.33144385 0.80489612
		 0.33090931 0.79120934 0.32969075 0.80545264 0.31705165 0.79123676 0.31835848 0.79013556
		 0.31713986 0.80437875 0.31603909 0.80307192 0.31660527 0.79069233 0.31550682 0.80353266
		 0.31575918 0.79232544 0.31495035 0.80177945 0.3270852 0.67396218 0.32599658 0.67266983
		 0.32680547 0.66321576 0.32809794 0.66212708 0.32655305 0.67442286 0.32765162 0.66158265
		 0.32818615 0.67526937 0.32940471 0.66102612 0.34204376 0.67524201 0.34073693 0.67634314
		 0.34195548 0.66210002 0.34305638 0.66340685 0.34249008 0.67578638 0.34358865 0.66294616
		 0.34333622 0.67415333 0.34414512 0.66469926 -0.72626847 0.033471212 -0.72493643 0.033467226
		 -0.72506398 0.084740594 -0.72639585 0.084737532 -0.72628206 0.020964205 -0.72495496
		 0.020912563 -0.74032062 0.084710702 -0.74021351 0.033445783 -0.74009871 0.020852497
		 -0.72623736 0.019637987 -0.72517061 0.01984667 -0.74154603 0.033434287 -0.74165285
		 0.084707983 -0.74142194 0.020789135 -0.74012685 0.019521235 -0.74119592 0.019722046
		 -0.75948942 0.033412967 -0.75815755 0.033415429 -0.75824386 0.084678896 -0.7595759
		 0.084676564 -0.75946391 0.019117309 -0.75813287 0.019629244 -0.77350014 0.084652588
		 -0.77341163 0.033387039 -0.7747435 0.033384539 -0.77483213 0.084650293 -0.77471876
		 0.019598449 -0.773386 0.019091297 -0.5935396 0.017298395 -0.59354442 -0.00042584818
		 -0.59192967 -0.0002559463 -0.5921486 0.01696429 -0.57609403 -0.0017254842 -0.57725465
		 -0.001080862 -0.57590961 -0.00024602166 -0.57647967 0.017515706 -0.5779388 0.017165408
		 0.66992015 0.21678753 0.65046048 0.23624699 0.65040243 0.23616701 0.64446205 0.23184837
		 0.64437532 0.23181967 0.65686882 0.20730436 0.67939919 0.22984372 0.65479916 0.24237616
		 0.65471214 0.24211067 0.64847416 0.23821121 0.64842308 0.23814094 0.64319658 0.23433769
		 0.64311999 0.23431261 0.63747919 0.22958021 0.63720667 0.2295794 0.6415273 0.20231648
		 0.6843785 0.24518926 0.65697646 0.2495265 0.65697533 0.2490941 0.65229744 0.24360783
		 0.65222144 0.24337366 0.63704664 0.23233825 0.63680661 0.23233797 0.63013935 0.22957958
		 0.62973261 0.22971001 0.62541366 0.20231511 0.68437207 0.26132226 0.65680385 0.25695172
		 0.6569705 0.25643447 0.65421665 0.24990571 0.65421647 0.24952497 0.63058001 0.23233607
		 0.63022232 0.23245232 0.62315822 0.23184593 0.62272054 0.23216185 0.61007112 0.20729046
		 0.67937988 0.27666363 0.65434515 0.26390135 0.65469718 0.26341426 0.65406585 0.25644645
		 0.65421367 0.25599155 0.62442911 0.23433185 0.62404442 0.23461102 0.61721933 0.23615822
		 0.61686528 0.23664223 0.59701765 0.21676283 0.66989064 0.28971079 0.6498946 0.26970357
		 0.65037894 0.26934987 0.65190113 0.26256895 0.65221226 0.26214099 0.61919653 0.23812996
		 0.61888587 0.23855695 0.61290354 0.24209437 0.61271608 0.24266517 0.5875299 0.22980501
		 0.65683329 0.29918706 0.64392495 0.27382851 0.64443791 0.27366048 0.64798164 0.26768112
		 0.64840877 0.26737094 0.6153934 0.2433589 0.61522949 0.24386171 0.61063373 0.24907362
		 0.61063164 0.24961646 0.58253694 0.24514113 0.65620834 0.2993902 0.64115572 0.30205393
		 0.63702881 0.27592555 0.637456 0.27592462 0.64272392 0.27131617 0.64317608 0.27116942
		 0.61339241 0.24950641 0.613392 0.24998483 0.6106317 0.25641239 0.61076391 0.25682396
		 0.58252722 0.26126972 0.64148849 0.30416384 0.64095443 0.30208945 0.62535638 0.30415475
		 0.62985682 0.2758359 0.63011575 0.27591956 0.63664973 0.27316469 0.63702571 0.27316502
		 0.61338937 0.25597143 0.61350685 0.25633365 0.61289775 0.26339221 0.61306107 0.26361865
		 0.58750105 0.27661228 0.65721917 0.29921144 0.65813518 0.30114785 0.61001652 0.29915857
		 0.62306619 0.27359235 0.62314004 0.27364582 0.63033146 0.27308768 0.6305598 0.27316183
		 0.61538506 0.2621209 0.61552948 0.26232004 0.61720836 0.26933008 0.61728823 0.26938844
		 0.59697235 0.28966808 0.67057127 0.29404172 0.67163861 0.295899 0.62434703 0.27111316
		 0.62441206 0.2711606 0.61918175 0.26735431 0.61925203 0.26740545 0.6827246 0.28857118
		 0.68379194 0.29042855 0.69460922 0.28322172 0.69567657 0.285079 0.70436251 0.27883157
		 0.70542997 0.28068894 0.71302426 0.27493274 0.7140916 0.27679005 0.65687478 0.094351888
		 0.6443764 0.069836505 0.64446312 0.069808155 0.6504035 0.065489709 0.65046179 0.065409817
		 0.6699236 0.084865808 0.64152879 0.099338919 0.63720787 0.072074957 0.6374805 0.07207422
		 0.64312035 0.06734135 0.64319676 0.067316398 0.64842671 0.063517876 0.64847797 0.063447446
		 0.65471613 0.059548028 0.65480328 0.059282407 0.6794011 0.071814567 0.62541378 0.099339239
		 0.62973481 0.071942046 0.63014144 0.072072819 0.63680804 0.069315493 0.63704795 0.069315389
		 0.65222639 0.058285091 0.6523025 0.05805112 0.65698242 0.052565765 0.65698355 0.052133311
		 0.68438411 0.056475528 0.61006784 0.094356693 0.6227237 0.069487751 0.62316138 0.069803737
		 0.63022459 0.069199651 0.63058233 0.069315702 0.65422404 0.052134309 0.65422392 0.051753514
		 0.65698063 0.045225851 0.6568141 0.044708569 0.68438411 0.040346716 0.59701407 0.084876508
		 0.61686981 0.065004453 0.61722374 0.065488636 0.62404829 0.067038879 0.62443298 0.067318156
		 0.6542238 0.045667734 0.65407586 0.045212824 0.65471107 0.038246103 0.65435922 0.037758894
		 0.67939973 0.02500673 0.58752984 0.071826965 0.61272275 0.058979046 0.61291015 0.059550103
		 0.61889076 0.063090518;
	setAttr ".uvtk[250:499]" 0.6192013 0.063517556 0.65222555 0.039518494 0.65191466
		 0.039090343 0.65039623 0.032309558 0.649912 0.031955682 0.66991818 0.011957533 0.58254331
		 0.056485429 0.6106413 0.052026156 0.61064291 0.052569445 0.61523658 0.057783429 0.61540014
		 0.058286589 0.64842534 0.03428771 0.64799833 0.033977263 0.64445812 0.027997052 0.64394528
		 0.027828818 0.65686738 0.0024764123 0.58254224 0.040354371 0.61077595 0.044818349
		 0.61064357 0.045229986 0.61340141 0.051659115 0.61340165 0.052137353 0.64319497 0.030487586
		 0.64274305 0.03034064 0.63747793 0.025730545 0.63705075 0.025729317 0.64119273 -0.00039777136
		 0.65624237 0.0022730101 0.58752584 0.025013132 0.61307526 0.038023897 0.61291182
		 0.038250327 0.61351871 0.045309458 0.61340111 0.045671668 0.63704634 0.028490016
		 0.63667035 0.028490065 0.63013804 0.025733037 0.62987918 0.025816491 0.62539643 -0.0025070789
		 0.641527 -0.0025073707 0.64099133 -0.00043345662 0.59700626 0.011962829 0.61730587
		 0.032256678 0.61722618 0.032314822 0.61554253 0.039323211 0.61539811 0.039522186
		 0.6305809 0.028491113 0.63035274 0.028565371 0.62316084 0.028002754 0.62308681 0.028056184
		 0.61005485 0.0024792575 0.65817028 0.00051649055 0.65725315 0.0024523558 0.61926818
		 0.034239851 0.61919785 0.034291022 0.62443179 0.030489169 0.6243667 0.030536367 0.67167026
		 0.0057742307 0.6706019 0.0076308679 0.68382013 0.011252681 0.68275166 0.013109158
		 0.69570124 0.016609723 0.69463289 0.018466368 0.70545167 0.021006221 0.70438319 0.022862896
		 0.71411085 0.024910837 0.71304238 0.026767315 -0.6856693 0.0021403478 -0.68566895
		 -0.0023773853 -0.65895033 -0.00237483 -0.65895069 0.0021428876 -0.69045311 0.0021399329
		 -0.69045275 -0.0023778614 -0.65416694 0.0021433653 -0.65416646 -0.0023743985 -0.68567288
		 0.040915616 -0.68567252 0.036397859 -0.65895396 0.036400378 -0.65895438 0.040918149
		 -0.69045627 0.036397412 -0.69045687 0.040915143 -0.65417022 0.036400825 -0.65417063
		 0.040918563 -0.04153499 0.34461638 -0.044552743 0.33224097 0.07241261 0.33135718
		 0.069885969 0.3432551 -0.059312284 0.35848954 -0.06545043 0.3465398 0.087321192 0.36107516
		 0.094864964 0.34903631 -0.050555855 0.53806615 -0.048032939 0.52616626 0.064229459
		 0.52527404 0.06724602 0.53764796 -0.065600336 0.50827301 -0.073113412 0.52032918
		 0.082162291 0.51148701 0.088266373 0.52341533 -0.72671121 -0.014341953 -0.72671175
		 -0.01885972 -0.69999325 -0.018863384 -0.69999266 -0.014345617 -0.73149514 -0.014341312
		 -0.73149574 -0.018859079 -0.69520879 -0.014346238 -0.69520926 -0.018863944 -0.72670603
		 0.024433326 -0.7267065 0.019915674 -0.69998795 0.019911993 -0.69998735 0.024429701
		 -0.73149043 0.019916259 -0.73148984 0.024434004 -0.69520402 0.019911371 -0.69520342
		 0.024429142 -0.57838309 -0.00012412528 -0.59064496 -0.00032766047 -0.59113932 0.015969262
		 -0.57898873 0.016261533 0.14607924 0.21473505 0.14569217 0.16258799 0.14645559 0.22944589
		 0.16571063 0.21639296 0.16590989 0.22687474 0.18006212 0.22019242 0.17954814 0.21677506
		 0.3376593 0.73389268 0.3394919 0.73404956 0.33457464 0.79152298 0.33274209 0.79136622
		 0.34256971 0.67650002 0.34440225 0.67665678 0.34894598 0.73485839 0.34402865 0.79233187
		 0.35385627 0.67746562 0.35077864 0.73501521 0.34586132 0.79248863 0.35568893 0.67762238
		 0.3324824 0.60347658 0.33064979 0.60331982 0.33556712 0.5458464 0.33739966 0.5460031
		 0.32757211 0.66086942 0.32573944 0.6607126 0.32119572 0.60251093 0.32611299 0.54503751
		 0.31628543 0.65990376 0.3193633 0.60235417 0.32428044 0.54488063 0.31445289 0.65974694
		 -0.79135787 0.033370208 -0.79002529 0.033381239 -0.79009038 0.08462926 -0.79142237
		 0.08462707 -0.79124337 0.02074034 -0.78992033 0.020803919 -0.77607661 0.033389695
		 -0.77616405 0.084648021 -0.78994799 0.019480709 -0.79101682 0.019676533 -0.77611595
		 0.020850345 -0.77482182 0.019540422 -0.74287802 0.033438951 -0.74298471 0.084705271
		 -0.74289531 0.020918049 -0.74156845 0.020863567 -0.7569117 0.084681183 -0.75682467
		 0.033427089 -0.75671589 0.02083572 -0.74285424 0.019584298 -0.74178684 0.019794295
		 -0.758003 0.019520644 0.067781687 0.58323646 -0.037051678 0.58323115 -0.037051618
		 0.58275127 -0.03705126 0.57674342 0.067782104 0.57674873 0.067781687 0.58275658 0.067781389
		 0.58972412 -0.037051976 0.58971888 -0.037051916 0.58918798 0.067781508 0.58919328
		 -0.03705126 0.5763613 -0.037051082 0.5702557 0.067782283 0.570261 0.067782104 0.57636654
		 -0.037051022 0.57000893 -0.037050664 0.56376797 0.06778276 0.56377327 0.067782283
		 0.57001424 0.067783058 0.55736619 0.0677827 0.56368601 -0.037050724 0.56368065 -0.037050366
		 0.55736095 -0.037050366 0.55728024 0.067782938 0.55728561 0.067783356 0.55103862
		 -0.037050068 0.55103338 -0.037050068 0.55079252 0.067783356 0.55079788 0.067779422
		 0.62873775 0.067779124 0.63513815 -0.0370543 0.63513285 -0.037054002 0.62873244 -0.037053943
		 0.62864512 0.067779422 0.62865043 0.067779124 0.63538492 0.067778707 0.64162582 -0.037054598
		 0.64162052 -0.0370543 0.63537967 -0.037053645 0.62215739 0.067779779 0.6221627 0.067778707
		 0.64200789 0.067778468 0.64811361 -0.037054956 0.6481083 -0.037054598 0.64200258
		 -0.037053585 0.62207675 -0.037053347 0.61566973 0.067780077 0.61567497 0.067779779
		 0.62208205 0.067778349 0.64859349 0.067778051 0.65460128 -0.037055254 0.65459603
		 -0.037054956 0.64858824 0.22503434 0.20231386 0.20892534 0.20231377 0.20892577 0.099337712
		 0.22503479 0.099337824 0.19281632 0.20231369 0.19281684 0.099337623 0.24114375 0.099337786
		 0.2411433 0.20231375 0.25725257 0.099337943 0.25725213 0.202314 0.2733618 0.099337973
		 0.27336133 0.202314 0.28947079 0.099338017 0.28947031 0.20231408 0.5609777 0.20231499
		 0.54486871 0.2023149 0.54486889 0.099339008 0.56097794 0.099339046 0.52875984 0.20231488
		 0.52875996 0.099338889 0.57708681 0.20231503 0.5770871 0.099339113 0.51265085 0.20231488
		 0.51265109 0.099338859 0.49654168 0.20231479 0.49654201 0.099338815 0.48043272 0.20231475
		 0.48043299 0.09933874;
	setAttr ".uvtk[500:643]" 0.38424334 0.20231438 0.38424382 0.099338435 0.38638589
		 0.099338405 0.38638556 0.20231444 -0.55973822 0.034677848 -0.55973852 0.039195631
		 -0.58714533 0.039193984 -0.58714485 0.034676284 -0.55973601 -0.003237332 -0.55973637
		 0.001280407 -0.587143 0.0012787767 -0.58714277 -0.0032389732 0.094859213 0.5122385
		 0.10007298 0.36185718 -0.078593343 0.50735819 -0.071768165 0.35787147 -0.69213128
		 0.016485445 -0.69664896 0.016486157 -0.69665271 -0.010920594 -0.69213504 -0.010921245
		 -0.73004645 0.016490653 -0.73456419 0.016491245 -0.73456782 -0.01091539 -0.73005009
		 -0.01091604 -0.59090537 0.00070733437 0.14695811 0.24705932 0.16450739 0.24660426
		 0.14569026 0.14499949 0.16326118 0.14496931 0.17988127 0.22538489 0.33582664 0.73373598
		 0.32327569 0.73266208 0.32144302 0.73250532 0.3165257 0.78997874 0.32635337 0.67511255
		 0.3486985 0.60486406 0.34686595 0.60470724 0.35178316 0.5472337 0.3536157 0.54739052
		 0.34378809 0.66225678 0.33431506 0.6036334 0.33923233 0.54615998 -0.79141515 0.0043344111
		 -0.79008913 0.0043555209 -0.78990126 0.018164366 -0.79123229 0.018214744 -0.79015946
		 0.0030318256 -0.79122323 0.0032644831 -0.77436131 0.0041486071 -0.77430314 0.018196488
		 -0.79101634 0.019275749 -0.77491003 0.0028199847 -0.74158227 0.10160243 -0.74208969
		 0.100371 -0.742064 0.086447679 -0.741552 0.085218132 -0.72516644 0.085249528 -0.72465903
		 0.086480945 -0.72468555 0.10040383 -0.72519749 0.10163335 -0.72642899 0.10214076
		 -0.74035263 0.10211448 0.067781091 0.59621185 -0.037052274 0.59620655 -0.037052393
		 0.59567678 0.067781031 0.59568208 0.067780674 0.60269958 -0.037052751 0.60269433
		 -0.037052572 0.60221738 0.067780733 0.60222268 0.067780375 0.6091873 -0.037052989
		 0.609182 -0.037052989 0.6088047 0.067780375 0.60881001 -0.037053347 0.61542892 0.067780077
		 0.61543423 0.067777038 0.6744417 0.067776799 0.68055212 -0.037056506 0.68054682 -0.037056327
		 0.67443639 -0.037056208 0.67405915 0.067777097 0.67406446 0.067777395 0.66805363
		 -0.03705591 0.66804832 -0.03705591 0.66757143 0.067777455 0.66757667 0.067777753
		 0.66161883 -0.037055612 0.66161346 -0.037055612 0.6610837 0.067777753 0.66108894
		 0.067778051 0.65513211 -0.037055254 0.65512687 0.60930467 0.20231512 0.60930496 0.099339217
		 0.59319568 0.20231506 0.59319597 0.099339142 0.30557951 0.099338219 0.30557925 0.20231412
		 0.32168856 0.099338166 0.32168803 0.20231427 0.32234514 0.099338233 0.32234478 0.2023142
		 0.3233707 0.099338315 0.32337028 0.20231415 0.33768845 0.099338323 0.337688 0.20231427
		 0.35101628 0.099338278 0.35101581 0.20231432 0.36404935 0.099338353 0.36404887 0.20231438
		 0.37474501 0.099338435 0.37474453 0.20231438 0.46432382 0.20231473 0.46432409 0.099338613
		 0.44742879 0.20231469 0.44742915 0.099338681 0.43294117 0.2023146 0.43294141 0.099338509
		 0.41961312 0.20231462 0.4196136 0.099338554 0.40658006 0.20231453 0.40658042 0.099338517
		 0.39588439 0.20231445 0.39588466 0.099338442 -0.55631268 0.031338632 -0.59057015
		 0.031336684 -0.59056866 0.0046180049 -0.55631101 0.0046200342 -0.68901163 0.032972142
		 -0.68900913 0.0055654561 -0.65561163 0.0055686645 -0.65561426 0.032975309 -0.21250086
		 0.51761359 -0.22615108 0.49814954 -0.21801512 0.34939274 -0.20233668 0.33166981 -0.085272759
		 0.33848825 -0.094450176 0.52498168 -0.68879133 0.019910529 -0.68879598 -0.014347099
		 -0.66207743 -0.014350702 -0.65873754 -0.01092576 -0.65873384 0.016480949 -0.66207278
		 0.019906852;
createNode polyMapSew -n "polyMapSew60";
	rename -uid "6DE6BB8D-C546-7C3C-CAD3-B1BC6E49DB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[637]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "F542A605-7B44-77BB-D243-128220B07B76";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[315]" -type "float2" -0.00098851323 0.058577158 ;
	setAttr ".uvtk[316]" -type "float2" -0.0082942843 0.067833863 ;
	setAttr ".uvtk[317]" -type "float2" -0.063039839 0.024626074 ;
	setAttr ".uvtk[318]" -type "float2" -0.055734098 0.015369399 ;
	setAttr ".uvtk[319]" -type "float2" 0.0088133812 0.066313274 ;
	setAttr ".uvtk[320]" -type "float2" 0.0015076399 0.075570084 ;
	setAttr ".uvtk[321]" -type "float2" -0.065535903 0.0076331701 ;
	setAttr ".uvtk[322]" -type "float2" -0.072841823 0.016889926 ;
	setAttr ".uvtk[323]" -type "float2" 0.002713412 0.011068631 ;
	setAttr ".uvtk[324]" -type "float2" 0.054410815 -0.011615425 ;
	setAttr ".uvtk[325]" -type "float2" -0.00033470988 -0.054823153 ;
	setAttr ".uvtk[326]" -type "float2" -0.027946293 -0.05622106 ;
	setAttr ".uvtk[327]" -type "float2" 0.06421259 -0.0038793012 ;
	setAttr ".uvtk[328]" -type "float2" 0.071518689 -0.013135999 ;
	setAttr ".uvtk[329]" -type "float2" -0.010136515 -0.062559277 ;
	setAttr ".uvtk[330]" -type "float2" -0.0028306246 -0.07181599 ;
	setAttr ".uvtk[504]" -type "float2" -0.051971406 -0.060625099 ;
	setAttr ".uvtk[505]" -type "float2" -0.053082973 -0.076074876 ;
	setAttr ".uvtk[506]" -type "float2" 0.040642053 -0.082818337 ;
	setAttr ".uvtk[507]" -type "float2" 0.041753292 -0.067368709 ;
	setAttr ".uvtk[508]" -type "float2" -0.042642206 0.069036372 ;
	setAttr ".uvtk[509]" -type "float2" -0.043753654 0.053586673 ;
	setAttr ".uvtk[510]" -type "float2" 0.049971074 0.046843186 ;
	setAttr ".uvtk[511]" -type "float2" 0.05108273 0.062292904 ;
	setAttr ".uvtk[624]" -type "float2" 0.054289341 -0.056791529 ;
	setAttr ".uvtk[625]" -type "float2" 0.060863703 0.034580261 ;
	setAttr ".uvtk[626]" -type "float2" 0.055713832 0.00080341846 ;
	setAttr ".uvtk[627]" -type "float2" 0.011393428 0.056958869 ;
	setAttr ".uvtk[628]" -type "float2" -0.057036936 0.0029504364 ;
	setAttr ".uvtk[629]" -type "float2" -0.012716383 -0.053204939 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "39AB68CC-1B46-78EB-4E48-3E953B8F8AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[299:308]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "BE121ABA-4A48-3944-39BA-319EDA02EBFE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.010211727 0.0054986239 ;
	setAttr ".uvtk[77]" -type "float2" 0.010211727 0.0054986235 ;
	setAttr ".uvtk[78]" -type "float2" 0.010211727 0.0054986235 ;
	setAttr ".uvtk[79]" -type "float2" 0.010211727 0.0054986239 ;
	setAttr ".uvtk[80]" -type "float2" 0.010211727 0.0054986235 ;
	setAttr ".uvtk[81]" -type "float2" 0.010211727 0.0054986235 ;
	setAttr ".uvtk[82]" -type "float2" 0.010211727 0.0054986235 ;
	setAttr ".uvtk[83]" -type "float2" 0.010211727 0.0054986239 ;
	setAttr ".uvtk[84]" -type "float2" 0.010211727 0.0054986239 ;
	setAttr ".uvtk[315]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[316]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[317]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[318]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[319]" -type "float2" 0.0078373048 0.00087081641 ;
	setAttr ".uvtk[320]" -type "float2" 0.0078373048 0.00087081641 ;
	setAttr ".uvtk[321]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[322]" -type "float2" 0.0078373048 0.00087081315 ;
	setAttr ".uvtk[323]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[324]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[325]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[326]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[327]" -type "float2" 0.0078373048 0.00087081641 ;
	setAttr ".uvtk[328]" -type "float2" 0.0078373048 0.00087081641 ;
	setAttr ".uvtk[329]" -type "float2" 0.0078373048 0.00087081315 ;
	setAttr ".uvtk[330]" -type "float2" 0.0078373048 0.00087081315 ;
	setAttr ".uvtk[363]" -type "float2" 0.010211727 0.0054986235 ;
	setAttr ".uvtk[364]" -type "float2" 0.010211727 0.0054986235 ;
	setAttr ".uvtk[365]" -type "float2" 0.010211727 0.0054986239 ;
	setAttr ".uvtk[366]" -type "float2" 0.010211727 0.0054986239 ;
	setAttr ".uvtk[504]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[505]" -type "float2" 0.0078373048 0.00087081292 ;
	setAttr ".uvtk[506]" -type "float2" 0.0078373048 0.00087081292 ;
	setAttr ".uvtk[507]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[508]" -type "float2" 0.0078373048 0.00087081641 ;
	setAttr ".uvtk[509]" -type "float2" 0.0078373048 0.00087081641 ;
	setAttr ".uvtk[510]" -type "float2" 0.0078373048 0.00087081641 ;
	setAttr ".uvtk[511]" -type "float2" 0.0078373048 0.00087081641 ;
	setAttr ".uvtk[524]" -type "float2" 0.010211727 0.0054986239 ;
	setAttr ".uvtk[624]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[625]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[626]" -type "float2" 0.0078373048 0.00087081641 ;
	setAttr ".uvtk[627]" -type "float2" 0.0078373048 0.00087081641 ;
	setAttr ".uvtk[628]" -type "float2" 0.0078373048 0.00087081268 ;
	setAttr ".uvtk[629]" -type "float2" 0.0078373048 0.00087081268 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "0AFFC76E-754B-84F3-0232-0FBEE99BE029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[309:318]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "DEAF92F4-FF4A-A54E-7AA5-19BF4A5CA895";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[331]" -type "float2" -0.0020980239 0.0002540946 ;
	setAttr ".uvtk[332]" -type "float2" 0.0033167601 0.00063091516 ;
	setAttr ".uvtk[333]" -type "float2" 0.001334846 0.001981616 ;
	setAttr ".uvtk[334]" -type "float2" 0.0059145689 0.0024771094 ;
	setAttr ".uvtk[335]" -type "float2" -0.0038942397 0.0024935007 ;
	setAttr ".uvtk[336]" -type "float2" 0.0071468651 0.0029179454 ;
	setAttr ".uvtk[337]" -type "float2" -0.00055962801 0.0035887659 ;
	setAttr ".uvtk[338]" -type "float2" 0.0022084713 0.0029532611 ;
	setAttr ".uvtk[339]" -type "float2" 0.0037163794 0.0031164289 ;
	setAttr ".uvtk[340]" -type "float2" -0.00085663795 0.0026215911 ;
	setAttr ".uvtk[341]" -type "float2" 0.0071954727 0.0039972663 ;
	setAttr ".uvtk[342]" -type "float2" 0.0017828345 0.0036260486 ;
	setAttr ".uvtk[343]" -type "float2" 0.0077525675 0.00094431639 ;
	setAttr ".uvtk[344]" -type "float2" 0.0029064417 0.0017291903 ;
	setAttr ".uvtk[345]" -type "float2" 0.0090528131 0.0021701455 ;
	setAttr ".uvtk[346]" -type "float2" -0.001926899 0.0017899871 ;
	setAttr ".uvtk[512]" -type "float2" 0.0074868202 0.00078904629 ;
	setAttr ".uvtk[513]" -type "float2" -0.0022245049 0.0021525025 ;
	setAttr ".uvtk[514]" -type "float2" 0.0088458955 0.0026204586 ;
	setAttr ".uvtk[515]" -type "float2" -0.0037686229 0.0036335588 ;
	setAttr ".uvtk[630]" -type "float2" 0.0037211701 0.009672761 ;
	setAttr ".uvtk[631]" -type "float2" 0.010370017 0.0040513277 ;
	setAttr ".uvtk[632]" -type "float2" -0.0046060812 0.0053052306 ;
	setAttr ".uvtk[633]" -type "float2" 0.0018323474 0.010635555 ;
	setAttr ".uvtk[634]" -type "float2" 0.0016098022 -0.0018996 ;
	setAttr ".uvtk[635]" -type "float2" 0.0035064518 -0.003855288 ;
createNode polyMapSew -n "polyMapSew61";
	rename -uid "1C87579C-9241-148D-5260-D5BCEBC4D87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[679]" "e[682]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "CE9EB337-4848-EEEC-B756-EABA005AB8A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[676:677]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "CFE24EA8-CF46-5C2F-A088-1199D608F8F8";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.80183828 -0.14070338 ;
	setAttr ".uvtk[17]" -type "float2" -0.80591971 -0.14084417 ;
	setAttr ".uvtk[18]" -type "float2" -0.82156527 -0.15760779 ;
	setAttr ".uvtk[19]" -type "float2" -0.82142454 -0.1616894 ;
	setAttr ".uvtk[20]" -type "float2" -0.80187428 -0.1390028 ;
	setAttr ".uvtk[21]" -type "float2" -0.82312375 -0.16177076 ;
	setAttr ".uvtk[22]" -type "float2" -0.79771078 -0.14056045 ;
	setAttr ".uvtk[23]" -type "float2" -0.82128227 -0.16581628 ;
	setAttr ".uvtk[24]" -type "float2" -0.77531409 -0.16545841 ;
	setAttr ".uvtk[25]" -type "float2" -0.77545589 -0.16133088 ;
	setAttr ".uvtk[26]" -type "float2" -0.79902714 -0.18658686 ;
	setAttr ".uvtk[27]" -type "float2" -0.79490036 -0.1864444 ;
	setAttr ".uvtk[28]" -type "float2" -0.77361476 -0.16537711 ;
	setAttr ".uvtk[29]" -type "float2" -0.79486454 -0.18814522 ;
	setAttr ".uvtk[30]" -type "float2" -0.77517331 -0.16953978 ;
	setAttr ".uvtk[31]" -type "float2" -0.79081893 -0.1863035 ;
	setAttr ".uvtk[32]" -type "float2" -0.58123529 0.042491019 ;
	setAttr ".uvtk[33]" -type "float2" -0.57715416 0.042631865 ;
	setAttr ".uvtk[34]" -type "float2" -0.5615086 0.05939573 ;
	setAttr ".uvtk[35]" -type "float2" -0.5616495 0.063477173 ;
	setAttr ".uvtk[36]" -type "float2" -0.58119953 0.040790509 ;
	setAttr ".uvtk[37]" -type "float2" -0.55995017 0.063558593 ;
	setAttr ".uvtk[38]" -type "float2" -0.58536297 0.042348266 ;
	setAttr ".uvtk[39]" -type "float2" -0.56179166 0.06760408 ;
	setAttr ".uvtk[40]" -type "float2" -0.60775959 0.06724605 ;
	setAttr ".uvtk[41]" -type "float2" -0.6076178 0.063118726 ;
	setAttr ".uvtk[42]" -type "float2" -0.58404654 0.088374391 ;
	setAttr ".uvtk[43]" -type "float2" -0.58817357 0.088232055 ;
	setAttr ".uvtk[44]" -type "float2" -0.6094588 0.067164809 ;
	setAttr ".uvtk[45]" -type "float2" -0.58820951 0.089932904 ;
	setAttr ".uvtk[46]" -type "float2" -0.6079005 0.071327537 ;
	setAttr ".uvtk[47]" -type "float2" -0.592255 0.088091329 ;
	setAttr ".uvtk[331]" -type "float2" 3.2454729e-05 0 ;
	setAttr ".uvtk[332]" -type "float2" -0.0035297573 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.0019847155 0 ;
	setAttr ".uvtk[334]" -type "float2" -0.0020560026 0 ;
	setAttr ".uvtk[335]" -type "float2" 0.0077273846 0 ;
	setAttr ".uvtk[336]" -type "float2" -0.0032348335 0 ;
	setAttr ".uvtk[337]" -type "float2" -0.0015901327 0 ;
	setAttr ".uvtk[338]" -type "float2" 0.002568841 0 ;
	setAttr ".uvtk[339]" -type "float2" -0.0030004978 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.0011016428 0 ;
	setAttr ".uvtk[341]" -type "float2" -0.00039166212 0 ;
	setAttr ".uvtk[342]" -type "float2" 0.0031341314 0 ;
	setAttr ".uvtk[343]" -type "float2" -0.001458317 0 ;
	setAttr ".uvtk[344]" -type "float2" -0.0045250058 0 ;
	setAttr ".uvtk[345]" -type "float2" -0.0080270767 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.0039266944 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.70584744 -0.035616394 ;
	setAttr ".uvtk[375]" -type "float2" -0.70909703 -0.032583706 ;
	setAttr ".uvtk[376]" -type "float2" -0.80421019 -0.13449475 ;
	setAttr ".uvtk[377]" -type "float2" -0.80096084 -0.13752747 ;
	setAttr ".uvtk[378]" -type "float2" -0.61086774 0.066151708 ;
	setAttr ".uvtk[379]" -type "float2" -0.61411709 0.069184452 ;
	setAttr ".uvtk[380]" -type "float2" -0.72586083 -0.016937967 ;
	setAttr ".uvtk[381]" -type "float2" -0.82097405 -0.11884928 ;
	setAttr ".uvtk[382]" -type "float2" -0.63088083 0.084829956 ;
	setAttr ".uvtk[383]" -type "float2" -0.72911048 -0.013905164 ;
	setAttr ".uvtk[384]" -type "float2" -0.82422364 -0.11581635 ;
	setAttr ".uvtk[385]" -type "float2" -0.63413036 0.087862924 ;
	setAttr ".uvtk[386]" -type "float2" -0.46356228 0.16633928 ;
	setAttr ".uvtk[387]" -type "float2" -0.46031275 0.16330647 ;
	setAttr ".uvtk[388]" -type "float2" -0.36519954 0.26521763 ;
	setAttr ".uvtk[389]" -type "float2" -0.36844888 0.26825038 ;
	setAttr ".uvtk[390]" -type "float2" -0.55854225 0.064571157 ;
	setAttr ".uvtk[391]" -type "float2" -0.55529255 0.061538354 ;
	setAttr ".uvtk[392]" -type "float2" -0.44354889 0.14766079 ;
	setAttr ".uvtk[393]" -type "float2" -0.34843555 0.24957198 ;
	setAttr ".uvtk[394]" -type "float2" -0.5385288 0.045892835 ;
	setAttr ".uvtk[395]" -type "float2" -0.4402996 0.14462823 ;
	setAttr ".uvtk[396]" -type "float2" -0.34518602 0.24653941 ;
	setAttr ".uvtk[397]" -type "float2" -0.53527939 0.042860091 ;
	setAttr ".uvtk[526]" -type "float2" -0.70259774 -0.038649332 ;
	setAttr ".uvtk[527]" -type "float2" -0.68034256 -0.059419885 ;
	setAttr ".uvtk[528]" -type "float2" -0.67709291 -0.062452748 ;
	setAttr ".uvtk[529]" -type "float2" -0.77220607 -0.16436407 ;
	setAttr ".uvtk[530]" -type "float2" -0.58211309 0.039315235 ;
	setAttr ".uvtk[531]" -type "float2" -0.49231651 0.19317538 ;
	setAttr ".uvtk[532]" -type "float2" -0.48906699 0.19014263 ;
	setAttr ".uvtk[533]" -type "float2" -0.39395353 0.29205379 ;
	setAttr ".uvtk[534]" -type "float2" -0.397203 0.29508641 ;
	setAttr ".uvtk[535]" -type "float2" -0.58729613 0.091407284 ;
	setAttr ".uvtk[536]" -type "float2" -0.46681193 0.16937214 ;
	setAttr ".uvtk[537]" -type "float2" -0.37169859 0.2712833 ;
	setAttr ".uvtk[626]" -type "float2" 0.0023031011 0 ;
	setAttr ".uvtk[627]" -type "float2" -0.0053341473 0 ;
	setAttr ".uvtk[628]" -type "float2" 0.0076749045 0 ;
	setAttr ".uvtk[629]" -type "float2" 0.00029653683 0 ;
	setAttr ".uvtk[630]" -type "float2" 8.1479549e-05 0 ;
	setAttr ".uvtk[631]" -type "float2" 0.0023156106 0 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "43F64940-DD4A-B5FE-DA9E-ECA0EAD5D896";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1036]";
	setAttr ".ix" -type "matrix" 1.1075814121681069 0 0 0 0 1.1075814121681069 0 0 0 0 1.1075814121681069 0
		 14.201168700248815 -36.594646106114453 -0.21454363306447899 1;
	setAttr ".s" -type "double3" 68.88370179350693 68.88370179350693 68.88370179350693 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew63";
	rename -uid "A6B4C66C-3E40-3CF5-ED3B-D3820AA899C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyMapSew -n "polyMapSew64";
	rename -uid "9649A833-8240-95AB-73C5-008B06F9D8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSew -n "polyMapSew65";
	rename -uid "9CC5037C-7A4E-AA0F-959C-8183548FC9FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyNormal -n "polyNormal1";
	rename -uid "A85D4626-3C41-B23F-213E-7D9913B6E25B";
	setAttr ".ics" -type "componentList" 1 "f[0:1036]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "D7A5E8BB-A74D-F745-E80E-B98D17F2F4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[422]" "e[436:438]" "e[810]" "e[824:826]" "e[898]" "e[912:914]" "e[986]" "e[1000:1002]" "e[1074]" "e[1088:1090]" "e[1162]" "e[1176:1178]" "e[1250]" "e[1264:1266]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "8EEEF2A8-1E4A-636B-B169-4FA876790E92";
	setAttr ".ics" -type "componentList" 14 "vtx[212:213]" "vtx[220:221]" "vtx[412:413]" "vtx[420:421]" "vtx[460:461]" "vtx[468:469]" "vtx[508:509]" "vtx[516:517]" "vtx[556:557]" "vtx[564:565]" "vtx[604:605]" "vtx[612:613]" "vtx[652:653]" "vtx[660:661]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D88C72FB-1B45-92C2-AA3A-C2A16F4F29FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[423:425]" "e[427]" "e[439]" "e[441]" "e[811:813]" "e[815]" "e[827]" "e[829]" "e[899:901]" "e[903]" "e[915]" "e[917]" "e[987:989]" "e[991]" "e[1003]" "e[1005]" "e[1075:1077]" "e[1079]" "e[1091]" "e[1093]" "e[1163:1165]" "e[1167]" "e[1179]" "e[1181]" "e[1251:1253]" "e[1255]" "e[1267]" "e[1269]" "e[2095]" "e[2102]" "e[2113]" "e[2120]" "e[2131]" "e[2138]" "e[2149]" "e[2156]" "e[2167]" "e[2174]" "e[2185]" "e[2192]" "e[2203]" "e[2210]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "74D0BD4E-8B46-67FD-5A00-A9B3DB690978";
	setAttr ".uopa" yes;
	setAttr -s 148 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.23661429 0.10355109 ;
	setAttr ".uvtk[1]" -type "float2" -0.24455851 0.11189008 ;
	setAttr ".uvtk[2]" -type "float2" -0.47111347 -0.32746452 ;
	setAttr ".uvtk[3]" -type "float2" -0.4597393 -0.32877013 ;
	setAttr ".uvtk[4]" -type "float2" -0.2307272 0.11235613 ;
	setAttr ".uvtk[5]" -type "float2" -0.23935997 0.12139031 ;
	setAttr ".uvtk[6]" -type "float2" -0.25560635 0.11529988 ;
	setAttr ".uvtk[7]" -type "float2" -0.4799287 -0.32132253 ;
	setAttr ".uvtk[8]" -type "float2" -0.46428671 -0.33925664 ;
	setAttr ".uvtk[9]" -type "float2" -0.47590536 -0.33664018 ;
	setAttr ".uvtk[10]" -type "float2" -0.37835181 -0.32292095 ;
	setAttr ".uvtk[11]" -type "float2" -0.19668907 0.025749564 ;
	setAttr ".uvtk[12]" -type "float2" -0.19089335 0.03380686 ;
	setAttr ".uvtk[13]" -type "float2" -0.25036234 0.1256257 ;
	setAttr ".uvtk[14]" -type "float2" -0.55321348 0.12971461 ;
	setAttr ".uvtk[15]" -type "float2" -0.65699553 -0.069293112 ;
	setAttr ".uvtk[16]" -type "float2" -0.48560292 -0.32926285 ;
	setAttr ".uvtk[17]" -type "float2" -0.38232395 -0.333215 ;
	setAttr ".uvtk[18]" -type "float2" -0.13249624 -0.086402893 ;
	setAttr ".uvtk[19]" -type "float2" 0.040811419 0.051456004 ;
	setAttr ".uvtk[20]" -type "float2" -0.54865324 0.13965982 ;
	setAttr ".uvtk[21]" -type "float2" -0.56269109 0.13168854 ;
	setAttr ".uvtk[22]" -type "float2" -0.66413397 -0.061297238 ;
	setAttr ".uvtk[23]" -type "float2" -0.66292775 -0.077870607 ;
	setAttr ".uvtk[24]" -type "float2" -0.55740607 0.13928473 ;
	setAttr ".uvtk[25]" -type "float2" -0.66752279 -0.069590062 ;
	setAttr ".uvtk[611]" -type "float2" 0.19975787 0.047007337 ;
	setAttr ".uvtk[612]" -type "float2" 0.20139645 0.042082012 ;
	setAttr ".uvtk[613]" -type "float2" 0.30301976 0.057879001 ;
	setAttr ".uvtk[614]" -type "float2" 0.3023372 0.063548371 ;
	setAttr ".uvtk[615]" -type "float2" 0.19596958 0.041233867 ;
	setAttr ".uvtk[616]" -type "float2" 0.19560352 0.045118339 ;
	setAttr ".uvtk[617]" -type "float2" 0.21710992 -0.059460901 ;
	setAttr ".uvtk[618]" -type "float2" 0.31874734 -0.043427676 ;
	setAttr ".uvtk[619]" -type "float2" 0.3083483 0.059233591 ;
	setAttr ".uvtk[620]" -type "float2" 0.30720389 0.063795134 ;
	setAttr ".uvtk[621]" -type "float2" 0.21197726 -0.060936801 ;
	setAttr ".uvtk[622]" -type "float2" 0.19116606 0.045041956 ;
	setAttr ".uvtk[623]" -type "float2" -0.19158012 -0.021175168 ;
	setAttr ".uvtk[624]" -type "float2" 0.21751165 -0.064932398 ;
	setAttr ".uvtk[625]" -type "float2" 0.32030499 -0.048546523 ;
	setAttr ".uvtk[626]" -type "float2" 0.32416499 -0.042570874 ;
	setAttr ".uvtk[627]" -type "float2" 0.07761392 0.068127185 ;
	setAttr ".uvtk[628]" -type "float2" 0.31055713 0.068769664 ;
	setAttr ".uvtk[629]" -type "float2" -0.1164766 -0.068091094 ;
	setAttr ".uvtk[630]" -type "float2" 0.21294886 -0.065170884 ;
	setAttr ".uvtk[631]" -type "float2" 0.035099201 0.032486416 ;
	setAttr ".uvtk[632]" -type "float2" 0.034145042 0.027920488 ;
	setAttr ".uvtk[633]" -type "float2" 0.32454655 -0.046540245 ;
	setAttr ".uvtk[634]" -type "float2" 0.15235221 0.021082625 ;
	setAttr ".uvtk[635]" -type "float2" 0.4081651 0.23245367 ;
	setAttr ".uvtk[636]" -type "float2" 0.40571934 0.23783371 ;
	setAttr ".uvtk[637]" -type "float2" 0.20980884 -0.069840781 ;
	setAttr ".uvtk[638]" -type "float2" 0.3291356 -0.046449989 ;
	setAttr ".uvtk[639]" -type "float2" 0.11206815 -0.23422615 ;
	setAttr ".uvtk[640]" -type "float2" 0.11451611 -0.23960064 ;
	setAttr ".uvtk[641]" -type "float2" 0.48597646 -0.036741883 ;
	setAttr ".uvtk[642]" -type "float2" 0.48701757 -0.032126084 ;
	setAttr ".uvtk[643]" -type "float2" 0.10543141 0.1407219 ;
	setAttr ".uvtk[644]" -type "float2" 0.099957496 0.13983506 ;
	setAttr ".uvtk[645]" -type "float2" 0.10045651 0.138962 ;
	setAttr ".uvtk[646]" -type "float2" 0.10599202 0.13965258 ;
	setAttr ".uvtk[647]" -type "float2" 0.096348554 0.14591381 ;
	setAttr ".uvtk[648]" -type "float2" 0.096291274 0.13515508 ;
	setAttr ".uvtk[649]" -type "float2" 0.096857965 0.13470343 ;
	setAttr ".uvtk[650]" -type "float2" 0.10972768 0.13302495 ;
	setAttr ".uvtk[651]" -type "float2" 0.10436538 0.13288787 ;
	setAttr ".uvtk[652]" -type "float2" 0.26795724 0.086716652 ;
	setAttr ".uvtk[653]" -type "float2" 0.26667568 0.085932747 ;
	setAttr ".uvtk[654]" -type "float2" 0.097064883 0.1515837 ;
	setAttr ".uvtk[655]" -type "float2" 0.092208773 0.15039332 ;
	setAttr ".uvtk[656]" -type "float2" 0.092821568 0.14060998 ;
	setAttr ".uvtk[657]" -type "float2" 0.041531384 -0.027062431 ;
	setAttr ".uvtk[658]" -type "float2" 0.042166054 -0.027056057 ;
	setAttr ".uvtk[659]" -type "float2" 0.10121614 0.12935373 ;
	setAttr ".uvtk[660]" -type "float2" 0.27263623 0.082831696 ;
	setAttr ".uvtk[661]" -type "float2" 0.27169752 0.08221975 ;
	setAttr ".uvtk[662]" -type "float2" 0.27958202 0.08627297 ;
	setAttr ".uvtk[663]" -type "float2" 0.089151502 0.14652836 ;
	setAttr ".uvtk[664]" -type "float2" 0.035474658 -0.029347114 ;
	setAttr ".uvtk[665]" -type "float2" 0.042354882 -0.032756876 ;
	setAttr ".uvtk[666]" -type "float2" 0.043295741 -0.032146636 ;
	setAttr ".uvtk[667]" -type "float2" 0.049066156 -0.023738613 ;
	setAttr ".uvtk[668]" -type "float2" 0.26157111 0.081715032 ;
	setAttr ".uvtk[669]" -type "float2" 0.2657277 0.078273594 ;
	setAttr ".uvtk[670]" -type "float2" 0.27346691 0.077122569 ;
	setAttr ".uvtk[671]" -type "float2" 0.27283189 0.077116266 ;
	setAttr ".uvtk[672]" -type "float2" 0.27952173 0.079411834 ;
	setAttr ".uvtk[673]" -type "float2" 0.28654027 0.09021309 ;
	setAttr ".uvtk[674]" -type "float2" 0.28183421 0.094237491 ;
	setAttr ".uvtk[675]" -type "float2" 0.062926114 0.17039667 ;
	setAttr ".uvtk[676]" -type "float2" 0.059899479 0.16644311 ;
	setAttr ".uvtk[677]" -type "float2" 0.02829504 -0.034504257 ;
	setAttr ".uvtk[678]" -type "float2" 0.035399139 -0.036193833 ;
	setAttr ".uvtk[679]" -type "float2" 0.047031283 -0.036629051 ;
	setAttr ".uvtk[680]" -type "float2" 0.048320234 -0.035845894 ;
	setAttr ".uvtk[681]" -type "float2" 0.049282789 -0.028217098 ;
	setAttr ".uvtk[682]" -type "float2" 0.26593745 0.073789373 ;
	setAttr ".uvtk[683]" -type "float2" 0.21894532 -0.085272923 ;
	setAttr ".uvtk[684]" -type "float2" 0.21837801 -0.084821194 ;
	setAttr ".uvtk[685]" -type "float2" 0.22242022 -0.090729684 ;
	setAttr ".uvtk[686]" -type "float2" 0.28669786 0.084573224 ;
	setAttr ".uvtk[687]" -type "float2" -0.014467955 -0.060979139 ;
	setAttr ".uvtk[688]" -type "float2" 0.028452337 -0.040138829 ;
	setAttr ".uvtk[689]" -type "float2" 0.04005605 -0.04028967 ;
	setAttr ".uvtk[690]" -type "float2" 0.20988971 -0.09084034 ;
	setAttr ".uvtk[691]" -type "float2" 0.20932657 -0.08976759 ;
	setAttr ".uvtk[692]" -type "float2" 0.053403437 -0.031634912 ;
	setAttr ".uvtk[693]" -type "float2" 0.21401244 -0.079475179 ;
	setAttr ".uvtk[694]" -type "float2" 0.21533149 -0.089957342 ;
	setAttr ".uvtk[695]" -type "float2" 0.2148326 -0.089083999 ;
	setAttr ".uvtk[696]" -type "float2" 0.21893382 -0.096041515 ;
	setAttr ".uvtk[697]" -type "float2" 0.22609621 -0.096653476 ;
	setAttr ".uvtk[698]" -type "float2" 0.32946175 0.11104962 ;
	setAttr ".uvtk[699]" -type "float2" 0.32945481 0.11714518 ;
	setAttr ".uvtk[700]" -type "float2" -0.014459133 -0.067070886 ;
	setAttr ".uvtk[701]" -type "float2" 0.033149779 -0.044153493 ;
	setAttr ".uvtk[702]" -type "float2" 0.21375728 -0.097430989 ;
	setAttr ".uvtk[703]" -type "float2" 0.21094948 -0.083029583 ;
	setAttr ".uvtk[704]" -type "float2" 0.2230404 -0.10052237 ;
	setAttr ".uvtk[705]" -type "float2" 0.25538242 -0.11661522 ;
	setAttr ".uvtk[706]" -type "float2" 0.20558524 -0.083112597 ;
	setAttr ".uvtk[707]" -type "float2" 0.21820813 -0.10171755 ;
	setAttr ".uvtk[708]" -type "float2" 0.25235111 -0.12057088 ;
	setAttr ".uvtk[1332]" -type "float2" -0.65718627 -0.25969446 ;
	setAttr ".uvtk[1333]" -type "float2" -0.65738922 -0.26630512 ;
	setAttr ".uvtk[1334]" -type "float2" -0.36309692 -0.24191487 ;
	setAttr ".uvtk[1335]" -type "float2" -0.3646386 -0.23533466 ;
	setAttr ".uvtk[1336]" -type "float2" -0.66363811 -0.2593447 ;
	setAttr ".uvtk[1337]" -type "float2" -0.66395152 -0.26675072 ;
	setAttr ".uvtk[1338]" -type "float2" -0.65480322 -0.27254578 ;
	setAttr ".uvtk[1339]" -type "float2" -0.36492077 -0.248862 ;
	setAttr ".uvtk[1340]" -type "float2" -0.35761145 -0.23558611 ;
	setAttr ".uvtk[1341]" -type "float2" -0.35661969 -0.24189886 ;
	setAttr ".uvtk[1342]" -type "float2" -0.66220719 -0.27305499 ;
	setAttr ".uvtk[1343]" -type "float2" -0.35843378 -0.24944195 ;
	setAttr ".uvtk[1344]" -type "float2" -0.23440269 0.24989092 ;
	setAttr ".uvtk[1345]" -type "float2" -0.23622185 0.24292216 ;
	setAttr ".uvtk[1346]" -type "float2" 0.05854696 0.2679424 ;
	setAttr ".uvtk[1347]" -type "float2" 0.055942535 0.27418923 ;
	setAttr ".uvtk[1348]" -type "float2" -0.24090233 0.25045741 ;
	setAttr ".uvtk[1349]" -type "float2" -0.24270579 0.24289313 ;
	setAttr ".uvtk[1350]" -type "float2" -0.23465678 0.236339 ;
	setAttr ".uvtk[1351]" -type "float2" 0.058356166 0.26131976 ;
	setAttr ".uvtk[1352]" -type "float2" 0.063357115 0.27471492 ;
	setAttr ".uvtk[1353]" -type "float2" 0.065118134 0.26839992 ;
	setAttr ".uvtk[1354]" -type "float2" -0.24169743 0.23657483 ;
	setAttr ".uvtk[1355]" -type "float2" 0.064819157 0.26098281 ;
createNode polyMapSew -n "polyMapSew66";
	rename -uid "5A020004-5045-364C-B7F8-378CC1BE6E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[45]" "e[75]" "e[87]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "199D88D9-6342-7D8B-8BF7-8D885F656AD1";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.44692734 -0.25784275 ;
	setAttr ".uvtk[1]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[2]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[3]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[4]" -type "float2" 0.44692734 -0.25784275 ;
	setAttr ".uvtk[5]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[6]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[7]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[8]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[9]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[10]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[11]" -type "float2" 0.44692734 -0.25784275 ;
	setAttr ".uvtk[12]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[13]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[14]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[15]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[16]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[17]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[18]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[19]" -type "float2" 0.44692734 -0.25784275 ;
	setAttr ".uvtk[20]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[21]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[22]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[23]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[24]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[25]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[611]" -type "float2" 0.81742764 0.32418352 ;
	setAttr ".uvtk[612]" -type "float2" 0.81789196 0.32429188 ;
	setAttr ".uvtk[613]" -type "float2" 0.81758189 0.33291584 ;
	setAttr ".uvtk[614]" -type "float2" 0.81715727 0.3329854 ;
	setAttr ".uvtk[615]" -type "float2" 0.81795919 0.32377732 ;
	setAttr ".uvtk[616]" -type "float2" 0.81746984 0.32370317 ;
	setAttr ".uvtk[617]" -type "float2" 0.82606912 0.32528412 ;
	setAttr ".uvtk[618]" -type "float2" 0.82560992 0.3339144 ;
	setAttr ".uvtk[619]" -type "float2" 0.81762373 0.3332938 ;
	setAttr ".uvtk[620]" -type "float2" 0.81732607 0.33347285 ;
	setAttr ".uvtk[621]" -type "float2" 0.82605958 0.32492009 ;
	setAttr ".uvtk[622]" -type "float2" 0.81713724 0.32296973 ;
	setAttr ".uvtk[623]" -type "float2" 0.81797886 0.32320645 ;
	setAttr ".uvtk[624]" -type "float2" 0.82647586 0.32519811 ;
	setAttr ".uvtk[625]" -type "float2" 0.82609892 0.3340112 ;
	setAttr ".uvtk[626]" -type "float2" 0.82551968 0.33443201 ;
	setAttr ".uvtk[627]" -type "float2" 0.8176403 0.33359629 ;
	setAttr ".uvtk[628]" -type "float2" 0.81757534 0.33417338 ;
	setAttr ".uvtk[629]" -type "float2" 0.82607019 0.3246395 ;
	setAttr ".uvtk[630]" -type "float2" 0.82632446 0.32476872 ;
	setAttr ".uvtk[631]" -type "float2" 0.8215313 0.28961778 ;
	setAttr ".uvtk[632]" -type "float2" 0.81722426 0.30222207 ;
	setAttr ".uvtk[633]" -type "float2" 0.82604206 0.33452037 ;
	setAttr ".uvtk[634]" -type "float2" 0.82547057 0.33501023 ;
	setAttr ".uvtk[635]" -type "float2" 0.82770514 0.34391618 ;
	setAttr ".uvtk[636]" -type "float2" 0.84268212 0.34219766 ;
	setAttr ".uvtk[637]" -type "float2" 0.82613027 0.32410812 ;
	setAttr ".uvtk[638]" -type "float2" 0.82638466 0.33533496 ;
	setAttr ".uvtk[639]" -type "float2" 0.81611598 0.3145836 ;
	setAttr ".uvtk[640]" -type "float2" 0.80075216 0.31642771 ;
	setAttr ".uvtk[641]" -type "float2" 0.82110322 0.37101179 ;
	setAttr ".uvtk[642]" -type "float2" 0.82596409 0.35671329 ;
	setAttr ".uvtk[643]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[644]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[645]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[646]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[647]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[648]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[649]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[650]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[651]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[652]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[653]" -type "float2" 0.44692734 -0.25784275 ;
	setAttr ".uvtk[654]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[655]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[656]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[657]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[658]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[659]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[660]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[661]" -type "float2" 0.44692734 -0.25784275 ;
	setAttr ".uvtk[662]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[663]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[664]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[665]" -type "float2" 0.4469274 -0.25784278 ;
	setAttr ".uvtk[666]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[667]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[668]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[669]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[670]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[671]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[672]" -type "float2" 0.44692734 -0.25784275 ;
	setAttr ".uvtk[673]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[674]" -type "float2" 0.44692734 -0.25784275 ;
	setAttr ".uvtk[675]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[676]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[677]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[678]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[679]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[680]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[681]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[682]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[683]" -type "float2" 0.44692734 -0.25784275 ;
	setAttr ".uvtk[684]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[685]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[686]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[687]" -type "float2" 0.4469274 -0.25784278 ;
	setAttr ".uvtk[688]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[689]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[690]" -type "float2" 0.44692734 -0.25784275 ;
	setAttr ".uvtk[691]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[692]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[693]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[694]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[695]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[696]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[697]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[698]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[699]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[700]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[701]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[702]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[703]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[704]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[705]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[706]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[707]" -type "float2" 0.4469274 -0.25784275 ;
	setAttr ".uvtk[708]" -type "float2" 0.44692746 -0.25784275 ;
	setAttr ".uvtk[1332]" -type "float2" 0.81190991 0.31415111 ;
	setAttr ".uvtk[1333]" -type "float2" 0.8315233 0.31145865 ;
	setAttr ".uvtk[1334]" -type "float2" 0.81154358 0.31457704 ;
	setAttr ".uvtk[1335]" -type "float2" 0.81150031 0.31413597 ;
	setAttr ".uvtk[1336]" -type "float2" 0.81206608 0.3136988 ;
	setAttr ".uvtk[1337]" -type "float2" 0.83138216 0.31105191 ;
	setAttr ".uvtk[1338]" -type "float2" 0.8319118 0.31188232 ;
	setAttr ".uvtk[1339]" -type "float2" 0.83195162 0.31144077 ;
	setAttr ".uvtk[1340]" -type "float2" 0.81161332 0.3136797 ;
	setAttr ".uvtk[1341]" -type "float2" 0.83183146 0.31100118 ;
	setAttr ".uvtk[1342]" -type "float2" 0.81285751 0.34728062 ;
	setAttr ".uvtk[1343]" -type "float2" 0.81270051 0.34689558 ;
	setAttr ".uvtk[1344]" -type "float2" 0.83190954 0.34310704 ;
	setAttr ".uvtk[1345]" -type "float2" 0.83177459 0.3435545 ;
	setAttr ".uvtk[1346]" -type "float2" 0.81242371 0.34735018 ;
	setAttr ".uvtk[1347]" -type "float2" 0.81228781 0.34693056 ;
	setAttr ".uvtk[1348]" -type "float2" 0.83221519 0.34355217 ;
	setAttr ".uvtk[1349]" -type "float2" 0.83230615 0.34310448 ;
	setAttr ".uvtk[1350]" -type "float2" 0.81230783 0.34650171 ;
	setAttr ".uvtk[1351]" -type "float2" 0.83224547 0.34267974 ;
createNode polyMapSew -n "polyMapSew67";
	rename -uid "EA52E4BD-AD46-845A-1E5C-70B6769DBF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapSew -n "polyMapSew68";
	rename -uid "A8032143-584B-49A3-7A6A-E78A7E2F2654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "A3A95D7D-D54C-CEBF-680A-E08B7E34573A";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.46353626 0.13908151 ;
	setAttr ".uvtk[1]" -type "float2" 0.46853292 0.14029375 ;
	setAttr ".uvtk[2]" -type "float2" 0.35649723 0.32665294 ;
	setAttr ".uvtk[3]" -type "float2" 0.35322523 0.32259288 ;
	setAttr ".uvtk[4]" -type "float2" 0.46543181 0.13437566 ;
	setAttr ".uvtk[5]" -type "float2" 0.47096586 0.13605689 ;
	setAttr ".uvtk[6]" -type "float2" 0.47242653 0.14367586 ;
	setAttr ".uvtk[7]" -type "float2" 0.36083484 0.32858521 ;
	setAttr ".uvtk[8]" -type "float2" 0.34994739 0.32646993 ;
	setAttr ".uvtk[9]" -type "float2" 0.35403323 0.33060223 ;
	setAttr ".uvtk[10]" -type "float2" 0.33415312 0.28771582 ;
	setAttr ".uvtk[11]" -type "float2" 0.42342663 0.1384068 ;
	setAttr ".uvtk[12]" -type "float2" 0.42496216 0.13380645 ;
	setAttr ".uvtk[13]" -type "float2" 0.47541869 0.13947412 ;
	setAttr ".uvtk[14]" -type "float2" 0.55092359 0.25819808 ;
	setAttr ".uvtk[15]" -type "float2" 0.50032473 0.3439464 ;
	setAttr ".uvtk[16]" -type "float2" 0.35914433 0.33294702 ;
	setAttr ".uvtk[17]" -type "float2" 0.33077264 0.29118288 ;
	setAttr ".uvtk[18]" -type "float2" 0.3320027 0.28186184 ;
	setAttr ".uvtk[19]" -type "float2" 0.41719258 0.13943568 ;
	setAttr ".uvtk[20]" -type "float2" 0.55402589 0.25454253 ;
	setAttr ".uvtk[21]" -type "float2" 0.42843813 0.14890614 ;
	setAttr ".uvtk[22]" -type "float2" 0.27766389 0.12325001 ;
	setAttr ".uvtk[23]" -type "float2" 0.49860135 0.34866863 ;
	setAttr ".uvtk[24]" -type "float2" 0.55611455 0.25825253 ;
	setAttr ".uvtk[25]" -type "float2" 0.50302064 0.34882522 ;
	setAttr ".uvtk[26]" -type "float2" 0.86452603 0.31820917 ;
	setAttr ".uvtk[27]" -type "float2" 0.87101901 0.32480407 ;
	setAttr ".uvtk[28]" -type "float2" 0.53268921 0.58721954 ;
	setAttr ".uvtk[29]" -type "float2" 0.52808106 0.57815063 ;
	setAttr ".uvtk[30]" -type "float2" 0.87147987 0.31192338 ;
	setAttr ".uvtk[31]" -type "float2" 0.87827122 0.31958956 ;
	setAttr ".uvtk[32]" -type "float2" 0.87376463 0.33475649 ;
	setAttr ".uvtk[33]" -type "float2" 0.5406692 0.59288591 ;
	setAttr ".uvtk[34]" -type "float2" 0.52027881 0.58327478 ;
	setAttr ".uvtk[35]" -type "float2" 0.52511656 0.5930202 ;
	setAttr ".uvtk[36]" -type "float2" 0.4837811 0.31120801 ;
	setAttr ".uvtk[37]" -type "float2" 0.63811648 0.1902892 ;
	setAttr ".uvtk[38]" -type "float2" 0.64507627 0.1838156 ;
	setAttr ".uvtk[39]" -type "float2" 0.88159013 0.33043927 ;
	setAttr ".uvtk[40]" -type "float2" 0.8751725 0.41352588 ;
	setAttr ".uvtk[41]" -type "float2" 0.60472357 0.62166643 ;
	setAttr ".uvtk[42]" -type "float2" 0.53288329 0.59971297 ;
	setAttr ".uvtk[43]" -type "float2" 0.47609088 0.31526265 ;
	setAttr ".uvtk[44]" -type "float2" 0.3940599 0.24699742 ;
	setAttr ".uvtk[45]" -type "float2" 0.19235504 0.23831227 ;
	setAttr ".uvtk[46]" -type "float2" 0.6384263 0.18062779 ;
	setAttr ".uvtk[47]" -type "float2" 0.88255513 0.40993851 ;
	setAttr ".uvtk[48]" -type "float2" 0.61488557 0.62427408 ;
	setAttr ".uvtk[49]" -type "float2" 0.87284422 0.42580843 ;
	setAttr ".uvtk[50]" -type "float2" 0.59735739 0.62862831 ;
	setAttr ".uvtk[51]" -type "float2" 0.47564408 0.30676001 ;
	setAttr ".uvtk[611]" -type "float2" 0.29421723 0.047844067 ;
	setAttr ".uvtk[612]" -type "float2" 0.044116184 -0.084990799 ;
	setAttr ".uvtk[613]" -type "float2" 0.30769157 0.054403827 ;
	setAttr ".uvtk[614]" -type "float2" 0.31252992 0.043878004 ;
	setAttr ".uvtk[615]" -type "float2" 0.16166021 0.29559565 ;
	setAttr ".uvtk[616]" -type "float2" -0.088326991 0.16230702 ;
	setAttr ".uvtk[617]" -type "float2" 0.031201288 -0.092490077 ;
	setAttr ".uvtk[618]" -type "float2" 0.037476107 -0.10275501 ;
	setAttr ".uvtk[619]" -type "float2" 0.17385091 0.30334896 ;
	setAttr ".uvtk[620]" -type "float2" 0.32565558 0.043726102 ;
	setAttr ".uvtk[621]" -type "float2" 0.32282829 0.057668373 ;
	setAttr ".uvtk[622]" -type "float2" -0.10176808 0.15570641 ;
	setAttr ".uvtk[623]" -type "float2" 0.020116851 -0.10319251 ;
	setAttr ".uvtk[624]" -type "float2" 0.030005261 -0.114205 ;
	setAttr ".uvtk[625]" -type "float2" 0.18404199 0.31393304 ;
	setAttr ".uvtk[626]" -type "float2" 0.16812564 0.3129299 ;
	setAttr ".uvtk[627]" -type "float2" 0.74072957 0.059199929 ;
	setAttr ".uvtk[628]" -type "float2" 0.73803592 0.072654322 ;
	setAttr ".uvtk[629]" -type "float2" -0.1067571 0.16664207 ;
	setAttr ".uvtk[630]" -type "float2" -0.11689311 0.15243715 ;
	setAttr ".uvtk[631]" -type "float2" -0.23064709 -0.43684042 ;
	setAttr ".uvtk[632]" -type "float2" -0.22152436 -0.44881207 ;
	setAttr ".uvtk[633]" -type "float2" 0.17500998 0.3239167 ;
	setAttr ".uvtk[634]" -type "float2" -0.12030214 0.1668441 ;
	setAttr ".uvtk[635]" -type "float2" 0.43643558 0.64700365 ;
	setAttr ".uvtk[636]" -type "float2" 0.42731762 0.6589793 ;
	setAttr ".uvtk[637]" -type "float2" -0.53461218 0.15172541 ;
	setAttr ".uvtk[638]" -type "float2" -0.53196907 0.13826352 ;
	setAttr ".uvtk[639]" -type "float2" 0.33052874 0.27488977 ;
	setAttr ".uvtk[640]" -type "float2" 0.3260693 0.27789026 ;
	setAttr ".uvtk[641]" -type "float2" 0.32588369 0.27698603 ;
	setAttr ".uvtk[642]" -type "float2" 0.33027238 0.27379471 ;
	setAttr ".uvtk[643]" -type "float2" 0.32731754 0.28456753 ;
	setAttr ".uvtk[644]" -type "float2" 0.32069945 0.27719134 ;
	setAttr ".uvtk[645]" -type "float2" 0.32082379 0.27655476 ;
	setAttr ".uvtk[646]" -type "float2" 0.32806891 0.2674343 ;
	setAttr ".uvtk[647]" -type "float2" 0.32422954 0.27044535 ;
	setAttr ".uvtk[648]" -type "float2" 0.41034925 0.14129731 ;
	setAttr ".uvtk[649]" -type "float2" 0.40903223 0.14153837 ;
	setAttr ".uvtk[650]" -type "float2" 0.33263522 0.28853691 ;
	setAttr ".uvtk[651]" -type "float2" 0.32814366 0.29117566 ;
	setAttr ".uvtk[652]" -type "float2" 0.32155246 0.28300279 ;
	setAttr ".uvtk[653]" -type "float2" 0.18739948 0.19783467 ;
	setAttr ".uvtk[654]" -type "float2" 0.18784842 0.19746619 ;
	setAttr ".uvtk[655]" -type "float2" 0.32001197 0.26981732 ;
	setAttr ".uvtk[656]" -type "float2" 0.41088712 0.13595232 ;
	setAttr ".uvtk[657]" -type "float2" 0.40987563 0.13610411 ;
	setAttr ".uvtk[658]" -type "float2" 0.41737497 0.13401271 ;
	setAttr ".uvtk[659]" -type "float2" 0.32345289 0.2901707 ;
	setAttr ".uvtk[660]" -type "float2" 0.1818877 0.19986093 ;
	setAttr ".uvtk[661]" -type "float2" 0.18424125 0.19344524 ;
	setAttr ".uvtk[662]" -type "float2" 0.18525167 0.19329192 ;
	setAttr ".uvtk[663]" -type "float2" 0.19418633 0.1949681 ;
	setAttr ".uvtk[664]" -type "float2" 0.40244651 0.1424658 ;
	setAttr ".uvtk[665]" -type "float2" 0.40336943 0.13765575 ;
	setAttr ".uvtk[666]" -type "float2" 0.40771985 0.13155922 ;
	setAttr ".uvtk[667]" -type "float2" 0.40727115 0.13192794 ;
	setAttr ".uvtk[668]" -type "float2" 0.41323495 0.12953421 ;
	setAttr ".uvtk[669]" -type "float2" 0.42356896 0.13142738 ;
	setAttr ".uvtk[670]" -type "float2" 0.42336404 0.13664663 ;
	setAttr ".uvtk[671]" -type "float2" 0.32972771 0.3321023 ;
	setAttr ".uvtk[672]" -type "float2" 0.32486475 0.33090517 ;
	setAttr ".uvtk[673]" -type "float2" 0.17467482 0.2016139 ;
	setAttr ".uvtk[674]" -type "float2" 0.17775662 0.1953918 ;
	setAttr ".uvtk[675]" -type "float2" 0.18478687 0.18810067 ;
	setAttr ".uvtk[676]" -type "float2" 0.18610366 0.18785453 ;
	setAttr ".uvtk[677]" -type "float2" 0.19174609 0.19172962 ;
	setAttr ".uvtk[678]" -type "float2" 0.40092623 0.13442272 ;
	setAttr ".uvtk[679]" -type "float2" 0.27429712 0.052045777 ;
	setAttr ".uvtk[680]" -type "float2" 0.27417266 0.052682817 ;
	setAttr ".uvtk[681]" -type "float2" 0.27344251 0.046230718 ;
	setAttr ".uvtk[682]" -type "float2" 0.42045033 0.12778303 ;
	setAttr ".uvtk[683]" -type "float2" 0.13803728 0.22003236 ;
	setAttr ".uvtk[684]" -type "float2" 0.17155977 0.19796914 ;
	setAttr ".uvtk[685]" -type "float2" 0.17795058 0.18998477 ;
	setAttr ".uvtk[686]" -type "float2" 0.26446271 0.054284811 ;
	setAttr ".uvtk[687]" -type "float2" 0.26472116 0.055381551 ;
	setAttr ".uvtk[688]" -type "float2" 0.1926896 0.18694378 ;
	setAttr ".uvtk[689]" -type "float2" 0.27498186 0.059426174 ;
	setAttr ".uvtk[690]" -type "float2" 0.26892114 0.051308528 ;
	setAttr ".uvtk[691]" -type "float2" 0.26910651 0.052212626 ;
	setAttr ".uvtk[692]" -type "float2" 0.26767039 0.044636726 ;
	setAttr ".uvtk[693]" -type "float2" 0.27153838 0.039058983 ;
	setAttr ".uvtk[694]" -type "float2" 0.45708621 0.10936335 ;
	setAttr ".uvtk[695]" -type "float2" 0.46047577 0.11305153 ;
	setAttr ".uvtk[696]" -type "float2" 0.1346503 0.21634239 ;
	setAttr ".uvtk[697]" -type "float2" 0.171771 0.19275522 ;
	setAttr ".uvtk[698]" -type "float2" 0.26297724 0.047300398 ;
	setAttr ".uvtk[699]" -type "float2" 0.27074158 0.058736116 ;
	setAttr ".uvtk[700]" -type "float2" 0.26684487 0.0380532 ;
	setAttr ".uvtk[701]" -type "float2" 0.27009082 -0.0016962141 ;
	setAttr ".uvtk[702]" -type "float2" 0.26694202 0.061743259 ;
	setAttr ".uvtk[703]" -type "float2" 0.26234925 0.040675119 ;
	setAttr ".uvtk[704]" -type "float2" 0.26522684 -0.0028896481 ;
	setAttr ".uvtk[1328]" -type "float2" 0.75111842 0.077961579 ;
	setAttr ".uvtk[1329]" -type "float2" 0.44867745 0.65621543 ;
	setAttr ".uvtk[1330]" -type "float2" 0.74424684 0.059954554 ;
	setAttr ".uvtk[1331]" -type "float2" 0.75817931 0.065856755 ;
	setAttr ".uvtk[1332]" -type "float2" 0.76155436 0.089533456 ;
	setAttr ".uvtk[1333]" -type "float2" 0.46366704 0.65904462 ;
	setAttr ".uvtk[1334]" -type "float2" 0.42974615 0.66104019 ;
	setAttr ".uvtk[1335]" -type "float2" 0.44230786 0.66942137 ;
	setAttr ".uvtk[1336]" -type "float2" 0.76981997 0.076529682 ;
	setAttr ".uvtk[1337]" -type "float2" 0.45760751 0.67313135 ;
	setAttr ".uvtk[1338]" -type "float2" -0.25788414 -0.44886398 ;
	setAttr ".uvtk[1339]" -type "float2" -0.24287486 -0.44605625 ;
	setAttr ".uvtk[1340]" -type "float2" -0.54505491 0.13296485 ;
	setAttr ".uvtk[1341]" -type "float2" -0.55549634 0.12139267 ;
	setAttr ".uvtk[1342]" -type "float2" -0.2518326 -0.46295667 ;
	setAttr ".uvtk[1343]" -type "float2" -0.23651934 -0.45925391 ;
	setAttr ".uvtk[1344]" -type "float2" -0.56375599 0.13440299 ;
	setAttr ".uvtk[1345]" -type "float2" -0.5521028 0.14507306 ;
	setAttr ".uvtk[1346]" -type "float2" -0.22396302 -0.45088035 ;
	setAttr ".uvtk[1347]" -type "float2" -0.53817225 0.15096754 ;
createNode polyMapSew -n "polyMapSew69";
	rename -uid "D2D791E2-E544-ABDB-99A5-03A5893A4DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[540]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "BAF084C0-F045-7C7B-F6BF-979B206A87D2";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[783]" -type "float2" 0.28342798 -0.13392095 ;
	setAttr ".uvtk[784]" -type "float2" 0.28093591 -0.12927812 ;
	setAttr ".uvtk[785]" -type "float2" 0.28012547 -0.1293394 ;
	setAttr ".uvtk[786]" -type "float2" 0.28250054 -0.13488965 ;
	setAttr ".uvtk[787]" -type "float2" 0.56299388 -0.12761754 ;
	setAttr ".uvtk[788]" -type "float2" 0.2872915 -0.12527847 ;
	setAttr ".uvtk[789]" -type "float2" 0.27497342 -0.1254918 ;
	setAttr ".uvtk[790]" -type "float2" 0.27499506 -0.12550312 ;
	setAttr ".uvtk[791]" -type "float2" 0.27805117 -0.13982569 ;
	setAttr ".uvtk[792]" -type "float2" 0.27465764 -0.13334338 ;
	setAttr ".uvtk[793]" -type "float2" 0.27574506 -0.28664905 ;
	setAttr ".uvtk[794]" -type "float2" 0.27494481 -0.28558093 ;
	setAttr ".uvtk[795]" -type "float2" 0.55487573 -0.28971481 ;
	setAttr ".uvtk[796]" -type "float2" 0.28242019 -0.12203854 ;
	setAttr ".uvtk[797]" -type "float2" 0.11844857 -0.11513382 ;
	setAttr ".uvtk[798]" -type "float2" 0.11843143 -0.1151734 ;
	setAttr ".uvtk[799]" -type "float2" 0.26891717 -0.12936157 ;
	setAttr ".uvtk[800]" -type "float2" 0.27096215 -0.28022134 ;
	setAttr ".uvtk[801]" -type "float2" 0.26871648 -0.13896035 ;
	setAttr ".uvtk[802]" -type "float2" 0.27225682 -0.14438933 ;
	setAttr ".uvtk[803]" -type "float2" 0.27265331 -0.29125047 ;
	setAttr ".uvtk[804]" -type "float2" 0.27191189 -0.29103816 ;
	setAttr ".uvtk[805]" -type "float2" 0.27771017 -0.29652327 ;
	setAttr ".uvtk[806]" -type "float2" 0.12058809 -0.12017608 ;
	setAttr ".uvtk[807]" -type "float2" 0.26348838 -0.13472001 ;
	setAttr ".uvtk[808]" -type "float2" 0.2673966 -0.28738904 ;
	setAttr ".uvtk[809]" -type "float2" 0.26552108 -0.27531552 ;
	setAttr ".uvtk[810]" -type "float2" 0.23062176 -0.17031541 ;
	setAttr ".uvtk[811]" -type "float2" 0.2319093 -0.17333847 ;
	setAttr ".uvtk[812]" -type "float2" 0.26653776 -0.29409066 ;
	setAttr ".uvtk[813]" -type "float2" 0.26656476 -0.29405653 ;
	setAttr ".uvtk[814]" -type "float2" 0.2694926 -0.30051833 ;
	setAttr ".uvtk[815]" -type "float2" 0.11300839 -0.11813253 ;
	setAttr ".uvtk[816]" -type "float2" 0.11464512 -0.1224612 ;
	setAttr ".uvtk[817]" -type "float2" 0.12817135 -0.12602663 ;
	setAttr ".uvtk[818]" -type "float2" 0.22783127 -0.16830954 ;
	setAttr ".uvtk[819]" -type "float2" 0.26152274 -0.28074151 ;
	setAttr ".uvtk[820]" -type "float2" 0.26412264 -0.29097861 ;
	setAttr ".uvtk[821]" -type "float2" 0.23118332 -0.24125864 ;
	setAttr ".uvtk[822]" -type "float2" 0.22730175 -0.17567417 ;
	setAttr ".uvtk[823]" -type "float2" 0.2275463 -0.17306766 ;
	setAttr ".uvtk[824]" -type "float2" 0.11223036 -0.29182637 ;
	setAttr ".uvtk[825]" -type "float2" 0.1122262 -0.29180902 ;
	setAttr ".uvtk[826]" -type "float2" 0.10936759 -0.29809755 ;
	setAttr ".uvtk[827]" -type "float2" 0.10881954 -0.1231814 ;
	setAttr ".uvtk[828]" -type "float2" 0.1128621 -0.12941635 ;
	setAttr ".uvtk[829]" -type "float2" 0.12254947 -0.12933511 ;
	setAttr ".uvtk[830]" -type "float2" 0.15787706 -0.16670749 ;
	setAttr ".uvtk[831]" -type "float2" 0.22504383 -0.17297694 ;
	setAttr ".uvtk[832]" -type "float2" 0.22923878 -0.24402754 ;
	setAttr ".uvtk[833]" -type "float2" 0.25621685 -0.28456661 ;
	setAttr ".uvtk[834]" -type "float2" 0.11439049 -0.2869274 ;
	setAttr ".uvtk[835]" -type "float2" 0.22644898 -0.23865314 ;
	setAttr ".uvtk[836]" -type "float2" 0.22378477 -0.17654097 ;
	setAttr ".uvtk[837]" -type "float2" 0.10826339 -0.29029 ;
	setAttr ".uvtk[838]" -type "float2" 0.10458638 -0.29662895 ;
	setAttr ".uvtk[839]" -type "float2" 0.10174169 -0.28215769 ;
	setAttr ".uvtk[840]" -type "float2" 0.10627116 -0.27650854 ;
	setAttr ".uvtk[841]" -type "float2" 0.11837612 -0.13478969 ;
	setAttr ".uvtk[842]" -type "float2" 0.15449589 -0.1678752 ;
	setAttr ".uvtk[843]" -type "float2" 0.16025019 -0.17129999 ;
	setAttr ".uvtk[844]" -type "float2" 0.2264075 -0.24109165 ;
	setAttr ".uvtk[845]" -type "float2" 0.22620848 -0.24539523 ;
	setAttr ".uvtk[846]" -type "float2" 0.12209639 -0.28147823 ;
	setAttr ".uvtk[847]" -type "float2" 0.2228311 -0.23754452 ;
	setAttr ".uvtk[848]" -type "float2" 0.16111508 -0.17477995 ;
	setAttr ".uvtk[849]" -type "float2" 0.10416175 -0.28639138 ;
	setAttr ".uvtk[850]" -type "float2" 0.10706131 -0.28304696 ;
	setAttr ".uvtk[851]" -type "float2" 0.11219049 -0.27180547 ;
	setAttr ".uvtk[852]" -type "float2" 0.15218341 -0.17077163 ;
	setAttr ".uvtk[853]" -type "float2" 0.15742099 -0.17101046 ;
	setAttr ".uvtk[854]" -type "float2" 0.22376803 -0.24093388 ;
	setAttr ".uvtk[855]" -type "float2" 0.15658024 -0.24636228 ;
	setAttr ".uvtk[856]" -type "float2" 0.11624908 -0.27754229 ;
	setAttr ".uvtk[857]" -type "float2" 0.16026562 -0.23787819 ;
	setAttr ".uvtk[858]" -type "float2" 0.15724462 -0.17357242 ;
	setAttr ".uvtk[859]" -type "float2" 0.1522772 -0.24122833 ;
	setAttr ".uvtk[860]" -type "float2" 0.15918532 -0.24154927 ;
	setAttr ".uvtk[861]" -type "float2" 0.15369481 -0.24437042 ;
	setAttr ".uvtk[862]" -type "float2" 0.15681654 -0.23879872 ;
	setAttr ".uvtk[863]" -type "float2" 0.15667319 -0.24150245 ;
	setAttr ".uvtk[1445]" -type "float2" 0.84071934 -0.12622261 ;
	setAttr ".uvtk[1446]" -type "float2" 0.83258688 -0.2879279 ;
	setAttr ".uvtk[1447]" -type "float2" 0.84095263 -0.12120146 ;
	setAttr ".uvtk[1448]" -type "float2" 0.83643925 -0.12101948 ;
	setAttr ".uvtk[1449]" -type "float2" 0.83234572 -0.29290977 ;
	setAttr ".uvtk[1450]" -type "float2" 0.82750082 -0.29340595 ;
createNode polyMapSew -n "polyMapSew70";
	rename -uid "3660539C-8A4A-8021-4CF4-CA9F6510C3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[596]";
createNode polyMapSew -n "polyMapSew71";
	rename -uid "29A8DB69-C54B-D3FD-2D54-35822ED1A038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[582]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "9B5AD4B3-184D-839E-F252-4C97F08331DB";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 0.0078444965 -0.54541034 ;
	setAttr ".uvtk[167]" -type "float2" 0.0054572551 -0.54890043 ;
	setAttr ".uvtk[168]" -type "float2" 0.1258162 -0.61001241 ;
	setAttr ".uvtk[169]" -type "float2" 0.12708943 -0.60461718 ;
	setAttr ".uvtk[170]" -type "float2" 0.0025797654 -0.54826027 ;
	setAttr ".uvtk[171]" -type "float2" 0.0040208045 -0.54457319 ;
	setAttr ".uvtk[172]" -type "float2" 0.030397274 -0.61710477 ;
	setAttr ".uvtk[173]" -type "float2" 0.090539932 -0.64581579 ;
	setAttr ".uvtk[174]" -type "float2" 0.13115995 -0.61237633 ;
	setAttr ".uvtk[175]" -type "float2" 0.13299128 -0.60690641 ;
	setAttr ".uvtk[176]" -type "float2" 0.010632345 -0.5432176 ;
	setAttr ".uvtk[177]" -type "float2" 0.12203151 -0.59874684 ;
	setAttr ".uvtk[178]" -type "float2" 0.028057851 -0.61648959 ;
	setAttr ".uvtk[179]" -type "float2" 0.017875386 -0.4926284 ;
	setAttr ".uvtk[180]" -type "float2" 0.075106606 -0.51997805 ;
	setAttr ".uvtk[181]" -type "float2" 0.096086457 -0.64847004 ;
	setAttr ".uvtk[182]" -type "float2" 0.030169331 -0.62032729 ;
	setAttr ".uvtk[183]" -type "float2" 0.094280094 -0.65049583 ;
	setAttr ".uvtk[184]" -type "float2" 0.15569717 -0.9615705 ;
	setAttr ".uvtk[185]" -type "float2" 0.17651838 -0.95928407 ;
	setAttr ".uvtk[186]" -type "float2" 0.29367563 -0.55848771 ;
	setAttr ".uvtk[187]" -type "float2" 0.27892792 -0.55078572 ;
	setAttr ".uvtk[188]" -type "float2" 0.15034443 -0.97402966 ;
	setAttr ".uvtk[189]" -type "float2" 0.16563955 -0.97856629 ;
	setAttr ".uvtk[190]" -type "float2" 0.28163353 -0.53680229 ;
	setAttr ".uvtk[191]" -type "float2" 0.29646492 -0.54216385 ;
	setAttr ".uvtk[192]" -type "float2" 0.092750937 -0.60362059 ;
	setAttr ".uvtk[193]" -type "float2" 0.031658195 -0.80433959 ;
	setAttr ".uvtk[194]" -type "float2" 0.026432656 -0.81557488 ;
	setAttr ".uvtk[195]" -type "float2" 0.095357955 -0.5892573 ;
	setAttr ".uvtk[196]" -type "float2" -0.0028890036 -0.6115315 ;
	setAttr ".uvtk[197]" -type "float2" 0.054553632 -0.52984029 ;
	setAttr ".uvtk[198]" -type "float2" 0.020430254 -0.80629629 ;
	setAttr ".uvtk[199]" -type "float2" 0.085014969 -0.592852 ;
	setAttr ".uvtk[864]" -type "float2" 0.0018292274 -0.36762533 ;
	setAttr ".uvtk[865]" -type "float2" 0.058111586 -0.39524221 ;
	setAttr ".uvtk[866]" -type "float2" -0.0022714101 -0.36550951 ;
	setAttr ".uvtk[867]" -type "float2" -0.00046823546 -0.36279672 ;
	setAttr ".uvtk[868]" -type "float2" -0.026297402 -0.4234415 ;
	setAttr ".uvtk[869]" -type "float2" 0.029954679 -0.4511494 ;
	setAttr ".uvtk[870]" -type "float2" 0.062559336 -0.39687812 ;
	setAttr ".uvtk[871]" -type "float2" 0.063839138 -0.39283824 ;
	setAttr ".uvtk[872]" -type "float2" -0.030651223 -0.42198235 ;
	setAttr ".uvtk[873]" -type "float2" -0.0026011877 -0.36129633 ;
	setAttr ".uvtk[874]" -type "float2" -0.0055893995 -0.36394396 ;
	setAttr ".uvtk[875]" -type "float2" 0.034037746 -0.45324031 ;
	setAttr ".uvtk[876]" -type "float2" 0.067210078 -0.3955884 ;
	setAttr ".uvtk[877]" -type "float2" 0.06774725 -0.39024627 ;
	setAttr ".uvtk[878]" -type "float2" -0.035214465 -0.42325962 ;
	setAttr ".uvtk[879]" -type "float2" -0.031947177 -0.42572793 ;
	setAttr ".uvtk[880]" -type "float2" -0.039721172 -0.34248641 ;
	setAttr ".uvtk[881]" -type "float2" -0.042547945 -0.34508541 ;
	setAttr ".uvtk[882]" -type "float2" 0.032231189 -0.45602852 ;
	setAttr ".uvtk[883]" -type "float2" 0.037349585 -0.45479262 ;
	setAttr ".uvtk[884]" -type "float2" 0.13333873 -0.34997141 ;
	setAttr ".uvtk[885]" -type "float2" 0.13381319 -0.3446635 ;
	setAttr ".uvtk[886]" -type "float2" -0.10321425 -0.46927917 ;
	setAttr ".uvtk[887]" -type "float2" -0.035727017 -0.42824948 ;
	setAttr ".uvtk[888]" -type "float2" 0.03443145 -0.45738792 ;
	setAttr ".uvtk[889]" -type "float2" 0.074442297 -0.47213447 ;
	setAttr ".uvtk[890]" -type "float2" -0.10373098 -0.47471282 ;
	setAttr ".uvtk[891]" -type "float2" 0.071695447 -0.474666 ;
createNode polyMapSew -n "polyMapSew72";
	rename -uid "13502D91-D24F-8419-3173-448ACE08DF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[635]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "5EC10B8D-E647-C611-3943-B3B95EAC3E6D";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -0.056878053 0.03283589 ;
	setAttr ".uvtk[167]" -type "float2" -0.056122679 0.031972308 ;
	setAttr ".uvtk[168]" -type "float2" -0.032878339 0.055919811 ;
	setAttr ".uvtk[169]" -type "float2" -0.033985302 0.056658074 ;
	setAttr ".uvtk[170]" -type "float2" -0.056733295 0.03101759 ;
	setAttr ".uvtk[171]" -type "float2" -0.057682358 0.031792827 ;
	setAttr ".uvtk[172]" -type "float2" -0.040001273 0.028015625 ;
	setAttr ".uvtk[173]" -type "float2" -0.028510883 0.039812081 ;
	setAttr ".uvtk[174]" -type "float2" -0.031926587 0.056574136 ;
	setAttr ".uvtk[175]" -type "float2" -0.032810293 0.057434961 ;
	setAttr ".uvtk[176]" -type "float2" -0.056979053 0.034429118 ;
	setAttr ".uvtk[177]" -type "float2" -0.035378478 0.057207286 ;
	setAttr ".uvtk[178]" -type "float2" -0.040580258 0.027061917 ;
	setAttr ".uvtk[179]" -type "float2" -0.038969927 0.02756191 ;
	setAttr ".uvtk[180]" -type "float2" -0.027993366 0.038770065 ;
	setAttr ".uvtk[181]" -type "float2" -0.027527824 0.040413857 ;
	setAttr ".uvtk[182]" -type "float2" -0.039636835 0.026892891 ;
	setAttr ".uvtk[183]" -type "float2" -0.027321741 0.039457127 ;
	setAttr ".uvtk[184]" -type "float2" -0.021799237 -0.0018897653 ;
	setAttr ".uvtk[185]" -type "float2" -0.020242631 -0.0025397092 ;
	setAttr ".uvtk[186]" -type "float2" 0.0025696754 0.020763338 ;
	setAttr ".uvtk[187]" -type "float2" 0.0018158257 0.02182056 ;
	setAttr ".uvtk[188]" -type "float2" -0.022766024 -0.002516523 ;
	setAttr ".uvtk[189]" -type "float2" -0.021898568 -0.0034833103 ;
	setAttr ".uvtk[190]" -type "float2" 0.0024181008 0.022780441 ;
	setAttr ".uvtk[191]" -type "float2" 0.003308177 0.021925613 ;
	setAttr ".uvtk[192]" -type "float2" -0.014377087 0.025866525 ;
	setAttr ".uvtk[193]" -type "float2" -0.025981531 0.014227487 ;
	setAttr ".uvtk[194]" -type "float2" -0.02690044 0.01369404 ;
	setAttr ".uvtk[195]" -type "float2" -0.01379481 0.026861172 ;
	setAttr ".uvtk[196]" -type "float2" -0.026450962 0.015250456 ;
	setAttr ".uvtk[197]" -type "float2" -0.015424788 0.026371386 ;
	setAttr ".uvtk[198]" -type "float2" -0.027082711 0.014613308 ;
	setAttr ".uvtk[199]" -type "float2" -0.01475206 0.027051695 ;
	setAttr ".uvtk[864]" -type "float2" -0.038064785 0.026877265 ;
	setAttr ".uvtk[865]" -type "float2" -0.02723527 0.037862703 ;
	setAttr ".uvtk[866]" -type "float2" -0.038934574 0.026091482 ;
	setAttr ".uvtk[867]" -type "float2" -0.039522171 0.026765103 ;
	setAttr ".uvtk[868]" -type "float2" -0.027151167 0.016142163 ;
	setAttr ".uvtk[869]" -type "float2" -0.01634267 0.027118221 ;
	setAttr ".uvtk[870]" -type "float2" -0.026458412 0.038740709 ;
	setAttr ".uvtk[871]" -type "float2" -0.02717936 0.039344199 ;
	setAttr ".uvtk[872]" -type "float2" -0.027869672 0.01526922 ;
	setAttr ".uvtk[873]" -type "float2" -0.040482789 0.026565339 ;
	setAttr ".uvtk[874]" -type "float2" -0.039982714 0.025586877 ;
	setAttr ".uvtk[875]" -type "float2" -0.015478343 0.027909245 ;
	setAttr ".uvtk[876]" -type "float2" -0.025970131 0.039794199 ;
	setAttr ".uvtk[877]" -type "float2" -0.026987523 0.040322952 ;
	setAttr ".uvtk[878]" -type "float2" -0.028313145 0.014233828 ;
	setAttr ".uvtk[879]" -type "float2" -0.027205378 0.014697716 ;
	setAttr ".uvtk[880]" -type "float2" -0.056767993 0.022681605 ;
	setAttr ".uvtk[881]" -type "float2" -0.056151271 0.021572832 ;
	setAttr ".uvtk[882]" -type "float2" -0.014859408 0.027198907 ;
	setAttr ".uvtk[883]" -type "float2" -0.014434487 0.028417122 ;
	setAttr ".uvtk[884]" -type "float2" 0.073274881 -0.11236519 ;
	setAttr ".uvtk[885]" -type "float2" -0.023313522 0.056613535 ;
	setAttr ".uvtk[886]" -type "float2" -0.032342076 -0.0020219684 ;
	setAttr ".uvtk[887]" -type "float2" -0.027381286 0.013738565 ;
	setAttr ".uvtk[888]" -type "float2" -0.013876319 0.027415376 ;
	setAttr ".uvtk[889]" -type "float2" 0.18624023 -0.078768909 ;
	setAttr ".uvtk[890]" -type "float2" -0.031295389 -0.0026875138 ;
	setAttr ".uvtk[891]" -type "float2" 0.0023685694 0.031577215 ;
	setAttr ".uvtk[1441]" -type "float2" 4.1723251e-07 -2.2768974e-05 ;
	setAttr ".uvtk[1442]" -type "float2" -1.3113022e-06 -2.5365269e-05 ;
	setAttr ".uvtk[1447]" -type "float2" 0.16681497 -0.27353522 ;
	setAttr ".uvtk[1448]" -type "float2" 0.36670014 -0.18357125 ;
	setAttr ".uvtk[1449]" -type "float2" 0.16240896 -0.28299624 ;
	setAttr ".uvtk[1450]" -type "float2" 0.15885894 -0.27610558 ;
	setAttr ".uvtk[1451]" -type "float2" 0.37767792 -0.18728733 ;
	setAttr ".uvtk[1452]" -type "float2" 0.37490901 -0.18004045 ;
createNode polyMapSew -n "polyMapSew73";
	rename -uid "F0FF53CF-5C4E-418F-D34A-ADBB123220A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[542]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "7755C0FA-0046-3B86-679D-49B175B2B2F8";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 0.25877866 0.26364413 ;
	setAttr ".uvtk[167]" -type "float2" 0.25801063 0.25696188 ;
	setAttr ".uvtk[168]" -type "float2" 0.4538258 0.25028816 ;
	setAttr ".uvtk[169]" -type "float2" 0.45265362 0.25800574 ;
	setAttr ".uvtk[170]" -type "float2" 0.25145957 0.25584188 ;
	setAttr ".uvtk[171]" -type "float2" 0.25107783 0.2630195 ;
	setAttr ".uvtk[172]" -type "float2" 0.30447942 0.17149171 ;
	setAttr ".uvtk[173]" -type "float2" 0.4012576 0.16774997 ;
	setAttr ".uvtk[174]" -type "float2" 0.46041861 0.24874571 ;
	setAttr ".uvtk[175]" -type "float2" 0.46066108 0.25597575 ;
	setAttr ".uvtk[176]" -type "float2" 0.26529494 0.270356 ;
	setAttr ".uvtk[177]" -type "float2" 0.44953057 0.26622081 ;
	setAttr ".uvtk[178]" -type "float2" 0.29805639 0.17023939 ;
	setAttr ".uvtk[179]" -type "float2" 0.30655369 0.16527784 ;
	setAttr ".uvtk[180]" -type "float2" 0.39881477 0.16134313 ;
	setAttr ".uvtk[181]" -type "float2" 0.40774706 0.16586223 ;
	setAttr ".uvtk[182]" -type "float2" 0.30103287 0.16549954 ;
	setAttr ".uvtk[183]" -type "float2" 0.40442398 0.1611717 ;
	setAttr ".uvtk[184]" -type "float2" 0.24823412 -0.027649153 ;
	setAttr ".uvtk[185]" -type "float2" 0.25156245 -0.036942616 ;
	setAttr ".uvtk[186]" -type "float2" 0.44222519 -0.043161236 ;
	setAttr ".uvtk[187]" -type "float2" 0.4438214 -0.035718918 ;
	setAttr ".uvtk[188]" -type "float2" 0.24170333 -0.02593964 ;
	setAttr ".uvtk[189]" -type "float2" 0.24094367 -0.033510283 ;
	setAttr ".uvtk[190]" -type "float2" 0.45035431 -0.034535244 ;
	setAttr ".uvtk[191]" -type "float2" 0.45017049 -0.041764706 ;
	setAttr ".uvtk[192]" -type "float2" 0.3973752 0.05035907 ;
	setAttr ".uvtk[193]" -type "float2" 0.30148688 0.054081023 ;
	setAttr ".uvtk[194]" -type "float2" 0.29554957 0.055951074 ;
	setAttr ".uvtk[195]" -type "float2" 0.40397909 0.05176799 ;
	setAttr ".uvtk[196]" -type "float2" 0.30409029 0.060101338 ;
	setAttr ".uvtk[197]" -type "float2" 0.3953912 0.056941297 ;
	setAttr ".uvtk[198]" -type "float2" 0.29881975 0.060350463 ;
	setAttr ".uvtk[199]" -type "float2" 0.40101156 0.056683321 ;
	setAttr ".uvtk[783]" -type "float2" -0.68865019 -0.23069215 ;
	setAttr ".uvtk[784]" -type "float2" -0.69454628 -0.23437864 ;
	setAttr ".uvtk[785]" -type "float2" -0.69418764 -0.23531529 ;
	setAttr ".uvtk[786]" -type "float2" -0.68722129 -0.23179132 ;
	setAttr ".uvtk[787]" -type "float2" -0.69499159 -0.22486115 ;
	setAttr ".uvtk[788]" -type "float2" -0.700818 -0.2281239 ;
	setAttr ".uvtk[789]" -type "float2" -0.69750375 -0.24191043 ;
	setAttr ".uvtk[790]" -type "float2" -0.69749135 -0.24187884 ;
	setAttr ".uvtk[791]" -type "float2" -0.68023998 -0.23689008 ;
	setAttr ".uvtk[792]" -type "float2" -0.68758935 -0.24107626 ;
	setAttr ".uvtk[793]" -type "float2" -0.49022096 -0.19795558 ;
	setAttr ".uvtk[794]" -type "float2" -0.4913606 -0.19956112 ;
	setAttr ".uvtk[795]" -type "float2" -0.48542166 -0.18958703 ;
	setAttr ".uvtk[796]" -type "float2" -0.70346159 -0.23526138 ;
	setAttr ".uvtk[797]" -type "float2" -0.67862254 -0.44323978 ;
	setAttr ".uvtk[798]" -type "float2" -0.67855865 -0.44325083 ;
	setAttr ".uvtk[799]" -type "float2" -0.69046658 -0.24812606 ;
	setAttr ".uvtk[800]" -type "float2" -0.4969365 -0.20725027 ;
	setAttr ".uvtk[801]" -type "float2" -0.6804089 -0.24635702 ;
	setAttr ".uvtk[802]" -type "float2" -0.67401689 -0.2420817 ;
	setAttr ".uvtk[803]" -type "float2" -0.48342842 -0.20120347 ;
	setAttr ".uvtk[804]" -type "float2" -0.48363155 -0.20233262 ;
	setAttr ".uvtk[805]" -type "float2" -0.47739595 -0.19359133 ;
	setAttr ".uvtk[806]" -type "float2" -0.67162961 -0.43949795 ;
	setAttr ".uvtk[807]" -type "float2" -0.68357521 -0.25327376 ;
	setAttr ".uvtk[808]" -type "float2" -0.4877373 -0.20953768 ;
	setAttr ".uvtk[809]" -type "float2" -0.50168246 -0.21471888 ;
	setAttr ".uvtk[810]" -type "float2" -0.64332801 -0.27720037 ;
	setAttr ".uvtk[811]" -type "float2" -0.63830364 -0.27415892 ;
	setAttr ".uvtk[812]" -type "float2" -0.47899455 -0.20944312 ;
	setAttr ".uvtk[813]" -type "float2" -0.47905338 -0.20940989 ;
	setAttr ".uvtk[814]" -type "float2" -0.47028548 -0.20442593 ;
	setAttr ".uvtk[815]" -type "float2" -0.67433351 -0.45000267 ;
	setAttr ".uvtk[816]" -type "float2" -0.66896415 -0.44651332 ;
	setAttr ".uvtk[817]" -type "float2" -0.66679883 -0.42946801 ;
	setAttr ".uvtk[818]" -type "float2" -0.64529663 -0.2827546 ;
	setAttr ".uvtk[819]" -type "float2" -0.49436229 -0.21769053 ;
	setAttr ".uvtk[820]" -type "float2" -0.48308566 -0.21315846 ;
	setAttr ".uvtk[821]" -type "float2" -0.53069687 -0.25598219 ;
	setAttr ".uvtk[822]" -type "float2" -0.63485157 -0.27918178 ;
	setAttr ".uvtk[823]" -type "float2" -0.63944495 -0.2802507 ;
	setAttr ".uvtk[824]" -type "float2" -0.45191383 -0.41613299 ;
	setAttr ".uvtk[825]" -type "float2" -0.4519394 -0.41614208 ;
	setAttr ".uvtk[826]" -type "float2" -0.44330132 -0.41892838 ;
	setAttr ".uvtk[827]" -type "float2" -0.66703671 -0.4532074 ;
	setAttr ".uvtk[828]" -type "float2" -0.66056991 -0.44594324 ;
	setAttr ".uvtk[829]" -type "float2" -0.66253966 -0.43588084 ;
	setAttr ".uvtk[830]" -type "float2" -0.63261145 -0.39233178 ;
	setAttr ".uvtk[831]" -type "float2" -0.63938844 -0.28490072 ;
	setAttr ".uvtk[832]" -type "float2" -0.52518314 -0.25779709 ;
	setAttr ".uvtk[833]" -type "float2" -0.48969641 -0.22417516 ;
	setAttr ".uvtk[834]" -type "float2" -0.45952922 -0.4140901 ;
	setAttr ".uvtk[835]" -type "float2" -0.53283763 -0.26221812 ;
	setAttr ".uvtk[836]" -type "float2" -0.63325244 -0.28500879 ;
	setAttr ".uvtk[837]" -type "float2" -0.45393366 -0.42221543 ;
	setAttr ".uvtk[838]" -type "float2" -0.44550344 -0.42633855 ;
	setAttr ".uvtk[839]" -type "float2" -0.46141052 -0.42891598 ;
	setAttr ".uvtk[840]" -type "float2" -0.46925375 -0.42333406 ;
	setAttr ".uvtk[841]" -type "float2" -0.65524828 -0.43883118 ;
	setAttr ".uvtk[842]" -type "float2" -0.62966639 -0.39770395 ;
	setAttr ".uvtk[843]" -type "float2" -0.62741095 -0.38873148 ;
	setAttr ".uvtk[844]" -type "float2" -0.52823073 -0.26197383 ;
	setAttr ".uvtk[845]" -type "float2" -0.52218354 -0.26290062 ;
	setAttr ".uvtk[846]" -type "float2" -0.46660733 -0.40538356 ;
	setAttr ".uvtk[847]" -type "float2" -0.5329864 -0.26860848 ;
	setAttr ".uvtk[848]" -type "float2" -0.62149507 -0.387012 ;
	setAttr ".uvtk[849]" -type "float2" -0.45549011 -0.42510396 ;
	setAttr ".uvtk[850]" -type "float2" -0.46105877 -0.42234623 ;
	setAttr ".uvtk[851]" -type "float2" -0.47584814 -0.41761178 ;
	setAttr ".uvtk[852]" -type "float2" -0.62388414 -0.39978558 ;
	setAttr ".uvtk[853]" -type "float2" -0.62643057 -0.39359307 ;
	setAttr ".uvtk[854]" -type "float2" -0.52720702 -0.26671016 ;
	setAttr ".uvtk[855]" -type "float2" -0.50646752 -0.37511358 ;
	setAttr ".uvtk[856]" -type "float2" -0.46939993 -0.4129056 ;
	setAttr ".uvtk[857]" -type "float2" -0.51880485 -0.372747 ;
	setAttr ".uvtk[858]" -type "float2" -0.62162489 -0.39350981 ;
	setAttr ".uvtk[859]" -type "float2" -0.51347065 -0.38389587 ;
	setAttr ".uvtk[860]" -type "float2" -0.51254225 -0.37289569 ;
	setAttr ".uvtk[861]" -type "float2" -0.50836933 -0.38080716 ;
	setAttr ".uvtk[862]" -type "float2" -0.51708567 -0.37870559 ;
	setAttr ".uvtk[863]" -type "float2" -0.51240134 -0.37765202 ;
	setAttr ".uvtk[864]" -type "float2" 0.30714303 0.15869561 ;
	setAttr ".uvtk[865]" -type "float2" 0.39791927 0.1544095 ;
	setAttr ".uvtk[866]" -type "float2" 0.30013183 0.15966129 ;
	setAttr ".uvtk[867]" -type "float2" 0.30069563 0.1649037 ;
	setAttr ".uvtk[868]" -type "float2" 0.30520797 0.066610388 ;
	setAttr ".uvtk[869]" -type "float2" 0.39495668 0.063935228 ;
	setAttr ".uvtk[870]" -type "float2" 0.40482321 0.15445346 ;
	setAttr ".uvtk[871]" -type "float2" 0.40457609 0.1599794 ;
	setAttr ".uvtk[872]" -type "float2" 0.298769 0.06596677 ;
	setAttr ".uvtk[873]" -type "float2" 0.29578719 0.16869885 ;
	setAttr ".uvtk[874]" -type "float2" 0.29359972 0.16256607 ;
	setAttr ".uvtk[875]" -type "float2" 0.40175834 0.063378423 ;
	setAttr ".uvtk[876]" -type "float2" 0.41133216 0.1564649 ;
	setAttr ".uvtk[877]" -type "float2" 0.40959749 0.1629644 ;
	setAttr ".uvtk[878]" -type "float2" 0.29274741 0.063431337 ;
	setAttr ".uvtk[879]" -type "float2" 0.29894367 0.060795218 ;
	setAttr ".uvtk[880]" -type "float2" 0.21109155 0.23011723 ;
	setAttr ".uvtk[881]" -type "float2" -0.24310383 0.0027670003 ;
	setAttr ".uvtk[882]" -type "float2" 0.40114191 0.057871461 ;
	setAttr ".uvtk[883]" -type "float2" 0.40805742 0.060902029 ;
	setAttr ".uvtk[884]" -type "float2" 0.49615952 0.20527831 ;
	setAttr ".uvtk[885]" -type "float2" 0.49447712 0.21164456 ;
	setAttr ".uvtk[886]" -type "float2" -0.13832611 -0.086512171 ;
	setAttr ".uvtk[887]" -type "float2" 0.29435006 0.05733788 ;
	setAttr ".uvtk[888]" -type "float2" 0.40593156 0.054521885 ;
	setAttr ".uvtk[889]" -type "float2" 0.49017063 0.0068385713 ;
	setAttr ".uvtk[890]" -type "float2" 0.21149042 0.0029286481 ;
	setAttr ".uvtk[891]" -type "float2" 0.48822686 0.0004147552 ;
	setAttr ".uvtk[1441]" -type "float2" -0.70214802 -0.21888697 ;
	setAttr ".uvtk[1442]" -type "float2" -0.70115048 -0.22562855 ;
	setAttr ".uvtk[1443]" -type "float2" -0.47985983 -0.18172368 ;
	setAttr ".uvtk[1444]" -type "float2" -0.47805786 -0.18910316 ;
	setAttr ".uvtk[1445]" -type "float2" 0.50283676 0.2040439 ;
	setAttr ".uvtk[1446]" -type "float2" 0.49698922 0.0074627213 ;
	setAttr ".uvtk[1447]" -type "float2" 0.4966338 0.21185613 ;
	setAttr ".uvtk[1448]" -type "float2" 0.50360918 0.21199924 ;
	setAttr ".uvtk[1449]" -type "float2" 0.49022123 0.00012026355 ;
	setAttr ".uvtk[1450]" -type "float2" 0.49717262 -0.000515569 ;
createNode polyMapSew -n "polyMapSew74";
	rename -uid "829C6FF8-D14C-04EF-3321-B29A53303603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[631]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "83387F58-1B43-1CE7-939D-47A4BD5D9FBB";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 0.082444035 -0.049359895 ;
	setAttr ".uvtk[167]" -type "float2" 0.079069398 -0.043267749 ;
	setAttr ".uvtk[168]" -type "float2" -0.089587905 -0.14667025 ;
	setAttr ".uvtk[169]" -type "float2" -0.084427632 -0.1525631 ;
	setAttr ".uvtk[170]" -type "float2" 0.08428169 -0.038670152 ;
	setAttr ".uvtk[171]" -type "float2" 0.088345669 -0.044541873 ;
	setAttr ".uvtk[172]" -type "float2" -0.0071696104 0.0033492818 ;
	setAttr ".uvtk[173]" -type "float2" -0.091631003 -0.047389306 ;
	setAttr ".uvtk[174]" -type "float2" -0.096036233 -0.14903352 ;
	setAttr ".uvtk[175]" -type "float2" -0.092348196 -0.1553008 ;
	setAttr ".uvtk[176]" -type "float2" 0.080730133 -0.058682106 ;
	setAttr ".uvtk[177]" -type "float2" -0.077158459 -0.1577912 ;
	setAttr ".uvtk[178]" -type "float2" -0.0023852945 0.0079873875 ;
	setAttr ".uvtk[179]" -type "float2" -0.012382424 0.0074648485 ;
	setAttr ".uvtk[180]" -type "float2" -0.093104966 -0.04059533 ;
	setAttr ".uvtk[181]" -type "float2" -0.098128296 -0.049402513 ;
	setAttr ".uvtk[182]" -type "float2" -0.0074814619 0.010347903 ;
	setAttr ".uvtk[183]" -type "float2" -0.097882308 -0.043574817 ;
	setAttr ".uvtk[184]" -type "float2" -0.068678178 0.20367186 ;
	setAttr ".uvtk[185]" -type "float2" -0.076569103 0.20970826 ;
	setAttr ".uvtk[186]" -type "float2" -0.24255779 0.10882857 ;
	setAttr ".uvtk[187]" -type "float2" -0.2395514 0.10162187 ;
	setAttr ".uvtk[188]" -type "float2" -0.062115647 0.20585746 ;
	setAttr ".uvtk[189]" -type "float2" -0.065626986 0.2127075 ;
	setAttr ".uvtk[190]" -type "float2" -0.24462143 0.096978948 ;
	setAttr ".uvtk[191]" -type "float2" -0.24834618 0.10321859 ;
	setAttr ".uvtk[192]" -type "float2" -0.15253994 0.054412484 ;
	setAttr ".uvtk[193]" -type "float2" -0.068350293 0.10463268 ;
	setAttr ".uvtk[194]" -type "float2" -0.062218644 0.10635146 ;
	setAttr ".uvtk[195]" -type "float2" -0.15733996 0.049538903 ;
	setAttr ".uvtk[196]" -type "float2" -0.067211248 0.098070391 ;
	setAttr ".uvtk[197]" -type "float2" -0.14731494 0.049931228 ;
	setAttr ".uvtk[198]" -type "float2" -0.062527724 0.10079493 ;
	setAttr ".uvtk[199]" -type "float2" -0.15224037 0.047019295 ;
	setAttr ".uvtk[783]" -type "float2" 0.104164 0.024107285 ;
	setAttr ".uvtk[784]" -type "float2" 0.10934379 0.020426825 ;
	setAttr ".uvtk[785]" -type "float2" 0.10993808 0.021184705 ;
	setAttr ".uvtk[786]" -type "float2" 0.10462513 0.025924042 ;
	setAttr ".uvtk[787]" -type "float2" 0.10137957 0.015615329 ;
	setAttr ".uvtk[788]" -type "float2" 0.10699963 0.011912502 ;
	setAttr ".uvtk[789]" -type "float2" 0.11630461 0.021209881 ;
	setAttr ".uvtk[790]" -type "float2" 0.11626983 0.021207228 ;
	setAttr ".uvtk[791]" -type "float2" 0.10658022 0.034670725 ;
	setAttr ".uvtk[792]" -type "float2" 0.11269816 0.029805735 ;
	setAttr ".uvtk[793]" -type "float2" -0.00056082569 0.19609934 ;
	setAttr ".uvtk[794]" -type "float2" 0.0011909259 0.19567604 ;
	setAttr ".uvtk[795]" -type "float2" -0.0092773493 0.19725583 ;
	setAttr ".uvtk[796]" -type "float2" 0.11428002 0.012647822 ;
	setAttr ".uvtk[797]" -type "float2" 0.30694896 0.12405596 ;
	setAttr ".uvtk[798]" -type "float2" 0.30693641 0.12411901 ;
	setAttr ".uvtk[799]" -type "float2" 0.11981993 0.030308604 ;
	setAttr ".uvtk[800]" -type "float2" 0.0097029461 0.19355401 ;
	setAttr ".uvtk[801]" -type "float2" 0.11492441 0.038724616 ;
	setAttr ".uvtk[802]" -type "float2" 0.10890829 0.042726927 ;
	setAttr ".uvtk[803]" -type "float2" -0.00097430311 0.20347339 ;
	setAttr ".uvtk[804]" -type "float2" -1.0466203e-05 0.20372853 ;
	setAttr ".uvtk[805]" -type "float2" -0.0091687795 0.20590742 ;
	setAttr ".uvtk[806]" -type "float2" 0.30064157 0.12886123 ;
	setAttr ".uvtk[807]" -type "float2" 0.12231071 0.038833991 ;
	setAttr ".uvtk[808]" -type "float2" 0.0074193133 0.2028182 ;
	setAttr ".uvtk[809]" -type "float2" 0.01784119 0.19213676 ;
	setAttr ".uvtk[810]" -type "float2" 0.13161673 0.086190619 ;
	setAttr ".uvtk[811]" -type "float2" 0.1261961 0.089552566 ;
	setAttr ".uvtk[812]" -type "float2" 0.0033918871 0.21067359 ;
	setAttr ".uvtk[813]" -type "float2" 0.0033837808 0.21060629 ;
	setAttr ".uvtk[814]" -type "float2" -0.0044202865 0.21657257 ;
	setAttr ".uvtk[815]" -type "float2" 0.30963862 0.13075702 ;
	setAttr ".uvtk[816]" -type "float2" 0.30497825 0.13419583 ;
	setAttr ".uvtk[817]" -type "float2" 0.28890872 0.12902963 ;
	setAttr ".uvtk[818]" -type "float2" 0.13846113 0.086724453 ;
	setAttr ".uvtk[819]" -type "float2" 0.01707682 0.20002252 ;
	setAttr ".uvtk[820]" -type "float2" 0.0082579805 0.20844808 ;
	setAttr ".uvtk[821]" -type "float2" 0.0670323 0.18206239 ;
	setAttr ".uvtk[822]" -type "float2" 0.12989469 0.094886109 ;
	setAttr ".uvtk[823]" -type "float2" 0.1330923 0.091082841 ;
	setAttr ".uvtk[824]" -type "float2" 0.18680604 0.32020664 ;
	setAttr ".uvtk[825]" -type "float2" 0.18682392 0.32018697 ;
	setAttr ".uvtk[826]" -type "float2" 0.18625174 0.32921743 ;
	setAttr ".uvtk[827]" -type "float2" 0.30963424 0.13871536 ;
	setAttr ".uvtk[828]" -type "float2" 0.30056363 0.14160454 ;
	setAttr ".uvtk[829]" -type "float2" 0.29298139 0.1356093 ;
	setAttr ".uvtk[830]" -type "float2" 0.23766302 0.14471255 ;
	setAttr ".uvtk[831]" -type "float2" 0.13794951 0.09310317 ;
	setAttr ".uvtk[832]" -type "float2" 0.066676162 0.18789992 ;
	setAttr ".uvtk[833]" -type "float2" 0.020871997 0.20688871 ;
	setAttr ".uvtk[834]" -type "float2" 0.18769187 0.31241179 ;
	setAttr ".uvtk[835]" -type "float2" 0.073882662 0.18262871 ;
	setAttr ".uvtk[836]" -type "float2" 0.13524802 0.098836303 ;
	setAttr ".uvtk[837]" -type "float2" 0.19330013 0.3208943 ;
	setAttr ".uvtk[838]" -type "float2" 0.193607 0.33030596 ;
	setAttr ".uvtk[839]" -type "float2" 0.19746827 0.31693363 ;
	setAttr ".uvtk[840]" -type "float2" 0.19647971 0.30742463 ;
	setAttr ".uvtk[841]" -type "float2" 0.29208148 0.14350462 ;
	setAttr ".uvtk[842]" -type "float2" 0.24196707 0.14967403 ;
	setAttr ".uvtk[843]" -type "float2" 0.23199393 0.14796686 ;
	setAttr ".uvtk[844]" -type "float2" 0.071857028 0.18678948 ;
	setAttr ".uvtk[845]" -type "float2" 0.070595942 0.19275865 ;
	setAttr ".uvtk[846]" -type "float2" 0.18199117 0.30236176 ;
	setAttr ".uvtk[847]" -type "float2" 0.080039971 0.18510622 ;
	setAttr ".uvtk[848]" -type "float2" 0.22797409 0.15267211 ;
	setAttr ".uvtk[849]" -type "float2" 0.19209775 0.32073659 ;
	setAttr ".uvtk[850]" -type "float2" 0.19269249 0.31449324 ;
	setAttr ".uvtk[851]" -type "float2" 0.19466351 0.2990033 ;
	setAttr ".uvtk[852]" -type "float2" 0.24170177 0.15585181 ;
	setAttr ".uvtk[853]" -type "float2" 0.23652039 0.1509123 ;
	setAttr ".uvtk[854]" -type "float2" 0.076100253 0.18967554 ;
	setAttr ".uvtk[855]" -type "float2" 0.16734701 0.25333771 ;
	setAttr ".uvtk[856]" -type "float2" 0.18901122 0.30293646 ;
	setAttr ".uvtk[857]" -type "float2" 0.17093544 0.24105154 ;
	setAttr ".uvtk[858]" -type "float2" 0.23447995 0.15528649 ;
	setAttr ".uvtk[859]" -type "float2" 0.17957605 0.25055522 ;
	setAttr ".uvtk[860]" -type "float2" 0.16806489 0.24685414 ;
	setAttr ".uvtk[861]" -type "float2" 0.17409155 0.25395089 ;
	setAttr ".uvtk[862]" -type "float2" 0.176089 0.24509288 ;
	setAttr ".uvtk[863]" -type "float2" 0.17281757 0.24895033 ;
	setAttr ".uvtk[864]" -type "float2" -0.016732819 0.012726396 ;
	setAttr ".uvtk[865]" -type "float2" -0.096040912 -0.03421393 ;
	setAttr ".uvtk[866]" -type "float2" -0.010470873 0.015820391 ;
	setAttr ".uvtk[867]" -type "float2" -0.0079262313 0.011052273 ;
	setAttr ".uvtk[868]" -type "float2" -0.064753868 0.091919735 ;
	setAttr ".uvtk[869]" -type "float2" -0.14303187 0.044237815 ;
	setAttr ".uvtk[870]" -type "float2" -0.10194881 -0.038099393 ;
	setAttr ".uvtk[871]" -type "float2" -0.098694421 -0.042652406 ;
	setAttr ".uvtk[872]" -type "float2" -0.059541471 0.096042588 ;
	setAttr ".uvtk[873]" -type "float2" -0.0020465017 0.010574266 ;
	setAttr ".uvtk[874]" -type "float2" -0.003579414 0.017002419 ;
	setAttr ".uvtk[875]" -type "float2" -0.1492084 0.040926442 ;
	setAttr ".uvtk[876]" -type "float2" -0.10639638 -0.043435164 ;
	setAttr ".uvtk[877]" -type "float2" -0.10124157 -0.047988005 ;
	setAttr ".uvtk[878]" -type "float2" -0.055740066 0.10153722 ;
	setAttr ".uvtk[879]" -type "float2" -0.062295683 0.10033579 ;
	setAttr ".uvtk[880]" -type "float2" 0.097430788 0.0058017746 ;
	setAttr ".uvtk[881]" -type "float2" 0.095394783 0.012414403 ;
	setAttr ".uvtk[882]" -type "float2" -0.15167567 0.045944713 ;
	setAttr ".uvtk[883]" -type "float2" -0.15602019 0.039524518 ;
	setAttr ".uvtk[884]" -type "float2" -0.15078661 -0.13214931 ;
	setAttr ".uvtk[885]" -type "float2" -0.14578429 -0.13661778 ;
	setAttr ".uvtk[886]" -type "float2" -0.014646059 0.19332856 ;
	setAttr ".uvtk[887]" -type "float2" -0.0603287 0.10581806 ;
	setAttr ".uvtk[888]" -type "float2" -0.15763834 0.046125546 ;
	setAttr ".uvtk[889]" -type "float2" -0.25664485 0.039731301 ;
	setAttr ".uvtk[890]" -type "float2" -0.019382928 0.19793685 ;
	setAttr ".uvtk[891]" -type "float2" -0.25852361 0.046268046 ;
	setAttr ".uvtk[904]" -type "float2" 0.16725296 -0.16956702 ;
	setAttr ".uvtk[905]" -type "float2" 0.49414721 -0.19909313 ;
	setAttr ".uvtk[906]" -type "float2" 0.4895893 -0.20050734 ;
	setAttr ".uvtk[907]" -type "float2" 0.48677006 -0.205558 ;
	setAttr ".uvtk[908]" -type "float2" 0.15937701 -0.05264806 ;
	setAttr ".uvtk[909]" -type "float2" 0.57739472 -0.13967001 ;
	setAttr ".uvtk[910]" -type "float2" 0.48558047 -0.19855219 ;
	setAttr ".uvtk[911]" -type "float2" 0.48202011 -0.20306569 ;
	setAttr ".uvtk[912]" -type "float2" 0.57957351 -0.13653648 ;
	setAttr ".uvtk[913]" -type "float2" 0.58289522 -0.13722324 ;
	setAttr ".uvtk[1441]" -type "float2" 0.098906957 0.0064986572 ;
	setAttr ".uvtk[1442]" -type "float2" 0.1046833 0.010274075 ;
	setAttr ".uvtk[1443]" -type "float2" -0.018020067 0.19915365 ;
	setAttr ".uvtk[1444]" -type "float2" -0.012203491 0.2038338 ;
	setAttr ".uvtk[1445]" -type "float2" -0.14762798 -0.1379984 ;
	setAttr ".uvtk[1446]" -type "float2" -0.15347657 -0.14200473 ;
	setAttr ".uvtk[1447]" -type "float2" -0.26051429 0.045407452 ;
	setAttr ".uvtk[1448]" -type "float2" -0.26677027 0.042076819 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "56621C79-5243-E81E-7D82-7B8975167143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[265:290]" "f[293:294]" "f[297:326]" "f[328:369]" "f[371:390]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "AB04977B-3645-FE55-AA8D-26A8F605B45A";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[167]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[168]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[169]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[170]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[171]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[172]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[173]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[174]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[175]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[176]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[177]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[178]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[179]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[180]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[181]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[182]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[183]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[184]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[185]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[186]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[187]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[188]" -type "float2" -0.19890724 0.1473387 ;
	setAttr ".uvtk[189]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[190]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[191]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[192]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[193]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[194]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[195]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[196]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[197]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[198]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[199]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[783]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[784]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[785]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[786]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[787]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[788]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[789]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[790]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[791]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[792]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[793]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[794]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[795]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[796]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[797]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[798]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[799]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[800]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[801]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[802]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[803]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[804]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[805]" -type "float2" -0.19890727 0.1473387 ;
	setAttr ".uvtk[806]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[807]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[808]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[809]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[810]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[811]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[812]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[813]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[814]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[815]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[816]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[817]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[818]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[819]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[820]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[821]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[822]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[823]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[824]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[825]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[826]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[827]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[828]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[829]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[830]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[831]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[832]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[833]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[834]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[835]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[836]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[837]" -type "float2" -0.19890724 0.1473387 ;
	setAttr ".uvtk[838]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[839]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[840]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[841]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[842]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[843]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[844]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[845]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[846]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[847]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[848]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[849]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[850]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[851]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[852]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[853]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[854]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[855]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[856]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[857]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[858]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[859]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[860]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[861]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[862]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[863]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[864]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[865]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[866]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[867]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[868]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[869]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[870]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[871]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[872]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[873]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[874]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[875]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[876]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[877]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[878]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[879]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[880]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[881]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[882]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[883]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[884]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[885]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[886]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[887]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[888]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[889]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[890]" -type "float2" -0.19890724 0.14733869 ;
	setAttr ".uvtk[891]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[904]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[905]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[906]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[907]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[908]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[909]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[910]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[911]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[912]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[913]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[1441]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[1442]" -type "float2" -0.19890726 0.1473387 ;
	setAttr ".uvtk[1443]" -type "float2" -0.19890724 0.1473387 ;
	setAttr ".uvtk[1444]" -type "float2" -0.19890727 0.14733869 ;
	setAttr ".uvtk[1445]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[1446]" -type "float2" -0.19890726 0.14733869 ;
	setAttr ".uvtk[1447]" -type "float2" -0.19890726 0.14733872 ;
	setAttr ".uvtk[1448]" -type "float2" -0.19890726 0.14733872 ;
createNode polyMapSew -n "polyMapSew75";
	rename -uid "AADAA02E-0D46-CC7E-7B3E-F5AAAD3CCC38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyMapSew -n "polyMapSew76";
	rename -uid "BFA74F40-614C-228A-9082-84A888E35C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "071BB78A-B54E-F669-42C7-AAB67D8B7D60";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[705]" -type "float2" 0.55988467 -0.43275368 ;
	setAttr ".uvtk[706]" -type "float2" 0.54550004 -0.43265575 ;
	setAttr ".uvtk[707]" -type "float2" 0.51526672 -0.67682797 ;
	setAttr ".uvtk[708]" -type "float2" 0.52921474 -0.68028748 ;
	setAttr ".uvtk[709]" -type "float2" 0.54810846 -0.41801816 ;
	setAttr ".uvtk[710]" -type "float2" 0.55931401 -0.42052728 ;
	setAttr ".uvtk[711]" -type "float2" 0.30330288 -0.40290087 ;
	setAttr ".uvtk[712]" -type "float2" 0.2729373 -0.64719599 ;
	setAttr ".uvtk[713]" -type "float2" 0.51477236 -0.69112504 ;
	setAttr ".uvtk[714]" -type "float2" 0.52587867 -0.69151294 ;
	setAttr ".uvtk[715]" -type "float2" 0.30379605 -0.38861191 ;
	setAttr ".uvtk[716]" -type "float2" 0.56713587 -0.41204154 ;
	setAttr ".uvtk[717]" -type "float2" 0.5543986 -0.40570676 ;
	setAttr ".uvtk[718]" -type "float2" 0.28935266 -0.39943987 ;
	setAttr ".uvtk[719]" -type "float2" 0.25865018 -0.64704168 ;
	setAttr ".uvtk[720]" -type "float2" 0.26997209 -0.66111672 ;
	setAttr ".uvtk[721]" -type "float2" 0.5179168 -0.70399386 ;
	setAttr ".uvtk[722]" -type "float2" 0.53105658 -0.70142877 ;
	setAttr ".uvtk[723]" -type "float2" 0.30064559 -0.37574768 ;
	setAttr ".uvtk[724]" -type "float2" 0.29268432 -0.3882364 ;
	setAttr ".uvtk[725]" -type "float2" 0.7242251 -0.23071511 ;
	setAttr ".uvtk[726]" -type "float2" 0.43949521 -0.33369124 ;
	setAttr ".uvtk[727]" -type "float2" 0.25907958 -0.65873432 ;
	setAttr ".uvtk[728]" -type "float2" 0.26354569 -0.67275548 ;
	setAttr ".uvtk[729]" -type "float2" 0.33782029 -0.91443443 ;
	setAttr ".uvtk[730]" -type "float2" 0.62716925 -0.91680014 ;
	setAttr ".uvtk[731]" -type "float2" 0.035702027 -0.16754998 ;
	setAttr ".uvtk[732]" -type "float2" 0.2874983 -0.37833744 ;
	setAttr ".uvtk[733]" -type "float2" 0.25132096 -0.6668998 ;
	setAttr ".uvtk[734]" -type "float2" -0.066012137 -0.74806911 ;
	setAttr ".uvtk[735]" -type "float2" 0.191328 -0.16304453 ;
	setAttr ".uvtk[736]" -type "float2" 0.094245821 -0.84888315 ;
	setAttr ".uvtk[1344]" -type "float2" 0.2002541 -0.35197395 ;
	setAttr ".uvtk[1345]" -type "float2" 0.21042557 -0.34372538 ;
	setAttr ".uvtk[1346]" -type "float2" -0.048933119 -0.11458899 ;
	setAttr ".uvtk[1347]" -type "float2" -0.055988997 -0.12593664 ;
	setAttr ".uvtk[1348]" -type "float2" 0.2094378 -0.35764354 ;
	setAttr ".uvtk[1349]" -type "float2" 0.21790685 -0.34913009 ;
	setAttr ".uvtk[1350]" -type "float2" -0.064377151 -0.11722578 ;
	setAttr ".uvtk[1351]" -type "float2" -0.055939406 -0.10780461 ;
	setAttr ".uvtk[1352]" -type "float2" -0.12009852 -0.1572956 ;
	setAttr ".uvtk[1353]" -type "float2" 0.1829 -0.42655522 ;
	setAttr ".uvtk[1354]" -type "float2" 0.19162856 -0.43268931 ;
	setAttr ".uvtk[1355]" -type "float2" -0.12772785 -0.14907517 ;
	setAttr ".uvtk[1356]" -type "float2" 0.17721324 -0.43670666 ;
	setAttr ".uvtk[1357]" -type "float2" -0.12878887 -0.16423763 ;
	setAttr ".uvtk[1358]" -type "float2" 0.1856318 -0.44334918 ;
	setAttr ".uvtk[1359]" -type "float2" -0.13687117 -0.15682556 ;
	setAttr ".uvtk[1360]" -type "float2" 0.17661045 -0.45063758 ;
	setAttr ".uvtk[1361]" -type "float2" -0.143084 -0.16801871 ;
	setAttr ".uvtk[1362]" -type "float2" -0.27177161 -0.73194438 ;
	setAttr ".uvtk[1363]" -type "float2" -0.28194761 -0.7401911 ;
	setAttr ".uvtk[1364]" -type "float2" -0.022564866 -0.96950948 ;
	setAttr ".uvtk[1365]" -type "float2" -0.015504338 -0.95816195 ;
	setAttr ".uvtk[1366]" -type "float2" -0.2809552 -0.72627038 ;
	setAttr ".uvtk[1367]" -type "float2" -0.28942859 -0.7347827 ;
	setAttr ".uvtk[1368]" -type "float2" -0.0071171895 -0.96687746 ;
	setAttr ".uvtk[1369]" -type "float2" -0.015559174 -0.97629774 ;
	setAttr ".uvtk[1370]" -type "float2" 0.048636202 -0.92682827 ;
	setAttr ".uvtk[1371]" -type "float2" -0.25439829 -0.65734828 ;
	setAttr ".uvtk[1372]" -type "float2" -0.26312631 -0.65121078 ;
	setAttr ".uvtk[1373]" -type "float2" 0.056263987 -0.93505245 ;
	setAttr ".uvtk[1374]" -type "float2" -0.24870495 -0.64721596 ;
	setAttr ".uvtk[1375]" -type "float2" 0.057331387 -0.91988897 ;
	setAttr ".uvtk[1376]" -type "float2" -0.25712508 -0.64055812 ;
	setAttr ".uvtk[1377]" -type "float2" 0.06541276 -0.92730522 ;
	setAttr ".uvtk[1378]" -type "float2" -0.24810137 -0.63326329 ;
	setAttr ".uvtk[1379]" -type "float2" 0.07163012 -0.91611207 ;
createNode polyMapSew -n "polyMapSew77";
	rename -uid "190FD812-7F41-82BB-C39C-5F9C85EC4A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
createNode polyMapSew -n "polyMapSew78";
	rename -uid "9B06AEFB-0F42-3F90-BAE7-09BEC5754DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "6C3594A1-0847-019C-76E7-6AAF7A608167";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.19337082 -0.051902529 ;
	setAttr ".uvtk[53]" -type "float2" 0.18015432 -0.056782365 ;
	setAttr ".uvtk[54]" -type "float2" 0.33453706 -0.41437742 ;
	setAttr ".uvtk[55]" -type "float2" 0.34717706 -0.4084287 ;
	setAttr ".uvtk[56]" -type "float2" 0.17500883 -0.043447133 ;
	setAttr ".uvtk[57]" -type "float2" 0.18882012 -0.039911922 ;
	setAttr ".uvtk[58]" -type "float2" 0.096070409 -0.044915494 ;
	setAttr ".uvtk[59]" -type "float2" 0.2866452 -0.48545322 ;
	setAttr ".uvtk[60]" -type "float2" 0.34093794 -0.4264698 ;
	setAttr ".uvtk[61]" -type "float2" 0.35284695 -0.41958845 ;
	setAttr ".uvtk[62]" -type "float2" 0.19917083 -0.036380228 ;
	setAttr ".uvtk[63]" -type "float2" 0.36144266 -0.41263676 ;
	setAttr ".uvtk[64]" -type "float2" 0.091576874 -0.032979127 ;
	setAttr ".uvtk[65]" -type "float2" 0.083417237 -0.047085222 ;
	setAttr ".uvtk[66]" -type "float2" 0.27588966 -0.49446353 ;
	setAttr ".uvtk[67]" -type "float2" 0.29239407 -0.49776381 ;
	setAttr ".uvtk[68]" -type "float2" 0.078151703 -0.035737392 ;
	setAttr ".uvtk[69]" -type "float2" 0.072930455 -0.056258827 ;
	setAttr ".uvtk[70]" -type "float2" 0.26245078 -0.49657565 ;
	setAttr ".uvtk[71]" -type "float2" 0.28100327 -0.50662315 ;
	setAttr ".uvtk[72]" -type "float2" 0.066660464 -0.044930842 ;
	setAttr ".uvtk[73]" -type "float2" -0.058345973 -0.25237662 ;
	setAttr ".uvtk[74]" -type "float2" 0.034077935 -0.46842989 ;
	setAttr ".uvtk[75]" -type "float2" 0.26704773 -0.50944519 ;
	setAttr ".uvtk[76]" -type "float2" -0.064460874 -0.24219713 ;
	setAttr ".uvtk[77]" -type "float2" -0.12483701 -0.041444983 ;
	setAttr ".uvtk[78]" -type "float2" -0.020705586 -0.12512651 ;
	setAttr ".uvtk[79]" -type "float2" 0.03731817 -0.48025718 ;
	setAttr ".uvtk[80]" -type "float2" -0.069584548 -0.25163141 ;
	setAttr ".uvtk[81]" -type "float2" 0.027487034 -0.4783071 ;
	setAttr ".uvtk[82]" -type "float2" -0.10803878 -0.58454317 ;
	setAttr ".uvtk[83]" -type "float2" -0.10823938 -0.59028172 ;
	setAttr ".uvtk[84]" -type "float2" 0.045521885 -0.60326159 ;
	setAttr ".uvtk[85]" -type "float2" 0.046335459 -0.59795779 ;
	setAttr ".uvtk[86]" -type "float2" -0.11462191 -0.58421874 ;
	setAttr ".uvtk[87]" -type "float2" -0.11387911 -0.5901432 ;
	setAttr ".uvtk[88]" -type "float2" -0.11548987 -0.59538895 ;
	setAttr ".uvtk[89]" -type "float2" 0.046772808 -0.6091001 ;
	setAttr ".uvtk[90]" -type "float2" 0.051298089 -0.59952486 ;
	setAttr ".uvtk[91]" -type "float2" 0.050138593 -0.60430884 ;
	setAttr ".uvtk[92]" -type "float2" 0.071241736 -0.56714666 ;
	setAttr ".uvtk[93]" -type "float2" -0.11858788 -0.55464649 ;
	setAttr ".uvtk[94]" -type "float2" -0.12478966 -0.55405414 ;
	setAttr ".uvtk[95]" -type "float2" 0.075777799 -0.56855738 ;
	setAttr ".uvtk[96]" -type "float2" -0.11954299 -0.54933453 ;
	setAttr ".uvtk[97]" -type "float2" 0.072907329 -0.56210434 ;
	setAttr ".uvtk[98]" -type "float2" -0.12468842 -0.5485487 ;
	setAttr ".uvtk[99]" -type "float2" 0.078131109 -0.56261826 ;
	setAttr ".uvtk[100]" -type "float2" -0.11758563 -0.54405171 ;
	setAttr ".uvtk[101]" -type "float2" 0.071924567 -0.55677915 ;
	setAttr ".uvtk[102]" -type "float2" -0.12202662 -0.54242694 ;
	setAttr ".uvtk[103]" -type "float2" 0.078349829 -0.5568645 ;
	setAttr ".uvtk[104]" -type "float2" 0.045003951 -0.47063431 ;
	setAttr ".uvtk[105]" -type "float2" -0.047425449 -0.46224177 ;
	setAttr ".uvtk[106]" -type "float2" -0.050855637 -0.46044931 ;
	setAttr ".uvtk[107]" -type "float2" 0.051022716 -0.47009999 ;
	setAttr ".uvtk[108]" -type "float2" -0.09144491 -0.2042723 ;
	setAttr ".uvtk[109]" -type "float2" 0.012703177 -0.18835163 ;
	setAttr ".uvtk[110]" -type "float2" -0.047068655 -0.45700368 ;
	setAttr ".uvtk[111]" -type "float2" 0.049981475 -0.46632057 ;
	setAttr ".uvtk[705]" -type "float2" -0.18027872 0.17203188 ;
	setAttr ".uvtk[706]" -type "float2" -0.062647581 0.21151859 ;
	setAttr ".uvtk[707]" -type "float2" -0.1875602 0.16994211 ;
	setAttr ".uvtk[708]" -type "float2" -0.18904668 0.17551792 ;
	setAttr ".uvtk[709]" -type "float2" -0.14084786 0.056138754 ;
	setAttr ".uvtk[710]" -type "float2" -0.023153191 0.095587604 ;
	setAttr ".uvtk[711]" -type "float2" -0.055978715 0.21442407 ;
	setAttr ".uvtk[712]" -type "float2" -0.058072627 0.21964756 ;
	setAttr ".uvtk[713]" -type "float2" -0.14751071 0.053233564 ;
	setAttr ".uvtk[714]" -type "float2" -0.1953578 0.17688695 ;
	setAttr ".uvtk[715]" -type "float2" -0.19519544 0.16977361 ;
	setAttr ".uvtk[716]" -type "float2" -0.016141599 0.09735661 ;
	setAttr ".uvtk[717]" -type "float2" -0.05023402 0.21894872 ;
	setAttr ".uvtk[718]" -type "float2" -0.054007709 0.2245692 ;
	setAttr ".uvtk[719]" -type "float2" -0.15325004 0.048707008 ;
	setAttr ".uvtk[720]" -type "float2" -0.14540911 0.048011482 ;
	setAttr ".uvtk[721]" -type "float2" -0.3304396 0.19992122 ;
	setAttr ".uvtk[722]" -type "float2" -0.33019558 0.19263539 ;
	setAttr ".uvtk[723]" -type "float2" -0.014654702 0.091951273 ;
	setAttr ".uvtk[724]" -type "float2" -0.0088549312 0.097288243 ;
	setAttr ".uvtk[725]" -type "float2" 0.04559958 0.31840786 ;
	setAttr ".uvtk[726]" -type "float2" 0.041446865 0.32440299 ;
	setAttr ".uvtk[727]" -type "float2" -0.24898481 -0.050758447 ;
	setAttr ".uvtk[728]" -type "float2" -0.14946169 0.043089002 ;
	setAttr ".uvtk[729]" -type "float2" -0.0085237678 0.090526015 ;
	setAttr ".uvtk[730]" -type "float2" 0.12666437 0.074884921 ;
	setAttr ".uvtk[731]" -type "float2" -0.24483019 -0.056752622 ;
	setAttr ".uvtk[732]" -type "float2" 0.12688884 0.067599937 ;
	setAttr ".uvtk[1340]" -type "float2" -0.38032737 0.15542457 ;
	setAttr ".uvtk[1341]" -type "float2" -0.38864765 0.15404698 ;
	setAttr ".uvtk[1342]" -type "float2" -0.31936619 -0.055420607 ;
	setAttr ".uvtk[1343]" -type "float2" -0.31187972 -0.051534142 ;
	setAttr ".uvtk[1344]" -type "float2" -0.38395062 0.16206887 ;
	setAttr ".uvtk[1345]" -type "float2" -0.39136073 0.15978017 ;
	setAttr ".uvtk[1346]" -type "float2" -0.31069797 -0.059016734 ;
	setAttr ".uvtk[1347]" -type "float2" -0.31809986 -0.061330825 ;
	setAttr ".uvtk[1348]" -type "float2" -0.26244387 -0.055874705 ;
	setAttr ".uvtk[1349]" -type "float2" -0.34411004 0.18829986 ;
	setAttr ".uvtk[1350]" -type "float2" -0.34723976 0.19490489 ;
	setAttr ".uvtk[1351]" -type "float2" -0.26142108 -0.062842339 ;
	setAttr ".uvtk[1352]" -type "float2" -0.33765212 0.19197181 ;
	setAttr ".uvtk[1353]" -type "float2" -0.25531533 -0.054824617 ;
	setAttr ".uvtk[1354]" -type "float2" -0.34027049 0.19855776 ;
	setAttr ".uvtk[1355]" -type "float2" -0.25347885 -0.061548382 ;
	setAttr ".uvtk[1356]" -type "float2" -0.33241799 0.19990793 ;
	setAttr ".uvtk[1357]" -type "float2" -0.24639973 -0.057932764 ;
	setAttr ".uvtk[1358]" -type "float2" 0.17681819 0.11208493 ;
	setAttr ".uvtk[1359]" -type "float2" 0.18513906 0.11345851 ;
	setAttr ".uvtk[1360]" -type "float2" 0.1159796 0.32302505 ;
	setAttr ".uvtk[1361]" -type "float2" 0.10849124 0.31914195 ;
	setAttr ".uvtk[1362]" -type "float2" 0.18043822 0.1054388 ;
	setAttr ".uvtk[1363]" -type "float2" 0.18784946 0.1077241 ;
	setAttr ".uvtk[1364]" -type "float2" 0.10731298 0.32662562 ;
	setAttr ".uvtk[1365]" -type "float2" 0.11471598 0.32893631 ;
	setAttr ".uvtk[1366]" -type "float2" 0.059060574 0.32351604 ;
	setAttr ".uvtk[1367]" -type "float2" 0.14058214 0.079216599 ;
	setAttr ".uvtk[1368]" -type "float2" 0.14370894 0.072610438 ;
	setAttr ".uvtk[1369]" -type "float2" 0.058041155 0.33048418 ;
	setAttr ".uvtk[1370]" -type "float2" 0.13412607 0.075558648 ;
	setAttr ".uvtk[1371]" -type "float2" 0.051931925 0.32247058 ;
	setAttr ".uvtk[1372]" -type "float2" 0.13673991 0.068964452 ;
	setAttr ".uvtk[1373]" -type "float2" 0.050098538 0.32919529 ;
	setAttr ".uvtk[1374]" -type "float2" 0.12888512 0.067612648 ;
	setAttr ".uvtk[1375]" -type "float2" 0.043017805 0.32558313 ;
createNode polyMapSew -n "polyMapSew79";
	rename -uid "E1E6CE13-1246-5351-3D19-CB8793B33404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[424]" "e[436]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "345FE8FA-3346-A381-B7CF-0FA5A7BE70BB";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.20181628 -0.21442978 ;
	setAttr ".uvtk[113]" -type "float2" -0.20181625 -0.21442978 ;
	setAttr ".uvtk[114]" -type "float2" -0.20181625 -0.21442978 ;
	setAttr ".uvtk[115]" -type "float2" -0.20181628 -0.21442978 ;
	setAttr ".uvtk[116]" -type "float2" -0.20181628 -0.21442978 ;
	setAttr ".uvtk[117]" -type "float2" -0.20181625 -0.21442978 ;
	setAttr ".uvtk[118]" -type "float2" -0.20181625 -0.21442978 ;
	setAttr ".uvtk[119]" -type "float2" -0.20181628 -0.21442978 ;
	setAttr ".uvtk[120]" -type "float2" -0.20181625 -0.21442978 ;
	setAttr ".uvtk[121]" -type "float2" -0.20181628 -0.21442978 ;
	setAttr ".uvtk[122]" -type "float2" -0.20181628 -0.21442978 ;
	setAttr ".uvtk[123]" -type "float2" -0.20181625 -0.21442978 ;
	setAttr ".uvtk[124]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[125]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[126]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[127]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[128]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[129]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[130]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[131]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[132]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[133]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[134]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[135]" -type "float2" -0.18289599 -0.21600646 ;
	setAttr ".uvtk[1399]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1400]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1401]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1402]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1403]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1404]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1405]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1406]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1407]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1408]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1409]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1410]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1411]" -type "float2" 0.093813039 -0.10879158 ;
	setAttr ".uvtk[1412]" -type "float2" 0.093813039 -0.10879158 ;
	setAttr ".uvtk[1413]" -type "float2" 0.093813039 -0.10879158 ;
	setAttr ".uvtk[1414]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1415]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1416]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1417]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1418]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1419]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1420]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1742]" -type "float2" 0.093813039 -0.10879158 ;
	setAttr ".uvtk[1743]" -type "float2" 0.093813039 -0.10879158 ;
	setAttr ".uvtk[1747]" -type "float2" 0.093813039 -0.10879158 ;
	setAttr ".uvtk[1754]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1756]" -type "float2" 0.093813039 -0.10879152 ;
	setAttr ".uvtk[1882]" -type "float2" 0.093813039 -0.10879158 ;
createNode polyMapSew -n "polyMapSew80";
	rename -uid "E35D845D-2444-73B8-0FEF-03A19F5EB954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[433]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "FE5BBF10-A44E-5367-EAA0-7DAE29E1388F";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 7.4595213e-05 2.0802021e-05 ;
	setAttr ".uvtk[115]" -type "float2" 5.8144331e-05 8.9406967e-06 ;
	setAttr ".uvtk[116]" -type "float2" 9.6946955e-05 -0.00022667646 ;
	setAttr ".uvtk[119]" -type "float2" 5.6564808e-05 -8.8810921e-06 ;
	setAttr ".uvtk[121]" -type "float2" 7.5012445e-05 -2.6464462e-05 ;
	setAttr ".uvtk[122]" -type "float2" 0.00012362003 0.00022679567 ;
	setAttr ".uvtk[124]" -type "float2" 0.0012331605 -0.001906693 ;
	setAttr ".uvtk[125]" -type "float2" 0.0060231984 -0.0012823939 ;
	setAttr ".uvtk[126]" -type "float2" 0.0061084032 -0.001999855 ;
	setAttr ".uvtk[127]" -type "float2" 0.0080243051 -0.0017722845 ;
	setAttr ".uvtk[128]" -type "float2" 0.00068253279 0.0027288795 ;
	setAttr ".uvtk[129]" -type "float2" 0.0054725409 0.0033531785 ;
	setAttr ".uvtk[130]" -type "float2" 0.006162554 -0.0027248859 ;
	setAttr ".uvtk[131]" -type "float2" 0.0080784559 -0.0024973154 ;
	setAttr ".uvtk[132]" -type "float2" 0.0073166192 0.0041852593 ;
	setAttr ".uvtk[133]" -type "float2" 0.0054007471 0.0039576888 ;
	setAttr ".uvtk[134]" -type "float2" 0.0053465962 0.0046827793 ;
	setAttr ".uvtk[135]" -type "float2" 0.0072624683 0.0049103498 ;
	setAttr ".uvtk[737]" -type "float2" -0.0001629591 -8.1002712e-05 ;
	setAttr ".uvtk[740]" -type "float2" -0.00017809868 1.0848045e-05 ;
	setAttr ".uvtk[741]" -type "float2" -0.00015377998 -0.00011754036 ;
	setAttr ".uvtk[744]" -type "float2" -0.00020635128 5.1558018e-05 ;
	setAttr ".uvtk[745]" -type "float2" 1.1622906e-05 0.00032633543 ;
	setAttr ".uvtk[746]" -type "float2" -0.00014412403 0.00021493435 ;
	setAttr ".uvtk[747]" -type "float2" -0.0002720952 -0.00027918816 ;
	setAttr ".uvtk[749]" -type "float2" -0.00013172626 0.00013232231 ;
	setAttr ".uvtk[751]" -type "float2" 0.00010467321 0.00018882751 ;
	setAttr ".uvtk[753]" -type "float2" 0.00020378828 -7.6949596e-05 ;
	setAttr ".uvtk[756]" -type "float2" 0.0002155304 -0.00012910366 ;
	setAttr ".uvtk[758]" -type "float2" -2.5629997e-06 0.00030225515 ;
	setAttr ".uvtk[759]" -type "float2" 0.0002180934 0.00018453598 ;
	setAttr ".uvtk[1380]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[1391]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[1399]" -type "float2" -0.0042254031 -0.0039510131 ;
	setAttr ".uvtk[1400]" -type "float2" -0.0016816556 -0.0036488175 ;
	setAttr ".uvtk[1401]" -type "float2" -0.0018386841 -0.0023269057 ;
	setAttr ".uvtk[1402]" -type "float2" -0.0043824017 -0.0026290417 ;
	setAttr ".uvtk[1403]" -type "float2" -0.00066310167 -0.0029148459 ;
	setAttr ".uvtk[1404]" -type "float2" -0.00074830651 -0.0021973848 ;
	setAttr ".uvtk[1405]" -type "float2" -0.0011327863 -0.0035836101 ;
	setAttr ".uvtk[1406]" -type "float2" -0.00077092648 -0.0033609867 ;
	setAttr ".uvtk[1407]" -type "float2" -0.0053875446 -0.0034760833 ;
	setAttr ".uvtk[1408]" -type "float2" -0.0051781833 -0.0038844943 ;
	setAttr ".uvtk[1409]" -type "float2" -0.0047742724 -0.004016161 ;
	setAttr ".uvtk[1410]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[1411]" -type "float2" -0.0049330592 0.0020065308 ;
	setAttr ".uvtk[1412]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[1413]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1414]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1415]" -type "float2" -0.0050766766 0.0032154322 ;
	setAttr ".uvtk[1416]" -type "float2" -0.005625546 0.0031502843 ;
	setAttr ".uvtk[1417]" -type "float2" -0.0059874058 0.0029276609 ;
	setAttr ".uvtk[1418]" -type "float2" -0.0060952306 0.0024815202 ;
	setAttr ".uvtk[1740]" -type "float2" -0.0023893118 0.0023087263 ;
	setAttr ".uvtk[1745]" -type "float2" -0.0023893118 0.0023087263 ;
	setAttr ".uvtk[1752]" -type "float2" -0.0025329292 0.0035176277 ;
	setAttr ".uvtk[1754]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[1880]" -type "float2" -0.001298964 0.0024382472 ;
createNode polyMapSew -n "polyMapSew81";
	rename -uid "6918B4F0-8F41-8E89-192A-999F078A096E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[2094]";
createNode polyMapSew -n "polyMapSew82";
	rename -uid "26A473EA-D546-5DB7-B580-5596CA2B5A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[2094:2095]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "C931D24A-E94A-2D79-EBFC-919EDD838895";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[113]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[114]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[115]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[116]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[117]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[118]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[119]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[120]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[121]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[122]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[123]" -type "float2" 0.12574661 0.012574651 ;
	setAttr ".uvtk[1410]" -type "float2" -0.0018141146 0.0033258984 ;
	setAttr ".uvtk[1412]" -type "float2" -0.0018141146 0.0033258984 ;
	setAttr ".uvtk[1413]" -type "float2" -0.0018141146 0.0033258984 ;
	setAttr ".uvtk[1414]" -type "float2" -0.0018141146 0.0033258984 ;
	setAttr ".uvtk[1741]" -type "float2" -0.0018141146 0.0033258984 ;
	setAttr ".uvtk[1754]" -type "float2" -0.0018141146 0.0033258984 ;
createNode polyMapSew -n "polyMapSew83";
	rename -uid "D6354F93-3548-8CED-8780-DBB3B60152A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[423]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "00BA2396-534C-1109-F6DD-13A8E623C19B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.0041293204 -0.011733234 ;
	setAttr ".uvtk[113]" -type "float2" -0.0018621385 -0.010829449 ;
	setAttr ".uvtk[114]" -type "float2" -0.0021927655 -0.010008335 ;
	setAttr ".uvtk[115]" -type "float2" -0.00084525347 -0.0035734177 ;
	setAttr ".uvtk[116]" -type "float2" -0.0039415658 -0.01227659 ;
	setAttr ".uvtk[117]" -type "float2" -0.0016520619 -0.011620283 ;
	setAttr ".uvtk[118]" -type "float2" -0.0043292642 -0.0047031641 ;
	setAttr ".uvtk[119]" -type "float2" -0.0027056336 -0.00057703257 ;
	setAttr ".uvtk[120]" -type "float2" -0.0046079159 -0.004011333 ;
	setAttr ".uvtk[121]" -type "float2" -0.0068754852 -0.0048679113 ;
	setAttr ".uvtk[122]" -type "float2" -0.0071341991 -0.0043302774 ;
	setAttr ".uvtk[123]" -type "float2" -0.0048180223 -0.0032204986 ;
	setAttr ".uvtk[124]" -type "float2" 0.0020705462 0.0021373034 ;
	setAttr ".uvtk[125]" -type "float2" 0.0017938018 0.0014818907 ;
	setAttr ".uvtk[126]" -type "float2" 0.0020392239 0.0013782978 ;
	setAttr ".uvtk[127]" -type "float2" 0.0023159385 0.0020337105 ;
	setAttr ".uvtk[128]" -type "float2" 0.00048467517 0.0028069615 ;
	setAttr ".uvtk[129]" -type "float2" 0.00020796061 0.0021515489 ;
	setAttr ".uvtk[130]" -type "float2" 0.0021951497 0.0013124347 ;
	setAttr ".uvtk[131]" -type "float2" 0.002471894 0.0019678473 ;
	setAttr ".uvtk[132]" -type "float2" 0.00027787685 0.0028942823 ;
	setAttr ".uvtk[133]" -type "float2" 1.1026859e-06 0.0022388101 ;
	setAttr ".uvtk[134]" -type "float2" -0.00015485287 0.0023046732 ;
	setAttr ".uvtk[135]" -type "float2" 0.0001219213 0.0029600859 ;
	setAttr ".uvtk[1399]" -type "float2" 0.0026802421 0.0023193955 ;
	setAttr ".uvtk[1400]" -type "float2" 0.0030476749 0.0031896234 ;
	setAttr ".uvtk[1401]" -type "float2" 0.0025955141 0.003380537 ;
	setAttr ".uvtk[1402]" -type "float2" 0.0022280514 0.0025103092 ;
	setAttr ".uvtk[1403]" -type "float2" 0.0029984117 0.00364995 ;
	setAttr ".uvtk[1404]" -type "float2" 0.0031269491 0.003377378 ;
	setAttr ".uvtk[1405]" -type "float2" 0.0031217039 0.0035339594 ;
	setAttr ".uvtk[1406]" -type "float2" 0.0023159385 0.0020337105 ;
	setAttr ".uvtk[1407]" -type "float2" 0.0024850667 0.0020262003 ;
	setAttr ".uvtk[1408]" -type "float2" 0.0026009679 0.0021315813 ;
	setAttr ".uvtk[1409]" -type "float2" -1.3504177e-08 0.0046327752 ;
	setAttr ".uvtk[1410]" -type "float2" 0.00064221025 0.0031799674 ;
	setAttr ".uvtk[1411]" -type "float2" -1.3504177e-08 0.0046327752 ;
	setAttr ".uvtk[1412]" -type "float2" -1.3504177e-08 0.0046327752 ;
	setAttr ".uvtk[1413]" -type "float2" -1.3504177e-08 0.0046327752 ;
	setAttr ".uvtk[1414]" -type "float2" 0.00022861362 0.003354609 ;
	setAttr ".uvtk[1415]" -type "float2" 0.00014933944 0.0031667948 ;
	setAttr ".uvtk[1416]" -type "float2" 0.00015458465 0.003010273 ;
	setAttr ".uvtk[1417]" -type "float2" 0.00027787685 0.0028942823 ;
	setAttr ".uvtk[1739]" -type "float2" 0.0010096431 0.0040501356 ;
	setAttr ".uvtk[1740]" -type "float2" -4.33065e-08 0.0046327752 ;
	setAttr ".uvtk[1744]" -type "float2" 0.0010096431 0.0040501356 ;
	setAttr ".uvtk[1751]" -type "float2" 0.00059604645 0.0042248368 ;
	setAttr ".uvtk[1753]" -type "float2" -1.3504177e-08 0.0046327752 ;
createNode polyMapSew -n "polyMapSew84";
	rename -uid "AF4FDFEE-6F4B-F829-47F8-A9A3BD163B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[439]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "AD5B8D57-6E48-19DD-7278-D1AA32A545D0";
	setAttr ".uopa" yes;
createNode polyMapSew -n "polyMapSew85";
	rename -uid "12749CA0-724F-6675-3BE7-42A80C3F0B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[633]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "EF2F8EEB-4044-F477-2310-ACA003F04206";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -0.062476572 0.039581448 ;
	setAttr ".uvtk[167]" -type "float2" -0.061685607 0.040131718 ;
	setAttr ".uvtk[168]" -type "float2" -0.082838438 0.041982204 ;
	setAttr ".uvtk[169]" -type "float2" -0.082979068 0.039753169 ;
	setAttr ".uvtk[170]" -type "float2" -0.06340754 0.038786739 ;
	setAttr ".uvtk[171]" -type "float2" -0.063702494 0.040589809 ;
	setAttr ".uvtk[172]" -type "float2" -0.065616623 0.042816013 ;
	setAttr ".uvtk[173]" -type "float2" -0.065042153 0.05830723 ;
	setAttr ".uvtk[174]" -type "float2" -0.086085923 0.042845994 ;
	setAttr ".uvtk[175]" -type "float2" -0.086016044 0.039320976 ;
	setAttr ".uvtk[176]" -type "float2" -0.063724712 0.039066285 ;
	setAttr ".uvtk[177]" -type "float2" -0.083151028 0.037660748 ;
	setAttr ".uvtk[178]" -type "float2" -0.067828029 0.04164046 ;
	setAttr ".uvtk[179]" -type "float2" -0.065631419 0.042044014 ;
	setAttr ".uvtk[180]" -type "float2" -0.063587606 0.058155596 ;
	setAttr ".uvtk[181]" -type "float2" -0.067977443 0.059406161 ;
	setAttr ".uvtk[182]" -type "float2" -0.067498006 0.03990075 ;
	setAttr ".uvtk[183]" -type "float2" -0.066123366 0.06001249 ;
	setAttr ".uvtk[184]" -type "float2" -0.074540287 0.01927948 ;
	setAttr ".uvtk[185]" -type "float2" -0.073114112 0.017120183 ;
	setAttr ".uvtk[186]" -type "float2" -0.023616284 0.0054186583 ;
	setAttr ".uvtk[187]" -type "float2" -0.023262709 0.0087491274 ;
	setAttr ".uvtk[188]" -type "float2" -0.073770002 0.017982841 ;
	setAttr ".uvtk[189]" -type "float2" -0.073367834 0.018945396 ;
	setAttr ".uvtk[190]" -type "float2" -0.018834293 0.0093640387 ;
	setAttr ".uvtk[191]" -type "float2" -0.019594342 0.0047164857 ;
	setAttr ".uvtk[192]" -type "float2" -0.043982372 0.043296874 ;
	setAttr ".uvtk[193]" -type "float2" -0.061615944 0.033821374 ;
	setAttr ".uvtk[194]" -type "float2" -0.058881894 0.033311188 ;
	setAttr ".uvtk[195]" -type "float2" -0.039680794 0.04402265 ;
	setAttr ".uvtk[196]" -type "float2" -0.062688529 0.033282965 ;
	setAttr ".uvtk[197]" -type "float2" -0.045655042 0.044059575 ;
	setAttr ".uvtk[198]" -type "float2" -0.058978319 0.031840652 ;
	setAttr ".uvtk[199]" -type "float2" -0.041875347 0.045801282 ;
	setAttr ".uvtk[779]" -type "float2" -0.074467972 0.036571354 ;
	setAttr ".uvtk[780]" -type "float2" -0.074423313 0.036223069 ;
	setAttr ".uvtk[781]" -type "float2" -0.074372157 0.036532536 ;
	setAttr ".uvtk[782]" -type "float2" -0.07438159 0.036456198 ;
	setAttr ".uvtk[783]" -type "float2" -0.075038016 0.036961764 ;
	setAttr ".uvtk[784]" -type "float2" -0.075485788 0.035863698 ;
	setAttr ".uvtk[785]" -type "float2" -0.074864514 0.038879514 ;
	setAttr ".uvtk[786]" -type "float2" -0.074841633 0.038877472 ;
	setAttr ".uvtk[787]" -type "float2" -0.073963426 0.035945594 ;
	setAttr ".uvtk[788]" -type "float2" -0.074529022 0.036693692 ;
	setAttr ".uvtk[789]" -type "float2" -0.057776153 0.026250958 ;
	setAttr ".uvtk[790]" -type "float2" -0.058093369 0.026303634 ;
	setAttr ".uvtk[791]" -type "float2" -0.056549519 0.026179314 ;
	setAttr ".uvtk[792]" -type "float2" -0.075187825 0.036453664 ;
	setAttr ".uvtk[793]" -type "float2" -0.095339656 0.013344772 ;
	setAttr ".uvtk[794]" -type "float2" -0.095337167 0.013341188 ;
	setAttr ".uvtk[795]" -type "float2" -0.075155132 0.037375242 ;
	setAttr ".uvtk[796]" -type "float2" -0.058948219 0.026423007 ;
	setAttr ".uvtk[797]" -type "float2" -0.074585095 0.03625223 ;
	setAttr ".uvtk[798]" -type "float2" -0.073664658 0.035444468 ;
	setAttr ".uvtk[799]" -type "float2" -0.057695344 0.024907172 ;
	setAttr ".uvtk[800]" -type "float2" -0.057723597 0.024907112 ;
	setAttr ".uvtk[801]" -type "float2" -0.0565072 0.022994235 ;
	setAttr ".uvtk[802]" -type "float2" -0.094523907 0.013389524 ;
	setAttr ".uvtk[803]" -type "float2" -0.075327136 0.036230534 ;
	setAttr ".uvtk[804]" -type "float2" -0.058082193 0.025176093 ;
	setAttr ".uvtk[805]" -type "float2" -0.05954048 0.026422143 ;
	setAttr ".uvtk[806]" -type "float2" -0.076615311 0.03102389 ;
	setAttr ".uvtk[807]" -type "float2" -0.07573887 0.030607134 ;
	setAttr ".uvtk[808]" -type "float2" -0.057298347 0.02388607 ;
	setAttr ".uvtk[809]" -type "float2" -0.057298407 0.023899838 ;
	setAttr ".uvtk[810]" -type "float2" -0.056454077 0.022908553 ;
	setAttr ".uvtk[811]" -type "float2" -0.093733989 0.013877824 ;
	setAttr ".uvtk[812]" -type "float2" -0.093842313 0.013580915 ;
	setAttr ".uvtk[813]" -type "float2" -0.093145713 0.014059216 ;
	setAttr ".uvtk[814]" -type "float2" -0.076451339 0.029647097 ;
	setAttr ".uvtk[815]" -type "float2" -0.058819756 0.025652409 ;
	setAttr ".uvtk[816]" -type "float2" -0.057794154 0.024186119 ;
	setAttr ".uvtk[817]" -type "float2" -0.063706398 0.024446428 ;
	setAttr ".uvtk[818]" -type "float2" -0.075613804 0.029682398 ;
	setAttr ".uvtk[819]" -type "float2" -0.076193757 0.029997528 ;
	setAttr ".uvtk[820]" -type "float2" -0.076341748 -0.0028429329 ;
	setAttr ".uvtk[821]" -type "float2" -0.076343834 -0.0028393082 ;
	setAttr ".uvtk[822]" -type "float2" -0.076130584 -0.0040947525 ;
	setAttr ".uvtk[823]" -type "float2" -0.093813442 0.013347108 ;
	setAttr ".uvtk[824]" -type "float2" -0.093024611 0.01309933 ;
	setAttr ".uvtk[825]" -type "float2" -0.093115658 0.013238639 ;
	setAttr ".uvtk[826]" -type "float2" -0.086969741 0.015616305 ;
	setAttr ".uvtk[827]" -type "float2" -0.076157123 0.029101744 ;
	setAttr ".uvtk[828]" -type "float2" -0.063326254 0.0244959 ;
	setAttr ".uvtk[829]" -type "float2" -0.059101135 0.024187624 ;
	setAttr ".uvtk[830]" -type "float2" -0.076526612 -0.0016134884 ;
	setAttr ".uvtk[831]" -type "float2" -0.064591542 0.023820773 ;
	setAttr ".uvtk[832]" -type "float2" -0.075522467 0.028637543 ;
	setAttr ".uvtk[833]" -type "float2" -0.076662362 -0.0034352359 ;
	setAttr ".uvtk[834]" -type "float2" -0.076461598 -0.0042865817 ;
	setAttr ".uvtk[835]" -type "float2" -0.077939793 0.001874674 ;
	setAttr ".uvtk[836]" -type "float2" -0.077423155 0.0021522753 ;
	setAttr ".uvtk[837]" -type "float2" -0.092266038 0.01293708 ;
	setAttr ".uvtk[838]" -type "float2" -0.087853275 0.014693812 ;
	setAttr ".uvtk[839]" -type "float2" -0.086188272 0.016022943 ;
	setAttr ".uvtk[840]" -type "float2" -0.064260781 0.023938507 ;
	setAttr ".uvtk[841]" -type "float2" -0.064478874 0.023349494 ;
	setAttr ".uvtk[842]" -type "float2" -0.075932205 0.00021702051 ;
	setAttr ".uvtk[843]" -type "float2" -0.065672338 0.023029059 ;
	setAttr ".uvtk[844]" -type "float2" -0.085591562 0.016288683 ;
	setAttr ".uvtk[845]" -type "float2" -0.078509033 -0.0027553733 ;
	setAttr ".uvtk[846]" -type "float2" -0.076371565 8.8663772e-05 ;
	setAttr ".uvtk[847]" -type "float2" -0.077638924 0.002554277 ;
	setAttr ".uvtk[848]" -type "float2" -0.087408744 0.014761493 ;
	setAttr ".uvtk[849]" -type "float2" -0.086903125 0.015265614 ;
	setAttr ".uvtk[850]" -type "float2" -0.065154895 0.023124352 ;
	setAttr ".uvtk[851]" -type "float2" -0.074390367 0.0086719766 ;
	setAttr ".uvtk[852]" -type "float2" -0.076811314 0.00091366656 ;
	setAttr ".uvtk[853]" -type "float2" -0.075340927 0.0099297836 ;
	setAttr ".uvtk[854]" -type "float2" -0.086516142 0.01542373 ;
	setAttr ".uvtk[855]" -type "float2" -0.075193226 0.0078331158 ;
	setAttr ".uvtk[856]" -type "float2" -0.074702784 0.0093655363 ;
	setAttr ".uvtk[857]" -type "float2" -0.074491099 0.0075493604 ;
	setAttr ".uvtk[858]" -type "float2" -0.075216047 0.0088454485 ;
	setAttr ".uvtk[859]" -type "float2" -0.074739218 0.0085427165 ;
	setAttr ".uvtk[860]" -type "float2" -0.065589234 0.042500764 ;
	setAttr ".uvtk[861]" -type "float2" -0.06207779 0.056880593 ;
	setAttr ".uvtk[862]" -type "float2" -0.066810019 0.041477442 ;
	setAttr ".uvtk[863]" -type "float2" -0.066956744 0.041609108 ;
	setAttr ".uvtk[864]" -type "float2" -0.061547711 0.034753501 ;
	setAttr ".uvtk[865]" -type "float2" -0.047381401 0.043772608 ;
	setAttr ".uvtk[866]" -type "float2" -0.061128329 0.058066934 ;
	setAttr ".uvtk[867]" -type "float2" -0.06225327 0.059424996 ;
	setAttr ".uvtk[868]" -type "float2" -0.060165688 0.033936918 ;
	setAttr ".uvtk[869]" -type "float2" -0.06846866 0.040197909 ;
	setAttr ".uvtk[870]" -type "float2" -0.067726389 0.040764332 ;
	setAttr ".uvtk[871]" -type "float2" -0.047175705 0.043872446 ;
	setAttr ".uvtk[872]" -type "float2" -0.060391877 0.059438378 ;
	setAttr ".uvtk[873]" -type "float2" -0.06151516 0.062363297 ;
	setAttr ".uvtk[874]" -type "float2" -0.059160382 0.033096403 ;
	setAttr ".uvtk[875]" -type "float2" -0.059627727 0.033750445 ;
	setAttr ".uvtk[876]" -type "float2" -0.075670555 0.037007809 ;
	setAttr ".uvtk[877]" -type "float2" -0.074813277 0.03724438 ;
	setAttr ".uvtk[878]" -type "float2" -0.046252877 0.043787658 ;
	setAttr ".uvtk[879]" -type "float2" -0.046574429 0.043678969 ;
	setAttr ".uvtk[880]" -type "float2" -0.036442179 0.079500437 ;
	setAttr ".uvtk[881]" -type "float2" -0.03742997 0.082285404 ;
	setAttr ".uvtk[882]" -type "float2" -0.056512311 0.026480451 ;
	setAttr ".uvtk[883]" -type "float2" -0.057895631 0.03160423 ;
	setAttr ".uvtk[884]" -type "float2" -0.045728341 0.043350399 ;
	setAttr ".uvtk[885]" -type "float2" -0.031984493 0.035434723 ;
	setAttr ".uvtk[886]" -type "float2" -0.055881217 0.025999039 ;
	setAttr ".uvtk[887]" -type "float2" -0.031343475 0.034869552 ;
	setAttr ".uvtk[888]" -type "float2" -0.18709801 -0.16066933 ;
	setAttr ".uvtk[889]" -type "float2" -0.19185156 -0.16275489 ;
	setAttr ".uvtk[890]" -type "float2" -0.19191073 -0.16346991 ;
	setAttr ".uvtk[891]" -type "float2" -0.18705396 -0.16063583 ;
	setAttr ".uvtk[892]" -type "float2" -0.11094756 -0.042225003 ;
	setAttr ".uvtk[893]" -type "float2" -0.19292843 -0.16285068 ;
	setAttr ".uvtk[894]" -type "float2" -0.020120129 0.026937544 ;
	setAttr ".uvtk[895]" -type "float2" -0.010474667 0.018761337 ;
	setAttr ".uvtk[896]" -type "float2" 0.0012019277 0.027837336 ;
	setAttr ".uvtk[897]" -type "float2" -0.00074574351 0.028925955 ;
	setAttr ".uvtk[898]" -type "float2" 0.013128534 0.034092367 ;
	setAttr ".uvtk[899]" -type "float2" 0.013091817 0.034068763 ;
	setAttr ".uvtk[900]" -type "float2" -0.034226291 0.079539537 ;
	setAttr ".uvtk[901]" -type "float2" -0.030639922 0.080711603 ;
	setAttr ".uvtk[902]" -type "float2" -0.033035822 0.082089663 ;
	setAttr ".uvtk[903]" -type "float2" -0.031058684 0.036074996 ;
	setAttr ".uvtk[904]" -type "float2" -0.03109988 0.081894219 ;
	setAttr ".uvtk[905]" -type "float2" -0.031535521 0.082748115 ;
	setAttr ".uvtk[906]" -type "float2" -0.031134501 0.037107825 ;
	setAttr ".uvtk[907]" -type "float2" -0.030511484 0.038746595 ;
	setAttr ".uvtk[1426]" -type "float2" -0.076047659 0.034046859 ;
	setAttr ".uvtk[1427]" -type "float2" -0.07397566 0.035309389 ;
	setAttr ".uvtk[1428]" -type "float2" -0.055689111 0.025108829 ;
	setAttr ".uvtk[1429]" -type "float2" -0.056671366 0.02439484 ;
	setAttr ".uvtk[1430]" -type "float2" -0.036374394 0.082198262 ;
	setAttr ".uvtk[1431]" -type "float2" -0.034129512 0.082481921 ;
	setAttr ".uvtk[1432]" -type "float2" -0.030917153 0.036141694 ;
	setAttr ".uvtk[1433]" -type "float2" -0.030994311 0.036822736 ;
createNode polyMapSew -n "polyMapSew86";
	rename -uid "FC0A1844-8D40-94EC-4087-96AFB0B849EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[637]";
createNode polyMapSew -n "polyMapSew87";
	rename -uid "61387CBA-AD4F-93AF-8A1B-AFA2881F0BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[623]" "e[627]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "F16D3667-C248-6CF6-3238-F697D8F073A4";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -0.062534139 0.057428658 ;
	setAttr ".uvtk[167]" -type "float2" -0.062610418 0.055918247 ;
	setAttr ".uvtk[168]" -type "float2" -0.034371942 0.05568105 ;
	setAttr ".uvtk[169]" -type "float2" -0.034861788 0.057136059 ;
	setAttr ".uvtk[170]" -type "float2" -0.064983375 0.05628866 ;
	setAttr ".uvtk[171]" -type "float2" -0.064256772 0.058162361 ;
	setAttr ".uvtk[172]" -type "float2" -0.055072032 0.038749009 ;
	setAttr ".uvtk[173]" -type "float2" -0.04169932 0.039054126 ;
	setAttr ".uvtk[174]" -type "float2" -0.032937348 0.055911899 ;
	setAttr ".uvtk[175]" -type "float2" -0.033418633 0.057443857 ;
	setAttr ".uvtk[176]" -type "float2" -0.061554313 0.059290528 ;
	setAttr ".uvtk[177]" -type "float2" -0.035606325 0.058554351 ;
	setAttr ".uvtk[178]" -type "float2" -0.057340246 0.038995862 ;
	setAttr ".uvtk[179]" -type "float2" -0.054448914 0.037620336 ;
	setAttr ".uvtk[180]" -type "float2" -0.043023385 0.03823939 ;
	setAttr ".uvtk[181]" -type "float2" -0.040252537 0.03915444 ;
	setAttr ".uvtk[182]" -type "float2" -0.056752659 0.038403004 ;
	setAttr ".uvtk[183]" -type "float2" -0.041188885 0.038212895 ;
	setAttr ".uvtk[184]" -type "float2" -0.036841497 0.044342011 ;
	setAttr ".uvtk[185]" -type "float2" -0.036941186 0.046172589 ;
	setAttr ".uvtk[186]" -type "float2" -0.053712875 0.048751324 ;
	setAttr ".uvtk[187]" -type "float2" -0.05429551 0.047733039 ;
	setAttr ".uvtk[188]" -type "float2" -0.034475446 0.044399112 ;
	setAttr ".uvtk[189]" -type "float2" -0.03508839 0.046312302 ;
	setAttr ".uvtk[190]" -type "float2" -0.055390418 0.048099399 ;
	setAttr ".uvtk[191]" -type "float2" -0.054841757 0.049297392 ;
	setAttr ".uvtk[192]" -type "float2" -0.051806867 0.035061091 ;
	setAttr ".uvtk[193]" -type "float2" -0.044081494 0.031440228 ;
	setAttr ".uvtk[194]" -type "float2" -0.043733224 0.03054738 ;
	setAttr ".uvtk[195]" -type "float2" -0.05274675 0.035131037 ;
	setAttr ".uvtk[196]" -type "float2" -0.043451674 0.031763792 ;
	setAttr ".uvtk[197]" -type "float2" -0.050799973 0.034775466 ;
	setAttr ".uvtk[198]" -type "float2" -0.044395231 0.030968368 ;
	setAttr ".uvtk[199]" -type "float2" -0.051673196 0.034693807 ;
	setAttr ".uvtk[779]" -type "float2" -0.053419195 0.03695035 ;
	setAttr ".uvtk[780]" -type "float2" -0.053089775 0.037442833 ;
	setAttr ".uvtk[781]" -type "float2" -0.053192079 0.037263006 ;
	setAttr ".uvtk[782]" -type "float2" -0.053409301 0.036911786 ;
	setAttr ".uvtk[783]" -type "float2" -0.053628549 0.037053496 ;
	setAttr ".uvtk[784]" -type "float2" -0.053372048 0.036964297 ;
	setAttr ".uvtk[785]" -type "float2" -0.053632215 0.036399513 ;
	setAttr ".uvtk[786]" -type "float2" -0.053647831 0.036401749 ;
	setAttr ".uvtk[787]" -type "float2" -0.053303286 0.036745399 ;
	setAttr ".uvtk[788]" -type "float2" -0.053547405 0.036640704 ;
	setAttr ".uvtk[789]" -type "float2" -0.051771358 0.032985836 ;
	setAttr ".uvtk[790]" -type "float2" -0.051899165 0.033046469 ;
	setAttr ".uvtk[791]" -type "float2" -0.051151723 0.032751471 ;
	setAttr ".uvtk[792]" -type "float2" -0.053216882 0.037071049 ;
	setAttr ".uvtk[793]" -type "float2" -0.056283481 0.035530455 ;
	setAttr ".uvtk[794]" -type "float2" -0.056283399 0.035531074 ;
	setAttr ".uvtk[795]" -type "float2" -0.053668402 0.036326379 ;
	setAttr ".uvtk[796]" -type "float2" -0.052280933 0.033187911 ;
	setAttr ".uvtk[797]" -type "float2" -0.053522125 0.036598504 ;
	setAttr ".uvtk[798]" -type "float2" -0.053201646 0.036611617 ;
	setAttr ".uvtk[799]" -type "float2" -0.052093536 0.032706708 ;
	setAttr ".uvtk[800]" -type "float2" -0.052146211 0.032727152 ;
	setAttr ".uvtk[801]" -type "float2" -0.051749974 0.032178417 ;
	setAttr ".uvtk[802]" -type "float2" -0.056207478 0.035710741 ;
	setAttr ".uvtk[803]" -type "float2" -0.053665087 0.036305338 ;
	setAttr ".uvtk[804]" -type "float2" -0.052371621 0.032843068 ;
	setAttr ".uvtk[805]" -type "float2" -0.05255048 0.033279315 ;
	setAttr ".uvtk[806]" -type "float2" -0.053959455 0.036117077 ;
	setAttr ".uvtk[807]" -type "float2" -0.053855572 0.035981759 ;
	setAttr ".uvtk[808]" -type "float2" -0.052569956 0.032514349 ;
	setAttr ".uvtk[809]" -type "float2" -0.052569255 0.032515571 ;
	setAttr ".uvtk[810]" -type "float2" -0.052455649 0.032336265 ;
	setAttr ".uvtk[811]" -type "float2" -0.056247987 0.035658602 ;
	setAttr ".uvtk[812]" -type "float2" -0.056298964 0.035760518 ;
	setAttr ".uvtk[813]" -type "float2" -0.056054056 0.035835013 ;
	setAttr ".uvtk[814]" -type "float2" -0.053854719 0.035999671 ;
	setAttr ".uvtk[815]" -type "float2" -0.052515239 0.033029392 ;
	setAttr ".uvtk[816]" -type "float2" -0.052654162 0.032577947 ;
	setAttr ".uvtk[817]" -type "float2" -0.053624101 0.034053937 ;
	setAttr ".uvtk[818]" -type "float2" -0.053858086 0.035945028 ;
	setAttr ".uvtk[819]" -type "float2" -0.053916674 0.036024153 ;
	setAttr ".uvtk[820]" -type "float2" -0.056694463 0.031637724 ;
	setAttr ".uvtk[821]" -type "float2" -0.056694604 0.031638734 ;
	setAttr ".uvtk[822]" -type "float2" -0.056699991 0.031596355 ;
	setAttr ".uvtk[823]" -type "float2" -0.056485869 0.035839844 ;
	setAttr ".uvtk[824]" -type "float2" -0.056302704 0.035745531 ;
	setAttr ".uvtk[825]" -type "float2" -0.056222714 0.035705946 ;
	setAttr ".uvtk[826]" -type "float2" -0.055469908 0.035405882 ;
	setAttr ".uvtk[827]" -type "float2" -0.05386157 0.03598544 ;
	setAttr ".uvtk[828]" -type "float2" -0.053483382 0.033992514 ;
	setAttr ".uvtk[829]" -type "float2" -0.052884445 0.032705456 ;
	setAttr ".uvtk[830]" -type "float2" -0.056681059 0.031757869 ;
	setAttr ".uvtk[831]" -type "float2" -0.053666145 0.034086719 ;
	setAttr ".uvtk[832]" -type "float2" -0.053838283 0.035939649 ;
	setAttr ".uvtk[833]" -type "float2" -0.056388117 0.031414658 ;
	setAttr ".uvtk[834]" -type "float2" -0.056380376 0.031516135 ;
	setAttr ".uvtk[835]" -type "float2" -0.056965351 0.032345809 ;
	setAttr ".uvtk[836]" -type "float2" -0.056872115 0.032492328 ;
	setAttr ".uvtk[837]" -type "float2" -0.056171089 0.035689179 ;
	setAttr ".uvtk[838]" -type "float2" -0.055582915 0.035317175 ;
	setAttr ".uvtk[839]" -type "float2" -0.055435851 0.035404958 ;
	setAttr ".uvtk[840]" -type "float2" -0.053609028 0.034048676 ;
	setAttr ".uvtk[841]" -type "float2" -0.053663492 0.033868372 ;
	setAttr ".uvtk[842]" -type "float2" -0.056505494 0.032074049 ;
	setAttr ".uvtk[843]" -type "float2" -0.053747512 0.03407912 ;
	setAttr ".uvtk[844]" -type "float2" -0.055432536 0.035409547 ;
	setAttr ".uvtk[845]" -type "float2" -0.057421893 0.031761363 ;
	setAttr ".uvtk[846]" -type "float2" -0.056832217 0.031992018 ;
	setAttr ".uvtk[847]" -type "float2" -0.056876786 0.032640502 ;
	setAttr ".uvtk[848]" -type "float2" -0.055453259 0.035361454 ;
	setAttr ".uvtk[849]" -type "float2" -0.055489976 0.035331257 ;
	setAttr ".uvtk[850]" -type "float2" -0.053722918 0.03398113 ;
	setAttr ".uvtk[851]" -type "float2" -0.055762008 0.033533201 ;
	setAttr ".uvtk[852]" -type "float2" -0.056680292 0.032195933 ;
	setAttr ".uvtk[853]" -type "float2" -0.055736817 0.033793405 ;
	setAttr ".uvtk[854]" -type "float2" -0.055454243 0.035366371 ;
	setAttr ".uvtk[855]" -type "float2" -0.055805452 0.033617608 ;
	setAttr ".uvtk[856]" -type "float2" -0.055733033 0.033644594 ;
	setAttr ".uvtk[857]" -type "float2" -0.055748835 0.03343562 ;
	setAttr ".uvtk[858]" -type "float2" -0.05573865 0.033723153 ;
	setAttr ".uvtk[859]" -type "float2" -0.055713646 0.033594258 ;
	setAttr ".uvtk[860]" -type "float2" -0.053525046 0.037141889 ;
	setAttr ".uvtk[861]" -type "float2" -0.044339381 0.03721115 ;
	setAttr ".uvtk[862]" -type "float2" -0.053357102 0.037246674 ;
	setAttr ".uvtk[863]" -type "float2" -0.054071009 0.037038803 ;
	setAttr ".uvtk[864]" -type "float2" -0.045171455 0.032006055 ;
	setAttr ".uvtk[865]" -type "float2" -0.049612232 0.034389287 ;
	setAttr ".uvtk[866]" -type "float2" -0.045097772 0.0376302 ;
	setAttr ".uvtk[867]" -type "float2" -0.044920858 0.038202375 ;
	setAttr ".uvtk[868]" -type "float2" -0.046524785 0.032578111 ;
	setAttr ".uvtk[869]" -type "float2" -0.053390622 0.037267417 ;
	setAttr ".uvtk[870]" -type "float2" -0.05306121 0.037388653 ;
	setAttr ".uvtk[871]" -type "float2" -0.048577018 0.0343014 ;
	setAttr ".uvtk[872]" -type "float2" -0.045693394 0.038027942 ;
	setAttr ".uvtk[873]" -type "float2" -0.045482859 0.039395094 ;
	setAttr ".uvtk[874]" -type "float2" -0.047746137 0.032983392 ;
	setAttr ".uvtk[875]" -type "float2" -0.046424471 0.031758189 ;
	setAttr ".uvtk[876]" -type "float2" -0.053439967 0.037305683 ;
	setAttr ".uvtk[877]" -type "float2" -0.053515099 0.037069231 ;
	setAttr ".uvtk[878]" -type "float2" -0.048600763 0.034227103 ;
	setAttr ".uvtk[879]" -type "float2" -0.047618628 0.034096777 ;
	setAttr ".uvtk[880]" -type "float2" -0.032374293 0.039962888 ;
	setAttr ".uvtk[881]" -type "float2" -0.032114878 0.041717112 ;
	setAttr ".uvtk[882]" -type "float2" -0.050983787 0.032810092 ;
	setAttr ".uvtk[883]" -type "float2" -0.048032865 0.033152074 ;
	setAttr ".uvtk[884]" -type "float2" -0.047310725 0.034503669 ;
	setAttr ".uvtk[885]" -type "float2" -0.046137184 0.028283656 ;
	setAttr ".uvtk[886]" -type "float2" -0.05099006 0.032827199 ;
	setAttr ".uvtk[887]" -type "float2" -0.045701727 0.029066205 ;
	setAttr ".uvtk[888]" -type "float2" -0.02699098 0.037412286 ;
	setAttr ".uvtk[889]" -type "float2" -0.029109795 0.03631866 ;
	setAttr ".uvtk[890]" -type "float2" -0.030889075 0.034555495 ;
	setAttr ".uvtk[891]" -type "float2" -0.029849211 0.035670817 ;
	setAttr ".uvtk[892]" -type "float2" -0.029931553 0.037630022 ;
	setAttr ".uvtk[893]" -type "float2" -0.029836636 0.037732422 ;
	setAttr ".uvtk[894]" -type "float2" -0.048481241 0.028730571 ;
	setAttr ".uvtk[895]" -type "float2" -0.048655972 0.028648138 ;
	setAttr ".uvtk[896]" -type "float2" -0.050418347 0.027787685 ;
	setAttr ".uvtk[897]" -type "float2" -0.051762104 0.026580095 ;
	setAttr ".uvtk[898]" -type "float2" -0.052887201 0.02739197 ;
	setAttr ".uvtk[899]" -type "float2" -0.052888364 0.027383506 ;
	setAttr ".uvtk[900]" -type "float2" -0.030652659 0.038896501 ;
	setAttr ".uvtk[901]" -type "float2" -0.02834419 0.042286038 ;
	setAttr ".uvtk[902]" -type "float2" -0.047224209 0.028431714 ;
	setAttr ".uvtk[903]" -type "float2" -0.025061771 0.043104947 ;
	setAttr ".uvtk[904]" -type "float2" -0.049041972 0.031312644 ;
	setAttr ".uvtk[1423]" -type "float2" -0.05349654 0.036773622 ;
	setAttr ".uvtk[1424]" -type "float2" -0.053413197 0.03721267 ;
	setAttr ".uvtk[1425]" -type "float2" -0.051227659 0.032908797 ;
	setAttr ".uvtk[1426]" -type "float2" -0.050794289 0.033096999 ;
	setAttr ".uvtk[1427]" -type "float2" -0.030742159 0.042650282 ;
	setAttr ".uvtk[1428]" -type "float2" -0.028280133 0.041521788 ;
	setAttr ".uvtk[1429]" -type "float2" -0.046538517 0.031084955 ;
	setAttr ".uvtk[1430]" -type "float2" -0.048682332 0.030909002 ;
createNode polyMapSew -n "polyMapSew88";
	rename -uid "2B7D705E-AD4C-D12D-5DAD-609CDB1DB7A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[608]" "e[618]" "e[749]" "e[754]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "71CCB2B0-4745-317B-DC00-1FACF9C816E7";
	setAttr ".uopa" yes;
	setAttr -s 193 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[166]" -type "float2" -0.0017015934 -0.010501057 ;
	setAttr ".uvtk[167]" -type "float2" -0.0018114075 -0.010048628 ;
	setAttr ".uvtk[168]" -type "float2" 0.0119396 0.0028558373 ;
	setAttr ".uvtk[169]" -type "float2" 0.011878036 0.0044713616 ;
	setAttr ".uvtk[170]" -type "float2" 0.0015449896 -0.0099767148 ;
	setAttr ".uvtk[171]" -type "float2" 0.00060620904 -0.012691975 ;
	setAttr ".uvtk[172]" -type "float2" 0.006154526 -0.0015981793 ;
	setAttr ".uvtk[173]" -type "float2" 0.0028934767 -0.0093304515 ;
	setAttr ".uvtk[174]" -type "float2" 0.014580749 0.0021316409 ;
	setAttr ".uvtk[175]" -type "float2" 0.014490515 0.005032599 ;
	setAttr ".uvtk[176]" -type "float2" -0.0013224632 -0.010657519 ;
	setAttr ".uvtk[177]" -type "float2" 0.011771806 0.0057223439 ;
	setAttr ".uvtk[178]" -type "float2" 0.010034256 -0.0013588667 ;
	setAttr ".uvtk[179]" -type "float2" 0.0062788334 -0.0002283752 ;
	setAttr ".uvtk[180]" -type "float2" 0.0030060075 -0.0092340112 ;
	setAttr ".uvtk[181]" -type "float2" 0.0052016182 -0.010252535 ;
	setAttr ".uvtk[182]" -type "float2" 0.0097915772 0.00063845515 ;
	setAttr ".uvtk[183]" -type "float2" 0.0042902092 -0.010711074 ;
	setAttr ".uvtk[184]" -type "float2" 0.0074279457 -0.0090488493 ;
	setAttr ".uvtk[185]" -type "float2" 0.0071566403 -0.0095153749 ;
	setAttr ".uvtk[186]" -type "float2" -0.0049136877 0.014845192 ;
	setAttr ".uvtk[187]" -type "float2" -0.0052276552 0.013240337 ;
	setAttr ".uvtk[188]" -type "float2" 0.0034438372 -0.0082248747 ;
	setAttr ".uvtk[189]" -type "float2" 0.0041671693 -0.012001723 ;
	setAttr ".uvtk[190]" -type "float2" -0.0078953952 0.013078153 ;
	setAttr ".uvtk[191]" -type "float2" -0.0071796924 0.01563549 ;
	setAttr ".uvtk[192]" -type "float2" 0.0013166219 -0.0032024682 ;
	setAttr ".uvtk[193]" -type "float2" 0.00057192147 0.0021319389 ;
	setAttr ".uvtk[194]" -type "float2" -0.003302224 0.0031997263 ;
	setAttr ".uvtk[195]" -type "float2" -0.0014853701 -0.0033320189 ;
	setAttr ".uvtk[196]" -type "float2" 0.00078716129 0.0032175481 ;
	setAttr ".uvtk[197]" -type "float2" 0.0013038442 -0.0030810237 ;
	setAttr ".uvtk[198]" -type "float2" -0.0025749579 0.0049693882 ;
	setAttr ".uvtk[199]" -type "float2" -0.00099822879 -0.0042793751 ;
	setAttr ".uvtk[779]" -type "float2" 0.00017368793 0.0052356422 ;
	setAttr ".uvtk[780]" -type "float2" -0.00057319552 0.0064097643 ;
	setAttr ".uvtk[781]" -type "float2" -0.00052347779 0.0063523054 ;
	setAttr ".uvtk[782]" -type "float2" 5.9969723e-05 0.0052072704 ;
	setAttr ".uvtk[783]" -type "float2" 0.001053676 0.0054344535 ;
	setAttr ".uvtk[784]" -type "float2" 0.0005941987 0.007357955 ;
	setAttr ".uvtk[785]" -type "float2" 0.00015927106 0.0063123703 ;
	setAttr ".uvtk[786]" -type "float2" 0.00015654415 0.0063129365 ;
	setAttr ".uvtk[787]" -type "float2" -0.00050833821 0.0050252974 ;
	setAttr ".uvtk[788]" -type "float2" -0.00021467358 0.0058265328 ;
	setAttr ".uvtk[789]" -type "float2" -0.0018665045 8.2045794e-05 ;
	setAttr ".uvtk[790]" -type "float2" -0.0016326159 6.6488981e-05 ;
	setAttr ".uvtk[791]" -type "float2" -0.0026627481 5.0485134e-05 ;
	setAttr ".uvtk[792]" -type "float2" -0.000560157 0.0071181059 ;
	setAttr ".uvtk[793]" -type "float2" -0.0042232126 0.0076338872 ;
	setAttr ".uvtk[794]" -type "float2" -0.0042247325 0.0076255053 ;
	setAttr ".uvtk[795]" -type "float2" -7.4923038e-05 0.0061460733 ;
	setAttr ".uvtk[796]" -type "float2" -0.001438804 0.00024572015 ;
	setAttr ".uvtk[797]" -type "float2" -0.00039214641 0.0050877929 ;
	setAttr ".uvtk[798]" -type "float2" -0.0010285005 0.0048376918 ;
	setAttr ".uvtk[799]" -type "float2" -0.001460433 0.00084173679 ;
	setAttr ".uvtk[800]" -type "float2" -0.0014760792 0.00084942579 ;
	setAttr ".uvtk[801]" -type "float2" -0.0022444874 0.0021312833 ;
	setAttr ".uvtk[802]" -type "float2" -0.0042636842 0.0067859069 ;
	setAttr ".uvtk[803]" -type "float2" -0.00029928982 0.0057584345 ;
	setAttr ".uvtk[804]" -type "float2" -0.0017153025 0.00092610717 ;
	setAttr ".uvtk[805]" -type "float2" -0.0015911311 0.00043317676 ;
	setAttr ".uvtk[806]" -type "float2" -0.00037322193 0.0023925155 ;
	setAttr ".uvtk[807]" -type "float2" -0.0003940165 0.0031253099 ;
	setAttr ".uvtk[808]" -type "float2" -0.0016679168 0.0016279817 ;
	setAttr ".uvtk[809]" -type "float2" -0.0016672462 0.0016244054 ;
	setAttr ".uvtk[810]" -type "float2" -0.0016507357 0.0018118918 ;
	setAttr ".uvtk[811]" -type "float2" -0.0056089908 0.0074781515 ;
	setAttr ".uvtk[812]" -type "float2" -0.0050662607 0.0065866634 ;
	setAttr ".uvtk[813]" -type "float2" -0.0041181222 0.006465584 ;
	setAttr ".uvtk[814]" -type "float2" -0.0018379129 0.0029427409 ;
	setAttr ".uvtk[815]" -type "float2" -0.0020562634 0.00071662664 ;
	setAttr ".uvtk[816]" -type "float2" -0.0016991645 0.0016322434 ;
	setAttr ".uvtk[817]" -type "float2" -0.0033111125 0.0013609678 ;
	setAttr ".uvtk[818]" -type "float2" -0.0010626167 0.0030380636 ;
	setAttr ".uvtk[819]" -type "float2" -0.0010262802 0.002731055 ;
	setAttr ".uvtk[820]" -type "float2" -0.0044703558 0.0048512444 ;
	setAttr ".uvtk[821]" -type "float2" -0.0044703558 0.0048498772 ;
	setAttr ".uvtk[822]" -type "float2" -0.0046907961 0.004498411 ;
	setAttr ".uvtk[823]" -type "float2" -0.0052780062 0.0066059455 ;
	setAttr ".uvtk[824]" -type "float2" -0.0051095933 0.0064662769 ;
	setAttr ".uvtk[825]" -type "float2" -0.0044300482 0.0065469593 ;
	setAttr ".uvtk[826]" -type "float2" -0.0030208789 0.0064294785 ;
	setAttr ".uvtk[827]" -type "float2" -0.0019221492 0.0028537512 ;
	setAttr ".uvtk[828]" -type "float2" -0.0037859306 0.00045098364 ;
	setAttr ".uvtk[829]" -type "float2" -0.0018511862 0.0015176833 ;
	setAttr ".uvtk[830]" -type "float2" -0.0043421164 0.0049140044 ;
	setAttr ".uvtk[831]" -type "float2" -0.0034247115 0.0014157891 ;
	setAttr ".uvtk[832]" -type "float2" -0.0020211786 0.0030204952 ;
	setAttr ".uvtk[833]" -type "float2" -0.0053344369 0.0054136328 ;
	setAttr ".uvtk[834]" -type "float2" -0.0055130124 0.0048569292 ;
	setAttr ".uvtk[835]" -type "float2" -0.0023139268 0.0042358637 ;
	setAttr ".uvtk[836]" -type "float2" -0.0031855926 0.0043005757 ;
	setAttr ".uvtk[837]" -type "float2" -0.0049424693 0.0063374415 ;
	setAttr ".uvtk[838]" -type "float2" -0.002721101 0.006259039 ;
	setAttr ".uvtk[839]" -type "float2" -0.0029847659 0.0058578253 ;
	setAttr ".uvtk[840]" -type "float2" -0.0035015866 0.00081846118 ;
	setAttr ".uvtk[841]" -type "float2" -0.0030941144 0.00057670474 ;
	setAttr ".uvtk[842]" -type "float2" -0.0041988865 0.004853107 ;
	setAttr ".uvtk[843]" -type "float2" -0.0031706616 0.0014915019 ;
	setAttr ".uvtk[844]" -type "float2" -0.0030005053 0.0050389767 ;
	setAttr ".uvtk[845]" -type "float2" -0.0007507205 0.0084741749 ;
	setAttr ".uvtk[846]" -type "float2" -0.0038900673 0.0055036433 ;
	setAttr ".uvtk[847]" -type "float2" -0.0030433312 0.0042734072 ;
	setAttr ".uvtk[848]" -type "float2" -0.0032561943 0.0051838756 ;
	setAttr ".uvtk[849]" -type "float2" -0.0029258169 0.0058653206 ;
	setAttr ".uvtk[850]" -type "float2" -0.0031536743 0.00092490017 ;
	setAttr ".uvtk[851]" -type "float2" -0.0038539618 0.0047146082 ;
	setAttr ".uvtk[852]" -type "float2" -0.0037282258 0.0047479197 ;
	setAttr ".uvtk[853]" -type "float2" -0.0037510954 0.0041759983 ;
	setAttr ".uvtk[854]" -type "float2" -0.0030339137 0.0051265955 ;
	setAttr ".uvtk[855]" -type "float2" -0.0051060468 0.0044740885 ;
	setAttr ".uvtk[856]" -type "float2" -0.0038091168 0.0045478269 ;
	setAttr ".uvtk[857]" -type "float2" -0.0049130991 0.0050743371 ;
	setAttr ".uvtk[858]" -type "float2" -0.0046614818 0.0043411553 ;
	setAttr ".uvtk[859]" -type "float2" -0.0045615584 0.0046526939 ;
	setAttr ".uvtk[860]" -type "float2" 0.0060142819 -0.00071799755 ;
	setAttr ".uvtk[861]" -type "float2" 0.0032013105 -0.0078762174 ;
	setAttr ".uvtk[862]" -type "float2" 0.006307642 -0.00026515126 ;
	setAttr ".uvtk[863]" -type "float2" 0.0067333244 0.00029149652 ;
	setAttr ".uvtk[864]" -type "float2" 0.0010373071 0.0024921298 ;
	setAttr ".uvtk[865]" -type "float2" 0.001214087 -0.0018017292 ;
	setAttr ".uvtk[866]" -type "float2" 0.0037283516 -0.00882411 ;
	setAttr ".uvtk[867]" -type "float2" 0.0041716318 -0.010098994 ;
	setAttr ".uvtk[868]" -type "float2" 0.00038659573 0.0022491813 ;
	setAttr ".uvtk[869]" -type "float2" 0.0068456866 0.0015488565 ;
	setAttr ".uvtk[870]" -type "float2" 0.0060600918 8.46982e-05 ;
	setAttr ".uvtk[871]" -type "float2" 0.00081993639 -0.0012667179 ;
	setAttr ".uvtk[872]" -type "float2" 0.0041044662 -0.0098073483 ;
	setAttr ".uvtk[873]" -type "float2" 0.0041921809 -0.013365746 ;
	setAttr ".uvtk[874]" -type "float2" 0.0002014786 0.0020737052 ;
	setAttr ".uvtk[875]" -type "float2" 7.9341233e-05 0.0025129914 ;
	setAttr ".uvtk[876]" -type "float2" 0.0017562062 0.0060580075 ;
	setAttr ".uvtk[877]" -type "float2" 0.0013605952 0.0053515434 ;
	setAttr ".uvtk[878]" -type "float2" 0.00031636655 -0.0017451644 ;
	setAttr ".uvtk[879]" -type "float2" 0.0002033785 -0.00054854155 ;
	setAttr ".uvtk[880]" -type "float2" -0.026012722 -0.019232869 ;
	setAttr ".uvtk[881]" -type "float2" -0.027129613 -0.024125397 ;
	setAttr ".uvtk[882]" -type "float2" -0.0023413897 -9.8675489e-05 ;
	setAttr ".uvtk[883]" -type "float2" -0.00016071647 0.0028112531 ;
	setAttr ".uvtk[884]" -type "float2" -0.00060780346 -0.0014673471 ;
	setAttr ".uvtk[885]" -type "float2" -0.0040228367 0.014686823 ;
	setAttr ".uvtk[886]" -type "float2" -0.0023635924 -0.00035458803 ;
	setAttr ".uvtk[887]" -type "float2" -0.0043491721 0.01168406 ;
	setAttr ".uvtk[888]" -type "float2" -0.045010049 -0.023270011 ;
	setAttr ".uvtk[889]" -type "float2" -0.038643777 -0.018110931 ;
	setAttr ".uvtk[890]" -type "float2" -0.038990814 -0.017213941 ;
	setAttr ".uvtk[891]" -type "float2" -0.045011528 -0.023192763 ;
	setAttr ".uvtk[892]" -type "float2" -0.033565626 -0.015083969 ;
	setAttr ".uvtk[893]" -type "float2" -0.034537874 -0.014948308 ;
	setAttr ".uvtk[894]" -type "float2" -0.0014445931 0.013470232 ;
	setAttr ".uvtk[895]" -type "float2" -0.00093694031 0.013687551 ;
	setAttr ".uvtk[896]" -type "float2" 0.0018387735 0.011861563 ;
	setAttr ".uvtk[897]" -type "float2" 0.0030004233 0.012356043 ;
	setAttr ".uvtk[898]" -type "float2" 0.0017257631 0.0032226443 ;
	setAttr ".uvtk[899]" -type "float2" 0.0017638505 0.0032508969 ;
	setAttr ".uvtk[900]" -type "float2" -0.029797187 -0.017760515 ;
	setAttr ".uvtk[901]" -type "float2" -0.032954618 -0.025221229 ;
	setAttr ".uvtk[902]" -type "float2" -0.0028202683 0.014405131 ;
	setAttr ".uvtk[903]" -type "float2" -0.040261317 -0.030875027 ;
	setAttr ".uvtk[904]" -type "float2" -0.00074733794 0.0075908303 ;
	setAttr ".uvtk[1371]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1372]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1373]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1374]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1375]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1376]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1377]" -type "float2" -0.041453727 -0.10264733 ;
	setAttr ".uvtk[1378]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1379]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1380]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1381]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1382]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1383]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1384]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1385]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1386]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1387]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1388]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1389]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1390]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1391]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1392]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1393]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1423]" -type "float2" 0.0020811111 0.0096459389 ;
	setAttr ".uvtk[1424]" -type "float2" -0.00076123327 0.0074629784 ;
	setAttr ".uvtk[1425]" -type "float2" -0.0024647117 0.00033032894 ;
	setAttr ".uvtk[1426]" -type "float2" -0.0026067644 0.0002399385 ;
	setAttr ".uvtk[1734]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1735]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1737]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1746]" -type "float2" -0.041453727 -0.10264727 ;
	setAttr ".uvtk[1867]" -type "float2" -0.041453727 -0.10264727 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "8E2ED68A-9445-05E3-AAE4-70B8332DF417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1036]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "1236F733-074D-53DF-35DA-6A88182B4BCB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[253]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[254]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[255]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[256]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[257]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[258]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[259]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[260]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[261]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[262]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[263]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[264]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[265]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[266]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[267]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[268]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[269]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[270]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[271]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[272]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[273]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[274]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[1472]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1473]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1474]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1475]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1476]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1477]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1478]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1479]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1480]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1481]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1482]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1483]" -type "float2" -0.20264401 -0.31151122 ;
	setAttr ".uvtk[1726]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[1765]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[1769]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[1776]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[1778]" -type "float2" 0.2662397 -0.22635765 ;
	setAttr ".uvtk[1864]" -type "float2" 0.2662397 -0.22635765 ;
createNode polyMapSew -n "polyMapSew89";
	rename -uid "4ED64AAA-7D4F-FE0B-6A2D-1996BD6BAA23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[899]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "F3850B00-BB40-CFD4-D6DA-ADB4BE751354";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1483:1494]" -type "float2" -0.28693119 -0.35965884 -0.32315663
		 -0.35965884 -0.32315663 -0.37322307 -0.28693119 -0.37322307 -0.28693119 -0.2720089
		 -0.32315663 -0.2720089 -0.32315663 -0.3813045 -0.28693119 -0.3813045 -0.28693119
		 -0.2605778 -0.32315663 -0.2605778 -0.32315663 -0.25249684 -0.28693119 -0.25249684;
createNode polyMapSew -n "polyMapSew90";
	rename -uid "66250B36-784F-ECAB-BEFB-84A2F7D4F03A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[909]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "F49DE48C-444A-8118-A70A-939D9B044365";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[231]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[232]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[233]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[234]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[235]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[236]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[237]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[238]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[239]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[240]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[241]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[242]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[243]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[244]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[245]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[246]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[247]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[248]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[249]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[250]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[251]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[252]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[1767]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[1768]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[1770]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[1779]" -type "float2" 0.29426497 -0.22635764 ;
	setAttr ".uvtk[1860]" -type "float2" 0.29426497 -0.22635764 ;
createNode polyMapSew -n "polyMapSew91";
	rename -uid "68C09FC0-124E-E444-058F-E68F7122B8CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[901]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "EFF4BC30-6A47-DC11-4377-81913FD93BF4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[1371]" -type "float2" -0.01703012 -0.071260154 ;
	setAttr ".uvtk[1372]" -type "float2" 0.031067133 -0.071260154 ;
	setAttr ".uvtk[1373]" -type "float2" 0.031067133 -0.04626796 ;
	setAttr ".uvtk[1374]" -type "float2" -0.01703012 -0.04626796 ;
	setAttr ".uvtk[1375]" -type "float2" 0.048684821 -0.067912459 ;
	setAttr ".uvtk[1376]" -type "float2" 0.051683709 -0.059831712 ;
	setAttr ".uvtk[1377]" -type "float2" 0.051683709 -0.046267841 ;
	setAttr ".uvtk[1378]" -type "float2" 0.041445181 -0.071260154 ;
	setAttr ".uvtk[1379]" -type "float2" -0.037646726 -0.04626796 ;
	setAttr ".uvtk[1380]" -type "float2" -0.037646726 -0.059831712 ;
	setAttr ".uvtk[1381]" -type "float2" -0.034648076 -0.067912519 ;
	setAttr ".uvtk[1382]" -type "float2" -0.027408179 -0.071260154 ;
	setAttr ".uvtk[1383]" -type "float2" 0.051683709 0.041381981 ;
	setAttr ".uvtk[1384]" -type "float2" 0.031067133 0.041381981 ;
	setAttr ".uvtk[1385]" -type "float2" -0.037646726 0.041381981 ;
	setAttr ".uvtk[1386]" -type "float2" 0.048684821 0.060894277 ;
	setAttr ".uvtk[1387]" -type "float2" 0.041445181 0.064241707 ;
	setAttr ".uvtk[1388]" -type "float2" 0.031067133 0.064241707 ;
	setAttr ".uvtk[1389]" -type "float2" 0.051683709 0.052813079 ;
	setAttr ".uvtk[1390]" -type "float2" -0.01703012 0.064241707 ;
	setAttr ".uvtk[1391]" -type "float2" -0.027408179 0.064241707 ;
	setAttr ".uvtk[1392]" -type "float2" -0.034648076 0.060894515 ;
	setAttr ".uvtk[1393]" -type "float2" -0.037646726 0.052813079 ;
	setAttr ".uvtk[1729]" -type "float2" -0.01703012 0.041381981 ;
	setAttr ".uvtk[1730]" -type "float2" -0.01703012 0.041381981 ;
	setAttr ".uvtk[1732]" -type "float2" -0.01703012 0.041381981 ;
	setAttr ".uvtk[1741]" -type "float2" -0.01703012 0.064241707 ;
	setAttr ".uvtk[1861]" -type "float2" -0.037646726 0.041381981 ;
createNode polyMapSew -n "polyMapSew92";
	rename -uid "14830AEF-D745-DEA8-A33D-1F9F0F507F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[431]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "EF545347-034F-B7E4-ED6D-3B871E082E83";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[201]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[202]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[203]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[204]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[205]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[206]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[207]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[208]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[209]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[210]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[211]" -type "float2" -0.29711646 -0.22459196 ;
	setAttr ".uvtk[1448]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1449]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1450]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1451]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1452]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1453]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1454]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1455]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1456]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1457]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1458]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1459]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1460]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1461]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1462]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1463]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1464]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1465]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1466]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1467]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1468]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1469]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1720]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1740]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1744]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1751]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1753]" -type "float2" 0.023394991 -0.14037 ;
	setAttr ".uvtk[1858]" -type "float2" 0.023394991 -0.14037 ;
createNode polyMapSew -n "polyMapSew93";
	rename -uid "70FA830B-F44D-2A3D-BAEA-2FA973B5830A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[811]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "91769E56-8F4D-F5C6-45BC-D4AC91B688F8";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[201]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[202]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[203]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[204]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[205]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[206]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[207]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[208]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[209]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[210]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[211]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1425]" -type "float2" -0.019369632 -0.10869215 ;
	setAttr ".uvtk[1426]" -type "float2" 0.028727636 -0.10869215 ;
	setAttr ".uvtk[1427]" -type "float2" 0.028727636 -0.08369945 ;
	setAttr ".uvtk[1428]" -type "float2" -0.019369632 -0.08369945 ;
	setAttr ".uvtk[1429]" -type "float2" 0.04634532 -0.105345 ;
	setAttr ".uvtk[1430]" -type "float2" 0.049344208 -0.097263679 ;
	setAttr ".uvtk[1431]" -type "float2" 0.049344208 -0.08369945 ;
	setAttr ".uvtk[1432]" -type "float2" 0.039105695 -0.10869215 ;
	setAttr ".uvtk[1433]" -type "float2" -0.039986212 -0.08369945 ;
	setAttr ".uvtk[1434]" -type "float2" -0.039986212 -0.097263679 ;
	setAttr ".uvtk[1435]" -type "float2" -0.036987562 -0.105345 ;
	setAttr ".uvtk[1436]" -type "float2" -0.029747684 -0.10869215 ;
	setAttr ".uvtk[1437]" -type "float2" 0.049344208 0.0039500035 ;
	setAttr ".uvtk[1438]" -type "float2" 0.028727636 0.0039500035 ;
	setAttr ".uvtk[1439]" -type "float2" -0.039986212 0.0039500035 ;
	setAttr ".uvtk[1440]" -type "float2" 0.04634532 0.023462534 ;
	setAttr ".uvtk[1441]" -type "float2" 0.039105695 0.0268097 ;
	setAttr ".uvtk[1442]" -type "float2" 0.028727636 0.0268097 ;
	setAttr ".uvtk[1443]" -type "float2" 0.049344208 0.015381696 ;
	setAttr ".uvtk[1444]" -type "float2" -0.019369632 0.0268097 ;
	setAttr ".uvtk[1445]" -type "float2" -0.029747684 0.0268097 ;
	setAttr ".uvtk[1446]" -type "float2" -0.036987562 0.023462534 ;
	setAttr ".uvtk[1447]" -type "float2" -0.039986212 0.015381696 ;
	setAttr ".uvtk[1448]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1449]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1450]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1451]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1452]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1453]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1454]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1455]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1456]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1457]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1458]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1459]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1460]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1461]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1462]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1463]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1464]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1465]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1466]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1467]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1468]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1719]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1739]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1743]" -type "float2" -0.044450488 0.088900954 ;
	setAttr ".uvtk[1744]" -type "float2" -0.019369632 0.0039500035 ;
	setAttr ".uvtk[1745]" -type "float2" -0.019369632 0.0039500035 ;
	setAttr ".uvtk[1747]" -type "float2" -0.019369632 0.0039500035 ;
	setAttr ".uvtk[1750]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1752]" -type "float2" -0.044450488 0.088901013 ;
	setAttr ".uvtk[1756]" -type "float2" -0.019369632 0.0268097 ;
	setAttr ".uvtk[1856]" -type "float2" -0.039986212 0.0039500035 ;
createNode polyMapSew -n "polyMapSew94";
	rename -uid "103C0EEC-A44C-5F9A-5366-E4A8AEEE5E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[813]";
createNode polyMapSew -n "polyMapSew95";
	rename -uid "078B5C9A-D040-B315-EF4F-E19E7B99E488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2120]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "27C0E9CF-1049-0FFD-50B9-0AAE11D81CAA";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk";
	setAttr ".uvtk[230]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[231]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[232]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[233]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[234]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[235]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[236]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[237]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[238]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[239]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[240]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[241]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[242]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[243]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[244]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[245]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[246]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[247]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[248]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[249]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[250]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[251]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[252]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[253]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[254]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[255]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[256]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[257]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[258]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[259]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[260]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[261]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[262]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[263]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[264]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[265]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[266]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[267]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[268]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[269]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[270]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[271]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[272]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[273]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[274]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[737]" -type "float2" -0.37220958 -0.33214685 ;
	setAttr ".uvtk[738]" -type "float2" -0.35432014 -0.35015717 ;
	setAttr ".uvtk[739]" -type "float2" -0.33029911 -0.32608077 ;
	setAttr ".uvtk[740]" -type "float2" -0.3482652 -0.30817768 ;
	setAttr ".uvtk[741]" -type "float2" -0.37736526 -0.3372961 ;
	setAttr ".uvtk[742]" -type "float2" -0.35950312 -0.35535213 ;
	setAttr ".uvtk[743]" -type "float2" -0.32511607 -0.32088575 ;
	setAttr ".uvtk[744]" -type "float2" -0.34309456 -0.30305174 ;
	setAttr ".uvtk[745]" -type "float2" -0.3634564 -0.35929117 ;
	setAttr ".uvtk[746]" -type "float2" -0.38132277 -0.34124336 ;
	setAttr ".uvtk[747]" -type "float2" -0.33908269 -0.29916206 ;
	setAttr ".uvtk[748]" -type "float2" -0.32150027 -0.31726179 ;
	setAttr ".uvtk[1467]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[1468]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[1469]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[1470]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[1471]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1472]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1473]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1474]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1475]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1476]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[1477]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[1478]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[1479]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1480]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[1481]" -type "float2" -0.045539886 -0.088477522 ;
	setAttr ".uvtk[1482]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1483]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1484]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1485]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1716]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1755]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1759]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1760]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1761]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1763]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1766]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1768]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1772]" -type "float2" -0.045539886 -0.088477492 ;
	setAttr ".uvtk[1853]" -type "float2" -0.045539886 -0.088477492 ;
createNode polyMapSew -n "polyMapSew96";
	rename -uid "7009C458-9D41-582F-07D4-6A8E87CCC7A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[406]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "B9DD339B-0647-90F2-02A7-BEA85BB7DFD2";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" -0.019895898 -0.04705837 ;
	setAttr ".uvtk[113]" -type "float2" -0.0065699667 -0.047056701 ;
	setAttr ".uvtk[114]" -type "float2" -0.0065705627 -0.042067077 ;
	setAttr ".uvtk[115]" -type "float2" -0.019896494 -0.042068806 ;
	setAttr ".uvtk[116]" -type "float2" -0.019895481 -0.050229039 ;
	setAttr ".uvtk[117]" -type "float2" -0.0065695792 -0.05022737 ;
	setAttr ".uvtk[118]" -type "float2" -0.006574586 -0.0098240701 ;
	setAttr ".uvtk[119]" -type "float2" -0.020435886 -0.0094424216 ;
	setAttr ".uvtk[120]" -type "float2" -0.0065751225 -0.0056190211 ;
	setAttr ".uvtk[121]" -type "float2" -0.020355003 -0.0054679234 ;
	setAttr ".uvtk[122]" -type "float2" -0.019901412 -0.0024498422 ;
	setAttr ".uvtk[123]" -type "float2" -0.0065755099 -0.0024482328 ;
	setAttr ".uvtk[124]" -type "float2" -0.052757695 -0.042072799 ;
	setAttr ".uvtk[125]" -type "float2" -0.068769723 -0.041357901 ;
	setAttr ".uvtk[126]" -type "float2" -0.066082925 -0.047064032 ;
	setAttr ".uvtk[127]" -type "float2" -0.052757069 -0.047062483 ;
	setAttr ".uvtk[128]" -type "float2" -0.052761689 -0.0098297922 ;
	setAttr ".uvtk[129]" -type "float2" -0.06877172 -0.010869238 ;
	setAttr ".uvtk[130]" -type "float2" -0.066082567 -0.050234821 ;
	setAttr ".uvtk[131]" -type "float2" -0.052756682 -0.050233211 ;
	setAttr ".uvtk[132]" -type "float2" -0.052762195 -0.0056247432 ;
	setAttr ".uvtk[133]" -type "float2" -0.06608808 -0.0056264121 ;
	setAttr ".uvtk[134]" -type "float2" -0.066088498 -0.0024555046 ;
	setAttr ".uvtk[135]" -type "float2" -0.052762583 -0.0024538953 ;
	setAttr ".uvtk[136]" -type "float2" -0.34218869 -0.20732608 ;
	setAttr ".uvtk[137]" -type "float2" -0.34218866 -0.20732608 ;
	setAttr ".uvtk[138]" -type "float2" -0.52329767 -0.21739051 ;
	setAttr ".uvtk[139]" -type "float2" -0.52329767 -0.21739051 ;
	setAttr ".uvtk[140]" -type "float2" -0.52329767 -0.21739051 ;
	setAttr ".uvtk[141]" -type "float2" -0.52329767 -0.21739051 ;
	setAttr ".uvtk[733]" -type "float2" 0.058373351 -0.32809857 ;
	setAttr ".uvtk[734]" -type "float2" 0.058373351 -0.32809857 ;
	setAttr ".uvtk[735]" -type "float2" 0.058373351 -0.32809857 ;
	setAttr ".uvtk[736]" -type "float2" 0.058373351 -0.32809857 ;
	setAttr ".uvtk[737]" -type "float2" -0.044595167 -0.053982642 ;
	setAttr ".uvtk[738]" -type "float2" -0.044057474 -0.068468541 ;
	setAttr ".uvtk[739]" -type "float2" -0.028289782 -0.068450361 ;
	setAttr ".uvtk[740]" -type "float2" -0.027894901 -0.053977456 ;
	setAttr ".uvtk[741]" -type "float2" -0.047396109 -0.056697514 ;
	setAttr ".uvtk[742]" -type "float2" -0.047459647 -0.068472475 ;
	setAttr ".uvtk[743]" -type "float2" -0.024887519 -0.068446428 ;
	setAttr ".uvtk[744]" -type "float2" -0.024934875 -0.056706097 ;
	setAttr ".uvtk[745]" -type "float2" -0.050046995 -0.068467766 ;
	setAttr ".uvtk[746]" -type "float2" -0.04998751 -0.056694057 ;
	setAttr ".uvtk[747]" -type "float2" -0.022344576 -0.056746151 ;
	setAttr ".uvtk[748]" -type "float2" -0.022514092 -0.068443805 ;
	setAttr ".uvtk[749]" -type "float2" 0.27193823 -0.19126754 ;
	setAttr ".uvtk[750]" -type "float2" 0.27193823 -0.19126754 ;
	setAttr ".uvtk[751]" -type "float2" 0.27193823 -0.19126754 ;
	setAttr ".uvtk[752]" -type "float2" 0.27193826 -0.19126754 ;
	setAttr ".uvtk[753]" -type "float2" -0.10539234 -0.23680744 ;
	setAttr ".uvtk[754]" -type "float2" -0.10539234 -0.23680744 ;
	setAttr ".uvtk[755]" -type "float2" -0.10539234 -0.23680744 ;
	setAttr ".uvtk[756]" -type "float2" -0.10539234 -0.23680744 ;
	setAttr ".uvtk[757]" -type "float2" -0.10539234 -0.23680744 ;
	setAttr ".uvtk[758]" -type "float2" -0.10539234 -0.23680744 ;
	setAttr ".uvtk[759]" -type "float2" -0.10539234 -0.23680744 ;
	setAttr ".uvtk[760]" -type "float2" 0.058373366 -0.33615008 ;
	setAttr ".uvtk[761]" -type "float2" 0.058373366 -0.33615008 ;
	setAttr ".uvtk[762]" -type "float2" 0.058373366 -0.33615008 ;
	setAttr ".uvtk[1371]" -type "float2" -0.093982249 -0.04883441 ;
	setAttr ".uvtk[1372]" -type "float2" -0.078214586 -0.04883441 ;
	setAttr ".uvtk[1373]" -type "float2" -0.078214586 -0.040641282 ;
	setAttr ".uvtk[1374]" -type "float2" -0.093982249 -0.040641282 ;
	setAttr ".uvtk[1375]" -type "float2" -0.072438985 -0.047736969 ;
	setAttr ".uvtk[1376]" -type "float2" -0.071455896 -0.0450879 ;
	setAttr ".uvtk[1377]" -type "float2" -0.074812353 -0.04883441 ;
	setAttr ".uvtk[1378]" -type "float2" -0.10074097 -0.040641282 ;
	setAttr ".uvtk[1379]" -type "float2" -0.10074097 -0.0450879 ;
	setAttr ".uvtk[1380]" -type "float2" -0.09975791 -0.047736969 ;
	setAttr ".uvtk[1381]" -type "float2" -0.097384468 -0.04883441 ;
	setAttr ".uvtk[1382]" -type "float2" -0.078214586 -0.011907075 ;
	setAttr ".uvtk[1383]" -type "float2" -0.10074097 -0.011907075 ;
	setAttr ".uvtk[1384]" -type "float2" -0.072438985 -0.0055103619 ;
	setAttr ".uvtk[1385]" -type "float2" -0.074812353 -0.0044129808 ;
	setAttr ".uvtk[1386]" -type "float2" -0.078214586 -0.0044129808 ;
	setAttr ".uvtk[1387]" -type "float2" -0.071455896 -0.00815967 ;
	setAttr ".uvtk[1388]" -type "float2" -0.093982249 -0.0044129808 ;
	setAttr ".uvtk[1389]" -type "float2" -0.097384468 -0.0044129808 ;
	setAttr ".uvtk[1390]" -type "float2" -0.09975791 -0.0055103023 ;
	setAttr ".uvtk[1391]" -type "float2" -0.10074097 -0.00815967 ;
	setAttr ".uvtk[1392]" -type "float2" -0.02748053 -0.04206964 ;
	setAttr ".uvtk[1393]" -type "float2" -0.04517363 -0.042071845 ;
	setAttr ".uvtk[1394]" -type "float2" -0.019895898 -0.04705837 ;
	setAttr ".uvtk[1395]" -type "float2" -0.02366172 -0.051263001 ;
	setAttr ".uvtk[1396]" -type "float2" -0.020998584 -0.050031092 ;
	setAttr ".uvtk[1397]" -type "float2" -0.052757069 -0.047062483 ;
	setAttr ".uvtk[1398]" -type "float2" -0.051653519 -0.050034907 ;
	setAttr ".uvtk[1399]" -type "float2" -0.048990175 -0.05126616 ;
	setAttr ".uvtk[1400]" -type "float2" -0.045177653 -0.0098288385 ;
	setAttr ".uvtk[1401]" -type "float2" -0.021676319 -0.0026258547 ;
	setAttr ".uvtk[1402]" -type "float2" -0.024000006 -0.0014267284 ;
	setAttr ".uvtk[1403]" -type "float2" -0.045178697 -0.0014196355 ;
	setAttr ".uvtk[1404]" -type "float2" -0.048996374 -0.0014201123 ;
	setAttr ".uvtk[1405]" -type "float2" -0.05165939 -0.0026518423 ;
	setAttr ".uvtk[1406]" -type "float2" -0.052762195 -0.0056247432 ;
	setAttr ".uvtk[1716]" -type "float2" -0.027484553 -0.0098266928 ;
	setAttr ".uvtk[1717]" -type "float2" -0.027723717 -0.0087663857 ;
	setAttr ".uvtk[1719]" -type "float2" 0.058373366 -0.33615008 ;
	setAttr ".uvtk[1720]" -type "float2" -0.34218866 -0.20732608 ;
	setAttr ".uvtk[1721]" -type "float2" -0.027484553 -0.0098266928 ;
	setAttr ".uvtk[1722]" -type "float2" -0.093982249 -0.011907075 ;
	setAttr ".uvtk[1723]" -type "float2" -0.093982249 -0.011907075 ;
	setAttr ".uvtk[1725]" -type "float2" -0.093982249 -0.011907075 ;
	setAttr ".uvtk[1726]" -type "float2" -0.34218869 -0.20732608 ;
	setAttr ".uvtk[1727]" -type "float2" 0.27193823 -0.19126754 ;
	setAttr ".uvtk[1728]" -type "float2" -0.027485566 -0.0014174301 ;
	setAttr ".uvtk[1730]" -type "float2" -0.02739908 -0.0012793262 ;
	setAttr ".uvtk[1731]" -type "float2" -0.10539234 -0.23680744 ;
	setAttr ".uvtk[1732]" -type "float2" 0.27193823 -0.19126754 ;
	setAttr ".uvtk[1734]" -type "float2" -0.093982249 -0.0044129808 ;
	setAttr ".uvtk[1853]" -type "float2" -0.10074097 -0.011907075 ;
createNode polyMapSew -n "polyMapSew97";
	rename -uid "8B7641DF-5240-ACCC-8E9B-94965E2233B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[428]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "93075397-6D40-A0BB-8C50-C68805DC266C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[733:736]" -type "float2" 0.057012737 0.045510698 0.020787355
		 0.045510698 0.020787355 -0.0025864756 0.057012737 -0.0025864756;
createNode polyMapSew -n "polyMapSew98";
	rename -uid "635AF4A5-2C47-C002-440A-F4BBA338A881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[397]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4258CCBC-6D44-D66D-07D8-8C99DEEC1C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[428]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "063ADBDB-7B45-18D4-D71C-24BB33D8F70F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[138:141]" -type "float2" 0.12727404 -0.11766838 0.12727401
		 -0.11766838 0.12727401 -0.11766838 0.12727404 -0.11766838;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "8874CA78-874D-B914-BE84-AF8AC5746E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[212]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "13AF3C12-ED46-5D82-A040-94993021D738";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -2.5331974e-06 0.0057712197 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.0057711601 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.0036274791 ;
	setAttr ".uvtk[141]" -type "float2" 2.5331974e-06 -0.0036274791 ;
	setAttr ".uvtk[758]" -type "float2" 0.01310548 -0.038457051 ;
	setAttr ".uvtk[759]" -type "float2" 0.049330868 -0.038457051 ;
	setAttr ".uvtk[760]" -type "float2" 0.049330868 0.0096403314 ;
	setAttr ".uvtk[1715]" -type "float2" 0.01310548 0.0096403314 ;
createNode polyMapSew -n "polyMapSew99";
	rename -uid "9621A95B-C241-B4A0-DF78-208A231B085E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[430]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "70FA5439-2142-6FD7-912D-83B8A3EE32BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[751]" -type "float2" -0.1552349 0.016059183 ;
	setAttr ".uvtk[752]" -type "float2" -0.19105265 0.015905164 ;
	setAttr ".uvtk[753]" -type "float2" -0.19105265 0.0055272803 ;
	setAttr ".uvtk[754]" -type "float2" -0.15525839 0.0057854876 ;
	setAttr ".uvtk[755]" -type "float2" -0.15482733 0.064002544 ;
	setAttr ".uvtk[756]" -type "float2" -0.19104752 -0.0023169313 ;
	setAttr ".uvtk[757]" -type "float2" -0.15526351 -0.0020816121 ;
	setAttr ".uvtk[1725]" -type "float2" -0.19105265 0.064002544 ;
createNode polyMapSew -n "polyMapSew100";
	rename -uid "A2A7BBD4-DC47-3E32-3099-A0AF6B2C1200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "B64E762E-A547-253C-D985-FBA60DFC609C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[747]" -type "float2" 0.060961418 0.0052358047 ;
	setAttr ".uvtk[748]" -type "float2" 0.078801595 -0.013312807 ;
	setAttr ".uvtk[749]" -type "float2" 0.057067923 0.0013227002 ;
	setAttr ".uvtk[750]" -type "float2" 0.075093739 -0.016931703 ;
	setAttr ".uvtk[1719]" -type "float2" 0.066009216 0.01042713 ;
	setAttr ".uvtk[1724]" -type "float2" 0.0841166 -0.008125294 ;
createNode polyMapSew -n "polyMapSew101";
	rename -uid "341135A7-F741-59C0-C8D4-66A4090503EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[475]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "73BE52A9-774D-95A3-5C56-AA98CC7F1298";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -0.012730118 -0.16528058 ;
	setAttr ".uvtk[137]" -type "float2" -0.048955478 -0.16528058 ;
	setAttr ".uvtk[733]" -type "float2" -0.012913819 -0.11077069 ;
	setAttr ".uvtk[734]" -type "float2" -0.049139179 -0.11077069 ;
	setAttr ".uvtk[1710]" -type "float2" -0.048771776 -0.25934291 ;
	setAttr ".uvtk[1716]" -type "float2" -0.012546357 -0.25934291 ;
createNode polyMapSew -n "polyMapSew102";
	rename -uid "EC0A5439-0D41-C3B5-8E6A-799C3BF8E04F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[398]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "0971983C-C548-68ED-8F43-E980C6ECFA9E";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.0010105669 2.0861626e-06 ;
	setAttr ".uvtk[113]" -type "float2" -0.0012962222 -2.0861626e-06 ;
	setAttr ".uvtk[114]" -type "float2" -0.0012947321 0.0057579279 ;
	setAttr ".uvtk[115]" -type "float2" 0.0010120869 0.0057622194 ;
	setAttr ".uvtk[116]" -type "float2" 0.0010095239 2.0861626e-06 ;
	setAttr ".uvtk[117]" -type "float2" -0.0012972355 -2.0861626e-06 ;
	setAttr ".uvtk[118]" -type "float2" -0.0012845993 0.0013321042 ;
	setAttr ".uvtk[119]" -type "float2" 0.0023741722 0.00036841631 ;
	setAttr ".uvtk[120]" -type "float2" -0.0012832284 0.00019073486 ;
	setAttr ".uvtk[121]" -type "float2" 0.0021699071 -0.00019073486 ;
	setAttr ".uvtk[122]" -type "float2" -0.0055064559 -8.1598759e-05 ;
	setAttr ".uvtk[123]" -type "float2" 5.1438808e-05 8.1598759e-05 ;
	setAttr ".uvtk[124]" -type "float2" -0.0025872588 0.0057723522 ;
	setAttr ".uvtk[125]" -type "float2" 0.007284224 0.0039670467 ;
	setAttr ".uvtk[126]" -type "float2" 0.00049957633 2.0265579e-06 ;
	setAttr ".uvtk[127]" -type "float2" -0.0025888085 -2.0265579e-06 ;
	setAttr ".uvtk[128]" -type "float2" -0.002577126 -0.0036223531 ;
	setAttr ".uvtk[129]" -type "float2" 0.0072892904 -0.00099754333 ;
	setAttr ".uvtk[130]" -type "float2" 0.00049865246 2.0265579e-06 ;
	setAttr ".uvtk[131]" -type "float2" -0.0025898218 -2.0265579e-06 ;
	setAttr ".uvtk[132]" -type "float2" -0.0025758743 -2.1457672e-06 ;
	setAttr ".uvtk[133]" -type "float2" 0.00051259995 2.0861626e-06 ;
	setAttr ".uvtk[134]" -type "float2" -0.0033891201 3.0457973e-05 ;
	setAttr ".uvtk[135]" -type "float2" 0.0014016032 -3.0457973e-05 ;
	setAttr ".uvtk[136]" -type "float2" -0.025433088 0.13879257 ;
	setAttr ".uvtk[137]" -type "float2" -0.02588954 0.13879257 ;
	setAttr ".uvtk[138]" -type "float2" -0.025008613 0.13879257 ;
	setAttr ".uvtk[139]" -type "float2" -0.025968427 0.13879257 ;
	setAttr ".uvtk[140]" -type "float2" -0.025648767 0.13879257 ;
	setAttr ".uvtk[141]" -type "float2" -0.024688954 0.13879257 ;
	setAttr ".uvtk[733]" -type "float2" -5.2154064e-05 6.5565109e-06 ;
	setAttr ".uvtk[734]" -type "float2" -0.0014099479 2.6345253e-05 ;
	setAttr ".uvtk[735]" -type "float2" 0.0010217428 -1.9669533e-05 ;
	setAttr ".uvtk[736]" -type "float2" 2.4616718e-05 -6.5565109e-06 ;
	setAttr ".uvtk[737]" -type "float2" -8.0227852e-05 4.2915344e-06 ;
	setAttr ".uvtk[738]" -type "float2" 8.0227852e-05 3.6239624e-05 ;
	setAttr ".uvtk[739]" -type "float2" -5.9783459e-05 -2.9563904e-05 ;
	setAttr ".uvtk[740]" -type "float2" 5.9813261e-05 -5.0544739e-05 ;
	setAttr ".uvtk[741]" -type "float2" 7.5101852e-05 2.4318695e-05 ;
	setAttr ".uvtk[742]" -type "float2" -7.5101852e-05 -4.2915344e-06 ;
	setAttr ".uvtk[743]" -type "float2" -0.00021404028 5.0544739e-05 ;
	setAttr ".uvtk[744]" -type "float2" 0.00021404028 -3.6239624e-05 ;
	setAttr ".uvtk[745]" -type "float2" -4.7683716e-06 -0.00028407574 ;
	setAttr ".uvtk[746]" -type "float2" 0.0012972057 0.00028413534 ;
	setAttr ".uvtk[747]" -type "float2" 0.0053637326 -3.8504601e-05 ;
	setAttr ".uvtk[748]" -type "float2" -0.0072893202 3.8504601e-05 ;
	setAttr ".uvtk[749]" -type "float2" -0.0072893202 6.455183e-05 ;
	setAttr ".uvtk[750]" -type "float2" 0.0053754747 -6.455183e-05 ;
	setAttr ".uvtk[751]" -type "float2" 0.0051599443 0 ;
	setAttr ".uvtk[752]" -type "float2" -0.024701888 0.13879257 ;
	setAttr ".uvtk[1361]" -type "float2" 0 0.0013856292 ;
	setAttr ".uvtk[1362]" -type "float2" 0 0.0013856292 ;
	setAttr ".uvtk[1363]" -type "float2" 0 0.0021575689 ;
	setAttr ".uvtk[1364]" -type "float2" 0 0.0021575689 ;
	setAttr ".uvtk[1365]" -type "float2" 0.0012412369 -0.0013856292 ;
	setAttr ".uvtk[1366]" -type "float2" -0.0012412667 0 ;
	setAttr ".uvtk[1367]" -type "float2" 0 0.0013856292 ;
	setAttr ".uvtk[1368]" -type "float2" 0.0012412071 0.0021575689 ;
	setAttr ".uvtk[1369]" -type "float2" 0.0012412071 0 ;
	setAttr ".uvtk[1370]" -type "float2" -0.0012412071 -0.0013856292 ;
	setAttr ".uvtk[1371]" -type "float2" 0 0.0013856292 ;
	setAttr ".uvtk[1372]" -type "float2" 0 0.0016232133 ;
	setAttr ".uvtk[1373]" -type "float2" 0.0012412071 0 ;
	setAttr ".uvtk[1374]" -type "float2" 0.0012412369 0.0013855696 ;
	setAttr ".uvtk[1375]" -type "float2" 0 -0.0013855696 ;
	setAttr ".uvtk[1376]" -type "float2" 0 -0.0013855696 ;
	setAttr ".uvtk[1377]" -type "float2" -0.0012412667 0 ;
	setAttr ".uvtk[1378]" -type "float2" 0 -0.0013855696 ;
	setAttr ".uvtk[1379]" -type "float2" 0 -0.00138551 ;
	setAttr ".uvtk[1380]" -type "float2" -0.0012412071 0.0013854504 ;
	setAttr ".uvtk[1381]" -type "float2" 0.0012412071 0 ;
	setAttr ".uvtk[1382]" -type "float2" -0.0010217428 0.0057644844 ;
	setAttr ".uvtk[1383]" -type "float2" 0.0010105669 0 ;
	setAttr ".uvtk[1384]" -type "float2" 0 0.0015553832 ;
	setAttr ".uvtk[1385]" -type "float2" 0.0037950873 -0.0015553832 ;
	setAttr ".uvtk[1386]" -type "float2" -0.0025888085 0 ;
	setAttr ".uvtk[1387]" -type "float2" -0.0053755045 -0.0015545487 ;
	setAttr ".uvtk[1388]" -type "float2" 0 0.0015545487 ;
	setAttr ".uvtk[1389]" -type "float2" 0.0055064857 0.0017001033 ;
	setAttr ".uvtk[1390]" -type "float2" 0 -0.0013278723 ;
	setAttr ".uvtk[1391]" -type "float2" 0.0014213324 -0.0015529394 ;
	setAttr ".uvtk[1392]" -type "float2" 0 -0.0015517473 ;
	setAttr ".uvtk[1393]" -type "float2" -0.0053606629 0.0015585423 ;
	setAttr ".uvtk[1394]" -type "float2" -0.0025758743 0 ;
	setAttr ".uvtk[1704]" -type "float2" -1.2814999e-06 -0.0036301613 ;
	setAttr ".uvtk[1705]" -type "float2" 0.00040990114 -0.0013387203 ;
	setAttr ".uvtk[1707]" -type "float2" -0.02515831 0.13879257 ;
	setAttr ".uvtk[1708]" -type "float2" -0.025981391 0.1387926 ;
	setAttr ".uvtk[1709]" -type "float2" -0.00101161 0.0013387203 ;
	setAttr ".uvtk[1710]" -type "float2" 0 0.0016232133 ;
	setAttr ".uvtk[1714]" -type "float2" -0.025524998 0.1387926 ;
	setAttr ".uvtk[1715]" -type "float2" 4.7385693e-06 -0.00021982193 ;
	setAttr ".uvtk[1716]" -type "float2" 1.3113022e-06 -0.0015585423 ;
	setAttr ".uvtk[1718]" -type "float2" -0.00040987134 -0.0017001033 ;
	setAttr ".uvtk[1719]" -type "float2" -0.0072893202 0 ;
	setAttr ".uvtk[1720]" -type "float2" 0.0011712313 0.00021988153 ;
	setAttr ".uvtk[1722]" -type "float2" 0 -0.00138551 ;
	setAttr ".uvtk[1841]" -type "float2" 0.0012412071 0 ;
	setAttr ".uvtk[1842]" -type "float2" -0.0014213622 -0.0057724118 ;
	setAttr ".uvtk[1843]" -type "float2" -0.0014162958 0.0036301613 ;
createNode polyMapSew -n "polyMapSew103";
	rename -uid "853653C0-914F-E5A6-AC55-B6AEBC557C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[446]";
createNode polyMapSew -n "polyMapSew104";
	rename -uid "BA5326B1-F346-4A47-2EDA-4285A45A1203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[417]";
createNode polyMapSew -n "polyMapSew105";
	rename -uid "1621E485-1F45-A2D6-99AB-82AB8CEA2E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[477]";
createNode polyMapSew -n "polyMapSew106";
	rename -uid "C51B1B71-DF4E-E041-B1EF-D78F20072C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[454]";
createNode polyMapSew -n "polyMapSew107";
	rename -uid "B015D7E6-674A-47A8-F1CC-A89F4B7764BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[419]";
createNode polyMapSew -n "polyMapSew108";
	rename -uid "BB8E586F-6B40-9F20-F520-4689D1620C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[464]";
createNode polyMapSew -n "polyMapSew109";
	rename -uid "1E236DA5-8D4A-ACEB-A2DD-6395AF497CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[471]";
createNode polyMapSew -n "polyMapSew110";
	rename -uid "7AA53F95-A34E-037D-1EA5-8394541E9788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[408]";
createNode polyMapSew -n "polyMapSew111";
	rename -uid "1AC02E42-AA4C-734D-2B1F-9F8AFE008FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[467]";
createNode polyMapSew -n "polyMapSew112";
	rename -uid "493AAD3C-1340-08DD-6D59-2E84BA972D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[418]";
createNode polyMapSew -n "polyMapSew113";
	rename -uid "F22EB1C1-3540-64D3-0CC5-4783ADB61FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[473]";
createNode polyMapSew -n "polyMapSew114";
	rename -uid "91362146-1049-2E1E-F138-17819D0CC69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[469]";
createNode polyMapSew -n "polyMapSew115";
	rename -uid "E8D039D8-FD40-025F-F97B-EBA1A5713C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
createNode polyMapSew -n "polyMapSew116";
	rename -uid "75916156-4848-1A90-BEB3-3991846EACBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[436]";
createNode polyMapSew -n "polyMapSew117";
	rename -uid "2D9BFE91-1F4A-FF0C-1DCC-9984A2EB9D2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[437]";
createNode polyMapSew -n "polyMapSew118";
	rename -uid "F56F85E4-BF43-1B1B-731F-B997DB270A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[482]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "CFD05CDC-B648-FF7D-AF76-60AF232DE715";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.076242797 -0.0062698396 ;
	setAttr ".uvtk[113]" -type "float2" 0.079946809 -0.0062708529 ;
	setAttr ".uvtk[114]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[115]" -type "float2" 0.076242797 -0.0062703164 ;
	setAttr ".uvtk[116]" -type "float2" 0.079946809 -8.609565e-05 ;
	setAttr ".uvtk[117]" -type "float2" 0.079946809 -0.0085547836 ;
	setAttr ".uvtk[118]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[119]" -type "float2" 0.076242797 -0.0062703164 ;
	setAttr ".uvtk[120]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[121]" -type "float2" 0.076242797 -0.0062703164 ;
	setAttr ".uvtk[122]" -type "float2" 0.076242797 -0.0062703164 ;
	setAttr ".uvtk[123]" -type "float2" 0.079946809 -0.0085855396 ;
	setAttr ".uvtk[124]" -type "float2" 0.084700488 -0.0062703164 ;
	setAttr ".uvtk[125]" -type "float2" 0.076119654 -0.0062703164 ;
	setAttr ".uvtk[126]" -type "float2" 0.083773933 -0.007516888 ;
	setAttr ".uvtk[127]" -type "float2" 0.084700488 -0.0050238045 ;
	setAttr ".uvtk[128]" -type "float2" 0.084700488 -0.0062703164 ;
	setAttr ".uvtk[129]" -type "float2" 0.076119654 -0.0062703164 ;
	setAttr ".uvtk[130]" -type "float2" 0.083773933 -0.011000063 ;
	setAttr ".uvtk[131]" -type "float2" 0.079946809 -0.00011858018 ;
	setAttr ".uvtk[132]" -type "float2" 0.084700488 -0.0078700455 ;
	setAttr ".uvtk[133]" -type "float2" 0.079946809 -0.0046705874 ;
	setAttr ".uvtk[134]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[135]" -type "float2" 0.084700488 -0.011279609 ;
	setAttr ".uvtk[136]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[137]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[138]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[139]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[140]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[141]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[733]" -type "float2" 0.079946809 0.0009193155 ;
	setAttr ".uvtk[734]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[735]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[736]" -type "float2" 0.079946809 0.0009193155 ;
	setAttr ".uvtk[737]" -type "float2" 0.080933087 0.00014433591 ;
	setAttr ".uvtk[738]" -type "float2" 0.078960538 -0.0062703164 ;
	setAttr ".uvtk[739]" -type "float2" 0.080735616 -0.0062703164 ;
	setAttr ".uvtk[740]" -type "float2" 0.079158038 0.00017831055 ;
	setAttr ".uvtk[741]" -type "float2" 0.075193129 -0.0062703164 ;
	setAttr ".uvtk[742]" -type "float2" 0.08365079 -0.0062703164 ;
	setAttr ".uvtk[743]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[744]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[745]" -type "float2" 0.084700488 -0.0062703164 ;
	setAttr ".uvtk[746]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[747]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[748]" -type "float2" 0.084700488 -0.0062703164 ;
	setAttr ".uvtk[749]" -type "float2" 0.084700488 -0.0062703164 ;
	setAttr ".uvtk[750]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1359]" -type "float2" 0.079946823 -0.013460007 ;
	setAttr ".uvtk[1360]" -type "float2" 0.079946823 -0.013460007 ;
	setAttr ".uvtk[1361]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1362]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1363]" -type "float2" 0.079946809 -0.013460007 ;
	setAttr ".uvtk[1364]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1365]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1366]" -type "float2" 0.079946823 -0.013460007 ;
	setAttr ".uvtk[1367]" -type "float2" 0.079946809 -0.013460007 ;
	setAttr ".uvtk[1368]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1369]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1370]" -type "float2" 0.079946809 -0.0012610229 ;
	setAttr ".uvtk[1371]" -type "float2" 0.079946823 -0.0012610229 ;
	setAttr ".uvtk[1372]" -type "float2" 0.079946823 -0.0012610229 ;
	setAttr ".uvtk[1373]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1374]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1375]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1376]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1377]" -type "float2" 0.079946809 -0.0039550932 ;
	setAttr ".uvtk[1378]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1379]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1380]" -type "float2" 0.084700488 -0.0062703164 ;
	setAttr ".uvtk[1381]" -type "float2" 0.084700488 -0.0062703164 ;
	setAttr ".uvtk[1691]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1692]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1694]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1695]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1696]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1697]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1698]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1700]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1701]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1702]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1703]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1705]" -type "float2" 0.079946809 -0.0039550932 ;
	setAttr ".uvtk[1706]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1707]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1709]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1828]" -type "float2" 0.079946823 -0.0062703164 ;
	setAttr ".uvtk[1829]" -type "float2" 0.079946809 -0.0062703164 ;
	setAttr ".uvtk[1830]" -type "float2" 0.079946809 -0.0062703164 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "59A53263-9341-9783-8691-F4A12A41FB1C";
	setAttr ".ic" 18;
	setAttr -s 12 ".out";
createNode groupId -n "groupId92";
	rename -uid "2B08484F-654D-02FC-36F6-47B352AA805E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "9B725E54-F44C-D638-E9B1-87984A73DEC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode groupId -n "groupId93";
	rename -uid "EB395FCA-4947-03B7-8247-7EB5A30F91A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "15941DFC-5443-93D0-5AC1-36A3CB64A07B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId94";
	rename -uid "25C5527B-6B47-AB36-8AC1-C0990D632427";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "BEFA6CEC-CE41-F782-3D59-B993738DFDD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId95";
	rename -uid "09C7594B-5340-C400-EE79-72AB478BA9BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "C194E12F-AB49-32FD-343E-5D90F95EE079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId96";
	rename -uid "3551486E-0B4F-48AB-39EA-C382B38F3D76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "247406F3-484D-96F2-6CE4-608BA6A23825";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId97";
	rename -uid "116AD4F3-B24E-F6EB-27F6-B7BDB40A8B59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "FDC21CEE-2C4E-ACA2-7045-B2BD013EC34A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "7E3876E6-E743-9E67-D113-B6AEB48C7986";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId99";
	rename -uid "FFC6D12B-5740-F3DE-156E-39BF7DFE56E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "418636AA-594E-9912-5CDB-3982A79DC1C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "DCA55678-FE45-4583-C1D3-D29E16BD112C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId101";
	rename -uid "8F316EBE-2144-2795-F016-A3B2A3E6205F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "6EA2EA03-184A-BB3A-B50B-CD81CDC0AC73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "424DCE37-4B42-F1C9-49BA-E0B9D60724EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId103";
	rename -uid "7A1E7AB5-8441-2268-6657-44855FBF93A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "ABCAA46F-D940-471F-53C5-7E81B98A881C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "7BF8DA02-194B-6952-2A86-EFB4B1B88CD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId105";
	rename -uid "BD7513C8-DA4D-8253-24C3-B686E96F2ACA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "0C97604E-7A4A-65DF-CF71-3196535884D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "C52E18D6-6948-33B9-64EF-54ADA6BD36A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId107";
	rename -uid "B2DA83C5-AB40-8B47-0087-438023169591";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "A63034BE-C84A-47E6-625B-19B9B4F5895A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "E4FEF814-0841-EA81-C923-609B007CC0AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId109";
	rename -uid "46A2829D-C74A-1481-CF8C-17960CA6DC05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "288898CC-1B40-632B-65A2-56835E4A8B41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "E163B0E8-AD4D-952C-BA9C-CAAD00670F05";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" -0.0501149 0.26192808 -0.059375256
		 0.26192808 -0.059375256 0.25707698 -0.0501149 0.25707698 -0.061937302 0.25768843
		 -0.066843599 0.25768843 -0.066843599 0.24946617 -0.061937302 0.24946617 -0.029473439
		 0.25707698 -0.019131117 0.25707698 -0.019131117 0.26160204 -0.029473439 0.26160204
		 -0.034333318 0.26464698 -0.034333318 0.27620658 -0.045496106 0.27620658 -0.045496106
		 0.26464698 -0.0013957545 0.26464698 -0.011916034 0.26464698 -0.011916034 0.25707698
		 -0.0013957545 0.25707698 -0.045496106 0.25707698 -0.034333318 0.25707698 -0.047688752
		 0.27620658 -0.047688752 0.26464698 -0.059375256 0.22671419 -0.054282635 0.22671419
		 -0.054282635 0.22806782 -0.059375256 0.22806782 -0.029473439 0.22781783 -0.020142339
		 0.22781783 -0.020142339 0.22918189 -0.029473439 0.22918189 -0.032196492 0.26464698
		 -0.032196492 0.27620658 -0.061937302 0.27011511 -0.066843599 0.27011511 -0.0501149
		 0.2367335 -0.045496106 0.2367335 -0.059375256 0.2367335 0.0027857497 0.25707698 -0.0013957545
		 0.23847532 0.0027857497 0.23847532 -0.066843599 0.23360348 -0.061937302 0.23360348
		 -0.019131117 0.23804635 -0.011916034 0.23804635 -0.029473439 0.23804635 -0.034333318
		 0.23804635 -0.059375256 0.23422945 -0.0501149 0.23422945 -0.029473439 0.234707 -0.018119924
		 0.234707 -0.066843599 0.22647023 -0.061937302 0.22647023 -0.011916034 0.23251772
		 -0.0013957545 0.23251772 -0.0013957545 0.23804635 -0.029473439 0.22147387 -0.020142339
		 0.22147387 -0.034333318 0.23188841 -0.045763046 0.23804635 -0.045763046 0.23188841
		 -0.0501149 0.26464698 -0.059375256 0.26464698 -0.0501149 0.27620658 -0.019131117
		 0.26464698 -0.029473439 0.26464698 -0.029473439 0.27620658 -0.0501149 0.23122185
		 -0.059375256 0.23122185 -0.018119924 0.23251772 -0.029473439 0.23251772 0.0027857497
		 0.26061368 0.0027857497 0.26464698 0.00087422878 0.26464698 -0.014186017 0.26464698
		 -0.048088282 0.23122185 -0.045712143 0.23122185 -0.045712143 0.2367335 0.0027857497
		 0.23847532 -0.0013957545 0.23847532 -0.0013957545 0.23384136 0.00087422878 0.23384136
		 0.0027857497 0.23384136 0.0027857497 0.23597491 -0.014186017 0.23251772 -0.03141059
		 0.23188841 -0.029473439 0.23188841 -0.029473439 0.23428375;
createNode groupId -n "groupId110";
	rename -uid "A5C6817D-404C-E7E5-3B82-089055C4633D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "3B91D964-9B4B-6CAB-376E-1389E5556D2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "F7E2AC70-F244-E087-BCB1-3CB21F1B1F23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "D2A67F0C-AF4E-A679-7CBD-17BC0C54D897";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "228D10E5-2C46-317C-5F0D-EBB1E6CF75B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "22143669-8D45-3123-C68E-D09E62AE2C87";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "F2FFA1AD-B344-2BBE-F31A-41B13A0515F4";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.16172013 0.16390005 0.16490766
		 0.16559082 0.16479099 0.16612905 0.16108096 0.16459996 0.16688731 0.1695964 0.16687939
		 0.16958088 0.164226 0.15675645 0.16449468 0.16027889 0.058587015 0.16132635 0.058759093
		 0.15783177 0.061437681 0.16488791 0.18351385 0.13459048 0.18283853 0.13789803 0.14011455
		 0.11283249 0.14085513 0.10959256 0.16754253 0.1558363 0.13593824 0.11473289 0.1390717
		 0.11368886 0.19043994 0.13111693 0.1869196 0.13431126 0.18738824 0.035927758 0.1915057
		 0.037644368 0.18349043 0.035208747 0.056435436 0.1706976 0.058207244 0.16668037 0.058370858
		 0.16719392 0.056462824 0.17067781 0.062093675 0.16555634 0.03897135 0.13539946 0.034303993
		 0.13354123 0.034301504 0.036376845 0.03810896 0.035694912 0.051793136 0.16875681
		 0.054983236 0.27368361 0.050845124 0.2755633 0.055504814 0.15692534 0.083196409 0.11375701
		 0.086244926 0.11464086 0.03972505 0.13874745 0.081439413 0.10978651 0.082285471 0.11283618
		 0.13771406 0.1084201 0.13746044 0.061724797 0.14073306 0.06056954 0.13435823 0.1079973
		 0.13394627 0.062105671 0.13465559 0.11147889 0.087551013 0.11150935 0.087912053 0.10815144
		 0.084564015 0.10858899 0.084309079 0.061901823 0.087831646 0.062230363 0.081020884
		 0.06079866 0.13988063 0.057243899 0.18281429 0.03183572 0.13860478 0.056267332 0.13528144
		 0.055391919 0.16039681 0.0125781 0.16367301 0.01327911 0.1341247 0.058634654 0.087621078
		 0.058731928 0.086436212 0.055459749 0.083115466 0.056373011 0.057662234 0.013700068
		 0.061082914 0.01315096 0.081852384 0.057467833 0.038825169 0.03239651 0.16552739
		 0.0047051907 0.1619972 0.0052098334 0.1617417 0.0048001111 0.16550437 0.0046862364
		 0.15736063 0.0057350695 0.15803494 0.0050647557 0.16018888 0.0091762245 0.061324567
		 0.0097147524 0.064167552 0.0061822832 0.060004801 0.005980283 0.059925213 0.0054935217
		 0.063458607 0.0055368245 0.057822302 0.0082806051 0.057820603 0.0082671344 0.16297361
		 0.26692739 0.16123176 0.27040011 0.14254537 0.25327244 0.14369082 0.25037789 0.15776879
		 0.27231467 0.13978741 0.25469142 0.16967633 0.27320105 0.16599146 0.27171749 0.16375823
		 0.17321742 0.16063848 0.17630208 0.16084747 0.27553779 0.064079285 0.27631068 0.067029022
		 0.27304795 0.16450581 0.27876025 0.0604987 0.27958483 0.063530281 0.27109164 0.081076019
		 0.25274962 0.083802082 0.25395507 0.061689943 0.2675193 0.079791866 0.25005293 0.058666632
		 0.2722277 0.058693364 0.1722607 0.062630907 0.17721963 0.054996543 0.27368653 0.064591922
		 0.17383206 0.082251273 0.19113569 0.081055783 0.19384877 0.068077125 0.17196369 0.084888712
		 0.1898462 0.065295897 0.16876617 0.1579394 0.16786361 0.15517575 0.1710825 0.15862828
		 0.17289716 0.14207402 0.19141237 0.1393915 0.19024561 0.14339024 0.19408573 0.14088166
		 0.24889988 0.14058244 0.1956168 0.13782951 0.24841923 0.1375393 0.19613938 0.13828447
		 0.25168139 0.085298747 0.25115523 0.08580488 0.2480976 0.082691096 0.24857163 0.083776377
		 0.19534527 0.086761281 0.1958455 0.086315453 0.1927311 0.13798109 0.19306357 0.16970754
		 0.27319154 0.16940168 0.16548002 0.16763301 0.16186845 0.16768956 0.15674831 0.16760153
		 0.16023722 0.18647578 0.13820928 0.054756664 0.16336179 0.035864577 0.13899976 0.055354662
		 0.15784986 0.054886572 0.16158408 0.13732585 0.11126602 0.1377497 0.11123633 0.084585831
		 0.11125946 0.084930405 0.1113435 0.13694564 0.058811978 0.13745305 0.058862165 0.084289648
		 0.059054211 0.084799841 0.058935359 0.16390985 0.0097287595 0.1669983 0.0084156096
		 0.18648902 0.0318297 0.056353152 0.27659285 0.052387349 0.27914107 0.057320252 0.0098319948
		 0.035149455 0.032363489 0.16507444 0.27534533 0.16796334 0.27677664 0.059928298 0.2763007
		 0.057313964 0.2780183 0.45477033 -0.34939674 0.45477039 -0.34939674 0.45477039 -0.34939674
		 0.45477033 -0.34939674 0.060822621 0.17033902 0.16187277 0.16963771 0.14068513 0.25141156
		 0.082901038 0.25093272 0.0840097 0.19295175 0.14032882 0.19325654;
createNode polyMapSew -n "polyMapSew119";
	rename -uid "5C448AA4-EF4D-5EFC-3E31-B783C1A90481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSew -n "polyMapSew120";
	rename -uid "DE1B2250-A54B-0E54-C7E8-F4B192536732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "55AB40DD-1E45-A950-9C44-1390B78DC4D1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.039163291 0.036939263 ;
	setAttr ".uvtk[1]" -type "float2" -0.23128301 0.19392115 ;
	setAttr ".uvtk[2]" -type "float2" -0.24880677 -0.033163071 ;
	setAttr ".uvtk[3]" -type "float2" 0.022451162 -0.10518891 ;
	setAttr ".uvtk[4]" -type "float2" 0.28748348 -0.10140842 ;
	setAttr ".uvtk[5]" -type "float2" 0.16102499 -0.016414464 ;
	setAttr ".uvtk[6]" -type "float2" 0.35959816 -0.11847997 ;
	setAttr ".uvtk[7]" -type "float2" -0.22590834 0.21608841 ;
	setAttr ".uvtk[8]" -type "float2" -0.27314693 0.23874122 ;
	setAttr ".uvtk[9]" -type "float2" -0.27735311 0.21482497 ;
	setAttr ".uvtk[10]" -type "float2" -0.019933939 0.095776021 ;
	setAttr ".uvtk[11]" -type "float2" 0.14388376 -0.085499167 ;
	setAttr ".uvtk[12]" -type "float2" -0.038165212 0.022728145 ;
	setAttr ".uvtk[13]" -type "float2" -0.021500766 0.10804164 ;
	setAttr ".uvtk[14]" -type "float2" -0.00066065788 0.094871044 ;
	setAttr ".uvtk[15]" -type "float2" 0.0001732707 0.10537106 ;
	setAttr ".uvtk[16]" -type "float2" -0.30212891 0.22660899 ;
	setAttr ".uvtk[17]" -type "float2" -0.32211763 -0.055514455 ;
	setAttr ".uvtk[18]" -type "float2" -0.2956726 -0.046999037 ;
	setAttr ".uvtk[23]" -type "float2" 0.0094963908 0.096848369 ;
	setAttr ".uvtk[24]" -type "float2" -0.022669494 0.015320957 ;
	setAttr ".uvtk[25]" -type "float2" -0.014665842 0.0085160136 ;
	setAttr ".uvtk[26]" -type "float2" -0.29569876 -0.071450949 ;
	setAttr ".uvtk[27]" -type "float2" -0.24721366 -0.057742 ;
	setAttr ".uvtk[32]" -type "float2" -0.026814103 0.005009532 ;
	setAttr ".uvtk[33]" -type "float2" -0.044787705 0.012501955 ;
	setAttr ".uvtk[34]" -type "float2" 0.26668704 -0.19134498 ;
	setAttr ".uvtk[35]" -type "float2" 0.33836648 -0.20835531 ;
	setAttr ".uvtk[44]" -type "float2" 0.27940926 -0.10412019 ;
	setAttr ".uvtk[45]" -type "float2" 0.36535695 -0.12471473 ;
	setAttr ".uvtk[46]" -type "float2" 0.26092753 -0.18511015 ;
	setAttr ".uvtk[47]" -type "float2" 0.34644237 -0.20564389 ;
createNode polyMapSew -n "polyMapSew121";
	rename -uid "01FB0F5D-4346-DB63-DA5B-4F9A4833A83F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew122";
	rename -uid "ECD00AB0-7548-FB07-598A-13BB900659CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "5ABD557A-B94C-CB49-3628-B2BFADCC421B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.015118182 0.028482318 ;
	setAttr ".uvtk[20]" -type "float2" -0.090744972 -0.021725416 ;
	setAttr ".uvtk[21]" -type "float2" -0.067652702 -0.0074884892 ;
	setAttr ".uvtk[22]" -type "float2" -0.038854778 -0.004756093 ;
	setAttr ".uvtk[28]" -type "float2" 0.041033149 0.007537663 ;
	setAttr ".uvtk[29]" -type "float2" 0.092106879 0.0047450662 ;
	setAttr ".uvtk[30]" -type "float2" 0.068370402 -0.028493285 ;
	setAttr ".uvtk[31]" -type "float2" 0.064139307 0.021715343 ;
	setAttr ".uvtk[36]" -type "float2" -0.088392377 -0.024801016 ;
	setAttr ".uvtk[37]" -type "float2" -0.06896615 -0.01271975 ;
	setAttr ".uvtk[38]" -type "float2" 0.061778724 0.024800479 ;
	setAttr ".uvtk[39]" -type "float2" 0.042300701 0.01270324 ;
createNode polyMapSew -n "polyMapSew123";
	rename -uid "BDCEBF58-1444-B583-A2D0-949976EE454E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "4B8A7E88-074B-0459-6FA5-519509C62784";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.1083809 -0.64925283 -0.094185755
		 -0.67198032 0.060511705 -0.51994115 0.038236868 -0.50542343 -0.12309715 -0.67147684
		 -0.25165373 -0.50297248 -0.27444008 -0.5187794 -0.11473528 -0.68522191 -0.091427222
		 -0.73138857 -0.071348593 -0.71570146 -0.27415833 -0.48824561 -0.10432856 -0.35978657
		 -0.11829439 -0.33726722 -0.28961566 -0.5099194 -0.31778201 -0.46465749 -0.3341929
		 -0.48315662 -0.060926355 -0.74080676 0.12832958 -0.55145419 0.10300878 -0.54139882
		 0.0091581941 -0.3938182 -0.00010496378 -0.39408714 -0.024002254 -0.47848004 -0.17943457
		 -0.46837932 -0.13868535 -0.29444677 -0.037804246 -0.38878936 0.11887839 -0.52173001
		 0.074696392 -0.49759769 0.10603693 -0.4244138 0.098322123 -0.41928452 0.081752926
		 -0.50834835 -0.11862585 -0.27899408 -0.096261606 -0.32509959 0.061019655 -0.48961306
		 -0.089605734 -0.33756852 -0.017083347 -0.39614791 -0.036861002 -0.46728778 0.098765403
		 -0.50629836 0.11875954 -0.43532705 -0.099520668 -0.67439342 -0.27673247 -0.49394017
		 0.063313127 -0.51445335 -0.11318503 -0.33464921;
createNode polyMapSew -n "polyMapSew124";
	rename -uid "4B2DC72D-5E43-0D0E-D9C9-28A277285EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:779]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E2694B1A-8A47-5711-23D4-01ABB945BEE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[382]" "e[392]" "e[402]" "e[412]" "e[422]" "e[432]" "e[442]" "e[452]" "e[462]" "e[472]" "e[482]" "e[492]" "e[502]" "e[512]" "e[522]" "e[532]" "e[542]" "e[552]" "e[562]" "e[572]" "e[582]" "e[592]" "e[602]" "e[612]" "e[622]" "e[632]" "e[642]" "e[652]" "e[662]" "e[672]" "e[682]" "e[692]" "e[702]" "e[712]" "e[722]" "e[732]" "e[742]" "e[752]" "e[762]" "e[772]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "3D15E7C2-A84F-282C-539F-5598DB021DD3";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.015375346 -0.61608714 -0.01046297
		 -0.6153754 -0.0067256987 -0.59798568 -0.016662508 -0.60044146 -0.0058994591 -0.61629456
		 0.016183183 -0.33321276 0.028831571 -0.32392824 0.016588017 -0.3258003 0.029838234
		 -0.3203254 0.01929681 -0.31860822 0.031756371 -0.31695464 0.02364634 -0.3123008 0.034306318
		 -0.31408557 0.028941736 -0.30725557 0.037195057 -0.31189358 0.03455089 -0.30361807
		 0.040153295 -0.31047511 0.039967328 -0.30136999 0.042956978 -0.30987194 0.044845253
		 -0.3004038 0.045434982 -0.31009737 0.049008399 -0.30060548 0.047459349 -0.31115726
		 0.052425608 -0.30193955 0.048922107 -0.31305861 -0.038468618 -0.6535421 -0.029521242
		 -0.64108735 -0.042502183 -0.64861315 -0.030859962 -0.63771325 -0.044560749 -0.64251381
		 -0.030981019 -0.63377458 -0.044696707 -0.63547009 -0.029887095 -0.62953395 -0.042884786
		 -0.62776572 -0.027625814 -0.62529308 -0.039084926 -0.61980546 -0.024307445 -0.62139279
		 -0.033315554 -0.6121341 -0.020125531 -0.61820143 -0.02572646 -0.60542434 -0.004931055
		 -0.57969731 0.080850177 -0.62510955 0.0018455833 -0.33813861 0.0035119504 -0.32649544
		 0.0084944814 -0.31587979 0.015594289 -0.30707318 0.023690507 -0.30040774 0.031833455
		 -0.29588026 0.07356821 -0.32841611 0.075275943 -0.32330373 0.077035949 -0.31937942
		 0.054937407 -0.2933673 -0.050444569 -0.66060108 -0.054946806 -0.65373719 -0.057203021
		 -0.64560419 -0.057285156 -0.63619971 -0.055037279 -0.62569386 -0.050228257 -0.61450559
		 0.065846644 -0.63561797 0.072739981 -0.62936139 0.090882592 -0.60967892 0.079121165
		 -0.61313468 -0.013761938 -0.34199476 -0.010145962 -0.32615352 -0.0024992228 -0.31243861
		 0.0074812025 -0.30156323 0.018308803 -0.29371393 0.067666203 -0.33210135 0.069756836
		 -0.32469773 0.096885681 -0.35195971 0.07234101 -0.31328413 0.074134216 -0.30913219
		 -0.062621802 -0.66457117 -0.066735476 -0.65638536 -0.068816744 -0.64690632 -0.068806253
		 -0.63578981 -0.066318065 -0.62305003 0.054817572 -0.63785875 0.061321221 -0.62817359
		 0.17829254 -0.65834802 0.090082765 -0.59608918 0.1814175 -0.64988083 0.057336137
		 -0.4027538 -0.024124548 -0.32495931 -0.013605297 -0.30857405 -0.00077188015 -0.29603937
		 0.059750304 -0.34020606 0.063276559 -0.33044055 0.094929099 -0.36489433 0.088517718
		 -0.35152408 0.083543584 -0.33894381 0.067302868 -0.30306444 -0.060451895 -0.68532413
		 -0.07778427 -0.65655571 -0.079430789 -0.64637154 -0.079292148 -0.63410705 0.043795891
		 -0.64481652 0.04963322 -0.63303739 0.17425928 -0.65682489 0.17765847 -0.65244836
		 0.18512884 -0.64192182 0.17963341 -0.64391345 0.039717361 -0.41003808 -0.038185179
		 -0.32310024 -0.024752721 -0.30453989 -0.0092236847 -0.29073098 0.054253146 -0.34012225
		 0.095748305 -0.38314891 0.087922417 -0.36781612 0.079825848 -0.35287228 0.073015183
		 -0.33844814 0.069254026 -0.3247402 -0.076245219 -0.68398076 -0.088033065 -0.65426737
		 -0.089066781 -0.64395314 -0.088754565 -0.63103443 0.038491465 -0.64153284 0.16912776
		 -0.65991086 0.17308167 -0.65324414 0.17611602 -0.64783716 0.18231532 -0.63513774
		 0.17688665 -0.63904864 0.17143604 -0.46322665 0.20789745 -0.43707213 0.21621904 -0.4260428
		 0.22626415 -0.41798347 0.18999174 -0.40957499 0.089448892 -0.38836351 0.080479294
		 -0.3719421 0.070858687 -0.35576043 0.062272102 -0.33983549 0.056603521 -0.32418045
		 0.062624477 -0.73794276 0.1430096 -0.73657888 0.15062046 -0.71746904 0.15907958 -0.69767094
		 0.16639432 -0.67380768 0.16746974 -0.65800112 0.17117029 -0.6506936 0.17376491 -0.64433306
		 0.17841491 -0.62930548 0.17331818 -0.6351546 0.27733433 -0.52665228 0.46370256 -0.55290651
		 0.46560597 -0.55120599 0.46874833 -0.55013716 0.28128302 -0.47969279 0.082432374
		 -0.3942422 0.072563693 -0.37704536 0.061652765 -0.35994956 0.051448748 -0.34287819
		 0.043858871 -0.32568523 0.1248375 -0.77206236 0.36554807 -0.81429023 0.38293749 -0.78557771
		 0.40067917 -0.75838917 0.28876758 -0.69956672 0.16506982 -0.65677077 0.1685214 -0.64895666
		 0.17067468 -0.64174253 0.1735858 -0.62438148 0.16903377 -0.63207984 0.26600748 -0.53005254
		 0.46000922 -0.55130392 0.46346986 -0.54985607 0.46761626 -0.54909343 0.27721739 -0.48265103
		 0.074637994 -0.40056959 0.064150378 -0.38289604 0.052238449 -0.36520275 0.040653929
		 -0.34734735 0.031242356 -0.32906768 0.10916386 -0.76400667 0.34857684 -0.80351985
		 0.36743551 -0.77520889 0.38620037 -0.74798459 0.28026479 -0.69384235 0.16187835 -0.65599763
		 0.16513032 -0.64781129 0.1668936 -0.63986325 0.16795546 -0.62029713 0.16410899 -0.62966168
		 0.25554055 -0.53172082 0.45675606 -0.5486325 0.46174926 -0.54751241 0.46684951 -0.5470081
		 0.27277672 -0.48502043 0.066027328 -0.40712363 0.055224583 -0.38926485 0.042640075
		 -0.37128773 0.029974028 -0.35301694 0.018939793 -0.33413044 0.096018277 -0.75417829
		 0.33283395 -0.79141903 0.35270756 -0.76428807 0.37212867 -0.73769492 0.27139181 -0.68849981
		 0.15786472 -0.6554544 0.1609937 -0.64703256 0.16245437 -0.63848847 0.16162258 -0.61697161
		 0.15859377 -0.62773466 0.2461465 -0.53158045 0.45386338 -0.54491991 0.46028173 -0.54418808
		 0.46624506 -0.54388016 0.26784277 -0.48668393 0.056584403 -0.41367742 0.045781791
		 -0.39592299 0.032879412 -0.37797722 0.019478023 -0.35966715 0.0071085244 -0.34067151
		 0.085722834 -0.74275523 0.31862569 -0.77812213 0.33900785 -0.75287586 0.35869563
		 -0.72754484 0.26225328 -0.68343204 0.15301916 -0.65491098 0.15611273 -0.64639479
		 0.15737677 -0.6374113 0.15466166 -0.6143226 0.15251511 -0.62613821 0.2380268 -0.52958047
		 0.45125711 -0.54018074 0.45891011 -0.53988475 0.46560311 -0.53971022 0.26231295 -0.48752955
		 0.046314299 -0.42000481 0.03582716 -0.40264842 0.022974923 -0.38505527 0.0092202574
		 -0.3670896 -0.0041191578 -0.34849223 0.078556143 -0.72995347 0.30626214 -0.76377469
		 0.32660186 -0.74102867 0.34614217 -0.71754432 0.25297326 -0.67851943 0.14735171 -0.65413767
		 0.15049347 -0.64567572 0.15167034 -0.6364302 0.1471225 -0.61227399 0.14587712 -0.62472254
		 0.19463119 -0.52753949 0.29748595 -0.52876228 0.31401277 -0.52227598 0.32917124 -0.51301241
		 0.24210095 -0.4809902 0.035239175 -0.42588353 0.025372282 -0.40922853 0.012941241
		 -0.39232013;
	setAttr ".uvtk[250:421]" -0.00075852871 -0.37509224 -0.014632523 -0.35740158
		 0.093210958 -0.68074471 0.21643829 -0.67474502 0.22823241 -0.66166562 0.23926905
		 -0.64971972 0.21178412 -0.64664292 0.14089322 -0.65290731 0.14414576 -0.64465821
		 0.1453329 -0.63535213 0.13903704 -0.61076647 0.13866386 -0.62335724 0.065383494 -0.51451218
		 0.13767183 -0.51037252 0.16125029 -0.49894112 0.18318644 -0.48224041 0.11548877 -0.45356041
		 0.023398221 -0.43109801 0.014435053 -0.41546562 0.002790153 -0.399591 -0.010427713
		 -0.38350561 -0.024334908 -0.36722186 0.0044642463 -0.62729007 0.13532123 -0.59095651
		 0.13940972 -0.58668846 0.14292705 -0.58504117 0.13721591 -0.62195271 0.13369375 -0.6509977
		 0.13708323 -0.64313489 0.13835177 -0.63399929 0.1685617 -0.60138685 0.13083842 -0.6219399
		 0.06052047 -0.50288427 0.13063329 -0.49514946 0.15253267 -0.48572612 0.17268395 -0.47115606
		 0.10257941 -0.45068204 0.1074248 -0.43227693 0.0030353665 -0.42118189 -0.0074723363
		 -0.40671524 -0.019764423 -0.39219078 0.087337665 -0.35073188 0.0095580667 -0.61620086
		 0.13541767 -0.58192801 0.1394363 -0.57972008 0.14319527 -0.57914227 0.1335797 -0.61731189
		 0.14006633 -0.61591876 0.12931997 -0.64091122 0.13069987 -0.63221467 0.16018432 -0.59594619
		 0.15413299 -0.60236889 0.1048606 -0.479321 0.12516302 -0.47761145 0.14450926 -0.47040322
		 0.16219622 -0.45833689 0.17739981 -0.44209278 0.093452871 -0.43061599 0.094124675
		 -0.4134005 -0.017845392 -0.41357496 0.084626436 -0.37777904 0.074720144 -0.3610079
		 0.13323274 -0.57408971 0.13728926 -0.57394934 0.14091811 -0.57354987 0.1446811 -0.57390791
		 0.14929742 -0.57540786 0.13639963 -0.61109751 0.1422137 -0.60932851 0.12233401 -0.6298666
		 0.19114062 -0.57343256 0.14736572 -0.59714723 0.10500374 -0.45789763 0.12147819 -0.45798615
		 0.13734496 -0.45307031 0.15184227 -0.44383553 0.16422057 -0.43098283 0.17376429 -0.41530749
		 0.079375207 -0.41409835 0.076801121 -0.39969262 0.071163431 -0.38557568 0.17290348
		 -0.34452626 0.13863114 -0.56554663 0.14112505 -0.56714052 0.14403561 -0.56809902
		 0.14747405 -0.56915736 0.15176272 -0.57064128 0.15723997 -0.57249814 0.13792372 -0.60400683
		 0.14277631 -0.60124153 0.18286356 -0.56573039 0.17690852 -0.56774646 0.10822365 -0.4354066
		 0.11982249 -0.43658757 0.13125324 -0.43383861 0.14177603 -0.42768064 0.15073726 -0.41870084
		 0.15756068 -0.40756938 0.16176274 -0.39504895 0.16297504 -0.38198993 0.16096482 -0.36932281
		 0.15566012 -0.35804752 0.14607581 -0.55945092 0.14708701 -0.56167829 0.14901036 -0.5633058
		 0.15171462 -0.56468242 0.15522075 -0.56598645 0.15958297 -0.56719822 0.16478977 -0.56812114
		 0.17068481 -0.5684306 0.17426887 -0.55975676 0.17155081 -0.56106371 0.11444271 -0.41268143
		 0.12040251 -0.4138706 0.12648362 -0.41286346 0.13218111 -0.40986934 0.13705194 -0.40520951
		 0.14072216 -0.39929411 0.1428988 -0.39260498 0.14338177 -0.38567922 0.14208037 -0.37908915
		 0.13903022 -0.37341926 0.15514404 -0.55615669 0.15521061 -0.55778801 0.15606612 -0.55914354
		 0.15759695 -0.56024855 0.15971196 -0.56111401 0.16231805 -0.56171072 0.16529146 -0.56196678
		 0.16845244 -0.56178284 -0.016014598 -0.63145554 0.16525918 -0.55554825 0.13441223
		 -0.36923465 0.1231718 -0.39040956 0.17624685 -0.5578956 0.040192991 -0.32077804 -0.02700223
		 -0.64366078 0.028952688 -0.32740062 0.14718169 -0.34922829 0.18771324 -0.56220824
		 0.16151914 -0.33081618 0.19968915 -0.56863576 0.17712671 -0.31451359 0.21186632 -0.57711208
		 0.073138773 -0.33228514 0.17680672 -0.59131032 0.086017482 -0.32026073 0.18785998
		 -0.59739381 0.19071975 -0.35242787 0.32021326 -0.60878575 0.18975899 -0.38267908
		 0.3636685 -0.61308497 0.20815429 -0.37927887 0.36886603 -0.62114066 0.22704265 -0.37761077
		 0.37244505 -0.63096923 0.24600333 -0.37775096 0.37431926 -0.64239216 0.26459914 -0.37975088
		 0.3744173 -0.65519387 0.20232674 -0.34337297 0.25482476 -0.61072576 0.060351297 -0.29104629
		 0.10715061 -0.5788247 0.06995438 -0.29793403 0.10679692 -0.59465414 0.058504149 -0.28654602
		 0.016011901 -0.55823475 0.058360919 -0.29552308 0.010613568 -0.57922417 0.055141136
		 -0.30452767 0.003168948 -0.59880632;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "BD5EC504-5543-599F-5004-329DCB35C124";
	setAttr ".uopa" yes;
	setAttr -s 290 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.33557975 -0.1438278 -1.33031726
		 -0.15035501 -1.29072964 -0.09383136 -1.29598725 -0.087763056 -1.29621971 -0.16390355
		 -1.28795993 -0.16193457 -1.27913225 -0.095343396 -1.28712738 -0.096743509 -1.35311508
		 -0.33697313 -1.36076057 -0.33915436 -1.22635162 -0.68117708 -1.21894085 -0.67675912
		 -1.36730278 -0.34500295 -1.23491514 -0.68185574 -1.28256023 -0.17779846 -1.2902596
		 -0.18170561 -1.11922526 -0.34056187 -1.11240304 -0.33633626 -1.35381043 -0.32927728
		 -1.11973882 -0.35366923 -1.1204797 -0.34569234 -1.28719246 -0.17051084 -0.95100307
		 -0.031209663 -0.95690715 -0.02478902 -0.94888431 -0.038867194 -1.041027188 -0.76213127
		 -1.048255205 -0.76660281 -0.99452782 -0.8070218 -0.98795325 -0.80227888 -1.47372043
		 0.20166519 -1.4729538 0.19331747 -1.40585315 0.18079139 -1.40635145 0.18881014 -1.049087048
		 -0.74805719 -1.046935916 -0.75571936 -0.7114554 -0.61566955 -0.71608984 -0.60840309
		 -0.7106899 -0.62425256 -1.21455932 -0.68401515 -1.053049088 -0.51165497 -1.057502985
		 -0.50551951 -1.056723833 -0.74977887 -1.041115522 -0.51282191 -1.048632026 -0.51431948
		 -1.10714805 -0.34276342 -0.95717496 -0.2820605 -0.95822501 -0.27343243 -1.10312736
		 -0.34989882 -0.95475316 -0.29020423 -1.11106741 -0.35275686 -1.051156282 -0.50020736
		 -1.043860435 -0.49660039 -1.041814446 -0.50455511 -0.89168334 -0.44423229 -0.89555526
		 -0.43668842 -0.88644898 -0.4511717 -0.94997984 -0.27175415 -0.94124395 -0.03715362
		 -0.94508874 -0.27470136 -0.94021773 -0.28146493 -0.7796613 -0.10980886 -0.78404582
		 -0.10255491 -0.94706953 -0.28678632 -0.88762897 -0.43380219 -0.87896168 -0.43288368
		 -0.87792307 -0.44115591 -0.64503753 -0.45771825 -0.64570415 -0.45002139 -0.87945867
		 -0.44649678 -0.70839655 -0.60448474 -0.94967574 -0.020325914 -1.0032958984 0.020150319
		 -1.0098736286 0.015414909 -0.93529552 0.01169768 -0.93606853 0.020044461 -1.0031416416
		 0.032503158 -1.0026443005 0.024489701 -0.76368511 -0.10472249 -0.77225822 -0.10538771
		 -0.63805723 -0.44784522 -0.63151199 -0.44199675 -1.073140979 0.35681754 -1.078407049
		 0.36334085 -1.117993 0.30681491 -1.1127342 0.30075282 -0.70243073 -0.62227345 -0.71948689
		 -0.69084352 -0.71149093 -0.68943346 -1.030195475 0.024591416 -1.024119854 0.031225801
		 -1.025570273 0.031757444 -1.031943917 0.025287077 -1.023940325 0.040285312 -1.02502501
		 0.040237688 -1.019025087 0.020424098 -1.27588356 -0.085275099 -1.27110517 -0.074405551
		 -1.01453352 0.037429616 -1.11742866 0.28924978 -1.12215233 0.28063026 -1.1286329
		 0.28694841 -1.12913764 0.28531414 -1.12287378 0.27997875 -1.13761461 0.28737319 -1.13834929
		 0.28525466 -1.13279772 0.29822153 -1.39008355 0.19291319 -1.3788923 0.18871951 -0.72273314
		 -0.70091301 -0.97878343 -0.80727923 -1.38492668 0.18207923 -1.38347626 0.18154758
		 -1.37714136 0.18801925 -1.38504231 0.1729973 -1.38395703 0.17304468 -1.39445531 0.1758569
		 -1.29129589 -0.076254517 -1.28657365 -0.067628488 -1.28008723 -0.073965624 -1.27958477
		 -0.072328627 -1.28585196 -0.066977307 -1.27037942 -0.072284341 -0.18425252 0.066348843
		 -0.17850193 0.065863006 -0.16185407 0.096880622 -0.16699974 0.097321726 -0.079978392
		 0.16177972 -0.080936685 0.16706716 -0.11268942 0.15299658 -0.11205487 0.14784588
		 -0.18013878 0.055360727 -0.18454374 0.060800426 -0.33861145 0.058665298 -0.34272507
		 0.053123526 -0.33893463 0.06422063 -0.075021043 0.16613771 -0.074938998 0.32279313
		 -0.080852821 0.32184535 -1.03597486 0.043255128 -1.12858391 0.27010882 -0.079978421
		 0.32715267 -0.1123371 0.34073538 -0.11320366 0.33581072 -0.1831636 0.42378989 -0.18887474
		 0.42305848 -0.17124806 0.39339885 -0.16562425 0.39377481 -0.18919773 0.42861375 -0.34325877
		 0.42648032 -0.34355029 0.42093194 -0.185084 0.43415549 -0.34766337 0.4319202 -0.34930089
		 0.42141801 -0.36594883 0.39040011 -0.36080316 0.38995892 -0.44780275 0.32560271 -0.44684693
		 0.32031471 -0.41508374 0.33437639 -0.41571602 0.33952737 -0.45276204 0.3212471 -0.45294461
		 0.16455252 -0.44703022 0.16549753 -1.37299621 0.17002946 -1.28014624 -0.057094444
		 -0.44790724 0.16019033 -0.41555884 0.14658658 -0.41468987 0.15151085 -0.34464583
		 0.063488983 -0.35656366 0.093880422 -0.36218765 0.093504138 -0.16760634 0.10763375
		 -0.16220389 0.10849626 -0.21192195 0.19167675 -0.21689565 0.19053449 -0.1244988 0.14821644
		 -0.12303616 0.15318163 -0.20892347 0.19873799 -0.2104025 0.19390751 -0.16590987 0.102343
		 -0.35815641 0.099209554 -0.35689494 0.10453618 -0.11786215 0.15196382 -0.1182429
		 0.33669484 -0.12341775 0.33536789 -0.1248794 0.34033579 -0.21145405 0.29433843 -0.21015526
		 0.28970569 -0.16548438 0.38207278 -0.17091759 0.38274324 -0.21773531 0.29755014 -0.2130046
		 0.29646438 -0.16965578 0.38806975 -0.36189309 0.38493755 -0.36019716 0.37964672 -0.3656005
		 0.37878531 -0.31561813 0.2955004 -0.31091765 0.29674011 -0.40326026 0.33914825 -0.40473577
		 0.33418798 -0.31839773 0.28882468 -0.31711087 0.29345623 -0.40991548 0.33540016 -0.40965161
		 0.15062357 -0.40447626 0.15194781 -0.403016 0.1469797 -0.31638345 0.19295265 -0.31767181
		 0.19758387 -0.36232814 0.10520647 -0.31008312 0.18973316 -0.31482181 0.19081531 -0.21875985
		 0.19539718 -0.3082976 0.19463317 -0.21948291 0.20054533 -0.30764464 0.19982146 -0.21410783
		 0.20032905 -0.21503426 0.287936 -0.22017355 0.28746456 -0.21951957 0.29265213 -0.30908141
		 0.29189873 -0.30838129 0.2867794 -0.31350198 0.28715175 -0.31278899 0.19935106 -1.2948103
		 -0.17348452 -1.37114513 -0.33722275 -1.36398268 -0.33195025 -1.35582542 -0.32948738
		 -1.2323736 -0.6901089 -1.2235831 -0.6889559 -1.054089904 -0.75882548 -1.21604359
		 -0.68502229 -1.11314511 -0.34657735 -1.11359024 -0.3449598 -1.047754288 -0.50736713
		 -1.048532844 -0.50592208 -0.94995826 -0.28065395 -0.95083392 -0.27908713 -0.88514745
		 -0.44191295 -0.88549322 -0.44022232 -0.76622188 -0.096466474 -0.77501941 -0.0976144
		 -0.94385338 -0.028112873 -0.78255546 -0.10154419 -0.703843 -0.61269265 -0.62767339
		 -0.44978023 -0.63484263 -0.45505035 -0.64299834 -0.45750904 -1.013378501 0.027501568
		 -1.0081299543 0.017713189 -1.12379932 0.29719847 -1.12667584 0.30776131;
	setAttr ".uvtk[250:289]" -1.39565921 0.18580729 -1.40089417 0.1955997 -1.28490925
		 -0.084223866 -1.28203785 -0.094791532 -0.07447271 0.16166757 -0.17944735 0.06045606
		 -1.0419209 0.030510366 -1.035983682 0.036118433 -0.18410285 0.42915362 -0.074472651
		 0.32705951 -1.13333738 0.27495241 -1.14149308 0.27457932 -0.45330837 0.32571745 -0.34835514
		 0.42682493 -1.36716378 0.18276262 -1.3730849 0.1772202 -0.34370634 0.05812531 -0.45341298
		 0.16028605 -1.27540171 -0.061942149 -1.26721084 -0.061609853 -0.12316228 0.14778356
		 -0.11756809 0.14694007 -0.1608413 0.10256562 -0.16436242 0.38801581 -0.12355803 0.34078074
		 -0.11797921 0.34163684 -0.40460852 0.33958554 -0.41020462 0.34042841 -0.36696371
		 0.384718 -0.36344972 0.099263288 -0.40433845 0.14653511 -0.40991756 0.14568166 -0.21435036
		 0.19624458 -0.21443851 0.195354 -0.21537443 0.29277128 -0.21528335 0.29193079 -0.31329837
		 0.29112136 -0.31319657 0.2919156 -0.31244859 0.19451056 -0.31254479 0.19535719;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "24D36399-4E46-A1FA-E025-56A3FCC8D574";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.45477039 -0.34939674 0.45477039
		 -0.34939674 0.45477039 -0.34939674 0.45477039 -0.34939674;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "26CFBE79-AA4C-5C49-DCFF-409E12EA78B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.45477033 -0.34939674 0.45477033
		 -0.34939674 0.45477039 -0.34939674 0.45477039 -0.34939674;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "43B56A14-2A42-2970-F34A-F6B6F2753D5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.45477033 -0.34939674 0.45477033
		 -0.34939674 0.45477039 -0.34939674 0.45477039 -0.34939674;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "4BB7EE18-654B-569F-81FD-2A931910AC0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.45477033 -0.34939674 0.45477033
		 -0.34939674 0.45477036 -0.34939674 0.45477036 -0.34939674;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "94890977-7743-0BB9-3DFD-B69B393E5E6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.45477036 -0.34939674 0.45477036
		 -0.34939674 0.45477036 -0.34939674 0.45477036 -0.34939674;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "956EA2A6-C044-5102-1B1A-05961AD4D595";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.45477036 -0.34939674 0.45477036
		 -0.34939674 0.45477036 -0.34939674 0.45477036 -0.34939674;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "2CE2B941-D840-E592-EE0D-32A872CD8636";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.45477036 -0.34939674 0.45477036
		 -0.34939674 0.45477036 -0.34939674 0.45477036 -0.34939674;
createNode polyUnite -n "polyUnite4";
	rename -uid "1FBC405C-9942-BF9F-FFA7-0B988D8329F0";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId116";
	rename -uid "8DEAFEDF-0846-E183-981D-C69E72BD5B92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "0C8705A5-F144-B224-02B2-5799330F5239";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1036]";
createNode groupId -n "groupId117";
	rename -uid "AC84DF63-FA4F-9860-237E-4CB45D59C8AF";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.57692307 0.57692307 0.57692307 ;
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
	setAttr -s 79 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 78 ".gn";
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
connectAttr "groupId18.id" "WallShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape1.iog.og[0].gco";
connectAttr "groupId19.id" "WallShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "WallShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape2.iog.og[0].gco";
connectAttr "groupId15.id" "WallShape2.ciog.cog[0].cgid";
connectAttr "groupId16.id" "WallShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape3.iog.og[0].gco";
connectAttr "groupId17.id" "WallShape3.ciog.cog[0].cgid";
connectAttr "groupId30.id" "Tub_showerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tub_showerShape.iog.og[0].gco";
connectAttr "groupId31.id" "Tub_showerShape.ciog.cog[0].cgid";
connectAttr "groupId36.id" "SinkShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SinkShape.iog.og[0].gco";
connectAttr "groupId37.id" "SinkShape.ciog.cog[0].cgid";
connectAttr "groupId24.id" "MirrorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MirrorShape.iog.og[0].gco";
connectAttr "groupId25.id" "MirrorShape.ciog.cog[0].cgid";
connectAttr "groupId32.id" "ToiletShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ToiletShape.iog.og[0].gco";
connectAttr "groupId33.id" "ToiletShape.ciog.cog[0].cgid";
connectAttr "groupId34.id" "Toilet_paperShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Toilet_paperShape.iog.og[0].gco";
connectAttr "groupId35.id" "Toilet_paperShape.ciog.cog[0].cgid";
connectAttr "groupId22.id" "TowelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TowelShape.iog.og[0].gco";
connectAttr "groupId23.id" "TowelShape.ciog.cog[0].cgid";
connectAttr "groupId26.id" "LightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LightShape.iog.og[0].gco";
connectAttr "groupId27.id" "LightShape.ciog.cog[0].cgid";
connectAttr "groupId28.id" "CordShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CordShape.iog.og[0].gco";
connectAttr "groupId29.id" "CordShape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "polySurface3Shape.i";
connectAttr "groupId20.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId21.id" "polySurface3Shape.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "polySurfaceShape4.i";
connectAttr "groupId56.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape5.i";
connectAttr "groupId64.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape6.i";
connectAttr "groupId57.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape8.i";
connectAttr "groupId61.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape9.i";
connectAttr "groupId59.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId85.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape11.i";
connectAttr "groupId62.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape12.i";
connectAttr "groupId65.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape13.i";
connectAttr "groupId55.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape14.i";
connectAttr "groupId63.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape16.i";
connectAttr "groupId60.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurface4Shape.i";
connectAttr "groupId38.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId39.id" "polySurface4Shape.ciog.cog[0].cgid";
connectAttr "groupId86.id" "|polusurface4|Chain_4|transform21|Chain_Shape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polusurface4|Chain_4|transform21|Chain_Shape4.iog.og[0].gco"
		;
connectAttr "groupId75.id" "Chain_Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chain_Shape5.iog.og[0].gco";
connectAttr "groupId76.id" "|polusurface4|Chain_6|transform20|Chain_Shape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polusurface4|Chain_6|transform20|Chain_Shape6.iog.og[0].gco"
		;
connectAttr "groupId77.id" "|polusurface4|Chain_7|transform18|Chain_Shape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polusurface4|Chain_7|transform18|Chain_Shape7.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|polusurface4|Chain_3|transform22|Chain_Shape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polusurface4|Chain_3|transform22|Chain_Shape3.iog.og[0].gco"
		;
connectAttr "groupId79.id" "|polusurface4|Chain_2|transform19|Chain_Shape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polusurface4|Chain_2|transform19|Chain_Shape2.iog.og[0].gco"
		;
connectAttr "groupId80.id" "Chain_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chain_Shape1.iog.og[0].gco";
connectAttr "groupId84.id" "light_baseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "light_baseShape.iog.og[0].gco";
connectAttr "groupId82.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId83.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId87.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId88.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV86.out" "polySurfaceShape27.i";
connectAttr "groupId92.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "polyTweakUV86.uvtk[0]" "polySurfaceShape27.uvst[0].uvtw";
connectAttr "polyTweakUV80.out" "polySurfaceShape28.i";
connectAttr "groupId93.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "polyTweakUV80.uvtk[0]" "polySurfaceShape28.uvst[0].uvtw";
connectAttr "polyTweakUV93.out" "polySurfaceShape29.i";
connectAttr "groupId94.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polyTweakUV93.uvtk[0]" "polySurfaceShape29.uvst[0].uvtw";
connectAttr "polyTweakUV84.out" "polySurfaceShape30.i";
connectAttr "groupId95.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "polyTweakUV84.uvtk[0]" "polySurfaceShape30.uvst[0].uvtw";
connectAttr "polyTweakUV81.out" "polySurfaceShape31.i";
connectAttr "groupId96.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "polyTweakUV81.uvtk[0]" "polySurfaceShape31.uvst[0].uvtw";
connectAttr "polyTweakUV92.out" "polySurfaceShape33.i";
connectAttr "groupId98.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "polyTweakUV92.uvtk[0]" "polySurfaceShape33.uvst[0].uvtw";
connectAttr "polyTweakUV91.out" "polySurfaceShape35.i";
connectAttr "groupId100.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "polyTweakUV91.uvtk[0]" "polySurfaceShape35.uvst[0].uvtw";
connectAttr "polyTweakUV90.out" "polySurfaceShape37.i";
connectAttr "groupId102.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "polyTweakUV90.uvtk[0]" "polySurfaceShape37.uvst[0].uvtw";
connectAttr "polyTweakUV89.out" "polySurfaceShape39.i";
connectAttr "groupId104.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "polyTweakUV89.uvtk[0]" "polySurfaceShape39.uvst[0].uvtw";
connectAttr "polyTweakUV88.out" "polySurfaceShape41.i";
connectAttr "groupId106.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "polyTweakUV88.uvtk[0]" "polySurfaceShape41.uvst[0].uvtw";
connectAttr "polyTweakUV87.out" "|polySurface19|polySurface41|transform43|polySurfaceShape43.i"
		;
connectAttr "groupId108.id" "|polySurface19|polySurface41|transform43|polySurfaceShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface19|polySurface41|transform43|polySurfaceShape43.iog.og[0].gco"
		;
connectAttr "polyTweakUV87.uvtk[0]" "|polySurface19|polySurface41|transform43|polySurfaceShape43.uvst[0].uvtw"
		;
connectAttr "polyTweakUV85.out" "|polySurface19|polySurface42|transform41|polySurfaceShape44.i"
		;
connectAttr "groupId109.id" "|polySurface19|polySurface42|transform41|polySurfaceShape44.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface19|polySurface42|transform41|polySurfaceShape44.iog.og[0].gco"
		;
connectAttr "polyTweakUV85.uvtk[0]" "|polySurface19|polySurface42|transform41|polySurfaceShape44.uvst[0].uvtw"
		;
connectAttr "polyTweakUV79.out" "polySurface19Shape.i";
connectAttr "groupId89.id" "polySurface19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface19Shape.iog.og[0].gco";
connectAttr "groupId90.id" "polySurface19Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV79.uvtk[0]" "polySurface19Shape.uvst[0].uvtw";
connectAttr "groupId110.id" "|polySurface19|polySurface43|transform34|polySurfaceShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface19|polySurface43|transform34|polySurfaceShape43.iog.og[0].gco"
		;
connectAttr "groupId111.id" "|polySurface19|polySurface44|transform45|polySurfaceShape44.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface19|polySurface44|transform45|polySurfaceShape44.iog.og[0].gco"
		;
connectAttr "groupId112.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId113.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId115.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId91.id" "Toilet_paper_rollShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Toilet_paper_rollShape.iog.og[0].gco";
connectAttr "polyTweakUV44.out" "Toilet_paper_rollShape.i";
connectAttr "polyTweakUV44.uvtk[0]" "Toilet_paper_rollShape.uvst[0].uvtw";
connectAttr "groupParts49.og" "polySurface44Shape.i";
connectAttr "groupId116.id" "polySurface44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface44Shape.iog.og[0].gco";
connectAttr "groupId117.id" "polySurface44Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "WallShape2.o" "polyUnite1.ip[1]";
connectAttr "WallShape3.o" "polyUnite1.ip[2]";
connectAttr "WallShape1.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "WallShape2.wm" "polyUnite1.im[1]";
connectAttr "WallShape3.wm" "polyUnite1.im[2]";
connectAttr "WallShape1.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId20.id" "groupParts1.gi";
connectAttr "polySurface3Shape.o" "polyUnite2.ip[0]";
connectAttr "TowelShape.o" "polyUnite2.ip[1]";
connectAttr "MirrorShape.o" "polyUnite2.ip[2]";
connectAttr "LightShape.o" "polyUnite2.ip[3]";
connectAttr "CordShape.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[5]";
connectAttr "Tub_showerShape.o" "polyUnite2.ip[6]";
connectAttr "ToiletShape.o" "polyUnite2.ip[7]";
connectAttr "Toilet_paperShape.o" "polyUnite2.ip[8]";
connectAttr "SinkShape.o" "polyUnite2.ip[9]";
connectAttr "polySurface3Shape.wm" "polyUnite2.im[0]";
connectAttr "TowelShape.wm" "polyUnite2.im[1]";
connectAttr "MirrorShape.wm" "polyUnite2.im[2]";
connectAttr "LightShape.wm" "polyUnite2.im[3]";
connectAttr "CordShape.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[5]";
connectAttr "Tub_showerShape.wm" "polyUnite2.im[6]";
connectAttr "ToiletShape.wm" "polyUnite2.im[7]";
connectAttr "Toilet_paperShape.wm" "polyUnite2.im[8]";
connectAttr "SinkShape.wm" "polyUnite2.im[9]";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId38.id" "groupParts2.gi";
connectAttr "polySurface4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "polySeparate1.out[5]" "groupParts8.ig";
connectAttr "polySeparate1.out[7]" "groupParts10.ig";
connectAttr "polySeparate1.out[8]" "groupParts11.ig";
connectAttr "polySeparate1.out[9]" "groupParts12.ig";
connectAttr "polySeparate1.out[10]" "groupParts13.ig";
connectAttr "polySeparate1.out[12]" "groupParts15.ig";
connectAttr "groupParts12.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts18.ig";
connectAttr "groupId55.id" "groupParts18.gi";
connectAttr "groupParts3.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts19.ig";
connectAttr "groupId56.id" "groupParts19.gi";
connectAttr "groupParts5.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts20.ig";
connectAttr "groupId57.id" "groupParts20.gi";
connectAttr "groupParts8.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts22.ig";
connectAttr "groupId59.id" "groupParts22.gi";
connectAttr "groupParts15.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts23.ig";
connectAttr "groupId60.id" "groupParts23.gi";
connectAttr "groupParts7.og" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "groupParts24.ig";
connectAttr "groupId61.id" "groupParts24.gi";
connectAttr "groupParts10.og" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "groupParts25.ig";
connectAttr "groupId62.id" "groupParts25.gi";
connectAttr "groupParts13.og" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "groupParts26.ig";
connectAttr "groupId63.id" "groupParts26.gi";
connectAttr "groupParts4.og" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "groupParts27.ig";
connectAttr "groupId64.id" "groupParts27.gi";
connectAttr "groupParts11.og" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "groupParts28.ig";
connectAttr "groupId65.id" "groupParts28.gi";
connectAttr "polySurfaceShape19.o" "polyUnite3.ip[0]";
connectAttr "Chain_Shape5.o" "polyUnite3.ip[1]";
connectAttr "light_baseShape.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[3]";
connectAttr "|polusurface4|Chain_3|transform22|Chain_Shape3.o" "polyUnite3.ip[4]"
		;
connectAttr "|polusurface4|Chain_4|transform21|Chain_Shape4.o" "polyUnite3.ip[5]"
		;
connectAttr "|polusurface4|Chain_6|transform20|Chain_Shape6.o" "polyUnite3.ip[6]"
		;
connectAttr "|polusurface4|Chain_2|transform19|Chain_Shape2.o" "polyUnite3.ip[7]"
		;
connectAttr "|polusurface4|Chain_7|transform18|Chain_Shape7.o" "polyUnite3.ip[8]"
		;
connectAttr "Chain_Shape1.o" "polyUnite3.ip[9]";
connectAttr "pSphereShape1.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape19.wm" "polyUnite3.im[0]";
connectAttr "Chain_Shape5.wm" "polyUnite3.im[1]";
connectAttr "light_baseShape.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[3]";
connectAttr "|polusurface4|Chain_3|transform22|Chain_Shape3.wm" "polyUnite3.im[4]"
		;
connectAttr "|polusurface4|Chain_4|transform21|Chain_Shape4.wm" "polyUnite3.im[5]"
		;
connectAttr "|polusurface4|Chain_6|transform20|Chain_Shape6.wm" "polyUnite3.im[6]"
		;
connectAttr "|polusurface4|Chain_2|transform19|Chain_Shape2.wm" "polyUnite3.im[7]"
		;
connectAttr "|polusurface4|Chain_7|transform18|Chain_Shape7.wm" "polyUnite3.im[8]"
		;
connectAttr "Chain_Shape1.wm" "polyUnite3.im[9]";
connectAttr "pSphereShape1.wm" "polyUnite3.im[10]";
connectAttr "polyUnite3.out" "groupParts29.ig";
connectAttr "groupId89.id" "groupParts29.gi";
connectAttr "groupParts30.og" "polyAutoProj1.ip";
connectAttr "Toilet_paper_rollShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape26.o" "groupParts30.ig";
connectAttr "groupId91.id" "groupParts30.gi";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyTweakUV44.ip";
connectAttr "groupParts29.og" "polyAutoProj2.ip";
connectAttr "polySurface19Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyMapSew65.ip";
connectAttr "polyMapSew65.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSew66.ip";
connectAttr "polyMapSew66.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSew67.ip";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMapSew68.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSew69.ip";
connectAttr "polyMapSew69.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSew70.ip";
connectAttr "polyMapSew70.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSew73.ip";
connectAttr "polyMapSew73.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSew74.ip";
connectAttr "polyMapSew74.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSew75.ip";
connectAttr "polyMapSew75.out" "polyMapSew76.ip";
connectAttr "polyMapSew76.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSew77.ip";
connectAttr "polyMapSew77.out" "polyMapSew78.ip";
connectAttr "polyMapSew78.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSew79.ip";
connectAttr "polyMapSew79.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSew80.ip";
connectAttr "polyMapSew80.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSew81.ip";
connectAttr "polyMapSew81.out" "polyMapSew82.ip";
connectAttr "polyMapSew82.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapSew83.ip";
connectAttr "polyMapSew83.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSew84.ip";
connectAttr "polyMapSew84.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSew85.ip";
connectAttr "polyMapSew85.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSew86.ip";
connectAttr "polyMapSew86.out" "polyMapSew87.ip";
connectAttr "polyMapSew87.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSew88.ip";
connectAttr "polyMapSew88.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSew89.ip";
connectAttr "polyMapSew89.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSew90.ip";
connectAttr "polyMapSew90.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSew91.ip";
connectAttr "polyMapSew91.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapSew92.ip";
connectAttr "polyMapSew92.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSew93.ip";
connectAttr "polyMapSew93.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSew94.ip";
connectAttr "polyMapSew94.out" "polyMapSew95.ip";
connectAttr "polyMapSew95.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSew96.ip";
connectAttr "polyMapSew96.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapSew97.ip";
connectAttr "polyMapSew97.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSew98.ip";
connectAttr "polyMapSew98.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSew99.ip";
connectAttr "polyMapSew99.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSew100.ip";
connectAttr "polyMapSew100.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSew101.ip";
connectAttr "polyMapSew101.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapSew102.ip";
connectAttr "polyMapSew102.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSew103.ip";
connectAttr "polyMapSew103.out" "polyMapSew104.ip";
connectAttr "polyMapSew104.out" "polyMapSew105.ip";
connectAttr "polyMapSew105.out" "polyMapSew106.ip";
connectAttr "polyMapSew106.out" "polyMapSew107.ip";
connectAttr "polyMapSew107.out" "polyMapSew108.ip";
connectAttr "polyMapSew108.out" "polyMapSew109.ip";
connectAttr "polyMapSew109.out" "polyMapSew110.ip";
connectAttr "polyMapSew110.out" "polyMapSew111.ip";
connectAttr "polyMapSew111.out" "polyMapSew112.ip";
connectAttr "polyMapSew112.out" "polyMapSew113.ip";
connectAttr "polyMapSew113.out" "polyMapSew114.ip";
connectAttr "polyMapSew114.out" "polyMapSew115.ip";
connectAttr "polyMapSew115.out" "polyMapSew116.ip";
connectAttr "polyMapSew116.out" "polyMapSew117.ip";
connectAttr "polyMapSew117.out" "polyMapSew118.ip";
connectAttr "polyMapSew118.out" "polyTweakUV79.ip";
connectAttr "polySurface19Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts31.ig";
connectAttr "groupId92.id" "groupParts31.gi";
connectAttr "polySeparate2.out[1]" "groupParts32.ig";
connectAttr "groupId93.id" "groupParts32.gi";
connectAttr "polySeparate2.out[2]" "groupParts33.ig";
connectAttr "groupId94.id" "groupParts33.gi";
connectAttr "polySeparate2.out[3]" "groupParts34.ig";
connectAttr "groupId95.id" "groupParts34.gi";
connectAttr "polySeparate2.out[4]" "groupParts35.ig";
connectAttr "groupId96.id" "groupParts35.gi";
connectAttr "polySeparate2.out[6]" "groupParts37.ig";
connectAttr "groupId98.id" "groupParts37.gi";
connectAttr "polySeparate2.out[8]" "groupParts39.ig";
connectAttr "groupId100.id" "groupParts39.gi";
connectAttr "polySeparate2.out[10]" "groupParts41.ig";
connectAttr "groupId102.id" "groupParts41.gi";
connectAttr "polySeparate2.out[12]" "groupParts43.ig";
connectAttr "groupId104.id" "groupParts43.gi";
connectAttr "polySeparate2.out[14]" "groupParts45.ig";
connectAttr "groupId106.id" "groupParts45.gi";
connectAttr "polySeparate2.out[16]" "groupParts47.ig";
connectAttr "groupId108.id" "groupParts47.gi";
connectAttr "polySeparate2.out[17]" "groupParts48.ig";
connectAttr "groupId109.id" "groupParts48.gi";
connectAttr "groupParts32.og" "polyTweakUV80.ip";
connectAttr "groupParts35.og" "polyTweakUV81.ip";
connectAttr "groupParts34.og" "polyMapSew119.ip";
connectAttr "polyMapSew119.out" "polyMapSew120.ip";
connectAttr "polyMapSew120.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSew121.ip";
connectAttr "polyMapSew121.out" "polyMapSew122.ip";
connectAttr "polyMapSew122.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapSew123.ip";
connectAttr "polyMapSew123.out" "polyTweakUV84.ip";
connectAttr "groupParts48.og" "polyMapSew124.ip";
connectAttr "polyMapSew124.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV85.ip";
connectAttr "groupParts31.og" "polyTweakUV86.ip";
connectAttr "groupParts47.og" "polyTweakUV87.ip";
connectAttr "groupParts45.og" "polyTweakUV88.ip";
connectAttr "groupParts43.og" "polyTweakUV89.ip";
connectAttr "groupParts41.og" "polyTweakUV90.ip";
connectAttr "groupParts39.og" "polyTweakUV91.ip";
connectAttr "groupParts37.og" "polyTweakUV92.ip";
connectAttr "groupParts33.og" "polyTweakUV93.ip";
connectAttr "|polySurface19|polySurface44|transform45|polySurfaceShape44.o" "polyUnite4.ip[0]"
		;
connectAttr "polySurfaceShape48.o" "polyUnite4.ip[1]";
connectAttr "|polySurface19|polySurface41|transform43|polySurfaceShape43.o" "polyUnite4.ip[2]"
		;
connectAttr "polySurfaceShape35.o" "polyUnite4.ip[3]";
connectAttr "|polySurface19|polySurface42|transform41|polySurfaceShape44.o" "polyUnite4.ip[4]"
		;
connectAttr "polySurfaceShape29.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape41.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape31.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape28.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape37.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape45.o" "polyUnite4.ip[10]";
connectAttr "|polySurface19|polySurface43|transform34|polySurfaceShape43.o" "polyUnite4.ip[11]"
		;
connectAttr "polySurfaceShape27.o" "polyUnite4.ip[12]";
connectAttr "polySurfaceShape33.o" "polyUnite4.ip[13]";
connectAttr "polySurfaceShape46.o" "polyUnite4.ip[14]";
connectAttr "polySurfaceShape47.o" "polyUnite4.ip[15]";
connectAttr "polySurfaceShape39.o" "polyUnite4.ip[16]";
connectAttr "polySurfaceShape30.o" "polyUnite4.ip[17]";
connectAttr "|polySurface19|polySurface44|transform45|polySurfaceShape44.wm" "polyUnite4.im[0]"
		;
connectAttr "polySurfaceShape48.wm" "polyUnite4.im[1]";
connectAttr "|polySurface19|polySurface41|transform43|polySurfaceShape43.wm" "polyUnite4.im[2]"
		;
connectAttr "polySurfaceShape35.wm" "polyUnite4.im[3]";
connectAttr "|polySurface19|polySurface42|transform41|polySurfaceShape44.wm" "polyUnite4.im[4]"
		;
connectAttr "polySurfaceShape29.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape41.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape31.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape28.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape37.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape45.wm" "polyUnite4.im[10]";
connectAttr "|polySurface19|polySurface43|transform34|polySurfaceShape43.wm" "polyUnite4.im[11]"
		;
connectAttr "polySurfaceShape27.wm" "polyUnite4.im[12]";
connectAttr "polySurfaceShape33.wm" "polyUnite4.im[13]";
connectAttr "polySurfaceShape46.wm" "polyUnite4.im[14]";
connectAttr "polySurfaceShape47.wm" "polyUnite4.im[15]";
connectAttr "polySurfaceShape39.wm" "polyUnite4.im[16]";
connectAttr "polySurfaceShape30.wm" "polyUnite4.im[17]";
connectAttr "polyUnite4.out" "groupParts49.ig";
connectAttr "groupId116.id" "groupParts49.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TowelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TowelShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MirrorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MirrorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LightShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CordShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CordShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tub_showerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tub_showerShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ToiletShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ToiletShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Toilet_paperShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Toilet_paperShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SinkShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SinkShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chain_Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polusurface4|Chain_6|transform20|Chain_Shape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polusurface4|Chain_7|transform18|Chain_Shape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polusurface4|Chain_3|transform22|Chain_Shape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polusurface4|Chain_2|transform19|Chain_Shape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Chain_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "light_baseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polusurface4|Chain_4|transform21|Chain_Shape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface19Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Toilet_paper_rollShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface19|polySurface41|transform43|polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface19|polySurface42|transform41|polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface19|polySurface43|transform34|polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface19|polySurface44|transform45|polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface44Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
// End of Bathroom Whitebox w man.ma
