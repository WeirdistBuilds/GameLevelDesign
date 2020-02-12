//Maya ASCII 2018 scene
//Name: Chair.ma
//Last modified: Wed, Feb 12, 2020 10:20:23 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FC6B25F3-4452-FE58-2201-358F4D69A627";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5546442222612242 7.9347322891419223 -0.15024285413841154 ;
	setAttr ".r" -type "double3" -23.138352727693416 -2951.4000000004762 4.9858314036067515e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D907FF85-45B8-44C8-8913-51B8190F6AF2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.9185263945131812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.7433626800775528 0.11597257852554321 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4DC29384-4F7B-820F-4D27-F6BAB4527F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C16A804D-461C-6A8D-74B2-239BD3B1F351";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5502316370269149;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CE3647E4-4A2F-E949-F463-1E858D89DB54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34996001523112374 5.5760295760158893 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F85382C-4566-7CFA-9D14-9396D2D22DD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2252431113635192;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "19D12A7F-45E1-02B0-C972-8480905EC070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3A9F256-4942-1F51-1F30-46BA8D86CF13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.754658032979357;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair";
	rename -uid "2C41F2AB-4FD1-B305-58E5-29BFCD5932C3";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.5260242464263274 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 1.5260242464263274 -3.3306690738754696e-16 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "41431420-4421-3C66-FB01-B9A64C0B43B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[32]" -type "float3" -1.1920929e-07 0 -0.10430291 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 -0.012895415 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".pt[35]" -type "float3" 1.3969839e-09 0 -0.10430284 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-08 0 -0.012895415 ;
	setAttr ".pt[38]" -type "float3" 1.1920929e-07 0 -0.10430291 ;
	setAttr ".pt[39]" -type "float3" -1.3969839e-09 0 -0.10430284 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 0 -0.10430291 ;
	setAttr ".pt[41]" -type "float3" 5.9604645e-08 0 -0.012895415 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".pt[43]" -type "float3" 1.3969839e-09 0 -0.10430284 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 0 -0.012895415 ;
	setAttr ".pt[46]" -type "float3" 1.1920929e-07 0 -0.10430291 ;
	setAttr ".pt[47]" -type "float3" -1.3969839e-09 0 -0.10430284 ;
	setAttr ".pt[169]" -type "float3" -1.5646219e-07 0 -0.030978262 ;
	setAttr ".pt[170]" -type "float3" -1.5646219e-07 0 -0.030978262 ;
	setAttr ".pt[171]" -type "float3" 5.5879354e-09 0 -0.030978113 ;
	setAttr ".pt[172]" -type "float3" 5.5879354e-09 0 -0.030978113 ;
	setAttr ".pt[195]" -type "float3" 1.5646219e-07 0 -0.030978262 ;
	setAttr ".pt[196]" -type "float3" 1.5646219e-07 0 -0.030978262 ;
	setAttr ".pt[197]" -type "float3" -5.5879354e-09 0 -0.030978113 ;
	setAttr ".pt[198]" -type "float3" -5.5879354e-09 0 -0.030978113 ;
	setAttr ".pt[226]" -type "float3" 1.3038516e-08 0 0.079305768 ;
	setAttr ".pt[227]" -type "float3" 1.4901161e-08 0 0.078943767 ;
	setAttr ".pt[228]" -type "float3" 1.4901161e-08 0 0.078943767 ;
	setAttr ".pt[229]" -type "float3" 1.3038516e-08 0 0.079305768 ;
	setAttr ".pt[230]" -type "float3" -1.4901161e-08 0 0.078943767 ;
	setAttr ".pt[231]" -type "float3" -1.3038516e-08 0 0.079305768 ;
	setAttr ".pt[232]" -type "float3" -1.3038516e-08 0 0.079305768 ;
	setAttr ".pt[233]" -type "float3" -1.4901161e-08 0 0.078943767 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.18923664 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.18923664 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.1892367 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.1892367 ;
	setAttr ".pt[238]" -type "float3" -2.6077032e-08 0 -0.17104 ;
	setAttr ".pt[239]" -type "float3" -1.3969839e-08 0 -0.17104013 ;
	setAttr ".pt[240]" -type "float3" -1.3969839e-08 0 -0.17104013 ;
	setAttr ".pt[241]" -type "float3" -2.6077032e-08 0 -0.17104 ;
	setAttr ".pt[242]" -type "float3" 2.6077032e-08 0 -0.17104 ;
	setAttr ".pt[243]" -type "float3" 2.6077032e-08 0 -0.17104 ;
	setAttr ".pt[244]" -type "float3" 1.3969839e-08 0 -0.17104013 ;
	setAttr ".pt[245]" -type "float3" 1.3969839e-08 0 -0.17104013 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Chair";
	rename -uid "69E3B0BE-40C0-C847-8074-B1BBD15E685B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0.5 0.43749374
		 0.93750626 0.375 1 0.43749374 0 0.56250626 0 0.625 1 0.56250626 0.93750626 0.625
		 0.68750626 0.56250626 0.81249374 0.625 0.062493742 0.375 0.24999999 0.625 0.5 0.375
		 0.68750626 0.43749374 0.81249374 0.875 0.062493742 0.875 0.24999999 0.625 0.24999999
		 0.125 0.062493742 0.375 0.062493742 0.125 0.24999999 0.375 0.24999999 0.625 0.24999999
		 0.625 0.5 0.375 0.5 0.43749374 0.93750626 0.375 1 0.375 0.68750626 0.43749374 0.81249374
		 0.375 0.062493742 0.43749374 0 0.56250626 0 0.625 0.062493742 0.625 1 0.56250626
		 0.93750626 0.56250626 0.81249374 0.625 0.68750626 0.875 0.062493742 0.875 0.24999999
		 0.375 0.24999999 0.625 0.24999999 0.625 0.5 0.375 0.5 0.43749374 0.93750626 0.375
		 1 0.375 0.68750626 0.43749374 0.81249374 0.375 0.062493742 0.43749374 0 0.56250626
		 0 0.625 0.062493742 0.625 1 0.56250626 0.93750626 0.56250626 0.81249374 0.625 0.68750626
		 0.875 0.062493742 0.875 0.24999999 0.125 0.062493742 0.125 0.24999999 0.375 0.24999999
		 0.625 0.24999999 0.625 0.5 0.375 0.5 0.43749374 0.93750626 0.375 1 0.375 0.68750626
		 0.43749374 0.81249374 0.375 0.062493742 0.43749374 0 0.56250626 0 0.625 0.062493742
		 0.625 1 0.56250626 0.93750626 0.56250626 0.81249374 0.625 0.68750626 0.875 0.062493742
		 0.875 0.24999999 0.125 0.062493742 0.125 0.24999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1 3.052048445 -1.5 -1.5 3.052048445 -1.5
		 -1 3.052048445 -1 -1.5 3.052048445 -1 -1.12498748 2.9802322e-08 -1.37501252 -1 2.67703605 -1.5
		 -1.5 2.67703605 -1.5 -1.37501252 2.9802322e-08 -1.37501252 -1 2.67703605 -1 -1.12498748 2.9802322e-08 -1.12498748
		 -1.37501252 2.9802322e-08 -1.12498748 -1.5 2.67703605 -1 1 3.052048445 1.5 1.5 3.052048445 1.5
		 1 3.052048445 1 1.5 3.052048445 1 1.12498748 2.9802322e-08 1.37501252 1 2.67703605 1.5
		 1.5 2.67703605 1.5 1.37501252 2.9802322e-08 1.37501252 1 2.67703605 1 1.12498748 2.9802322e-08 1.12498748
		 1.37501252 2.9802322e-08 1.12498748 1.5 2.67703605 1 1.5 3.052048445 -1 1.5 3.052048445 -1.5
		 1 3.052048445 -1 1 3.052048445 -1.5 1.37501252 2.9802322e-08 -1.12498748 1.5 2.67703605 -1
		 1.5 2.67703605 -1.5 1.37501252 2.9802322e-08 -1.37501252 1 2.67703605 -1 1.12498748 2.9802322e-08 -1.12498748
		 1.12498748 2.9802322e-08 -1.37501252 1 2.67703605 -1.5 -1.5 3.052048445 1 -1.5 3.052048445 1.5
		 -1 3.052048445 1 -1 3.052048445 1.5 -1.37501252 2.9802322e-08 1.12498748 -1.5 2.67703605 1
		 -1.5 2.67703605 1.5 -1.37501252 2.9802322e-08 1.37501252 -1 2.67703605 1 -1.12498748 2.9802322e-08 1.12498748
		 -1.12498748 2.9802322e-08 1.37501252 -1 2.67703605 1.5;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 10 0 10 11 0 11 6 0 8 11 0 10 9 0 6 1 0 0 5 0 3 11 0 8 2 0
		 12 13 0 14 15 0 12 14 0 13 15 0 16 17 0 17 20 0 20 21 0 21 16 0 16 19 0 19 18 0 18 17 0
		 19 22 0 22 23 0 23 18 0 20 23 0 22 21 0 18 13 0 12 17 0 15 23 0 20 14 0 24 25 0 26 27 0
		 24 26 0 25 27 0 28 29 0 29 32 0 32 33 0 33 28 0 28 31 0 31 30 0 30 29 0 31 34 0 34 35 0
		 35 30 0 32 35 0 34 33 0 30 25 0 24 29 0 27 35 0 32 26 0 36 37 0 38 39 0 36 38 0 37 39 0
		 40 41 0 41 44 0 44 45 0 45 40 0 40 43 0 43 42 0 42 41 0 43 46 0 46 47 0 47 42 0 44 47 0
		 46 45 0 42 37 0 36 41 0 39 47 0 44 38 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 16 11 0
		f 4 4 5 6 7
		mu 0 4 1 2 12 13
		f 4 -5 8 9 10
		mu 0 4 18 3 4 9
		f 4 -10 11 12 13
		mu 0 4 5 6 8 7
		f 4 -7 14 -13 15
		mu 0 4 13 12 7 8
		f 4 -11 16 -1 17
		mu 0 4 18 9 16 10
		f 4 1 18 -15 19
		mu 0 4 0 11 7 12
		f 4 -16 -12 -9 -8
		mu 0 4 13 8 6 1
		f 4 -14 -19 -4 -17
		mu 0 4 9 14 15 16
		f 4 -6 -18 2 -20
		mu 0 4 17 18 10 19
		f 4 20 23 -22 -23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 -25 28 29 30
		mu 0 4 28 29 30 31
		f 4 -30 31 32 33
		mu 0 4 32 33 34 35
		f 4 -27 34 -33 35
		mu 0 4 27 26 35 34
		f 4 -31 36 -21 37
		mu 0 4 28 31 21 20
		f 4 21 38 -35 39
		mu 0 4 23 22 35 26
		f 4 -36 -32 -29 -28
		mu 0 4 27 34 33 24
		f 4 -34 -39 -24 -37
		mu 0 4 31 36 37 21
		f 4 40 43 -42 -43
		mu 0 4 38 39 40 41
		f 4 44 45 46 47
		mu 0 4 42 43 44 45
		f 4 -45 48 49 50
		mu 0 4 46 47 48 49
		f 4 -50 51 52 53
		mu 0 4 50 51 52 53
		f 4 -47 54 -53 55
		mu 0 4 45 44 53 52
		f 4 -51 56 -41 57
		mu 0 4 46 49 39 38
		f 4 41 58 -55 59
		mu 0 4 41 40 53 44
		f 4 -56 -52 -49 -48
		mu 0 4 45 52 51 42
		f 4 -54 -59 -44 -57
		mu 0 4 49 54 55 39
		f 4 -46 -58 42 -60
		mu 0 4 56 46 38 57
		f 4 60 63 -62 -63
		mu 0 4 58 59 60 61
		f 4 64 65 66 67
		mu 0 4 62 63 64 65
		f 4 -65 68 69 70
		mu 0 4 66 67 68 69
		f 4 -70 71 72 73
		mu 0 4 70 71 72 73
		f 4 -67 74 -73 75
		mu 0 4 65 64 73 72
		f 4 -71 76 -61 77
		mu 0 4 66 69 59 58
		f 4 -76 -72 -69 -68
		mu 0 4 65 72 71 62
		f 4 -74 -79 -64 -77
		mu 0 4 69 74 75 59
		f 4 -66 -78 62 -80
		mu 0 4 76 66 58 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB01A662-415E-B6AC-90B3-319EE22BD657";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DECE636-4EAB-6FA3-0535-6F84C2CE8EB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ABADDC76-4A30-2EDA-1221-4280C1301837";
