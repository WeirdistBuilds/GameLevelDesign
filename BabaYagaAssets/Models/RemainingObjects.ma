//Maya ASCII 2018ff09 scene
//Name: RemainingObjects.ma
//Last modified: Wed, Feb 26, 2020 02:52:00 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D02EBFBE-4C64-3DBB-DEDC-93BD0013B881";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.19704668787913 14.077242056311222 -28.018256168787662 ;
	setAttr ".r" -type "double3" 1067.0616472606541 -3481.399999999795 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2AB1B8A8-4544-D2FB-321C-339C3D7D35A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.548200077973959;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.109622245340192 4.612419855207702 0.18307453222779274 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4F736288-4C1C-5DA3-75E3-7B8F7EEB04B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9942225782994925 1000.1 9.0413620660219927 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95744980-4699-DC1A-66DA-D5A3D945A283";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 157.58122893120679;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D14D5E3B-4586-7D18-BF3A-EB90A31614A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CDF4BD5-4134-A2F9-72F6-1C8D74407BB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.74629009803288;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C163E023-4EA1-563E-F4AA-EB81D5CEF662";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1003081769135 8.4220695773413823 -7.5752517525456096 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FBA1D933-4AF2-A35F-154A-2198E1356935";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0350727119188;
	setAttr ".ow" 15.54774133782638;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.06523546499465338 3.9785380363464355 -4.7683719728297547e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Cot";
	rename -uid "87B9DA58-4620-ED9B-B5C0-3FA99D9EFF46";
	setAttr ".rp" -type "double3" -2 4.5 0.5 ;
	setAttr ".sp" -type "double3" -2 4.5 0.5 ;
createNode mesh -n "CotShape" -p "Cot";
	rename -uid "FFED8B50-4764-7BB8-C62D-5CBAA205C325";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0658141e-14 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0658141e-14 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0658141e-14 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0658141e-14 ;
	setAttr ".pt[30]" -type "float3" 0 5 0 ;
	setAttr ".pt[31]" -type "float3" 0 5 0 ;
	setAttr ".pt[32]" -type "float3" 0 5 0 ;
	setAttr ".pt[33]" -type "float3" 0 5 0 ;
	setAttr -s 34 ".vt[0:33]"  -12 -0.5 0.5 -2 -0.5 0.5 -12 3.5 0.5 -2 3.5 0.5
		 -12 3.5 -2 -2 3.5 -2 -12 -0.5 -2 -2 -0.5 -2 -12 4.5 0.5 -2 4.5 0.5 -2 4.5 -2 -12 4.5 -2
		 -12 3.5 -17 -2 3.5 -17 -12 4.5 -17 -2 4.5 -17 -12 3.5 -19.5 -2 3.5 -19.5 -12 4.5 -19.5
		 -2 4.5 -19.5 -12 -0.5 -17 -2 -0.5 -17 -12 -0.5 -19.5 -2 -0.5 -19.5 -12 -0.5 3 -2 -0.5 3
		 -2 3.5 3 -12 3.5 3 -2 4.5 3 -12 4.5 3 -12 4.5 0.5 -2 4.5 0.5 -12 4.5 3 -2 4.5 3;
	setAttr -s 64 ".ed[0:63]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 4 12 0
		 5 13 0 12 13 0 11 14 0 12 14 0 10 15 0 14 15 0 13 15 0 12 16 0 13 17 0 16 17 0 14 18 0
		 16 18 0 15 19 0 18 19 0 17 19 0 12 20 0 13 21 0 20 21 0 16 22 0 20 22 0 17 23 0 22 23 0
		 21 23 0 0 24 0 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0 9 28 0 26 28 0
		 8 29 0 29 28 0 27 29 0 8 30 0 9 31 0 30 31 0 29 32 0 30 32 0 28 33 0 32 33 0 31 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 45 47 -50 -51
		mu 0 4 30 31 32 33
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 49 52 -55 -56
		mu 0 4 33 32 34 35
		f 4 6 14 -16 -13
		mu 0 4 3 5 16 15
		f 4 -30 31 33 -35
		mu 0 4 22 23 24 25
		f 4 -6 11 18 -17
		mu 0 4 4 2 14 17
		f 4 -2 19 21 -21
		mu 0 4 5 4 19 18
		f 4 16 22 -24 -20
		mu 0 4 4 17 20 19
		f 4 17 24 -26 -23
		mu 0 4 17 16 21 20
		f 4 -15 20 26 -25
		mu 0 4 16 5 18 21
		f 4 -38 39 41 -43
		mu 0 4 26 27 28 29
		f 4 23 30 -32 -28
		mu 0 4 19 20 24 23
		f 4 25 32 -34 -31
		mu 0 4 20 21 25 24
		f 4 -27 28 34 -33
		mu 0 4 21 18 22 25
		f 4 -22 35 37 -37
		mu 0 4 18 19 27 26
		f 4 27 38 -40 -36
		mu 0 4 19 23 28 27
		f 4 29 40 -42 -39
		mu 0 4 23 22 29 28
		f 4 -29 36 42 -41
		mu 0 4 22 18 26 29
		f 4 0 44 -46 -44
		mu 0 4 0 1 31 30
		f 4 4 46 -48 -45
		mu 0 4 1 3 32 31
		f 4 -4 43 50 -49
		mu 0 4 2 0 30 33
		f 4 12 51 -53 -47
		mu 0 4 3 15 34 32
		f 4 -59 60 62 -64
		mu 0 4 36 37 38 39
		f 4 -12 48 55 -54
		mu 0 4 14 2 33 35
		f 4 -14 56 58 -58
		mu 0 4 15 14 37 36
		f 4 53 59 -61 -57
		mu 0 4 14 35 38 37
		f 4 54 61 -63 -60
		mu 0 4 35 34 39 38
		f 4 -52 57 63 -62
		mu 0 4 34 15 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chimney";
	rename -uid "2FD846B5-4AEF-A41A-82A5-E2BADC7C0373";
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "ChimneyShape" -p "Chimney";
	rename -uid "5E6FB75B-4769-BE22-83F5-08B4F6450FA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25
		 0.875 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.81016982 0 0.86959761 3.7736566e-08 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0 0.80705929 0 0.86933839 3.7736633e-08 0.87500006 0.25
		 0.87500006 0.25 0.87500006 0.25 0.87500006 0.25 0.87500006 0.25 0.87500006 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0 0.375 0.11094625 0.625 0.11094625
		 0.625 0.11094625 0.625 0.11094625 0.625 0.11094625 0.625 0.11094625 0.875 0.11094625
		 0.875 0.11094625 0.875 0.11094625 0.875 0.11094625 0.87500006 0.11094625 0.625 0.6390537
		 0.875 0.11094625 0.125 0.11094625 0.375 0.6390537 0.125 0.11094625 0.125 0.11094625
		 0.375 0.11094625 0.87500006 0 0.87500006 0.11094625 0.875 0.11094625 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  6.2172489e-15 0 0 6.049018e-16 
		0 0 6.2172489e-15 0 0 6.049018e-16 0 0 4.4408921e-16 0 -1.5 2.4808384e-15 0 -1.5 
		4.4408921e-16 0 -1.5 2.4808384e-15 0 -1.5 5.3290705e-15 0 -1.5 1.7763568e-15 0 0 
		1.7763568e-15 0 0 5.3290705e-15 0 -1.5 0 0 -1.5 0 0 0 0 0 -1.5 0 0 0 1 0 -1.5 1 0 
		1.4988011e-15 1 0 -1.5 1 0 1.4988011e-15 -4.4408921e-15 0 -2.5 -2.4808375e-15 0 -2.5 
		-2.4808375e-15 0 -2.5 -4.4408921e-15 0 -2.5 -1.7763568e-15 0 -2.5 -1.7763568e-15 
		0 -2.5 -6.2172489e-15 0 -2.5 -6.2172489e-15 0 -2.5 6.049018e-16 0 0 2.4808384e-15 
		0 -1.5 0 0 0 0 0 -1.5 2.220446e-16 0 0 -1.110223e-16 0 -0.5 3.5527137e-15 0 0 3.5527137e-15 
		0 -0.5 2.220446e-16 0 0 -1.110223e-16 0 -0.5 3.5527137e-15 0 0 3.5527137e-15 0 -0.5 
		6.049018e-16 0 0 2.4808384e-15 0 -1.5 0 0 0 0 0 -1.5 8.8817842e-16 0 -1.5 -2.6645353e-15 
		0 -2.5 -2.6645353e-15 0 -2.5 8.8817842e-16 0 -1.5 8.8817842e-16 0 -1.5 -8.8817842e-16 
		0 -0.5 -8.8817842e-16 0 -0.5 8.8817842e-16 0 -1.5 2.6645353e-15 0 0 2.6645353e-15 
		0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 2.6645353e-15 0 0 1.9984014e-15 
		0 -1.5 -2.6645353e-15 0 -2.5 -2.6645353e-15 0 -2.5 1.9984014e-15 0 -1.5 1.9984014e-15 
		0 -1.5 9.9920072e-16 0 -0.5 9.9920072e-16 0 -0.5 1.9984014e-15 0 -1.5 4.4408921e-16 
		0 0 6.6613381e-16 0 0 6.6613381e-16 0 0 4.4408921e-16 0 0 4.4408921e-16 0 0 4.4408921e-16 
		0 0 6.2172489e-15 0 0 6.049018e-16 0 0 4.4408921e-16 0 0 2.6645353e-15 0 0 0 0 0 
		1 0 1.4988011e-15 1 0 -1.5 0 0 -1.5 -6.2172489e-15 0 -2.5 -2.6645353e-15 0 -2.5 -2.6645353e-15 
		0 -2.5 -2.4808375e-15 0 -2.5 -4.4408921e-15 0 -2.5 -1.7763568e-15 0 -2.5 5.3290705e-15 
		0 -1.5 1.7763568e-15 0 0 1.9984014e-15 0 -1.5 1.9984014e-15 0 -1.5 8.8817842e-16 
		0 -1.5 8.8817842e-16 0 -1.5;
	setAttr -s 92 ".vt[0:91]"  -4 -0.5 0.5 0 -0.5 0.5 -4 8.5 0.5 0 8.5 0.5
		 -4 8.5 -3 0 8.5 -3 -4 -0.5 -3 0 -0.5 -3 -10 -0.5 -3 -10 -0.5 0.5 -10 8.5 0.5 -10 8.5 -3
		 8 -0.5 -3 8 -0.5 0.5 8 8.5 -3 8 8.5 0.5 14 -0.5 -3 14 -0.5 0.5 14 8.5 -3 14 8.5 0.5
		 -4 8.5 -7 0 8.5 -7 0 -0.5 -7 -4 -0.5 -7 -10 -0.5 -7 -10 8.5 -7 8 8.5 -7 8 -0.5 -7
		 0 19.5 0.5 0 19.5 -3 8 19.5 0.5 8 19.5 -3 -1 20.5 0.5 -1 20.5 -4 9 20.5 0.5 9 20.5 -4
		 -1 21.5 0.5 -1 21.5 -4 9 21.5 0.5 9 21.5 -4 0 22.5 0.5 0 22.5 -3 8 22.5 0.5 8 22.5 -3
		 7 -0.5 -3 7 -0.5 -7 7 8.5 -7 7 8.5 -3 7 19.5 -3 7.75 20.5 -4 7.75 21.5 -4 7 22.5 -3
		 7 22.5 0.5 7.75 21.5 0.5 7.75 20.5 0.5 7 19.5 0.5 7 8.5 0.5 7 -0.5 0.5 1.20813704 -0.5 -3
		 1.20813704 -0.5 -7 1.20813704 8.5 -7 1.20813704 8.5 -3 1.20813704 19.5 -3 0.51017118 20.5 -4
		 0.51017118 21.5 -4 1.20813704 22.5 -3 1.20813704 22.5 0.5 0.51017118 21.5 0.5 0.51017118 20.5 0.5
		 1.20813704 19.5 0.5 1.20813704 8.5 0.5 1.20813704 -0.5 0.5 -4 6.5 0.5 0 6.5 0.5 1.20813704 6.5 0.5
		 7 6.5 0.5 8 6.5 0.5 14 6.5 0.5 14 6.5 -3 8 6.5 -3 8 6.5 -7 7 6.5 -7 1.20813704 6.5 -7
		 0 6.5 -7 -4 6.5 -7 -10 6.5 -7 -10 6.5 -3 -10 6.5 0.5 1.20813704 -0.5 -3 1.20813704 6.5 -3
		 7 6.5 -3 7 -0.5 -3;
	setAttr -s 179 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 72 0 1 73 0 2 4 0 3 5 0 6 0 0
		 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 87 0 4 11 0 10 11 0 11 86 0 7 58 0 1 71 0 12 13 0
		 5 61 0 14 79 0 3 70 0 15 14 0 13 76 0 12 16 0 13 17 0 16 17 0 14 18 0 18 78 0 15 19 0
		 19 18 0 17 77 0 4 20 0 5 21 0 20 21 0 7 22 0 21 83 0 6 23 0 23 22 0 20 84 0 8 24 0
		 23 24 0 11 25 0 25 85 0 20 25 0 14 26 0 21 60 0 12 27 0 26 80 0 22 59 0 3 28 0 5 29 0
		 28 29 0 15 30 0 28 69 0 14 31 0 30 31 0 29 62 0 28 32 0 29 33 0 32 33 0 30 34 0 32 68 0
		 31 35 0 34 35 0 33 63 0 32 36 0 33 37 0 36 37 0 34 38 0 36 67 0 35 39 0 38 39 0 37 64 0
		 36 40 0 37 41 0 40 41 0 38 42 0 40 66 0 39 43 0 42 43 0 41 65 0 44 12 0 45 27 0 46 26 0
		 47 14 0 48 31 0 49 35 0 50 39 0 51 43 0 52 42 0 53 38 0 54 34 0 55 30 0 56 15 0 57 13 0
		 44 45 0 45 81 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 75 1 57 44 1 58 44 0 60 46 0 61 47 0 62 48 0 63 49 0 64 50 0 65 51 0 66 52 0
		 67 53 0 68 54 0 69 55 0 70 56 0 71 57 0 58 59 0 59 82 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 74 1 71 58 1 72 2 0 73 3 0 74 71 1
		 75 57 1 76 15 0 77 19 0 78 16 0 79 12 0 80 27 0 81 46 1 82 60 1 83 22 0 84 23 0 85 24 0
		 86 8 0 87 10 0 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1
		 81 82 0 82 83 1;
	setAttr ".ed[166:178]" 83 84 1 84 85 1 85 86 1 86 87 1 87 72 1 59 88 0 82 89 0
		 88 89 0 81 90 0 90 89 0 45 91 0 91 90 0 88 91 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 155 140 -2 -140
		mu 0 4 82 83 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 36 38 166 -42
		mu 0 4 26 27 93 96
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 160 -31 -33 -145
		mu 0 4 87 88 24 25
		f 4 169 154 16 17
		mu 0 4 98 99 16 17
		f 4 8 11 -13 -11
		mu 0 4 12 0 15 14
		f 4 170 139 13 -155
		mu 0 4 99 82 2 16
		f 4 6 15 -17 -14
		mu 0 4 2 13 17 16
		f 4 41 167 -46 -47
		mu 0 4 33 95 97 32
		f 4 111 84 20 -98
		mu 0 4 67 54 19 18
		f 4 163 148 86 50
		mu 0 4 90 91 56 35
		f 4 105 92 82 -92
		mu 0 4 61 62 52 53
		f 4 110 158 143 -97
		mu 0 4 66 85 86 21
		f 4 -21 26 28 -28
		mu 0 4 18 19 23 22
		f 4 161 -23 29 30
		mu 0 4 88 89 20 24
		f 4 -25 31 32 -30
		mu 0 4 20 21 25 24
		f 4 -144 159 144 -32
		mu 0 4 21 86 87 25
		f 4 2 35 -37 -35
		mu 0 4 4 5 27 26
		f 4 -4 39 40 -38
		mu 0 4 7 6 29 28
		f 4 10 42 -44 -40
		mu 0 4 12 14 31 30
		f 4 168 -18 44 45
		mu 0 4 97 98 17 32
		f 4 -16 34 46 -45
		mu 0 4 17 13 33 32
		f 4 100 87 47 -87
		mu 0 4 56 57 20 35
		f 4 22 162 -51 -48
		mu 0 4 20 89 90 35
		f 4 -85 98 85 -50
		mu 0 4 19 54 55 36
		f 4 -8 52 54 -54
		mu 0 4 11 3 39 38
		f 4 109 96 55 -96
		mu 0 4 65 66 21 40
		f 4 24 57 -59 -56
		mu 0 4 21 20 41 40
		f 4 -88 101 88 -58
		mu 0 4 20 57 58 41
		f 4 -55 60 62 -62
		mu 0 4 38 39 43 42
		f 4 108 95 63 -95
		mu 0 4 64 65 40 44
		f 4 58 65 -67 -64
		mu 0 4 40 41 45 44
		f 4 -89 102 89 -66
		mu 0 4 41 58 59 45
		f 4 -63 68 70 -70
		mu 0 4 42 43 47 46
		f 4 107 94 71 -94
		mu 0 4 63 64 44 48
		f 4 66 73 -75 -72
		mu 0 4 44 45 49 48
		f 4 -90 103 90 -74
		mu 0 4 45 59 60 49
		f 4 -71 76 78 -78
		mu 0 4 46 47 51 50
		f 4 106 93 79 -93
		mu 0 4 62 63 48 52
		f 4 74 81 -83 -80
		mu 0 4 48 49 53 52
		f 4 -91 104 91 -82
		mu 0 4 49 60 61 53
		f 4 164 149 113 -149
		mu 0 4 91 92 70 56
		f 4 127 114 -101 -114
		mu 0 4 70 71 57 56
		f 4 -102 -115 128 115
		mu 0 4 58 57 71 72
		f 4 -103 -116 129 116
		mu 0 4 59 58 72 73
		f 4 -104 -117 130 117
		mu 0 4 60 59 73 74
		f 4 -105 -118 131 118
		mu 0 4 61 60 74 75
		f 4 132 119 -106 -119
		mu 0 4 75 76 62 61
		f 4 133 120 -107 -120
		mu 0 4 76 77 63 62
		f 4 134 121 -108 -121
		mu 0 4 77 78 64 63
		f 4 135 122 -109 -122
		mu 0 4 78 79 65 64
		f 4 136 123 -110 -123
		mu 0 4 79 80 66 65
		f 4 137 157 -111 -124
		mu 0 4 80 84 85 66
		f 4 138 112 -112 -125
		mu 0 4 81 68 54 67
		f 4 -126 -19 37 51
		mu 0 4 69 68 10 37
		f 4 165 -39 48 -150
		mu 0 4 92 94 34 70
		f 4 21 -128 -49 -36
		mu 0 4 11 71 70 34
		f 4 -129 -22 53 59
		mu 0 4 72 71 11 38
		f 4 -130 -60 61 67
		mu 0 4 73 72 38 42
		f 4 -131 -68 69 75
		mu 0 4 74 73 42 46
		f 4 -132 -76 77 83
		mu 0 4 75 74 46 50
		f 4 -79 80 -133 -84
		mu 0 4 50 51 76 75
		f 4 72 -134 -81 -77
		mu 0 4 47 77 76 51
		f 4 64 -135 -73 -69
		mu 0 4 43 78 77 47
		f 4 56 -136 -65 -61
		mu 0 4 39 79 78 43
		f 4 23 -137 -57 -53
		mu 0 4 3 80 79 39
		f 4 -141 156 -138 -24
		mu 0 4 3 83 84 80
		f 4 -10 18 -139 -20
		mu 0 4 1 10 68 81
		f 4 0 5 -156 -5
		mu 0 4 0 1 83 82
		f 4 -157 -6 19 -142
		mu 0 4 84 83 1 81
		f 4 -158 141 124 -143
		mu 0 4 85 84 81 67
		f 4 -159 142 97 25
		mu 0 4 86 85 67 18
		f 4 -160 -26 27 33
		mu 0 4 87 86 18 22
		f 4 -29 -146 -161 -34
		mu 0 4 22 23 88 87
		f 4 -147 -162 145 -27
		mu 0 4 19 89 88 23
		f 4 -163 146 49 -148
		mu 0 4 90 89 19 36
		f 4 99 -164 147 -86
		mu 0 4 55 91 90 36
		f 4 173 -176 -178 -179
		mu 0 4 100 101 102 103
		f 4 -151 -166 -127 -52
		mu 0 4 37 94 92 69
		f 4 -167 150 -41 -152
		mu 0 4 96 93 28 29
		f 4 -168 151 43 -153
		mu 0 4 97 95 30 31
		f 4 -154 -169 152 -43
		mu 0 4 14 98 97 31
		f 4 12 14 -170 153
		mu 0 4 14 15 99 98
		f 4 4 -171 -15 -12
		mu 0 4 0 82 99 15
		f 4 126 172 -174 -172
		mu 0 4 69 92 101 100
		f 4 -165 174 175 -173
		mu 0 4 92 91 102 101
		f 4 -100 176 177 -175
		mu 0 4 91 55 103 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Counter3";
	rename -uid "238DD486-447B-61BB-C889-46832B35A2F5";
	setAttr ".rp" -type "double3" 6.9999999999999609 19.5 -5.9999999999999458 ;
	setAttr ".rpt" -type "double3" -12.999999999999897 0 -0.99999999999999201 ;
	setAttr ".sp" -type "double3" 6.9999999999999609 19.5 -5.9999999999999458 ;