createNode displayLayerManager -n "layerManager";
	rename -uid "61938942-42EC-BEE2-97B8-52A20C69D4D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "D81C6DD3-4923-BA17-07BD-85AAE4AD8FDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE11C372-4454-3002-0318-B3AE8DD83FC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8372EAC-4FFC-36F4-7F21-B680F51DD786";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "64622892-4E9C-69DE-7020-348DE8470F97";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "1DA36D1D-4AEE-00A7-AABE-93AAAA06525D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "04FC1950-4095-5745-F71E-3C8CD4260EF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F2CD4802-480C-75F1-5A39-30BA21F55EF3";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "84D2A7E0-44E1-3678-3079-67800B9EB236";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[37]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "667AB72E-4F23-07E0-5872-F0B81052F108";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "185B0BF6-4FB1-3765-FCFD-2F8D1FEC248E";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FBC91685-48A6-9459-7FD9-1CB2EDB4D3E1";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D575D79F-4CA1-E8D9-DD5E-358944B64B97";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "CDDAB44B-4B67-AE85-0973-839990E1B589";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E5432EF7-4D3E-36BD-34E1-49AA1E99559C";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B2B22438-43A7-762D-F8D8-749D597A7066";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D4978F09-4227-2814-ECF3-94A138FD2B17";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "224F9118-4649-053E-004D-08A73A4BA4C8";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E9C02E33-4DFC-D596-5A1F-5EBEB31CDB50";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "8B5CA596-44E1-455E-890F-4D85A8B06244";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "575ECEC1-4072-DDA0-B29E-A9B860216E43";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "1620081B-4E92-27B4-C436-41AE32AD9975";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6671580E-4CDE-E2E7-D25A-D3AF07DC381F";
	setAttr ".dc" -type "componentList" 2 "e[20]" "e[40]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "DFEB6DBF-4ADD-845D-2932-7F901DF32074";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "1A18B165-4773-472E-7F5B-B39BE72DC35C";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "250D4E6F-4C8D-298B-C0F8-14807F2E6000";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4EEA9CCE-423D-A3B1-E282-0DA3FB9F0F44";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 -1.25 ;
	setAttr ".rs" 40929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 4 -1.5 ;
	setAttr ".cbx" -type "double3" 1.5 4 -1 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "7AD07D2B-416B-AFE3-0E1E-8983A953CA64";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.94795156 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.32296395 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -3.5762787e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29B8B841-4871-20C8-2C6F-EF9B1C7D774B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7 -1.25 ;
	setAttr ".rs" 60984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 7 -1.5 ;
	setAttr ".cbx" -type "double3" 1.5 7 -1 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "DEAB10E2-434E-0BBE-8BD6-8E968572414A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" 0 3 0 ;
	setAttr ".tk[49]" -type "float3" 0 3 0 ;
	setAttr ".tk[50]" -type "float3" 0 3 0 ;
	setAttr ".tk[51]" -type "float3" 0 3 0 ;
	setAttr ".tk[52]" -type "float3" 0 3 0 ;
	setAttr ".tk[53]" -type "float3" 0 3 0 ;
	setAttr ".tk[54]" -type "float3" 0 3 0 ;
	setAttr ".tk[55]" -type "float3" 0 3 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BD356542-4E10-D2D9-7A00-F68D497523E3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[56]" -type "float3" 0 1 0 ;
	setAttr ".tk[57]" -type "float3" 0 1 0 ;
	setAttr ".tk[58]" -type "float3" 0 1 0 ;
	setAttr ".tk[59]" -type "float3" 0 1 0 ;
	setAttr ".tk[60]" -type "float3" 0 1 0 ;
	setAttr ".tk[61]" -type "float3" 0 1 0 ;
	setAttr ".tk[62]" -type "float3" 0 1 0 ;
	setAttr ".tk[63]" -type "float3" 0 1 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5B6F1B7F-4DA9-4390-5FE0-4E9234F435CF";
	setAttr ".dc" -type "componentList" 2 "f[57]" "f[60]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "7F2993A3-4922-E3F4-90DA-458E994A93F7";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "1DA38553-4278-86CC-A9DE-E692ACDF0676";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "87F942C4-43AF-C841-0FAD-91AA440D4210";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "C3DD6C4D-49F2-33C5-EB98-87B51C12671D";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "F64C29A7-4F10-E09F-6042-CDBB32FF6232";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" -0.20199269 0 -0.24688496 ;
	setAttr ".tk[5]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.47827876 0 ;
	setAttr ".tk[7]" -type "float3" -0.24688496 0 -0.24688496 ;
	setAttr ".tk[8]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[9]" -type "float3" -0.20199269 0 -0.20199269 ;
	setAttr ".tk[10]" -type "float3" -0.24688496 0 -0.20199269 ;
	setAttr ".tk[11]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[16]" -type "float3" 0.20199269 0 0.24688496 ;
	setAttr ".tk[17]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.47827876 0 ;
	setAttr ".tk[19]" -type "float3" 0.24688496 0 0.24688496 ;
	setAttr ".tk[20]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[21]" -type "float3" 0.20199269 0 0.20199269 ;
	setAttr ".tk[22]" -type "float3" 0.24688496 0 0.20199269 ;
	setAttr ".tk[23]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[28]" -type "float3" 0.24688496 0 -0.20199269 ;
	setAttr ".tk[29]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.47827876 0 ;
	setAttr ".tk[31]" -type "float3" 0.24688496 0 -0.24688496 ;
	setAttr ".tk[32]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[33]" -type "float3" 0.20199269 0 -0.20199269 ;
	setAttr ".tk[34]" -type "float3" 0.20199269 0 -0.24688496 ;
	setAttr ".tk[35]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[40]" -type "float3" -0.24688496 0 0.20199269 ;
	setAttr ".tk[41]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.47827876 0 ;
	setAttr ".tk[43]" -type "float3" -0.24688496 0 0.24688496 ;
	setAttr ".tk[44]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[45]" -type "float3" -0.20199269 0 0.20199269 ;
	setAttr ".tk[46]" -type "float3" -0.20199269 0 0.24688496 ;
	setAttr ".tk[47]" -type "float3" 0 0.47827882 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.51327479 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.51327479 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "348E9BAD-4407-3A64-17DF-F6B9D65BD92E";
	setAttr -s 13 ".e[0:12]"  0.560862 0.439138 0.439138 0.560862 0.439138
		 0.439138 0.560862 0.439138 0.439138 0.560862 0.439138 0.439138 0.560862;
	setAttr -s 13 ".d[0:12]"  -2147483632 -2147483630 -2147483574 -2147483575 -2147483573 -2147483612 
		-2147483613 -2147483611 -2147483593 -2147483594 -2147483592 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D99849AC-4990-2681-F333-62B9487E22CD";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[13]" "f[15]" "f[21]" "f[29]" "f[31]" "f[33:34]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8854461 0 ;
	setAttr ".rs" 52311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 3.7708923816680908 -1.5 ;
	setAttr ".cbx" -type "double3" 1.5 4 1.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "402D6B71-4B9A-CADE-A3DC-83872EBC6B7E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[76]" -type "float3" -0.31665802 0 0.32678491 ;
	setAttr ".tk[77]" -type "float3" -0.31665802 0 0.45344812 ;
	setAttr ".tk[78]" -type "float3" -0.31665802 0 0.45344812 ;
	setAttr ".tk[79]" -type "float3" -0.31665802 0 0.32678491 ;
	setAttr ".tk[80]" -type "float3" 0.24079682 -0.018336896 0.35135069 ;
	setAttr ".tk[81]" -type "float3" 0.19374722 0.013536519 0.16859864 ;
	setAttr ".tk[82]" -type "float3" 0.19374722 0.013536519 0.16859864 ;
	setAttr ".tk[83]" -type "float3" 0.24079682 -0.018336896 0.35135069 ;
	setAttr ".tk[84]" -type "float3" 0.31665802 0 0.25332639 ;
	setAttr ".tk[85]" -type "float3" 0.31665802 0 0.25332639 ;
	setAttr ".tk[86]" -type "float3" 0.31665802 0 0.45344812 ;
	setAttr ".tk[87]" -type "float3" 0.31665802 0 0.32678491 ;
	setAttr ".tk[88]" -type "float3" 0.31665802 0 0.32678491 ;
	setAttr ".tk[89]" -type "float3" 0.31665802 0 0.45344812 ;
	setAttr ".tk[90]" -type "float3" -0.31665802 0 0.25332639 ;
	setAttr ".tk[91]" -type "float3" -0.19374722 0.013536519 0.16859864 ;
	setAttr ".tk[92]" -type "float3" -0.19374722 0.013536519 0.16859864 ;
	setAttr ".tk[93]" -type "float3" -0.31665802 0 0.25332639 ;
	setAttr ".tk[94]" -type "float3" -0.24079682 -0.018336896 0.35135069 ;
	setAttr ".tk[95]" -type "float3" -0.24079682 -0.018336896 0.35135069 ;