createNode mesh -n "Counter3Shape" -p "Counter3";
	rename -uid "654CF5E0-4866-7C42-EC61-418ACDF4A03F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2115835 0.625 0.2115835 0.625 0.5384165 0.875
		 0.2115835 0.125 0.2115835 0.375 0.5384165 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.2115835 0.375
		 0.25 0.125 0.25 0.125 0.2115835 0.125 0 0.375 0 0.125 0.2115835 0.375 0.2115835 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -3 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3 0 ;
	setAttr ".pt[36]" -type "float3" -3 0 -3.5527137e-15 ;
	setAttr ".pt[37]" -type "float3" -3 0 -3.1086245e-15 ;
	setAttr ".pt[38]" -type "float3" -3 0 -3.1086245e-15 ;
	setAttr ".pt[39]" -type "float3" -3 0 -3.5527137e-15 ;
	setAttr -s 40 ".vt[0:39]"  5 -0.5 4 7 -0.5 4 5 6.5 4 7 6.5 4 5 6.5 -6
		 7 6.5 -6 5 -0.5 -6 7 -0.5 -6 5 5.42433834 4 7 5.42433834 4 7 5.42433834 -6 5 5.42433834 -6
		 5 12.5 4 7 12.5 4 7 12.5 -6 5 12.5 -6 5 18.5 4 7 18.5 4 7 18.5 -6 5 18.5 -6 5 19.5 4
		 7 19.5 4 7 19.5 -6 5 19.5 -6 3 12.5 4 3 12.5 -6 3 18.5 4 3 18.5 -6 3 19.5 4 3 19.5 -6
		 2 5.42433834 -6 2 5.42433834 4 2 6.5 4 2 6.5 -6 2 -0.5 -6 2 -0.5 4 2 5.42433834 -6
		 2 5.42433834 4 2 6.5 4 2 6.5 -6;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 2 12 0
		 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0
		 17 18 0 15 19 0 19 18 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0
		 12 24 0 15 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 20 28 0 26 28 0 23 29 0
		 28 29 0 27 29 0 11 30 0 8 31 0 30 31 0 2 32 0 31 32 0 4 33 0 32 33 0 33 30 0 6 34 0
		 0 35 0 34 35 0 35 31 0 30 34 0 30 36 0 31 37 0 36 37 0 32 38 0 37 38 0 33 39 0 38 39 0
		 39 36 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 36 38 -41 -42
		mu 0 4 28 29 30 31
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 70 72 74 75
		mu 0 4 44 45 46 47
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 65 66 -58 67
		mu 0 4 42 43 38 41
		f 4 1 20 -22 -20
		mu 0 4 2 3 21 20
		f 4 7 22 -24 -21
		mu 0 4 3 5 22 21
		f 4 -3 24 25 -23
		mu 0 4 5 4 23 22
		f 4 -7 19 26 -25
		mu 0 4 4 2 20 23
		f 4 21 28 -30 -28
		mu 0 4 20 21 25 24
		f 4 23 30 -32 -29
		mu 0 4 21 22 26 25
		f 4 -26 32 33 -31
		mu 0 4 22 23 27 26
		f 4 -45 46 48 -50
		mu 0 4 32 33 34 35
		f 4 29 35 -37 -35
		mu 0 4 24 25 29 28
		f 4 31 37 -39 -36
		mu 0 4 25 26 30 29
		f 4 -34 39 40 -38
		mu 0 4 26 27 31 30
		f 4 -49 51 53 -55
		mu 0 4 35 34 36 37
		f 4 -27 42 44 -44
		mu 0 4 23 20 33 32
		f 4 27 45 -47 -43
		mu 0 4 20 24 34 33
		f 4 -33 43 49 -48
		mu 0 4 27 23 32 35
		f 4 34 50 -52 -46
		mu 0 4 24 28 36 34
		f 4 41 52 -54 -51
		mu 0 4 28 31 37 36
		f 4 -40 47 54 -53
		mu 0 4 31 27 35 37
		f 4 12 58 -60 -57
		mu 0 4 14 2 39 38
		f 4 6 60 -62 -59
		mu 0 4 2 13 40 39
		f 4 8 55 -63 -61
		mu 0 4 13 18 41 40
		f 4 10 64 -66 -64
		mu 0 4 12 0 43 42
		f 4 4 56 -67 -65
		mu 0 4 0 14 38 43
		f 4 15 63 -68 -56
		mu 0 4 18 12 42 41
		f 4 57 69 -71 -69
		mu 0 4 41 38 45 44
		f 4 59 71 -73 -70
		mu 0 4 38 39 46 45
		f 4 61 73 -75 -72
		mu 0 4 39 40 47 46
		f 4 62 68 -76 -74
		mu 0 4 40 41 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelf";
	rename -uid "876203F8-4BDA-5C3C-E306-7E8961E9C547";
	setAttr ".rp" -type "double3" 4.0000000000000213 -0.5 1.5000000000000078 ;
	setAttr ".rpt" -type "double3" -2.5000000000000346 0 -5.4999999999999893 ;
	setAttr ".sp" -type "double3" 4.0000000000000213 -0.5 1.5000000000000078 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "A45C08CD-4ED0-2C21-5C67-F4A87DAC09B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2115835 0.625 0.2115835 0.625 0.5384165 0.875
		 0.2115835 0.125 0.2115835 0.375 0.5384165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  4.5000024 0 1 -0.5 0 1 4.4999976 
		0 1 -0.5 0 1 4.4999976 0 11 -0.5 0 11 4.5000024 0 11 -0.5 0 11 4.5000024 0 1 -0.5 
		0 1 -0.5 0 11 4.5000024 0 11;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 7 -0.5 0.5 -0.5 6.5 0.5 7 6.5 0.5
		 -0.5 6.5 -17 7 6.5 -17 -0.5 -0.5 -17 7 -0.5 -17 -0.5 5.42433834 0.5 7 5.42433834 0.5
		 7 5.42433834 -17 -0.5 5.42433834 -17;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Workbench";
	rename -uid "AAE1AA2A-4B85-7448-3357-C78D838843EB";
	setAttr ".rp" -type "double3" 1.4999999999999711 -0.5 -4.4999999999999858 ;
	setAttr ".rpt" -type "double3" -5.9999999999999787 0 3.0000000000000049 ;
	setAttr ".sp" -type "double3" 1.4999999999999711 -0.5 -4.4999999999999858 ;
createNode mesh -n "WorkbenchShape" -p "Workbench";
	rename -uid "5749A558-4AED-D97F-DFE2-ECAF051861A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21158349514007568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2115835 0.625 0.2115835 0.625 0.5384165 0.875
		 0.2115835 0.125 0.2115835 0.375 0.5384165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.25 0 5 -0.5 0 5 1.75 0 
		5 -0.5 0 5 1.75 0 12.5 -0.5 0 12.5 2.25 0 12.5 -0.5 0 12.5 2.25 0 5 -0.5 0 5 -0.5 
		0 12.5 2.25 0 12.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 7 -0.5 0.5 -0.5 6.5 0.5 7 6.5 0.5
		 -0.5 6.5 -17 7 6.5 -17 -0.5 -0.5 -17 7 -0.5 -17 -0.5 5.42433834 0.5 7 5.42433834 0.5
		 7 5.42433834 -17 -0.5 5.42433834 -17;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trunk";
	rename -uid "FABEC0E2-45B4-3EAC-623E-D798197BB054";
	setAttr ".rp" -type "double3" -2.5000000000000222 -0.5 -3.9999999999999849 ;
	setAttr ".rpt" -type "double3" 6.4999999999999245 0 1.4999999999999598 ;
	setAttr ".sp" -type "double3" -2.5000000000000222 -0.5 -3.9999999999999849 ;