createNode polySplit -n "polySplit2";
	rename -uid "42D118F8-4A9B-9849-8D33-BDB20A4A60FB";
	setAttr -s 25 ".e[0:24]"  0.27313101 0.72686899 0.72686899 0.27313101
		 0.27313101 0.27313101 0.72686899 0.72686899 0.27313101 0.72686899 0.72686899 0.27313101
		 0.72686899 0.72686899 0.27313101 0.27313101 0.72686899 0.27313101 0.27313101 0.72686899
		 0.72686899 0.72686899 0.27313101 0.27313101 0.72686899;
	setAttr -s 25 ".d[0:24]"  -2147483578 -2147483512 -2147483462 -2147483461 -2147483576 -2147483566 
		-2147483564 -2147483570 -2147483506 -2147483572 -2147483571 -2147483577 -2147483578 -2147483577 -2147483571 -2147483572 -2147483506 -2147483570 
		-2147483564 -2147483566 -2147483576 -2147483461 -2147483462 -2147483512 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "34A81C3A-4034-674A-5F46-3BB00904DD63";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 -0.15063098 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.15063098 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.15063098 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.15063098 ;
	setAttr ".tk[110]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 7.4505806e-09 ;
createNode polySplit -n "polySplit3";
	rename -uid "479DA9B5-4C93-DBF6-A2F5-E8BE6BF6FF6D";
	setAttr -s 3 ".e[0:2]"  0 0.0198137 0;
	setAttr -s 3 ".d[0:2]"  -2147483453 -2147483456 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "14D3875F-417C-19D2-36DA-C393CCA86EB9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "86C2A666-49D1-659A-6A9D-6EA991590EFA";
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "68F9C376-45C7-902F-1EE5-6286828A8587";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.0042854426 0.0049894345 ;
	setAttr ".uvtk[132]" -type "float2" 0.0028739381 -0.0024145327 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "421B7BC1-4CCB-F38D-F451-079504934041";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "58F77095-4DCB-A152-CA91-E78EFDC291BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[96]" -type "float3" -0.017980456 5.2154064e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
createNode animCurveTL -n "pCube5Shape_pnts_17__pntx";
	rename -uid "BE99B5D5-4117-AE6B-E2BC-A6B8D0EB8B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_17__pnty";
	rename -uid "3C4BA206-4FA0-A15B-F130-7D8AF0575F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_17__pntz";
	rename -uid "6F3FC2DB-4334-6E23-E11D-2284B88C6936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_20__pntx";
	rename -uid "A2DF12E0-4F75-0AEC-482E-D09083A2B0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_20__pnty";
	rename -uid "4D0F9FD9-49F4-C3A2-4D37-B78DE4372BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_20__pntz";
	rename -uid "49672129-4209-DBCE-58ED-E39750A5E9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_44__pntx";
	rename -uid "9A6C0F39-4960-1AB2-2F9D-FAB7268E8CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_44__pnty";
	rename -uid "70A46504-4AD8-6FAB-2E8B-278B044BABAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_44__pntz";
	rename -uid "BA7BE31A-46B0-5BDE-3C11-079E3B6C953B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_47__pntx";
	rename -uid "44649E5A-4830-8B36-193A-B08AE3BA04EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_47__pnty";
	rename -uid "D88003DC-437A-6183-2E5E-B19DF7F0A84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_47__pntz";
	rename -uid "E3F7C7AF-42BF-EB82-CAFA-D0AD91EEE238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "437C538C-439A-7935-7787-5AADD85327CF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[98]" -type "float3" 9.6857548e-08 3.7252903e-08 -5.5879354e-09 ;
	setAttr ".tk[99]" -type "float3" 2.9802322e-08 1.4901161e-08 1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D12B8E7D-4338-AE77-FA85-ACBC96B02106";
	setAttr ".dc" -type "componentList" 2 "f[78]" "f[84]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D12AAABC-4CDF-DFD8-0CA1-2CA6E1369275";
	setAttr ".dc" -type "componentList" 2 "f[77]" "f[83]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "090B0363-48A4-7F3E-C8F3-DF9AF124DE13";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[21]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E69D6978-4B7C-B7E5-077D-A29A6F8F5B0A";
	setAttr ".dc" -type "componentList" 2 "f[74]" "f[79]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "C3A8FBA0-4DCB-4AAE-C2C6-84BF1DDEC522";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 72;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "AD3EB4C6-4E25-8BA8-BD3F-F8A31AABBEDC";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "E029AB55-4876-1704-DB21-60B7B50F2C40";
	setAttr ".ics" -type "componentList" 1 "e[160:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 24;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "D3916C56-48F0-CFAB-FC21-03847911EA89";
	setAttr ".ics" -type "componentList" 1 "e[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polySplit -n "polySplit5";
	rename -uid "684CC1A5-42D1-059E-8EB8-DFB0430E9E35";
	setAttr -s 19 ".e[0:18]"  0.19040801 0.19040801 0.80959201 0.19040801
		 0.80959201 0.80959201 0.80959201 0.80959201 0.80959201 0.80959201 0.80959201 0.80959201
		 0.19040801 0.19040801 0.19040801 0.19040801 0.19040801 0.19040801 0.19040801;
	setAttr -s 19 ".d[0:18]"  -2147483575 -2147483573 -2147483433 -2147483434 -2147483569 -2147483568 
		-2147483509 -2147483468 -2147483467 -2147483567 -2147483563 -2147483439 -2147483428 -2147483565 -2147483574 -2147483469 -2147483470 -2147483515 
		-2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F50D1E3E-42E5-5892-1807-95AB781625B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[7:8]" "e[11]" "e[15]" "e[25:26]" "e[29]" "e[33]" "e[42:43]" "e[46]" "e[50]" "e[60:61]" "e[64]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "A427214D-4178-D01B-1588-B88CF5AF4422";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.085940629 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.085940629 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.085940644 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.085940644 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.085940659 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.085940629 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.085940644 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.085940644 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.085940629 0 ;
	setAttr ".tk[130]" -type "float3" 0 2.2351742e-08 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "626E67B7-4B3D-5557-D7D1-4CAE6C323D92";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D68E7748-402A-A94B-4927-3196478D8A0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CD7AD5C0-4FA4-97E7-9BF1-5EBC4757DDF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[39]" "e[43]" "e[47]" "e[169:172]" "e[181:184]" "e[196:197]" "e[201:204]" "e[218:222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "565F1B33-4269-CBA8-1F94-738F27BC0204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[114]" "e[119]" "e[122]" "e[126]" "e[130]" "e[135]" "e[138]" "e[142]" "e[174]" "e[191]" "e[225]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "496032C8-4C7E-AE22-C26A-99B35D090329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:13]" "e[29:32]" "e[40]" "e[42]" "e[49:53]" "e[118]" "e[120]" "e[125]" "e[134]" "e[136]" "e[141]" "e[157:162]" "e[175:178]" "e[187:190]" "e[209:214]" "e[226:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AD0158D9-4193-6286-A4F9-0A84747E4C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[121]" "e[127]" "e[137]" "e[143]" "e[145]" "e[147]" "e[149]" "e[155:156]" "e[208]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode animCurveTL -n "pCube5Shape_pnts_98__pntx";
	rename -uid "699C1098-4E79-573F-5FE7-86B311E6054D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_98__pnty";
	rename -uid "8FFD4766-409A-482E-1C23-2389102D4069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_98__pntz";
	rename -uid "18A30911-4443-A0CD-0C31-46B081BBC000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_99__pntx";
	rename -uid "540F1FBE-41BD-B759-5796-7EB56C4543A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_99__pnty";
	rename -uid "4ED89FE2-4EDF-41BE-5E26-09B783ACF33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_99__pntz";
	rename -uid "A9B136F6-4FE9-FFA2-FBED-499EC6A76EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_102__pntx";
	rename -uid "1A0AB27B-449E-CB90-2FC6-44A25A125D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_102__pnty";
	rename -uid "9BA37191-4384-42B6-D67B-F085F7A20147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_102__pntz";
	rename -uid "3E322028-4EC9-80FB-829C-DA9512F61725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_103__pntx";
	rename -uid "2414C673-46E4-FA63-C826-B6949722976E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_103__pnty";
	rename -uid "F1D05899-422E-DE6E-E9D9-B9ADEBCD2E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_103__pntz";
	rename -uid "3570782A-45FF-D1C7-D250-BA981AA57526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "C91D6961-48A2-22E2-75C4-D08E82571F66";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0.14490488 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0.14490488 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0.14490488 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.14490488 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 9.6857548e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 -9.6857548e-08 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[169]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[171]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[173]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[178]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[180]" -type "float3" 0 0 -7.8231096e-08 ;
	setAttr ".tk[183]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[186]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.4901161e-08 ;
createNode polySplit -n "polySplit6";
	rename -uid "7C5063D4-4293-5225-E60C-968FFF5D1184";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483638 -2147483527 -2147483531 -2147483543 -2147483633 -2147483397 
		-2147483399 -2147483391 -2147483393 -2147483631 -2147483426 -2147483625 -2147483384 -2147483382 -2147483378 -2147483377 -2147483623 -2147483539 
		-2147483626 -2147483582 -2147483566 -2147483563 -2147483579 -2147483627 -2147483421 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6CEA532D-44C3-43FA-B4D2-139A79E0E3FA";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483616 -2147483505 -2147483508 -2147483545 -2147483613 -2147483365 
		-2147483366 -2147483370 -2147483372 -2147483615 -2147483430 -2147483641 -2147483405 -2147483403 -2147483411 -2147483409 -2147483643 -2147483537 
		-2147483648 -2147483592 -2147483576 -2147483572 -2147483588 -2147483647 -2147483417 -2147483617 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCube5Shape_pnts_151__pntx";
	rename -uid "B3DB3F4D-46AE-082F-70CD-1D9B8E7D4586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_151__pnty";
	rename -uid "802660E7-499B-E2A1-F46F-36BF67FF1F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_151__pntz";
	rename -uid "993C1438-482D-3045-3D8B-BA8611EEF394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_152__pntx";
	rename -uid "3CCB5887-4CC2-D4B2-CF23-C288DBF134AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_152__pnty";
	rename -uid "DC6239F4-4BBC-4D0B-B40C-4C8BE0AD6C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_152__pntz";
	rename -uid "6CF8BAE4-4314-F4F1-63BB-1481665AE943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_177__pntx";
	rename -uid "BAA18E12-4ED0-851F-F146-9CB5F1E309EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_177__pnty";
	rename -uid "14523DAC-4D18-ED3D-5993-1798B1843F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_177__pntz";
	rename -uid "9A4F6C09-424E-A3C0-7202-A681068DFADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_178__pntx";
	rename -uid "1D50708D-413C-8D64-D645-9591B4B3708F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_178__pnty";
	rename -uid "E51AE45A-4639-7D63-B30C-D382089FE3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_178__pntz";
	rename -uid "00C11482-4353-B70F-ED95-9FACE2874787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "D9068890-4F39-9253-0A37-AB8E3FBE8904";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[60]" -type "float3" 0.086429894 0 -0.20155114 ;
	setAttr ".tk[61]" -type "float3" 0.086429894 0 -0.20155114 ;
	setAttr ".tk[62]" -type "float3" -0.14302926 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.14302926 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.070505068 0 -0.42674151 ;
	setAttr ".tk[67]" -type "float3" -0.070505068 0 -0.42674151 ;
	setAttr ".tk[68]" -type "float3" -0.086429894 0 -0.20155114 ;
	setAttr ".tk[69]" -type "float3" -0.086429894 0 -0.20155114 ;
	setAttr ".tk[70]" -type "float3" 0.070505068 0 -0.42674151 ;
	setAttr ".tk[73]" -type "float3" 0.070505068 0 -0.42674151 ;
	setAttr ".tk[74]" -type "float3" 0.14302926 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.14302926 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.21348202 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.21348202 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.21348202 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.21348202 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.070505068 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.070505068 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.070505068 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.070505068 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B4317C1C-4F78-93CF-3B85-2781F5FBAA16";
	setAttr ".dc" -type "componentList" 2 "e[114]" "e[130]";
createNode polySplit -n "polySplit8";
	rename -uid "8DFE8D8D-4D3B-42A1-4E09-D195E5F50E59";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483594 -2147483254 -2147483593 -2147483591 -2147483250 -2147483589 
		-2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B39EEF0A-42B0-8D56-47D5-B0A041424C01";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483583 -2147483306 -2147483585 -2147483586 -2147483302 -2147483581 
		-2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B1FB5F2A-429F-0173-EC70-54A38A751B25";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483250 -2147483243 -2147483244 -2147483245 -2147483246 -2147483241 
		-2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9FDF1913-45A7-6E88-7922-0F9652EFD924";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483302 -2147483231 -2147483232 -2147483233 -2147483234 -2147483229 
		-2147483302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4BE474B3-40B4-3ABC-8473-C7B3EF5C0621";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4F270846-40D1-08E2-E663-39AAB0483434";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "86F969AA-49D2-2930-BA2A-0F9BEAD712F7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[66]" -type "float3" 0.059870146 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.059870146 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.059870146 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.059870146 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.059870146 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.059870146 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.059870146 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.059870146 0 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "C144DB56-4E0E-BC23-7E0D-289CCB4296E0";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483639 -2147483464 -2147483471 -2147483620 -2147483307 -2147483551 
		-2147483452 -2147483198 -2147483425 -2147483523 -2147483530 -2147483323 -2147483527 -2147483476 -2147483459 -2147483508 -2147483271 -2147483515 
		-2147483512 -2147483417 -2147483197 -2147483451 -2147483558 -2147483255 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "88A34254-4196-A501-4123-88872CF0AFC0";
	setAttr ".ics" -type "componentList" 4 "e[408:413]" "e[420:425]" "e[432:437]" "e[444:449]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0D50DE9D-4C29-DFB4-6C87-59970DAAB1AE";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[47]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[169]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[172]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[195]" -type "float3" 0 -0.12679571 -1.8626451e-09 ;
	setAttr ".tk[196]" -type "float3" 0 0.12679571 -1.8626451e-09 ;
	setAttr ".tk[197]" -type "float3" 0 0.12679571 1.8626451e-09 ;
	setAttr ".tk[198]" -type "float3" 0 -0.12679571 1.8626451e-09 ;
	setAttr ".tk[233]" -type "float3" 0.016641036 0 -0.012500547 ;
	setAttr ".tk[234]" -type "float3" 0.01737003 0 -0.0072659375 ;
	setAttr ".tk[235]" -type "float3" 0.01737003 0 0.002644531 ;
	setAttr ".tk[236]" -type "float3" 0.016290177 0 0.01074288 ;
	setAttr ".tk[237]" -type "float3" 0.014111966 0 0.011621697 ;
	setAttr ".tk[238]" -type "float3" 0.010558138 0 0.012500556 ;
	setAttr ".tk[239]" -type "float3" 0.0033615711 0 0.011051808 ;
	setAttr ".tk[240]" -type "float3" -0.0033615711 0 0.011051808 ;
	setAttr ".tk[241]" -type "float3" -0.010558138 0 0.012500556 ;
	setAttr ".tk[242]" -type "float3" -0.014111966 0 0.011621697 ;
	setAttr ".tk[243]" -type "float3" -0.016290177 0 0.01074288 ;
	setAttr ".tk[244]" -type "float3" -0.01737003 0 0.002644531 ;
	setAttr ".tk[245]" -type "float3" -0.01737003 0 -0.0072659254 ;
	setAttr ".tk[246]" -type "float3" -0.016641036 0 -0.012500547 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA403ED1-46C9-EE91-564C-5BB577E4B6A2";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2433624 -1.4916587 ;
	setAttr ".rs" 47858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5 6.6134738922119141 -1.6553512811660767 ;
	setAttr ".cbx" -type "double3" 1.5 7.8732514381408691 -1.3279660940170288 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "584B7EDB-4AB5-9419-2000-0096A2E57CE9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[33]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[34]" -type "float3" 0 -0.25973031 -0.32796612 ;
	setAttr ".tk[35]" -type "float3" 0 -0.25973031 -0.32796612 ;
	setAttr ".tk[36]" -type "float3" 0 -0.25973031 -0.32796612 ;
	setAttr ".tk[37]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[38]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[39]" -type "float3" 0 -0.25973031 -0.32796612 ;
	setAttr ".tk[40]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[41]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[42]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[43]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[44]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[45]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[46]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[47]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[169]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[170]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[171]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[172]" -type "float3" 0 -0.25973031 -0.32796612 ;
	setAttr ".tk[195]" -type "float3" 0 -0.25973031 -0.15535131 ;
	setAttr ".tk[196]" -type "float3" 0 0.25973031 -0.15535131 ;
	setAttr ".tk[197]" -type "float3" 0 0.25973031 -0.32796612 ;
	setAttr ".tk[198]" -type "float3" 0 -0.25973031 -0.32796612 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "273B4B11-4C91-8364-3488-F29FF1E75A0D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[226]" -type "float3" -0.11004727 0.059457649 0.0028098021 ;
	setAttr ".tk[227]" -type "float3" -0.11004727 0.059457649 -0.13643408 ;
	setAttr ".tk[228]" -type "float3" -0.11004727 -0.059457649 -0.13643408 ;
	setAttr ".tk[229]" -type "float3" -0.11004727 -0.059457649 0.0028098021 ;
	setAttr ".tk[230]" -type "float3" 0.11004727 0.059457649 -0.13643408 ;
	setAttr ".tk[231]" -type "float3" 0.11004727 0.059457649 0.0028098021 ;
	setAttr ".tk[232]" -type "float3" 0.11004727 -0.059457649 0.0028098021 ;
	setAttr ".tk[233]" -type "float3" 0.11004727 -0.059457649 -0.13643408 ;
createNode polySplit -n "polySplit15";
	rename -uid "99EEC5AD-4A0B-DFEE-FF21-11B6EF8472AC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483569 -2147483567 -2147483566 -2147483568 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4A95EA24-4334-36FF-C883-9883C62077D5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483180 -2147483177 -2147483178 -2147483179 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "71B5B3E3-42ED-87CD-1C20-C19DCF8375E7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483569 -2147483567 -2147483566 -2147483568 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "polySplit17.out" "ChairShape.i";
connectAttr "groupId1.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "ChairShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge3.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge7.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge12.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge14.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge15.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace3.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "ChairShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "pCube5Shape_pnts_17__pntx.o" "polyTweak8.tk[17].tx";
connectAttr "pCube5Shape_pnts_17__pnty.o" "polyTweak8.tk[17].ty";
connectAttr "pCube5Shape_pnts_17__pntz.o" "polyTweak8.tk[17].tz";
connectAttr "pCube5Shape_pnts_20__pntx.o" "polyTweak8.tk[20].tx";
connectAttr "pCube5Shape_pnts_20__pnty.o" "polyTweak8.tk[20].ty";
connectAttr "pCube5Shape_pnts_20__pntz.o" "polyTweak8.tk[20].tz";
connectAttr "pCube5Shape_pnts_44__pntx.o" "polyTweak8.tk[44].tx";
connectAttr "pCube5Shape_pnts_44__pnty.o" "polyTweak8.tk[44].ty";
connectAttr "pCube5Shape_pnts_44__pntz.o" "polyTweak8.tk[44].tz";
connectAttr "pCube5Shape_pnts_47__pntx.o" "polyTweak8.tk[47].tx";
connectAttr "pCube5Shape_pnts_47__pnty.o" "polyTweak8.tk[47].ty";
connectAttr "pCube5Shape_pnts_47__pntz.o" "polyTweak8.tk[47].tz";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge19.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polySplit5.ip";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "ChairShape.wm" "polyBevel1.mp";
connectAttr "polySplit5.out" "polyTweak9.ip";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "ChairShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "ChairShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "ChairShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "ChairShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweak10.ip";
connectAttr "pCube5Shape_pnts_98__pntx.o" "polyTweak10.tk[98].tx";
connectAttr "pCube5Shape_pnts_98__pnty.o" "polyTweak10.tk[98].ty";
connectAttr "pCube5Shape_pnts_98__pntz.o" "polyTweak10.tk[98].tz";
connectAttr "pCube5Shape_pnts_99__pntx.o" "polyTweak10.tk[99].tx";
connectAttr "pCube5Shape_pnts_99__pnty.o" "polyTweak10.tk[99].ty";
connectAttr "pCube5Shape_pnts_99__pntz.o" "polyTweak10.tk[99].tz";
connectAttr "pCube5Shape_pnts_102__pntx.o" "polyTweak10.tk[102].tx";
connectAttr "pCube5Shape_pnts_102__pnty.o" "polyTweak10.tk[102].ty";
connectAttr "pCube5Shape_pnts_102__pntz.o" "polyTweak10.tk[102].tz";
connectAttr "pCube5Shape_pnts_103__pntx.o" "polyTweak10.tk[103].tx";
connectAttr "pCube5Shape_pnts_103__pnty.o" "polyTweak10.tk[103].ty";
connectAttr "pCube5Shape_pnts_103__pntz.o" "polyTweak10.tk[103].tz";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "pCube5Shape_pnts_151__pntx.o" "polyTweak11.tk[151].tx";
connectAttr "pCube5Shape_pnts_151__pnty.o" "polyTweak11.tk[151].ty";
connectAttr "pCube5Shape_pnts_151__pntz.o" "polyTweak11.tk[151].tz";
connectAttr "pCube5Shape_pnts_152__pntx.o" "polyTweak11.tk[152].tx";
connectAttr "pCube5Shape_pnts_152__pnty.o" "polyTweak11.tk[152].ty";
connectAttr "pCube5Shape_pnts_152__pntz.o" "polyTweak11.tk[152].tz";
connectAttr "pCube5Shape_pnts_177__pntx.o" "polyTweak11.tk[177].tx";
connectAttr "pCube5Shape_pnts_177__pnty.o" "polyTweak11.tk[177].ty";
connectAttr "pCube5Shape_pnts_177__pntz.o" "polyTweak11.tk[177].tz";
connectAttr "pCube5Shape_pnts_178__pntx.o" "polyTweak11.tk[178].tx";
connectAttr "pCube5Shape_pnts_178__pnty.o" "polyTweak11.tk[178].ty";
connectAttr "pCube5Shape_pnts_178__pntz.o" "polyTweak11.tk[178].tz";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit14.ip";
connectAttr "polyTweak13.out" "polyDelEdge2.ip";
connectAttr "polySplit14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyDelEdge2.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Chair.ma