createNode mesh -n "TrunkShape" -p "Trunk";
	rename -uid "08921C19-4D53-A752-84F6-E7909E6442ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2115835 0.625 0.2115835 0.625 0.5384165 0.875
		 0.2115835 0.125 0.2115835 0.375 0.5384165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -6.75 0 -4.5 -9.5 0 -4.5 
		-7.25 0 -4.5 -9.5 0 -4.5 -7.25 0 -2 -9.5 0 -2 -6.75 0 -2 -9.5 0 -2 -6.75 0 -4.5 -9.5 
		0 -4.5 -9.5 0 -2 -6.75 0 -2;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 7 -0.5 0.5 -0.5 6.5 0.5 7 6.5 0.5
		 -0.5 6.5 -17 7 6.5 -17 -0.5 -0.5 -17 7 -0.5 -17 -0.5 5.42433834 0.5 7 5.42433834 0.5
		 7 5.42433834 -17 -0.5 5.42433834 -17;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5537A92E-4AD1-5AC8-560D-F7B805853527";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1D03C55-408E-8E77-2AEE-0BB69683E32F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7126E9B0-4756-3AB0-4895-1CB7E9615EA0";
createNode displayLayerManager -n "layerManager";
	rename -uid "B77413FC-41D3-7780-7C85-D4AC24536C7A";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB6B7452-439F-FC15-94A2-8B8A01787904";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D798DDF-47B1-A258-4560-C1821772640E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDB62758-4A37-31D6-3827-8EA6F49FB27B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4EC91151-403F-D53D-E5C0-E09F64C183F5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1683\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19AA82C5-4A19-E3E4-885C-1389CAC16622";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Floor1";
	rename -uid "4306B6D1-4137-11D6-DEB5-F9A162107F25";
	setAttr ".c" -type "float3" 0.1539 0.066399999 0.1314 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "AA111ECF-4B18-F179-F91F-39822489578B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4B3D8BC4-4273-A95C-577B-ACB4EB51C9A8";
createNode lambert -n "Pink";
	rename -uid "4BDF52DC-4736-67BE-EFD7-CCB815666B11";
	setAttr ".c" -type "float3" 1 0.7529 0.796 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1BBCF487-40F9-EE36-15D3-58AE6F78167F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2D089051-42AB-AE6E-2E46-9C80CF856AB7";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "199726B3-488D-2712-C875-828DD33D1FD3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Floor1.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor1.msg" "materialInfo1.m";
connectAttr "Pink.oc" "lambert3SG.ss";
connectAttr "ChimneyShape.iog" "lambert3SG.dsm" -na;
connectAttr "TrunkShape.iog" "lambert3SG.dsm" -na;
connectAttr "WorkbenchShape.iog" "lambert3SG.dsm" -na;
connectAttr "ShelfShape.iog" "lambert3SG.dsm" -na;
connectAttr "Counter3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "CotShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Pink.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Floor1.msg" ":defaultShaderList1.s" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RemainingObjects.ma
