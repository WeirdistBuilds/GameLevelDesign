//Maya ASCII 2018ff09 scene
//Name: WallGrass.ma
//Last modified: Thu, Mar 12, 2020 02:44:44 AM
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
	rename -uid "5E48CCF4-4672-EA79-3487-B585A3613990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.884467912561263 13.966336166427311 23.369722761079181 ;
	setAttr ".r" -type "double3" 2511.2616480496999 -3167.400000001126 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46377F60-41EE-7882-8DB0-EDB7C67D8E01";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.886192632693479;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4505687654018402 7.1471157073974609 10.102726459503174 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3F071D9E-4D81-8090-1742-6AA1F770A123";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2375182097456876 1000.1 0.26484056679509921 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED2E0F8D-490D-2F52-E68D-CA95BB51B86E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.706923959477542;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "946D5862-4648-AAB9-C469-DA9598D57185";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.037598039179037479 0.73171625081689584 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB4F6633-437B-8C9E-841C-098D67E0F924";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999701977;
	setAttr ".ow" 4.8617195352050793;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.9802322387695313e-08 -1.474341648766142e-08 2.9802322387695313e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WallGrass";
	rename -uid "052B05F1-4248-A2AB-4200-729C94A8A5BC";
createNode mesh -n "WallGrassShape" -p "WallGrass";
	rename -uid "A366FD65-4DFE-683E-9383-1CAF07F6C995";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98177435994148254 0.11772257462143898 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "Counter2Lightmap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[72]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1476]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1479]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[1496]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[1497]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[1498]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[1499]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "WallGrass";
	rename -uid "D4A8084B-4B6D-D4C4-AD96-87BE0467F765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:354]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17353087663650513 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 786 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.25 0 0.25 0.0099999998
		 0 0.0099999998 0.25 0.039999999 0 0.039999999 0.25 0.049999997 0 0.049999997 0.25
		 0.079999998 0 0.079999998 0.25 0.089999996 0 0.089999996 0.25 0.11 0 0.11 0.25 0.12
		 0 0.12 0.25 0.14 0 0.14 0.25 0.14999999 0 0.14999999 0.25 0.17999999 0 0.17999999
		 0.25 0.19 0 0.19 0.25 0.22999999 0 0.22999999 0.25 0.23999999 0 0.23999999 0.25 0.28
		 0 0.28 0.25 0.28999999 0 0.28999999 0.25 0.38 0 0.38 0.25 0.38999999 0 0.38999999
		 0.25 0.41999999 0 0.41999999 0.25 0.42999998 0 0.42999998 0.25 0.45999998 0 0.45999998
		 0.25 0.47 0 0.47 0.25 0.53999996 0 0.53999996 0.25 0.55000001 0 0.55000001 0.25 0.58999997
		 0 0.58999997 0.25 0.59999996 0 0.59999996 0.25 0.63999999 0 0.63999999 0.25 0.64999998
		 0 0.64999998 0.25 0.75 0 0.75 0.25 0.75999999 0 0.75999999 0.25 0.78999996 0 0.78999996
		 0.25 0.79999995 0 0.79999995 0.25 0.87 0 0.87 0.25 0.88 0 0.88 0.25 0.91999996 0
		 0.91999996 0.25 0.93000001 0 0.93000001 0.25 0.98999995 0 0.98999995 0.25 1 0 1 0
		 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298
		 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298
		 0 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298
		 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298
		 0 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298
		 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298
		 0 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298 0 0 1 0 1 0.04967298
		 0 0.04967298 0 0 1 0 1 0.04967298 0 0.04967298 1 0.094712213 0 0.094712213 1 0.094712213
		 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213
		 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213
		 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213
		 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213
		 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213
		 0 0.094712213 1 0.094712213 0 0.094712213 1 0.094712213 0 0.094712213 1 0.14940272
		 0 0.14940272 1 0.14940272 0 0.14940272 1 0.14940272 0 0.14940272 1 0.14940272 0 0.14940272
		 1 0.14940272 0 0.14940272 1 0.14940272 0 0.14940272 1 0.14940272 0 0.14940272 1 0.14940272
		 0 0.14940272 1 0.14940272 0 0.14940272 1 0.14940272 0 0.14940272 1 0.14940272 0 0.14940272
		 1 0.14940272 0 0.14940272 1 0.14940272 0 0.14940272 1 0.14940272 0 0.14940272 1 0.14940272
		 0 0.14940272 1 0.14940272 0 0.14940272 1 0.14940272 0 0.14940272 1 0.14940272 0 0.14940272
		 1 0.14940272 0 0.14940272 1 0.19765903 0 0.19765903 1 0.19765903 0 0.19765903 1 0.19765903
		 0 0.19765903 1 0.19765903 0 0.19765903 1 0.19765903 0 0.19765903 1 0.19765903 0 0.19765903
		 1 0.19765903 0 0.19765903 1 0.19765903 0 0.19765903 1 0.19765903 0 0.19765903 1 0.19765903
		 0 0.19765903 1 0.19765903 0 0.19765903;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.19765903 0 0.19765903 1 0.19765903 0 0.19765903
		 1 0.19765903 0 0.19765903 1 0.19765903 0 0.19765903 1 0.19765903 0 0.19765903 1 0.19765903
		 0 0.19765903 1 0.19765903 0 0.19765903 1 0.19765903 0 0.19765903 1 0.24591535 0 0.24591535
		 1 0.24591535 0 0.24591535 1 0.24591535 0 0.24591535 1 0.24591535 0 0.24591535 1 0.24591535
		 0 0.24591535 1 0.24591535 0 0.24591535 1 0.24591535 0 0.24591535 1 0.24591535 0 0.24591535
		 1 0.24591535 0 0.24591535 1 0.24591535 0 0.24591535 1 0.24591535 0 0.24591535 1 0.24591535
		 0 0.24591535 1 0.24591535 0 0.24591535 1 0.24591535 0 0.24591535 1 0.24591535 0 0.24591535
		 1 0.24591535 0 0.24591535 1 0.24591535 0 0.24591535 1 0.24591535 0 0.24591535 1 0.28773749
		 0 0.28773749 1 0.28773749 0 0.28773749 1 0.28773749 0 0.28773749 1 0.28773749 0 0.28773749
		 1 0.28773749 0 0.28773749 1 0.28773749 0 0.28773749 1 0.28773749 0 0.28773749 1 0.28773749
		 0 0.28773749 1 0.28773749 0 0.28773749 1 0.28773749 0 0.28773749 1 0.28773749 0 0.28773749
		 1 0.28773749 0 0.28773749 1 0.28773749 0 0.28773749 1 0.28773749 0 0.28773749 1 0.28773749
		 0 0.28773749 1 0.28773749 0 0.28773749 1 0.28773749 0 0.28773749 1 0.28773749 0 0.28773749
		 1 0.32955962 0 0.32955962 1 0.32955962 0 0.32955962 1 0.32955962 0 0.32955962 1 0.32955962
		 0 0.32955962 1 0.32955962 0 0.32955962 1 0.32955962 0 0.32955962 1 0.32955962 0 0.32955962
		 1 0.32955962 0 0.32955962 1 0.32955962 0 0.32955962 1 0.32955962 0 0.32955962 1 0.32955962
		 0 0.32955962 1 0.32955962 0 0.32955962 1 0.32955962 0 0.32955962 1 0.32955962 0 0.32955962
		 1 0.32955962 0 0.32955962 1 0.32955962 0 0.32955962 1 0.32955962 0 0.32955962 1 0.32955962
		 0 0.32955962 1 0.37138176 0 0.37138176 1 0.37138176 0 0.37138176 1 0.37138176 0 0.37138176
		 1 0.37138176 0 0.37138176 1 0.37138176 0 0.37138176 1 0.37138176 0 0.37138176 1 0.37138176
		 0 0.37138176 1 0.37138176 0 0.37138176 1 0.37138176 0 0.37138176 1 0.37138176 0 0.37138176
		 1 0.37138176 0 0.37138176 1 0.37138176 0 0.37138176 1 0.37138176 0 0.37138176 1 0.37138176
		 0 0.37138176 1 0.37138176 0 0.37138176 1 0.37138176 0 0.37138176 1 0.37138176 0 0.37138176
		 1 0.40998685 0 0.40998685 1 0.40998685 0 0.40998685 1 0.40998685 0 0.40998685 1 0.40998685
		 0 0.40998685 1 0.40998685 0 0.40998685 1 0.40998685 0 0.40998685 1 0.40998685 0 0.40998685
		 1 0.40998685 0 0.40998685 1 0.40998685 0 0.40998685 1 0.40998685 0 0.40998685 1 0.40998685
		 0 0.40998685 1 0.40998685 0 0.40998685 1 0.40998685 0 0.40998685 1 0.40998685 0 0.40998685
		 1 0.40998685 0 0.40998685 1 0.40998685 0 0.40998685 1 0.46467733 0 0.46467733 1 0.46467733
		 0 0.46467733 1 0.46467733 0 0.46467733 1 0.46467733 0 0.46467733 1 0.46467733 0 0.46467733
		 1 0.46467733 0 0.46467733 1 0.46467733 0 0.46467733 1 0.46467733 0 0.46467733 1 0.46467733
		 0 0.46467733 1 0.46467733 0 0.46467733 1 0.46467733 0 0.46467733 1 0.46467733 0 0.46467733
		 1 0.46467733 0 0.46467733 1 0.46467733 0 0.46467733 1 0.46467733 0 0.46467733 1 0.50649947
		 0 0.50649947 1 0.50649947 0 0.50649947 1 0.50649947 0 0.50649947 1 0.50649947 0 0.50649947
		 1 0.50649947 0 0.50649947 1 0.50649947 0 0.50649947 1 0.50649947 0 0.50649947 1 0.50649947
		 0 0.50649947 1 0.50649947 0 0.50649947 1 0.50649947 0 0.50649947 1 0.50649947 0 0.50649947
		 1 0.50649947 0 0.50649947 1 0.50649947 0 0.50649947 1 0.50649947 0 0.50649947 1 0.50649947
		 0 0.50649947;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.54188746 0 0.54188746 1 0.54188746 0 0.54188746
		 1 0.54188746 0 0.54188746 1 0.54188746 0 0.54188746 1 0.54188746 0 0.54188746 1 0.54188746
		 0 0.54188746 1 0.54188746 0 0.54188746 1 0.54188746 0 0.54188746 1 0.54188746 0 0.54188746
		 1 0.54188746 0 0.54188746 1 0.54188746 0 0.54188746 1 0.54188746 0 0.54188746 1 0.54188746
		 0 0.54188746 1 0.54188746 0 0.54188746 1 0.54188746 0 0.54188746 1 0.57405835 0 0.57405835
		 1 0.57405835 0 0.57405835 1 0.57405835 0 0.57405835 1 0.57405835 0 0.57405835 1 0.57405835
		 0 0.57405835 1 0.57405835 0 0.57405835 1 0.57405835 0 0.57405835 1 0.57405835 0 0.57405835
		 1 0.57405835 0 0.57405835 1 0.57405835 0 0.57405835 1 0.57405835 0 0.57405835 1 0.57405835
		 0 0.57405835 1 0.57405835 0 0.57405835 1 0.57405835 0 0.57405835 1 0.61909759 0 0.61909759
		 1 0.61909759 0 0.61909759 1 0.61909759 0 0.61909759 1 0.61909759 0 0.61909759 1 0.61909759
		 0 0.61909759 1 0.61909759 0 0.61909759 1 0.61909759 0 0.61909759 1 0.61909759 0 0.61909759
		 1 0.61909759 0 0.61909759 1 0.61909759 0 0.61909759 1 0.61909759 0 0.61909759 1 0.61909759
		 0 0.61909759 1 0.61909759 0 0.61909759 1 0.65770262 0 0.65770262 1 0.65770262 0 0.65770262
		 1 0.65770262 0 0.65770262 1 0.65770262 0 0.65770262 1 0.65770262 0 0.65770262 1 0.65770262
		 0 0.65770262 1 0.65770262 0 0.65770262 1 0.65770262 0 0.65770262 1 0.65770262 0 0.65770262
		 1 0.65770262 0 0.65770262 1 0.65770262 0 0.65770262 1 0.65770262 0 0.65770262 1 0.65770262
		 0 0.65770262 1 0.68665642 0 0.68665642 1 0.68665642 0 0.68665642 1 0.68665642 0 0.68665642
		 1 0.68665642 0 0.68665642 1 0.68665642 0 0.68665642 1 0.68665642 0 0.68665642 1 0.68665642
		 0 0.68665642 1 0.68665642 0 0.68665642 1 0.68665642 0 0.68665642 1 0.68665642 0 0.68665642
		 1 0.68665642 0 0.68665642 1 0.68665642 0 0.68665642 1 0.68665642 0 0.68665642 1 0.72526145
		 0 0.72526145 1 0.72526145 0 0.72526145 1 0.72526145 0 0.72526145 1 0.72526145 0 0.72526145
		 1 0.72526145 0 0.72526145 1 0.72526145 0 0.72526145 1 0.72526145 0 0.72526145 1 0.72526145
		 0 0.72526145 1 0.72526145 0 0.72526145 1 0.72526145 0 0.72526145 1 0.72526145 0 0.72526145
		 1 0.72526145 0 0.72526145 1 0.76708359 0 0.76708359 1 0.76708359 0 0.76708359 1 0.76708359
		 0 0.76708359 1 0.76708359 0 0.76708359 1 0.76708359 0 0.76708359 1 0.76708359 0 0.76708359
		 1 0.76708359 0 0.76708359 1 0.76708359 0 0.76708359 1 0.76708359 0 0.76708359 1 0.76708359
		 0 0.76708359 1 0.76708359 0 0.76708359 1 0.76708359 0 0.76708359 1 0.80890566 0 0.80890566
		 1 0.80890566 0 0.80890566 1 0.80890566 0 0.80890566 1 0.80890566 0 0.80890566 1 0.80890566
		 0 0.80890566 1 0.80890566 0 0.80890566 1 0.80890566 0 0.80890566 1 0.80890566 0 0.80890566
		 1 0.80890566 0 0.80890566 1 0.80890566 0 0.80890566 1 0.8507278 0 0.8507278 1 0.8507278
		 0 0.8507278 1 0.8507278 0 0.8507278 1 0.8507278 0 0.8507278 1 0.8507278 0 0.8507278
		 1 0.8507278 0 0.8507278 1 0.8507278 0 0.8507278 1 0.8507278 0 0.8507278 1 0.8507278
		 0 0.8507278 1 0.89898419 0 0.89898419 1 0.89898419 0 0.89898419 1 0.89898419 0 0.89898419
		 1 0.89898419 0 0.89898419 1 0.89898419 0 0.89898419 1 0.89898419 0 0.89898419 1 0.89898419
		 0 0.89898419 1 0.89898419 0 0.89898419 1 0.93437207 0 0.93437207 1 0.93437207 0 0.93437207
		 1 0.93437207 0 0.93437207 1 0.93437207 0 0.93437207 1 0.93437207 0 0.93437207 1 0.93437207
		 0 0.93437207;
	setAttr ".uvst[0].uvsp[750:785]" 1 0.93437207 0 0.93437207 1 0.93437207 0 0.93437207
		 1 0.96332592 0 0.96332592 1 0.96332592 0 0.96332592 1 0.96332592 0 0.96332592 1 0.96332592
		 0 0.96332592 1 0.96332592 0 0.96332592 1 0.96332592 0 0.96332592 1 0.96332592 0 0.96332592
		 1 0.96332592 0 0.96332592 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1;
	setAttr ".uvst[1].uvsn" -type "string" "Counter2Lightmap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 460 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.79400164 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.7971971 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.79140168 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.79418784 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.32906318 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.29370156 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.081945598 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.090547003 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.7669968 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.92145199 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.36822265 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.44129685 0 ;
	setAttr ".pt[92]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0.16192919 -5.9604645e-08 0.18278453 ;
	setAttr ".pt[139]" -type "float3" -0.16192921 2.9802322e-08 -0.18278453 ;
	setAttr ".pt[140]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[171]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[176]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[177]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[178]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[215]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[217]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[244]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[246]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[247]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[250]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[253]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[280]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[281]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[285]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[286]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[289]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.025505662 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.032912105 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.051918447 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.044232339 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.027325392 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.027325302 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.013749495 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.012075275 0 ;
	setAttr ".pt[324]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[325]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.11146726 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.1219202 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.11500685 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.11675002 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.091446161 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.082058802 0 ;
	setAttr ".pt[359]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.0023758549 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.0036551368 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.19923969 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.20586488 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.20327315 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.20586506 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.17621231 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.164868 0 ;
	setAttr ".pt[392]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[393]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.0036551368 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.0084814541 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.049135279 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.05258001 0 ;
	setAttr ".pt[410]" -type "float3" 0.00403305 0 0.042868908 ;
	setAttr ".pt[411]" -type "float3" -0.04134037 0 -0.0043911864 ;
	setAttr ".pt[414]" -type "float3" 0 -0.016879242 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.0177145 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.025862742 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.025862742 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.38239098 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.38460803 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.38614333 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.38862267 0 ;
	setAttr ".pt[422]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[423]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.088846996 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.11555252 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.23961908 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.24533749 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.079202317 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.071791992 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.06971018 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.055642359 0 ;
	setAttr ".pt[440]" -type "float3" 0.092979014 0 0.16605836 ;
	setAttr ".pt[441]" -type "float3" -0.10007814 0 -0.021608014 ;
	setAttr ".pt[444]" -type "float3" 0 -0.14593853 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.14805903 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.17004612 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.17054512 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.57328153 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.57687902 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.57687902 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.57838601 0 ;
	setAttr ".pt[452]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[453]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.0084814541 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.02959084 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.034852672 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.05258001 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.25309685 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.30743313 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.5170489 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.52804852 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.27453941 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.26977891 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.24880244 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.21529508 0 ;
	setAttr ".pt[470]" -type "float3" 0.092487156 -0.019620016 0.1179776 ;
	setAttr ".pt[471]" -type "float3" -0.086750455 -0.0060640555 -0.11982074 ;
	setAttr ".pt[474]" -type "float3" 0 -0.31250477 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.31805944 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.34570795 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.34813932 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.72666723 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.73137695 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.73021793 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.73021793 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.02287744 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.022877444 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.053241819 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.098343119 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.10798138 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.14492394 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.43580395 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.51259673 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.79644805 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.81214416 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.49911854 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.51986176 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.46274206 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.41093051 0 ;
	setAttr ".pt[500]" -type "float3" 0.13777262 -0.091606945 0.065753818 ;
	setAttr ".pt[501]" -type "float3" -0.086718343 -0.05258001 -0.17140418 ;
	setAttr ".pt[502]" -type "float3" 0 -0.0067352024 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.48293853 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.48987961 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.51766473 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.52192217 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.84564066 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.84964997 0 ;
	setAttr ".pt[510]" -type "float3" 0 -0.84819645 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.84927493 0 ;
	setAttr ".pt[512]" -type "float3" 0 -0.089485385 0 ;
	setAttr ".pt[513]" -type "float3" 0 -0.089625977 0 ;
	setAttr ".pt[514]" -type "float3" 0 -0.0071479096 0 ;
	setAttr ".pt[515]" -type "float3" 0 -0.0030233602 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.11259838 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.18034467 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.20168664 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.26229677 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.62066931 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.71197343 0 ;
	setAttr ".pt[524]" -type "float3" 0 -1.06146 0 ;
	setAttr ".pt[525]" -type "float3" 0 -1.0793371 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.75303143 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.76831239 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.68430424 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.62066931 0 ;
	setAttr ".pt[530]" -type "float3" 0.069038548 -0.19735457 0.037217632 ;
	setAttr ".pt[531]" -type "float3" -0.008015451 -0.1379067 -0.12572657 ;
	setAttr ".pt[532]" -type "float3" 0 -0.038628571 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.01125461 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.64697421 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.65187526 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.95762241 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.95865446 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.95762241 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.95865446 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.23871899 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.24983501 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.074350297 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.05684875 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.0020763411 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.20168664 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.29330912 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.36442795 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.45930293 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.86549461 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.97824764 0 ;
	setAttr ".pt[552]" -type "float3" 0 -1.4001364 0 ;
	setAttr ".pt[553]" -type "float3" 0 -1.4170762 0 ;
	setAttr ".pt[554]" -type "float3" 0 -1.1211835 0 ;
	setAttr ".pt[555]" -type "float3" 0 -1.1322594 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.37314659 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.30489305 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.081097893 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.033311132 0 ;
	setAttr ".pt[560]" -type "float3" 0 -0.85850549 0 ;
	setAttr ".pt[561]" -type "float3" 0 -0.86095405 0 ;
	setAttr ".pt[562]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.39875245 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.40564042 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.17621224 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.14874378 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.038483113 0 ;
	setAttr ".pt[571]" -type "float3" 0 -0.024323653 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.26186529 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.35762322 0 ;
	setAttr ".pt[574]" -type "float3" 0 -0.51460189 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.6272682 0 ;
	setAttr ".pt[576]" -type "float3" 0 -1.0190091 0 ;
	setAttr ".pt[577]" -type "float3" 0 -1.1427714 0 ;
	setAttr ".pt[578]" -type "float3" 0 -1.6306877 0 ;
	setAttr ".pt[579]" -type "float3" 0 -1.6345521 0 ;
	setAttr ".pt[580]" -type "float3" 0 -1.4105015 0 ;
	setAttr ".pt[581]" -type "float3" 0 -1.4068429 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.52804852 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.43580395 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.089631185 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.045874551 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.99969906 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.99969906 0 ;
	setAttr ".pt[588]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[589]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[591]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[592]" -type "float3" 0 -0.52896148 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.53769875 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.27043891 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.23938619 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.089625977 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.071368225 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.29097861 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.38807562 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.61887175 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.73029435 0 ;
	setAttr ".pt[602]" -type "float3" 0 -1.0719852 0 ;
	setAttr ".pt[603]" -type "float3" 0 -1.1920736 0 ;
	setAttr ".pt[604]" -type "float3" 0 -1.7441515 0 ;
	setAttr ".pt[605]" -type "float3" 0 -1.7441515 0 ;
	setAttr ".pt[606]" -type "float3" 0 -1.5840975 0 ;
	setAttr ".pt[607]" -type "float3" 0 -1.5785669 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.637734 0 ;
	setAttr ".pt[609]" -type "float3" 0 -0.54309207 0 ;
	setAttr ".pt[610]" -type "float3" 0 -0.088846996 0 ;
	setAttr ".pt[611]" -type "float3" 0 -0.055642359 0 ;
	setAttr ".pt[612]" -type "float3" 0 -1.0692099 0 ;
	setAttr ".pt[613]" -type "float3" 0 -1.0692099 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[616]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[617]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[618]" -type "float3" 0 -0.69461906 0 ;
	setAttr ".pt[619]" -type "float3" 0 -0.70483708 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.18402144 0 ;
	setAttr ".pt[621]" -type "float3" 0 -0.16006966 0 ;
	setAttr ".pt[622]" -type "float3" 0 -0.2981033 0 ;
	setAttr ".pt[623]" -type "float3" 0 -0.38528681 0 ;
	setAttr ".pt[624]" -type "float3" 0 -0.69512755 0 ;
	setAttr ".pt[625]" -type "float3" 0 -0.80711079 0 ;
	setAttr ".pt[626]" -type "float3" 0 -1.0719852 0 ;
	setAttr ".pt[627]" -type "float3" 0 -1.17866 0 ;
	setAttr ".pt[628]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[629]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[630]" -type "float3" 0 -1.7286725 0 ;
	setAttr ".pt[631]" -type "float3" 0 -1.7379255 0 ;
	setAttr ".pt[632]" -type "float3" 0 -0.74120909 0 ;
	setAttr ".pt[633]" -type "float3" 0 -0.64122933 0 ;
	setAttr ".pt[634]" -type "float3" 0 -0.091606945 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.049135279 0 ;
	setAttr ".pt[636]" -type "float3" 0 -1.1037577 0 ;
	setAttr ".pt[637]" -type "float3" 0 -1.1037577 0 ;
	setAttr ".pt[638]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[639]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[640]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[641]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[642]" -type "float3" 0 -0.84512329 0 ;
	setAttr ".pt[643]" -type "float3" 0 -0.85234529 0 ;
	setAttr ".pt[644]" -type "float3" 0 -0.30630341 0 ;
	setAttr ".pt[645]" -type "float3" 0 -0.25927624 0 ;
	setAttr ".pt[646]" -type "float3" 0 -0.26684627 0 ;
	setAttr ".pt[647]" -type "float3" 0 -0.34588799 0 ;
	setAttr ".pt[648]" -type "float3" 0 -0.71906543 0 ;
	setAttr ".pt[649]" -type "float3" 0 -0.83763599 0 ;
	setAttr ".pt[650]" -type "float3" 0 -0.97824764 0 ;
	setAttr ".pt[651]" -type "float3" 0 -1.0403914 0 ;
	setAttr ".pt[652]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[653]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[654]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[655]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[656]" -type "float3" 0 -0.82503784 0 ;
	setAttr ".pt[657]" -type "float3" 0 -0.73818475 0 ;
	setAttr ".pt[658]" -type "float3" 0 -0.07456436 0 ;
	setAttr ".pt[659]" -type "float3" 0 -0.04083582 0 ;
	setAttr ".pt[660]" -type "float3" 0 -1.1037577 0 ;
	setAttr ".pt[661]" -type "float3" 0 -1.1037577 0 ;
	setAttr ".pt[662]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.95240831 0 ;
	setAttr ".pt[667]" -type "float3" 0 -0.95379722 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.37537605 0 ;
	setAttr ".pt[669]" -type "float3" 0 -0.32606861 0 ;
	setAttr ".pt[670]" -type "float3" 0 -0.22874165 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.29812649 0 ;
	setAttr ".pt[672]" -type "float3" 0 -0.74120909 0 ;
	setAttr ".pt[673]" -type "float3" 0 -0.87495726 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.77124918 0 ;
	setAttr ".pt[675]" -type "float3" 0 -0.84255344 0 ;
	setAttr ".pt[676]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[677]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[678]" -type "float3" 0 -0.10433979 0 ;
	setAttr ".pt[679]" -type "float3" 0 -0.089267462 0 ;
	setAttr ".pt[680]" -type "float3" 0 -1.1037577 0 ;
	setAttr ".pt[681]" -type "float3" 0 -1.1037577 0 ;
	setAttr ".pt[682]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[683]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[687]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.41317099 0 ;
	setAttr ".pt[689]" -type "float3" 0 -0.35310963 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.16145347 0 ;
	setAttr ".pt[691]" -type "float3" 0 -0.21524586 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.72700751 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.85927552 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.54309207 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.6021834 0 ;
	setAttr ".pt[696]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[697]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.16625191 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.18045476 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.41031218 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.35901639 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.091089316 0 ;
	setAttr ".pt[709]" -type "float3" 0 -0.12095087 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.63530266 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.7610653 0 ;
	setAttr ".pt[712]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[713]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.26705971 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.31612083 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.96278477 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.96401238 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.96401238 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.96401238 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.37625995 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.34113693 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.087463118 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.11395484 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.64336848 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.78680068 0 ;
	setAttr ".pt[728]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[729]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[730]" -type "float3" 0 -0.33771461 0 ;
	setAttr ".pt[731]" -type "float3" 0 -0.39057755 0 ;
	setAttr ".pt[732]" -type "float3" 0 -0.90307438 0 ;
	setAttr ".pt[733]" -type "float3" 0 -0.90558779 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.90558779 0 ;
	setAttr ".pt[735]" -type "float3" 0 -0.90697533 0 ;
	setAttr ".pt[736]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[737]" -type "float3" 0 -0.98949653 0 ;
	setAttr ".pt[738]" -type "float3" 0 -0.36776021 0 ;
	setAttr ".pt[739]" -type "float3" 0 -0.33716884 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.088995852 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.10900082 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.70345426 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.85422796 0 ;
	setAttr ".pt[744]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[745]" -type "float3" 0 -1.8010222 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.36005476 0 ;
	setAttr ".pt[747]" -type "float3" 0 -0.43317312 0 ;
	setAttr -s 748 ".vt";
	setAttr ".vt[0:165]"  -2.058523893 9.37356281 10.028865814 -1.55047762 9.037216187 10.021384239
		 -2.058689833 9.37369347 9.75688839 -1.53416061 9.058744431 9.75083637 -2.073526144 9.34891891 9.230937
		 -1.51198637 9.11617661 9.22303581 -2.073439121 9.34906673 8.95897961 -1.46949077 9.19898796 8.95194435
		 -2.073891878 9.352355 8.42953014 -1.46078789 9.16185379 8.43729019 -2.073754787 9.35229969 8.15755749
		 -1.46562314 9.16009998 8.16537952 -2.058907747 9.35165501 7.82816076 -1.46594441 9.15067005 7.82740498
		 -2.058824062 9.35163116 7.55609179 -1.47411788 9.15157413 7.55250788 -2.082060337 9.33696842 7.22331715
		 -1.47819376 9.1615448 7.21929884 -2.081917286 9.33698082 6.95122719 -1.4826237 9.21304131 6.94522476
		 -2.13486242 9.27692318 6.42444515 -1.53709495 9.27466011 6.42483234 -2.13434505 9.27678394 6.15249586
		 -1.52106011 9.14092541 6.16190767 -2.13080645 9.28042507 5.43283033 -1.55122983 9.062793732 5.4329381
		 -2.13087273 9.28042793 5.16082096 -1.55286539 9.066591263 5.15944719 -2.13444591 9.28322983 4.42897081
		 -1.53193247 9.078585625 4.43175745 -2.13453102 9.28327847 4.1570015 -1.52419269 9.096554756 4.15378237
		 -2.12220263 9.31846523 2.42810798 -1.56190848 9.069271088 2.43515134 -2.12194061 9.31832409 2.15611124
		 -1.56286085 9.053770065 2.15882564 -2.13674641 9.28236675 1.6348654 -1.53649354 9.15046978 1.63218617
		 -2.1368525 9.28233147 1.36289585 -1.52794635 9.099370003 1.36363828 -2.12463617 9.31654263 0.83441263
		 -1.54466236 9.097846031 0.83165652 -2.12453508 9.31646633 0.56223297 -1.55559254 9.059641838 0.56213468
		 -2.13676834 9.27386665 -0.76651096 -1.53750801 9.10005951 -0.77122873 -2.13653708 9.27382374 -1.038606524
		 -1.53860319 9.15277863 -1.042780757 -2.13401341 9.27379417 -1.76140893 -1.53150356 9.15107441 -1.75643873
		 -2.13422394 9.27366066 -2.033382654 -1.54484057 9.094744682 -2.032028913 -2.13325548 9.27670479 -2.76036096
		 -1.54046404 9.13152027 -2.76626611 -2.13332677 9.27670002 -3.032364607 -1.54471695 9.1140089 -3.039726257
		 -2.13410234 9.2609911 -4.9666357 -1.53705752 9.26007843 -4.96631289 -2.13404703 9.26092625 -5.2386179
		 -1.53498256 9.16264153 -5.23674107 -2.021771193 9.27035809 -5.76413345 -1.43659353 9.079451561 -5.76379633
		 -2.021497488 9.27022648 -6.036111355 -1.45572388 9.018420219 -6.034146309 -2.024984837 9.26056862 -7.36429644
		 -1.43333054 9.13126183 -7.35648155 -2.024665356 9.26044559 -7.63627911 -1.41644168 9.096386909 -7.63331842
		 -2.051719189 9.32496262 -8.3561573 -1.44742167 9.19730854 -8.3682251 -2.052148104 9.32516861 -8.62813568
		 -1.45652568 9.32088566 -8.62845707 -2.012459278 9.28553772 -9.76583958 -1.48323953 9.014832497 -9.75620937
		 -2.012199163 9.28537941 -10.037812233 -1.5423559 8.96044064 -10.017586708 -0.59313476 -6.12921095 9.91080856
		 -0.75326377 -6.063482285 9.83184052 -1.53513718 -5.86412716 9.74278641 -1.51033533 -5.8901763 9.57478809
		 1.23757732 -3.071054697 7.54943895 1.25258338 -3.12039042 7.33609104 -0.0399644 -1.86664641 4.7274003
		 0.086865768 -1.93324077 4.48918629 -0.44851685 -2.45844412 3.38855433 -0.33620647 -2.55477452 3.2222507
		 -0.50004297 -1.68870401 1.3067019 -0.37553528 -1.71592259 1.04196918 0.095805101 -2.075878859 -1.45375896
		 -0.065177225 -2.00088310242 -1.66994202 0.79534709 -2.86798239 -7.041498184 0.64719528 -2.8122623 -7.21626616
		 -1.43240511 8.13186264 10.14250088 -1.35819936 8.10953236 9.86900806 -1.35208094 8.20241928 9.32931995
		 -1.28162754 8.16619587 9.052260399 -1.41490149 8.14689255 8.49783421 -1.30721438 8.14035034 8.23836803
		 -1.56178379 8.20341396 7.94352722 -1.50242734 8.17741489 7.66953468 -1.30967498 8.29140663 7.39531374
		 -1.12597358 8.2279129 7.19642162 -0.6030159 8.87673569 6.57775545 -0.52695161 8.93121243 6.31225061
		 -0.50239807 9.093864441 5.48252106 -0.46927994 9.13732815 5.21601439 -0.51271832 9.016475677 4.53681517
		 -0.44897181 9.050052643 4.27454758 -0.69650841 8.62575912 2.52900147 -0.63351446 8.74934673 2.27296591
		 -0.51873684 8.99096107 1.65457594 -0.53303844 8.99897003 1.37512779 -0.66254151 8.66911507 0.862544
		 -0.6438275 8.67890453 0.58224988 -0.55080479 9.05143261 -0.72814715 -0.49719858 9.16522408 -0.98345143
		 -0.50039756 9.10421562 -1.80578363 -0.51798153 9.084065437 -2.08249259 -0.56745088 9.034070015 -2.7996366
		 -0.56937802 9.11166 -3.0701828 -0.57033783 9.1591692 -4.94823551 -0.57939965 9.014243126 -5.18909121
		 -0.66155595 8.63387585 -5.75800419 -0.67950225 8.62654972 -6.027620316 -1.46921456 8.19822121 -7.37422752
		 -1.57981658 8.22486115 -7.61552095 -1.72317326 8.2629528 -8.46890259 -1.57269514 8.29935741 -8.70906448
		 -1.39285314 8.30907249 -9.71865749 -1.3732537 8.33853817 -10.018921852 -1.34358561 7.55591488 10.25875664
		 -1.2817775 7.52310228 9.95490074 -1.2209363 7.61867428 9.4382267 -1.25570774 7.5866046 9.13315296
		 -1.36920714 7.47466469 8.56719303 -1.22233665 7.48845625 8.29624176 -1.62593639 7.58909893 8.079948425
		 -1.57260001 7.58558512 7.77018452 -1.54568267 7.69290257 7.34216738 -1.21696579 7.6627593 7.3771944
		 -0.03655389 8.70274639 6.73093319 0.05110272 8.82713509 6.45877457 0.18088865 8.9404583 5.5255003
		 0.24941286 8.96390724 5.25497437 0.21259177 9.026086807 4.71247196 0.26185504 9.011124611 4.44266605
		 -0.12169709 8.43962955 2.62657213 -0.074903309 8.55611134 2.33559012 0.12209227 9.0056467056 1.64670587
		 0.10293464 9.097438812 1.35419154 -0.09231507 8.47927952 0.91984147 -0.062404666 8.53282261 0.60972333
		 0.027764145 8.86658478 -0.67836666 0.016414672 8.82370186 -0.98843712 0.18109614 9.13791466 -1.83776963
		 0.11456126 9.08425808 -2.12380838 0.025356792 8.93985558 -2.8331778 0.035703778 9.081389427 -3.10940862
		 0.0069876313 9.0069246292 -4.86479902 0.027557429 9.03489399 -5.17525816 -0.13317925 8.4382782 -5.74617434
		 -0.17677705 8.46165371 -6.039924622 -1.49320722 7.65805769 -7.45412922 -1.65067232 7.63491344 -7.69158363
		 -1.72877133 7.61081505 -8.44255829 -1.72117496 7.62623787 -8.75329876;
	setAttr ".vt[166:331]" -1.34044647 7.70249796 -9.76523304 -1.30961764 7.72412539 -10.061897278
		 -1.24133229 6.85499763 10.34303856 -1.19605803 6.81904602 10.049074173 -1.10142362 6.90590858 9.49216747
		 -1.21478081 6.87614346 9.21477413 -1.27382779 6.72753763 8.58624458 -1.048513055 6.74352121 8.39504051
		 -1.46572542 6.86679268 8.15449333 -1.45059156 6.86079264 7.85304737 -1.55412698 6.92238188 7.54218054
		 -1.44932842 6.924366 7.27790594 0.62786067 8.47903919 6.82479143 0.72957408 8.67761326 6.62618685
		 0.78068626 8.82727146 5.53806782 0.80618024 8.85935879 5.26617479 0.7574265 8.95582581 4.88122511
		 0.79803479 8.95044327 4.61570835 0.58436006 8.31759453 2.66589785 0.61642748 8.36972809 2.37043166
		 0.83595228 9.047464371 1.64512134 0.78427172 8.96201992 1.3811413 0.61219656 8.36493111 0.95978868
		 0.63402236 8.38447666 0.65922028 0.70169985 8.64706993 -0.70153069 0.68504757 8.57932854 -0.98968583
		 0.82345796 9.01109314 -1.82543981 0.77546614 8.90188885 -2.073405027 0.72595954 8.7992754 -2.89528251
		 0.73160732 8.92843533 -3.16448689 0.70899332 8.88419342 -4.83999586 0.7103039 8.80239868 -5.12716246
		 0.52156919 8.28964996 -5.76367235 0.47320333 8.31890869 -6.049780846 -1.46152818 6.9397049 -7.54031181
		 -1.65458107 6.90747023 -7.74906254 -1.7213341 6.85282612 -8.49186325 -1.72160673 6.86629057 -8.79851532
		 -1.25011945 6.86821556 -9.83514977 -1.22382283 6.93237782 -10.10769653 -1.14061463 6.22906971 10.40602207
		 -1.11482728 6.19570255 10.13456059 -1.031158447 6.25775957 9.5323391 -1.15991521 6.23786306 9.28879738
		 -1.16238809 6.05971384 8.61548138 -0.91903514 6.093533039 8.49608994 -1.31352425 6.24282408 8.18652821
		 -1.30479836 6.23305225 7.91036987 -1.50866139 6.28957272 7.5935936 -1.46611857 6.28221941 7.31857157
		 1.2511704 8.30899334 6.90444851 1.32998133 8.46137333 6.69138288 1.27371669 8.71379566 5.60156441
		 1.30060971 8.73891544 5.34142303 1.25748205 8.80749416 4.94572687 1.27214849 8.81017208 4.68377161
		 1.21005106 8.14835835 2.62249517 1.23183405 8.25466251 2.3600533 1.36685729 8.82588387 1.69986713
		 1.36608005 8.78090191 1.44275868 1.24991417 8.28394985 0.97205943 1.24955809 8.2413559 0.69877607
		 1.30246675 8.4193964 -0.67994994 1.29252863 8.35912323 -0.94467747 1.29065633 8.79601765 -1.77207041
		 1.3128767 8.82684708 -2.034731865 1.34105921 8.66777229 -2.9387641 1.34199381 8.72594166 -3.20607686
		 1.3285476 8.725173 -4.83434963 1.31343377 8.61479568 -5.084084511 1.18800843 8.21876526 -5.79042673
		 1.16198623 8.20336056 -6.061086178 -1.44202936 6.2051115 -7.63212395 -1.6462549 6.2068491 -7.81093788
		 -1.6890341 6.19469595 -8.56080914 -1.71367049 6.21169281 -8.83465958 -1.11861682 5.98264313 -9.90363789
		 -1.083968997 6.007212162 -10.17082882 -0.92908537 5.33098745 9.6165657 -1.039643764 5.29557514 9.36920357
		 -0.91043079 5.11785603 8.81535816 -0.73882365 5.1220274 8.60225105 -1.13474512 5.3382678 8.26626587
		 -1.15235794 5.3094883 7.99359703 -1.42799222 5.39596462 7.68661928 -1.44798815 5.3658967 7.41559601
		 2.23630953 8.074664116 7.0029964447 2.2421844 8.04520607 6.74134064 2.13586926 8.52023411 5.68134308
		 2.15772963 8.52232742 5.41174364 2.11539602 8.54971504 4.9538393 2.093361855 8.49909973 4.68778706
		 2.20062375 8.10277176 2.59230447 2.19481635 8.091887474 2.32196641 2.21656275 8.52536011 1.7528944
		 2.20606303 8.452178 1.49020994 2.22011256 8.070009232 1.00033986568 2.21769714 8.059675217 0.72672528
		 2.25193167 8.040683746 -0.64878005 2.24290752 8.045386314 -0.91076827 2.085771084 8.46454048 -1.65233409
		 2.16304064 8.5405407 -1.90023077 2.21145988 8.38210869 -2.9093132 2.25985765 8.44115734 -3.16892886
		 2.23101068 8.4496994 -4.78695583 2.25573897 8.43050194 -5.055375099 2.17968225 8.073583603 -5.80620909
		 2.17372012 8.090937614 -6.073835373 -1.41204894 5.22057199 -7.74359894 -1.63616812 5.23158884 -7.90036154
		 -1.63754344 5.24795437 -8.62896919 -1.69051313 5.26315784 -8.89682961 -0.96335012 4.99519062 -9.97365475
		 -0.92364597 5.021875858 -10.24323273 -0.82692164 4.46070433 9.71043301 -0.95294875 4.42187262 9.43939972
		 -0.76232463 4.28851032 8.93323421 -0.53034824 4.30333757 8.76359749 -0.96275705 4.48344088 8.35833931
		 -1.034075618 4.4428978 8.066767693 -1.33883417 4.53244019 7.8014226 -1.39383411 4.4923954 7.50832272
		 2.55602551 7.26265144 7.12308979 2.57091618 7.22778463 6.85832453 2.45737243 7.63431597 5.75471735
		 2.53526735 7.67058945 5.49300337 2.68712044 7.82927608 5.012720108 2.68485284 7.83976698 4.74085712
		 2.59778357 7.33987331 2.67307162 2.63443661 7.31427431 2.40340137 2.66328239 7.75283957 1.91542959
		 2.67828584 7.68457937 1.65561819 2.61900353 7.2952714 1.01073885 2.61047125 7.29684305 0.73660481
		 2.5581274 7.26064396 -0.56560922 2.5614264 7.23747587 -0.83321381 2.70559525 7.77956676 -1.71809673
		 2.65684175 7.81559277 -1.98168337 2.68486381 7.60283709 -2.94216394 2.74039674 7.64192295 -3.20757222
		 2.7649231 7.73248196 -4.68450356 2.82832527 7.76362896 -4.94556475 2.65960622 7.38696384 -5.81958675
		 2.71034288 7.37520885 -6.087018967 -1.39432895 4.40298843 -7.82136822 -1.63212049 4.4166975 -7.9878459
		 -1.58959377 4.42563725 -8.6739521 -1.63312089 4.44104719 -8.96082687 -0.84307581 4.20429802 -10.025625229
		 -0.79271626 4.23444891 -10.31094933 -0.74172229 3.65787029 9.80079556 -0.88899815 3.61346269 9.51269436
		 -0.64105099 3.51923156 9.032270432 -0.36823389 3.59047103 8.90542412 -0.81651545 3.69176435 8.44437599
		 -0.90154362 3.64686823 8.13264751 -1.24636996 3.73591733 7.90913343 -1.30795395 3.68868446 7.59419441
		 2.45007491 6.44378614 7.23516178 2.50526404 6.40162516 6.98469448 2.51727557 6.819839 5.80834007
		 2.67744184 6.80362701 5.60372972 2.94102669 7.040157795 4.98359251 2.98669362 7.066877842 4.72460508
		 2.48787117 6.51928186 2.73425293 2.54575515 6.48613691 2.47830081;
	setAttr ".vt[332:497]" 2.78287697 6.87510824 2.042616844 2.78185439 6.84723568 1.78289115
		 2.74085593 6.47105742 0.96636873 2.53736496 6.46265984 0.79856408 2.63723445 6.44223309 -0.53984463
		 2.63414145 6.43097019 -0.79972011 2.89468956 6.97663736 -1.80075288 2.90391541 7.0071306229 -2.058930874
		 2.87217951 6.8302989 -2.87850118 2.95259595 6.82330132 -3.12463665 3.0025470257 6.95696735 -4.6608839
		 3.00010490417 6.95349073 -4.92132616 2.56351924 6.55843258 -5.82556438 2.66896534 6.54047441 -6.064079285
		 -1.38524699 3.76799583 -7.88512707 -1.63591111 3.78294253 -8.042093277 -1.54690814 3.78757548 -8.70934296
		 -1.58762622 3.80304122 -9.0021066666 -0.75181103 3.62020659 -10.069425583 -0.69756711 3.65123796 -10.35954857
		 -0.70475537 3.059610367 9.86933136 -0.83409381 3.016491175 9.59016514 -0.70105761 3.10200191 8.48830128
		 -0.80736369 3.054550171 8.19995308 -1.18640196 3.10810566 7.98746872 -1.21065366 3.097474098 7.67433071
		 2.35228944 5.82733011 7.31683016 2.38652778 5.79179144 7.087236881 2.57509327 6.18179655 5.85962248
		 2.72345972 6.1875 5.67638493 2.96416473 6.39428234 4.95515776 2.98071861 6.40419292 4.71922874
		 2.37258124 5.90115547 2.77591538 2.38167357 5.87373018 2.54147577 2.77920961 6.14855433 2.11908364
		 2.72473192 6.15205765 1.87744081 2.66692996 5.85065889 1.005048275 2.48302126 5.84441471 0.85532653
		 2.67315865 5.8310957 -0.54792941 2.66545486 5.81742668 -0.78485304 2.95052075 6.33405352 -1.8844254
		 2.95219469 6.36460352 -2.118119 2.90211296 6.21145821 -2.82267046 2.95556855 6.20339155 -3.052015305
		 2.96269822 6.32085991 -4.67340183 3.09189105 6.33864975 -4.87195587 2.46787667 5.9280324 -5.81746054
		 2.54997134 5.91448593 -6.038165569 -1.39993703 3.29538703 -7.93621969 -1.64251959 3.31131697 -8.072149277
		 -1.51240528 3.31291199 -8.74337387 -1.55888224 3.3265276 -9.01730442 -0.68154281 3.19927764 -10.11116505
		 -0.63110584 3.22802043 -10.38379478 -0.67352098 2.65492535 9.9116745 -0.80421883 2.61420655 9.66733932
		 -0.62994832 2.70095491 8.51234436 -0.73798472 2.65621042 8.25772858 -1.13493896 2.69046164 8.026357651
		 -1.13588643 2.68258619 7.74200916 2.2714138 5.40192366 7.3650322 2.30020475 5.37112951 7.15712261
		 2.6399281 5.71586514 5.90774775 2.75175762 5.74140501 5.72589397 2.95422077 5.92825413 4.9196558
		 2.92532825 5.94128656 4.70796967 2.25608349 5.46574736 2.7837584 2.26421714 5.44876242 2.56269622
		 2.7727747 5.6552968 2.13772702 2.67686558 5.65929413 1.93525136 2.56531358 5.42271757 1.070821524
		 2.43001533 5.41706753 0.90120775 2.67878652 5.40088987 -0.570265 2.67168689 5.39634371 -0.78368133
		 2.96967268 5.87428951 -1.94597805 2.94690633 5.9096756 -2.15552378 2.91479468 5.78053331 -2.79742694
		 2.93816805 5.77697563 -3.0089159012 2.8969233 5.88194799 -4.68980169 3.068632126 5.89485359 -4.8136735
		 2.39411235 5.49018288 -5.8151741 2.46618843 5.48032713 -6.014998913 -1.43043733 2.8287406 -7.98580885
		 -1.66712439 2.85057783 -8.10019207 -1.48236728 2.84221816 -8.77159119 -1.52567041 2.85324788 -9.03161335
		 -0.60347462 1.98042166 9.98539925 -0.74655098 1.94010544 9.79511929 -0.5174759 2.031368256 8.56013489
		 -0.63282251 1.99325156 8.34793949 2.17481804 4.70110798 7.44963074 2.2129581 4.67023706 7.23049927
		 2.69067764 5.04890728 5.95965147 2.7892921 5.043529987 5.77674437 2.93045688 5.22967291 4.86772919
		 2.85273671 5.24432373 4.67538929 2.18606544 4.76866865 2.81204653 2.20148039 4.76024818 2.58457899
		 2.68050981 5.040486813 2.17236686 2.56149578 5.039932251 1.99998498 2.41102958 4.74410057 1.17522097
		 2.37417364 4.73000574 0.94951713 2.65646935 4.71101713 -0.57893747 2.59625936 4.71512079 -0.79823619
		 2.7910161 5.18865776 -2.032984972 2.96381831 5.1849165 -2.14632106 2.89565015 5.086674213 -2.80501151
		 2.97337866 5.093024254 -2.99784493 2.88991117 5.19476223 -4.70962238 3.09633255 5.20691776 -4.72883892
		 2.33456445 4.78858662 -5.81243706 2.43184924 4.7837925 -5.99626589 -1.50160444 2.0039687157 -8.0626297
		 -1.72270429 2.023566246 -8.16244602 -1.42483175 2.01060915 -8.81286144 -1.46150279 2.017513514 -9.053383827
		 -0.53989911 1.34270167 10.061757088 -0.68567467 1.30394924 9.91052246 -0.42042378 1.39301348 8.5967083
		 -0.54017639 1.36262906 8.41904449 2.12669635 4.051497936 7.54911041 2.13416696 4.024981022 7.29808283
		 2.74813867 4.41037798 6.028016567 2.84149599 4.40122175 5.813622 2.95796442 4.58503342 4.81289721
		 2.80183244 4.59768581 4.64554071 2.17953753 4.12842894 2.84534836 2.20972633 4.11277866 2.59308791
		 2.66809702 4.40498543 2.21440744 2.49940681 4.39710855 2.070032358 2.30686665 4.10661793 1.23412132
		 2.34610224 4.089417458 0.98420161 2.6718657 4.068770409 -0.5869391 2.56137586 4.071984768 -0.80843425
		 2.75142837 4.55919266 -1.99749804 2.93956017 4.52573872 -2.1179657 2.94324636 4.44098854 -2.79427528
		 3.039778233 4.4485054 -3.0059447289 2.91831207 4.55154753 -4.68587017 3.14717937 4.56329727 -4.67192793
		 2.32151818 4.13771343 -5.80515146 2.45537019 4.14089155 -5.99457026 -1.54831553 1.36952341 -8.109828
		 -1.71324813 1.38355815 -8.21818256 -1.37567556 1.37261534 -8.84113026 -1.40116489 1.37314868 -9.054911613
		 -0.48636377 0.80323964 10.13994694 -0.63557714 0.76392448 10.01102829 -0.37113696 0.84924978 8.64563465
		 -0.46381512 0.82764113 8.46610737 2.091922522 3.48592949 7.62906265 2.072734356 3.47933984 7.36623621
		 2.80489445 3.86513543 6.0896101 2.8901763 3.85721517 5.84870481 2.94902611 4.033528805 4.79591227
		 2.78380227 4.050501823 4.61029625 2.18061018 3.58344054 2.86506724 2.2597959 3.56621313 2.61466837
		 2.66335726 3.85573173 2.29283476 2.49915719 3.84424067 2.11922121 2.27997041 3.56409216 1.27301002
		 2.31844354 3.54724813 1.014443398 2.67672086 3.52575397 -0.59382367 2.57407761 3.52729058 -0.83012754
		 2.73815608 4.057198524 -1.81424189 2.83750677 3.97797966 -2.035116434;
	setAttr ".vt[498:663]" 2.99293208 3.89505029 -2.78058767 3.096427917 3.89976859 -3.012273312
		 2.92625022 4.0021214485 -4.63324022 3.17736936 4.01719141 -4.64611769 2.34734631 3.58307219 -5.78727579
		 2.49786997 3.59733081 -5.98696518 -1.59515965 0.82166928 -8.1479063 -1.70539272 0.85050976 -8.30867481
		 -1.33895302 0.83190119 -8.84632874 -1.34222984 0.8262133 -9.047339439 -0.43101946 0.31333607 10.21893883
		 -0.59754568 0.27133039 10.098041534 -0.34071559 0.35622051 8.70471573 -0.44161096 0.32854155 8.5158577
		 2.058276176 2.98056889 7.67709208 2.031106472 2.96904492 7.41518927 2.86432528 3.36595392 6.13354778
		 2.9472301 3.36313152 5.88362074 2.90418577 3.54081845 4.80652189 2.78862166 3.54785585 4.57002115
		 2.28474593 3.083169937 2.90116334 2.28861666 3.064105749 2.63845778 2.66268182 3.34594822 2.34063125
		 2.52117085 3.34246802 2.12944627 2.31205702 3.060566902 1.30333865 2.29739833 3.052190781 1.040527105
		 2.6464448 3.029750824 -0.58894962 2.61010885 3.029906988 -0.85002261 2.65009022 3.57498002 -1.68583417
		 2.79088116 3.5088377 -1.89837718 3.058348656 3.39604044 -2.75831175 3.12012744 3.39576435 -3.014498472
		 2.94797421 3.49880314 -4.60477161 3.20643759 3.52058101 -4.62893724 2.42286205 3.077488661 -5.77409172
		 2.55442142 3.10389185 -5.99865103 -1.65666878 0.32787082 -8.2180891 -1.70455098 0.37368152 -8.4175396
		 -0.35095417 -0.36912486 10.3539238 -0.49841899 -0.40868503 10.15253544 -0.31155443 -0.32505253 8.81580067
		 -0.41179454 -0.35876936 8.58455086 2.047154903 2.29131222 7.70008945 1.99813116 2.23798418 7.4514637
		 2.8617394 2.67460322 6.14075899 2.97102284 2.67575407 5.9012146 2.83320761 2.85613346 4.84390831
		 2.74372339 2.8491807 4.59647989 2.34755993 2.39571691 2.94376111 2.35622954 2.37341976 2.68169212
		 2.60614729 2.64359164 2.3390708 2.62059689 2.65139031 2.085437059 2.34232831 2.37108517 1.32381654
		 2.35021186 2.36280656 1.060463786 2.61530995 2.33987713 -0.59906632 2.63247848 2.34162068 -0.85751969
		 2.58719468 2.88915324 -1.56069052 2.70754886 2.83984208 -1.78924632 3.012805223 2.80931211 -4.54535198
		 3.24596286 2.82717586 -4.66014338 2.61080885 2.40207577 -5.82902241 2.67078066 2.4370656 -6.085734367
		 -1.70312059 -0.34898692 -8.35085773 -1.70475948 -0.28643456 -8.59436417 -0.24424963 -0.95373875 10.42283249
		 -0.41827345 -0.98941368 10.20279503 -0.30988607 -0.91042686 8.91711521 -0.37638718 -0.94198519 8.65261173
		 2.014642239 1.71230948 7.81648636 1.90546906 1.68760073 7.62827682 2.88542366 2.082525492 6.14325762
		 3.028481007 2.081602573 5.93972874 2.77439594 2.27066755 4.90426588 2.74877667 2.25087452 4.66033411
		 2.27880096 1.82349074 2.97416782 2.3902657 1.78364456 2.74492097 2.58061504 2.044373274 2.28801465
		 2.53561783 2.054664612 2.040379524 2.37136793 1.79039979 1.35792422 2.35582757 1.76591742 1.1072824
		 2.60873723 1.74094355 -0.63201737 2.61528659 1.77027261 -0.87953383 2.57385492 2.28404999 -1.5112437
		 2.71034002 2.25769997 -1.720788 3.1138742 2.22930002 -4.47227001 3.22655344 2.21769738 -4.66363955
		 2.69883847 1.81637967 -5.96933556 2.64246678 1.85118973 -6.18955612 -1.70463228 -0.92781526 -8.48032761
		 -1.70476341 -0.84815943 -8.75377655 -0.17678483 -1.40762329 10.45166302 -0.33878836 -1.42995346 10.20386696
		 -0.30561459 -1.35378778 8.96671581 -0.44691595 -1.38914895 8.71071053 1.98163879 1.27076101 7.87608147
		 1.89914346 1.24417603 7.68872452 2.88026333 1.63708723 6.13115358 3.04703021 1.63365304 5.97692919
		 2.78532696 1.82419086 4.94365883 2.68430901 1.80706072 4.73311758 2.38060379 1.33762121 3.010660172
		 2.35364723 1.33033264 2.77915001 2.56446767 1.58537674 2.23261905 2.58113408 1.60364425 2.0048339367
		 2.34353018 1.35137534 1.42106557 2.39845014 1.31052125 1.19627309 2.62062025 1.28789651 -0.70003015
		 2.61155963 1.33229208 -0.93020421 2.59711361 1.82007456 -1.51153779 2.66977167 1.8164829 -1.71940815
		 3.055944204 1.77716243 -4.44832087 3.21602035 1.76549542 -4.60537004 2.66924 1.36788356 -6.070476055
		 2.54110026 1.40256822 -6.23063707 -1.70464444 -1.35760736 -8.59580612 -1.7047646 -1.27585554 -8.87810326
		 -0.123758 -2.0045309067 10.44839191 -0.25671148 -2.016237974 10.18875408 -0.33606392 -1.93197501 9.081999779
		 -0.48807454 -1.96954441 8.83122444 1.91248059 0.68416387 7.96259212 1.89484239 0.66039211 7.76079607
		 2.64016676 1.27215898 5.01943779 2.69934154 1.20699584 4.83335876 2.22718549 0.76249111 3.045300722
		 2.23570991 0.74698377 2.83114219 2.46668959 1.014755726 2.1949563 2.46139669 1.034766674 1.9826169
		 2.32563615 0.78097773 1.50762117 2.36409616 0.72768658 1.30543101 2.44236374 0.72828084 -0.77636075
		 2.4300127 0.7688036 -0.98706299 2.5794611 1.24513972 -1.51669633 2.54950094 1.22892022 -1.71134436
		 3.046205759 1.19450116 -4.39583206 3.18039441 1.16866362 -4.55658388 2.32581329 0.84210885 -6.11752462
		 2.31452227 0.90342456 -6.32303667 -1.70470452 -1.92482221 -8.75683403 -1.70476341 -1.84306109 -9.037343025
		 -0.10783601 -2.64923835 10.42223072 -0.22484508 -2.65854907 10.20100307 -0.38859874 -2.56305528 9.19098282
		 -0.53104162 -2.59161139 8.96525669 1.88286662 0.043290194 8.037104607 1.87430382 0.042666852 7.81075335
		 2.42509222 0.624529 5.076042175 2.40929365 0.64379895 4.8744936 1.75369704 0.31144261 3.085231543
		 1.77499902 0.26636001 2.86930704 2.20304489 0.43102032 2.13884187 2.23031259 0.46434665 1.9220916
		 2.15515614 0.19096942 1.64156008 2.33643103 0.1019498 1.52053869 2.18643498 0.14603087 -0.81949008
		 2.10267925 0.2095747 -1.028133392 2.17036462 0.71834868 -1.46482527 2.16335797 0.74001139 -1.6726557
		 2.99378705 0.59457517 -4.28274441 3.15242219 0.51096094 -4.39364672 1.97282612 0.3219988 -6.24623632
		 1.95852292 0.38846776 -6.47078991 -1.70473456 -2.53137684 -8.95478535 -1.70475924 -2.46065903 -9.19984722
		 -0.14290805 -3.29285169 10.39588165 -0.21460605 -3.29868603 10.22494793;
	setAttr ".vt[664:747]" -0.5015837 -3.18387914 9.30090809 -0.58454353 -3.20859027 9.1102562
		 1.8980304 -0.61222446 8.052186966 1.91653264 -0.58826101 7.79222059 2.036136866 0.11109586 5.022909641
		 1.93883443 0.21529131 4.8818574 1.30822992 -0.15406878 3.13298893 1.30347848 -0.16685623 2.8992157
		 1.73302519 0.013368661 2.037188292 1.82399035 -0.0050040125 1.80208969 2.049454451 -0.3339923 1.97887611
		 2.24476457 -0.45028695 1.82399404 1.71957684 0.28592736 -1.49180472 1.66906965 0.3511484 -1.71028352
		 1.6602416 -0.22151528 -6.36067867 1.62319827 -0.14163052 -6.62184668 -1.70461965 -3.13796926 -9.13770294
		 -1.70473719 -3.088581085 -9.3269968 -0.22475868 -3.93421793 10.37321091 -0.24388066 -3.92919827 10.22557068
		 -0.67740911 -3.78790545 9.41960812 -0.66245568 -3.82071519 9.27198029 1.88525546 -1.25531709 7.99322748
		 1.99125981 -1.2135551 7.72283697 1.55447471 -0.307235 5.026043415 1.57003474 -0.31036544 4.80317736
		 0.89849502 -0.64779276 3.18417573 0.83393097 -0.61297029 2.93015647 1.21372056 -0.33117771 1.89761925
		 1.29275918 -0.3319698 1.6611737 1.91976571 -0.89278573 2.27925515 2.15291572 -0.9868471 2.13401556
		 1.30553091 -0.17341317 -1.52400112 1.18670833 -0.097403318 -1.73771048 1.38284504 -0.78790861 -6.47828102
		 1.33594298 -0.6970548 -6.75393391 -0.37812832 -4.66243792 10.31331921 -0.35126892 -4.64359522 10.16808987
		 -0.97273171 -4.449471 9.5245266 -0.88652039 -4.50575447 9.42120361 1.81765842 -1.97388673 7.86748505
		 1.95178747 -1.94125211 7.60863495 1.048076868 -0.84600484 5.01798296 1.17521179 -0.92966086 4.78272104
		 0.43637741 -1.21380496 3.23120666 0.3843295 -1.21184826 2.94226742 0.61934358 -0.72363079 1.70907009
		 0.7080487 -0.72286564 1.47126758 0.88735497 -0.76306731 -1.50330007 0.73157412 -0.68894994 -1.72538209
		 1.068652272 -1.43312633 -6.63500738 1.0086362362 -1.33837903 -6.90780354 -0.46935183 -5.1944809 10.22378254
		 -0.51918429 -5.14506245 10.091524124 -1.19845164 -4.92868662 9.59298229 -1.12234521 -4.98271465 9.48249626
		 1.71064639 -2.47912002 7.75922251 1.7955848 -2.45158696 7.49593592 0.69919878 -1.24762547 4.96706629
		 0.84452313 -1.34445763 4.73035479 0.14338399 -1.65786934 3.2850318 0.13388027 -1.69615972 2.99362373
		 0.21682884 -1.054902196 1.57436407 0.33673653 -1.073252916 1.31664264 0.60903668 -1.20611835 -1.4806459
		 0.43601686 -1.14386022 -1.71227729 0.86930519 -1.92633843 -6.74917555 0.86289972 -1.84795797 -7.029631615
		 -0.51257449 -5.6274848 10.11365891 -0.63932735 -5.56682682 10.012267113 -1.34694672 -5.34719467 9.67032528
		 -1.2966994 -5.37919807 9.53132534 1.57716775 -2.82371664 7.66515923 1.60837018 -2.83137655 7.42149878
		 0.39434749 -1.55862582 4.8805213 0.54403204 -1.65801942 4.64798737 -0.14072202 -1.99873519 3.32224751
		 -0.076489061 -2.07977128 3.082410812 -0.095947281 -1.34176743 1.46163881 0.03127192 -1.37124014 1.19844711
		 0.38095951 -1.5951153 -1.4583137 0.20757259 -1.51951396 -1.68340003 0.8451528 -2.34366107 -6.88251638
		 0.74978399 -2.26011276 -7.13104391;
	setAttr -s 1084 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 1 2 3 0 4 5 0 4 6 0 5 7 1 6 7 0 8 9 0
		 8 10 0 9 11 1 10 11 0 12 13 0 12 14 0 13 15 1 14 15 0 16 17 0 16 18 0 17 19 1 18 19 0
		 20 21 0 20 22 0 21 23 1 22 23 0 24 25 0 24 26 0 25 27 1 26 27 0 28 29 0 28 30 0 29 31 1
		 30 31 0 32 33 0 32 34 0 33 35 1 34 35 0 36 37 0 36 38 0 37 39 1 38 39 0 40 41 0 40 42 0
		 41 43 1 42 43 0 44 45 0 44 46 0 45 47 1 46 47 0 48 49 0 48 50 0 49 51 1 50 51 0 52 53 0
		 52 54 0 53 55 1 54 55 0 56 57 0 56 58 0 57 59 1 58 59 0 60 61 0 60 62 0 61 63 1 62 63 0
		 64 65 0 64 66 0 65 67 1 66 67 0 68 69 0 68 70 0 69 71 1 70 71 0 72 73 0 72 74 0 73 75 1
		 74 75 0 1 92 0 3 93 0 5 94 0 7 95 0 76 77 0 9 96 0 11 97 0 13 98 0 15 99 0 78 79 0
		 17 100 0 19 101 0 21 102 0 23 103 0 80 81 0 25 104 0 27 105 0 29 106 0 31 107 0 82 83 0
		 33 108 0 35 109 0 84 85 0 37 110 0 39 111 0 86 87 0 41 112 0 43 113 0 45 114 0 47 115 0
		 49 116 0 51 117 0 88 89 0 53 118 0 55 119 0 57 120 0 59 121 0 61 122 0 63 123 0 90 91 0
		 65 124 0 67 125 0 69 126 0 71 127 0 73 128 0 75 129 0 92 130 0 93 131 0 94 132 0
		 95 133 0 96 134 0 97 135 0 98 136 0 99 137 0 100 138 0 101 139 0 102 140 0 103 141 0
		 104 142 0 105 143 0 106 144 0 107 145 0 108 146 0 109 147 0 110 148 0 111 149 0 112 150 0
		 113 151 0 114 152 0 115 153 0 116 154 0 117 155 0 118 156 0 119 157 0 120 158 0 121 159 0
		 122 160 0 123 161 0 124 162 0 125 163 0 126 164 0 127 165 0 128 166 0 129 167 0 92 93 1
		 94 95 1 96 97 1 98 99 1 100 101 1 102 103 1;
	setAttr ".ed[166:331]" 104 105 1 106 107 1 108 109 1 110 111 1 112 113 1 114 115 1
		 116 117 1 118 119 1 120 121 1 122 123 1 124 125 1 126 127 1 128 129 1 130 168 0 131 169 0
		 132 170 0 133 171 0 134 172 0 135 173 0 136 174 0 137 175 0 138 176 0 139 177 0 140 178 0
		 141 179 0 142 180 0 143 181 0 144 182 0 145 183 0 146 184 0 147 185 0 148 186 0 149 187 0
		 150 188 0 151 189 0 152 190 0 153 191 0 154 192 0 155 193 0 156 194 0 157 195 0 158 196 0
		 159 197 0 160 198 0 161 199 0 162 200 0 163 201 0 164 202 0 165 203 0 166 204 0 167 205 0
		 130 131 1 132 133 1 134 135 1 136 137 1 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1
		 148 149 1 150 151 1 152 153 1 154 155 1 156 157 1 158 159 1 160 161 1 162 163 1 164 165 1
		 166 167 1 168 206 0 169 207 0 170 208 0 171 209 0 172 210 0 173 211 0 174 212 0 175 213 0
		 176 214 0 177 215 0 178 216 0 179 217 0 180 218 0 181 219 0 182 220 0 183 221 0 184 222 0
		 185 223 0 186 224 0 187 225 0 188 226 0 189 227 0 190 228 0 191 229 0 192 230 0 193 231 0
		 194 232 0 195 233 0 196 234 0 197 235 0 198 236 0 199 237 0 200 238 0 201 239 0 202 240 0
		 203 241 0 204 242 0 205 243 0 168 169 1 170 171 1 172 173 1 174 175 1 176 177 1 178 179 1
		 180 181 1 182 183 1 184 185 1 186 187 1 188 189 1 190 191 1 192 193 1 194 195 1 196 197 1
		 198 199 1 200 201 1 202 203 1 204 205 1 208 244 0 209 245 0 210 246 0 211 247 0 212 248 0
		 213 249 0 214 250 0 215 251 0 216 252 0 217 253 0 218 254 0 219 255 0 220 256 0 221 257 0
		 222 258 0 223 259 0 224 260 0 225 261 0 226 262 0 227 263 0 228 264 0 229 265 0 230 266 0
		 231 267 0 232 268 0 233 269 0 234 270 0 235 271 0 236 272 0 237 273 0 238 274 0 239 275 0
		 240 276 0 241 277 0 242 278 0 243 279 0 206 207 0 208 209 1 210 211 1;
	setAttr ".ed[332:497]" 212 213 1 214 215 1 216 217 1 218 219 1 220 221 1 222 223 1
		 224 225 1 226 227 1 228 229 1 230 231 1 232 233 1 234 235 1 236 237 1 238 239 1 240 241 1
		 242 243 1 244 280 0 245 281 0 246 282 0 247 283 0 248 284 0 249 285 0 250 286 0 251 287 0
		 252 288 0 253 289 0 254 290 0 255 291 0 256 292 0 257 293 0 258 294 0 259 295 0 260 296 0
		 261 297 0 262 298 0 263 299 0 264 300 0 265 301 0 266 302 0 267 303 0 268 304 0 269 305 0
		 270 306 0 271 307 0 272 308 0 273 309 0 274 310 0 275 311 0 276 312 0 277 313 0 278 314 0
		 279 315 0 244 245 1 246 247 1 248 249 1 250 251 1 252 253 1 254 255 1 256 257 1 258 259 1
		 260 261 1 262 263 1 264 265 1 266 267 1 268 269 1 270 271 1 272 273 1 274 275 1 276 277 1
		 278 279 1 280 316 0 281 317 0 282 318 0 283 319 0 284 320 0 285 321 0 286 322 0 287 323 0
		 288 324 0 289 325 0 290 326 0 291 327 0 292 328 0 293 329 0 294 330 0 295 331 0 296 332 0
		 297 333 0 298 334 0 299 335 0 300 336 0 301 337 0 302 338 0 303 339 0 304 340 0 305 341 0
		 306 342 0 307 343 0 308 344 0 309 345 0 310 346 0 311 347 0 312 348 0 313 349 0 314 350 0
		 315 351 0 280 281 1 282 283 1 284 285 1 286 287 1 288 289 1 290 291 1 292 293 1 294 295 1
		 296 297 1 298 299 1 300 301 1 302 303 1 304 305 1 306 307 1 308 309 1 310 311 1 312 313 1
		 314 315 1 316 352 0 317 353 0 320 354 0 321 355 0 322 356 0 323 357 0 324 358 0 325 359 0
		 326 360 0 327 361 0 328 362 0 329 363 0 330 364 0 331 365 0 332 366 0 333 367 0 334 368 0
		 335 369 0 336 370 0 337 371 0 338 372 0 339 373 0 340 374 0 341 375 0 342 376 0 343 377 0
		 344 378 0 345 379 0 346 380 0 347 381 0 348 382 0 349 383 0 350 384 0 351 385 0 316 317 1
		 318 319 0 320 321 1 322 323 1 324 325 1 326 327 1 328 329 1 330 331 1;
	setAttr ".ed[498:663]" 332 333 1 334 335 1 336 337 1 338 339 1 340 341 1 342 343 1
		 344 345 1 346 347 1 348 349 1 350 351 1 352 386 0 353 387 0 354 388 0 355 389 0 356 390 0
		 357 391 0 358 392 0 359 393 0 360 394 0 361 395 0 362 396 0 363 397 0 364 398 0 365 399 0
		 366 400 0 367 401 0 368 402 0 369 403 0 370 404 0 371 405 0 372 406 0 373 407 0 374 408 0
		 375 409 0 376 410 0 377 411 0 378 412 0 379 413 0 380 414 0 381 415 0 382 416 0 383 417 0
		 352 353 1 354 355 1 356 357 1 358 359 1 360 361 1 362 363 1 364 365 1 366 367 1 368 369 1
		 370 371 1 372 373 1 374 375 1 376 377 1 378 379 1 380 381 1 382 383 1 384 385 0 386 418 0
		 387 419 0 388 420 0 389 421 0 392 422 0 393 423 0 394 424 0 395 425 0 396 426 0 397 427 0
		 398 428 0 399 429 0 400 430 0 401 431 0 402 432 0 403 433 0 404 434 0 405 435 0 406 436 0
		 407 437 0 408 438 0 409 439 0 410 440 0 411 441 0 412 442 0 413 443 0 414 444 0 415 445 0
		 416 446 0 417 447 0 386 387 1 388 389 1 390 391 0 392 393 1 394 395 1 396 397 1 398 399 1
		 400 401 1 402 403 1 404 405 1 406 407 1 408 409 1 410 411 1 412 413 1 414 415 1 416 417 1
		 418 448 0 419 449 0 420 450 0 421 451 0 422 452 0 423 453 0 424 454 0 425 455 0 426 456 0
		 427 457 0 428 458 0 429 459 0 430 460 0 431 461 0 432 462 0 433 463 0 434 464 0 435 465 0
		 436 466 0 437 467 0 438 468 0 439 469 0 440 470 0 441 471 0 442 472 0 443 473 0 444 474 0
		 445 475 0 446 476 0 447 477 0 418 419 1 420 421 1 422 423 1 424 425 1 426 427 1 428 429 1
		 430 431 1 432 433 1 434 435 1 436 437 1 438 439 1 440 441 1 442 443 1 444 445 1 446 447 1
		 448 478 0 449 479 0 450 480 0 451 481 0 452 482 0 453 483 0 454 484 0 455 485 0 456 486 0
		 457 487 0 458 488 0 459 489 0 460 490 0 461 491 0 462 492 0 463 493 0;
	setAttr ".ed[664:829]" 464 494 0 465 495 0 466 496 0 467 497 0 468 498 0 469 499 0
		 470 500 0 471 501 0 472 502 0 473 503 0 474 504 0 475 505 0 476 506 0 477 507 0 448 449 1
		 450 451 1 452 453 1 454 455 1 456 457 1 458 459 1 460 461 1 462 463 1 464 465 1 466 467 1
		 468 469 1 470 471 1 472 473 1 474 475 1 476 477 1 478 508 0 479 509 0 480 510 0 481 511 0
		 482 512 0 483 513 0 484 514 0 485 515 0 486 516 0 487 517 0 488 518 0 489 519 0 490 520 0
		 491 521 0 492 522 0 493 523 0 494 524 0 495 525 0 496 526 0 497 527 0 498 528 0 499 529 0
		 500 530 0 501 531 0 502 532 0 503 533 0 504 534 0 505 535 0 478 479 1 480 481 1 482 483 1
		 484 485 1 486 487 1 488 489 1 490 491 1 492 493 1 494 495 1 496 497 1 498 499 1 500 501 1
		 502 503 1 504 505 1 506 507 0 508 536 0 509 537 0 510 538 0 511 539 0 512 540 0 513 541 0
		 514 542 0 515 543 0 516 544 0 517 545 0 518 546 0 519 547 0 520 548 0 521 549 0 522 550 0
		 523 551 0 524 552 0 525 553 0 526 554 0 527 555 0 530 556 0 531 557 0 532 558 0 533 559 0
		 534 560 0 535 561 0 508 509 1 510 511 1 512 513 1 514 515 1 516 517 1 518 519 1 520 521 1
		 522 523 1 524 525 1 526 527 1 528 529 0 530 531 1 532 533 1 534 535 1 536 562 0 537 563 0
		 538 564 0 539 565 0 540 566 0 541 567 0 542 568 0 543 569 0 544 570 0 545 571 0 546 572 0
		 547 573 0 548 574 0 549 575 0 550 576 0 551 577 0 552 578 0 553 579 0 554 580 0 555 581 0
		 556 582 0 557 583 0 558 584 0 559 585 0 560 586 0 561 587 0 536 537 1 538 539 1 540 541 1
		 542 543 1 544 545 1 546 547 1 548 549 1 550 551 1 552 553 1 554 555 1 556 557 1 558 559 1
		 560 561 1 562 588 0 563 589 0 564 590 0 565 591 0 566 592 0 567 593 0 568 594 0 569 595 0
		 570 596 0 571 597 0 572 598 0 573 599 0 574 600 0 575 601 0 576 602 0;
	setAttr ".ed[830:995]" 577 603 0 578 604 0 579 605 0 580 606 0 581 607 0 582 608 0
		 583 609 0 584 610 0 585 611 0 586 612 0 587 613 0 562 563 1 564 565 1 566 567 1 568 569 1
		 570 571 1 572 573 1 574 575 1 576 577 1 578 579 1 580 581 1 582 583 1 584 585 1 586 587 1
		 588 614 0 589 615 0 590 616 0 591 617 0 592 618 0 593 619 0 596 620 0 597 621 0 598 622 0
		 599 623 0 600 624 0 601 625 0 602 626 0 603 627 0 604 628 0 605 629 0 606 630 0 607 631 0
		 608 632 0 609 633 0 610 634 0 611 635 0 612 636 0 613 637 0 588 589 1 590 591 1 592 593 1
		 594 595 0 596 597 1 598 599 1 600 601 1 602 603 1 604 605 1 606 607 1 608 609 1 610 611 1
		 612 613 1 614 638 0 615 639 0 616 640 0 617 641 0 618 642 0 619 643 0 620 644 0 621 645 0
		 622 646 0 623 647 0 624 648 0 625 649 0 626 650 0 627 651 0 628 652 0 629 653 0 630 654 0
		 631 655 0 632 656 0 633 657 0 634 658 0 635 659 0 636 660 0 637 661 0 614 615 1 616 617 1
		 618 619 1 620 621 1 622 623 1 624 625 1 626 627 1 628 629 1 630 631 1 632 633 1 634 635 1
		 636 637 1 638 662 0 639 663 0 640 664 0 641 665 0 642 666 0 643 667 0 644 668 0 645 669 0
		 646 670 0 647 671 0 648 672 0 649 673 0 650 674 0 651 675 0 654 676 0 655 677 0 658 678 0
		 659 679 0 660 680 0 661 681 0 638 639 1 640 641 1 642 643 1 644 645 1 646 647 1 648 649 1
		 650 651 1 652 653 0 654 655 1 656 657 0 658 659 1 660 661 1 662 682 0 663 683 0 664 684 0
		 665 685 0 666 686 0 667 687 0 668 688 0 669 689 0 670 690 0 671 691 0 672 692 0 673 693 0
		 674 694 0 675 695 0 676 696 0 677 697 0 678 698 0 679 699 0 662 663 1 664 665 1 666 667 1
		 668 669 1 670 671 1 672 673 1 674 675 1 676 677 1 678 679 1 680 681 0 682 700 0 683 701 0
		 684 702 0 685 703 0 686 704 0 687 705 0 688 706 0 689 707 0 690 708 0;
	setAttr ".ed[996:1083]" 691 709 0 692 710 0 693 711 0 696 712 0 697 713 0 698 714 0
		 699 715 0 682 683 1 684 685 1 686 687 1 688 689 1 690 691 1 692 693 1 694 695 0 696 697 1
		 698 699 1 700 716 0 701 717 0 702 718 0 703 719 0 704 720 0 705 721 0 706 722 0 707 723 0
		 708 724 0 709 725 0 710 726 0 711 727 0 712 728 0 713 729 0 714 730 0 715 731 0 700 701 1
		 702 703 1 704 705 1 706 707 1 708 709 1 710 711 1 712 713 1 714 715 1 716 732 0 717 733 0
		 718 734 0 719 735 0 720 736 0 721 737 0 722 738 0 723 739 0 724 740 0 725 741 0 726 742 0
		 727 743 0 728 744 0 729 745 0 730 746 0 731 747 0 716 717 1 718 719 1 720 721 1 722 723 1
		 724 725 1 726 727 1 728 729 1 730 731 1 732 76 0 733 77 0 734 78 0 735 79 0 736 80 0
		 737 81 0 738 82 0 739 83 0 740 84 0 741 85 0 742 86 0 743 87 0 744 88 0 745 89 0
		 746 90 0 747 91 0 732 733 1 734 735 1 736 737 1 738 739 1 740 741 1 742 743 1 744 745 1
		 746 747 1;
	setAttr -s 355 -ch 1420 ".fc[0:354]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 5 4 6 7
		f 4 8 10 -12 -10
		mu 0 4 9 8 10 11
		f 4 12 14 -16 -14
		mu 0 4 13 12 14 15
		f 4 16 18 -20 -18
		mu 0 4 17 16 18 19
		f 4 20 22 -24 -22
		mu 0 4 21 20 22 23
		f 4 24 26 -28 -26
		mu 0 4 25 24 26 27
		f 4 28 30 -32 -30
		mu 0 4 29 28 30 31
		f 4 32 34 -36 -34
		mu 0 4 33 32 34 35
		f 4 36 38 -40 -38
		mu 0 4 37 36 38 39
		f 4 40 42 -44 -42
		mu 0 4 41 40 42 43
		f 4 44 46 -48 -46
		mu 0 4 45 44 46 47
		f 4 48 50 -52 -50
		mu 0 4 49 48 50 51
		f 4 52 54 -56 -54
		mu 0 4 53 52 54 55
		f 4 56 58 -60 -58
		mu 0 4 57 56 58 59
		f 4 60 62 -64 -62
		mu 0 4 61 60 62 63
		f 4 64 66 -68 -66
		mu 0 4 65 64 66 67
		f 4 68 70 -72 -70
		mu 0 4 69 68 70 71
		f 4 72 74 -76 -74
		mu 0 4 73 72 74 75
		f 4 -3 76 160 -78
		mu 0 4 76 77 78 79
		f 4 -7 78 161 -80
		mu 0 4 80 81 82 83
		f 4 -11 81 162 -83
		mu 0 4 84 85 86 87
		f 4 -15 83 163 -85
		mu 0 4 88 89 90 91
		f 4 -19 86 164 -88
		mu 0 4 92 93 94 95
		f 4 -23 88 165 -90
		mu 0 4 96 97 98 99
		f 4 -27 91 166 -93
		mu 0 4 100 101 102 103
		f 4 -31 93 167 -95
		mu 0 4 104 105 106 107
		f 4 -35 96 168 -98
		mu 0 4 108 109 110 111
		f 4 -39 99 169 -101
		mu 0 4 112 113 114 115
		f 4 -43 102 170 -104
		mu 0 4 116 117 118 119
		f 4 -47 104 171 -106
		mu 0 4 120 121 122 123
		f 4 -51 106 172 -108
		mu 0 4 124 125 126 127
		f 4 -55 109 173 -111
		mu 0 4 128 129 130 131
		f 4 -59 111 174 -113
		mu 0 4 132 133 134 135
		f 4 -63 113 175 -115
		mu 0 4 136 137 138 139
		f 4 -67 116 176 -118
		mu 0 4 140 141 142 143
		f 4 -71 118 177 -120
		mu 0 4 144 145 146 147
		f 4 -75 120 178 -122
		mu 0 4 148 149 150 151
		f 4 -161 122 217 -124
		mu 0 4 79 78 152 153
		f 4 -162 124 218 -126
		mu 0 4 83 82 154 155
		f 4 -163 126 219 -128
		mu 0 4 87 86 156 157
		f 4 -164 128 220 -130
		mu 0 4 91 90 158 159
		f 4 -165 130 221 -132
		mu 0 4 95 94 160 161
		f 4 -166 132 222 -134
		mu 0 4 99 98 162 163
		f 4 -167 134 223 -136
		mu 0 4 103 102 164 165
		f 4 -168 136 224 -138
		mu 0 4 107 106 166 167
		f 4 -169 138 225 -140
		mu 0 4 111 110 168 169
		f 4 -170 140 226 -142
		mu 0 4 115 114 170 171
		f 4 -171 142 227 -144
		mu 0 4 119 118 172 173
		f 4 -172 144 228 -146
		mu 0 4 123 122 174 175
		f 4 -173 146 229 -148
		mu 0 4 127 126 176 177
		f 4 -174 148 230 -150
		mu 0 4 131 130 178 179
		f 4 -175 150 231 -152
		mu 0 4 135 134 180 181
		f 4 -176 152 232 -154
		mu 0 4 139 138 182 183
		f 4 -177 154 233 -156
		mu 0 4 143 142 184 185
		f 4 -178 156 234 -158
		mu 0 4 147 146 186 187
		f 4 -179 158 235 -160
		mu 0 4 151 150 188 189
		f 4 -218 179 274 -181
		mu 0 4 153 152 190 191
		f 4 -219 181 275 -183
		mu 0 4 155 154 192 193
		f 4 -220 183 276 -185
		mu 0 4 157 156 194 195
		f 4 -221 185 277 -187
		mu 0 4 159 158 196 197
		f 4 -222 187 278 -189
		mu 0 4 161 160 198 199
		f 4 -223 189 279 -191
		mu 0 4 163 162 200 201
		f 4 -224 191 280 -193
		mu 0 4 165 164 202 203
		f 4 -225 193 281 -195
		mu 0 4 167 166 204 205
		f 4 -226 195 282 -197
		mu 0 4 169 168 206 207
		f 4 -227 197 283 -199
		mu 0 4 171 170 208 209
		f 4 -228 199 284 -201
		mu 0 4 173 172 210 211
		f 4 -229 201 285 -203
		mu 0 4 175 174 212 213
		f 4 -230 203 286 -205
		mu 0 4 177 176 214 215
		f 4 -231 205 287 -207
		mu 0 4 179 178 216 217
		f 4 -232 207 288 -209
		mu 0 4 181 180 218 219
		f 4 -233 209 289 -211
		mu 0 4 183 182 220 221
		f 4 -234 211 290 -213
		mu 0 4 185 184 222 223
		f 4 -235 213 291 -215
		mu 0 4 187 186 224 225
		f 4 -236 215 292 -217
		mu 0 4 189 188 226 227
		f 4 -275 236 329 -238
		mu 0 4 191 190 228 229
		f 4 -276 238 330 -240
		mu 0 4 193 192 230 231
		f 4 -277 240 331 -242
		mu 0 4 195 194 232 233
		f 4 -278 242 332 -244
		mu 0 4 197 196 234 235
		f 4 -279 244 333 -246
		mu 0 4 199 198 236 237
		f 4 -280 246 334 -248
		mu 0 4 201 200 238 239
		f 4 -281 248 335 -250
		mu 0 4 203 202 240 241
		f 4 -282 250 336 -252
		mu 0 4 205 204 242 243
		f 4 -283 252 337 -254
		mu 0 4 207 206 244 245
		f 4 -284 254 338 -256
		mu 0 4 209 208 246 247
		f 4 -285 256 339 -258
		mu 0 4 211 210 248 249
		f 4 -286 258 340 -260
		mu 0 4 213 212 250 251
		f 4 -287 260 341 -262
		mu 0 4 215 214 252 253
		f 4 -288 262 342 -264
		mu 0 4 217 216 254 255
		f 4 -289 264 343 -266
		mu 0 4 219 218 256 257
		f 4 -290 266 344 -268
		mu 0 4 221 220 258 259
		f 4 -291 268 345 -270
		mu 0 4 223 222 260 261
		f 4 -292 270 346 -272
		mu 0 4 225 224 262 263
		f 4 -293 272 347 -274
		mu 0 4 227 226 264 265
		f 4 -331 293 384 -295
		mu 0 4 231 230 266 267
		f 4 -332 295 385 -297
		mu 0 4 233 232 268 269
		f 4 -333 297 386 -299
		mu 0 4 235 234 270 271
		f 4 -334 299 387 -301
		mu 0 4 237 236 272 273
		f 4 -335 301 388 -303
		mu 0 4 239 238 274 275
		f 4 -336 303 389 -305
		mu 0 4 241 240 276 277
		f 4 -337 305 390 -307
		mu 0 4 243 242 278 279
		f 4 -338 307 391 -309
		mu 0 4 245 244 280 281
		f 4 -339 309 392 -311
		mu 0 4 247 246 282 283
		f 4 -340 311 393 -313
		mu 0 4 249 248 284 285
		f 4 -341 313 394 -315
		mu 0 4 251 250 286 287
		f 4 -342 315 395 -317
		mu 0 4 253 252 288 289
		f 4 -343 317 396 -319
		mu 0 4 255 254 290 291
		f 4 -344 319 397 -321
		mu 0 4 257 256 292 293
		f 4 -345 321 398 -323
		mu 0 4 259 258 294 295
		f 4 -346 323 399 -325
		mu 0 4 261 260 296 297
		f 4 -347 325 400 -327
		mu 0 4 263 262 298 299
		f 4 -348 327 401 -329
		mu 0 4 265 264 300 301
		f 4 -385 348 438 -350
		mu 0 4 267 266 302 303
		f 4 -386 350 439 -352
		mu 0 4 269 268 304 305
		f 4 -387 352 440 -354
		mu 0 4 271 270 306 307
		f 4 -388 354 441 -356
		mu 0 4 273 272 308 309
		f 4 -389 356 442 -358
		mu 0 4 275 274 310 311
		f 4 -390 358 443 -360
		mu 0 4 277 276 312 313
		f 4 -391 360 444 -362
		mu 0 4 279 278 314 315
		f 4 -392 362 445 -364
		mu 0 4 281 280 316 317
		f 4 -393 364 446 -366
		mu 0 4 283 282 318 319
		f 4 -394 366 447 -368
		mu 0 4 285 284 320 321
		f 4 -395 368 448 -370
		mu 0 4 287 286 322 323
		f 4 -396 370 449 -372
		mu 0 4 289 288 324 325
		f 4 -397 372 450 -374
		mu 0 4 291 290 326 327
		f 4 -398 374 451 -376
		mu 0 4 293 292 328 329
		f 4 -399 376 452 -378
		mu 0 4 295 294 330 331
		f 4 -400 378 453 -380
		mu 0 4 297 296 332 333
		f 4 -401 380 454 -382
		mu 0 4 299 298 334 335
		f 4 -402 382 455 -384
		mu 0 4 301 300 336 337
		f 4 -439 402 490 -404
		mu 0 4 303 302 338 339
		f 4 -440 404 491 -406
		mu 0 4 305 304 340 341
		f 4 -441 406 492 -408
		mu 0 4 307 306 342 343
		f 4 -442 408 493 -410
		mu 0 4 309 308 344 345
		f 4 -443 410 494 -412
		mu 0 4 311 310 346 347
		f 4 -444 412 495 -414
		mu 0 4 313 312 348 349
		f 4 -445 414 496 -416
		mu 0 4 315 314 350 351
		f 4 -446 416 497 -418
		mu 0 4 317 316 352 353
		f 4 -447 418 498 -420
		mu 0 4 319 318 354 355
		f 4 -448 420 499 -422
		mu 0 4 321 320 356 357
		f 4 -449 422 500 -424
		mu 0 4 323 322 358 359
		f 4 -450 424 501 -426
		mu 0 4 325 324 360 361
		f 4 -451 426 502 -428
		mu 0 4 327 326 362 363
		f 4 -452 428 503 -430
		mu 0 4 329 328 364 365
		f 4 -453 430 504 -432
		mu 0 4 331 330 366 367
		f 4 -454 432 505 -434
		mu 0 4 333 332 368 369
		f 4 -455 434 506 -436
		mu 0 4 335 334 370 371
		f 4 -456 436 507 -438
		mu 0 4 337 336 372 373
		f 4 -491 456 540 -458
		mu 0 4 339 338 374 375
		f 4 -493 458 541 -460
		mu 0 4 343 342 376 377
		f 4 -494 460 542 -462
		mu 0 4 345 344 378 379
		f 4 -495 462 543 -464
		mu 0 4 347 346 380 381
		f 4 -496 464 544 -466
		mu 0 4 349 348 382 383
		f 4 -497 466 545 -468
		mu 0 4 351 350 384 385
		f 4 -498 468 546 -470
		mu 0 4 353 352 386 387
		f 4 -499 470 547 -472
		mu 0 4 355 354 388 389
		f 4 -500 472 548 -474
		mu 0 4 357 356 390 391
		f 4 -501 474 549 -476
		mu 0 4 359 358 392 393
		f 4 -502 476 550 -478
		mu 0 4 361 360 394 395
		f 4 -503 478 551 -480
		mu 0 4 363 362 396 397
		f 4 -504 480 552 -482
		mu 0 4 365 364 398 399
		f 4 -505 482 553 -484
		mu 0 4 367 366 400 401
		f 4 -506 484 554 -486
		mu 0 4 369 368 402 403
		f 4 -507 486 555 -488
		mu 0 4 371 370 404 405
		f 4 -508 488 556 -490
		mu 0 4 373 372 406 407
		f 4 -541 508 587 -510
		mu 0 4 375 374 408 409
		f 4 -542 510 588 -512
		mu 0 4 377 376 410 411
		f 4 -543 512 589 -514
		mu 0 4 379 378 412 413
		f 4 -544 514 590 -516
		mu 0 4 381 380 414 415
		f 4 -545 516 591 -518
		mu 0 4 383 382 416 417
		f 4 -546 518 592 -520
		mu 0 4 385 384 418 419
		f 4 -547 520 593 -522
		mu 0 4 387 386 420 421
		f 4 -548 522 594 -524
		mu 0 4 389 388 422 423
		f 4 -549 524 595 -526
		mu 0 4 391 390 424 425
		f 4 -550 526 596 -528
		mu 0 4 393 392 426 427
		f 4 -551 528 597 -530
		mu 0 4 395 394 428 429
		f 4 -552 530 598 -532
		mu 0 4 397 396 430 431
		f 4 -553 532 599 -534
		mu 0 4 399 398 432 433
		f 4 -554 534 600 -536
		mu 0 4 401 400 434 435
		f 4 -555 536 601 -538
		mu 0 4 403 402 436 437
		f 4 -556 538 602 -540
		mu 0 4 405 404 438 439
		f 4 -588 557 633 -559
		mu 0 4 409 408 440 441
		f 4 -589 559 634 -561
		mu 0 4 411 410 442 443
		f 4 -591 561 635 -563
		mu 0 4 415 414 444 445
		f 4 -592 563 636 -565
		mu 0 4 417 416 446 447
		f 4 -593 565 637 -567
		mu 0 4 419 418 448 449
		f 4 -594 567 638 -569
		mu 0 4 421 420 450 451
		f 4 -595 569 639 -571
		mu 0 4 423 422 452 453
		f 4 -596 571 640 -573
		mu 0 4 425 424 454 455
		f 4 -597 573 641 -575
		mu 0 4 427 426 456 457
		f 4 -598 575 642 -577
		mu 0 4 429 428 458 459
		f 4 -599 577 643 -579
		mu 0 4 431 430 460 461
		f 4 -600 579 644 -581
		mu 0 4 433 432 462 463
		f 4 -601 581 645 -583
		mu 0 4 435 434 464 465
		f 4 -602 583 646 -585
		mu 0 4 437 436 466 467
		f 4 -603 585 647 -587
		mu 0 4 439 438 468 469
		f 4 -634 603 678 -605
		mu 0 4 441 440 470 471
		f 4 -635 605 679 -607
		mu 0 4 443 442 472 473
		f 4 -636 607 680 -609
		mu 0 4 445 444 474 475
		f 4 -637 609 681 -611
		mu 0 4 447 446 476 477
		f 4 -638 611 682 -613
		mu 0 4 449 448 478 479
		f 4 -639 613 683 -615
		mu 0 4 451 450 480 481
		f 4 -640 615 684 -617
		mu 0 4 453 452 482 483
		f 4 -641 617 685 -619
		mu 0 4 455 454 484 485
		f 4 -642 619 686 -621
		mu 0 4 457 456 486 487
		f 4 -643 621 687 -623
		mu 0 4 459 458 488 489
		f 4 -644 623 688 -625
		mu 0 4 461 460 490 491
		f 4 -645 625 689 -627
		mu 0 4 463 462 492 493
		f 4 -646 627 690 -629
		mu 0 4 465 464 494 495
		f 4 -647 629 691 -631
		mu 0 4 467 466 496 497
		f 4 -648 631 692 -633
		mu 0 4 469 468 498 499
		f 4 -679 648 721 -650
		mu 0 4 471 470 500 501
		f 4 -680 650 722 -652
		mu 0 4 473 472 502 503
		f 4 -681 652 723 -654
		mu 0 4 475 474 504 505
		f 4 -682 654 724 -656
		mu 0 4 477 476 506 507
		f 4 -683 656 725 -658
		mu 0 4 479 478 508 509
		f 4 -684 658 726 -660
		mu 0 4 481 480 510 511
		f 4 -685 660 727 -662
		mu 0 4 483 482 512 513
		f 4 -686 662 728 -664
		mu 0 4 485 484 514 515
		f 4 -687 664 729 -666
		mu 0 4 487 486 516 517
		f 4 -688 666 730 -668
		mu 0 4 489 488 518 519
		f 4 -689 668 731 -670
		mu 0 4 491 490 520 521
		f 4 -690 670 732 -672
		mu 0 4 493 492 522 523
		f 4 -691 672 733 -674
		mu 0 4 495 494 524 525
		f 4 -692 674 734 -676
		mu 0 4 497 496 526 527
		f 4 -693 676 735 -678
		mu 0 4 499 498 528 529
		f 4 -722 693 762 -695
		mu 0 4 501 500 530 531
		f 4 -723 695 763 -697
		mu 0 4 503 502 532 533
		f 4 -724 697 764 -699
		mu 0 4 505 504 534 535
		f 4 -725 699 765 -701
		mu 0 4 507 506 536 537
		f 4 -726 701 766 -703
		mu 0 4 509 508 538 539
		f 4 -727 703 767 -705
		mu 0 4 511 510 540 541
		f 4 -728 705 768 -707
		mu 0 4 513 512 542 543
		f 4 -729 707 769 -709
		mu 0 4 515 514 544 545
		f 4 -730 709 770 -711
		mu 0 4 517 516 546 547
		f 4 -731 711 771 -713
		mu 0 4 519 518 548 549
		f 4 -732 713 772 -715
		mu 0 4 521 520 550 551
		f 4 -733 715 773 -717
		mu 0 4 523 522 552 553
		f 4 -734 717 774 -719
		mu 0 4 525 524 554 555
		f 4 -735 719 775 -721
		mu 0 4 527 526 556 557
		f 4 -763 736 802 -738
		mu 0 4 531 530 558 559
		f 4 -764 738 803 -740
		mu 0 4 533 532 560 561
		f 4 -765 740 804 -742
		mu 0 4 535 534 562 563
		f 4 -766 742 805 -744
		mu 0 4 537 536 564 565
		f 4 -767 744 806 -746
		mu 0 4 539 538 566 567
		f 4 -768 746 807 -748
		mu 0 4 541 540 568 569
		f 4 -769 748 808 -750
		mu 0 4 543 542 570 571
		f 4 -770 750 809 -752
		mu 0 4 545 544 572 573
		f 4 -771 752 810 -754
		mu 0 4 547 546 574 575
		f 4 -772 754 811 -756
		mu 0 4 549 548 576 577
		f 4 -774 756 812 -758
		mu 0 4 553 552 578 579
		f 4 -775 758 813 -760
		mu 0 4 555 554 580 581
		f 4 -776 760 814 -762
		mu 0 4 557 556 582 583
		f 4 -803 776 841 -778
		mu 0 4 559 558 584 585
		f 4 -804 778 842 -780
		mu 0 4 561 560 586 587
		f 4 -805 780 843 -782
		mu 0 4 563 562 588 589
		f 4 -806 782 844 -784
		mu 0 4 565 564 590 591
		f 4 -807 784 845 -786
		mu 0 4 567 566 592 593
		f 4 -808 786 846 -788
		mu 0 4 569 568 594 595
		f 4 -809 788 847 -790
		mu 0 4 571 570 596 597
		f 4 -810 790 848 -792
		mu 0 4 573 572 598 599
		f 4 -811 792 849 -794
		mu 0 4 575 574 600 601
		f 4 -812 794 850 -796
		mu 0 4 577 576 602 603
		f 4 -813 796 851 -798
		mu 0 4 579 578 604 605
		f 4 -814 798 852 -800
		mu 0 4 581 580 606 607
		f 4 -815 800 853 -802
		mu 0 4 583 582 608 609
		f 4 -842 815 878 -817
		mu 0 4 585 584 610 611
		f 4 -843 817 879 -819
		mu 0 4 587 586 612 613
		f 4 -844 819 880 -821
		mu 0 4 589 588 614 615
		f 4 -845 821 881 -823
		mu 0 4 591 590 616 617
		f 4 -846 823 882 -825
		mu 0 4 593 592 618 619
		f 4 -847 825 883 -827
		mu 0 4 595 594 620 621
		f 4 -848 827 884 -829
		mu 0 4 597 596 622 623
		f 4 -849 829 885 -831
		mu 0 4 599 598 624 625
		f 4 -850 831 886 -833
		mu 0 4 601 600 626 627
		f 4 -851 833 887 -835
		mu 0 4 603 602 628 629
		f 4 -852 835 888 -837
		mu 0 4 605 604 630 631
		f 4 -853 837 889 -839
		mu 0 4 607 606 632 633
		f 4 -854 839 890 -841
		mu 0 4 609 608 634 635
		f 4 -879 854 915 -856
		mu 0 4 611 610 636 637
		f 4 -880 856 916 -858
		mu 0 4 613 612 638 639
		f 4 -881 858 917 -860
		mu 0 4 615 614 640 641
		f 4 -883 860 918 -862
		mu 0 4 619 618 642 643
		f 4 -884 862 919 -864
		mu 0 4 621 620 644 645
		f 4 -885 864 920 -866
		mu 0 4 623 622 646 647
		f 4 -886 866 921 -868
		mu 0 4 625 624 648 649
		f 4 -887 868 922 -870
		mu 0 4 627 626 650 651
		f 4 -888 870 923 -872
		mu 0 4 629 628 652 653
		f 4 -889 872 924 -874
		mu 0 4 631 630 654 655
		f 4 -890 874 925 -876
		mu 0 4 633 632 656 657
		f 4 -891 876 926 -878
		mu 0 4 635 634 658 659
		f 4 -916 891 947 -893
		mu 0 4 637 636 660 661
		f 4 -917 893 948 -895
		mu 0 4 639 638 662 663
		f 4 -918 895 949 -897
		mu 0 4 641 640 664 665
		f 4 -919 897 950 -899
		mu 0 4 643 642 666 667
		f 4 -920 899 951 -901
		mu 0 4 645 644 668 669
		f 4 -921 901 952 -903
		mu 0 4 647 646 670 671
		f 4 -922 903 953 -905
		mu 0 4 649 648 672 673
		f 4 -923 905 954 -907
		mu 0 4 651 650 674 675
		f 4 -924 907 955 -909
		mu 0 4 653 652 676 677
		f 4 -925 909 956 -911
		mu 0 4 655 654 678 679
		f 4 -926 911 957 -913
		mu 0 4 657 656 680 681
		f 4 -927 913 958 -915
		mu 0 4 659 658 682 683
		f 4 -948 927 977 -929
		mu 0 4 661 660 684 685
		f 4 -949 929 978 -931
		mu 0 4 663 662 686 687
		f 4 -950 931 979 -933
		mu 0 4 665 664 688 689
		f 4 -951 933 980 -935
		mu 0 4 667 666 690 691
		f 4 -952 935 981 -937
		mu 0 4 669 668 692 693
		f 4 -953 937 982 -939
		mu 0 4 671 670 694 695
		f 4 -954 939 983 -941
		mu 0 4 673 672 696 697
		f 4 -956 941 984 -943
		mu 0 4 677 676 698 699
		f 4 -958 943 985 -945
		mu 0 4 681 680 700 701
		f 4 -959 945 986 -947
		mu 0 4 683 682 702 703
		f 4 -978 959 1003 -961
		mu 0 4 685 684 704 705
		f 4 -979 961 1004 -963
		mu 0 4 687 686 706 707
		f 4 -980 963 1005 -965
		mu 0 4 689 688 708 709
		f 4 -981 965 1006 -967
		mu 0 4 691 690 710 711
		f 4 -982 967 1007 -969
		mu 0 4 693 692 712 713
		f 4 -983 969 1008 -971
		mu 0 4 695 694 714 715
		f 4 -984 971 1009 -973
		mu 0 4 697 696 716 717
		f 4 -985 973 1010 -975
		mu 0 4 699 698 718 719
		f 4 -986 975 1011 -977
		mu 0 4 701 700 720 721
		f 4 -1004 987 1028 -989
		mu 0 4 705 704 722 723
		f 4 -1005 989 1029 -991
		mu 0 4 707 706 724 725
		f 4 -1006 991 1030 -993
		mu 0 4 709 708 726 727
		f 4 -1007 993 1031 -995
		mu 0 4 711 710 728 729
		f 4 -1008 995 1032 -997
		mu 0 4 713 712 730 731
		f 4 -1009 997 1033 -999
		mu 0 4 715 714 732 733
		f 4 -1011 999 1034 -1001
		mu 0 4 719 718 734 735
		f 4 -1012 1001 1035 -1003
		mu 0 4 721 720 736 737
		f 4 -1029 1012 1052 -1014
		mu 0 4 723 722 738 739
		f 4 -1030 1014 1053 -1016
		mu 0 4 725 724 740 741
		f 4 -1031 1016 1054 -1018
		mu 0 4 727 726 742 743
		f 4 -1032 1018 1055 -1020
		mu 0 4 729 728 744 745
		f 4 -1033 1020 1056 -1022
		mu 0 4 731 730 746 747
		f 4 -1034 1022 1057 -1024
		mu 0 4 733 732 748 749
		f 4 -1035 1024 1058 -1026
		mu 0 4 735 734 750 751
		f 4 -1036 1026 1059 -1028
		mu 0 4 737 736 752 753
		f 4 -1053 1036 1076 -1038
		mu 0 4 739 738 754 755
		f 4 -1054 1038 1077 -1040
		mu 0 4 741 740 756 757
		f 4 -1055 1040 1078 -1042
		mu 0 4 743 742 758 759
		f 4 -1056 1042 1079 -1044
		mu 0 4 745 744 760 761
		f 4 -1057 1044 1080 -1046
		mu 0 4 747 746 762 763
		f 4 -1058 1046 1081 -1048
		mu 0 4 749 748 764 765
		f 4 -1059 1048 1082 -1050
		mu 0 4 751 750 766 767
		f 4 -1060 1050 1083 -1052
		mu 0 4 753 752 768 769
		f 4 -1077 1060 80 -1062
		mu 0 4 755 754 770 771
		f 4 -1078 1062 85 -1064
		mu 0 4 757 756 772 773
		f 4 -1079 1064 90 -1066
		mu 0 4 759 758 774 775
		f 4 -1080 1066 95 -1068
		mu 0 4 761 760 776 777
		f 4 -1081 1068 98 -1070
		mu 0 4 763 762 778 779
		f 4 -1082 1070 101 -1072
		mu 0 4 765 764 780 781
		f 4 -1083 1072 108 -1074
		mu 0 4 767 766 782 783
		f 4 -1084 1074 115 -1076
		mu 0 4 769 768 784 785;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "side";
	rename -uid "3D7B89C1-4081-4318-3DA9-219E65643815";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF953DDF-45BA-875C-E17E-30A7F117C491";
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
	rename -uid "C293242E-400F-F8DB-738E-C28C4BCD97C3";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2793D9A-4F2E-F9EE-DAF3-979EBAAE3CA5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D13F03E0-46D3-A352-6386-7F9877C447E7";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4FFA02B-4001-A7A7-571F-6EBF7D9E32BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "6460D880-4370-8B81-1819-A0B4F0B03136";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FBF7B89-4DEC-9A2E-4897-9DB747765B9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E47F96BA-44A9-86D8-2F7F-FBB9FD9444A1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DDB540D4-4D91-0BD7-9B7D-F3A13711EEF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 583\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 582\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 582\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1683\n            -height 1190\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1190\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1190\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E30F5F62-4248-310C-681F-19A9271E85F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "2FACE108-4A53-5990-EAB7-80AE54F5886A";
createNode shadingEngine -n "GrassTuft3SG";
	rename -uid "41EEE863-493E-A413-7FAD-8BB9959206C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5596BBE2-46B3-DE6A-FFF9-A4A0BC40BE60";
createNode lambert -n "lambert3";
	rename -uid "7D2098B0-47EC-8796-0F23-D98A7F9B5F03";
createNode shadingEngine -n "Counter2SG";
	rename -uid "E92E8DA2-49AA-9EE9-DF88-BFA154F0E522";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "343556AA-4EA6-7DA5-14C7-678163C9DB37";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1162BAF3-4B4A-D72D-3FE7-E1A7CF95783C";
	setAttr ".ics" -type "componentList" 1 "f[0:354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55455518 1.2252405 0.033934116 ;
	setAttr ".rs" 64222;
	setAttr ".lt" -type "double3" -9.4038275430530227e-16 -8.0838113980519211e-16 -0.21759580159275108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.136852502822876 -6.9232125282287598 -10.383794784545898 ;
	setAttr ".cbx" -type "double3" 3.2459628582000732 9.3736934661865234 10.451663017272949 ;
createNode groupId -n "groupId1";
	rename -uid "B97FC5F1-49EE-6755-A7E5-1B99A05F4C6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "11841F79-4F7F-1B49-EF40-22930FDECCF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:354]";
createNode polyNormal -n "polyNormal1";
	rename -uid "9335C897-4E76-7D77-2712-7AB0EEA517B5";
	setAttr ".ics" -type "componentList" 1 "f[0:1457]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "FB413A80-404A-BDF4-2BE6-E9BD074B4ED8";
	setAttr ".uopa" yes;
	setAttr -s 753 ".tk";
	setAttr ".tk[0]" -type "float3" 0.054709196 0.086443901 0.13312054 ;
	setAttr ".tk[1]" -type "float3" 0.51928663 -0.2242918 0.12281895 ;
	setAttr ".tk[2]" -type "float3" 0.054552317 0.086569786 -0.12296009 ;
	setAttr ".tk[3]" -type "float3" 0.53413689 -0.20450401 -0.12530994 ;
	setAttr ".tk[4]" -type "float3" 0.031674623 0.095816612 0.14516354 ;
	setAttr ".tk[5]" -type "float3" 0.54597962 -0.12014961 0.13418198 ;
	setAttr ".tk[6]" -type "float3" 0.031756401 0.095956802 -0.11089706 ;
	setAttr ".tk[7]" -type "float3" 0.58422649 -0.044127464 -0.11435509 ;
	setAttr ".tk[8]" -type "float3" 0.030574799 0.097772598 0.1274519 ;
	setAttr ".tk[9]" -type "float3" 0.59042072 -0.07925415 0.13089085 ;
	setAttr ".tk[10]" -type "float3" 0.030703306 0.097720146 -0.12862778 ;
	setAttr ".tk[11]" -type "float3" 0.5862242 -0.080889702 -0.11783314 ;
	setAttr ".tk[12]" -type "float3" 0.032981396 0.096984863 0.1277504 ;
	setAttr ".tk[13]" -type "float3" 0.5751642 -0.089741707 0.12357426 ;
	setAttr ".tk[14]" -type "float3" 0.033060074 0.09695816 -0.12841749 ;
	setAttr ".tk[15]" -type "float3" 0.56808376 -0.088973999 -0.12828779 ;
	setAttr ".tk[16]" -type "float3" 0.024640083 0.098987579 0.13723612 ;
	setAttr ".tk[17]" -type "float3" 0.57689488 -0.064361572 0.1297822 ;
	setAttr ".tk[18]" -type "float3" 0.024775028 0.098999977 -0.11895132 ;
	setAttr ".tk[19]" -type "float3" 0.5736872 -0.01723671 -0.12135458 ;
	setAttr ".tk[20]" -type "float3" 0.011225224 0.098899841 0.10364723 ;
	setAttr ".tk[21]" -type "float3" 0.55977416 0.094361305 0.10142374 ;
	setAttr ".tk[22]" -type "float3" 0.011712551 0.098767281 -0.15241003 ;
	setAttr ".tk[23]" -type "float3" 0.57297873 -0.028351784 -0.139606 ;
	setAttr ".tk[24]" -type "float3" 0.035808802 0.095984459 0.12861443 ;
	setAttr ".tk[25]" -type "float3" 0.56600362 -0.10602283 0.12528276 ;
	setAttr ".tk[26]" -type "float3" 0.035746813 0.098945796 -0.12749958 ;
	setAttr ".tk[27]" -type "float3" 0.56464326 -0.10174299 -0.12538671 ;
	setAttr ".tk[28]" -type "float3" 0.031479359 0.11995994 0.13166571 ;
	setAttr ".tk[29]" -type "float3" 0.58191687 -0.077920973 0.13050985 ;
	setAttr ".tk[30]" -type "float3" 0.03139925 0.162154 -0.12440825 ;
	setAttr ".tk[31]" -type "float3" 0.5888955 -0.026013657 -0.12382793 ;
	setAttr ".tk[32]" -type "float3" 0.042611122 0.35687378 0.12534142 ;
	setAttr ".tk[33]" -type "float3" 0.55523634 0.091015086 0.12851906 ;
	setAttr ".tk[34]" -type "float3" 0.042858124 0.43989551 -0.130759 ;
	setAttr ".tk[35]" -type "float3" 0.55410814 0.15312105 -0.12479067 ;
	setAttr ".tk[36]" -type "float3" 0.025751591 0.48741716 0.11909568 ;
	setAttr ".tk[37]" -type "float3" 0.57538968 0.32281089 0.11350894 ;
	setAttr ".tk[38]" -type "float3" 0.025651455 0.56236064 -0.13697827 ;
	setAttr ".tk[39]" -type "float3" 0.58213031 0.34096938 -0.13244796 ;
	setAttr ".tk[40]" -type "float3" 0.039007902 0.59177893 0.12068367 ;
	setAttr ".tk[41]" -type "float3" 0.56944394 0.33824059 0.1149317 ;
	setAttr ".tk[42]" -type "float3" 0.039103031 0.64529556 -0.13558847 ;
	setAttr ".tk[43]" -type "float3" 0.55921173 0.35149869 -0.13200277 ;
	setAttr ".tk[44]" -type "float3" 0.024348021 0.69549495 0.13765132 ;
	setAttr ".tk[45]" -type "float3" 0.57264143 0.47569764 0.12960082 ;
	setAttr ".tk[46]" -type "float3" 0.02456665 0.6954549 -0.1185416 ;
	setAttr ".tk[47]" -type "float3" 0.57233286 0.52640676 -0.11929929 ;
	setAttr ".tk[48]" -type "float3" 0.025145531 0.68474287 0.11723733 ;
	setAttr ".tk[49]" -type "float3" 0.57685232 0.51422912 0.11870921 ;
	setAttr ".tk[50]" -type "float3" 0.024947166 0.64814901 -0.13884139 ;
	setAttr ".tk[51]" -type "float3" 0.564574 0.42884749 -0.13393497 ;
	setAttr ".tk[52]" -type "float3" 0.025816679 0.59695607 0.12466741 ;
	setAttr ".tk[53]" -type "float3" 0.56882226 0.4106901 0.11601901 ;
	setAttr ".tk[54]" -type "float3" 0.025749922 0.51991409 -0.13143969 ;
	setAttr ".tk[55]" -type "float3" 0.56490278 0.32312903 -0.13477802 ;
	setAttr ".tk[56]" -type "float3" 0.0083413124 0.22090468 0.11001253 ;
	setAttr ".tk[57]" -type "float3" 0.55633199 0.1959137 0.10757875 ;
	setAttr ".tk[58]" -type "float3" 0.0083930492 0.13593237 -0.14607477 ;
	setAttr ".tk[59]" -type "float3" 0.55775994 0.030567847 -0.14060402 ;
	setAttr ".tk[60]" -type "float3" 0.036416054 0.093162738 0.11606121 ;
	setAttr ".tk[61]" -type "float3" 0.57190561 -0.094514608 0.11331034 ;
	setAttr ".tk[62]" -type "float3" 0.03667438 0.034836773 -0.14001989 ;
	setAttr ".tk[63]" -type "float3" 0.55418658 -0.19893123 -0.13448238 ;
	setAttr ".tk[64]" -type "float3" 0.024189711 -0.0039619138 0.1224699 ;
	setAttr ".tk[65]" -type "float3" 0.56642234 -0.11565784 0.12651491 ;
	setAttr ".tk[66]" -type "float3" 0.024491549 -0.004081123 -0.13361454 ;
	setAttr ".tk[67]" -type "float3" 0.58068168 -0.14680868 -0.12721586 ;
	setAttr ".tk[68]" -type "float3" 0.011348724 -0.0028314693 0.15092373 ;
	setAttr ".tk[69]" -type "float3" 0.56491756 -0.11338571 0.13585091 ;
	setAttr ".tk[70]" -type "float3" 0.010944843 0.0025833757 -0.10516262 ;
	setAttr ".tk[71]" -type "float3" 0.55763209 0.0043380908 -0.1028595 ;
	setAttr ".tk[72]" -type "float3" 0.052119017 0.0072631477 0.11338711 ;
	setAttr ".tk[73]" -type "float3" 0.53686225 -0.23575047 0.11944103 ;
	setAttr ".tk[74]" -type "float3" 0.052364349 0.020199995 -0.14269352 ;
	setAttr ".tk[75]" -type "float3" 0.48348391 -0.27529538 -0.12083149 ;
	setAttr ".tk[92]" -type "float3" 0.57095325 -0.95953083 0.21280193 ;
	setAttr ".tk[93]" -type "float3" 0.62533474 -0.96651077 -0.015233994 ;
	setAttr ".tk[94]" -type "float3" 0.63730931 -0.88177967 0.21316814 ;
	setAttr ".tk[95]" -type "float3" 0.68745053 -0.90014696 -0.020401001 ;
	setAttr ".tk[96]" -type "float3" 0.58381677 -0.93012142 0.17195988 ;
	setAttr ".tk[97]" -type "float3" 0.66582817 -0.92328596 -0.046490669 ;
	setAttr ".tk[98]" -type "float3" 0.45925105 -0.9020462 0.21665382 ;
	setAttr ".tk[99]" -type "float3" 0.50606215 -0.9164896 -0.019629955 ;
	setAttr ".tk[100]" -type "float3" 0.67963755 -0.80038548 0.27043343 ;
	setAttr ".tk[101]" -type "float3" 0.81131327 -0.82921124 0.098173141 ;
	setAttr ".tk[102]" -type "float3" 1.2158595 -0.23245621 0.20744467 ;
	setAttr ".tk[103]" -type "float3" 1.2545376 -0.18639946 -0.0016388893 ;
	setAttr ".tk[104]" -type "float3" 1.2909913 -0.065554619 0.1443162 ;
	setAttr ".tk[105]" -type "float3" 1.3072479 -0.031655312 -0.061703205 ;
	setAttr ".tk[106]" -type "float3" 1.2799659 -0.1262846 0.19153929 ;
	setAttr ".tk[107]" -type "float3" 1.3097541 -0.097373508 -0.011111736 ;
	setAttr ".tk[108]" -type "float3" 1.1538206 -0.37124753 0.18356228 ;
	setAttr ".tk[109]" -type "float3" 1.200524 -0.23340948 -0.017234802 ;
	setAttr ".tk[110]" -type "float3" 1.2732964 0.029842358 0.11313927 ;
	setAttr ".tk[111]" -type "float3" 1.2670257 0.081980318 -0.10350955 ;
	setAttr ".tk[112]" -type "float3" 1.1762874 -0.17795266 0.12228674 ;
	setAttr ".tk[113]" -type "float3" 1.1872199 -0.13764089 -0.096700311 ;
	setAttr ".tk[114]" -type "float3" 1.2602096 0.22421569 0.14429861 ;
	setAttr ".tk[115]" -type "float3" 1.2889239 0.30350479 -0.054751575 ;
	setAttr ".tk[116]" -type "float3" 1.2852447 0.24681561 0.062035799 ;
	setAttr ".tk[117]" -type "float3" 1.2762964 0.21266535 -0.15272045 ;
	setAttr ".tk[118]" -type "float3" 1.2507097 0.14419504 0.07310915 ;
	setAttr ".tk[119]" -type "float3" 1.2527022 0.16206118 -0.13966608 ;
	setAttr ".tk[120]" -type "float3" 1.2397145 0.037824914 0.10661125 ;
	setAttr ".tk[121]" -type "float3" 1.2309482 -0.11499705 -0.083146572 ;
	setAttr ".tk[122]" -type "float3" 1.1193435 -0.4579491 0.10353708 ;
	setAttr ".tk[123]" -type "float3" 1.1086228 -0.4876197 -0.11256933 ;
	setAttr ".tk[124]" -type "float3" 0.50648272 -0.91148061 0.10464907 ;
	setAttr ".tk[125]" -type "float3" 0.41511965 -0.90145761 -0.10680866 ;
	setAttr ".tk[126]" -type "float3" 0.3018719 -0.92928123 0.042137146 ;
	setAttr ".tk[127]" -type "float3" 0.43319428 -0.88676482 -0.16991138 ;
	setAttr ".tk[128]" -type "float3" 0.585096 -0.82681686 0.14529037 ;
	setAttr ".tk[129]" -type "float3" 0.60284758 -0.79113287 -0.11514282 ;
	setAttr ".tk[130]" -type "float3" 0.56671774 -1.2652121 0.27218246 ;
	setAttr ".tk[131]" -type "float3" 0.60453343 -1.2734766 0.048819542 ;
	setAttr ".tk[132]" -type "float3" 0.65877163 -1.2105155 0.26869106 ;
	setAttr ".tk[133]" -type "float3" 0.63386053 -1.2361798 0.041982651 ;
	setAttr ".tk[134]" -type "float3" 0.5411464 -1.3021793 0.20042515 ;
	setAttr ".tk[135]" -type "float3" 0.63903445 -1.2722855 0.001496315 ;
	setAttr ".tk[136]" -type "float3" 0.36255753 -1.2856469 0.30016804 ;
	setAttr ".tk[137]" -type "float3" 0.40212619 -1.2827859 0.059937477 ;
	setAttr ".tk[138]" -type "float3" 0.56218493 -1.1941957 0.34716749 ;
	setAttr ".tk[139]" -type "float3" 0.56394815 -1.2132688 0.090349674 ;
	setAttr ".tk[140]" -type "float3" 1.4090178 -0.31325054 0.27814674 ;
	setAttr ".tk[141]" -type "float3" 1.4305136 -0.22438431 0.093990803 ;
	setAttr ".tk[142]" -type "float3" 1.4662892 -0.14853382 0.14306736 ;
	setAttr ".tk[143]" -type "float3" 1.4719379 -0.13060474 -0.025114059 ;
	setAttr ".tk[144]" -type "float3" 1.4631326 -0.094467163 0.26020288 ;
	setAttr ".tk[145]" -type "float3" 1.4739072 -0.10230541 0.093136311 ;
	setAttr ".tk[146]" -type "float3" 1.3452936 -0.47922185 0.21805072 ;
	setAttr ".tk[147]" -type "float3" 1.3796266 -0.37753731 0.026769638 ;
	setAttr ".tk[148]" -type "float3" 1.4602231 -0.018563682 0.088353038 ;
	setAttr ".tk[149]" -type "float3" 1.4629147 0.071841963 -0.099495769 ;
	setAttr ".tk[150]" -type "float3" 1.3610086 -0.3419072 0.14018875 ;
	setAttr ".tk[151]" -type "float3" 1.3773413 -0.2818515 -0.063191533 ;
	setAttr ".tk[152]" -type "float3" 1.4352546 -0.0051128948 0.15355152 ;
	setAttr ".tk[153]" -type "float3" 1.42992 -0.033271223 -0.049695551 ;
	setAttr ".tk[154]" -type "float3" 1.4713047 0.14688112 0.030253649 ;
	setAttr ".tk[155]" -type "float3" 1.4623599 0.10602371 -0.15289235 ;
	setAttr ".tk[156]" -type "float3" 1.4415759 -0.0077942098 0.039295197 ;
	setAttr ".tk[157]" -type "float3" 1.4518012 0.056765698 -0.14319944 ;
	setAttr ".tk[158]" -type "float3" 1.4312201 -0.084757403 0.14557409 ;
	setAttr ".tk[159]" -type "float3" 1.4514561 -0.094201013 -0.061376572 ;
	setAttr ".tk[160]" -type "float3" 1.3239263 -0.52996713 0.097014904 ;
	setAttr ".tk[161]" -type "float3" 1.3145814 -0.52983874 -0.10644436 ;
	setAttr ".tk[162]" -type "float3" 0.4450202 -1.2536439 0.032123566 ;
	setAttr ".tk[163]" -type "float3" 0.32170534 -1.282658 -0.1586113 ;
	setAttr ".tk[164]" -type "float3" 0.26555109 -1.3324407 0.058572769 ;
	setAttr ".tk[165]" -type "float3" 0.27229011 -1.3191669 -0.18824291 ;
	setAttr ".tk[166]" -type "float3" 0.56854606 -1.2061157 0.094601631 ;
	setAttr ".tk[167]" -type "float3" 0.59306604 -1.1815475 -0.1373806 ;
	setAttr ".tk[168]" -type "float3" 0.50488889 -1.3998017 0.26277542 ;
	setAttr ".tk[169]" -type "float3" 0.52436358 -1.4027753 0.09204483 ;
	setAttr ".tk[170]" -type "float3" 0.59198314 -1.3780627 0.2445116 ;
	setAttr ".tk[171]" -type "float3" 0.53295946 -1.4160376 0.082425117 ;
	setAttr ".tk[172]" -type "float3" 0.47277617 -1.4315953 0.16586399 ;
	setAttr ".tk[173]" -type "float3" 0.58377767 -1.3823848 0.055667877 ;
	setAttr ".tk[174]" -type "float3" 0.38654006 -1.4655643 0.28427887 ;
	setAttr ".tk[175]" -type "float3" 0.39457512 -1.4645162 0.098479748 ;
	setAttr ".tk[176]" -type "float3" 0.35123873 -1.4639349 0.29451609 ;
	setAttr ".tk[177]" -type "float3" 0.4159373 -1.4566121 0.12646818 ;
	setAttr ".tk[178]" -type "float3" 1.3926078 -0.34774494 0.25618458 ;
	setAttr ".tk[179]" -type "float3" 1.395764 -0.23984623 0.15131187 ;
	setAttr ".tk[180]" -type "float3" 1.4000636 -0.16671181 0.11479235 ;
	setAttr ".tk[181]" -type "float3" 1.396929 -0.14984322 -0.014115334 ;
	setAttr ".tk[182]" -type "float3" 1.4093838 -0.10789967 0.28526402 ;
	setAttr ".tk[183]" -type "float3" 1.4013466 -0.10835934 0.1543026 ;
	setAttr ".tk[184]" -type "float3" 1.3425618 -0.43359289 0.18096042 ;
	setAttr ".tk[185]" -type "float3" 1.3558404 -0.39663732 0.036744595 ;
	setAttr ".tk[186]" -type "float3" 1.3989289 -0.021525992 0.063764095 ;
	setAttr ".tk[187]" -type "float3" 1.4066749 -0.046721697 -0.060704708 ;
	setAttr ".tk[188]" -type "float3" 1.3521436 -0.34769309 0.12339985 ;
	setAttr ".tk[189]" -type "float3" 1.353624 -0.32146272 -0.022729218 ;
	setAttr ".tk[190]" -type "float3" 1.3888091 -0.15047389 0.10239172 ;
	setAttr ".tk[191]" -type "float3" 1.3817042 -0.18380143 -0.037350595 ;
	setAttr ".tk[192]" -type "float3" 1.4005938 0.017987752 0.028387547 ;
	setAttr ".tk[193]" -type "float3" 1.4045782 -0.040661275 -0.089684963 ;
	setAttr ".tk[194]" -type "float3" 1.4036813 -0.11476202 -0.0012233257 ;
	setAttr ".tk[195]" -type "float3" 1.4157249 -0.067477629 -0.13300228 ;
	setAttr ".tk[196]" -type "float3" 1.4117337 -0.13614778 0.12052345 ;
	setAttr ".tk[197]" -type "float3" 1.428573 -0.18678029 -0.021872997 ;
	setAttr ".tk[198]" -type "float3" 1.3685763 -0.48203024 0.065581799 ;
	setAttr ".tk[199]" -type "float3" 1.3779261 -0.48188674 -0.088309765 ;
	setAttr ".tk[200]" -type "float3" 0.38674188 -1.4883481 -0.030157566 ;
	setAttr ".tk[201]" -type "float3" 0.26114321 -1.5164065 -0.16791773 ;
	setAttr ".tk[202]" -type "float3" 0.21753669 -1.5350398 0.015615463 ;
	setAttr ".tk[203]" -type "float3" 0.2182802 -1.5299206 -0.17994308 ;
	setAttr ".tk[204]" -type "float3" 0.49839753 -1.4356523 0.031155586 ;
	setAttr ".tk[205]" -type "float3" 0.52441698 -1.4195682 -0.13758659 ;
	setAttr ".tk[206]" -type "float3" 0.41185766 -1.2881675 0.21881104 ;
	setAttr ".tk[207]" -type "float3" 0.41820163 -1.2882705 0.10314083 ;
	setAttr ".tk[208]" -type "float3" 0.46694148 -1.2972693 0.19770145 ;
	setAttr ".tk[209]" -type "float3" 0.42095006 -1.3373032 0.094227791 ;
	setAttr ".tk[210]" -type "float3" 0.37937343 -1.2815413 0.12912941 ;
	setAttr ".tk[211]" -type "float3" 0.4638595 -1.2325711 0.078886986 ;
	setAttr ".tk[212]" -type "float3" 0.35708094 -1.375329 0.22605324 ;
	setAttr ".tk[213]" -type "float3" 0.35889924 -1.3714929 0.099097252 ;
	setAttr ".tk[214]" -type "float3" 0.28841794 -1.4153562 0.24823332 ;
	setAttr ".tk[215]" -type "float3" 0.30867362 -1.4179301 0.11585712 ;
	setAttr ".tk[216]" -type "float3" 1.1652386 -0.29590797 0.20235395 ;
	setAttr ".tk[217]" -type "float3" 1.1515083 -0.23532486 0.12486935 ;
	setAttr ".tk[218]" -type "float3" 1.203352 -0.16243362 0.10672808 ;
	setAttr ".tk[219]" -type "float3" 1.1963764 -0.15157795 0.015581608 ;
	setAttr ".tk[220]" -type "float3" 1.2201118 -0.13260651 0.23388004 ;
	setAttr ".tk[221]" -type "float3" 1.2080845 -0.12980175 0.13859129 ;
	setAttr ".tk[222]" -type "float3" 1.1145837 -0.35267612 0.10807824 ;
	setAttr ".tk[223]" -type "float3" 1.1361276 -0.31762928 0.021746397 ;
	setAttr ".tk[224]" -type "float3" 1.1679573 -0.09826573 0.063340783 ;
	setAttr ".tk[225]" -type "float3" 1.1628871 -0.10403605 -0.021615267 ;
	setAttr ".tk[226]" -type "float3" 1.1316609 -0.2735664 0.088062465 ;
	setAttr ".tk[227]" -type "float3" 1.1216344 -0.27658769 -0.0024504066 ;
	setAttr ".tk[228]" -type "float3" 1.1370732 -0.18562262 0.076379418 ;
	setAttr ".tk[229]" -type "float3" 1.1294088 -0.20474958 -0.010450423 ;
	setAttr ".tk[230]" -type "float3" 1.2044585 -0.068803556 0.039732218 ;
	setAttr ".tk[231]" -type "float3" 1.1970935 -0.062606551 -0.051282883 ;
	setAttr ".tk[232]" -type "float3" 1.1626551 -0.13357958 -0.015272379 ;
	setAttr ".tk[233]" -type "float3" 1.1676514 -0.1241746 -0.10444498 ;
	setAttr ".tk[234]" -type "float3" 1.1791741 -0.14943282 0.084621429 ;
	setAttr ".tk[235]" -type "float3" 1.199108 -0.19217186 -0.00021028519 ;
	setAttr ".tk[236]" -type "float3" 1.1966881 -0.35856155 0.03572464 ;
	setAttr ".tk[237]" -type "float3" 1.2029446 -0.37072629 -0.064837933 ;
	setAttr ".tk[238]" -type "float3" 0.2941072 -1.4439797 -0.066564083 ;
	setAttr ".tk[239]" -type "float3" 0.19877291 -1.4681681 -0.15559387 ;
	setAttr ".tk[240]" -type "float3" 0.17796636 -1.454357 -0.021068573 ;
	setAttr ".tk[241]" -type "float3" 0.16784012 -1.4581674 -0.15255356 ;
	setAttr ".tk[242]" -type "float3" 0.37294519 -1.2683687 -0.0068283081 ;
	setAttr ".tk[243]" -type "float3" 0.38898134 -1.2644993 -0.11250687 ;
	setAttr ".tk[244]" -type "float3" 0.25912267 -0.86137199 0.11873341 ;
	setAttr ".tk[245]" -type "float3" 0.23851687 -0.88290358 0.065341949 ;
	setAttr ".tk[246]" -type "float3" 0.21706939 -0.74974012 0.094600677 ;
	setAttr ".tk[247]" -type "float3" 0.23484308 -0.70862722 0.052905083 ;
	setAttr ".tk[248]" -type "float3" 0.22868764 -0.93230152 0.13679886 ;
	setAttr ".tk[249]" -type "float3" 0.21961921 -0.91879272 0.070235252 ;
	setAttr ".tk[250]" -type "float3" 0.18038619 -1.0171995 0.16150951 ;
	setAttr ".tk[251]" -type "float3" 0.17331505 -1.0148196 0.088733673 ;
	setAttr ".tk[252]" -type "float3" 0.56620121 -0.14173841 0.088956833 ;
	setAttr ".tk[253]" -type "float3" 0.55484915 -0.14243317 0.053977013 ;
	setAttr ".tk[254]" -type "float3" 0.6755445 -0.10330009 0.060435295 ;
	setAttr ".tk[255]" -type "float3" 0.66767716 -0.10125732 0.01782465 ;
	setAttr ".tk[256]" -type "float3" 0.69409609 -0.10209942 0.10771561 ;
	setAttr ".tk[257]" -type "float3" 0.69531465 -0.11106968 0.065048695 ;
	setAttr ".tk[258]" -type "float3" 0.56620264 -0.14476156 0.038538933 ;
	setAttr ".tk[259]" -type "float3" 0.56873465 -0.14701939 0.0035178661 ;
	setAttr ".tk[260]" -type "float3" 0.62415457 -0.088051252 0.034838915 ;
	setAttr ".tk[261]" -type "float3" 0.62018752 -0.094170749 -0.0025783777 ;
	setAttr ".tk[262]" -type "float3" 0.54644275 -0.1291225 0.036640406 ;
	setAttr ".tk[263]" -type "float3" 0.5470469 -0.1263009 0.0025567412 ;
	setAttr ".tk[264]" -type "float3" 0.5234282 -0.10547109 0.031293333 ;
	setAttr ".tk[265]" -type "float3" 0.52985692 -0.10682435 0.00023323298 ;
	setAttr ".tk[266]" -type "float3" 0.70064378 -0.082549445 0.038540602 ;
	setAttr ".tk[267]" -type "float3" 0.66221976 -0.066527605 -0.0021913052 ;
	setAttr ".tk[268]" -type "float3" 0.60938144 -0.096343786 -0.0023064613 ;
	setAttr ".tk[269]" -type "float3" 0.58789897 -0.088369548 -0.036727905 ;
	setAttr ".tk[270]" -type "float3" 0.61889291 -0.10073196 0.041956902 ;
	setAttr ".tk[271]" -type "float3" 0.62970901 -0.10523319 0.0040221214 ;
	setAttr ".tk[272]" -type "float3" 0.6436398 -0.1698323 0.012323856 ;
	setAttr ".tk[273]" -type "float3" 0.65114808 -0.1701472 -0.028671741 ;
	setAttr ".tk[274]" -type "float3" 0.15926778 -0.99038094 -0.06215477 ;
	setAttr ".tk[275]" -type "float3" 0.10657203 -1.0181783 -0.10438204 ;
	setAttr ".tk[276]" -type "float3" 0.10595787 -0.99614614 -0.027971268 ;
	setAttr ".tk[277]" -type "float3" 0.094005823 -1.0043329 -0.095797539 ;
	setAttr ".tk[278]" -type "float3" 0.18890536 -0.72042346 -0.014946938 ;
	setAttr ".tk[279]" -type "float3" 0.19750369 -0.72148615 -0.061617851 ;
	setAttr ".tk[280]" -type "float3" 0.088493764 -0.33085203 0.0437994 ;
	setAttr ".tk[281]" -type "float3" 0.082200289 -0.34364319 0.025827408 ;
	setAttr ".tk[282]" -type "float3" 0.06747365 -0.24900389 0.032083511 ;
	setAttr ".tk[283]" -type "float3" 0.069419116 -0.2178216 0.020675659 ;
	setAttr ".tk[284]" -type "float3" 0.091106415 -0.38379431 0.053627014 ;
	setAttr ".tk[285]" -type "float3" 0.082026541 -0.37193489 0.02896595 ;
	setAttr ".tk[286]" -type "float3" 0.076325178 -0.46618557 0.071807384 ;
	setAttr ".tk[287]" -type "float3" 0.06842792 -0.45396566 0.041259766 ;
	setAttr ".tk[288]" -type "float3" 0.23645711 -0.095996857 0.040661812 ;
	setAttr ".tk[289]" -type "float3" 0.22335315 -0.092041492 0.025752068 ;
	setAttr ".tk[290]" -type "float3" 0.34333038 -0.11459875 0.034026146 ;
	setAttr ".tk[291]" -type "float3" 0.29889393 -0.095809937 0.012503147 ;
	setAttr ".tk[292]" -type "float3" 0.25182343 -0.070048332 0.037531376 ;
	setAttr ".tk[293]" -type "float3" 0.24811792 -0.068513393 0.023097515 ;
	setAttr ".tk[294]" -type "float3" 0.20072579 -0.07917738 0.015926361 ;
	setAttr ".tk[295]" -type "float3" 0.18390942 -0.072971821 0.004152298 ;
	setAttr ".tk[296]" -type "float3" 0.24839211 -0.073303223 0.020945072 ;
	setAttr ".tk[297]" -type "float3" 0.2350955 -0.071655519 0.0071487427 ;
	setAttr ".tk[298]" -type "float3" 0.19281483 -0.072543554 0.012269974 ;
	setAttr ".tk[299]" -type "float3" 0.18905997 -0.067989998 0.0012020469 ;
	setAttr ".tk[300]" -type "float3" 0.21942925 -0.072544158 0.016133606 ;
	setAttr ".tk[301]" -type "float3" 0.21614981 -0.072671019 0.0036370754 ;
	setAttr ".tk[302]" -type "float3" 0.23891258 -0.053536493 0.0082395077 ;
	setAttr ".tk[303]" -type "float3" 0.26735926 -0.060719099 -0.0053145885 ;
	setAttr ".tk[304]" -type "float3" 0.22203612 -0.067018919 -0.0022633076 ;
	setAttr ".tk[305]" -type "float3" 0.20160317 -0.060903259 -0.012949228 ;
	setAttr ".tk[306]" -type "float3" 0.2213068 -0.064110279 0.017991066 ;
	setAttr ".tk[307]" -type "float3" 0.1996274 -0.056083061 0.0055375099 ;
	setAttr ".tk[308]" -type "float3" 0.2382195 -0.09158802 0.0034217834 ;
	setAttr ".tk[309]" -type "float3" 0.21411538 -0.082468212 -0.0089588165 ;
	setAttr ".tk[310]" -type "float3" 0.063129663 -0.4623858 -0.031452179 ;
	setAttr ".tk[311]" -type "float3" 0.042318106 -0.48459929 -0.049893856 ;
	setAttr ".tk[312]" -type "float3" 0.04464066 -0.45629045 -0.014826775 ;
	setAttr ".tk[313]" -type "float3" 0.04125762 -0.46215698 -0.042572021 ;
	setAttr ".tk[314]" -type "float3" 0.059794426 -0.24420863 -0.0068025589 ;
	setAttr ".tk[315]" -type "float3" 0.063242435 -0.24618469 -0.021062851 ;
	setAttr ".tk[316]" -type "float3" 0.003909111 -0.016075134 0.0020751953 ;
	setAttr ".tk[317]" -type "float3" 0.0037341714 -0.017370224 0.001335144 ;
	setAttr ".tk[318]" -type "float3" 0.00028532743 -0.0011248589 0.00014591217 ;
	setAttr ".tk[319]" -type "float3" 0.00034800172 -0.0011415482 0.00012111664 ;
	setAttr ".tk[320]" -type "float3" 0.0071117282 -0.031088829 0.0041856766 ;
	setAttr ".tk[321]" -type "float3" 0.0055708289 -0.026299 0.0020561218 ;
	setAttr ".tk[322]" -type "float3" 0.010617733 -0.067877054 0.010243893 ;
	setAttr ".tk[323]" -type "float3" 0.0085123777 -0.059089899 0.0054945946 ;
	setAttr ".tk[324]" -type "float3" 0.11431479 -0.067842007 0.02289772 ;
	setAttr ".tk[325]" -type "float3" 0.091400623 -0.054427624 0.013170719 ;
	setAttr ".tk[326]" -type "float3" 0.16090322 -0.0809865 0.017583847 ;
	setAttr ".tk[327]" -type "float3" 0.097939491 -0.047994614 0.0062146187 ;
	setAttr ".tk[328]" -type "float3" 0.050992727 -0.021355629 0.0069322586 ;
	setAttr ".tk[329]" -type "float3" 0.043143511 -0.01768446 0.0036449432 ;
	setAttr ".tk[330]" -type "float3" 0.091442347 -0.053039074 0.0086283684 ;
	setAttr ".tk[331]" -type "float3" 0.073945284 -0.042884827 0.0028758049 ;
	setAttr ".tk[332]" -type "float3" 0.073773623 -0.034333706 0.0079674721 ;
	setAttr ".tk[333]" -type "float3" 0.074363947 -0.035034657 0.004127264 ;
	setAttr ".tk[334]" -type "float3" 0.036591291 -0.020471096 0.0019397736 ;
	setAttr ".tk[335]" -type "float3" 0.075891018 -0.041474141 0.0014895797 ;
	setAttr ".tk[336]" -type "float3" 0.058587551 -0.026821258 0.0045511723 ;
	setAttr ".tk[337]" -type "float3" 0.059327364 -0.027402522 0.0013973713 ;
	setAttr ".tk[338]" -type "float3" 0.062621832 -0.022294926 0.001054883 ;
	setAttr ".tk[339]" -type "float3" 0.063589573 -0.023031713 -0.0021727085 ;
	setAttr ".tk[340]" -type "float3" 0.051588297 -0.023996353 0.00014662743 ;
	setAttr ".tk[341]" -type "float3" 0.034211636 -0.015711308 -0.0015518665 ;
	setAttr ".tk[342]" -type "float3" 0.043809652 -0.018708706 0.0035982132 ;
	setAttr ".tk[343]" -type "float3" 0.045600176 -0.01951313 0.0014381409 ;
	setAttr ".tk[344]" -type "float3" 0.12084746 -0.069282643 0.0016155243 ;
	setAttr ".tk[345]" -type "float3" 0.087572336 -0.049634121 -0.0032711029 ;
	setAttr ".tk[346]" -type "float3" 0.01545918 -0.12755728 -0.0090785027 ;
	setAttr ".tk[347]" -type "float3" 0.010672092 -0.14075516 -0.014092445 ;
	setAttr ".tk[348]" -type "float3" 0.011209249 -0.11983346 -0.0041847229 ;
	setAttr ".tk[349]" -type "float3" 0.010665417 -0.1229589 -0.01088047 ;
	setAttr ".tk[350]" -type "float3" 0.0067195296 -0.028455496 -0.00093460083 ;
	setAttr ".tk[351]" -type "float3" 0.007297039 -0.029513121 -0.0025224686 ;
	setAttr ".tk[358]" -type "float3" 0.037923098 -0.028191566 0.008450985 ;
	setAttr ".tk[359]" -type "float3" 0.028533459 -0.021275043 0.004863739 ;
	setAttr ".tk[360]" -type "float3" 0.043654203 -0.027576923 0.0051836967 ;
	setAttr ".tk[361]" -type "float3" 0.01792264 -0.010958195 0.0013918877 ;
	setAttr ".tk[362]" -type "float3" 0.0033378601 -0.001812458 0.00043392181 ;
	setAttr ".tk[363]" -type "float3" 0.0027668476 -0.0014920235 0.00023031235 ;
	setAttr ".tk[364]" -type "float3" 0.02965045 -0.021672726 0.0031409264 ;
	setAttr ".tk[365]" -type "float3" 0.027162075 -0.019977093 0.0014719963 ;
	setAttr ".tk[366]" -type "float3" 0.0066354275 -0.0040655136 0.00081944466 ;
	setAttr ".tk[367]" -type "float3" 0.013643503 -0.0084443092 0.0010298491 ;
	setAttr ".tk[368]" -type "float3" 0.0023796558 -0.0016560555 0.00014698505 ;
	setAttr ".tk[369]" -type "float3" 0.015257359 -0.011065006 0.00048935413 ;
	setAttr ".tk[370]" -type "float3" 0.0022296906 -0.0015392303 0.0001681447 ;
	setAttr ".tk[371]" -type "float3" 0.0023882389 -0.0016589165 6.3359737e-05 ;
	setAttr ".tk[372]" -type "float3" 0.0039834976 -0.0022096634 9.5367432e-07 ;
	setAttr ".tk[373]" -type "float3" 0.0050084591 -0.0027470589 -0.00022721291 ;
	setAttr ".tk[374]" -type "float3" 0.0028104782 -0.001642704 3.862381e-05 ;
	setAttr ".tk[375]" -type "float3" 0.00057768822 -0.00033426285 -1.8358231e-05 ;
	setAttr ".tk[376]" -type "float3" 0.0053975582 -0.0029945374 0.00043392181 ;
	setAttr ".tk[377]" -type "float3" 0.00022864342 -0.00012350082 1.001358e-05 ;
	setAttr ".tk[378]" -type "float3" 0.044136286 -0.031940531 0.00068092346 ;
	setAttr ".tk[379]" -type "float3" 0.029224396 -0.020978995 -0.00095510483 ;
	setAttr ".tk[380]" -type "float3" 0.00068342686 -0.0065010297 -0.00046396255 ;
	setAttr ".tk[381]" -type "float3" 0.0006582737 -0.0098830126 -0.00093364716 ;
	setAttr ".tk[382]" -type "float3" 0.00035643578 -0.004061562 -0.00014686584 ;
	setAttr ".tk[383]" -type "float3" 0.0003837347 -0.0046047233 -0.00038051605 ;
	setAttr ".tk[392]" -type "float3" 0.0071413517 -0.0060944557 0.0016989708 ;
	setAttr ".tk[393]" -type "float3" 0.0039954185 -0.0034146309 0.00075769424 ;
	setAttr ".tk[394]" -type "float3" 0.0014584064 -0.0010485649 0.00018644333 ;
	setAttr ".tk[398]" -type "float3" 0.0060715675 -0.0051531792 0.00067090988 ;
	setAttr ".tk[399]" -type "float3" 0.0054342747 -0.0046234131 0.0003285408 ;
	setAttr ".tk[412]" -type "float3" 0.0098817348 -0.0081615448 0.00016021729 ;
	setAttr ".tk[413]" -type "float3" 0.0044095516 -0.0035948753 -0.00012350082 ;
	setAttr ".tk[748]" -type "float3" -0.054552317 -0.08657074 0.12296009 ;
	setAttr ".tk[749]" -type "float3" 0.37148619 -0.32808399 0.10241222 ;
	setAttr ".tk[750]" -type "float3" 0.3864224 -0.30811119 -0.14726639 ;
	setAttr ".tk[751]" -type "float3" -0.054709196 -0.086444855 -0.13312054 ;
	setAttr ".tk[752]" -type "float3" 0.40107882 -1.0053234 0.18163967 ;
	setAttr ".tk[753]" -type "float3" 0.45937383 -1.0142589 -0.049360275 ;
	setAttr ".tk[754]" -type "float3" 0.41869211 -1.3116016 0.24672794 ;
	setAttr ".tk[755]" -type "float3" 0.45904493 -1.3197064 0.020174026 ;
	setAttr ".tk[756]" -type "float3" 0.38880646 -1.4443183 0.25073338 ;
	setAttr ".tk[757]" -type "float3" 0.41022968 -1.4472294 0.077171326 ;
	setAttr ".tk[758]" -type "float3" 0.32804489 -1.3282914 0.213377 ;
	setAttr ".tk[759]" -type "float3" 0.33541721 -1.3279037 0.095495224 ;
	setAttr ".tk[760]" -type "float3" -0.031756401 -0.095956802 0.11089706 ;
	setAttr ".tk[761]" -type "float3" 0.42265224 -0.23464489 0.096871376 ;
	setAttr ".tk[762]" -type "float3" 0.46110618 -0.15783405 -0.1533947 ;
	setAttr ".tk[763]" -type "float3" -0.031674623 -0.095816612 -0.14516926 ;
	setAttr ".tk[764]" -type "float3" 0.46615481 -0.9276042 0.19262218 ;
	setAttr ".tk[765]" -type "float3" 0.52061337 -0.94777584 -0.04458046 ;
	setAttr ".tk[766]" -type "float3" 0.51077771 -1.2530594 0.29132271 ;
	setAttr ".tk[767]" -type "float3" 0.48504263 -1.2790146 0.060134888 ;
	setAttr ".tk[768]" -type "float3" 0.48283565 -1.4173217 0.29434586 ;
	setAttr ".tk[769]" -type "float3" 0.42046523 -1.4553938 0.12925529 ;
	setAttr ".tk[770]" -type "float3" 0.39089513 -1.3329244 0.24421024 ;
	setAttr ".tk[771]" -type "float3" 0.34153557 -1.3731427 0.1392622 ;
	setAttr ".tk[772]" -type "float3" 0.22240084 -0.88968325 0.14350796 ;
	setAttr ".tk[773]" -type "float3" 0.20051026 -0.91197681 0.088894844 ;
	setAttr ".tk[774]" -type "float3" 0.078959286 -0.34928417 0.052992821 ;
	setAttr ".tk[775]" -type "float3" 0.071860909 -0.36260176 0.034252167 ;
	setAttr ".tk[776]" -type "float3" 0.0043200254 -0.020745039 0.0030298233 ;
	setAttr ".tk[777]" -type "float3" 0.0040045977 -0.022201777 0.0020828247 ;
	setAttr ".tk[812]" -type "float3" -0.030703306 -0.097720146 0.12862778 ;
	setAttr ".tk[813]" -type "float3" 0.4672029 -0.18663979 0.11372852 ;
	setAttr ".tk[814]" -type "float3" 0.46290946 -0.18832207 -0.13696575 ;
	setAttr ".tk[815]" -type "float3" -0.030574799 -0.097772598 -0.12744617 ;
	setAttr ".tk[816]" -type "float3" 0.41827559 -0.96642399 0.11694527 ;
	setAttr ".tk[817]" -type "float3" 0.50550807 -0.96240854 -0.10436821 ;
	setAttr ".tk[818]" -type "float3" 0.41375864 -1.3423238 0.11755371 ;
	setAttr ".tk[819]" -type "float3" 0.51693439 -1.3171697 -0.082652092 ;
	setAttr ".tk[820]" -type "float3" 0.39486718 -1.460681 0.076477051 ;
	setAttr ".tk[821]" -type "float3" 0.51019412 -1.4149594 -0.031768799 ;
	setAttr ".tk[822]" -type "float3" 0.32923549 -1.2960176 0.059206963 ;
	setAttr ".tk[823]" -type "float3" 0.41561365 -1.2491646 0.011095047 ;
	setAttr ".tk[824]" -type "float3" 0.18823022 -0.7433753 0.064100266 ;
	setAttr ".tk[825]" -type "float3" 0.2097165 -0.71213627 0.02518177 ;
	setAttr ".tk[826]" -type "float3" 0.058532774 -0.24007559 0.022451401 ;
	setAttr ".tk[827]" -type "float3" 0.062320709 -0.21419334 0.012823105 ;
	setAttr ".tk[828]" -type "float3" 0.00010716915 -0.00045728683 4.1007996e-05 ;
	setAttr ".tk[829]" -type "float3" 0.00014415383 -0.00050592422 3.9100647e-05 ;
	setAttr ".tk[830]" -type "float3" -0.033059835 -0.09695816 0.12841463 ;
	setAttr ".tk[831]" -type "float3" 0.44755614 -0.18025112 0.11533976 ;
	setAttr ".tk[832]" -type "float3" 0.44027793 -0.17952919 -0.13853788 ;
	setAttr ".tk[833]" -type "float3" -0.032981396 -0.09698391 -0.12775326 ;
	setAttr ".tk[834]" -type "float3" 0.27857864 -0.90523052 0.19280148 ;
	setAttr ".tk[835]" -type "float3" 0.32842791 -0.92178965 -0.047267437 ;
	setAttr ".tk[836]" -type "float3" 0.19981515 -1.3085575 0.27754307 ;
	setAttr ".tk[837]" -type "float3" 0.24082577 -1.3075633 0.035261154 ;
	setAttr ".tk[838]" -type "float3" 0.25675833 -1.4973507 0.27541351 ;
	setAttr ".tk[839]" -type "float3" 0.26528227 -1.4965096 0.089334011 ;
	setAttr ".tk[840]" -type "float3" 0.26078951 -1.4014478 0.22670746 ;
	setAttr ".tk[841]" -type "float3" 0.2631743 -1.397315 0.099220753 ;
	setAttr ".tk[842]" -type "float3" 0.18012762 -0.95248508 0.14376831 ;
	setAttr ".tk[843]" -type "float3" 0.17189384 -0.93771124 0.076176643 ;
	setAttr ".tk[844]" -type "float3" 0.07642436 -0.39780664 0.059181213 ;
	setAttr ".tk[845]" -type "float3" 0.067412376 -0.3835535 0.033464432 ;
	setAttr ".tk[846]" -type "float3" 0.0066781044 -0.034982443 0.0050859451 ;
	setAttr ".tk[847]" -type "float3" 0.0051035881 -0.029271364 0.0026092529 ;
	setAttr ".tk[882]" -type "float3" -0.024775028 -0.099000931 0.11895132 ;
	setAttr ".tk[883]" -type "float3" 0.46779859 -0.19450474 0.088857174 ;
	setAttr ".tk[884]" -type "float3" 0.46413946 -0.14715958 -0.16400909 ;
	setAttr ".tk[885]" -type "float3" -0.024640083 -0.098987579 -0.13723612 ;
	setAttr ".tk[886]" -type "float3" 0.52429855 -0.82766867 0.21096659 ;
	setAttr ".tk[887]" -type "float3" 0.66583216 -0.85948801 0.037137032 ;
	setAttr ".tk[888]" -type "float3" 0.41472244 -1.1962957 0.30933285 ;
	setAttr ".tk[889]" -type "float3" 0.41736937 -1.2167568 0.045575142 ;
	setAttr ".tk[890]" -type "float3" 0.22199941 -1.4855647 0.26874113 ;
	setAttr ".tk[891]" -type "float3" 0.2898072 -1.4846406 0.097946644 ;
	setAttr ".tk[892]" -type "float3" 0.18838716 -1.4406505 0.23581648 ;
	setAttr ".tk[893]" -type "float3" 0.20947826 -1.4465618 0.10180855 ;
	setAttr ".tk[894]" -type "float3" 0.12522078 -1.0383778 0.16729975 ;
	setAttr ".tk[895]" -type "float3" 0.1184833 -1.0347562 0.093132496 ;
	setAttr ".tk[896]" -type "float3" 0.056437373 -0.47895002 0.077261448 ;
	setAttr ".tk[897]" -type "float3" 0.048740983 -0.46297455 0.045521259 ;
	setAttr ".tk[898]" -type "float3" 0.0083637238 -0.071315289 0.01120472 ;
	setAttr ".tk[899]" -type "float3" 0.0064194202 -0.060979128 0.0060577393 ;
	setAttr ".tk[904]" -type "float3" -0.011712551 -0.098767281 0.15241003 ;
	setAttr ".tk[905]" -type "float3" 0.5183605 -0.096691132 0.13418198 ;
	setAttr ".tk[906]" -type "float3" 0.53175867 -0.21913815 -0.10737562 ;
	setAttr ".tk[907]" -type "float3" -0.011225224 -0.098899841 -0.10364676 ;
	setAttr ".tk[908]" -type "float3" 1.1806917 -0.39400673 0.18549156 ;
	setAttr ".tk[909]" -type "float3" 1.2228653 -0.34592915 -0.023808479 ;
	setAttr ".tk[910]" -type "float3" 1.3803277 -0.43515682 0.20812273 ;
	setAttr ".tk[911]" -type "float3" 1.4107226 -0.34598255 0.027327061 ;
	setAttr ".tk[912]" -type "float3" 1.3621637 -0.42552376 0.18460989 ;
	setAttr ".tk[913]" -type "float3" 1.3763566 -0.3186655 0.083917141 ;
	setAttr ".tk[914]" -type "float3" 1.1467379 -0.35613632 0.16598463 ;
	setAttr ".tk[915]" -type "float3" 1.1363176 -0.29429388 0.090092182 ;
	setAttr ".tk[916]" -type "float3" 0.61913657 -0.18013382 0.095877171 ;
	setAttr ".tk[917]" -type "float3" 0.60543942 -0.18009472 0.056406498 ;
	setAttr ".tk[918]" -type "float3" 0.32559347 -0.14057446 0.057500839 ;
	setAttr ".tk[919]" -type "float3" 0.31061101 -0.13606453 0.036436081 ;
	setAttr ".tk[920]" -type "float3" 0.18779635 -0.11582327 0.03781414 ;
	setAttr ".tk[921]" -type "float3" 0.15960121 -0.098724365 0.022731304 ;
	setAttr ".tk[922]" -type "float3" 0.084351063 -0.065131664 0.018931866 ;
	setAttr ".tk[923]" -type "float3" 0.070453882 -0.054547787 0.01194334 ;
	setAttr ".tk[924]" -type "float3" 0.031636 -0.028128147 0.0076298714 ;
	setAttr ".tk[925]" -type "float3" 0.024573326 -0.021879673 0.0046796799 ;
	setAttr ".tk[956]" -type "float3" -0.035746813 -0.095989227 0.12749958 ;
	setAttr ".tk[957]" -type "float3" 0.53423464 -0.2974968 0.11590052 ;
	setAttr ".tk[958]" -type "float3" 0.53287852 -0.29328272 -0.13379145 ;
	setAttr ".tk[959]" -type "float3" -0.035808563 -0.093770184 -0.12861395 ;
	setAttr ".tk[960]" -type "float3" 1.2709641 -0.22948551 0.12307692 ;
	setAttr ".tk[961]" -type "float3" 1.2891624 -0.19487095 -0.08191061 ;
	setAttr ".tk[962]" -type "float3" 1.4410791 -0.28043365 0.12339449 ;
	setAttr ".tk[963]" -type "float3" 1.4492869 -0.25958538 -0.04455328 ;
	setAttr ".tk[964]" -type "float3" 1.3817102 -0.26747608 0.10170174 ;
	setAttr ".tk[965]" -type "float3" 1.3807428 -0.24985886 -0.027280331 ;
	setAttr ".tk[966]" -type "float3" 1.1920199 -0.23730183 0.099728584 ;
	setAttr ".tk[967]" -type "float3" 1.1855134 -0.2254467 0.0082778931 ;
	setAttr ".tk[968]" -type "float3" 0.73039699 -0.14067078 0.06217432 ;
	setAttr ".tk[969]" -type "float3" 0.72158718 -0.13789272 0.014826775 ;
	setAttr ".tk[970]" -type "float3" 0.42952085 -0.15523386 0.037557602 ;
	setAttr ".tk[971]" -type "float3" 0.38551116 -0.13382149 0.010757923 ;
	setAttr ".tk[972]" -type "float3" 0.21780396 -0.11545658 0.019125938 ;
	setAttr ".tk[973]" -type "float3" 0.14535403 -0.074911594 0.0059514046 ;
	setAttr ".tk[974]" -type "float3" 0.073271275 -0.048492432 0.0069394112 ;
	setAttr ".tk[975]" -type "float3" 0.038764238 -0.024800777 0.0020523071 ;
	setAttr ".tk[976]" -type "float3" 0.011288881 -0.0085086823 0.0012044907 ;
	setAttr ".tk[977]" -type "float3" 0.0031790733 -0.0023231506 0.00020980835 ;
	setAttr ".tk[992]" -type "float3" -0.03139925 -0.074897662 0.12440872 ;
	setAttr ".tk[993]" -type "float3" 0.54584599 -0.27110445 0.11669111 ;
	setAttr ".tk[994]" -type "float3" 0.5527972 -0.2189077 -0.13696241 ;
	setAttr ".tk[995]" -type "float3" -0.031479359 -0.032703605 -0.13166523 ;
	setAttr ".tk[996]" -type "float3" 1.2620928 -0.29088783 0.17805815 ;
	setAttr ".tk[997]" -type "float3" 1.2930818 -0.26012757 -0.02230978 ;
	setAttr ".tk[998]" -type "float3" 1.4436779 -0.22600651 0.25698185 ;
	setAttr ".tk[999]" -type "float3" 1.4537048 -0.23194122 0.091066837 ;
	setAttr ".tk[1000]" -type "float3" 1.3967192 -0.21149349 0.28662491 ;
	setAttr ".tk[1001]" -type "float3" 1.3892593 -0.20999813 0.15487957 ;
	setAttr ".tk[1002]" -type "float3" 1.2210759 -0.21051884 0.24121094 ;
	setAttr ".tk[1003]" -type "float3" 1.208746 -0.20652676 0.14390898 ;
	setAttr ".tk[1004]" -type "float3" 0.74188244 -0.14287281 0.12173223 ;
	setAttr ".tk[1005]" -type "float3" 0.73902738 -0.15210629 0.074453831 ;
	setAttr ".tk[1006]" -type "float3" 0.32467866 -0.10123396 0.050177574 ;
	setAttr ".tk[1007]" -type "float3" 0.32068658 -0.099315166 0.030905247 ;
	setAttr ".tk[1008]" -type "float3" 0.10398602 -0.046203136 0.014219761 ;
	setAttr ".tk[1009]" -type "float3" 0.094224215 -0.040969372 0.0078306198 ;
	setAttr ".tk[1010]" -type "float3" 0.027837515 -0.01573801 0.0037145615 ;
	setAttr ".tk[1011]" -type "float3" 0.026422739 -0.014836311 0.0022497177 ;
	setAttr ".tk[1012]" -type "float3" 0.0014555454 -0.00096130371 0.00019693375 ;
	setAttr ".tk[1013]" -type "float3" 0.0031158924 -0.0020594597 0.00028705597 ;
	setAttr ".tk[1044]" -type "float3" -0.042858124 0.16564871 0.130759 ;
	setAttr ".tk[1045]" -type "float3" 0.47818518 -0.086220346 0.10859895 ;
	setAttr ".tk[1046]" -type "float3" 0.47708607 -0.023302402 -0.14454937 ;
	setAttr ".tk[1047]" -type "float3" -0.042611122 0.24803461 -0.12534022 ;
	setAttr ".tk[1048]" -type "float3" 1.0987703 -0.50947893 0.12705755 ;
	setAttr ".tk[1049]" -type "float3" 1.1455344 -0.37074274 -0.072673559 ;
	setAttr ".tk[1050]" -type "float3" 1.2991221 -0.59543711 0.16420627 ;
	setAttr ".tk[1051]" -type "float3" 1.333017 -0.49321458 -0.024887323 ;
	setAttr ".tk[1052]" -type "float3" 1.2997404 -0.52229667 0.14776206 ;
	setAttr ".tk[1053]" -type "float3" 1.3112895 -0.48405966 0.0058526993 ;
	setAttr ".tk[1054]" -type "float3" 1.0724571 -0.40905622 0.088903904 ;
	setAttr ".tk[1055]" -type "float3" 1.0955647 -0.37625107 0.0047280788 ;
	setAttr ".tk[1056]" -type "float3" 0.59512043 -0.17812824 0.038547516 ;
	setAttr ".tk[1057]" -type "float3" 0.59627199 -0.18024111 0.00078940392 ;
	setAttr ".tk[1058]" -type "float3" 0.27994633 -0.11782312 0.021826267 ;
	setAttr ".tk[1059]" -type "float3" 0.26043487 -0.1101861 0.0048751831 ;
	setAttr ".tk[1060]" -type "float3" 0.16282225 -0.097706318 0.014721394 ;
	setAttr ".tk[1061]" -type "float3" 0.13985968 -0.083877563 0.0045309067 ;
	setAttr ".tk[1062]" -type "float3" 0.075771093 -0.057180882 0.0079989433 ;
	setAttr ".tk[1063]" -type "float3" 0.07167387 -0.054427624 0.0036780834 ;
	setAttr ".tk[1064]" -type "float3" 0.03074193 -0.027126789 0.003474474 ;
	setAttr ".tk[1065]" -type "float3" 0.029298067 -0.025921345 0.0017690659 ;
	setAttr ".tk[1096]" -type "float3" -0.025651455 0.27902997 0.13697827 ;
	setAttr ".tk[1097]" -type "float3" 0.53685808 0.1179909 0.12994874 ;
	setAttr ".tk[1098]" -type "float3" 0.54364228 0.13615856 -0.1157428 ;
	setAttr ".tk[1099]" -type "float3" -0.025751591 0.35468042 -0.11909568 ;
	setAttr ".tk[1100]" -type "float3" 1.2547832 -0.13820881 0.10376823 ;
	setAttr ".tk[1101]" -type "float3" 1.2488848 -0.08825922 -0.11044061 ;
	setAttr ".tk[1102]" -type "float3" 1.4411271 -0.15484996 0.074872494 ;
	setAttr ".tk[1103]" -type "float3" 1.4483674 -0.067267425 -0.11085379 ;
	setAttr ".tk[1104]" -type "float3" 1.3935699 -0.12022599 0.077720404 ;
	setAttr ".tk[1105]" -type "float3" 1.3957655 -0.14755411 -0.047704697 ;
	setAttr ".tk[1106]" -type "float3" 1.1782558 -0.16982971 0.082951784 ;
	setAttr ".tk[1107]" -type "float3" 1.1709034 -0.17575642 -0.0047188997 ;
	setAttr ".tk[1108]" -type "float3" 0.68283939 -0.12442628 0.045238853 ;
	setAttr ".tk[1109]" -type "float3" 0.67770553 -0.13158152 0.0030031204 ;
	setAttr ".tk[1110]" -type "float3" 0.3378396 -0.10896158 0.030700684 ;
	setAttr ".tk[1111]" -type "float3" 0.32269764 -0.10647506 0.011162639 ;
	setAttr ".tk[1112]" -type "float3" 0.13820076 -0.067491055 0.015938044 ;
	setAttr ".tk[1113]" -type "float3" 0.13920021 -0.068813324 0.0084130764 ;
	setAttr ".tk[1114]" -type "float3" 0.033154726 -0.021118641 0.004604578 ;
	setAttr ".tk[1115]" -type "float3" 0.047115564 -0.030324936 0.0041863918 ;
	setAttr ".tk[1116]" -type "float3" 0.00077939034 -0.00057411194 0.00011825562 ;
	setAttr ".tk[1117]" -type "float3" 0.006562233 -0.0049300194 0.0007276535 ;
	setAttr ".tk[1148]" -type "float3" -0.039103031 0.39449671 0.13558853 ;
	setAttr ".tk[1149]" -type "float3" 0.4905144 0.15408032 0.12633258 ;
	setAttr ".tk[1150]" -type "float3" 0.48031127 0.16976219 -0.12068284 ;
	setAttr ".tk[1151]" -type "float3" -0.039007902 0.4503386 -0.12068367 ;
	setAttr ".tk[1152]" -type "float3" 1.1159376 -0.33265895 0.11494422 ;
	setAttr ".tk[1153]" -type "float3" 1.1269667 -0.29150346 -0.10355335 ;
	setAttr ".tk[1154]" -type "float3" 1.3132662 -0.47149003 0.12042415 ;
	setAttr ".tk[1155]" -type "float3" 1.3290004 -0.41090173 -0.080429494 ;
	setAttr ".tk[1156]" -type "float3" 1.3053732 -0.44002724 0.11567998 ;
	setAttr ".tk[1157]" -type "float3" 1.3079748 -0.41372827 -0.02735287 ;
	setAttr ".tk[1158]" -type "float3" 1.0939269 -0.33598199 0.090688825 ;
	setAttr ".tk[1159]" -type "float3" 1.0829102 -0.33769056 0.0020828247 ;
	setAttr ".tk[1160]" -type "float3" 0.58076763 -0.16252191 0.041807532 ;
	setAttr ".tk[1161]" -type "float3" 0.5816505 -0.15950465 0.0045811534 ;
	setAttr ".tk[1162]" -type "float3" 0.26962256 -0.1094371 0.020811439 ;
	setAttr ".tk[1163]" -type "float3" 0.26216245 -0.10219868 0.0045874715 ;
	setAttr ".tk[1164]" -type "float3" 0.076827288 -0.042839091 0.0063284636 ;
	setAttr ".tk[1165]" -type "float3" 0.12865472 -0.073660858 0.0063139796 ;
	setAttr ".tk[1166]" -type "float3" 0.017057896 -0.012110233 0.0016614199 ;
	setAttr ".tk[1167]" -type "float3" 0.041635036 -0.030005224 0.0028363466 ;
	setAttr ".tk[1168]" -type "float3" 0.0024368763 -0.0020093918 0.00025701523 ;
	setAttr ".tk[1169]" -type "float3" 0.0095295906 -0.0081205368 0.00066924095 ;
	setAttr ".tk[1192]" -type "float3" -0.02456665 0.4974654 0.1185416 ;
	setAttr ".tk[1193]" -type "float3" 0.54743326 0.28049198 0.090051711 ;
	setAttr ".tk[1194]" -type "float3" 0.54709446 0.33081123 -0.15833485 ;
	setAttr ".tk[1195]" -type "float3" -0.024349451 0.49742535 -0.13765168 ;
	setAttr ".tk[1196]" -type "float3" 1.2254428 0.067525052 0.10654742 ;
	setAttr ".tk[1197]" -type "float3" 1.2594962 0.15177266 -0.092729092 ;
	setAttr ".tk[1198]" -type "float3" 1.3979069 -0.13367292 0.1583789 ;
	setAttr ".tk[1199]" -type "float3" 1.3912585 -0.16231173 -0.047116399 ;
	setAttr ".tk[1200]" -type "float3" 1.3676401 -0.24940343 0.12552142 ;
	setAttr ".tk[1201]" -type "float3" 1.360769 -0.2832658 -0.015657842 ;
	setAttr ".tk[1202]" -type "float3" 1.1311402 -0.25558448 0.089943647 ;
	setAttr ".tk[1203]" -type "float3" 1.1241997 -0.27510887 0.0015984774 ;
	setAttr ".tk[1204]" -type "float3" 0.57968783 -0.1410611 0.037750363 ;
	setAttr ".tk[1205]" -type "float3" 0.58686256 -0.14291123 0.0022643805 ;
	setAttr ".tk[1206]" -type "float3" 0.30400395 -0.11117706 0.023599148 ;
	setAttr ".tk[1207]" -type "float3" 0.30022359 -0.11158965 0.0054920912 ;
	setAttr ".tk[1208]" -type "float3" 0.11247063 -0.056693625 0.0092312098 ;
	setAttr ".tk[1209]" -type "float3" 0.11347556 -0.057618689 0.0028809905 ;
	setAttr ".tk[1210]" -type "float3" 0.020377636 -0.011813917 0.00163728 ;
	setAttr ".tk[1211]" -type "float3" 0.02082324 -0.012228766 0.00060588121 ;
	setAttr ".tk[1232]" -type "float3" -0.024947166 0.49046713 0.13884091 ;
	setAttr ".tk[1233]" -type "float3" 0.54917896 0.31889516 0.14270949 ;
	setAttr ".tk[1234]" -type "float3" 0.53694236 0.23762761 -0.10939002 ;
	setAttr ".tk[1235]" -type "float3" -0.025144339 0.45742807 -0.11723733 ;
	setAttr ".tk[1236]" -type "float3" 1.2744837 0.074609056 0.083457232 ;
	setAttr ".tk[1237]" -type "float3" 1.2648442 0.041264068 -0.12918019 ;
	setAttr ".tk[1238]" -type "float3" 1.4583325 0.017822076 0.061334014 ;
	setAttr ".tk[1239]" -type "float3" 1.4463167 -0.025106367 -0.12095904 ;
	setAttr ".tk[1240]" -type "float3" 1.3973149 -0.076438792 0.054236174 ;
	setAttr ".tk[1241]" -type "float3" 1.3942488 -0.13677441 -0.065041542 ;
	setAttr ".tk[1242]" -type "float3" 1.2060301 -0.14267291 0.036967635 ;
	setAttr ".tk[1243]" -type "float3" 1.2007823 -0.13578248 -0.05595088 ;
	setAttr ".tk[1244]" -type "float3" 0.74649227 -0.12231551 0.03384912 ;
	setAttr ".tk[1245]" -type "float3" 0.71214581 -0.10336049 -0.01028049 ;
	setAttr ".tk[1246]" -type "float3" 0.31826687 -0.082363121 0.010418296 ;
	setAttr ".tk[1247]" -type "float3" 0.34968424 -0.091331564 -0.0083497763 ;
	setAttr ".tk[1248]" -type "float3" 0.12027144 -0.046619616 0.0021361113 ;
	setAttr ".tk[1249]" -type "float3" 0.12192011 -0.047279052 -0.0043272972 ;
	setAttr ".tk[1250]" -type "float3" 0.027940989 -0.014031576 1.6689301e-05 ;
	setAttr ".tk[1251]" -type "float3" 0.030622959 -0.015591797 -0.0014436245 ;
	setAttr ".tk[1252]" -type "float3" 0.0006608963 -0.00044059753 -1.335144e-05 ;
	setAttr ".tk[1253]" -type "float3" 0.0020964146 -0.0013890266 -0.00013184547 ;
	setAttr ".tk[1284]" -type "float3" -0.025749922 0.40447253 0.13143992 ;
	setAttr ".tk[1285]" -type "float3" 0.5372436 0.21507846 0.10823321 ;
	setAttr ".tk[1286]" -type "float3" 0.53333426 0.12743449 -0.14208269 ;
	setAttr ".tk[1287]" -type "float3" -0.025816679 0.32888266 -0.12466717 ;
	setAttr ".tk[1288]" -type "float3" 1.2274258 -0.029370608 0.031894922 ;
	setAttr ".tk[1289]" -type "float3" 1.2323511 -0.013618718 -0.17996073 ;
	setAttr ".tk[1290]" -type "float3" 1.4151509 -0.14546557 -0.018775463 ;
	setAttr ".tk[1291]" -type "float3" 1.4300511 -0.081829146 -0.20179868 ;
	setAttr ".tk[1292]" -type "float3" 1.3892891 -0.21516454 -0.041734934 ;
	setAttr ".tk[1293]" -type "float3" 1.4021103 -0.16813353 -0.17498899 ;
	setAttr ".tk[1294]" -type "float3" 1.1591026 -0.20530526 -0.035793543 ;
	setAttr ".tk[1295]" -type "float3" 1.1630222 -0.19551362 -0.12622643 ;
	setAttr ".tk[1296]" -type "float3" 0.65842795 -0.13183555 -0.01082468 ;
	setAttr ".tk[1297]" -type "float3" 0.63689899 -0.12234231 -0.048817873 ;
	setAttr ".tk[1298]" -type "float3" 0.29960155 -0.10045706 -0.0068209171 ;
	setAttr ".tk[1299]" -type "float3" 0.27620792 -0.091532528 -0.021780968 ;
	setAttr ".tk[1300]" -type "float3" 0.10232902 -0.048333351 -0.00092482567 ;
	setAttr ".tk[1301]" -type "float3" 0.077773571 -0.037750721 -0.0045926571 ;
	setAttr ".tk[1302]" -type "float3" 0.023551941 -0.014402866 0.00010704994 ;
	setAttr ".tk[1303]" -type "float3" 0.015914917 -0.0096530914 -0.00067257881 ;
	setAttr ".tk[1304]" -type "float3" 0.00039029121 -0.00027084351 3.5762787e-06 ;
	setAttr ".tk[1305]" -type "float3" 6.3419342e-05 -4.3392181e-05 -1.6689301e-06 ;
	setAttr ".tk[1314]" -type "float3" -0.0083930492 0.035505645 0.14607477 ;
	setAttr ".tk[1315]" -type "float3" 0.53532779 0.031223198 0.16779423 ;
	setAttr ".tk[1316]" -type "float3" 0.53684139 -0.13781616 -0.080545902 ;
	setAttr ".tk[1317]" -type "float3" -0.0083413124 -0.052013841 -0.11001253 ;
	setAttr ".tk[1318]" -type "float3" 1.2206516 -0.11054496 0.16097832 ;
	setAttr ".tk[1319]" -type "float3" 1.2113941 -0.26432389 -0.02928257 ;
	setAttr ".tk[1320]" -type "float3" 1.415272 -0.22295891 0.16726685 ;
	setAttr ".tk[1321]" -type "float3" 1.4224674 -0.23232569 -0.040878773 ;
	setAttr ".tk[1322]" -type "float3" 1.4085392 -0.23902385 0.14507675 ;
	setAttr ".tk[1323]" -type "float3" 1.402187 -0.28792432 0.00037050247 ;
	setAttr ".tk[1324]" -type "float3" 1.1838505 -0.22157475 0.10752583 ;
	setAttr ".tk[1325]" -type "float3" 1.1775153 -0.26112068 0.02094841 ;
	setAttr ".tk[1326]" -type "float3" 0.66635203 -0.13787566 0.047861099 ;
	setAttr ".tk[1327]" -type "float3" 0.66703796 -0.14090905 0.0058908463 ;
	setAttr ".tk[1328]" -type "float3" 0.29770541 -0.095963821 0.023331642 ;
	setAttr ".tk[1329]" -type "float3" 0.27391005 -0.085657448 0.0062351227 ;
	setAttr ".tk[1330]" -type "float3" 0.095070601 -0.042944908 0.0073161125 ;
	setAttr ".tk[1331]" -type "float3" 0.09692812 -0.04387331 0.0023465157 ;
	setAttr ".tk[1332]" -type "float3" 0.029428005 -0.016963482 0.0019159317 ;
	setAttr ".tk[1333]" -type "float3" 0.013149738 -0.0073399544 0.00031661987 ;
	setAttr ".tk[1334]" -type "float3" 0.0048582554 -0.0032777786 0.00033712387 ;
	setAttr ".tk[1335]" -type "float3" 0.0002322197 -0.00015306473 7.1525574e-06 ;
	setAttr ".tk[1354]" -type "float3" -0.036673069 -0.088008419 0.14001989 ;
	setAttr ".tk[1355]" -type "float3" 0.48991942 -0.26577964 0.13935566 ;
	setAttr ".tk[1356]" -type "float3" 0.47221529 -0.37423629 -0.10874081 ;
	setAttr ".tk[1357]" -type "float3" -0.036416054 -0.14923318 -0.11606359 ;
	setAttr ".tk[1358]" -type "float3" 1.0520414 -0.61560178 0.11701536 ;
	setAttr ".tk[1359]" -type "float3" 1.0407076 -0.64626205 -0.099514961 ;
	setAttr ".tk[1360]" -type "float3" 1.2749505 -0.6692121 0.093099594 ;
	setAttr ".tk[1361]" -type "float3" 1.2651145 -0.67119968 -0.10915756 ;
	setAttr ".tk[1362]" -type "float3" 1.3223091 -0.58401728 0.060922623 ;
	setAttr ".tk[1363]" -type "float3" 1.3316028 -0.58706105 -0.090158463 ;
	setAttr ".tk[1364]" -type "float3" 1.1497136 -0.42478445 0.034533501 ;
	setAttr ".tk[1365]" -type "float3" 1.1548995 -0.43738192 -0.062902451 ;
	setAttr ".tk[1366]" -type "float3" 0.66391873 -0.20713453 0.011808872 ;
	setAttr ".tk[1367]" -type "float3" 0.67188096 -0.20789196 -0.031546116 ;
	setAttr ".tk[1368]" -type "float3" 0.31561303 -0.13038182 0.0019059181 ;
	setAttr ".tk[1369]" -type "float3" 0.28921223 -0.11946494 -0.015163422 ;
	setAttr ".tk[1370]" -type "float3" 0.19388294 -0.11518749 -0.00053691864 ;
	setAttr ".tk[1371]" -type "float3" 0.15309072 -0.089839302 -0.0084810257 ;
	setAttr ".tk[1372]" -type "float3" 0.091272116 -0.06861034 -0.00020027161 ;
	setAttr ".tk[1373]" -type "float3" 0.070235252 -0.052264355 -0.0036654472 ;
	setAttr ".tk[1374]" -type "float3" 0.034867287 -0.030423725 -7.9631805e-05 ;
	setAttr ".tk[1375]" -type "float3" 0.024201155 -0.020852633 -0.0011715889 ;
	setAttr ".tk[1406]" -type "float3" -0.024491549 -0.20266376 0.13361454 ;
	setAttr ".tk[1407]" -type "float3" 0.44833899 -0.20508973 0.15055418 ;
	setAttr ".tk[1408]" -type "float3" 0.46332586 -0.2366592 -0.10519934 ;
	setAttr ".tk[1409]" -type "float3" -0.024189711 -0.20277821 -0.12247229 ;
	setAttr ".tk[1410]" -type "float3" 0.33640873 -0.91848695 0.17027092 ;
	setAttr ".tk[1411]" -type "float3" 0.24053371 -0.90427101 -0.043672562 ;
	setAttr ".tk[1412]" -type "float3" 0.30527651 -1.2770301 0.13014984 ;
	setAttr ".tk[1413]" -type "float3" 0.17848206 -1.2994337 -0.061910152 ;
	setAttr ".tk[1414]" -type "float3" 0.28387582 -1.512499 0.065925598 ;
	setAttr ".tk[1415]" -type "float3" 0.15617931 -1.5341513 -0.072197914 ;
	setAttr ".tk[1416]" -type "float3" 0.22600067 -1.4576999 0.012266636 ;
	setAttr ".tk[1417]" -type "float3" 0.12910593 -1.4808825 -0.075598717 ;
	setAttr ".tk[1418]" -type "float3" 0.1271776 -0.9968456 -0.018875599 ;
	setAttr ".tk[1419]" -type "float3" 0.073372006 -1.0245003 -0.05980444 ;
	setAttr ".tk[1420]" -type "float3" 0.05149138 -0.4655965 -0.014306545 ;
	setAttr ".tk[1421]" -type "float3" 0.030013323 -0.48806933 -0.031930447 ;
	setAttr ".tk[1422]" -type "float3" 0.012948513 -0.12961555 -0.0048866272 ;
	setAttr ".tk[1423]" -type "float3" 0.0077937841 -0.14305662 -0.0095033646 ;
	setAttr ".tk[1424]" -type "float3" 0.00063669682 -0.0073278802 -0.00029420853 ;
	setAttr ".tk[1425]" -type "float3" 0.00053155422 -0.010848126 -0.00068426132 ;
	setAttr ".tk[1448]" -type "float3" -0.010944843 -0.2004645 0.10516262 ;
	setAttr ".tk[1449]" -type "float3" 0.46259069 -0.19162861 0.094141006 ;
	setAttr ".tk[1450]" -type "float3" 0.45489764 -0.07288757 -0.14663219 ;
	setAttr ".tk[1451]" -type "float3" -0.011348724 -0.19422522 -0.15091801 ;
	setAttr ".tk[1452]" -type "float3" 0.11860502 -0.90949142 -0.0029115677 ;
	setAttr ".tk[1453]" -type "float3" 0.25340366 -0.87091035 -0.21808147 ;
	setAttr ".tk[1454]" -type "float3" 0.097700953 -1.3372169 0.035115242 ;
	setAttr ".tk[1455]" -type "float3" 0.10406208 -1.3235433 -0.21426392 ;
	setAttr ".tk[1456]" -type "float3" 0.079977632 -1.5490062 0.01775074 ;
	setAttr ".tk[1457]" -type "float3" 0.080141187 -1.5438906 -0.17920208 ;
	setAttr ".tk[1458]" -type "float3" 0.075695157 -1.4672201 -0.011842728 ;
	setAttr ".tk[1459]" -type "float3" 0.064527631 -1.4709662 -0.14398098 ;
	setAttr ".tk[1460]" -type "float3" 0.052820086 -1.0035315 -0.019780159 ;
	setAttr ".tk[1461]" -type "float3" 0.040098548 -1.0112526 -0.087718964 ;
	setAttr ".tk[1462]" -type "float3" 0.024488211 -0.45845538 -0.011703491 ;
	setAttr ".tk[1463]" -type "float3" 0.020748138 -0.46445566 -0.039433479 ;
	setAttr ".tk[1464]" -type "float3" 0.0065697432 -0.12049627 -0.0035123825 ;
	setAttr ".tk[1465]" -type "float3" 0.0058737993 -0.12380441 -0.01020813 ;
	setAttr ".tk[1466]" -type "float3" 0.00022518635 -0.0041965074 -0.00012779236 ;
	setAttr ".tk[1467]" -type "float3" 0.00022697449 -0.004744675 -0.00036621094 ;
	setAttr ".tk[1476]" -type "float3" -0.052364349 -0.16732015 0.14268684 ;
	setAttr ".tk[1477]" -type "float3" 0.39044201 -0.34475198 0.14230633 ;
	setAttr ".tk[1478]" -type "float3" 0.33650053 -0.38438991 -0.099388123 ;
	setAttr ".tk[1479]" -type "float3" -0.052120447 -0.15451799 -0.11338711 ;
	setAttr ".tk[1480]" -type "float3" 0.40555751 -0.86894929 0.14625168 ;
	setAttr ".tk[1481]" -type "float3" 0.42365289 -0.83311802 -0.11840057 ;
	setAttr ".tk[1482]" -type "float3" 0.40710032 -1.2443273 0.078479767 ;
	setAttr ".tk[1483]" -type "float3" 0.43233967 -1.2203147 -0.15771389 ;
	setAttr ".tk[1484]" -type "float3" 0.37398982 -1.4759924 0.014987946 ;
	setAttr ".tk[1485]" -type "float3" 0.39828765 -1.4614383 -0.15710068 ;
	setAttr ".tk[1486]" -type "float3" 0.29460859 -1.3042907 -0.019271851 ;
	setAttr ".tk[1487]" -type "float3" 0.31039327 -1.3003672 -0.12700558 ;
	setAttr ".tk[1488]" -type "float3" 0.15643454 -0.74399352 -0.02147007 ;
	setAttr ".tk[1489]" -type "float3" 0.16488361 -0.7450946 -0.069374084 ;
	setAttr ".tk[1490]" -type "float3" 0.051617503 -0.25630605 -0.0091190338 ;
	setAttr ".tk[1491]" -type "float3" 0.055035114 -0.25847134 -0.024032593 ;
	setAttr ".tk[1492]" -type "float3" 0.0063456893 -0.032186985 -0.0012950897 ;
	setAttr ".tk[1493]" -type "float3" 0.0069289804 -0.03331542 -0.0030832291 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "25AAC580-4504-5493-6F53-75933F6F4C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F22A9A69-425D-C11F-C309-2997250A57DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[1084]" "e[1089]" "e[1091]" "e[1112]" "e[1117]" "e[1119]" "e[1240]" "e[1245]" "e[1247]" "e[1283]" "e[1288]" "e[1290]" "e[1411]" "e[1416]" "e[1418]" "e[1464]" "e[1469]" "e[1471]" "e[1592]" "e[1597]" "e[1599]" "e[1680]" "e[1685]" "e[1687]" "e[1808]" "e[1813]" "e[1815]" "e[1936]" "e[1941]" "e[1943]" "e[2064]" "e[2069]" "e[2071]" "e[2172]" "e[2177]" "e[2179]" "e[2270]" "e[2275]" "e[2277]" "e[2398]" "e[2403]" "e[2405]" "e[2471]" "e[2476]" "e[2478]" "e[2569]" "e[2574]" "e[2576]" "e[2697]" "e[2702]" "e[2704]" "e[2800]" "e[2805]" "e[2807]" "e[2868]" "e[2873]" "e[2875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "5EDD996F-4EE0-FA5B-5DA1-53B8D2F0BB9A";
	setAttr ".uopa" yes;
	setAttr -s 728 ".tk";
	setAttr ".tk[76]" -type "float3" -0.04788059 0.001912117 0.014940262 ;
	setAttr ".tk[77]" -type "float3" 0.0054213405 -0.018902779 0.041225433 ;
	setAttr ".tk[78]" -type "float3" -0.027413249 0.0094895363 -0.038565636 ;
	setAttr ".tk[79]" -type "float3" -0.035669446 0.019088745 0.017352104 ;
	setAttr ".tk[80]" -type "float3" -0.018288136 0.020887375 -0.041238785 ;
	setAttr ".tk[81]" -type "float3" -0.02328372 0.037308216 0.029778481 ;
	setAttr ".tk[82]" -type "float3" 0.0085741505 0.025784731 -0.053595543 ;
	setAttr ".tk[83]" -type "float3" -0.033643652 0.036181211 0.025701523 ;
	setAttr ".tk[84]" -type "float3" -0.009280175 -0.0042765141 -0.046525002 ;
	setAttr ".tk[85]" -type "float3" -0.046664864 0.030650616 0.008831501 ;
	setAttr ".tk[86]" -type "float3" 0.005821377 -0.0067591667 -0.067261338 ;
	setAttr ".tk[87]" -type "float3" -0.035623223 0.053715229 0.020859718 ;
	setAttr ".tk[88]" -type "float3" -0.050764203 0.026813507 -0.012924671 ;
	setAttr ".tk[89]" -type "float3" 0.0028217658 0.0018489361 0.05903542 ;
	setAttr ".tk[90]" -type "float3" -0.056049824 -0.0025451183 -0.011034489 ;
	setAttr ".tk[91]" -type "float3" -0.0067347288 0.0032315254 0.047140598 ;
	setAttr ".tk[203]" -type "float3" 0.00023925304 -0.022117138 0.00017166138 ;
	setAttr ".tk[204]" -type "float3" -0.00025606155 -0.056209087 -0.011693001 ;
	setAttr ".tk[205]" -type "float3" -0.0013611317 -0.050412655 -0.00051212311 ;
	setAttr ".tk[240]" -type "float3" 0.0012542009 -0.089515686 -0.0072040558 ;
	setAttr ".tk[241]" -type "float3" 0.0044993162 -0.20657587 0.0022315979 ;
	setAttr ".tk[242]" -type "float3" -0.0022117496 -0.20664597 -0.048837662 ;
	setAttr ".tk[243]" -type "float3" -0.0092486143 -0.21348524 0.0020141602 ;
	setAttr ".tk[274]" -type "float3" -0.001416564 -0.021343231 -0.0036048889 ;
	setAttr ".tk[275]" -type "float3" -0.002218008 -0.065869331 -0.0095901489 ;
	setAttr ".tk[276]" -type "float3" 0.0052213669 -0.24934387 -0.017812729 ;
	setAttr ".tk[277]" -type "float3" 0.01444459 -0.38713932 0.005235672 ;
	setAttr ".tk[278]" -type "float3" 0.0027564168 -0.23652315 -0.061552048 ;
	setAttr ".tk[279]" -type "float3" -0.0079007149 -0.24353743 0.007976532 ;
	setAttr ".tk[310]" -type "float3" -0.0040208101 -0.068009377 -0.011501312 ;
	setAttr ".tk[311]" -type "float3" -0.0035891533 -0.13076663 -0.019168854 ;
	setAttr ".tk[312]" -type "float3" 0.0085594654 -0.32671618 -0.022301674 ;
	setAttr ".tk[313]" -type "float3" 0.01837635 -0.47253537 0.0082578659 ;
	setAttr ".tk[314]" -type "float3" 0.0058145523 -0.20717978 -0.064269066 ;
	setAttr ".tk[315]" -type "float3" -0.0088330507 -0.21522355 0.017231941 ;
	setAttr ".tk[346]" -type "float3" -0.0070484877 -0.12482572 -0.021257401 ;
	setAttr ".tk[347]" -type "float3" -0.004430294 -0.18497372 -0.027680397 ;
	setAttr ".tk[348]" -type "float3" 0.009835124 -0.38127565 -0.025554657 ;
	setAttr ".tk[349]" -type "float3" 0.019986868 -0.52712131 0.011527061 ;
	setAttr ".tk[350]" -type "float3" -0.0053063631 -0.12424636 -0.062637329 ;
	setAttr ".tk[351]" -type "float3" -0.022619963 -0.13374352 0.029471397 ;
	setAttr ".tk[380]" -type "float3" -0.0095221996 -0.17254686 -0.029784679 ;
	setAttr ".tk[381]" -type "float3" -0.0050346851 -0.22057128 -0.03400898 ;
	setAttr ".tk[382]" -type "float3" 0.0084093809 -0.40025353 -0.02603817 ;
	setAttr ".tk[383]" -type "float3" 0.019186378 -0.52854109 0.013750076 ;
	setAttr ".tk[384]" -type "float3" -0.026747882 -0.00035476685 -0.052454948 ;
	setAttr ".tk[385]" -type "float3" -0.043536603 -0.0099217892 0.038291931 ;
	setAttr ".tk[414]" -type "float3" -0.0093876123 -0.17225862 -0.030547619 ;
	setAttr ".tk[415]" -type "float3" -0.0042178631 -0.20317698 -0.032627106 ;
	setAttr ".tk[416]" -type "float3" 0.0044785738 -0.33622384 -0.02240181 ;
	setAttr ".tk[417]" -type "float3" 0.013338089 -0.43861413 0.016064644 ;
	setAttr ".tk[435]" -type "float3" -0.00027680397 -0.0030755997 -4.7206879e-05 ;
	setAttr ".tk[436]" -type "float3" -0.015282869 -0.047794819 0.002900362 ;
	setAttr ".tk[437]" -type "float3" -0.022405386 -0.06608963 0.0048494339 ;
	setAttr ".tk[438]" -type "float3" 0.0022287369 -0.055679798 -0.0028746128 ;
	setAttr ".tk[439]" -type "float3" 0.0003247261 -0.055197716 0.0018017292 ;
	setAttr ".tk[444]" -type "float3" -0.030690312 -0.59783733 -0.11510754 ;
	setAttr ".tk[445]" -type "float3" -0.0092246532 -0.619151 -0.10872459 ;
	setAttr ".tk[446]" -type "float3" -0.0032794476 -0.20984209 -0.017220497 ;
	setAttr ".tk[447]" -type "float3" 0.0016797781 -0.20545578 0.015194893 ;
	setAttr ".tk[464]" -type "float3" -0.0097117424 -0.080260992 -0.0047602057 ;
	setAttr ".tk[465]" -type "float3" -0.017123222 -0.17190242 -0.0027768016 ;
	setAttr ".tk[466]" -type "float3" -0.2589848 -0.74528599 0.046566486 ;
	setAttr ".tk[467]" -type "float3" -0.32779598 -0.88093615 0.068417072 ;
	setAttr ".tk[468]" -type "float3" 0.0066504478 -0.22168183 -0.019565821 ;
	setAttr ".tk[469]" -type "float3" -0.0078949928 -0.22355747 0.012426138 ;
	setAttr ".tk[470]" -type "float3" -0.00019168854 -0.095090389 0.0029668808 ;
	setAttr ".tk[471]" -type "float3" -0.00043845177 -0.035505295 0.0027580261 ;
	setAttr ".tk[474]" -type "float3" -0.06019485 -1.1972845 -0.25481987 ;
	setAttr ".tk[475]" -type "float3" -0.023674488 -1.2477503 -0.23954201 ;
	setAttr ".tk[476]" -type "float3" -0.02051425 -0.20313925 -0.027462006 ;
	setAttr ".tk[477]" -type "float3" -0.013306975 -0.20164382 0.03229332 ;
	setAttr ".tk[482]" -type "float3" -0.00050497055 -0.0008354187 -0.0018410683 ;
	setAttr ".tk[483]" -type "float3" -0.0075716972 -0.01262641 -0.026907921 ;
	setAttr ".tk[484]" -type "float3" 0.00054645538 -0.017714024 -0.00076246262 ;
	setAttr ".tk[485]" -type "float3" -6.9379807e-05 -0.020043612 0.0010828972 ;
	setAttr ".tk[494]" -type "float3" -0.01954937 -0.13461113 -0.0092927814 ;
	setAttr ".tk[495]" -type "float3" -0.030468702 -0.25015306 -0.003556788 ;
	setAttr ".tk[496]" -type "float3" -0.49872637 -1.3123558 0.057397246 ;
	setAttr ".tk[497]" -type "float3" -0.64833164 -1.6250736 0.12153184 ;
	setAttr ".tk[498]" -type "float3" -0.0016880035 -0.19542146 -0.039931774 ;
	setAttr ".tk[499]" -type "float3" -0.030681133 -0.21077371 0.025081635 ;
	setAttr ".tk[500]" -type "float3" -0.0046977997 -0.31025767 0.011097908 ;
	setAttr ".tk[501]" -type "float3" -0.0036768913 -0.17281556 0.016377926 ;
	setAttr ".tk[504]" -type "float3" -0.062031627 -1.2944663 -0.30812168 ;
	setAttr ".tk[505]" -type "float3" -0.032560945 -1.379077 -0.27825737 ;
	setAttr ".tk[506]" -type "float3" -0.036589384 -0.0040563941 -0.030890465 ;
	setAttr ".tk[507]" -type "float3" -0.035498619 -0.00074601173 0.03602314 ;
	setAttr ".tk[512]" -type "float3" -0.038904905 -0.054646969 -0.14511108 ;
	setAttr ".tk[513]" -type "float3" -0.072714329 -0.10308409 -0.26546717 ;
	setAttr ".tk[514]" -type "float3" 0.0010306835 -0.11798501 -0.0089893341 ;
	setAttr ".tk[515]" -type "float3" -0.0039904118 -0.1205771 0.0060210228 ;
	setAttr ".tk[516]" -type "float3" -0.040019274 -0.077601671 -0.0032930374 ;
	setAttr ".tk[517]" -type "float3" -0.01722908 -0.034830093 -2.2888184e-05 ;
	setAttr ".tk[524]" -type "float3" -0.010814667 -0.064428091 -0.0054908395 ;
	setAttr ".tk[525]" -type "float3" -0.023820162 -0.15037394 -0.001753509 ;
	setAttr ".tk[526]" -type "float3" -0.56182647 -1.3737059 0.040110469 ;
	setAttr ".tk[527]" -type "float3" -0.71689272 -1.64569 0.10215926 ;
	setAttr ".tk[528]" -type "float3" -0.023775816 0.0082597733 -0.054737806 ;
	setAttr ".tk[529]" -type "float3" -0.044340849 -0.012830257 0.030539036 ;
	setAttr ".tk[530]" -type "float3" -0.0020139217 -0.45007038 0.01887846 ;
	setAttr ".tk[531]" -type "float3" -0.017263412 -0.31708074 0.029375076 ;
	setAttr ".tk[534]" -type "float3" -0.040093064 -0.99664962 -0.25932407 ;
	setAttr ".tk[535]" -type "float3" -0.030336499 -1.096999 -0.22692204 ;
	setAttr ".tk[540]" -type "float3" -0.14514399 -0.14552951 -0.54593897 ;
	setAttr ".tk[541]" -type "float3" -0.20819652 -0.20715666 -0.77641058 ;
	setAttr ".tk[542]" -type "float3" 0.0038380623 -0.23588204 -0.030515671 ;
	setAttr ".tk[543]" -type "float3" -0.017278433 -0.23989177 0.015732288 ;
	setAttr ".tk[544]" -type "float3" -0.26502013 -0.46279263 -0.025829315 ;
	setAttr ".tk[545]" -type "float3" -0.18912721 -0.34064555 -0.0020627975 ;
	setAttr ".tk[552]" -type "float3" -0.0019183159 -0.0085626841 -0.00099349022 ;
	setAttr ".tk[553]" -type "float3" -0.0027945042 -0.012030244 -0.00016182661 ;
	setAttr ".tk[554]" -type "float3" -0.32773304 -0.689744 0.0084418058 ;
	setAttr ".tk[555]" -type "float3" -0.42415428 -0.84453857 0.045519948 ;
	setAttr ".tk[556]" -type "float3" -0.0016570091 -0.38115335 0.017993927 ;
	setAttr ".tk[557]" -type "float3" -0.029038668 -0.32771873 0.028603077 ;
	setAttr ".tk[560]" -type "float3" -0.013825059 -0.37703705 -0.11042976 ;
	setAttr ".tk[561]" -type "float3" -0.015958428 -0.45059121 -0.093644142 ;
	setAttr ".tk[565]" -type "float3" -0.00015637279 -0.00059151649 0.00012302399 ;
	setAttr ".tk[566]" -type "float3" -0.14563823 -0.094956636 -0.56505203 ;
	setAttr ".tk[567]" -type "float3" -0.17103732 -0.11507034 -0.68472433 ;
	setAttr ".tk[568]" -type "float3" -0.0011458397 -0.15963149 -0.048519135 ;
	setAttr ".tk[569]" -type "float3" -0.044346094 -0.16762626 0.012949944 ;
	setAttr ".tk[570]" -type "float3" -0.52288842 -0.81574631 -0.063355923 ;
	setAttr ".tk[571]" -type "float3" -0.4190805 -0.65900564 -0.014246941 ;
	setAttr ".tk[576]" -type "float3" -0.0042099953 -0.023722887 0.0079886913 ;
	setAttr ".tk[577]" -type "float3" -0.0047314167 -0.025938213 0.012321353 ;
	setAttr ".tk[578]" -type "float3" -0.050409794 -0.15263054 -0.023430347 ;
	setAttr ".tk[579]" -type "float3" -0.051288843 -0.15580502 -0.0010578632 ;
	setAttr ".tk[580]" -type "float3" -0.062594175 -0.111121 0.00044381618 ;
	setAttr ".tk[581]" -type "float3" -0.098898411 -0.16609848 0.0081560612 ;
	setAttr ".tk[582]" -type "float3" -0.010753155 -0.18524766 0.0050816536 ;
	setAttr ".tk[583]" -type "float3" -0.016775608 -0.1505177 0.018208504 ;
	setAttr ".tk[584]" -type "float3" -0.019020796 -0.045632243 -0.010146618 ;
	setAttr ".tk[585]" -type "float3" -0.0017838478 -0.0044689178 -0.00078392029 ;
	setAttr ".tk[586]" -type "float3" -0.0026915073 -0.056617141 -0.018596649 ;
	setAttr ".tk[587]" -type "float3" -0.0039446354 -0.085963368 -0.017363548 ;
	setAttr ".tk[590]" -type "float3" -0.0052806437 -0.017243385 0.0026578903 ;
	setAttr ".tk[591]" -type "float3" -0.0089077055 -0.032328844 0.0069723129 ;
	setAttr ".tk[592]" -type "float3" -0.095614076 -0.035791755 -0.38001919 ;
	setAttr ".tk[593]" -type "float3" -0.11973524 -0.044541299 -0.48475027 ;
	setAttr ".tk[594]" -type "float3" 0.00045490265 0.0037043095 -0.049446106 ;
	setAttr ".tk[595]" -type "float3" -0.055056572 -0.0054893494 0.0018897057 ;
	setAttr ".tk[596]" -type "float3" -0.6771791 -0.93195695 -0.091256618 ;
	setAttr ".tk[597]" -type "float3" -0.55090427 -0.7867856 -0.034035206 ;
	setAttr ".tk[598]" -type "float3" -0.0039618015 -0.0049921274 0.00033044815 ;
	setAttr ".tk[599]" -type "float3" -0.022850275 -0.028222024 0.0037915707 ;
	setAttr ".tk[600]" -type "float3" -0.02127099 -0.024031699 -0.0078742504 ;
	setAttr ".tk[601]" -type "float3" -0.034694195 -0.037929296 -0.010194063 ;
	setAttr ".tk[602]" -type "float3" -0.023728609 -0.11301416 0.044390202 ;
	setAttr ".tk[603]" -type "float3" -0.027794123 -0.10563064 0.05971992 ;
	setAttr ".tk[604]" -type "float3" -0.1055398 -0.20788759 -0.035425484 ;
	setAttr ".tk[605]" -type "float3" -0.10205197 -0.21235406 0.0071088076 ;
	setAttr ".tk[606]" -type "float3" -0.17169356 -0.2608794 0.0012259483 ;
	setAttr ".tk[607]" -type "float3" -0.14031386 -0.20761746 0.011672974 ;
	setAttr ".tk[608]" -type "float3" -0.0091116428 -0.22952998 0.0048766136 ;
	setAttr ".tk[609]" -type "float3" -0.031846523 -0.21681547 0.027622223 ;
	setAttr ".tk[610]" -type "float3" -0.068115234 -0.15084958 -0.033491135 ;
	setAttr ".tk[611]" -type "float3" -0.029741764 -0.071330667 -0.013113499 ;
	setAttr ".tk[612]" -type "float3" -0.0078896284 -0.12978101 -0.046142578 ;
	setAttr ".tk[613]" -type "float3" -0.0077623129 -0.13366485 -0.025291443 ;
	setAttr ".tk[616]" -type "float3" -0.021977037 -0.063551903 0.009346962 ;
	setAttr ".tk[617]" -type "float3" -0.026755929 -0.086894274 0.01885128 ;
	setAttr ".tk[618]" -type "float3" -0.013394237 7.3224306e-05 -0.055767059 ;
	setAttr ".tk[619]" -type "float3" -0.028109193 0.00065930933 -0.11512899 ;
	setAttr ".tk[620]" -type "float3" -0.6679666 -0.80687952 -0.11400747 ;
	setAttr ".tk[621]" -type "float3" -0.60257268 -0.70286143 -0.059280872 ;
	setAttr ".tk[622]" -type "float3" -0.1261189 -0.14076862 0.0094921589 ;
	setAttr ".tk[623]" -type "float3" -0.19123149 -0.2055333 0.029447794 ;
	setAttr ".tk[624]" -type "float3" -0.23911142 -0.22665703 -0.088398457 ;
	setAttr ".tk[625]" -type "float3" -0.27128577 -0.24914259 -0.080906153 ;
	setAttr ".tk[626]" -type "float3" -0.05619359 -0.19320551 0.096980333 ;
	setAttr ".tk[627]" -type "float3" -0.063293219 -0.17191994 0.13047028 ;
	setAttr ".tk[628]" -type "float3" -0.11359906 -0.14670217 -0.033340394 ;
	setAttr ".tk[629]" -type "float3" -0.1094377 -0.15764391 0.027702391 ;
	setAttr ".tk[630]" -type "float3" -0.473598 -0.59516156 0.0043314695 ;
	setAttr ".tk[631]" -type "float3" -0.44119692 -0.55650592 0.037032723 ;
	setAttr ".tk[632]" -type "float3" -0.012774229 -0.19675469 -0.0065736771 ;
	setAttr ".tk[633]" -type "float3" -0.048712492 -0.20867452 0.037390709 ;
	setAttr ".tk[634]" -type "float3" -0.10175443 -0.23924536 -0.057327747 ;
	setAttr ".tk[635]" -type "float3" -0.052928209 -0.12853271 -0.023573399 ;
	setAttr ".tk[636]" -type "float3" -0.02015698 -0.22024012 -0.088113785 ;
	setAttr ".tk[637]" -type "float3" -0.01999712 -0.23365188 -0.035866737 ;
	setAttr ".tk[640]" -type "float3" -0.028580368 -0.071502686 0.010139465 ;
	setAttr ".tk[641]" -type "float3" -0.032143056 -0.090114355 0.019575119 ;
	setAttr ".tk[644]" -type "float3" -0.39726591 -0.39680582 -0.083001137 ;
	setAttr ".tk[645]" -type "float3" -0.35865426 -0.37038577 -0.045596123 ;
	setAttr ".tk[646]" -type "float3" -0.23686481 -0.27592373 0.017371416 ;
	setAttr ".tk[647]" -type "float3" -0.32526863 -0.35738757 0.054824352 ;
	setAttr ".tk[648]" -type "float3" -0.53859639 -0.43879479 -0.20740986 ;
	setAttr ".tk[649]" -type "float3" -0.55786943 -0.43239856 -0.16810012 ;
	setAttr ".tk[650]" -type "float3" -0.048044443 -0.18723571 0.12224221 ;
	setAttr ".tk[651]" -type "float3" -0.094198465 -0.15286505 0.15468907 ;
	setAttr ".tk[652]" -type "float3" -0.045022249 0.025656104 -0.02385956 ;
	setAttr ".tk[653]" -type "float3" -0.017141819 0.0045039654 0.045591116 ;
	setAttr ".tk[654]" -type "float3" -0.63617885 -0.77518296 -0.0079307556 ;
	setAttr ".tk[655]" -type "float3" -0.58168209 -0.71669149 0.047179818 ;
	setAttr ".tk[656]" -type "float3" 0.0024569035 -0.0032846332 -0.04535675 ;
	setAttr ".tk[657]" -type "float3" -0.050346851 -0.0043627471 -0.0084404945 ;
	setAttr ".tk[658]" -type "float3" -0.067736506 -0.17571452 -0.041693687 ;
	setAttr ".tk[659]" -type "float3" -0.032251596 -0.086989045 -0.014625549 ;
	setAttr ".tk[660]" -type "float3" -0.031632304 -0.16927671 -0.080729485 ;
	setAttr ".tk[661]" -type "float3" -0.031526685 -0.18926001 -0.0094137192 ;
	setAttr ".tk[662]" -type "float3" -6.853044e-05 -0.00030469894 -5.1498413e-05 ;
	setAttr ".tk[663]" -type "float3" -0.00040183961 -0.0020227432 -0.00020599365 ;
	setAttr ".tk[664]" -type "float3" -0.012119293 -0.026647568 0.0035419464 ;
	setAttr ".tk[665]" -type "float3" -0.017001092 -0.039977074 0.0085029602 ;
	setAttr ".tk[666]" -type "float3" -0.0042160749 -0.014339805 -0.0036935806 ;
	setAttr ".tk[667]" -type "float3" -0.0049120188 -0.016435862 -0.0024547577 ;
	setAttr ".tk[668]" -type "float3" -0.11325395 -0.10240692 -0.025215626 ;
	setAttr ".tk[669]" -type "float3" -0.11076057 -0.11384735 -0.017889977 ;
	setAttr ".tk[670]" -type "float3" -0.25749385 -0.31315911 0.01670742 ;
	setAttr ".tk[671]" -type "float3" -0.31803483 -0.37313756 0.062461853 ;
	setAttr ".tk[672]" -type "float3" -0.60261834 -0.47548568 -0.25364614 ;
	setAttr ".tk[673]" -type "float3" -0.64390087 -0.44555533 -0.19470298 ;
	setAttr ".tk[674]" -type "float3" -0.027912855 -0.13788915 0.04983902 ;
	setAttr ".tk[675]" -type "float3" -0.089133739 -0.080423117 0.098612785 ;
	setAttr ".tk[676]" -type "float3" -0.53155649 -0.68267179 -0.00023496151 ;
	setAttr ".tk[677]" -type "float3" -0.46488631 -0.63209093 0.058642507 ;
	setAttr ".tk[678]" -type "float3" -0.026079297 -0.073648363 -0.018020153 ;
	setAttr ".tk[679]" -type "float3" -0.0069429874 -0.020997867 -0.0031557083 ;
	setAttr ".tk[680]" -type "float3" -0.036234617 0.0082125664 -0.03149128 ;
	setAttr ".tk[681]" -type "float3" -0.036195874 -0.0082259178 0.031513214 ;
	setAttr ".tk[682]" -type "float3" -0.023375675 -0.090987682 -0.019054413 ;
	setAttr ".tk[683]" -type "float3" -0.02471745 -0.10019302 -0.013526917 ;
	setAttr ".tk[684]" -type "float3" -0.042013943 -0.082662106 0.0092639923 ;
	setAttr ".tk[685]" -type "float3" -0.043620229 -0.08298111 0.016210556 ;
	setAttr ".tk[686]" -type "float3" -0.052987218 -0.13219929 -0.042810917 ;
	setAttr ".tk[687]" -type "float3" -0.056660652 -0.12575912 -0.020831108 ;
	setAttr ".tk[688]" -type "float3" -0.06277442 -0.055938005 -0.018393517 ;
	setAttr ".tk[689]" -type "float3" -0.064566493 -0.059290051 -0.0096502304 ;
	setAttr ".tk[690]" -type "float3" -0.19466186 -0.24692065 0.0091474056 ;
	setAttr ".tk[691]" -type "float3" -0.21155852 -0.27851313 0.051444292 ;
	setAttr ".tk[692]" -type "float3" -0.46509409 -0.38874543 -0.21742415 ;
	setAttr ".tk[693]" -type "float3" -0.48862302 -0.3536067 -0.15317702 ;
	setAttr ".tk[694]" -type "float3" 0.013176322 -0.038108826 -0.046433449 ;
	setAttr ".tk[695]" -type "float3" -0.064432383 0.012870669 0.0019133091 ;
	setAttr ".tk[696]" -type "float3" -0.3307249 -0.44232702 0.0076264143 ;
	setAttr ".tk[697]" -type "float3" -0.26196784 -0.39986432 0.05164361 ;
	setAttr ".tk[698]" -type "float3" -0.0082937479 -0.025122702 -0.0065431595 ;
	setAttr ".tk[699]" -type "float3" -0.0071150064 -0.023747027 -0.0032186508 ;
	setAttr ".tk[700]" -type "float3" -0.061095417 -0.21546221 -0.06088829 ;
	setAttr ".tk[701]" -type "float3" -0.06683895 -0.22256947 -0.03680706 ;
	setAttr ".tk[702]" -type "float3" -0.10894847 -0.20075083 0.01730442 ;
	setAttr ".tk[703]" -type "float3" -0.12433064 -0.19250154 0.034990311 ;
	setAttr ".tk[704]" -type "float3" -0.1246618 -0.20306754 -0.086756229 ;
	setAttr ".tk[705]" -type "float3" -0.14207375 -0.19710183 -0.033818722 ;
	setAttr ".tk[706]" -type "float3" -0.16367102 -0.13280189 -0.069578648 ;
	setAttr ".tk[707]" -type "float3" -0.18316233 -0.12774825 -0.03331089 ;
	setAttr ".tk[708]" -type "float3" -0.13824204 -0.18906534 0.0026621819 ;
	setAttr ".tk[709]" -type "float3" -0.1183438 -0.16780221 0.042143583 ;
	setAttr ".tk[710]" -type "float3" -0.21155906 -0.21447194 -0.11604846 ;
	setAttr ".tk[711]" -type "float3" -0.22443649 -0.1870122 -0.069112659 ;
	setAttr ".tk[712]" -type "float3" -0.12793529 -0.16699147 0.0014516115 ;
	setAttr ".tk[713]" -type "float3" -0.10650802 -0.17651153 0.031454086 ;
	setAttr ".tk[714]" -type "float3" -0.053426385 -0.18672085 -0.053177834 ;
	setAttr ".tk[715]" -type "float3" -0.046911836 -0.19534838 -0.020506382 ;
	setAttr ".tk[716]" -type "float3" -0.070133686 -0.19922018 -0.07025528 ;
	setAttr ".tk[717]" -type "float3" -0.057335258 -0.21281528 -0.035757065 ;
	setAttr ".tk[718]" -type "float3" -0.10912085 -0.19122076 0.0088376999 ;
	setAttr ".tk[719]" -type "float3" -0.12961006 -0.17807293 0.037804604 ;
	setAttr ".tk[720]" -type "float3" -0.1437968 -0.14411759 -0.090871334 ;
	setAttr ".tk[721]" -type "float3" -0.16266882 -0.14774776 -0.018679619 ;
	setAttr ".tk[722]" -type "float3" -0.17288738 -0.11980414 -0.097099304 ;
	setAttr ".tk[723]" -type "float3" -0.20745724 -0.10452318 -0.039610863 ;
	setAttr ".tk[724]" -type "float3" -0.1460371 -0.19036508 -0.0085408688 ;
	setAttr ".tk[725]" -type "float3" -0.14498848 -0.17655051 0.060619354 ;
	setAttr ".tk[726]" -type "float3" -0.15488623 -0.17223811 -0.10402608 ;
	setAttr ".tk[727]" -type "float3" -0.18866551 -0.14183974 -0.048821092 ;
	setAttr ".tk[728]" -type "float3" -0.15528163 -0.18408084 -0.0027855635 ;
	setAttr ".tk[729]" -type "float3" -0.11634234 -0.201051 0.051873922 ;
	setAttr ".tk[730]" -type "float3" -0.05620414 -0.2272346 -0.075482368 ;
	setAttr ".tk[731]" -type "float3" -0.055452406 -0.23627949 -0.010577679 ;
	setAttr ".tk[732]" -type "float3" -0.069855809 -0.12044287 -0.049174309 ;
	setAttr ".tk[733]" -type "float3" -0.030454516 -0.13880014 -0.017643929 ;
	setAttr ".tk[734]" -type "float3" -0.084190249 -0.11645794 -0.013506889 ;
	setAttr ".tk[735]" -type "float3" -0.099718809 -0.10595226 0.029718399 ;
	setAttr ".tk[736]" -type "float3" -0.12330866 -0.057693243 -0.074888706 ;
	setAttr ".tk[737]" -type "float3" -0.13210821 -0.05490303 0.0012588501 ;
	setAttr ".tk[738]" -type "float3" -0.12367845 -0.058080912 -0.09509325 ;
	setAttr ".tk[739]" -type "float3" -0.16880125 -0.03721118 -0.024672031 ;
	setAttr ".tk[740]" -type "float3" -0.10094866 -0.13999414 -0.022094011 ;
	setAttr ".tk[741]" -type "float3" -0.12061685 -0.10992789 0.050180197 ;
	setAttr ".tk[742]" -type "float3" -0.11423369 -0.12728572 -0.10548627 ;
	setAttr ".tk[743]" -type "float3" -0.1522795 -0.074249744 -0.027802706 ;
	setAttr ".tk[744]" -type "float3" -0.13124244 -0.120013 -0.010278344 ;
	setAttr ".tk[745]" -type "float3" -0.079414904 -0.1429832 0.057339549 ;
	setAttr ".tk[746]" -type "float3" -0.065455556 -0.16203642 -0.057636738 ;
	setAttr ".tk[747]" -type "float3" -0.03692627 -0.16552734 0.016956329 ;
	setAttr ".tk[800]" -type "float3" -8.1181526e-05 -0.00054788589 -0.00010585785 ;
	setAttr ".tk[801]" -type "float3" -0.00031328201 -0.0025849342 -0.00033760071 ;
	setAttr ".tk[802]" -type "float3" -0.014090806 -0.094686985 -0.020888329 ;
	setAttr ".tk[803]" -type "float3" -0.014480025 -0.10416412 -0.015332222 ;
	setAttr ".tk[804]" -type "float3" -0.024838686 -0.2213769 -0.062712669 ;
	setAttr ".tk[805]" -type "float3" -0.030185223 -0.23073959 -0.039218903 ;
	setAttr ".tk[806]" -type "float3" -0.019676864 -0.20255613 -0.089776993 ;
	setAttr ".tk[807]" -type "float3" -0.0069279075 -0.21708727 -0.056318283 ;
	setAttr ".tk[808]" -type "float3" -0.023037195 -0.11269379 -0.09565258 ;
	setAttr ".tk[809]" -type "float3" 0.016292989 -0.13100195 -0.06435585 ;
	setAttr ".tk[810]" -type "float3" -0.0054214001 0.018902302 -0.041225433 ;
	setAttr ".tk[811]" -type "float3" 0.04788053 -0.0019125938 -0.014940262 ;
	setAttr ".tk[864]" -type "float3" -1.7344952e-05 -6.6518784e-05 8.5830688e-06 ;
	setAttr ".tk[865]" -type "float3" -0.00065374374 -0.0028660297 0.00055217743 ;
	setAttr ".tk[866]" -type "float3" -0.0046441555 -0.015861511 0.0018596649 ;
	setAttr ".tk[867]" -type "float3" -0.0070801377 -0.027797699 0.0051727295 ;
	setAttr ".tk[868]" -type "float3" -0.0076662898 -0.022922516 0.0024490356 ;
	setAttr ".tk[869]" -type "float3" -0.0096933246 -0.033266544 0.0060224533 ;
	setAttr ".tk[870]" -type "float3" -0.0019367337 -0.0052857399 0.00055217743 ;
	setAttr ".tk[871]" -type "float3" -0.0038922429 -0.011564255 0.0021085739 ;
	setAttr ".tk[872]" -type "float3" -0.0366835 -0.094096184 0.011784554 ;
	setAttr ".tk[873]" -type "float3" -0.038409233 -0.094911575 0.019586563 ;
	setAttr ".tk[874]" -type "float3" -0.08169508 -0.21403503 0.03827095 ;
	setAttr ".tk[875]" -type "float3" -0.096430063 -0.20413542 0.055990219 ;
	setAttr ".tk[876]" -type "float3" -0.066701531 -0.20787477 0.042408943 ;
	setAttr ".tk[877]" -type "float3" -0.086648583 -0.19373846 0.071359634 ;
	setAttr ".tk[878]" -type "float3" -0.027236819 -0.13953781 0.0137043 ;
	setAttr ".tk[879]" -type "float3" -0.042857289 -0.12903833 0.056963921 ;
	setAttr ".tk[880]" -type "float3" 0.035669446 -0.019089699 -0.017353058 ;
	setAttr ".tk[881]" -type "float3" 0.027413368 -0.0094900131 0.038564682 ;
	setAttr ".tk[931]" -type "float3" -0.0015689135 -0.0029361248 -0.0062355995 ;
	setAttr ".tk[932]" -type "float3" -0.019392729 -0.030545712 -0.081062794 ;
	setAttr ".tk[933]" -type "float3" -0.042384982 -0.06748867 -0.17370844 ;
	setAttr ".tk[934]" -type "float3" -0.091042757 -0.1026535 -0.3840065 ;
	setAttr ".tk[935]" -type "float3" -0.1379149 -0.15479624 -0.57848024 ;
	setAttr ".tk[936]" -type "float3" -0.086691141 -0.063883781 -0.37721825 ;
	setAttr ".tk[937]" -type "float3" -0.10426533 -0.079820395 -0.47121906 ;
	setAttr ".tk[938]" -type "float3" -0.052926421 -0.022552013 -0.23651648 ;
	setAttr ".tk[939]" -type "float3" -0.069474578 -0.029596031 -0.31788826 ;
	setAttr ".tk[940]" -type "float3" -0.0039857626 -3.3031683e-06 -0.018759727 ;
	setAttr ".tk[941]" -type "float3" -0.012331367 0.00023902953 -0.057168961 ;
	setAttr ".tk[944]" -type "float3" -0.0050008297 -0.024225354 -0.005982399 ;
	setAttr ".tk[945]" -type "float3" -0.0056898594 -0.026829958 -0.0037150383 ;
	setAttr ".tk[946]" -type "float3" -0.044127703 -0.15643954 -0.044288635 ;
	setAttr ".tk[947]" -type "float3" -0.050112963 -0.1499362 -0.019027233 ;
	setAttr ".tk[948]" -type "float3" -0.093100548 -0.22935176 -0.076785088 ;
	setAttr ".tk[949]" -type "float3" -0.11490977 -0.22339606 -0.020722389 ;
	setAttr ".tk[950]" -type "float3" -0.09599781 -0.17455459 -0.079252243 ;
	setAttr ".tk[951]" -type "float3" -0.117239 -0.17776108 -0.0037465096 ;
	setAttr ".tk[952]" -type "float3" -0.074811339 -0.10111809 -0.064079762 ;
	setAttr ".tk[953]" -type "float3" -0.084094286 -0.097990036 0.013023376 ;
	setAttr ".tk[954]" -type "float3" 0.023283362 -0.037308455 -0.029777527 ;
	setAttr ".tk[955]" -type "float3" 0.018288374 -0.020886898 0.041237831 ;
	setAttr ".tk[982]" -type "float3" 0.0022130013 -0.019477129 -0.00026321411 ;
	setAttr ".tk[983]" -type "float3" 0.0017974377 -0.022692919 0.0019226074 ;
	setAttr ".tk[984]" -type "float3" 0.013156414 -0.11716461 -0.004553318 ;
	setAttr ".tk[985]" -type "float3" 0.0085985661 -0.12275219 0.010840416 ;
	setAttr ".tk[986]" -type "float3" 0.041469097 -0.23386359 -0.012345314 ;
	setAttr ".tk[987]" -type "float3" 0.020530701 -0.23893332 0.034039021 ;
	setAttr ".tk[988]" -type "float3" 0.052094221 -0.15688109 -0.010567188 ;
	setAttr ".tk[989]" -type "float3" 0.0088298321 -0.16494918 0.051000595 ;
	setAttr ".tk[990]" -type "float3" 0.05505681 0.0054892302 -0.0018897057 ;
	setAttr ".tk[991]" -type "float3" -0.0004556179 -0.0037039518 0.04944706 ;
	setAttr ".tk[1020]" -type "float3" -0.042810202 -0.088992834 -0.0053787231 ;
	setAttr ".tk[1021]" -type "float3" -0.01957655 -0.042548418 -0.00079679489 ;
	setAttr ".tk[1022]" -type "float3" -0.24773455 -0.46787143 -0.032296658 ;
	setAttr ".tk[1023]" -type "float3" -0.17615366 -0.34401011 -0.0066947937 ;
	setAttr ".tk[1024]" -type "float3" -0.47957611 -0.81214559 -0.072822571 ;
	setAttr ".tk[1025]" -type "float3" -0.38642693 -0.66011572 -0.022340298 ;
	setAttr ".tk[1026]" -type "float3" -0.6183337 -0.9257127 -0.099523544 ;
	setAttr ".tk[1027]" -type "float3" -0.49596763 -0.77291006 -0.041073322 ;
	setAttr ".tk[1028]" -type "float3" -0.58918285 -0.78429985 -0.10944557 ;
	setAttr ".tk[1029]" -type "float3" -0.53742254 -0.68964028 -0.057524204 ;
	setAttr ".tk[1030]" -type "float3" -0.37959456 -0.42366135 -0.093855858 ;
	setAttr ".tk[1031]" -type "float3" -0.34327626 -0.3959401 -0.054701805 ;
	setAttr ".tk[1032]" -type "float3" -0.12936473 -0.13386197 -0.038568974 ;
	setAttr ".tk[1033]" -type "float3" -0.12337697 -0.14503711 -0.029125214 ;
	setAttr ".tk[1034]" -type "float3" -0.059877634 -0.064691126 -0.020745277 ;
	setAttr ".tk[1035]" -type "float3" -0.061780572 -0.068486452 -0.011509895 ;
	setAttr ".tk[1036]" -type "float3" -0.15034765 -0.16419196 -0.062160015 ;
	setAttr ".tk[1037]" -type "float3" -0.17130446 -0.15882432 -0.023321629 ;
	setAttr ".tk[1038]" -type "float3" -0.14881873 -0.16054845 -0.073818684 ;
	setAttr ".tk[1039]" -type "float3" -0.18591034 -0.14517164 -0.013932228 ;
	setAttr ".tk[1040]" -type "float3" -0.095810801 -0.10946178 -0.065990925 ;
	setAttr ".tk[1041]" -type "float3" -0.14143556 -0.088295698 0.0051589012 ;
	setAttr ".tk[1042]" -type "float3" 0.033643648 -0.036180973 -0.025702 ;
	setAttr ".tk[1043]" -type "float3" -0.0085741514 -0.025784492 0.053595066 ;
	setAttr ".tk[1078]" -type "float3" -0.0050561428 -0.0069150925 0.00049781799 ;
	setAttr ".tk[1079]" -type "float3" -0.023849487 -0.032004654 0.0044839382 ;
	setAttr ".tk[1080]" -type "float3" -0.10068631 -0.12400973 0.010077953 ;
	setAttr ".tk[1081]" -type "float3" -0.15673018 -0.18604177 0.028867722 ;
	setAttr ".tk[1082]" -type "float3" -0.18082201 -0.23737147 0.021034241 ;
	setAttr ".tk[1083]" -type "float3" -0.25531328 -0.31677479 0.055501699 ;
	setAttr ".tk[1084]" -type "float3" -0.19062495 -0.2700071 0.018468618 ;
	setAttr ".tk[1085]" -type "float3" -0.23987281 -0.32871097 0.057555199 ;
	setAttr ".tk[1086]" -type "float3" -0.13338232 -0.20709413 0.0065639019 ;
	setAttr ".tk[1087]" -type "float3" -0.14669341 -0.2380597 0.039807558 ;
	setAttr ".tk[1088]" -type "float3" -0.10905728 -0.20308781 0.00084543228 ;
	setAttr ".tk[1089]" -type "float3" -0.092486762 -0.18151474 0.039642334 ;
	setAttr ".tk[1090]" -type "float3" -0.1024818 -0.21564937 -0.0024647713 ;
	setAttr ".tk[1091]" -type "float3" -0.10122712 -0.20240784 0.066491604 ;
	setAttr ".tk[1092]" -type "float3" -0.048729509 -0.16833842 0.0029804707 ;
	setAttr ".tk[1093]" -type "float3" -0.068271458 -0.13863015 0.07519412 ;
	setAttr ".tk[1094]" -type "float3" 0.046664596 -0.030650139 -0.008831501 ;
	setAttr ".tk[1095]" -type "float3" 0.0092802048 0.0042769909 0.046525002 ;
	setAttr ".tk[1130]" -type "float3" -0.025046825 -0.030580044 -0.0099534988 ;
	setAttr ".tk[1131]" -type "float3" -0.039486408 -0.046636283 -0.012442231 ;
	setAttr ".tk[1132]" -type "float3" -0.21752644 -0.22636002 -0.083797932 ;
	setAttr ".tk[1133]" -type "float3" -0.24638772 -0.24861699 -0.076002359 ;
	setAttr ".tk[1134]" -type "float3" -0.46141648 -0.42046922 -0.17509341 ;
	setAttr ".tk[1135]" -type "float3" -0.47768748 -0.41469097 -0.13876355 ;
	setAttr ".tk[1136]" -type "float3" -0.50811684 -0.45600635 -0.19586408 ;
	setAttr ".tk[1137]" -type "float3" -0.55293965 -0.43774158 -0.14554179 ;
	setAttr ".tk[1138]" -type "float3" -0.3989675 -0.3874523 -0.16418123 ;
	setAttr ".tk[1139]" -type "float3" -0.41966832 -0.35622215 -0.10689318 ;
	setAttr ".tk[1140]" -type "float3" -0.17010418 -0.21169305 -0.07993412 ;
	setAttr ".tk[1141]" -type "float3" -0.1809499 -0.18709922 -0.039804697 ;
	setAttr ".tk[1142]" -type "float3" -0.13349181 -0.20421946 -0.075024605 ;
	setAttr ".tk[1143]" -type "float3" -0.16687155 -0.17543507 -0.018587351 ;
	setAttr ".tk[1144]" -type "float3" -0.085992426 -0.16837788 -0.064839363 ;
	setAttr ".tk[1145]" -type "float3" -0.12410339 -0.11536169 0.013185024 ;
	setAttr ".tk[1146]" -type "float3" 0.035623312 -0.053715467 -0.020859838 ;
	setAttr ".tk[1147]" -type "float3" -0.0058213174 0.0067589283 0.067261457 ;
	setAttr ".tk[1180]" -type "float3" -0.0024454594 -0.029091597 0.0098726749 ;
	setAttr ".tk[1181]" -type "float3" -0.0025634766 -0.031014204 0.014829397 ;
	setAttr ".tk[1182]" -type "float3" -0.011042833 -0.11908396 0.048845172 ;
	setAttr ".tk[1183]" -type "float3" -0.015056133 -0.11182967 0.065379739 ;
	setAttr ".tk[1184]" -type "float3" -0.025819302 -0.19211197 0.10928464 ;
	setAttr ".tk[1185]" -type "float3" -0.031398296 -0.16610116 0.13886225 ;
	setAttr ".tk[1186]" -type "float3" -0.0059838295 -0.1757462 0.1509521 ;
	setAttr ".tk[1187]" -type "float3" -0.050897837 -0.14141452 0.18347585 ;
	setAttr ".tk[1188]" -type "float3" 0.020748973 -0.11472201 0.090335727 ;
	setAttr ".tk[1189]" -type "float3" -0.040121078 -0.057022095 0.13946891 ;
	setAttr ".tk[1190]" -type "float3" 0.064432383 -0.012870431 -0.0019125938 ;
	setAttr ".tk[1191]" -type "float3" -0.013175964 0.038109064 0.046432972 ;
	setAttr ".tk[1216]" -type "float3" -0.0031685829 -0.038632393 -0.002933979 ;
	setAttr ".tk[1217]" -type "float3" -0.006291151 -0.10386729 -0.0034076571 ;
	setAttr ".tk[1218]" -type "float3" -0.0082261562 -0.083875179 -0.0072609186 ;
	setAttr ".tk[1219]" -type "float3" -0.012997627 -0.17452025 -0.0055459142 ;
	setAttr ".tk[1220]" -type "float3" -0.0045969486 -0.042698622 -0.0040402412 ;
	setAttr ".tk[1221]" -type "float3" -0.011180162 -0.11419201 -0.0024095178 ;
	setAttr ".tk[1222]" -type "float3" -0.0019125938 -0.013900995 -0.0016053915 ;
	setAttr ".tk[1223]" -type "float3" -0.0026865005 -0.018492758 -0.00024050474 ;
	setAttr ".tk[1224]" -type "float3" -0.035026073 -0.17395905 -0.026215196 ;
	setAttr ".tk[1225]" -type "float3" -0.035902262 -0.17757298 -0.0007275939 ;
	setAttr ".tk[1226]" -type "float3" -0.070229769 -0.22662452 -0.039860666 ;
	setAttr ".tk[1227]" -type "float3" -0.067880154 -0.23343357 0.0054532886 ;
	setAttr ".tk[1228]" -type "float3" -0.056695938 -0.16980582 -0.046324372 ;
	setAttr ".tk[1229]" -type "float3" -0.05281496 -0.18077654 0.015322745 ;
	setAttr ".tk[1230]" -type "float3" 0.017141938 -0.0045044422 -0.045591116 ;
	setAttr ".tk[1231]" -type "float3" 0.045021534 -0.025655866 0.02385956 ;
	setAttr ".tk[1254]" -type "float3" -0.014828682 -0.049155235 0.0037264824 ;
	setAttr ".tk[1255]" -type "float3" -0.022519827 -0.070175171 0.0062091351 ;
	setAttr ".tk[1256]" -type "float3" -0.26377416 -0.79921961 0.065817118 ;
	setAttr ".tk[1257]" -type "float3" -0.33484769 -0.94429946 0.092181444 ;
	setAttr ".tk[1258]" -type "float3" -0.48447347 -1.3611352 0.08203876 ;
	setAttr ".tk[1259]" -type "float3" -0.62365007 -1.6650671 0.15248179 ;
	setAttr ".tk[1260]" -type "float3" -0.53974986 -1.4186311 0.064574718 ;
	setAttr ".tk[1261]" -type "float3" -0.68558562 -1.6855156 0.13248575 ;
	setAttr ".tk[1262]" -type "float3" -0.32244444 -0.73009217 0.02338922 ;
	setAttr ".tk[1263]" -type "float3" -0.41341066 -0.88264948 0.065258026 ;
	setAttr ".tk[1264]" -type "float3" -0.064121962 -0.12271285 0.0032072067 ;
	setAttr ".tk[1265]" -type "float3" -0.10044479 -0.18115568 0.01292932 ;
	setAttr ".tk[1266]" -type "float3" -0.1707859 -0.28200728 0.005561471 ;
	setAttr ".tk[1267]" -type "float3" -0.13968086 -0.22410733 0.015932322 ;
	setAttr ".tk[1268]" -type "float3" -0.43459237 -0.60303646 0.0050826073 ;
	setAttr ".tk[1269]" -type "float3" -0.40275657 -0.561553 0.037304997 ;
	setAttr ".tk[1270]" -type "float3" -0.57298708 -0.79108208 -0.0168854 ;
	setAttr ".tk[1271]" -type "float3" -0.52044761 -0.72645903 0.037100196 ;
	setAttr ".tk[1272]" -type "float3" -0.48629844 -0.72161388 -0.02252233 ;
	setAttr ".tk[1273]" -type "float3" -0.42406619 -0.66677475 0.038194299 ;
	setAttr ".tk[1274]" -type "float3" -0.29873705 -0.47514045 -0.019800067 ;
	setAttr ".tk[1275]" -type "float3" -0.23376793 -0.42800462 0.028156757 ;
	setAttr ".tk[1276]" -type "float3" -0.10642254 -0.17705226 -0.015731454 ;
	setAttr ".tk[1277]" -type "float3" -0.085493803 -0.1863203 0.013692141 ;
	setAttr ".tk[1278]" -type "float3" -0.12127185 -0.20492148 -0.033869147 ;
	setAttr ".tk[1279]" -type "float3" -0.082189351 -0.22207046 0.020047545 ;
	setAttr ".tk[1280]" -type "float3" -0.088257149 -0.14676332 -0.051339984 ;
	setAttr ".tk[1281]" -type "float3" -0.036416151 -0.16975665 0.016091466 ;
	setAttr ".tk[1282]" -type "float3" -0.0028217621 -0.0018496513 -0.05903542 ;
	setAttr ".tk[1283]" -type "float3" 0.050764203 -0.026813507 0.01292479 ;
	setAttr ".tk[1306]" -type "float3" 0.0070631504 -0.054194927 -0.0011315346 ;
	setAttr ".tk[1307]" -type "float3" 0.0051205158 -0.05375433 0.0034089088 ;
	setAttr ".tk[1308]" -type "float3" 0.036930561 -0.22056198 -0.0059173107 ;
	setAttr ".tk[1309]" -type "float3" 0.021653652 -0.22167063 0.025869131 ;
	setAttr ".tk[1310]" -type "float3" 0.054786205 -0.19186473 -0.016848564 ;
	setAttr ".tk[1311]" -type "float3" 0.025547504 -0.20687985 0.048150301 ;
	setAttr ".tk[1312]" -type "float3" 0.044340134 0.012830257 -0.030538797 ;
	setAttr ".tk[1313]" -type "float3" 0.023775816 -0.0082597733 0.054738045 ;
	setAttr ".tk[1338]" -type "float3" 0.0038402081 -0.089256763 0.0034432411 ;
	setAttr ".tk[1339]" -type "float3" 0.0010550022 -0.03252697 0.0027680397 ;
	setAttr ".tk[1340]" -type "float3" 0.0096805096 -0.28348804 0.014762878 ;
	setAttr ".tk[1341]" -type "float3" 0.004147768 -0.15165591 0.016844273 ;
	setAttr ".tk[1342]" -type "float3" 0.014991045 -0.36941099 0.029983521 ;
	setAttr ".tk[1343]" -type "float3" -0.0026907921 -0.25353885 0.033263683 ;
	setAttr ".tk[1344]" -type "float3" 0.013348103 -0.2959013 0.033202648 ;
	setAttr ".tk[1345]" -type "float3" -0.010416269 -0.25298667 0.038068771 ;
	setAttr ".tk[1346]" -type "float3" 0.0032672882 -0.14750791 0.015506744 ;
	setAttr ".tk[1347]" -type "float3" -0.0040018559 -0.11545444 0.022617817 ;
	setAttr ".tk[1348]" -type "float3" 0.017861366 -0.22350454 0.027740955 ;
	setAttr ".tk[1349]" -type "float3" -0.0072562695 -0.2118125 0.047577381 ;
	setAttr ".tk[1350]" -type "float3" 0.029926062 -0.1917886 0.037350655 ;
	setAttr ".tk[1351]" -type "float3" -0.007635355 -0.20399737 0.07934618 ;
	setAttr ".tk[1352]" -type "float3" 0.050346851 0.0043627471 0.0084400177 ;
	setAttr ".tk[1353]" -type "float3" -0.0024569035 0.0032846332 0.045356274 ;
	setAttr ".tk[1386]" -type "float3" -0.016098261 -0.042882442 -0.0099377632 ;
	setAttr ".tk[1387]" -type "float3" -0.0013024807 -0.003634572 -0.00067090988 ;
	setAttr ".tk[1388]" -type "float3" -0.061659336 -0.15155983 -0.03666687 ;
	setAttr ".tk[1389]" -type "float3" -0.026078224 -0.069869041 -0.014243603 ;
	setAttr ".tk[1390]" -type "float3" -0.07948637 -0.21336901 -0.054273605 ;
	setAttr ".tk[1391]" -type "float3" -0.039884329 -0.11060232 -0.022017002 ;
	setAttr ".tk[1392]" -type "float3" -0.046654344 -0.14414379 -0.035635471 ;
	setAttr ".tk[1393]" -type "float3" -0.020333648 -0.065379918 -0.011748791 ;
	setAttr ".tk[1394]" -type "float3" -0.016203403 -0.057849094 -0.014837265 ;
	setAttr ".tk[1395]" -type "float3" -0.0030602217 -0.011790365 -0.0019369125 ;
	setAttr ".tk[1396]" -type "float3" -0.0045615435 -0.019296348 -0.0053157806 ;
	setAttr ".tk[1397]" -type "float3" -0.0037744045 -0.017993867 -0.0027694702 ;
	setAttr ".tk[1398]" -type "float3" -0.027053297 -0.18209863 -0.054712772 ;
	setAttr ".tk[1399]" -type "float3" -0.02022934 -0.1870327 -0.023783684 ;
	setAttr ".tk[1400]" -type "float3" -0.0073871613 -0.23330092 -0.083082676 ;
	setAttr ".tk[1401]" -type "float3" -0.0059060454 -0.23859715 -0.01879549 ;
	setAttr ".tk[1402]" -type "float3" -0.0053107738 -0.16556954 -0.080255985 ;
	setAttr ".tk[1403]" -type "float3" 0.02320087 -0.16798496 -0.005674839 ;
	setAttr ".tk[1404]" -type "float3" 0.0067347884 -0.0032315254 -0.047141075 ;
	setAttr ".tk[1405]" -type "float3" 0.056049883 0.0025451183 0.011034012 ;
	setAttr ".tk[1419]" -type "float3" -2.4676323e-05 -0.0017080307 -0.00029325485 ;
	setAttr ".tk[1420]" -type "float3" -0.00019776821 -0.0046219826 -0.00089550018 ;
	setAttr ".tk[1421]" -type "float3" -0.00029289722 -0.026844263 -0.0045948029 ;
	setAttr ".tk[1422]" -type "float3" -0.0011758804 -0.028351307 -0.0055174828 ;
	setAttr ".tk[1423]" -type "float3" -0.00050961971 -0.057608128 -0.010020733 ;
	setAttr ".tk[1424]" -type "float3" -0.0021836758 -0.053157806 -0.010535717 ;
	setAttr ".tk[1425]" -type "float3" -0.00068664551 -0.079158068 -0.014225006 ;
	setAttr ".tk[1426]" -type "float3" -0.0022290945 -0.054702044 -0.011229515 ;
	setAttr ".tk[1427]" -type "float3" -0.00049996376 -0.071282387 -0.013431072 ;
	setAttr ".tk[1428]" -type "float3" -0.017901778 -0.50822663 -0.11424112 ;
	setAttr ".tk[1429]" -type "float3" 0.00064301491 -0.52618861 -0.1093049 ;
	setAttr ".tk[1430]" -type "float3" -0.027970433 -1.0744119 -0.26439571 ;
	setAttr ".tk[1431]" -type "float3" 0.0059204102 -1.119406 -0.2520237 ;
	setAttr ".tk[1432]" -type "float3" -0.011120796 -1.1948185 -0.31656075 ;
	setAttr ".tk[1433]" -type "float3" 0.018936396 -1.2750957 -0.29137039 ;
	setAttr ".tk[1434]" -type "float3" 0.012315392 -0.94118273 -0.25840187 ;
	setAttr ".tk[1435]" -type "float3" 0.02607584 -1.038568 -0.22957993 ;
	setAttr ".tk[1436]" -type "float3" 0.012610674 -0.35629964 -0.10582352 ;
	setAttr ".tk[1437]" -type "float3" 0.015088558 -0.4282316 -0.090737343 ;
	setAttr ".tk[1438]" -type "float3" 0.0024265051 -0.051083326 -0.016788483 ;
	setAttr ".tk[1439]" -type "float3" 0.0036216974 -0.07880795 -0.015933037 ;
	setAttr ".tk[1440]" -type "float3" 0.007884264 -0.12977171 -0.046145439 ;
	setAttr ".tk[1441]" -type "float3" 0.0077741146 -0.13365555 -0.025297165 ;
	setAttr ".tk[1442]" -type "float3" 0.02016592 -0.22023344 -0.088116646 ;
	setAttr ".tk[1443]" -type "float3" 0.020027757 -0.23364258 -0.035872459 ;
	setAttr ".tk[1444]" -type "float3" 0.031664729 -0.16926956 -0.080746651 ;
	setAttr ".tk[1445]" -type "float3" 0.031574249 -0.18925166 -0.0094299316 ;
	setAttr ".tk[1446]" -type "float3" 0.036195874 0.0082259178 -0.03151226 ;
	setAttr ".tk[1447]" -type "float3" 0.036234617 -0.0082125664 0.031492233 ;
	setAttr ".tk[1457]" -type "float3" 0.00050210953 -0.0061440468 4.2915344e-05 ;
	setAttr ".tk[1458]" -type "float3" 0.0043255091 -0.05017662 -0.0043859482 ;
	setAttr ".tk[1459]" -type "float3" 0.013160348 -0.13995838 0.00062942505 ;
	setAttr ".tk[1460]" -type "float3" 0.016067505 -0.18015099 -0.014840126 ;
	setAttr ".tk[1461]" -type "float3" 0.031057119 -0.29379988 0.00090694427 ;
	setAttr ".tk[1462]" -type "float3" 0.02308166 -0.25473905 -0.020021439 ;
	setAttr ".tk[1463]" -type "float3" 0.039368391 -0.38111544 0.0028982162 ;
	setAttr ".tk[1464]" -type "float3" 0.02829051 -0.3094182 -0.023795128 ;
	setAttr ".tk[1465]" -type "float3" 0.045340776 -0.43840027 0.0054712296 ;
	setAttr ".tk[1466]" -type "float3" 0.030570745 -0.32928228 -0.025251389 ;
	setAttr ".tk[1467]" -type "float3" 0.047795892 -0.44293714 0.006603241 ;
	setAttr ".tk[1468]" -type "float3" 0.02738893 -0.2762475 -0.022333145 ;
	setAttr ".tk[1469]" -type "float3" 0.042551279 -0.36695123 0.008471489 ;
	setAttr ".tk[1470]" -type "float3" 0.026013136 -0.20781577 -0.021517754 ;
	setAttr ".tk[1471]" -type "float3" 0.03025949 -0.20360899 0.011009216 ;
	setAttr ".tk[1472]" -type "float3" 0.039976716 -0.1990456 -0.0337286 ;
	setAttr ".tk[1473]" -type "float3" 0.046899915 -0.19758415 0.026065826 ;
	setAttr ".tk[1474]" -type "float3" 0.035498619 0.00074592233 -0.03602314 ;
	setAttr ".tk[1475]" -type "float3" 0.036589384 0.0040563047 0.030889511 ;
	setAttr ".tk[1484]" -type "float3" 0.0094331503 -0.062252998 -0.012104988 ;
	setAttr ".tk[1485]" -type "float3" 0.0069637299 -0.056292057 0.00057506561 ;
	setAttr ".tk[1486]" -type "float3" 0.039076984 -0.20572615 -0.044723511 ;
	setAttr ".tk[1487]" -type "float3" 0.032361627 -0.21268415 0.0086116791 ;
	setAttr ".tk[1488]" -type "float3" 0.05749917 -0.22817349 -0.053283691 ;
	setAttr ".tk[1489]" -type "float3" 0.047011912 -0.23522043 0.017719269 ;
	setAttr ".tk[1490]" -type "float3" 0.065986693 -0.19665027 -0.053155899 ;
	setAttr ".tk[1491]" -type "float3" 0.051379025 -0.20469642 0.02900219 ;
	setAttr ".tk[1492]" -type "float3" 0.061567426 -0.11348772 -0.049272537 ;
	setAttr ".tk[1493]" -type "float3" 0.044254482 -0.12297177 0.042982101 ;
	setAttr ".tk[1494]" -type "float3" 0.043536723 0.0099213123 -0.038291931 ;
	setAttr ".tk[1495]" -type "float3" 0.026747763 0.00035452843 0.052455902 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0EF4235E-4FC6-C53B-5151-6FBE5BC09759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[1084]" "e[1089]" "e[1091]" "e[1112]" "e[1117]" "e[1119]" "e[1240]" "e[1245]" "e[1247]" "e[1283]" "e[1288]" "e[1290]" "e[1411]" "e[1416]" "e[1418]" "e[1464]" "e[1469]" "e[1471]" "e[1592]" "e[1597]" "e[1599]" "e[1680]" "e[1685]" "e[1687]" "e[1808]" "e[1813]" "e[1815]" "e[1936]" "e[1941]" "e[1943]" "e[2064]" "e[2069]" "e[2071]" "e[2172]" "e[2177]" "e[2179]" "e[2270]" "e[2275]" "e[2277]" "e[2398]" "e[2403]" "e[2405]" "e[2471]" "e[2476]" "e[2478]" "e[2569]" "e[2574]" "e[2576]" "e[2697]" "e[2702]" "e[2704]" "e[2800]" "e[2805]" "e[2807]" "e[2868]" "e[2873]" "e[2875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1078351 9.4079981 -0.0092597008 ;
	setAttr ".rs" 35068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2558352947235107 8.8466348648071289 -10.180505752563477 ;
	setAttr ".cbx" -type "double3" -1.9598348140716553 9.9693613052368164 10.161986351013184 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "79D83E6E-41AB-7FF0-392D-A9BFBA10240D";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[748]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[751]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[760]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[763]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[812]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[815]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[830]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[833]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[882]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[885]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[904]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[907]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[956]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[959]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[992]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[995]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1044]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1047]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1096]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1099]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1148]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1151]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1192]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1195]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1232]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1235]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1284]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1287]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1314]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1317]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1354]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1357]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1406]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1409]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1448]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1451]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1476]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1479]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1496]" -type "float3" -1.1393063 -0.025243878 0 ;
	setAttr ".tk[1497]" -type "float3" -1.1389835 -0.025368441 0 ;
	setAttr ".tk[1498]" -type "float3" -1.10127 -0.017831577 0 ;
	setAttr ".tk[1499]" -type "float3" -1.1014388 -0.01797137 0 ;
	setAttr ".tk[1500]" -type "float3" -1.0998044 -0.020448782 0 ;
	setAttr ".tk[1501]" -type "float3" -1.1000701 -0.020396465 0 ;
	setAttr ".tk[1502]" -type "float3" -1.1171951 -0.019726666 0 ;
	setAttr ".tk[1503]" -type "float3" -1.1173573 -0.019702118 0 ;
	setAttr ".tk[1504]" -type "float3" -1.0857015 -0.013570191 0 ;
	setAttr ".tk[1505]" -type "float3" -1.0859795 -0.013582235 0 ;
	setAttr ".tk[1506]" -type "float3" -1.019485 0.0156171 0 ;
	setAttr ".tk[1507]" -type "float3" -1.0204898 0.015749022 0 ;
	setAttr ".tk[1508]" -type "float3" -1.0481244 0.015332427 0 ;
	setAttr ".tk[1509]" -type "float3" -1.047996 0.013893736 0 ;
	setAttr ".tk[1510]" -type "float3" -1.0401556 0.0023339046 0 ;
	setAttr ".tk[1511]" -type "float3" -1.0399903 -0.01816993 0 ;
	setAttr ".tk[1512]" -type "float3" -1.0635304 -0.12976159 0 ;
	setAttr ".tk[1513]" -type "float3" -1.0640396 -0.16999026 0 ;
	setAttr ".tk[1514]" -type "float3" -1.0321274 -0.1756033 0 ;
	setAttr ".tk[1515]" -type "float3" -1.0319211 -0.21196231 0 ;
	setAttr ".tk[1516]" -type "float3" -1.0574936 -0.24284646 0 ;
	setAttr ".tk[1517]" -type "float3" -1.0576899 -0.26878524 0 ;
	setAttr ".tk[1518]" -type "float3" -1.0307018 -0.27247405 0 ;
	setAttr ".tk[1519]" -type "float3" -1.0311517 -0.27243367 0 ;
	setAttr ".tk[1520]" -type "float3" -1.0342544 -0.26722017 0 ;
	setAttr ".tk[1521]" -type "float3" -1.0338454 -0.24939361 0 ;
	setAttr ".tk[1522]" -type "float3" -1.0356834 -0.22602306 0 ;
	setAttr ".tk[1523]" -type "float3" -1.0355455 -0.18862595 0 ;
	setAttr ".tk[1524]" -type "float3" -1.0173614 -0.035868254 0 ;
	setAttr ".tk[1525]" -type "float3" -1.0174683 0.0054070633 0 ;
	setAttr ".tk[1526]" -type "float3" -1.1577657 0.021588404 0 ;
	setAttr ".tk[1527]" -type "float3" -1.1582978 0.049962431 0 ;
	setAttr ".tk[1528]" -type "float3" -1.1423259 0.073482074 0 ;
	setAttr ".tk[1529]" -type "float3" -1.1429473 0.073599637 0 ;
	setAttr ".tk[1530]" -type "float3" -1.1027509 0.04167803 0 ;
	setAttr ".tk[1531]" -type "float3" -1.1019183 0.038949709 0 ;
	setAttr ".tk[1532]" -type "float3" -1.1827804 0.05591429 0 ;
	setAttr ".tk[1533]" -type "float3" -1.183286 0.049712021 0 ;
	setAttr ".tk[1534]" -type "float3" -0.91400301 0.14792414 0 ;
	setAttr ".tk[1535]" -type "float3" -0.91368037 0.14779961 0 ;
	setAttr ".tk[1536]" -type "float3" -0.97047275 0.17411235 0 ;
	setAttr ".tk[1537]" -type "float3" -0.97064149 0.17397259 0 ;
	setAttr ".tk[1538]" -type "float3" -0.97344548 0.17521961 0 ;
	setAttr ".tk[1539]" -type "float3" -0.97371107 0.17527191 0 ;
	setAttr ".tk[1540]" -type "float3" -0.98101383 0.17438777 0 ;
	setAttr ".tk[1541]" -type "float3" -0.98117596 0.17441183 0 ;
	setAttr ".tk[1542]" -type "float3" -0.98380566 0.18459365 0 ;
	setAttr ".tk[1543]" -type "float3" -0.98408371 0.18458115 0 ;
	setAttr ".tk[1544]" -type "float3" -0.97218573 0.21345824 0 ;
	setAttr ".tk[1545]" -type "float3" -0.97319037 0.21359028 0 ;
	setAttr ".tk[1546]" -type "float3" -0.90057302 0.20747638 0 ;
	setAttr ".tk[1547]" -type "float3" -0.90044487 0.20639782 0 ;
	setAttr ".tk[1548]" -type "float3" -0.91049588 0.19736354 0 ;
	setAttr ".tk[1549]" -type "float3" -0.91033065 0.17685962 0 ;
	setAttr ".tk[1550]" -type "float3" -0.88728851 0.0590018 0 ;
	setAttr ".tk[1551]" -type "float3" -0.88779736 0.019081829 0 ;
	setAttr ".tk[1552]" -type "float3" -0.92613083 0.027365357 0 ;
	setAttr ".tk[1553]" -type "float3" -0.92592454 -0.0093364865 0 ;
	setAttr ".tk[1554]" -type "float3" -0.89642423 -0.049753636 0 ;
	setAttr ".tk[1555]" -type "float3" -0.89662051 -0.07682091 0 ;
	setAttr ".tk[1556]" -type "float3" -0.92983693 -0.074267104 0 ;
	setAttr ".tk[1557]" -type "float3" -0.93028522 -0.074226826 0 ;
	setAttr ".tk[1558]" -type "float3" -0.93096155 -0.071119443 0 ;
	setAttr ".tk[1559]" -type "float3" -0.93055391 -0.055018138 0 ;
	setAttr ".tk[1560]" -type "float3" -0.92935014 -0.030438486 0 ;
	setAttr ".tk[1561]" -type "float3" -0.92921233 0.0062537426 0 ;
	setAttr ".tk[1562]" -type "float3" -0.98285413 0.15772915 0 ;
	setAttr ".tk[1563]" -type "float3" -0.98296124 0.20024034 0 ;
	setAttr ".tk[1564]" -type "float3" -1.0070516 0.20741604 0 ;
	setAttr ".tk[1565]" -type "float3" -1.0075822 0.23719692 0 ;
	setAttr ".tk[1566]" -type "float3" -1.0419426 0.27235875 0 ;
	setAttr ".tk[1567]" -type "float3" -1.042564 0.27247405 0 ;
	setAttr ".tk[1568]" -type "float3" -1.0567806 0.23990981 0 ;
	setAttr ".tk[1569]" -type "float3" -1.0559479 0.23678166 0 ;
	setAttr ".tk[1570]" -type "float3" -0.96732962 0.23023823 0 ;
	setAttr ".tk[1571]" -type "float3" -0.96783364 0.22410119 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0D19AF7A-4B6E-ACEB-CC8A-06ABE5CB6180";
	setAttr ".dc" -type "componentList" 1 "f[1458:1533]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A179ECA5-42A7-4CA0-8306-76B08BB898BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.99872875213623 20.99872875213623 20.99872875213623 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AF92FCA2-4717-A769-1783-DD8CBFD56CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1528562307357788 2.9305219650268555 0.17566810548305511 ;
	setAttr ".ro" -type "double3" 158.06164653491169 65.800000827611612 179.9999978805028 ;
	setAttr ".ps" -type "double2" 19.620151322254337 15.752120846285287 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.79707258939743042 -0.952445387840271 -0.84608709812164307 -0.84607017040252686
		 5.3969174072895676e-17 2.5925393104553223 -0.37361624836921692 -0.37360876798629761
		 -1.7735668420791626 0.42804592847824097 0.38024663925170898 0.38023900985717773 -1.4815120697021484 -7.911430835723877 13.080909729003906 13.280645370483398;
	setAttr ".prgt" 838;
	setAttr ".ptop" 583;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FA14CACB-4338-3B8C-477B-C0874561F54E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[1084]" "e[1089]" "e[1091]" "e[1112]" "e[1117]" "e[1119]" "e[1240]" "e[1245]" "e[1247]" "e[1283]" "e[1288]" "e[1290]" "e[1411]" "e[1416]" "e[1418]" "e[1464]" "e[1469]" "e[1471]" "e[1592]" "e[1597]" "e[1599]" "e[1680]" "e[1685]" "e[1687]" "e[1808]" "e[1813]" "e[1815]" "e[1936]" "e[1941]" "e[1943]" "e[2064]" "e[2069]" "e[2071]" "e[2172]" "e[2177]" "e[2179]" "e[2270]" "e[2275]" "e[2277]" "e[2398]" "e[2403]" "e[2405]" "e[2471]" "e[2476]" "e[2478]" "e[2569]" "e[2574]" "e[2576]" "e[2697]" "e[2702]" "e[2704]" "e[2800]" "e[2805]" "e[2807]" "e[2868]" "e[2873]" "e[2875]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C3462985-4137-3B93-6296-B48F77F57A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 355 "e[67]" "e[117]" "e[155]" "e[212]" "e[269]" "e[324]" "e[379]" "e[433]" "e[485]" "e[537]" "e[584]" "e[630]" "e[675]" "e[720]" "e[761]" "e[801]" "e[840]" "e[877]" "e[914]" "e[946]" "e[1090]" "e[1096]" "e[1101]" "e[1106]" "e[1111]" "e[1118]" "e[1124]" "e[1129]" "e[1134]" "e[1139]" "e[1144]" "e[1149]" "e[1154]" "e[1159]" "e[1164]" "e[1169]" "e[1174]" "e[1179]" "e[1184]" "e[1189]" "e[1194]" "e[1199]" "e[1204]" "e[1209]" "e[1214]" "e[1219]" "e[1224]" "e[1229]" "e[1234]" "e[1239]" "e[1242]" "e[1249]" "e[1254]" "e[1259]" "e[1264]" "e[1269]" "e[1274]" "e[1279]" "e[1289]" "e[1295]" "e[1300]" "e[1305]" "e[1310]" "e[1315]" "e[1320]" "e[1325]" "e[1330]" "e[1335]" "e[1340]" "e[1345]" "e[1350]" "e[1355]" "e[1360]" "e[1365]" "e[1370]" "e[1375]" "e[1380]" "e[1385]" "e[1390]" "e[1395]" "e[1400]" "e[1405]" "e[1410]" "e[1417]" "e[1423]" "e[1428]" "e[1433]" "e[1438]" "e[1443]" "e[1448]" "e[1453]" "e[1458]" "e[1463]" "e[1470]" "e[1476]" "e[1481]" "e[1486]" "e[1491]" "e[1496]" "e[1501]" "e[1506]" "e[1511]" "e[1516]" "e[1521]" "e[1526]" "e[1531]" "e[1536]" "e[1541]" "e[1546]" "e[1551]" "e[1556]" "e[1561]" "e[1566]" "e[1571]" "e[1576]" "e[1581]" "e[1586]" "e[1591]" "e[1598]" "e[1604]" "e[1609]" "e[1614]" "e[1619]" "e[1624]" "e[1629]" "e[1634]" "e[1639]" "e[1644]" "e[1649]" "e[1654]" "e[1659]" "e[1664]" "e[1669]" "e[1674]" "e[1679]" "e[1686]" "e[1692]" "e[1697]" "e[1702]" "e[1707]" "e[1712]" "e[1717]" "e[1722]" "e[1727]" "e[1732]" "e[1737]" "e[1742]" "e[1747]" "e[1752]" "e[1757]" "e[1762]" "e[1767]" "e[1772]" "e[1777]" "e[1782]" "e[1787]" "e[1792]" "e[1797]" "e[1802]" "e[1807]" "e[1814]" "e[1820]" "e[1825]" "e[1830]" "e[1835]" "e[1840]" "e[1845]" "e[1850]" "e[1855]" "e[1860]" "e[1865]" "e[1870]" "e[1875]" "e[1880]" "e[1885]" "e[1890]" "e[1895]" "e[1900]" "e[1905]" "e[1910]" "e[1915]" "e[1920]" "e[1925]" "e[1930]" "e[1935]" "e[1942]" "e[1948]" "e[1953]" "e[1958]" "e[1963]" "e[1968]" "e[1973]" "e[1978]" "e[1983]" "e[1988]" "e[1993]" "e[1998]" "e[2003]" "e[2008]" "e[2013]" "e[2018]" "e[2023]" "e[2028]" "e[2033]" "e[2038]" "e[2043]" "e[2048]" "e[2053]" "e[2058]" "e[2063]" "e[2070]" "e[2076]" "e[2081]" "e[2086]" "e[2091]" "e[2096]" "e[2101]" "e[2106]" "e[2111]" "e[2116]" "e[2121]" "e[2126]" "e[2131]" "e[2136]" "e[2141]" "e[2146]" "e[2151]" "e[2156]" "e[2161]" "e[2166]" "e[2171]" "e[2178]" "e[2184]" "e[2189]" "e[2194]" "e[2199]" "e[2204]" "e[2209]" "e[2214]" "e[2219]" "e[2224]" "e[2229]" "e[2234]" "e[2239]" "e[2244]" "e[2249]" "e[2254]" "e[2259]" "e[2264]" "e[2269]" "e[2276]" "e[2282]" "e[2287]" "e[2292]" "e[2297]" "e[2302]" "e[2307]" "e[2312]" "e[2317]" "e[2322]" "e[2327]" "e[2332]" "e[2337]" "e[2342]" "e[2347]" "e[2352]" "e[2357]" "e[2362]" "e[2367]" "e[2372]" "e[2377]" "e[2382]" "e[2387]" "e[2392]" "e[2397]" "e[2404]" "e[2410]" "e[2415]" "e[2420]" "e[2425]" "e[2430]" "e[2435]" "e[2440]" "e[2445]" "e[2450]" "e[2455]" "e[2460]" "e[2465]" "e[2470]" "e[2477]" "e[2483]" "e[2488]" "e[2493]" "e[2498]" "e[2503]" "e[2508]" "e[2513]" "e[2518]" "e[2523]" "e[2528]" "e[2533]" "e[2538]" "e[2543]" "e[2548]" "e[2553]" "e[2558]" "e[2563]" "e[2568]" "e[2575]" "e[2581]" "e[2586]" "e[2591]" "e[2596]" "e[2601]" "e[2606]" "e[2611]" "e[2616]" "e[2621]" "e[2626]" "e[2631]" "e[2636]" "e[2641]" "e[2646]" "e[2651]" "e[2656]" "e[2661]" "e[2666]" "e[2671]" "e[2676]" "e[2681]" "e[2686]" "e[2691]" "e[2696]" "e[2806]" "e[2812]" "e[2817]" "e[2822]" "e[2827]" "e[2832]" "e[2837]" "e[2842]" "e[2847]" "e[2852]" "e[2857]" "e[2862]" "e[2867]" "e[2874]" "e[2880]" "e[2885]" "e[2890]" "e[2895]" "e[2900]" "e[2905]" "e[2910]" "e[2915]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E1D67D4B-4F17-BAA8-B280-1ABD2B962F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[80]" "e[85]" "e[90]" "e[95]" "e[98]" "e[101]" "e[108]" "e[115]" "e[556]" "e[735]" "e[772]" "e[881]" "e[954]" "e[956]" "e[986]" "e[1009]" "e[1235]" "e[1237:1238]" "e[1406]" "e[1408:1409]" "e[1587]" "e[1589:1590]" "e[1675]" "e[1677:1678]" "e[1803]" "e[1805:1806]" "e[1931]" "e[1933:1934]" "e[2059]" "e[2061:2062]" "e[2167]" "e[2169:2170]" "e[2265]" "e[2267:2268]" "e[2393]" "e[2395:2396]" "e[2466]" "e[2468:2469]" "e[2564]" "e[2566:2567]" "e[2692]" "e[2694:2695]" "e[2795]" "e[2797:2798]" "e[2863]" "e[2865:2866]" "e[2911]" "e[2913:2914]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6D580B7F-4D01-056F-263D-4193300B6280";
	setAttr ".uopa" yes;
	setAttr -s 2007 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0084062591 0.01216346 -0.088940986
		 -0.025972247 -0.0097163469 -0.0057192445 -0.026118152 -0.023986161 0.0096626878 0.012426198
		 -0.15023936 -0.051519752 -0.072616138 -0.050520122 -0.088421933 -0.059950501 -0.006443873
		 0.0052257776 -0.035981625 0.0018827319 -0.0051214695 -0.022898436 0.021892764 -0.020022273
		 -0.0065240711 0.0053255558 -0.13166326 -0.043783665 -0.057050273 -0.043603718 -0.065699562
		 -0.054761827 0.012853593 0.01266104 -0.084275268 -0.0094971657 -0.0052745491 -0.020394802
		 -0.021370634 -0.028928816 -0.0053499788 0.0061462522 -0.16621295 0.079814494 -0.071760409
		 0.062145174 -0.098975867 0.047383666 0.014882699 0.013036251 -0.19880654 0.086367488
		 -0.10332707 0.074141741 -0.13104579 0.065568566 -0.0065362751 0.0062513351 -0.15955994
		 0.10314339 -0.065746248 0.080044687 -0.095135041 0.078663051 -0.0069853961 0.0065333247
		 -0.24514359 0.016778827 -0.15306114 0.035099745 -0.17100981 0.014610291 -0.00633955
		 0.0075469613 -0.1657175 0.08172977 -0.070802197 0.063159406 -0.097725064 0.056795359
		 -0.0064405501 0.0079360008 -0.0516451 0.043118954 0.015391231 0.0028985143 -0.0066847205
		 0.017937422 0.023753345 0.016158998 -0.13012001 0.062688172 -0.044120222 0.024962127
		 -0.072038472 0.03014636 -0.0041864216 0.010505915 -0.14473456 0.073482335 -0.057450622
		 0.047370493 -0.081449002 0.038959503 0.029060304 0.013003886 0.011299551 0.078566313
		 0.064526439 0.014089465 0.044200003 0.035954535 -0.0011071563 0.0124861 -0.055063844
		 0.090374172 0.021034002 0.032661438 -0.0053988099 0.028491855 -0.00080245733 0.013063371
		 -0.1576466 0.048267186 -0.069527209 0.040825248 -0.093255758 0.02139926 -0.00023269653
		 0.014749646 -0.19012249 -0.0097206831 -0.19667876 -0.056784511 -0.13282704 -0.04926753
		 0.04071945 0.021069527 -0.13570422 0.022137225 -0.091981173 -0.039018273 -0.085752428
		 -0.029981911 0.0061295629 0.017048717 -0.006546855 0.029596269 0.059731901 -0.038146019
		 0.032132268 -0.016423643 0.017044753 0.013666958 -0.0065981895 -0.0091398954 -0.050560314
		 -0.023279101 -0.071530901 -0.042047232 0.00051413476 -0.0053009689 0.020082973 -0.0027556419
		 -0.046971552 -0.019156516 -0.067560285 -0.036147952 0.022496134 -0.003215909 -0.0084835142
		 -0.016950756 -0.011013635 0.019350052 -0.041697886 0.018465996 -0.032048672 0.0026572943
		 -0.058235206 0.00012153387 0.00096654892 0.018983603 -0.028834932 0.020167589 -0.082833365
		 0.012210548 -0.10521829 0.0036423206 -0.02084133 0.012889504 -0.043639123 0.0099813342
		 0.028120846 -0.01532954 0.007006079 0.0024902821 -0.0088495314 -0.042577028 -0.033168554
		 -0.029683769 -0.031223148 -0.017226398 -0.049966186 -0.021109283 0.041890144 -0.046790659
		 0.027039111 -0.014594674 0.017101824 -0.02766186 -0.0084909797 -0.037868917 -0.057733238
		 0.018905342 -0.076243103 0.0054080486 -0.1286273 -0.024449766 -0.082527816 -0.014029592
		 -0.034148753 -0.00095659494 -0.058177233 -0.0093904436 0.053284228 -0.03167671 0.027465165
		 0.0021502972 0.031428725 0.020283222 0.0087137893 -0.00024843216 -0.039131105 -0.013668388
		 -0.053080998 -0.03156504 0.0027261525 0.0034779012 0.020912632 0.0044825673 -0.041548043
		 -0.0090900958 -0.06163016 -0.025069594 0.016881436 0.0027638972 -0.002657339 -0.010405511
		 0.022978842 -0.0027899146 -0.0076420978 0.00086003542 0.0064123645 -0.018042207 -0.020264953
		 -0.020185113 0.044299789 -0.013108492 0.01986485 -0.017026305 -0.043606132 0.0033937693
		 -0.063758329 -0.0041550398 0.0061072409 -0.026991665 -0.013322085 -0.021521032 0.039642304
		 -0.028189182 0.020286977 -0.0072571039 0.01516521 -0.03901732 -0.0028591156 -0.041395426
		 -0.017633289 -0.049217701 -0.028194219 -0.057786584 0.028737813 -0.075037479 0.017266572
		 -0.034905493 0.0010159016 -0.06933701 -0.0081740618 -0.056642115 -0.058531046 0.0016248226
		 -0.070134699 -0.0084415078 -0.10006255 -0.0090854466 -0.058463812 0.00087279081 0.0019591451
		 0.0067260861 -0.0247913 0.0010954142 0.040237486 -0.0236139 0.014467239 0.010642827
		 0.039385609 0.020085305 0.021124743 0.0095519722 -0.030355535 -0.007040143 -0.04104083
		 -0.021276265 0.0077612102 0.0095435083 0.017153472 0.0089425445 -0.0313612 -0.0016709268
		 -0.048537277 -0.014880747 0.014823318 0.0075618327 -0.0092633665 -0.0046416819 0.053943057
		 -0.020979047 0.021836661 -0.011870384 0.028054476 -0.031907976 0.0064175352 -0.034002841
		 0.068884775 -0.030831695 0.049713276 -0.032130718 -0.0090828538 -0.0090838075 -0.025281519
		 -0.017605603 0.032923147 -0.040710866 0.02113235 -0.050519168 0.054395109 -0.041670352
		 0.039207727 -0.025263965 0.032392055 -0.04695341 0.017377287 -0.049430043 0.001521945
		 -0.057521045 -0.010054916 -0.068951547 0.02138412 -0.085518956 0.013226181 -0.050194383
		 0.0060326457 -0.081929356 -0.0029030442 -0.080463439 -0.059919655 -0.023305535 -0.067742705
		 -0.030100912 -0.072721064 0.002550602 -0.038830161 0.013052642 0.021036148 0.0087735355
		 -0.0054060817 0.0057240129 0.02630955 -0.015197098 0.002014339 0.013879895 0.028023444
		 0.017182559 0.028878979 0.021142095 -0.027117252 -0.0040550828 -0.037058067 -0.015480042
		 0.010589927 0.012350231 0.015142769 0.011156589 -0.025605336 0.0013660491 -0.040925749
		 -0.0098820627 0.014404327 0.0098569095 -0.0048759133 -0.00025576353 0.069427729 -0.025585711
		 0.04530241 -0.018939644 0.042608388 -0.039468527 0.025402691 -0.040417492 0.080594219
		 -0.036996603 0.064880736 -0.036147773 0.0098493993 -0.022009939 -0.0072601885 -0.02442503
		 0.048528254 -0.045110345 0.037033275 -0.049275041 0.064046234 -0.050046265 0.052883059
		 -0.040852755 0.040662467 -0.050664514 0.028336912 -0.051201493 0.0035577416 -0.06660521
		 -0.0050569773 -0.065138936 0.019242793 -0.083299488 0.014511228 -0.05859971 0.0082079172
		 -0.087997168 -0.0009765029 -0.089422941 -0.062808633 -0.047272116 -0.068147361 -0.055804789
		 -0.054705143 0.0084183514 -0.027720988 0.019227147 0.030070722 0.00829795 0.0026829243
		 0.0069639385 0.0090510845 -0.008402437 -0.0086330771 0.012558699 -0.02657108 -0.0013729334
		 -0.035813652 -0.011573344 0.012673877 0.014171034 0.021668091 0.010744601 -0.02189894
		 0.0037606061 -0.034475863 -0.0058814883 0.015858069 0.010638714 0.00053405762 0.0026262105
		 0.079020575 -0.026605159 0.073220424 -0.029234111 0.053185314 -0.04756403 0.047799028
		 -0.049934745 0.085419647 -0.040121615 0.079228573 -0.041089237 0.025443956 -0.042027801
		 0.02347143 -0.048418969 0.055347979 -0.044975698 0.052897513 -0.04982543 0.067944303
		 -0.061964631 0.066207349 -0.056869626 0.04198274 -0.055029809 0.040533423 -0.053983778;
	setAttr ".uvtk[250:499]" 0.014225453 -0.065853715 0.012577474 -0.061339855
		 0.020243675 -0.078510851 0.022651702 -0.063064635 -0.0066088438 -0.099363267 -0.0018026233
		 -0.095086426 -0.076759338 -0.081651449 -0.067180216 -0.084939957 -0.041510463 0.01159966
		 -0.020627141 0.021854103 0.036161363 0.0072343051 0.011766076 0.0068265498 2.1994114e-05
		 -0.0052080452 -0.014690995 0.010606617 -0.02610404 0.00079345703 -0.034725398 -0.0093727708
		 0.016561247 0.015016526 0.022287078 0.010862917 -0.019335866 0.0057768226 -0.029436499
		 -0.0033471584 0.017469332 0.01157555 0.0041184574 0.0042820275 0.07336349 -0.015416741
		 0.066717178 -0.018540829 0.047688492 -0.032020301 0.037578493 -0.033711225 0.08293464
		 -0.029220164 0.074613743 -0.028895855 0.031155765 -0.026162148 0.026833907 -0.033401072
		 0.059509382 -0.027092636 0.054920152 -0.031917065 0.061475188 -0.044300646 0.057317421
		 -0.040011287 0.041898966 -0.03530243 0.037633747 -0.036069065 0.016246498 -0.040843546
		 0.015418202 -0.041045278 0.010780871 -0.046992689 0.0092535019 -0.034449279 0.0014628172
		 -0.074192494 0.0034821033 -0.068610191 -0.065853715 -0.057152301 -0.059279919 -0.062544703
		 -0.035990477 0.01260668 -0.016420126 0.022067457 0.03721416 0.007250458 0.016580701
		 0.0062047541 -0.0051656961 -0.0036560893 -0.018289924 0.0094643831 -0.022773601 0.0041534901
		 -0.030253991 -0.0059542358 0.018783629 0.019996822 0.012628295 0.012223512 -0.014835402
		 0.0089083612 -0.02372171 -0.00010293722 0.020037681 0.012733519 0.0077346265 0.0061478019
		 0.059491083 -0.0067709088 0.04952893 -0.010105759 0.039119102 -0.018875241 0.023354858
		 -0.021866709 0.075984672 -0.016985297 0.063540153 -0.016647041 0.027702913 -0.010702014
		 0.020404935 -0.018835276 0.057948247 -0.010248691 0.050361112 -0.014264256 0.052914605
		 -0.028960824 0.046989679 -0.023693115 0.037868798 -0.019300401 0.029574722 -0.019606709
		 0.016464591 -0.01634407 0.011390299 -0.017475039 0.0064318776 -0.018837452 0.0010268688
		 -0.0092006028 0.0067171454 -0.045155913 0.004144311 -0.041904986 -0.044191122 -0.028961539
		 -0.044089556 -0.036675543 -0.028663278 0.013805866 -0.010492265 0.022731304 0.039872944
		 0.0065550208 0.021330416 0.0051795542 -0.010041416 -0.0028702021 -0.021995008 0.008485347
		 -0.016311407 0.0079497397 -0.023995027 -0.0020514727 -0.0079683214 0.012690872 -0.016538754
		 0.0040835738 0.023311958 0.012517422 0.012281656 0.0088258088 0.04875971 -0.0026189685
		 0.037312925 -0.0057739317 0.03441529 -0.010791898 0.015425861 -0.014114141 0.066944979
		 -0.0072585344 0.053527035 -0.0076446831 0.024710655 -0.0025155842 0.016655058 -0.010224164
		 0.056154385 0.00056639314 0.04650414 -0.0024122596 0.045011893 -0.019740134 0.036943302
		 -0.013281107 0.03528747 -0.0087397695 0.023501784 -0.0087370872 0.015175223 0.000962466
		 0.0066401362 -0.00045314431 0.0019267201 -0.0013123751 -0.0061546862 0.0087830126
		 0.0072200298 -0.025109649 -0.0032194257 -0.022543699 -0.025554478 -0.013471633 -0.029736578
		 -0.0219616 -0.019633412 0.014956385 -0.0031417012 0.023206651 0.044298112 0.005110383
		 0.026150405 0.0035883188 -0.050693452 0.013001993 -0.025820136 0.0074861348 -0.010847725
		 0.010149688 -0.018692687 0.00068303943 -0.0026394874 0.014996409 -0.011372551 0.0069316626
		 0.013885692 0.012126178 0.015503109 0.017863214 0.042532649 -6.8306923e-05 0.029104948
		 -0.0032559931 0.032857254 -0.0055405498 0.013650008 -0.0088537633 0.061143391 -0.0011550784
		 0.047834381 -0.0013035536 0.022688761 0.003059119 0.012420952 -0.0050426424 0.056335539
		 0.0070027411 0.045862421 0.0050449371 0.034992188 -0.013596296 0.025573343 -0.0073200166
		 0.033747137 -0.001195401 0.020132601 -0.00096857548 0.011896551 0.012124985 0.0019440651
		 0.010784477 -0.0026208162 0.010203898 -0.011955768 0.02118358 0.011182427 -0.012419671
		 -0.0029219389 -0.010672361 -0.012585938 -0.0044109821 -0.020823538 -0.013287932 -0.0082891583
		 0.015364766 0.0066898465 0.023513764 0.049606681 0.0029653311 0.031738579 0.0011036694
		 -0.00087746233 0.013477385 -0.0087308437 0.0049935579 0.0059078038 0.018546522 -0.0028446615
		 0.01130265 0.035766557 0.0045862496 0.019989155 0.00095918775 0.031317733 0.0022794306
		 0.012116149 -0.0016694665 0.053614579 0.0076090395 0.041567639 0.0078329742 0.023951411
		 0.013121039 0.011485487 0.0043899715 0.05485706 0.014344662 0.043666273 0.012955457
		 0.018546462 -0.0016869605 0.0077365041 0.0025345981 0.030110091 0.010239571 0.017205209
		 0.011089832 0.0075718164 0.033861518 -0.011833549 0.026932567 -0.017407298 0.033306956
		 -0.029114634 0.043705076 0.021030486 0.0040843189 0.0099071264 0.0070073307 0.0037301183
		 0.011524737 -0.0084168911 0.0013441741 0.020070612 0.012899667 0.032395959 0.020437747
		 0.060394824 -0.0031126291 0.042957306 -0.005436033 0.0089104027 0.016100317 0.00083950162
		 0.0082753599 0.01338689 0.021371454 0.0045624822 0.014790684 0.031181857 0.0075965226
		 0.016420014 0.0041669905 0.031046562 0.0086793602 0.012196206 0.0041898787 0.048778534
		 0.014395595 0.038181171 0.015520722 0.02726084 0.022550255 0.01425454 0.012846619
		 0.055058271 0.021990836 0.043948457 0.021163762 0.0048966706 0.0088337064 -0.0082818717
		 0.011490762 0.026407242 0.020364076 0.014689833 0.021574169 0.011742949 0.05543679
		 -0.007130295 0.046322227 -0.034755647 0.058211386 -0.045670986 0.066946119 0.020649731
		 0.020260334 0.0089509487 0.02393356 0.016506612 0.025753319 0.0033247471 0.014232934
		 0.044742763 0.0071664453 0.053904057 0.012615919 0.068270624 -0.010506541 0.053230464
		 -0.012417793 0.01726526 0.017816156 0.0090424344 0.010374516 0.018700466 0.023241103
		 0.009561643 0.01657486 0.028071806 0.0090314746 0.013644487 0.0066554248 0.031042263
		 0.013261884 0.012758225 0.0086590648 0.042741694 0.018977463 0.032200776 0.020474404
		 0.032248601 0.030176491 0.016937301 0.019357324 0.054147571 0.0280267 0.043238118
		 0.027007818 -0.0044795871 0.015651107 -0.017645717 0.018101513 0.020907372 0.027073294
		 0.0095883012 0.028185144 0.019913375 0.054982662 0.0058542192 0.04851307 -0.046864361
		 0.073934734 -0.056364238 0.080888584 0.017476559 0.034909636 0.0068569779 0.039573982
		 0.028641164 0.036219299 0.015189588 0.023867235 0.056199372 0.00072003901 0.066353321
		 0.004884541 0.046667397 -0.017206639 0.060115874 -0.017992139 0.024028748 0.019143313
		 0.015769839 0.011707455 0.023041204 0.024319172 0.013854623 0.01740998 0.020207696
		 0.010507256 0.0073927641 0.0092953742 0.030221902 0.01711446 0.013002731 0.012939721;
	setAttr ".uvtk[500:749]" 0.033893019 0.022188395 0.021529227 0.022986025 0.03816177
		 0.036060542 0.025379092 0.025802195 0.049702451 0.032969892 0.038973019 0.03190732
		 -0.011815757 0.020111859 -0.02355054 0.023488343 0.015578359 0.031508982 0.002887547
		 0.031178117 0.029335469 0.054392844 0.011544228 0.047504142 -0.076791078 0.095634714
		 -0.063258559 0.089498341 0.015506804 0.049991652 0.00022631884 0.049622849 0.040597796
		 0.044567987 0.02838707 0.032734394 0.058554053 -0.0035392269 0.07174778 -0.00077921897
		 0.032056436 0.020988733 0.02397009 0.012360156 0.02892381 0.025193021 0.019654498
		 0.017442837 0.0070810691 0.013394237 -0.0078880787 0.0104222 0.025018476 0.021508485
		 0.0089289322 0.017697632 0.016415417 0.023354322 0.0022082776 0.022716731 0.044866398
		 0.042858422 0.031756401 0.032293588 0.043491125 0.039825618 0.029308781 0.036144078
		 -0.021815717 0.026255265 -0.034086376 0.029026374 0.010448903 0.034407675 -0.0049884915
		 0.033038259 0.034003943 0.05864653 0.019441515 0.051607326 0.017378449 0.061176896
		 -0.0027733445 0.058320045 0.053514004 0.055167601 0.043924809 0.045191988 0.058719397
		 -0.0067925826 0.077623188 -0.0051510856 0.039162055 0.022171333 0.031218834 0.013535351
		 0.03387998 0.025159538 0.024204165 0.01654546 0.010472424 0.0085318685 -0.0077957585
		 0.006914854 0.022043757 0.024374038 0.00695391 0.020661771 0.0018439442 0.021452695
		 -0.013347074 0.018624485 0.049955204 0.046588913 0.032399714 0.034517899 0.036876753
		 0.041088924 0.023741975 0.038963377 -0.030106857 0.028593272 -0.04208231 0.031556338
		 0.0030889511 0.032714888 -0.011595905 0.032173082 0.039575487 0.061271355 0.025908887
		 0.055031076 0.017004311 0.064156577 0.0022594929 0.062471867 0.064742625 0.05812335
		 0.054207921 0.053354457 0.060876429 -0.01059176 0.084829986 -0.0086159781 0.043691218
		 0.022934884 0.035643123 0.014255077 0.037327394 0.023720324 0.028508216 0.016087294
		 0.009624511 0.0067724586 -0.0059669763 0.0036609173 0.0011332482 0.023689181 0.0047223866
		 0.021731913 -0.0076527447 0.018076465 -0.020779848 0.016086668 0.05261302 0.046182677
		 0.04092294 0.03834039 0.031783715 0.042395502 0.018375367 0.039648816 -0.034764618
		 0.029557452 -0.048124865 0.030556098 -0.0029079318 0.030558288 -0.015536666 0.030625902
		 0.041636288 0.057420433 0.026230574 0.050671205 0.018768251 0.065066099 0.0027908087
		 0.061962217 0.073979497 0.055584081 0.060266137 0.05503013 0.067698002 -0.015542172
		 0.091507554 -0.01333148 0.04868181 0.023268923 0.040011048 0.014797077 0.042606622
		 0.021180645 0.034014329 0.014129609 0.0090371296 0.0031858534 -0.0054380447 -0.00045658648
		 -0.011927769 0.017441854 -0.026575536 0.013009802 0.05026564 0.041716963 0.039365321
		 0.034314215 0.016139716 0.033943191 0.005039379 0.032871976 -0.040981114 0.028134942
		 -0.053320557 0.028748751 -0.010272682 0.023499556 -0.021469027 0.0236509 0.03744325
		 0.041881844 0.026282251 0.039188847 0.017727852 0.06505283 0.0041742921 0.062497132
		 0.075339198 0.046671055 0.063139021 0.039616048 0.077761769 -0.021825988 0.098336875
		 -0.019697569 0.053183496 0.022384763 0.044110484 0.014805257 0.047096997 0.017869055
		 0.038333714 0.011648729 0.0050020888 7.9214573e-05 -0.010119841 -0.0026168972 -0.011777699
		 0.014337689 -0.02354376 0.011033356 0.043650895 0.024924085 0.030693695 0.016970322
		 -0.0021679997 0.020648599 -0.012904972 0.018037662 -0.042659357 0.024868682 -0.059819713
		 0.022663802 -0.038319826 0.014827676 -0.026476771 0.015437208 0.032726347 0.01948192
		 0.021298051 0.015099689 -0.0012862384 0.066933297 0.0063885152 0.059512265 0.075670362
		 0.031123318 0.061698675 0.024308115 0.086958408 -0.026998123 0.1025297 -0.025440177
		 0.056505904 0.02067481 0.046865687 0.013717622 0.049821168 0.01390931 0.040180206
		 0.0077720731 0.00089804828 -0.0020536929 -0.015302673 -0.0047926307 -0.011889398
		 0.0058740824 -0.025981978 0.0069283843 0.039580703 0.0088344365 0.02728489 0.0017413348
		 -0.016625166 0.0056738406 -0.028823942 0.00057169795 -0.041233763 0.017609954 -0.057057068
		 0.013776332 0.028565109 0.00093515217 0.016738743 -0.001497522 0.077911079 0.016941711
		 0.064447105 0.010866284 0.09513551 -0.031447824 0.10625947 -0.030429583 0.057980895
		 0.017974347 0.048220783 0.011134133 0.050652429 0.0082627237 0.040147141 0.0014298111
		 -0.0059732944 -0.0049263984 -0.024433643 -0.008678332 -0.027008787 -0.0047432482
		 -0.042289674 -0.0073789656 0.037668765 -0.0048016161 0.0260759 -0.010481551 -0.025901496
		 -0.0096322745 -0.039922088 -0.01534532 -0.062444463 0.016237304 -0.056394055 0.0059373081
		 0.026559204 -0.012568973 0.013699651 -0.01241795 0.082023323 0.0033544227 0.068158507
		 -0.0019301996 0.058845341 0.01367712 0.0495933 0.0069837719 0.050802216 -0.00073620677
		 0.039819166 -0.0079360157 -0.017159149 -0.010827214 -0.034098275 -0.014689669 -0.047406435
		 -0.021729395 -0.064147785 -0.027489349 0.034275681 -0.017957136 0.022766113 -0.025148183
		 -0.034700334 -0.025561243 -0.050272048 -0.031918123 0.024939984 -0.026751377 0.011824727
		 -0.023675881 0.086009681 -0.015535735 0.072442174 -0.019486362 0.059659839 0.01013273
		 0.052487731 0.0054198653 0.050491944 -0.0077817738 0.040870026 -0.014234915 -0.026009522
		 -0.017253727 -0.039525338 -0.019636184 -0.059048131 -0.033421382 -0.074718371 -0.038833559
		 0.032073647 -0.027340516 0.021331936 -0.034409717 -0.046181947 -0.040109687 -0.060893029
		 -0.045779645 0.021261692 -0.041155897 0.0092184246 -0.037833724 0.087551773 -0.025037525
		 0.075836837 -0.030260136 0.061381072 0.008728683 0.054855317 0.0053404719 0.051128983
		 -0.012696058 0.04292272 -0.018557116 -0.032480821 -0.022105739 -0.043000489 -0.023198679
		 -0.067089707 -0.04195866 -0.081146002 -0.047097832 0.030644923 -0.033744141 0.019231707
		 -0.041787088 -0.053919017 -0.050188251 -0.06794709 -0.055420995 0.019258022 -0.050531127
		 0.0078876019 -0.047561806 0.090729356 -0.031149935 0.079232872 -0.032631531 0.048852459
		 0.00059112906 0.054517895 0.0042464435 0.039453372 -0.022544488 0.044004261 -0.022959605
		 -0.057621837 -0.031060532 -0.050459519 -0.031555139 -0.097427726 -0.055083126 -0.089330077
		 -0.058330312 0.013103634 -0.047054544 0.019083351 -0.049023464 -0.085782409 -0.062931031
		 -0.074935913 -0.066107899 -0.0064996779 -0.060745597 0.006062299 -0.05758718 0.071175098
		 -0.041046206 0.081831574 -0.036137473 0.0069690272 0.0023881793 -0.0062920973 -0.025979161;
	setAttr ".uvtk[750:999]" -0.0056095794 -0.019359648 -0.047500234 -0.013283193
		 0.0065708756 0.0030522943 -0.069877967 -0.064567089 -0.067551829 -0.063846529 -0.11153214
		 -0.046892822 0.0099256933 -0.017290413 -0.0013832375 -0.036926866 -0.0019207373 -0.033404827
		 -0.041522004 -0.015652001 0.010149151 -0.017606914 -0.050270267 -0.059577227 -0.053269476
		 -0.053888023 -0.092031561 -0.040962815 0.0073588192 0.0033122897 -0.0021070316 -0.03623122
		 -0.0031270683 -0.03403461 -0.04060033 -0.011479676 0.0070206821 -0.017194629 -0.083338082
		 0.032694459 -0.081018738 0.043338716 -0.12115131 0.073220491 0.0081783384 0.0034332275
		 -0.11342342 0.051134408 -0.11150891 0.053834498 -0.14799221 0.078671873 0.011204883
		 -0.018808663 -0.076547757 0.062208891 -0.074425265 0.060592175 -0.10713054 0.089911938
		 0.012618721 -0.01871568 -0.15344873 0.004039526 -0.15815584 0.010512233 -0.2012634
		 0.023462474 0.011380464 -0.019854188 -0.081850424 0.038816929 -0.083605185 0.040760696
		 -0.11506943 0.070147753 0.011791855 -0.02114743 0.010205925 -0.0060599446 0.0057166815
		 -0.011660099 -0.0016790032 0.0071792603 0.010821134 0.0065834522 -0.052409589 0.010096252
		 -0.05554238 0.0034841895 -0.073417217 0.042081535 0.007766217 -0.026688516 -0.06916213
		 0.017208934 -0.074991316 0.02402395 -0.094832599 0.054760933 0.013084471 0.0055593252
		 0.058975339 0.0051154494 0.050043881 -0.0020074248 0.060419321 0.029159725 0.0032914281
		 -0.030559003 -0.00049501657 0.0014835596 -0.0066189766 0.011500061 -0.0024597049
		 0.057261586 0.0050139427 -0.031277955 -0.085369468 0.00013041496 -0.095386803 0.012436271
		 -0.10664076 0.038231254 0.0081780553 -0.033136606 -0.13338506 -0.060229957 -0.2188704
		 -0.072365463 -0.21523362 -0.039677441 0.016782761 0.013760746 -0.079668939 -0.03964591
		 -0.10420281 -0.0535568 -0.067447186 0.0040645599 0.0057317019 -0.034257293 0.028497756
		 -0.04360491 0.015991449 -0.048140466 0.058176935 -0.029543936 0.015618302 -0.0043922365
		 0.020765007 0.0057014227 -0.05001004 -0.039115936 -0.046466369 -0.030100942 -0.0041316599
		 -0.012634248 0.0043276772 -0.0090349317 -0.046234913 -0.030855805 -0.043833576 -0.022584796
		 0.015175432 -0.014789164 0.027564168 -0.0070469975 -0.022538938 0.0049450994 -0.015012547
		 0.001098454 -0.040416487 -0.015363634 -0.037752889 -0.017979503 -0.011424959 0.0026442409
		 -0.0068904907 -0.00076580048 -0.085479587 -0.0059745312 -0.083565921 -0.010280967
		 -0.027677327 -0.0078452826 -0.030925289 -0.00962466 0.02512145 -0.020012438 0.021574646
		 -0.029597163 -0.012682676 -0.050058544 -0.015536785 -0.063494146 -0.03922984 -0.044095635
		 -0.048879355 -0.042023897 0.04607743 -0.045630753 0.033118397 -0.064721107 -0.0050150752
		 -0.066681623 -0.011027217 -0.050954938 -0.067383051 -0.015839636 -0.081947267 -0.0097839236
		 -0.080677927 -0.0070154369 -0.15816516 -0.027421653 -0.038705647 -0.0026025772 -0.054555416
		 0.0010882914 0.035031497 -0.010392249 0.014224708 -0.026753992 0.028973155 0.0055226386
		 0.033485323 0.015669584 -0.03565209 -0.027176768 -0.038167648 -0.017484605 -0.0036899298
		 -0.0044941306 0.0065471902 0.00019994378 -0.041477069 -0.020967156 -0.039372988 -0.012521774
		 0.01795654 -0.004154563 0.018754691 0.0035533607 0.013089906 -0.010877252 0.022154607
		 -0.01850903 -0.0015729219 -0.034525454 0.0028190389 -0.036504805 0.036462195 -0.033921778
		 0.038031653 -0.031165719 -0.044431284 -0.014838457 -0.043738797 -0.017998517 0.0022376627
		 -0.039698601 -0.0016869605 -0.048247397 0.038154632 -0.029619575 0.034866124 -0.042499781
		 0.012661457 -0.059912145 0.0056563318 -0.056948543 -0.0203695 -0.07994628 -0.033825994
		 -0.071875095 0.039638758 -0.06328994 0.026504636 -0.09111166 -0.0011684299 -0.085540831
		 -0.0214715 -0.094744086 -0.059874773 -0.031445026 -0.078902781 -0.028086305 -0.060592771
		 0.0084062517 -0.13389242 -0.012644202 -0.0087563992 0.0068191886 -0.020507157 0.010938019
		 0.027475536 0.002792418 0.0093799233 -0.011772126 0.03712903 0.016167849 0.040904075
		 0.021894813 -0.028004047 -0.01582402 -0.032257468 -0.0086838305 -0.0032666251 0.0012337863
		 0.01114358 0.0061936677 -0.03068535 -0.011925042 -0.030128025 -0.0051267445 0.0094180256
		 0.0014048517 0.015815809 0.0082135797 0.042350661 -0.020903349 0.054942559 -0.032854021
		 0.02381894 -0.046694994 0.025452346 -0.047448277 0.06472227 -0.046633661 0.06459561
		 -0.045771003 -0.007326901 -0.029089928 -0.008944273 -0.029823065 0.032885402 -0.066647589
		 0.025533214 -0.057522058 0.054303333 -0.047018647 0.049917638 -0.055239052 0.029058307
		 -0.066124737 0.021466404 -0.062158585 -0.0033396482 -0.087778747 -0.012312502 -0.076548815
		 0.033857256 -0.075880826 0.021444023 -0.099597275 0.0011534691 -0.10701388 -0.015297949
		 -0.10328197 -0.058820128 -0.054344922 -0.078498602 -0.052827358 -0.042261839 0.020588368
		 -0.1051808 -0.00061097741 0.0059930682 0.01180321 -0.0026333332 0.014011025 0.014984965
		 0.010099947 0.0020747185 -0.00094351172 0.038771458 0.024665415 0.038664721 0.025011867
		 -0.026534446 -0.0098424852 -0.030029751 -0.0048230886 -0.0018324926 0.0037692487
		 0.013024002 0.0090880692 -0.025215849 -0.0065918565 -0.024946459 -0.0010668337 0.012056231
		 0.0047346354 0.014719874 0.010647357 0.06288974 -0.027708113 0.071066476 -0.034844816
		 0.03932292 -0.051497221 0.040733375 -0.051654339 0.078319453 -0.048090577 0.077984564
		 -0.048696816 0.0084857047 -0.036452919 0.0096192807 -0.040823221 0.045903981 -0.061212718
		 0.042158797 -0.057752192 0.064969093 -0.060107082 0.059644327 -0.061970234 0.038930207
		 -0.065404207 0.032537878 -0.062605619 0.0063838363 -0.080519259 -0.00233832 -0.08316344
		 0.031937391 -0.081734002 0.019608349 -0.095489115 0.00067794323 -0.11243749 -0.012058735
		 -0.10608056 -0.062554657 -0.079642445 -0.080369771 -0.074811339 -0.031359851 0.02647692
		 -0.084490895 0.0059444606 0.012479067 0.01291278 0.0087870955 0.014162928 0.002009809
		 0.011415362 -0.0073087215 0.0042069554 -0.026840985 -0.0063828826 -0.0291095 -0.0019923747
		 0.007016331 0.0057329237 0.014245145 0.011587203 -0.021794096 -0.0025569499 -0.022178404
		 0.0023910403 0.013889536 0.0071032941 0.014619514 0.011653364 0.08312434 -0.033819675
		 0.082651593 -0.031339645 0.056824293 -0.055032492 0.056609005 -0.053789139 0.089035414
		 -0.048332751 0.086491495 -0.047227621 0.031657502 -0.055612475 0.026974857 -0.051892906
		 0.05915527 -0.056758463 0.054632291 -0.052349627 0.075191125 -0.066280901 0.069402158
		 -0.069345057 0.04705587 -0.060994238 0.0414038 -0.062052369 0.022049427 -0.071204275
		 0.015105784 -0.076387703;
	setAttr ".uvtk[1000:1249]" 0.034792185 -0.076271594 0.024414212 -0.087254733
		 0.0010865331 -0.10952622 -0.014592409 -0.11272576 -0.066367865 -0.099389106 -0.086870253
		 -0.098612309 -0.023374498 0.02855736 -0.065548062 0.010472268 0.019581974 0.011935264
		 0.018615425 0.012207538 -0.005954504 0.0099580586 -0.012197495 0.0047329962 -0.026398979
		 -0.0047421753 -0.028426379 -6.3538551e-05 0.0082677528 0.0075213313 0.01807183 0.013078898
		 -0.019089364 -0.00017130375 -0.020454802 0.0045346618 0.015301213 0.0080981851 0.015476778
		 0.012069345 0.076055162 -0.018822074 0.076625794 -0.016253412 0.049357843 -0.035019517
		 0.051738054 -0.034460753 0.085431829 -0.032341033 0.085477613 -0.032883793 0.035468593
		 -0.033706248 0.033614308 -0.029090762 0.06304428 -0.034386963 0.060441196 -0.030141294
		 0.064721748 -0.043121576 0.061139941 -0.045121908 0.045972526 -0.037986577 0.041746259
		 -0.036919326 0.023363113 -0.045537889 0.015887529 -0.046614677 0.022236168 -0.042071909
		 0.014297038 -0.049559236 0.01070267 -0.076018751 -0.0014390945 -0.079905808 -0.054486036
		 -0.0651564 -0.069645107 -0.062148899 -0.017649591 0.028440863 -0.056236744 0.012108773
		 0.023547649 0.010515481 0.022918105 0.011053234 -0.010693491 0.0085516274 -0.015867949
		 0.0043069124 -0.022274509 -0.0016343892 -0.024816796 0.0032489896 0.016479515 0.014567792
		 0.022453703 0.019569635 -0.014544107 0.0030196905 -0.016193777 0.0078285038 0.018190429
		 0.009624511 0.018368617 0.013231397 0.060315154 -0.0085268319 0.06245945 -0.0056712925
		 0.038009148 -0.021884829 0.043447644 -0.020008981 0.077226073 -0.017294079 0.079515137
		 -0.01783368 0.030619428 -0.015815228 0.030036315 -0.010537267 0.060807899 -0.013541728
		 0.05864805 -0.010294467 0.052225724 -0.023535073 0.046113238 -0.025846243 0.040422738
		 -0.019147813 0.03697288 -0.018257797 0.020960689 -0.017991185 0.0151048 -0.018276662
		 0.0147219 -0.013729453 0.0088037848 -0.01667726 0.014931679 -0.044267654 0.0041666627
		 -0.045180619 -0.033306777 -0.033683687 -0.044884145 -0.028381795 -0.011144459 0.028785199
		 -0.046946883 0.013544649 0.027735949 0.0089913011 0.027405739 0.0097830594 -0.015235245
		 0.0074140131 -0.019955397 0.0039508939 -0.01599773 0.0023904145 -0.018268503 0.0072508156
		 -0.0077793151 0.0074655712 -0.0096797794 0.011941522 0.021967009 0.013289601 0.022723213
		 0.014930069 0.049699478 -0.0033340156 0.051432554 -0.00066095591 0.031778105 -0.013929844
		 0.038710788 -0.011811763 0.068554051 -0.0062764287 0.069547668 -0.0059149265 0.027606994
		 -0.0055854321 0.026170209 -0.001191169 0.057923615 0.00037711859 0.054755524 0.0023978651
		 0.04137972 -0.011438429 0.035955071 -0.014720619 0.036596 -0.0070667863 0.033522934
		 -0.0062294602 0.018482119 0.001496315 0.01334849 0.001626581 0.0078641772 0.0062358677
		 0.0026890635 0.0043464005 0.012764931 -0.022239506 0.007583797 -0.02144146 -0.017492294
		 -0.017105997 -0.026806533 -0.011235952 -0.00327003 0.029287457 -0.037418246 0.014723927
		 0.032298386 0.0073206425 0.03244555 0.0080852211 -0.019436657 0.0065585971 -0.0060911775
		 -0.0011024326 -0.011041254 0.0052622557 -0.013220944 0.0096302927 -0.0030509084 0.010628194
		 -0.0048295259 0.01455158 0.023087263 0.019656092 0.020021141 0.019387931 0.042997215
		 -0.00059482455 0.04484589 0.0018466711 0.031043835 -0.0083381534 0.037211716 -0.0062863827
		 0.06286002 0.00087752938 0.062006958 0.0009829402 0.024659827 -3.9249659e-05 0.023685962
		 0.003985256 0.056661099 0.0092505515 0.052598476 0.010116905 0.033392847 -0.0048540831
		 0.028710753 -0.0077651441 0.033550799 0.0017102063 0.030948788 0.0025173128 0.0169442
		 0.014650047 0.011932731 0.014532149 0.0025609732 0.019440651 -0.0027445555 0.017222732
		 0.014488816 -0.010439306 0.011442959 -0.0081034005 -0.0074042082 -0.0078331828 -0.014713585
		 -0.0022191703 0.0065008998 0.029415995 -0.026016116 0.015045702 0.037774146 0.0050520003
		 0.037783384 0.0059285015 -0.0019533113 0.0098260641 -0.0040826797 0.013180971 0.0048764646
		 0.015369713 0.0031404942 0.018461764 0.035363078 0.0037815869 0.037762076 0.0066001117
		 0.02993264 -0.00072461367 0.035308465 0.0018920004 0.053998038 0.010106713 0.051746234
		 0.0098331869 0.025741056 0.0093949139 0.025080085 0.013478488 0.052336261 0.017407805
		 0.048696607 0.017738223 0.0195622 0.0048022568 0.016300201 0.0042010248 0.028510183
		 0.014668763 0.025132447 0.014867425 0.0063945949 0.030378908 0.011415333 0.035826564
		 -0.013958424 0.042169034 -0.016382992 0.040379465 0.024267614 0.0081213415 0.017846584
		 0.0090253055 0.0075927377 0.0069405138 0.0022294521 0.013296127 0.03240782 0.025895745
		 0.0039588213 0.012659281 0.04856658 -0.00067965686 0.047396958 0.0010558814 0.0067526847
		 0.013353139 0.0048729479 0.015990019 0.01195237 0.019232631 0.010310426 0.021570295
		 0.031097993 0.0071007013 0.032468028 0.0098422468 0.029624417 0.0054231584 0.034658752
		 0.0086327195 0.048142627 0.017951369 0.044311903 0.016687006 0.028788045 0.017398566
		 0.028824612 0.022506446 0.051086202 0.025464684 0.047387347 0.02519694 0.0058886409
		 0.013199955 0.0048709512 0.014449358 0.023684263 0.026078314 0.019551367 0.025951326
		 0.0096371174 0.048687398 0.014472723 0.056527704 -0.031884551 0.065797478 -0.033158928
		 0.064693332 0.021852016 0.026338607 0.016148269 0.026287973 0.020611107 0.018900573
		 0.016302943 0.026713818 0.055485725 0.017687857 0.032626033 0.0073083639 0.058492839
		 -0.0080916584 0.057982147 -0.0066079646 0.014291443 0.015565187 0.012603231 0.017797768
		 0.017096311 0.021357179 0.015829831 0.023720235 0.027316161 0.0099256635 0.027882211
		 0.011399686 0.029672921 0.010264307 0.034273587 0.013747603 0.041850954 0.023685783
		 0.038041353 0.021845371 0.031484053 0.02366811 0.033726126 0.030103922 0.05069077
		 0.03133896 0.046877667 0.031246454 -0.00360021 0.019703835 -0.0046235621 0.021386772
		 0.018649131 0.033052921 0.014660805 0.032753661 0.019577712 0.052377328 0.020571738
		 0.057345152 -0.045076281 0.080415487 -0.045895457 0.079999298 0.020918965 0.042382568
		 0.015243113 0.04125829 0.032534122 0.028242543 0.028484285 0.036959991 0.069335163
		 0.010696217 0.046232283 0.002000466 0.065267324 -0.01383169 -0.003167212 -0.00039798021
		 0.021151796 0.016947985 0.019532569 0.018977314 0.021672457 0.022460848 0.020430312
		 0.025007725 0.017994814 0.01264593 0.016852632 0.012119293 0.028794751 0.015172422
		 0.033115484 0.018406659 0.032633044 0.027491391 0.030786172 0.026516229;
	setAttr ".uvtk[1250:1499]" 0.039118275 0.030434012 0.038745448 0.036515445 0.048940063
		 0.036340386 0.04512623 0.036217093 -0.010351002 0.025412321 -0.012911111 0.026100129
		 0.014262587 0.036176369 0.011343539 0.037274688 0.025279254 0.050340101 0.029217362
		 0.055471987 -0.053200185 0.08944574 0.00085252523 0.0051406622 0.016977966 0.051230326
		 0.017736375 0.054636315 0.044024825 0.037654147 0.038717628 0.045992613 0.076779068
		 0.0064678267 0.049268067 -0.00093968958 0.030177757 0.017567635 0.028398328 0.020821854
		 0.02784054 0.022758737 0.02674526 0.026074797 -0.00018944591 0.01454109 -0.0027755126
		 0.016781241 0.022365458 0.019933939 0.027331084 0.022964239 0.013089791 0.027897358
		 0.014470696 0.028590351 0.04558447 0.03787598 0.045677587 0.043972582 0.041968212
		 0.041132838 0.04160203 0.043933421 -0.021337852 0.031496212 -0.023327276 0.032806605
		 0.0082305968 0.038515314 0.007497251 0.041113839 0.033969343 0.052167758 0.035539597
		 0.057989389 0.015124857 0.058292523 0.020682216 0.064569548 0.055606723 0.052784622
		 0.047932565 0.059619293 0.083989978 0.0029994249 0.049435914 -0.0032193288 0.037896037
		 0.018648013 0.035871364 0.02197887 0.032441422 0.022124663 0.031818494 0.026452795
		 -0.00088229775 0.01354748 -0.0028240606 0.01648736 0.018553868 0.02242133 0.02404651
		 0.025381088 -0.0040010214 0.023343712 0.00023876131 0.026681304 0.046352386 0.040256351
		 0.050780743 0.04838796 0.037079081 0.044419959 0.035386026 0.045937821 -0.029140443
		 0.034465164 -0.031330556 0.035628781 0.00072383881 0.037958026 0.00042974949 0.039872944
		 0.041184098 0.057709739 0.041569114 0.063232511 0.019891381 0.06359455 0.019004703
		 0.069062591 0.060003042 0.064214393 0.053294241 0.066160008 0.092226326 0.00017683953
		 0.051071823 -0.0070132762 0.042618804 0.019475818 0.040828235 0.022848666 0.036132067
		 0.021972895 0.034794167 0.025354415 0.0016748384 0.010303706 0.00013685971 0.014633119
		 0.015698783 0.023353279 0.0012904778 0.0018490255 -0.011823297 0.020188734 -0.00948973
		 0.022335291 0.053884223 0.045496464 0.05273971 0.050059602 0.03173852 0.046400428
		 0.03098312 0.048698783 -0.035406038 0.033411577 -0.035124138 0.036389738 -0.005522877
		 0.036848679 -0.0058018863 0.038034484 0.039517045 0.057710037 0.040867716 0.064408615
		 0.018232882 0.063696817 0.019942224 0.070275083 0.06312263 0.067722574 0.059921741
		 0.065040916 0.098837852 -0.0047835037 0.058345497 -0.012572221 0.047384389 0.020381406
		 0.046101347 0.023674592 0.040798366 0.019953191 0.039604753 0.022891223 0.0055595785
		 0.0040477216 0.0061320141 0.0080333203 -0.018916845 0.015984342 -0.013053313 0.020649239
		 0.050180972 0.041841745 0.049692124 0.045475364 0.016690299 0.040130347 0.01511021
		 0.040668473 -0.040915757 0.030531585 -0.040424004 0.033075795 -0.014153808 0.029598244
		 -0.014248312 0.030524038 0.035119176 0.046672627 0.034489155 0.049310148 0.017857999
		 0.063209929 0.018916994 0.068788864 0.068035066 0.052154325 0.063194513 0.056160368
		 0.10477048 -0.012133371 0.069676518 -0.019357886 0.051614337 0.020822048 0.050691955
		 0.023404077 0.045016825 0.017485976 0.044034317 0.019747987 0.0028747395 0.0011817664
		 0.0044873282 0.0034741759 -0.014907062 0.015931517 -0.0143933 0.019259661 0.041105077
		 0.023357421 0.041716471 0.026799291 -0.0047302842 0.022473171 -0.0043669641 0.024286598
		 -0.048096001 0.022579342 -0.041682094 0.02760832 -0.020365715 0.021059372 -0.0023222864
		 0.0064627081 0.027495563 0.020941094 0.027825266 0.025272302 0.01895076 0.059857886
		 -0.0026355386 0.0021668449 0.068663478 0.036949664 0.064631283 0.040787719 0.10818923
		 -0.018766649 0.079972327 -0.024865959 0.054728001 0.020108551 0.054417163 0.022029772
		 0.047823146 0.014100775 0.047446921 0.016177237 -0.0018177629 -0.00091375411 0.0010351315
		 0.0012084693 -0.018126875 0.014126569 -0.017297298 0.012035504 0.036365569 0.0080749094
		 0.036607802 0.010907695 -0.022110015 0.0023870915 -0.019716561 0.0068413168 -0.046671733
		 0.012657985 -0.040396124 0.019291431 0.021830291 0.0046840459 0.022567689 0.0071057677
		 0.071205616 0.023443624 0.06683141 0.026577212 0.11150849 -0.02406935 -0.0039154887
		 0.0063491762 0.056485459 0.017487764 0.056926116 0.019432247 0.048897266 0.0074212253
		 0.049948856 0.010397002 -0.011311859 -0.0044640601 -0.0052706003 -0.0010654479 -0.03303571
		 -0.00032168627 -0.030679062 0.0014279932 0.034170002 -0.0035345256 0.033841699 -0.0019859672
		 -0.032445133 -0.013133213 -0.029833198 -0.0083740205 -0.04646042 0.0048998445 -0.002004385
		 0.0038711727 0.018393844 -0.005612649 0.019032836 -0.0060882494 0.07482928 0.010298818
		 0.07105428 0.012629233 0.056893721 0.012654111 0.057977468 0.01511313 0.048315749
		 -0.0036079288 0.050859571 7.9810619e-05 -0.023028955 -0.010460258 -0.016852751 -0.0065912008
		 -0.053707853 -0.021677554 -0.04892531 -0.016282856 0.030683994 -0.017561004 0.031038791
		 -0.01382421 -0.041377693 -0.028288916 -0.037954062 -0.02298215 0.016337007 -0.016420953
		 0.016198337 -0.019916646 0.079003692 -0.0090737194 0.076782048 -0.0078139585 0.057764217
		 0.010271385 0.057784468 0.011324003 0.048471496 -0.010533467 0.050437748 -0.0072420388
		 -0.030456178 -0.015247032 -0.026497878 -0.012613311 -0.065377355 -0.03418906 -0.060447112
		 -0.028924033 0.029171437 -0.027988479 0.030042797 -0.024003908 -0.051153153 -0.041538216
		 -0.047596991 -0.036666527 0.013240635 -0.031622656 0.013454229 -0.035062324 0.081442714
		 -0.021536065 0.079625309 -0.018409003 0.058378473 0.0091718286 0.058244795 0.0090510398
		 0.049606428 -0.014607668 0.050770134 -0.011673197 -0.035811625 -0.018876106 -0.033967301
		 -0.017769404 -0.073563635 -0.043189302 -0.069125891 -0.038114607 0.027368218 -0.03661634
		 0.029622555 -0.031482682 -0.05899176 -0.051857762 -0.055218816 -0.047190353 0.011523724
		 -0.041996874 0.012048453 -0.045038044 0.082893431 -0.025035111 0.082065105 -0.025127599
		 0.057565778 0.007598415 -0.0023038834 0.00090871751 0.050263658 -0.018868357 -0.0010078996
		 0.00075376034 -0.044125736 -0.027509794 -0.0019803643 0.00055210292 -0.082635403
		 -0.054705501 0.0015723258 0.0054220408 0.027154624 -0.044550687 -0.0017622411 0.0015032887
		 -0.066616297 -0.062949635 0.0032726526 0.0071698427 0.0095134079 -0.052352928 -0.0024819374
		 -0.0026678592 0.084267437 -0.028992385 -0.0030835867 -0.0014281559 0.068349659 0.02454716
		 -0.0044733882 0.034715474 -0.0073879361 -0.017506957 0.072122097 -0.01235801;
	setAttr ".uvtk[1500:1749]" -0.074382544 0.030236065 -0.016424119 -0.013418138
		 -0.041078031 -0.021412194 -0.057275534 0.0081305504 -0.13838291 -0.0057929158 -0.0075672865
		 0.033474088 -0.00037807226 -0.015087187 -0.13478297 -0.026610672 -0.10674822 0.052795947
		 -0.0044831634 0.031641841 0.00027173758 -0.013427258 -0.097379208 0.032421827 -0.0052380562
		 0.083622813 -0.0029343963 0.030871272 0.00075012445 -0.012798369 0.0040509105 0.05736351
		 0.054793179 0.067899048 -0.012806177 -0.0054089427 -0.029338628 -0.013154268 0.067845941
		 0.037868321 -0.10292849 0.075051069 -0.0074297786 0.026722014 0.0038499832 -0.010539412
		 -0.08979097 0.053906977 -0.088849127 0.064708471 -0.010624319 -0.0063708425 -0.02395016
		 -0.016371548 -0.070676833 0.044373155 -0.015361845 0.0411461 -0.011525065 0.021311402
		 0.0061737597 -0.0080999732 0.00093373656 0.016839385 -0.1296978 0.08906126 -0.011183113
		 0.020073533 0.006142199 -0.0077663064 -0.11379674 0.071709692 -0.21301463 0.029765844
		 -0.012459755 0.01896745 0.0068264306 -0.0067851543 -0.19725129 0.018753707 -0.12696792
		 0.10645729 -0.011099055 0.018974185 0.0064304471 -0.0064169168 -0.10837241 0.090556383
		 -0.16757596 0.090405107 -0.008064732 -0.003292799 -0.014996305 -0.01317662 -0.14903532
		 0.076190948 -0.13694607 0.084839642 -0.0069117993 0.017317653 0.0052411109 -0.0062693357
		 -0.12338372 0.07054621 -0.058344468 -0.0037024021 -0.0072959512 -0.0031933188 -0.012916446
		 -0.01278007 -0.042163335 -0.015098631 -0.10823534 -0.035528958 -0.010072723 0.017722428
		 0.0064476579 -0.0054410696 -0.092934772 -0.045594513 -0.06088236 -0.0080797672 -0.0098562241
		 0.017402351 0.0063744187 -0.0053377151 -0.044189364 -0.018635213 -0.12758955 -0.044490159
		 -0.0065308958 -0.0029481053 -0.0097026676 -0.012530327 -0.11148195 -0.053192317 -0.066589922
		 -0.016053498 -0.0069107637 -0.0022926331 -0.0084645227 -0.012258947 -0.048383087
		 -0.02186048 -0.04956007 0.014304936 -0.048590362 0.01530242 -0.048938215 0.016471893
		 -0.053505778 0.019356757 -0.059439898 0.023120642 -0.06188947 0.021912634 -0.052788019
		 0.014921963 -0.035588741 0.00095617771 0.10383958 -0.014811933 0.037619054 -0.012031212
		 0.0214504 -0.0050967187 0.0092499256 0.00088424981 0.0026648641 0.0029763579 -0.0046085715
		 0.0041467547 -0.011446655 0.0045953095 -0.019224346 0.004425168 -0.038364887 0.0042394698
		 -0.061602414 0.0031662881 -0.090077698 -0.00038981438 -0.12328535 -0.0076832473 -0.16029495
		 -0.047893465 -0.043928742 0.029877961 0.064023256 -0.036018535 0.056985378 -0.030887038
		 0.050238669 -0.022170778 0.041526973 -0.0041771829 0.037833333 0.0095551983 0.037763417
		 0.024065442 0.041061163 0.040238969 0.041201413 0.04936222 0.029353142 0.051094145
		 0.014866114 0.0468878 0.0019508004 0.036318347 -0.009082675 0.02830705 -0.019711196
		 0.0181548 -0.030528009 0.0042289495 -0.045122445 -0.01140362 -0.05770123 -0.02026698
		 -0.076353312 -0.036045849 -0.097700655 -0.064516723 -0.1096893 -0.090997577 -0.11351341
		 -0.059585541 -0.12096763 -0.037852198 -0.12754804 -0.014318883 -0.1291132 0.0030837059
		 -0.1451264 0.024062276 -0.081114471 0.065860271 -0.0070205927 0.070312701 -0.010693908
		 0.071379647 -0.015669942 0.071175933 -0.016745985 0.068503544 -0.019428372 0.057529315
		 -0.019097269 0.042837977 -0.01510632 0.027968198 -0.012611747 0.011304915 -0.022825897
		 -0.0051133931 -0.02688086 -0.017834008 -0.027787745 -0.038206518 -0.030720055 -0.067737758
		 -0.042064488 -0.094037056 -0.041095257 -0.0795573 -0.054405928 -0.072212458 -0.06839329
		 -0.059202194 -0.056930363 -0.015260339 -0.057702601 0.045815766 0.022432208 0.07776171
		 -0.069589674 0.087563664 -0.060359389 0.073562473 -0.045157284 0.049985886 -0.031234205
		 0.027383059 -0.02671656 0.016087681 -0.021642864 -0.0019839406 -0.017376214 -0.030437201
		 -0.0081583261 -0.062975854 -0.02349928 -0.059687018 -0.030114979 -0.058676839 -0.030554682
		 -0.044458687 -0.01930663 -0.015266418 -0.0012136102 0.048428416 0.076199174 0.044124007
		 -0.0060898364 -0.051224664 -0.0064241886 -0.041886769 -0.0052237511 -0.027467124
		 -0.00018873811 -0.013126589 0.005023241 0.00064228475 0.010993063 0.019205317 0.014233887
		 0.04136008 0.012561798 0.056857511 0.011359781 0.059577957 0.0043719411 0.056102917
		 -0.0020148158 0.052027211 -0.0071886182 0.052019864 -0.015043944 0.052490741 -0.021015078
		 0.030806214 -0.017885089 0.0089435279 -0.014804184 -0.0023523271 -0.013116062 -0.019583493
		 -0.012017012 -0.04403767 -0.014894933 -0.068935156 -0.038917422 -0.070365608 -0.047245651
		 -0.060408652 -0.07399562 -0.053295791 -0.0939807 -0.02151835 -0.12552455 0.04292804
		 -0.078082442 0.077336788 -0.032785594 0.025088988 -0.029678136 0.032258421 -0.028279573
		 0.034669057 -0.024524361 0.036599025 -0.01894775 0.033627495 -0.012909442 0.029116631
		 -0.0074293315 0.022396535 -0.0027786493 0.012230068 0.00194484 0.00075775385 0.0030206144
		 -0.0068745911 0.0064920187 -0.017470688 0.012524337 -0.033641636 0.012969553 -0.054791689
		 -0.0028043389 -0.05000484 -0.021400869 -0.047193199 -0.047866046 -0.04009527 -0.072045922
		 -0.045051575 -0.11473504 0.023716807 -0.060245305 0.063631535 -0.064719617 0.023708969
		 -0.066521659 0.031183258 -0.065974563 0.034866706 -0.062977076 0.037179574 -0.061074421
		 0.037123322 -0.053281307 0.034920618 -0.043328419 0.028851271 -0.035903141 0.02441588
		 -0.025835544 0.017438471 -0.010210037 0.0062773824 0.0073066354 -0.0060369372 0.017912671
		 -0.01232636 0.026357546 -0.021811485 0.034767598 -0.037016571 0.041196153 -0.05447644
		 0.024100751 -0.036455095 0.0061226785 -0.025382906 -0.016247511 -0.0086522102 -0.028448135
		 0.0050470829 -0.043544114 0.023873448 0.0096359253 0.021547377 -0.079359829 -0.051969543
		 -0.073235556 -0.042084977 -0.062416747 -0.027406782 -0.051578656 -0.011017129 -0.040933296
		 0.0039871037 -0.024192527 0.019041762 -0.0084562302 0.032267839 0.0035455674 0.040415466
		 0.0060727149 0.038867876 0.012629703 0.037691116 0.018525064 0.03080532 0.023489147
		 0.02593872 0.025428995 0.019958407 0.026054829 0.012278825 0.027440891 0.0049782395
		 0.027240023 -0.001406312 0.030246213 -0.012112021 0.033024698 -0.029054731 0.027544096
		 -0.047335893 0.010825068 -0.049020648 -0.011934116 -0.046778262 -0.049462736 -0.037594974
		 -0.080209717 0.0031107664 -0.13334867 0.053253651 -0.10200305 0.091698349 0.010247052
		 -0.040585741 0.008918345 -0.034998626 0.0078617632 -0.026578292 0.011905462 -0.013042539
		 0.014551282 0.00094597042 0.018037826 0.016714424 0.026334226 0.033814862 0.026432112
		 0.037460193;
	setAttr ".uvtk[1750:1999]" 0.021493182 0.036593482 0.015794724 0.032937288 0.0091406852
		 0.026056617 0.0032988042 0.020178348 -0.0010550916 0.012818992 -0.0028571337 0.0037997067
		 -0.0021517873 -0.0056318045 0.00073876977 -0.0106875 0.0033326 -0.019291341 0.0077127367
		 -0.034605086 0.0019043982 -0.053338975 -0.023192257 -0.041300535 -0.049808607 -0.032731563
		 -0.091121122 -0.025094718 -0.13228074 -0.017642498 -0.2042987 0.003721714 -0.19351044
		 0.048686683 -0.089601636 -0.042960316 -0.083867967 -0.034595549 -0.074095055 -0.022877604
		 -0.054407328 -0.0058627278 -0.037315845 0.0047585964 -0.031294793 0.01409705 -0.031842083
		 0.017045259 -0.028241515 0.017939314 -0.022174418 0.021338344 -0.011445656 0.023170054
		 0.0033920556 0.02203241 0.012362592 0.01878193 0.019597769 0.014283985 0.02578593
		 0.0075029135 0.033131145 -0.0012169182 0.038912021 -0.0072779953 0.048012272 -0.017138809
		 0.055427052 -0.029741228 0.056474857 -0.041010559 0.042989247 -0.0397349 0.026239134
		 -0.034415901 -0.0063151196 -0.018264413 -0.055351555 0.01297766 -0.12819064 0.073851109
		 -0.098659173 0.10894203 0.001210019 0.02236703 0.00017460436 0.019260466 0.0015790164
		 0.014564276 0.0010931641 0.010595471 0.002145052 0.0061149597 0.0040199906 -0.00016221404
		 0.0061098933 -0.0079757571 0.007913664 -0.013122469 0.013329968 -0.021287024 0.021652289
		 -0.034917861 0.028080516 -0.052682251 0.0054453909 -0.046001852 -0.016952075 -0.04134798
		 -0.043361694 -0.029032648 -0.084889531 -0.0094558597 -0.1624862 0.061150193 -0.14073402
		 0.09857285 -0.051122554 -0.022640586 -0.047878206 -0.018143296 -0.042608604 -0.011985004
		 -0.03504055 -0.0061482787 -0.028281167 -0.0033424199 -0.02252382 -0.001065731 -0.019237205
		 0.0020917654 -0.024287611 0.0061988235 -0.028034754 0.0083241165 -0.036327705 0.010487586
		 -0.013221905 0.0084460676 -0.0020951107 0.0076274574 0.0023636445 0.0062112808 0.0085836798
		 0.0031749606 0.017618518 -0.0014445782 0.024235394 -0.0038959384 0.034948863 -0.0082052052
		 0.049694352 -0.017024606 0.054314531 -0.029193819 0.032048658 -0.032156527 0.0088461637
		 -0.030338943 -0.028906431 -0.013156772 -0.064899549 0.0094184875 -0.13001615 0.051708996
		 -0.10866039 0.090991199 -0.0014542341 0.0048745275 -0.009199515 0.0034501255 -0.013374865
		 0.0018375516 -0.017068654 0.00025510788 -0.023761377 -0.0029393733 -0.027684495 -0.0065215528
		 -0.03246104 -0.013024896 -0.02208136 -0.017211527 -0.049790598 -0.034431338 -0.035026327
		 0.007422328 0.039209515 -0.017764702 0.03780064 -0.013239995 0.036690235 -0.0068437457
		 0.034470081 0.0013523102 0.030129492 0.0056458861 0.024797142 0.0085481256 0.018769339
		 0.011272296 0.013100937 0.013645634 0.010670364 0.015553102 0.0064223707 0.015900657
		 0.0023532212 0.015762657 -0.0012889802 0.014956206 -0.0072562248 0.012812406 -0.016052872
		 0.0094220042 -0.026301943 0.0051212311 -0.032957867 0.0021914244 -0.040720753 -0.0020676553
		 -0.046437837 -0.0057311058 -0.050821356 -0.0086624622 -0.05913607 -0.013628602 -0.070450865
		 -0.019164026 -0.085469387 -0.028326333 -0.090017356 -0.037959218 -0.092348948 -0.060726821
		 -0.087384209 -0.022296369 -0.0038759857 0.0040713549 -0.0083298683 0.0038765967 -0.020171225
		 0.0020592213 -0.023319468 -0.0011692941 -0.026654549 -0.0065278411 -0.028466828 -0.013757586
		 -0.019069076 -0.030402422 -0.0091464669 0.0042952299 0.049385786 0.0023402721 0.047537193
		 0.0037337244 0.045189708 0.0063010752 0.042381778 0.0095513314 0.038428262 0.010999605
		 0.032133594 0.011106178 0.025772974 0.010939255 0.020540133 0.010468498 0.016415492
		 0.010091051 0.010697663 0.0096810758 0.0045813695 0.0087774098 -0.0016812533 0.0077450871
		 -0.010619074 0.0057027638 -0.021632977 0.0023779869 -0.033381119 -0.0019602776 -0.040101811
		 -0.0048648417 -0.047493264 -0.0092019737 -0.051361606 -0.012868047 -0.052597161 -0.015426964
		 -0.057248145 -0.020342052 -0.065780364 -0.026454151 -0.078936018 -0.035745561 -0.091535479
		 -0.046061367 -0.11043081 -0.071337551 -0.10971602 -0.027041018 0.008923389 0.00096192956
		 -0.010589063 -0.008233428 -0.025826603 -0.015801638 -0.049199231 -0.03380388 -0.046471015
		 0.0063255429 0.10758805 -0.015828632 0.1037612 -0.0082072914 0.097162426 0.0002136305
		 0.090222716 0.00597471 0.083263397 0.0081293434 0.077827513 0.0088273361 0.071137428
		 0.01057525 0.059182465 0.016223863 0.038395405 0.024020925 0.013173342 0.028026551
		 0.0034349561 0.028270632 -0.004237175 0.027732253 -0.011186063 0.026959926 -0.017283022
		 0.026207417 -0.027061522 0.02505666 -0.03913945 0.021902502 -0.061922729 0.012354106
		 -0.088892519 -0.0034680068 -0.1506052 -0.052364171 -0.15109521 -0.017963946 0.0059862137
		 0.0011284947 -0.0087737441 -0.002888307 -0.014214158 -0.0029073805 -0.023833096 0.0036678314
		 0.0088787079 0.0028622448 0.0031219125 0.00041636825 -0.0055472851 -0.0019665062
		 0.073950052 -0.015831307 0.064819276 -0.01218164 0.0055925846 0.0019481182 0.003885746
		 -0.0063340683 0.0011050701 -0.0016567186 0.11110103 -0.021881731 0.08859694 -0.029393923
		 -0.0010753274 0.0016416106 0.0030578971 0.0014080536 -0.0053865314 -0.0056013344
		 0.094380975 -0.037102252 0.084989548 -0.03140847 0.005412221 0.005621437 0.0026727915
		 -0.0021435954 -0.0055012703 0.0064529032 0.020408154 0.06237182 0.02149871 0.065244339
		 0.0054640174 -0.0064761527 -0.00086635351 -0.0051131546 -0.0030563474 -0.0026540309
		 -0.055401325 0.082775608 -0.054897219 0.088815525 0.0030701756 0.0026265234 0.0024628043
		 0.0026568845 -0.005633682 -0.0059670433 0.016866356 -0.060086034 0.010042161 -0.054978702
		 0.0056528151 0.0059780255 0.0022970736 -0.0064619035 0.0012108684 -0.0037676916 -0.016065538
		 0.013179921 -0.020711064 0.019805558 -0.0011856556 0.0037668943 0.0020323396 -0.0038495809
		 -0.004162401 0.0081766099 -0.040025651 0.010371342 -0.039265692 0.011758402 0.0041344464
		 -0.0081981868 -0.00325948 -0.0071654171 0.00012916327 -0.00022028387 -0.061552048
		 -0.061282046 -0.062937587 -0.058616407 -0.00014233589 0.00021587312 0.0017694831
		 -0.001490593 -0.0044175684 0.0029883087 0.030760884 -0.041034132 0.030171812 -0.039414451
		 0.0044103265 -0.0030010194 -0.0015628487 -0.0054103881 0.0004016608 -0.0015080422
		 -0.076006949 -0.054355994 -0.078805491 -0.050808609 -0.00041113794 0.0014964044 -0.0012517646
		 -0.0018383861 -0.0024479628 0.0028695464 0.020075157 0.025492698 0.021875747 0.026315898
		 0.002409257 -0.0028802007 0.001981616 -0.00054471195 -0.0048603714 0.00034044683
		 -0.039882988 -0.030576505 -0.042519905 -0.026689798 0.0048591346 -0.00034783781 0.0010083318
		 -0.00074836612 -0.0032253265 0.0013086945 0.05172351 -0.017311186;
	setAttr ".uvtk[2000:2006]" 0.051123947 -0.016139477 0.0032248795 -0.0013140887
		 0.0022952259 -0.00091733038 0.00013130903 -0.0011169761 0.061045825 0.0071198344
		 0.05753769 0.0069244802 -0.00012263656 0.001125589;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "DD81E0F0-4E7E-852C-8134-81BA7594FA24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1457]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B2E83CC3-4A9D-9D06-9CB6-AF91357E5EF9";
	setAttr ".uopa" yes;
	setAttr -s 2007 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.74342179 -0.55022651 0.38268754 0.36955786
		 0.42345309 0.28276211 0.37622246 0.31406325 0.42983314 -0.54996073 0.54089236 0.35350192
		 0.57804704 0.27545756 0.53325045 0.30093122 0.77678412 -0.55614805 0.12488951 0.44632989
		 0.092337035 0.4084506 0.11171067 0.39369035 0.78716302 -0.55697191 0.42773587 0.34951299
		 0.46757475 0.27381617 0.42905393 0.29619944 0.56754297 -0.55353487 -0.024549399 0.50747955
		 0.012205996 0.42373729 -0.035140797 0.45080334 -0.05037269 -0.55397308 0.029951848
		 0.0047019422 0.042915896 -0.001880914 0.034158565 -0.0019584596 -0.14073102 -0.55529433
		 0.92793179 0.54589307 0.96089643 0.44109613 0.90879887 0.48318273 0.62107956 -0.55995214
		 0.45363489 -0.055328459 0.46194595 -0.06059435 0.45595157 -0.060840696 0.0038777292
		 -0.57501447 0.0725649 0.3007285 0.11695286 0.20083368 0.060698953 0.2360909 -0.28234524
		 -0.57949197 0.041402906 -0.028158635 0.048185229 -0.032139271 0.043506593 -0.032228321
		 -0.19920808 -0.58854473 0.42356527 -0.084672183 0.42985708 -0.088738292 0.42542267
		 -0.088708848 0.23664382 -0.59978366 0.41645133 0.030798048 0.41652718 0.030749768
		 0.41647145 0.030747741 0.42557207 -0.59709704 -0.18257512 0.0064455569 -0.17935675
		 0.0043648183 -0.18166274 0.0044144094 0.12362951 -0.60108894 0.21493465 0.27050093
		 0.21134663 0.27276656 0.21392709 0.27270439 0.162898 -0.57912242 0.26727879 -0.16648743
		 0.25925773 -0.16167003 0.26481521 -0.16185886 0.30025077 -0.57659948 0.22334734 0.38153064
		 0.24554804 0.25910491 0.19840473 0.3164382 -0.0047643185 -0.57478499 0.51331282 0.44039899
		 0.461162 0.4110716 0.48530039 0.38422337 -0.45299518 -0.59706581 -0.19406587 0.36959907
		 -0.21111345 0.3785986 -0.20145494 0.38060763 -0.32640988 -0.58565831 -0.54021597
		 0.25664565 -0.58380485 0.27855924 -0.55625141 0.27857229 0.38105601 0.21808821 0.32977197
		 0.25541687 0.53983098 0.20863938 0.49074024 0.24177831 0.048799127 0.3397361 0.068763383
		 0.32594597 0.43369716 0.20768404 0.38287923 0.23854256 -0.035109669 0.36257505 -0.080006488
		 0.3956092 0.042488173 -0.012919813 0.03428784 -0.013295442 0.89945406 0.37565368
		 0.85449404 0.41427928 0.46174526 -0.068507582 0.45629561 -0.068505138 0.064445436
		 0.13373661 0.011402391 0.16760582 0.048183024 -0.038133174 0.04375878 -0.038358539
		 0.42957583 -0.094630897 0.42533016 -0.094593406 0.41652244 0.030680329 0.41647387
		 0.0306786 -0.17950615 0.001362294 -0.18165484 0.0014139116 0.21156675 0.27595112
		 0.21397048 0.27591458 0.25946635 -0.15485716 0.26475567 -0.15502253 0.180888 0.20680279
		 0.13375595 0.26045042 0.39952618 0.34866601 0.41809991 0.32975838 -0.21449512 0.39784381
		 -0.19935328 0.39975688 -0.58522367 0.30466518 -0.55336547 0.30570841 0.35282317 0.18117303
		 0.30618197 0.22085601 0.51671606 0.17214751 0.47030723 0.20388448 0.020557821 0.30226052
		 0.03885597 0.28530264 0.40773195 0.16846037 0.3570298 0.199929 -0.055609621 0.31881076
		 -0.10424648 0.35459274 0.042160407 -0.018012077 0.034411952 -0.018589884 0.86948276
		 0.34134555 0.82814288 0.3802619 0.46157983 -0.072468013 0.45670933 -0.072621733 0.039645545
		 0.099708289 -0.0087564066 0.13492092 0.047951132 -0.040988117 0.043932259 -0.041192323
		 0.42939359 -0.097414196 0.42528474 -0.097353727 0.41652769 0.030643255 0.41647929
		 0.030644447 -0.17966908 -1.2814999e-06 -0.18152758 -1.5288591e-05 0.21171439 0.27749345
		 0.21399668 0.27744165 0.26022804 -0.1515747 0.26512104 -0.15168872 0.14751777 0.18129596
		 0.10176328 0.2314837 0.35703856 0.31085071 0.38039261 0.29342625 -0.21557564 0.41162813
		 -0.20045274 0.41187575 -0.58376729 0.32971728 -0.55298215 0.32861871 0.31564724 0.15163761
		 0.28784347 0.1890763 0.49101859 0.13831502 0.45197964 0.16927359 -0.0056818724 0.27242345
		 0.0081410408 0.25645041 0.3795886 0.13407326 0.33591115 0.16424531 -0.090269409 0.2818507
		 -0.13481024 0.31196177 0.041525453 -0.02249524 0.034732789 -0.022987604 0.84968656
		 0.32408214 0.81219536 0.35804451 0.46116766 -0.074860096 0.45707679 -0.074817806
		 0.015284538 0.072659671 -0.023176968 0.10667235 0.047790825 -0.043348908 0.044574708
		 -0.043349802 0.42905837 -0.099775046 0.42550236 -0.099596053 0.41652399 0.030611634
		 0.41648248 0.030615568 -0.17979494 -0.001164645 -0.18142939 -0.0010486543 0.21191719
		 0.27883789 0.21389863 0.27879229 0.26044685 -0.14846215 0.26473862 -0.14887369 0.11399204
		 0.15839455 0.07488814 0.20456943 0.31746954 0.27238461 0.33957607 0.25688896 -0.2146759
		 0.423406 -0.20108092 0.42276132 -0.57991564 0.35609445 -0.55393624 0.35546991 0.28072399
		 0.15806133 0.28660345 0.17159462 0.47274792 0.11921015 0.43968964 0.14733526 -0.020421803
		 0.25495476 -0.010427371 0.24025643 0.36137104 0.11613864 0.32384279 0.14287913 -0.10993823
		 0.25917494 -0.14860371 0.28798866 0.04108265 -0.025408953 0.035475664 -0.025621623
		 0.83414364 0.31453174 0.80440253 0.34345514 0.46087983 -0.076484591 0.45726186 -0.076230973
		 -0.0012026057 0.059191436 -0.033254612 0.091301203 0.047471017 -0.044904053 0.044704229
		 -0.044767022 0.42875233 -0.10114241 0.42577207 -0.10095254 0.41651845 0.030593276
		 0.41648403 0.030598253 -0.1800997 -0.0017121732 -0.18151008 -0.0017428696 0.21209601
		 0.27968803 0.21377516 0.27958801 0.26088899 -0.14666113 0.26452953 -0.14715266 0.08881405
		 0.14374337 0.05708766 0.18378621 0.29156494 0.24503386 0.31002414 0.2317166 -0.21328229
		 0.4317258 -0.201626 0.42990479 -0.57460153 0.37783235 -0.55559057 0.3760708 0.45684898
		 0.10426164 0.42816949 0.12844741 -0.031635255 0.2374953 -0.024687678 0.22330534 0.34622648
		 0.10083351 0.3141298 0.1242367 -0.12662926 0.24105859 -0.15933476 0.26739776 0.039999098
		 -0.02818951 0.036839843 -0.028097242 0.81563359 0.31143618 0.79792386 0.3261053 0.46010917
		 -0.078327388 0.45767841 -0.07788232 -0.022573352 0.05044657 -0.040021844 0.06712392
		 0.046793491 -0.046254992 0.045061529 -0.04608196 0.42788178 -0.10230917 0.42621455
		 -0.10232356 0.41650739 0.030580133 0.41648838 0.030580938;
	setAttr ".uvtk[250:499]" -0.18046567 -0.0023545921 -0.18132992 -0.002466768
		 0.21256295 0.28031588 0.21354356 0.28034398 0.26197314 -0.14529651 0.26419741 -0.14546421
		 0.060732692 0.13918418 0.041323602 0.16018206 0.27055925 0.22291529 0.2865293 0.2117866
		 -0.21183646 0.43901116 -0.20232123 0.43698174 -0.57154763 0.38812482 -0.55662596
		 0.38689518 0.44813538 0.093485326 0.41993245 0.11594391 -0.042145461 0.22589839 -0.036551863
		 0.21150309 0.33761883 0.090116531 0.30779526 0.11165962 -0.13579848 0.23050606 -0.16629855
		 0.25500005 0.039821148 -0.032551616 0.036684141 -0.032506078 0.79019737 0.28321856
		 0.76877749 0.29900897 0.45983613 -0.080742896 0.45744437 -0.080614269 -0.043169044
		 0.028866202 -0.061076388 0.045911133 0.046646506 -0.048573554 0.044924378 -0.048467934
		 0.42807332 -0.10424867 0.4263019 -0.10443953 0.41650692 0.030552447 0.41648608 0.030553758
		 -0.18037376 -0.0034279823 -0.18123944 -0.0034722388 0.2125614 0.28159249 0.21362549
		 0.28166085 0.26217431 -0.14302206 0.26433265 -0.14288959 0.038212121 0.12004805 0.019560099
		 0.1409049 0.25747162 0.21110371 0.27289253 0.20067126 -0.21088088 0.4430145 -0.20264769
		 0.44107759 -0.57021463 0.39415315 -0.55706924 0.39335313 0.43509829 0.076048344 0.4075287
		 0.097064823 -0.057322264 0.21201682 -0.068335354 0.20441467 0.32464433 0.073564708
		 0.29657012 0.093866646 -0.14893474 0.21559143 -0.17684591 0.23956114 0.039691538
		 -0.037550479 0.036275551 -0.037508458 0.76214379 0.25635505 0.74054164 0.27488613
		 0.45965108 -0.083622277 0.45711446 -0.083551437 -0.069241591 0.0017719269 -0.088448189
		 0.020199865 0.04665795 -0.051196039 0.044750303 -0.051175296 0.42854473 -0.10679674
		 0.42657506 -0.10675621 0.41650704 0.030522674 0.41648352 0.030524135 -0.18026854
		 -0.0046209097 -0.18122552 -0.0046720803 0.21259704 0.28293708 0.21370852 0.28295103
		 0.2620824 -0.14010867 0.26449311 -0.1401777 0.0075130463 0.092075914 -0.013935685
		 0.1136246 0.2443496 0.19883311 0.25847733 0.18819565 -0.21029854 0.44697219 -0.20285487
		 0.44518012 -0.56929207 0.40051273 -0.5573827 0.39995691 0.41713527 0.052188247 0.39029688
		 0.072360694 0.30713195 0.049361438 0.28015953 0.069450349 -0.17115964 0.19335359
		 -0.19339928 0.21595523 0.039563969 -0.041404754 0.035969168 -0.041295946 0.74239129
		 0.23674226 0.71950382 0.25667834 0.45958087 -0.086232781 0.45689517 -0.086075634
		 -0.09063001 -0.019745141 -0.10937539 -2.9921532e-05 0.046745718 -0.053474784 0.044629335
		 -0.053462654 0.4287667 -0.10868654 0.42670232 -0.10868257 0.41650695 0.030499697
		 0.41648129 0.030501842 -0.18018524 -0.0056138337 -0.18121691 -0.0056498647 0.21259755
		 0.28402591 0.21378118 0.28400344 0.26229876 -0.13786876 0.26484656 -0.13777867 -0.017665327
		 0.069269508 -0.039562106 0.091950417 0.22955668 0.18496791 0.24165386 0.17424276
		 -0.20995462 0.45104542 -0.20295584 0.44956204 -0.55319214 0.40669537 -0.55756021
		 0.40634114 0.40381676 0.034403503 0.37778875 0.053709239 0.29358426 0.031456023 0.26767644
		 0.050939947 -0.20170288 0.19193256 -0.19715425 0.20492798 0.03954336 -0.044023365
		 0.035702735 -0.043894351 0.72791588 0.22189581 0.70470577 0.24254328 0.45958608 -0.088180184
		 0.45679843 -0.088009864 -0.10455795 -0.035236478 -0.1252307 -0.014142126 0.046799213
		 -0.055089235 0.044604927 -0.055040866 0.42881903 -0.11008197 0.42669588 -0.11013389
		 0.41650608 0.030481607 0.41648 0.030483574 -0.1801575 -0.0063338578 -0.18121287 -0.0063842833
		 0.21261325 0.28481361 0.21382526 0.28476056 0.26237756 -0.13607347 0.26500189 -0.13603829
		 -0.034719884 0.053159595 -0.057467937 0.077474415 0.21007955 0.16751701 0.22051734
		 0.15682873 -0.20974725 0.45578784 -0.20293522 0.45462686 0.38070706 0.0029041469
		 0.35613483 0.021092296 0.27038354 0.00030431151 0.24579188 0.018807262 0.039519474
		 -0.048487842 0.035281695 -0.048294932 0.70375341 0.19779617 0.6815452 0.2204181 0.45950425
		 -0.091225624 0.45671782 -0.091066748 -0.12749109 -0.059788615 -0.15025932 -0.036554515
		 0.046793312 -0.057222933 0.0445728 -0.057159245 0.4288668 -0.11273086 0.42669186
		 -0.11276266 0.41650519 0.030446291 0.41647846 0.03044802 -0.18031006 -0.0077640414
		 -0.18133362 -0.0078086853 0.21275452 0.28631797 0.21393451 0.28628397 0.26238722
		 -0.1331753 0.26497447 -0.13319966 -0.06306076 0.027452737 -0.086720943 0.054092646
		 0.14836693 0.11478108 0.15743256 0.10581148 -0.20950013 0.46520305 -0.20280504 0.46506017
		 0.35852265 -0.027725726 0.33500051 -0.010210961 0.24804875 -0.029807657 0.22435376
		 -0.012209177 0.039474964 -0.052719474 0.035076283 -0.052505642 0.68166268 0.17487776
		 0.65872377 0.19845921 0.45953685 -0.094064593 0.45666027 -0.093890667 -0.15135999
		 -0.083338022 -0.17368513 -0.058286637 0.046803683 -0.059641212 0.044548959 -0.059494525
		 0.42900747 -0.11552034 0.42671332 -0.11547472 0.41650361 0.030404299 0.41647688 0.030409038
		 -0.18023643 -0.010706514 -0.18121521 -0.010512561 0.21293408 0.28815579 0.21400166
		 0.28815567 0.26248062 -0.13035741 0.26518655 -0.13017668 -0.090248704 0.0035521388
		 -0.11468709 0.031333983 0.08695823 0.061867893 0.095160306 0.057035297 -0.20840067
		 0.47456223 -0.20301414 0.47434285 0.34015822 -0.053521842 0.31716573 -0.036294192
		 0.2292567 -0.0545699 0.20583788 -0.037700474 0.03948161 -0.056523919 0.034916915
		 -0.056220263 0.66169268 0.1546126 0.63864416 0.17896461 0.45942545 -0.096459448 0.45647472
		 -0.09626922 -0.17353708 -0.10442397 -0.19525725 -0.077815115 0.046720386 -0.061879605
		 0.044421315 -0.061646312 0.42919281 -0.1180208 0.42685199 -0.11789869 0.41650093
		 0.030367941 0.41647461 0.03037408 -0.18006158 -0.0133214 -0.18103485 -0.012737781
		 0.21308765 0.28952229 0.21402243 0.28953624 0.26265454 -0.12743664 0.26538497 -0.1268214
		 -0.11307931 -0.017029345 -0.13859093 0.011228293 0.04748255 0.030652463 0.056581736
		 0.027370602 -0.20150149 0.48037851 -0.20303512 0.48024881 0.32450479 -0.076504067
		 0.30092418 -0.05912973 0.21342891 -0.077370673 0.18945134 -0.060047507 0.03961204
		 -0.060845435 0.034757562 -0.059944063 0.63947725 0.13494492 0.61779416 0.15837282;
	setAttr ".uvtk[500:749]" 0.45912901 -0.09886609 0.4561764 -0.098801598 -0.19355595
		 -0.12526534 -0.21455167 -0.097989574 0.046552449 -0.064045995 0.044245005 -0.063707381
		 0.42940342 -0.12034154 0.42705619 -0.12019332 0.41649839 0.030339509 0.41647154 0.030345112
		 -0.17987166 -0.014518276 -0.18097481 -0.014058322 0.21436149 0.29042456 0.21403342
		 0.29051045 0.26312304 -0.12463698 0.26572001 -0.12396548 -0.13407075 -0.036919564
		 -0.1607005 -0.0087883174 0.027356207 0.017905146 0.03720367 0.01319319 0.30369177
		 -0.10615999 0.27828273 -0.08819291 0.19309939 -0.10716382 0.16762485 -0.089029059
		 0.040347978 -0.067139432 0.034232572 -0.066001505 0.60667235 0.10836729 0.5875538
		 0.12840438 0.45857608 -0.10331102 0.45584512 -0.10360433 -0.22209075 -0.15195961
		 -0.24198578 -0.12394771 0.046210289 -0.067103401 0.043921471 -0.066633239 0.42958918
		 -0.12351236 0.42724365 -0.12329538 0.4164955 0.030301601 0.4164677 0.030304819 -0.17992957
		 -0.014951095 -0.18094824 -0.014685765 0.26346689 -0.12111812 0.26598704 -0.12074561
		 -0.162624 -0.063870966 -0.18962365 -0.036832765 0.013428807 0.010747164 0.023389697
		 0.0025355518 0.28798637 -0.12992924 0.26137453 -0.11114797 0.17688198 -0.12963256
		 0.15075679 -0.11148879 0.040203258 -0.071738333 0.034132205 -0.071086794 0.5824123
		 0.090279281 0.5659532 0.10693529 0.4579826 -0.10747352 0.455607 -0.10799396 -0.24648353
		 -0.17346507 -0.2653645 -0.14432834 0.046128601 -0.069782585 0.043813288 -0.069218829
		 0.42973691 -0.12612882 0.42741591 -0.12585428 0.41649121 0.030262813 0.41646594 0.030264676
		 -0.18003495 -0.015501097 -0.18097965 -0.015329331 0.26348877 -0.11868373 0.2659753
		 -0.11831935 -0.18742585 -0.086611599 -0.21372014 -0.062222853 -0.004259944 -0.00043191016
		 0.005668819 -0.012247175 0.27589592 -0.14667973 0.24899681 -0.12761301 0.16646165
		 -0.14729354 0.13987121 -0.12822211 0.039254874 -0.075198814 0.033995874 -0.074928179
		 0.54782879 0.099849284 0.55264413 0.094163179 0.45760685 -0.11012615 0.45547229 -0.11069344
		 -0.26544273 -0.19084242 -0.28199124 -0.16330725 0.045851797 -0.071861431 0.04371798
		 -0.071276069 0.42966259 -0.12809293 0.42752779 -0.12783697 0.41648737 0.03023912
		 0.41646579 0.030240268 -0.1800184 -0.016659021 -0.18104257 -0.016743466 0.26380092
		 -0.11601517 0.26605529 -0.1157115 -0.20873469 -0.10539371 -0.23430997 -0.082794517
		 -0.029544473 -0.020886257 -0.020163 -0.033294618 0.25962389 -0.16840373 0.23331749
		 -0.14894652 0.15005012 -0.1703078 0.12450856 -0.15099087 0.037999913 -0.079992577
		 0.033621378 -0.079797775 0.45726496 -0.11255983 0.45527813 -0.11281803 -0.29236615
		 -0.2119593 -0.30621323 -0.18632723 0.045506984 -0.074895859 0.043628067 -0.074275762
		 0.42959958 -0.1301737 0.42771155 -0.13003571 0.41648397 0.030216962 0.41646549 0.03021799
		 -0.18017188 -0.018484786 -0.18099654 -0.018477231 0.2641924 -0.11317376 0.26610607
		 -0.11297388 -0.23332554 -0.12550043 -0.26301777 -0.10443446 -0.060484707 -0.048383787
		 -0.051864207 -0.058943063 0.24148586 -0.19133952 0.2170518 -0.17244646 0.13210371
		 -0.19348872 0.10803112 -0.17476104 0.037413612 -0.085014895 0.033142664 -0.084738508
		 0.45732987 -0.11408256 0.45530409 -0.11453027 -0.31875026 -0.23746866 -0.3334325
		 -0.20962325 0.045150787 -0.077781886 0.043514132 -0.07740254 0.42951581 -0.1318889
		 0.42773914 -0.13190851 0.41645879 0.030200705 0.41646498 0.030200094 -0.18024921
		 -0.019839317 -0.1810313 -0.019967258 0.26669395 -0.11101246 0.26618165 -0.11091921
		 -0.25790936 -0.148026 -0.28755057 -0.12280424 -0.0848068 -0.071677372 -0.078138649
		 -0.079670876 0.22254397 -0.21337031 0.20065564 -0.19600806 0.11383864 -0.21448065
		 0.091629386 -0.19698985 0.037085891 -0.090004094 0.032651119 -0.089711204 0.45787987
		 -0.11550292 0.45529205 -0.11581933 -0.34033406 -0.25793412 -0.35614246 -0.23204646
		 0.045040488 -0.080054455 0.043315202 -0.079685628 0.42955491 -0.13314611 0.42788747
		 -0.13325457 -0.18023035 -0.0206853 -0.18105721 -0.020807996 -0.28446835 -0.17129636
		 -0.31264853 -0.14328723 -0.10335195 -0.089817151 -0.098495007 -0.095470145 0.20104638
		 -0.23830383 0.18140757 -0.2229785 0.091245383 -0.23797271 0.071693867 -0.22324288
		 0.036459148 -0.095103525 0.032110155 -0.094866887 0.45763946 -0.11812421 0.45494318
		 -0.11821821 -0.35589576 -0.27500752 -0.37389329 -0.25016612 0.045068473 -0.081569023
		 0.04319936 -0.081339315 0.42729238 -0.134304 0.42796955 -0.13432834 -0.18016152 -0.021286324
		 -0.18108881 -0.021360829 -0.31568229 -0.19709557 -0.34080428 -0.16649982 0.17699295
		 -0.26802421 0.15935907 -0.25527114 0.066607296 -0.26707399 0.049110055 -0.25443307
		 0.03565295 -0.10016608 0.031852074 -0.099953458 0.45719266 -0.12197298 0.45461631
		 -0.12199012 -0.37792501 -0.29567787 -0.3980163 -0.27280515 0.045136809 -0.082940713
		 0.043093711 -0.08271835 -0.18011428 -0.022072501 -0.18113321 -0.022004612 -0.36173016
		 -0.23103558 -0.38258922 -0.20258246 0.16389191 -0.28620803 0.14812446 -0.27533844
		 0.052857697 -0.28465572 0.036950171 -0.27343589 0.035155833 -0.10319486 0.031866722
		 -0.10286351 0.45693025 -0.12418923 0.45455652 -0.12412932 -0.40093234 -0.31215128
		 -0.41748452 -0.29117396 0.044971168 -0.084852621 0.043037802 -0.084474251 -0.18021488
		 -0.023033448 -0.18114367 -0.022937156 -0.39305979 -0.25180748 -0.41059393 -0.227107
		 0.15643793 -0.29890674 0.14120111 -0.28816834 0.044893771 -0.29594374 0.029800951
		 -0.28594288 0.034684375 -0.10499226 0.031884439 -0.10450117 0.45671135 -0.12563077
		 0.45458591 -0.12558091 -0.41624033 -0.32191828 -0.43162853 -0.30343539 0.044805348
		 -0.086276859 0.042998075 -0.085905582 -0.18028951 -0.023656622 -0.18114196 -0.023585392
		 -0.41155058 -0.2656168 -0.42610401 -0.24306373 0.12877616 -0.29662678 0.13347629
		 -0.29987925 0.018195122 -0.29428253 0.022176981 -0.29761457 0.030796371 -0.10651639
		 0.031701528 -0.1062704 0.45381242 -0.12707132 0.45459068 -0.12713262 -0.45125332
		 -0.31178433 -0.44562459 -0.31655201 0.042209208 -0.08758726 0.042956561 -0.087340899
		 -0.18146253 -0.024259053 -0.18115111 -0.0242425 -0.44933462 -0.25424114 -0.44177663
		 -0.25809968 0.73924452 -0.55002022 0.39070243 0.30572546;
	setAttr ".uvtk[750:999]" 0.4109 0.29315227 0.44234672 0.33282179 0.42648274
		 -0.54941142 0.54634595 0.2942369 0.56721169 0.28364766 0.59582645 0.32014352 0.77979171
		 -0.55613118 0.06247656 0.42758846 0.082386523 0.41679418 0.10898609 0.45828253 0.78989094
		 -0.5569638 0.43907958 0.29156685 0.45890123 0.28148377 0.48664382 0.31649292 0.56520289
		 -0.55333602 -0.021280438 0.44395834 0.00076485425 0.43424785 0.032310922 0.46993655
		 -0.048460528 -0.55351245 0.036745846 -0.0017461479 0.040290862 -0.0019557774 0.039405555
		 0.005687505 -0.1422812 -0.55529374 0.92416346 0.47021943 0.94517082 0.4534573 0.98178941
		 0.50010008 0.62178349 -0.55992371 0.45776147 -0.060795993 0.46014255 -0.060628921
		 0.45995739 -0.055251569 0.0029768348 -0.57516402 0.078175873 0.22574317 0.10095851
		 0.21292114 0.13366064 0.26157051 -0.28405297 -0.57987696 0.044964433 -0.032082051
		 0.046731919 -0.032081276 0.046498805 -0.027838916 -0.20156348 -0.58891249 0.42679459
		 -0.088619322 0.42849457 -0.088594288 0.42853653 -0.084565431 0.24053314 -0.60014695
		 0.4164882 0.030749828 0.41651028 0.030751079 0.41651073 0.030799001 0.42076442 -0.59724462
		 -0.18096863 0.0044613779 -0.18004371 0.0044265687 -0.1801109 0.0064479411 0.12932342
		 -0.60168409 0.21314549 0.27264205 0.21212846 0.27271524 0.21215811 0.2704685 0.1549902
		 -0.57927841 0.26322085 -0.16185969 0.26086462 -0.16176355 0.26116747 -0.16652951
		 0.29133385 -0.57670653 0.21321261 0.29986006 0.23096031 0.27628648 0.27943459 0.32101393
		 -0.016612887 -0.57542676 0.49527049 0.37392125 0.45641109 0.42353904 0.50314814 0.45751262
		 -0.43935511 -0.60003299 -0.20338428 0.37975928 -0.20900756 0.3783817 -0.21076423
		 0.36845645 -0.34171849 -0.5881964 -0.56404757 0.27835456 -0.57539439 0.27805975 -0.576379
		 0.25395635 0.34621304 0.24555838 0.36704922 0.23085183 0.50605541 0.23311567 0.52614301
		 0.21989405 0.014024153 0.36451679 0.034580991 0.35081005 0.39825001 0.22951812 0.41916072
		 0.21783221 -0.065511674 0.3859188 -0.047335047 0.37261236 0.036745653 -0.012979537
		 0.040054947 -0.01295957 0.86880511 0.40272921 0.88583869 0.38758326 0.45798576 -0.068477362
		 0.46009317 -0.068470269 0.027272042 0.15805936 0.050125234 0.14509362 0.045070827
		 -0.038171023 0.04684791 -0.038065821 0.42660689 -0.094472706 0.42831263 -0.094481856
		 0.41648918 0.030680746 0.41650835 0.030682713 -0.18100153 0.0015046895 -0.18016084
		 0.0014732182 0.21323076 0.27581081 0.21231082 0.27586904 0.26319188 -0.1551303 0.26100415
		 -0.15498769 0.14840254 0.24412882 0.16655511 0.2232796 0.43244225 0.31418177 0.3870407
		 0.36590093 -0.20384812 0.39935571 -0.20988357 0.39789587 -0.56249309 0.3052142 -0.57592714
		 0.30450854 0.32266933 0.21265817 0.34259993 0.19632638 0.48503423 0.19705927 0.50558853
		 0.18465209 -0.014825322 0.32484174 0.0073221624 0.31348294 0.37172827 0.19117582
		 0.39454398 0.17966455 -0.089781642 0.34702665 -0.067366265 0.33153105 0.036667749
		 -0.018330246 0.039905325 -0.017978579 0.84209055 0.37029672 0.85773307 0.35425532
		 0.45825338 -0.072542667 0.46010068 -0.072283745 0.0046981536 0.12514263 0.026494794
		 0.11071664 0.045114398 -0.041049093 0.046785921 -0.040806919 0.42646447 -0.097304076
		 0.4282155 -0.097273976 0.41649243 0.030647904 0.41651404 0.030647784 -0.18096325
		 8.5860491e-05 -0.1802019 0.00016507506 0.21332043 0.27731934 0.21238416 0.27735165
		 0.26369715 -0.1518811 0.26164186 -0.15179145 0.11427617 0.21586272 0.13389525 0.19619891
		 0.39567447 0.27766442 0.34342211 0.32814944 -0.20477587 0.41150209 -0.21117723 0.41104612
		 -0.56210256 0.32768443 -0.57489508 0.32810172 0.3032957 0.18514097 0.31536415 0.16815215
		 0.46597099 0.16399953 0.48211116 0.15072879 -0.037286192 0.29003227 -0.017803229
		 0.2818222 0.34932983 0.15643531 0.36808091 0.14501101 -0.11968371 0.30600125 -0.10000847
		 0.29508036 0.03672713 -0.022698998 0.039472833 -0.022254229 0.8260476 0.34986949
		 0.84156299 0.33726656 0.45828849 -0.074540943 0.45983493 -0.074426264 -0.011614881
		 0.097111821 0.0030086413 0.082234621 0.045543045 -0.043074489 0.046825677 -0.042905599
		 0.42652461 -0.099638432 0.42802083 -0.099630147 0.41649491 0.030619651 0.41651234
		 0.030617565 -0.18095656 -0.00086602569 -0.18027273 -0.00092712045 0.2133044 0.27863947
		 0.21248212 0.27861175 0.26349449 -0.14912957 0.26168841 -0.14887476 0.084332466 0.18964365
		 0.10119373 0.17127067 0.35329312 0.24197301 0.30396914 0.28794751 -0.20508307 0.42233536
		 -0.21067065 0.42286363 -0.56179094 0.35387078 -0.57226706 0.35346261 0.29399085 0.17340487
		 0.29536057 0.16103077 0.45276546 0.14307475 0.46519077 0.13086909 -0.049800262 0.26784831
		 -0.031985655 0.26348364 0.33639321 0.13588029 0.35144418 0.12617001 -0.13448404 0.281995
		 -0.11801135 0.27182883 0.037126586 -0.025230289 0.039422274 -0.024687946 0.81594974
		 0.33935976 0.82964224 0.3284415 0.45829457 -0.075788856 0.45979661 -0.075830787 -0.024578482
		 0.082247913 -0.0114052 0.068328172 0.045467108 -0.04426533 0.046694994 -0.044282615
		 0.42660198 -0.1009104 0.42784256 -0.10093099 0.41649449 0.030602962 0.41650897 0.030600697
		 -0.18108214 -0.0014888346 -0.18047479 -0.0014360845 0.21325144 0.27938136 0.21255338
		 0.27937147 0.26342279 -0.14753792 0.26194715 -0.14718124 0.064376295 0.17156383 0.077946275
		 0.15509951 0.32176006 0.21785262 0.27906436 0.25876006 -0.20529175 0.43002814 -0.20965439
		 0.43172044 -0.56147814 0.37442482 -0.56905258 0.37529594 0.43966877 0.12478 0.45019996
		 0.11401024 -0.057267629 0.24825013 -0.0418121 0.24546242 0.32500312 0.11823797 0.33807132
		 0.10964358 -0.14716271 0.26199609 -0.13372427 0.25199229 0.037559539 -0.027273655
		 0.039375737 -0.027240127 0.80627984 0.32805747 0.81726372 0.31931496 0.45835882 -0.077281922
		 0.45960754 -0.077611923 -0.032797523 0.066957265 -0.023239799 0.058015078 0.045465618
		 -0.045551896 0.046483994 -0.045680761 0.42659831 -0.10191178 0.42750198 -0.10193571
		 0.41649285 0.03058666 0.41650411 0.030586064 -0.18112822 -0.0022032261 -0.18066765
		 -0.0020825267;
	setAttr ".uvtk[1000:1249]" 0.21330774 0.2800875 0.21277839 0.28003687 0.26364833
		 -0.146065 0.26248467 -0.1458731 0.050060272 0.15820494 0.06037727 0.14802736 0.29555941
		 0.19904459 0.25741678 0.23218456 -0.20533592 0.43756312 -0.20880175 0.43949002 -0.56122935
		 0.38575673 -0.56722212 0.3863523 0.42996156 0.11164406 0.44120216 0.10150197 -0.064951271
		 0.2359336 -0.05047369 0.23288375 0.3173089 0.10633373 0.32986036 0.097567201 -0.15581879
		 0.24958658 -0.1430506 0.23952281 0.037348792 -0.031933904 0.039167896 -0.03195104
		 0.77644116 0.29831278 0.78893864 0.29087454 0.45802644 -0.08013612 0.45930773 -0.080202311
		 -0.054251656 0.04552573 -0.044211537 0.035724819 0.045307785 -0.048125774 0.046278298
		 -0.048212171 0.42668879 -0.10411239 0.42765662 -0.10397282 0.41649091 0.030557364
		 0.41650227 0.030556411 -0.18105154 -0.0032748878 -0.18057851 -0.0032508075 0.21336201
		 0.28146803 0.21282512 0.28140259 0.26381576 -0.14332598 0.26267552 -0.1434828 0.027725488
		 0.14045587 0.037967145 0.1280998 0.27916121 0.18736073 0.24400288 0.21763745 -0.20522624
		 0.44177419 -0.20835739 0.44368559 -0.56101942 0.39274403 -0.56639397 0.3931329 0.41604409
		 0.092001855 0.42757255 0.082479924 -0.067543395 0.21256757 -0.06035237 0.21736515
		 0.30492494 0.088529944 0.3169716 0.079850227 -0.16741604 0.23402345 -0.15563913 0.2234576
		 0.037124708 -0.037163883 0.038832843 -0.037154108 0.74871105 0.27149063 0.75822461
		 0.26454985 0.45781898 -0.083321273 0.45898199 -0.083320856 -0.082092501 0.017199069
		 -0.072499603 0.0082597733 0.045259029 -0.050990045 0.046170145 -0.050974935 0.42717561
		 -0.10658932 0.42796975 -0.10666698 0.41649005 0.030526221 0.41650078 0.030525476
		 -0.18097314 -0.00455603 -0.18053168 -0.0045328736 0.21339417 0.28285751 0.2129201
		 0.28282663 0.26382792 -0.1403932 0.26274556 -0.14035258 -0.0064191818 0.10986987
		 0.0039508939 0.1000697 0.26232731 0.17451313 0.23039395 0.20380729 -0.20514697 0.44594896
		 -0.20804232 0.44772828 -0.56093711 0.3997142 -0.56578159 0.39997432 0.39837348 0.066849917
		 0.40934277 0.058137804 0.28819424 0.063859999 0.2993539 0.055377543 -0.18389602 0.21274766
		 -0.17465052 0.20204604 0.037007526 -0.041049391 0.038521886 -0.041066825 0.72765321
		 0.2513833 0.73672783 0.24500203 0.45772767 -0.086031437 0.45875961 -0.086074859 -0.10268803
		 -0.0043658912 -0.094888479 -0.012887686 0.045281708 -0.053386211 0.046131283 -0.053324789
		 0.42736948 -0.10858929 0.4281109 -0.10866201 0.41648942 0.030502379 0.41649896 0.030501187
		 -0.18089847 -0.0055972636 -0.18050463 -0.0055741072 0.21341282 0.28397843 0.21297348
		 0.28396758 0.26406157 -0.13785563 0.26310885 -0.13796124 -0.031675518 0.086673856
		 -0.022380471 0.077866286 0.24424165 0.15980199 0.21485496 0.18939731 -0.20515221
		 0.45035723 -0.20780599 0.45184937 -0.56094295 0.40621316 -0.63770127 -0.22684446
		 0.38584542 0.048071116 0.39601719 0.040390939 0.27575237 0.045289814 0.28579271 0.037481159
		 -0.1936893 0.20217025 -0.19218817 0.19652435 0.036923513 -0.043781251 0.038303867
		 -0.043831795 0.71239692 0.23580426 0.72097099 0.22979635 0.45773217 -0.088063866
		 0.45866436 -0.088095933 -0.11803542 -0.019990146 -0.11042221 -0.028039694 0.045332491
		 -0.055050701 0.046088398 -0.055021524 0.42740265 -0.11007783 0.42813286 -0.11011711
		 0.41648877 0.030483097 0.41649735 0.030482233 -0.18086259 -0.0063621104 -0.18050651
		 -0.0063298345 0.2134203 0.2847755 0.21302214 0.28478843 0.26413244 -0.13600534 0.26325929
		 -0.13613358 -0.049322486 0.070573896 -0.041198075 0.062031776 0.22280663 0.14241928
		 0.19569272 0.17197344 -0.2051174 0.45531541 -0.20763212 0.45650417 0.3641746 0.015463769
		 0.37288201 0.0088412762 0.2538282 0.013133883 0.26256141 0.0062872767 0.036685348
		 -0.048368931 0.038124889 -0.048427582 0.68896425 0.21263742 0.6962527 0.2054168 0.45765597
		 -0.091135234 0.45856905 -0.09116146 -0.14277954 -0.044186294 -0.13500309 -0.052187234
		 0.04532361 -0.057197571 0.046050966 -0.057199568 0.42739683 -0.11271098 0.42816409
		 -0.11279742 0.41648725 0.030447394 0.41649646 0.030446649 -0.18098864 -0.0077696145
		 -0.18065639 -0.0077458024 0.21353626 0.28630438 0.21315134 0.28629613 0.26410592
		 -0.13316232 0.26327407 -0.13323624 -0.078742564 0.045128226 -0.071173787 0.036404699
		 0.16009003 0.093113631 0.13624632 0.11954641 -0.2049464 0.46506712 -0.20734775 0.46507075
		 0.34303737 -0.015871733 0.35062459 -0.021886796 0.23241995 -0.017886519 0.24014378
		 -0.023922175 0.036478013 -0.052606314 0.038087189 -0.052660912 0.66607863 0.1906873
		 0.67417079 0.18251199 0.45760211 -0.093956113 0.45859516 -0.094004422 -0.16634382
		 -0.065874517 -0.15887628 -0.075884521 0.045293361 -0.059530288 0.046056479 -0.059617281
		 0.42743263 -0.11542864 0.42829177 -0.11557849 0.41648534 0.030406862 0.41649508 0.030402094
		 -0.18088745 -0.010372043 -0.18056728 -0.010570407 0.2136558 0.288167 0.21328005 0.28812587
		 0.26432049 -0.13010357 0.26335704 -0.13037574 -0.10678893 0.022138834 -0.098354518
		 0.012431532 0.095507622 0.044463009 0.074483335 0.064118952 -0.20481837 0.47433349
		 -0.20660275 0.47441983 0.32511911 -0.042045146 0.33217245 -0.047829777 0.21383208
		 -0.043437302 0.2212287 -0.048872471 0.036274716 -0.056308597 0.038101077 -0.056574702
		 0.64606965 0.17151344 0.65465033 0.16255176 0.45741233 -0.0963009 0.45848829 -0.096392363
		 -0.1878922 -0.085515141 -0.1808722 -0.096764714 0.045160055 -0.061682016 0.045977503
		 -0.061860621 0.42757344 -0.11785926 0.4284738 -0.11806525 0.41648287 0.030371517
		 0.41649273 0.030365229 -0.18073876 -0.012604147 -0.18035486 -0.013236731 0.21372852
		 0.28954852 0.21338043 0.28949505 0.26457107 -0.12667748 0.2635051 -0.12739825 -0.13064528
		 0.0020508468 -0.12107605 -0.0080439448 0.057992876 0.016458452 0.037020862 0.033902019
		 -0.20469248 0.4802379 -0.25290176 -0.15363866 0.30891055 -0.064898714 0.31627744
		 -0.07103768 0.19742098 -0.065909132 0.20526983 -0.071822882 0.036066264 -0.060215354
		 0.038239866 -0.061280459 0.62480706 0.15128011 0.63308221 0.142546 0.45710579 -0.098715454
		 0.4582063 -0.098683462;
	setAttr ".uvtk[1250:1499]" -0.20731659 -0.10564359 -0.20071301 -0.11744896 0.044975847
		 -0.063731611 0.045821548 -0.064028561 0.42777577 -0.12014763 0.42868021 -0.12038542
		 0.41648 0.030343682 0.41649011 0.030338407 -0.18064433 -0.014016882 -0.18017355 -0.014526322
		 0.21376184 0.29052523 -0.24139251 -0.20470835 0.26496959 -0.12362357 0.26392233 -0.12442732
		 -0.15282285 -0.017699569 -0.14192462 -0.027680725 0.041672885 0.0036105812 0.019306362
		 0.024039865 0.28629047 -0.09399049 0.29553968 -0.10075012 0.17565483 -0.094757572
		 0.18494804 -0.10165927 0.035927281 -0.066445723 0.038725242 -0.067447528 0.59360874
		 0.12229943 0.60111821 0.11492473 0.45669892 -0.10348696 0.45772579 -0.10307865 -0.23458552
		 -0.13149796 -0.22942555 -0.14441414 0.04466188 -0.066662163 0.045477718 -0.06707041
		 0.42796364 -0.12324487 0.42886838 -0.12355174 0.41647649 0.030304641 0.41648674 0.030302763
		 -0.18063006 -0.014778093 -0.18020871 -0.015067354 0.26524144 -0.12035765 0.26427662
		 -0.12088499 -0.18182909 -0.045440927 -0.16983819 -0.054681048 0.029627085 -0.006291002
		 0.0066787601 0.019114166 0.26936755 -0.11690252 0.27986932 -0.12427989 0.15860058
		 -0.11721009 0.1687814 -0.12409218 0.036104202 -0.07105577 0.038226977 -0.07102704
		 0.57130659 0.1017482 0.57761633 0.095927924 0.45634711 -0.10792726 0.45722872 -0.10723659
		 -0.25795475 -0.15170904 -0.25327781 -0.16513357 0.044565111 -0.069225147 0.045387059
		 -0.069692582 0.42813253 -0.1257692 0.42902374 -0.12612423 0.41647413 0.030265629
		 0.41648331 0.030265197 -0.18065175 -0.015398487 -0.18033184 -0.015564278 0.26516944
		 -0.11811958 0.26432967 -0.11860852 -0.20599282 -0.07076335 -0.19408119 -0.077170745
		 0.012905896 -0.021486059 -0.01156801 0.0089462399 0.25704458 -0.13314158 0.26792818
		 -0.14101391 0.14729758 -0.13463159 0.15791123 -0.14288627 0.035705328 -0.074712336
		 0.037631258 -0.074377462 0.55773336 0.089231193 0.24686337 -0.22939536 0.4561922
		 -0.11070785 0.45688927 -0.11005819 -0.27440026 -0.17018993 -0.27064067 -0.18211351
		 0.044448137 -0.071175784 0.045147657 -0.07165204 0.42818677 -0.12774536 0.42899093
		 -0.12806444 0.41647282 0.030240908 0.41648051 0.030241102 -0.18070906 -0.016665027
		 -0.18034913 -0.01655297 0.26532561 -0.11565387 0.26455671 -0.11605924 -0.22694468
		 -0.091351315 -0.21618247 -0.096633956 -0.012923479 -0.042306229 -0.037064612 -0.012141421
		 0.24139442 -0.15449704 0.2517786 -0.16246535 0.13093206 -0.15814386 0.14103691 -0.16690777
		 0.034981534 -0.079841584 0.036635831 -0.07967557 0.45585319 -0.1130764 0.45660266
		 -0.11269578 -0.30077231 -0.19364247 -0.29922581 -0.2061218 0.044274092 -0.074200034
		 0.044880807 -0.074730575 0.42830899 -0.1299793 0.42899409 -0.13022131 0.41647166
		 0.030217648 0.41647786 0.030217782 -0.1807196 -0.018461928 -0.18045014 -0.018442273
		 0.26545858 -0.11294952 0.2648387 -0.11324006 -0.25743747 -0.11459015 -0.24256623
		 -0.11796902 -0.045669734 -0.066941097 -0.067442954 -0.041013449 0.22513993 -0.17802384
		 0.23389511 -0.185195 0.11428168 -0.18194748 0.12324944 -0.18992174 0.034548536 -0.084848061
		 0.036013827 -0.084901974 0.45604092 -0.11462454 0.4565742 -0.11408112 -0.32944119
		 -0.21950272 -0.32845581 -0.23319173 0.04404062 -0.077570304 0.044615656 -0.077902213
		 0.42829296 -0.13185123 0.42897856 -0.13191944 0.41647083 0.030199513 -0.16963272
		 -0.077924304 -0.18077597 -0.020034425 -0.18052059 -0.019887917 0.26559681 -0.11091074
		 -0.065057606 -0.037133858 -0.28140128 -0.1336956 -0.26706433 -0.13984819 -0.072762907
		 -0.086759493 -0.091012418 -0.065384537 0.20876217 -0.20149627 0.21492817 -0.20719212
		 0.098900557 -0.2031568 0.10568333 -0.20964794 0.034044288 -0.089690134 0.035699889
		 -0.089808166 0.4561407 -0.11577109 0.45698962 -0.11545406 -0.35257688 -0.24211922
		 -0.35008353 -0.25383621 0.043830276 -0.080031753 0.04451853 -0.080311991 0.42837191
		 -0.13320765 0.42906091 -0.1331526 -0.18080126 -0.020838015 -0.18049628 -0.020696074
		 -0.30572891 -0.1531601 -0.29264021 -0.1623756 -0.093477726 -0.10206582 -0.46165437
		 0.0078394488 0.18917224 -0.22804713 0.19380024 -0.23257861 0.079554558 -0.22765595
		 0.084554017 -0.23188893 0.033429086 -0.094686136 0.035178639 -0.09473186 0.45580846
		 -0.11819673 0.45678627 -0.11810037 -0.36992404 -0.25989023 -0.36531425 -0.27042758
		 0.043788522 -0.08161319 0.044474423 -0.08178129 0.42842984 -0.13427398 0.078893512
		 -0.13243675 -0.18080558 -0.02136647 -0.1804492 -0.021282874 -0.33364224 -0.17597324
		 -0.3235262 -0.1880562 0.16595289 -0.26002377 0.17053151 -0.26317427 0.055974543 -0.25869441
		 0.06033361 -0.26203409 0.033001184 -0.099823385 0.034543417 -0.099815257 0.45541295
		 -0.12189908 0.45639959 -0.12182945 -0.39199182 -0.2794778 -0.38408861 -0.28898636
		 0.043708056 -0.08288604 0.04449001 -0.083055325 -0.18082394 -0.022019971 -0.18042831
		 -0.022064582 -0.3763088 -0.21136203 -0.36908996 -0.22314773 0.15380797 -0.27968717
		 0.15821007 -0.28211838 0.04302004 -0.27751592 0.047065973 -0.28026101 0.032862261
		 -0.10279811 0.03416951 -0.10288028 0.45527437 -0.12406147 0.45621872 -0.12404983
		 -0.41188133 -0.29679221 -0.4060075 -0.30600429 0.043611497 -0.084478125 0.044407427
		 -0.084808007 -0.18086478 -0.02294822 -0.18049164 -0.023010138 -0.40477407 -0.23417923
		 -0.39871716 -0.24452901 0.14657217 -0.29188031 0.15106869 -0.29488367 0.035320401
		 -0.28972808 0.039477378 -0.29192853 0.032803826 -0.10453989 0.033804439 -0.10483649
		 0.45523262 -0.12558955 0.45608062 -0.12556043 -0.42630264 -0.30863678 -0.42091164
		 -0.31620899 0.043525755 -0.085914671 0.044286072 -0.086227946 -0.1808874 -0.023592431
		 -0.1805439 -0.023631193 -0.42075914 -0.24943721 -0.4161135 -0.25865391 0.13894558
		 -0.30350772 0.33002859 -0.11177927 0.027522564 -0.30140465 0.29488358 -0.12817584
		 0.032624595 -0.10638457 0.27998996 -0.13512319 0.4552182 -0.12717663 0.180493 -0.17705968
		 -0.44045603 -0.32132822 0.054104239 -0.15316509 0.043451399 -0.087362133 -0.092928469
		 -0.14926472 -0.18090914 -0.024246586 0.066326439 -0.078771293 -0.43670487 -0.26425323
		 -0.27339044 0.004704556 -0.55267847 0.25476733 -0.3264097 -0.60502803 -0.34172261
		 -0.60756642 -0.56292021 0.2541382;
	setAttr ".uvtk[1500:1749]" -0.19941247 0.3686206 -0.45298705 -0.57958376 -0.43937406
		 -0.58255112 -0.20394176 0.36775765 0.52399039 0.42070895 -0.004766643 -0.58961666
		 -0.016615093 -0.59025836 0.53722024 0.40777817 0.24471393 0.36114949 0.3002491 -0.58803934
		 0.29127437 -0.58813918 0.25995094 0.34382641 0.26508379 -0.16649625 0.1628961 -0.58951974
		 0.15493965 -0.58966762 0.26339835 -0.16647354 0.21393234 0.27042541 0.12363029 -0.59376431
		 0.12930518 -0.59435666 0.21315289 0.27041242 -0.18168752 0.0064586103 0.42548251
		 -0.60316455 0.42071426 -0.60331529 -0.18098964 0.0064561665 0.41647267 0.030798405
		 0.23664272 -0.59489894 0.24053207 -0.59526223 0.41648957 0.030799299 0.4253296 -0.084690601
		 -0.19924967 -0.59148854 -0.20159322 -0.59185505 0.42676452 -0.084638447 0.043226004
		 -0.02809462 -0.28234795 -0.58164883 -0.28405297 -0.58203334 0.044695854 -0.028005034
		 0.093575567 0.2853151 0.0038746893 -0.57615721 0.002972573 -0.57630694 0.11092004
		 0.27417296 0.45593005 -0.055397898 0.62107962 -0.55906886 0.62178349 -0.55904043
		 0.45771331 -0.055385619 0.94757921 0.52902943 -0.14072868 -0.55723214 -0.14228141
		 -0.55723161 0.96234322 0.51560688 0.033263348 0.0052344501 -0.050363749 -0.55151498
		 -0.048451602 -0.55105436 0.035952032 0.0053115785 -0.0050897095 0.49529451 0.56755596
		 -0.55647147 0.56521589 -0.55627269 0.011079431 0.48590165 0.4487648 0.3407892 0.78716397
		 -0.55356115 0.78989184 -0.55355299 0.46534616 0.3321653 0.067747138 0.48063505 0.77678448
		 -0.55238879 0.77979207 -0.55237186 0.086176872 0.47286171 0.55925256 0.34175038 0.42985409
		 -0.55420399 0.42650366 -0.55365467 0.57499635 0.33352238 0.40343493 0.3574608 0.74342275
		 -0.55545402 0.73924553 -0.55524778 0.42030844 0.34762138 -0.5525592 0.40040323 -0.55181473
		 0.39400217 -0.5507558 0.38784581 -0.54802668 0.37745488 -0.54344761 0.35548168 -0.54035091
		 0.32902667 -0.54023468 0.30419311 -0.5437988 0.27912548 -0.58641183 0.25567761 -0.20123559
		 0.47443751 -0.20039582 0.4650555 -0.20031238 0.45564076 -0.20022148 0.45089069 -0.19989753
		 0.44683671 -0.19950235 0.44287109 -0.19888872 0.43879831 -0.19727463 0.43159971 -0.19533503
		 0.42341831 -0.19402152 0.41184482 -0.19362277 0.39801514 -0.19505876 0.37959662 -0.2155689
		 0.3692328 -0.43476224 -0.23736538 -0.41995281 -0.21965382 -0.39295465 -0.1932693
		 -0.35105515 -0.1543535 -0.31939632 -0.12895209 -0.29102963 -0.10802206 -0.26333392
		 -0.089358792 -0.23751384 -0.070880249 -0.21886462 -0.049552426 -0.19766778 -0.023794651
		 -0.16907835 0.0031755567 -0.14708549 0.02219981 -0.12289983 0.041213781 -0.094072759
		 0.063005626 -0.064248145 0.086884171 -0.046706319 0.10266441 -0.021878123 0.12529999
		 0.0086975694 0.15271756 0.028176367 0.17183143 0.041130096 0.19537282 0.056909144
		 0.22073814 0.083574146 0.25210607 0.1155414 0.28047454 0.17633167 0.33712733 0.29415154
		 0.3029533 0.26670372 -0.11330301 0.26679134 -0.11617412 0.26680547 -0.11886168 0.26693082
		 -0.12130362 0.26666981 -0.12483051 0.26636827 -0.12764286 0.26611066 -0.13055478
		 0.26580215 -0.1333579 0.26582974 -0.13625872 0.26575953 -0.13804963 0.26557773 -0.14025119
		 0.26543397 -0.14315233 0.26553643 -0.14526483 0.26586014 -0.1467185 0.26653087 -0.14847073
		 0.26719904 -0.15148401 0.26692653 -0.15491664 0.26719147 -0.16172984 0.25947529 -0.16646138
		 0.21436563 0.28945869 0.2143738 0.28808433 0.21431589 0.28623873 0.21422279 0.28473267
		 0.2142134 0.28393626 0.21417624 0.28285781 0.21413726 0.28152776 0.21412608 0.28030023
		 0.21445364 0.27965447 0.21472132 0.27886596 0.21493545 0.27753964 0.21489039 0.27600035
		 0.21492785 0.27279928 0.21138686 0.27049175 -0.1814851 -0.023608604 -0.18152067 -0.022979748
		 -0.18153669 -0.0220102 -0.18142259 -0.021227457 -0.18133964 -0.020624161 -0.1812733
		 -0.019783169 -0.18126625 -0.018435478 -0.18138902 -0.016592994 -0.18136875 -0.015491024
		 -0.18133275 -0.014976546 -0.18135518 -0.014529854 -0.18134698 -0.013374627 -0.18150695
		 -0.01075995 -0.18166566 -0.0078169405 -0.18156974 -0.0063888431 -0.18160723 -0.0056744814
		 -0.18167153 -0.0046792924 -0.18171458 -0.0034884214 -0.18184647 -0.0024069548 -0.1821114
		 -0.0017540157 -0.18210012 -0.0011453927 -0.18233562 -1.385808e-05 -0.18247446 0.0013599694
		 -0.18257584 0.0043723285 -0.17942485 0.0064149201 0.41645935 0.030218765 0.41645813
		 0.030241057 0.41645697 0.030265048 0.4164573 0.030304119 0.41646069 0.030341923 0.41646403
		 0.030370265 0.41646665 0.030406624 0.41646928 0.030448556 0.41647133 0.030483782
		 0.41647166 0.030501813 0.41647273 0.03052479 0.41647479 0.030554295 0.41647568 0.030580491
		 0.41647097 0.03059411 0.41646522 0.030611515 0.41645882 0.030642241 0.41645336 0.030677766
		 0.41645002 0.030748636 0.41652769 0.030798882 0.42717439 -0.13333683 0.42709342 -0.13207175
		 0.42705855 -0.13035424 0.42679343 -0.12829457 0.42658237 -0.12633492 0.42638397 -0.12372194
		 0.42619142 -0.12054573 0.42598829 -0.11821978 0.42587236 -0.1157119 0.42593607 -0.11291827
		 0.42600092 -0.11027247 0.42600778 -0.10887158 0.42584482 -0.10698888 0.42535505 -0.10443321
		 0.42515314 -0.102476 0.42459965 -0.10116762 0.42404452 -0.09981823 0.42356658 -0.097401023
		 0.42365861 -0.094561577 0.42370051 -0.088689715 0.42995921 -0.084700614 0.042209476
		 -0.086167574 0.042209804 -0.08474461 0.042309821 -0.082812011 0.0424532 -0.081416905
		 0.042560369 -0.079948455 0.042902768 -0.07769382 0.042997867 -0.074785486 0.042970479
		 -0.071740404 0.042984784 -0.06965676 0.043061614 -0.066968158 0.043371469 -0.063910186
		 0.043592811 -0.061742008 0.043780923 -0.059509635 0.043853909 -0.057104141 0.043850929
		 -0.054965258 0.043796003 -0.053345293 0.043832213 -0.051069319 0.043942899 -0.048470676
		 0.043951809 -0.046177357 0.0436095 -0.044870675 0.043180496 -0.043452501 0.042204618
		 -0.041428953 0.042061329 -0.038447291 0.041740358 -0.032430083 0.047966748 -0.027874738
		 -0.43894675 -0.29783967 -0.42655683 -0.28474781 -0.40699551 -0.26434404 -0.38401565
		 -0.24433725 -0.36748856 -0.22806157 -0.34672976 -0.20698816 -0.31883195 -0.18362927
		 -0.29450452 -0.1598994;
	setAttr ".uvtk[1750:1999]" -0.27879393 -0.14015678 -0.25469038 -0.11775185 -0.22623858
		 -0.091181636 -0.20616575 -0.07043615 -0.18320724 -0.050063401 -0.15779397 -0.028354973
		 -0.13271157 -0.0061451793 -0.11749867 0.0084674358 -0.096950099 0.030271947 -0.070075259
		 0.056165487 -0.053547889 0.076031476 -0.04944795 0.092903465 -0.044000521 0.11429468
		 -0.030777592 0.14770481 -0.0091294609 0.18355227 0.040093955 0.25216663 0.1504188
		 0.24918461 0.45371953 -0.12554349 0.45363098 -0.12410225 0.45364612 -0.12186432 0.45399916
		 -0.11800478 0.45450079 -0.11540228 0.45474219 -0.11392373 0.45462316 -0.11241774
		 0.45487821 -0.10994314 0.45479989 -0.10725398 0.45488364 -0.10306318 0.45508713 -0.09858875
		 0.45539933 -0.096188545 0.4556703 -0.093794256 0.45581686 -0.090967745 0.45587483
		 -0.087914675 0.45586729 -0.085961431 0.45594418 -0.083369285 0.45618725 -0.080543131
		 0.45626625 -0.078162253 0.45587173 -0.076479882 0.45548356 -0.074918151 0.45482469
		 -0.072656423 0.45422634 -0.068752855 0.45361367 -0.060804635 0.46175879 -0.055155486
		 0.56016171 0.11329213 0.58031267 0.13594818 0.6091367 0.16678292 0.62996835 0.18790269
		 0.65105861 0.20701164 0.67482424 0.22812819 0.69951874 0.25157565 0.71435326 0.26622784
		 0.73468751 0.28491074 0.76192462 0.31160712 0.78559136 0.33659458 0.79092002 0.35276812
		 0.79551244 0.3689329 0.80891132 0.39042312 0.83461773 0.42733043 0.88898921 0.49949485
		 0.99786305 0.48804522 0.030804746 -0.10466833 0.030598506 -0.10286925 0.030346476
		 -0.099812582 0.030400664 -0.094678923 0.031002626 -0.089590736 0.03167668 -0.084610254
		 0.03210897 -0.079559967 0.032206453 -0.074526712 0.032210134 -0.07088314 0.031275049
		 -0.066729784 0.032629013 -0.060493201 0.033190757 -0.056111515 0.033464335 -0.052334547
		 0.033847488 -0.048146516 0.03434284 -0.043727636 0.034446627 -0.041097581 0.034566738
		 -0.037275523 0.034873493 -0.032333046 0.034813464 -0.028150171 0.033175103 -0.025900066
		 0.031951793 -0.023384929 0.031155005 -0.01895234 0.031077906 -0.013723105 0.030587345
		 -0.002686888 0.042151809 0.0056779683 -0.20626406 0.21960297 -0.19073287 0.24631983
		 -0.17981808 0.26297885 -0.17360465 0.27573562 -0.16542771 0.29861236 -0.15184121
		 0.32594287 -0.1263171 0.37054878 -0.098621897 0.40958416 -0.051301144 0.47062159
		 0.047610641 0.45699489 0.026255935 -0.28284407 0.032921255 -0.27076483 0.044381857
		 -0.25166368 0.065898418 -0.22021505 0.083212376 -0.1927367 0.097476304 -0.1688306
		 0.11311793 -0.1438982 0.12891957 -0.12045713 0.14098339 -0.10388051 0.1583275 -0.082177907
		 0.18143988 -0.054410562 0.198322 -0.032401234 0.21609752 -0.00691697 0.23636445 0.024638265
		 0.25686386 0.057635128 0.26824689 0.076943338 0.28421563 0.10204241 0.29526603 0.11991793
		 0.30081648 0.1325047 0.30784118 0.15230605 0.31716546 0.1762253 0.33821899 0.21621168
		 0.36564475 0.25452995 0.40922388 0.31064856 0.5009436 0.30331731 -0.075696744 0.23627645
		 -0.068420626 0.25278652 -0.06317658 0.27377605 -0.051920727 0.29523546 -0.030640677
		 0.33190978 -0.0018736795 0.37379235 0.05074051 0.43277276 0.14383417 0.43041158 0.13692728
		 -0.28500852 0.14426446 -0.27211726 0.15461871 -0.25228345 0.17549217 -0.22032072
		 0.19306548 -0.19246197 0.20714055 -0.16700344 0.22215864 -0.14196196 0.23802461 -0.11996324
		 0.25104222 -0.10354717 0.26905775 -0.081359595 0.29285949 -0.053978294 0.30937186
		 -0.031554341 0.3267628 -0.0050952733 0.34687603 0.026916713 0.36699346 0.060425788
		 0.37821183 0.079639256 0.39459103 0.10453984 0.40672231 0.12258497 0.41421232 0.13426477
		 0.42336088 0.15393242 0.43253559 0.1789293 0.45058754 0.2175768 0.47166979 0.25536025
		 0.51547068 0.31873816 0.61137438 0.30882788 0.26821792 0.18964267 0.28398797 0.23240811
		 0.31022781 0.2701571 0.35671443 0.33019102 0.45780846 0.3196997 -0.066848993 -0.095315322
		 -0.037623823 -0.077957213 -0.002997756 -0.054173455 0.022906005 -0.033404037 0.036622286
		 -0.017418116 0.044816434 -0.0067159235 0.059337914 0.0071085691 0.097998083 0.035441935
		 0.1664921 0.082266361 0.23017615 0.12957209 0.25082058 0.14520276 0.26802516 0.15761626
		 0.28355557 0.16886103 0.2995742 0.17984539 0.32970822 0.19666594 0.36286992 0.21679342
		 0.40818435 0.25082612 0.44924247 0.29142451 0.51324779 0.34845209 0.56016451 0.38833773
		 -0.63839364 -0.22595806 -0.63839376 -0.2268451 -0.56864655 0.40681618 -0.56525296
		 0.40643477 -0.63770115 -0.22595738 -0.25341302 -0.15318726 -0.2533901 -0.15363838
		 -0.2078793 0.48048526 -0.20622176 0.4803797 -0.25292471 -0.15318754 -0.46169248 0.0078740939
		 -0.46169269 0.0078396462 -0.089339972 -0.10825707 -0.10921365 -0.083935872 -0.46165419
		 0.0078738928 -0.27274048 0.0041053919 -0.27272862 0.0048135519 -0.42950249 -0.2789773
		 -0.43379974 -0.27219209 -0.2734023 0.0039963927 -0.066450268 -0.038871616 -0.065059483
		 -0.03870796 0.26449329 -0.11090401 0.26508057 -0.11095843 -0.06644842 -0.03729751
		 -0.24107352 -0.20507944 -0.2410735 -0.20468061 0.21315795 0.29048571 0.21342945 0.29046008
		 -0.24139254 -0.20510718 0.066096365 -0.07847476 0.066096574 -0.078770317 -0.18036035
		 -0.024302363 -0.18060066 -0.024278812 0.066326231 -0.078475736 -0.17013431 -0.077408336
		 -0.1701626 -0.077979676 0.41648307 0.030198827 0.4164772 0.030199379 -0.16960444
		 -0.077352971 0.078843564 -0.13246964 0.078891188 -0.13246962 0.42956612 -0.13412604
		 0.42909142 -0.13414808 0.078845888 -0.13243675 -0.094181001 -0.15005682 -0.092927203
		 -0.15005696 0.044681013 -0.087696165 0.044184953 -0.087657377 -0.094182268 -0.14926462
		 0.055267364 -0.15221328 0.054265231 -0.15221572 -0.43146071 -0.33256453 -0.43590534
		 -0.32708046 0.055106372 -0.15316264 0.18245491 -0.17936406 0.18245515 -0.17690688
		 0.45665708 -0.1271843 0.45602351 -0.1271487 0.18049276 -0.17951685 0.24912488 -0.22746016
		 0.24707735 -0.22746006 0.56803352 0.07890594 0.56332624 0.084263593 0.2489109 -0.22939546
		 0.27863988 -0.13369392 0.27865151 -0.1350462 0.034487575 -0.10682979 0.033545054
		 -0.10677062 0.27997828 -0.13377093 0.29653403 -0.12623771 0.29488349 -0.12608154
		 0.037404448 -0.30775324;
	setAttr ".uvtk[2000:2006]" 0.03200388 -0.30401638 0.29653409 -0.12833199 0.33283564
		 -0.11442623 0.33308759 -0.11177871 0.14866379 -0.31072718 0.14342242 -0.30681708
		 0.32977664 -0.11442675;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "35606389-4301-7EBD-6134-08925923E040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[329]" "e[1107]" "e[1109:1110]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "86411B11-47D7-625C-7341-15B5624F477C";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.0064971149 -0.0039241314 ;
	setAttr ".uvtk[2]" -type "float2" -0.0058955252 0.0017011762 ;
	setAttr ".uvtk[3]" -type "float2" -0.00438869 -0.0016306043 ;
	setAttr ".uvtk[76]" -type "float2" -0.0020718873 0.0039761662 ;
	setAttr ".uvtk[77]" -type "float2" 0.00019934773 -0.00055211782 ;
	setAttr ".uvtk[114]" -type "float2" 0.00050455332 0.0067771077 ;
	setAttr ".uvtk[115]" -type "float2" 0.0029709339 -0.00063741207 ;
	setAttr ".uvtk[152]" -type "float2" 0.0097877979 0.011017561 ;
	setAttr ".uvtk[153]" -type "float2" 0.0038574338 -0.0022861958 ;
	setAttr ".uvtk[190]" -type "float2" -0.018428534 0.00024169683 ;
	setAttr ".uvtk[191]" -type "float2" -0.0010083318 -0.0092068911 ;
	setAttr ".uvtk[749]" -type "float2" -0.0049163103 -0.00077450275 ;
	setAttr ".uvtk[750]" -type "float2" -0.0055614114 0.000628829 ;
	setAttr ".uvtk[751]" -type "float2" -0.0084844232 -0.00027865171 ;
	setAttr ".uvtk[824]" -type "float2" -0.00067970157 0.00034147501 ;
	setAttr ".uvtk[825]" -type "float2" -0.0016253889 0.002299428 ;
	setAttr ".uvtk[862]" -type "float2" 0.0017443299 -0.00028783083 ;
	setAttr ".uvtk[863]" -type "float2" 0.00060242414 0.0033621788 ;
	setAttr ".uvtk[900]" -type "float2" 0.0040766001 -0.0036952496 ;
	setAttr ".uvtk[901]" -type "float2" 0.0055842996 0.0031652451 ;
	setAttr ".uvtk[938]" -type "float2" 0.0064316988 -0.010531545 ;
	setAttr ".uvtk[939]" -type "float2" 0.00014659762 -0.00083392859 ;
	setAttr ".uvtk[1568]" -type "float2" -0.0071513653 -0.0027452707 ;
	setAttr ".uvtk[1571]" -type "float2" -0.0077483654 -0.0017603636 ;
	setAttr ".uvtk[1902]" -type "float2" -0.00076526403 0.0046049953 ;
	setAttr ".uvtk[1903]" -type "float2" 0.0028864443 0.0012974143 ;
	setAttr ".uvtk[1904]" -type "float2" 0.00070473552 -0.0010792017 ;
	setAttr ".uvtk[1905]" -type "float2" -0.0039733648 -0.0028625727 ;
	setAttr ".uvtk[1906]" -type "float2" -0.008844316 0.001039207 ;
	setAttr ".uvtk[2007]" -type "float2" -0.0022554994 -0.0012575984 ;
	setAttr ".uvtk[2008]" -type "float2" 0.0021707118 0.002323091 ;
	setAttr ".uvtk[2009]" -type "float2" 0.033973187 0.0038765669 ;
	setAttr ".uvtk[2010]" -type "float2" 0.014716208 -0.0020765662 ;
	setAttr ".uvtk[2011]" -type "float2" -6.1810017e-05 -0.00023162365 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "316160A2-432D-59F7-064A-22B291DBD0EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[19]" "f[38]" "f[57]" "f[76]" "f[355]" "f[374]" "f[393]" "f[412]" "f[431]" "f[710:711]" "f[713:721]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A03BB059-457A-D12C-2338-D1A915E879D0";
	setAttr ".uopa" yes;
	setAttr -s 2012 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00055038929 -1.8253922e-07 -0.00014385581
		 -0.00058168173 -0.00035369396 -0.00046747923 -0.00021287799 -0.00045973063 0.00035476685
		 -1.0244548e-07 0.00027272105 -3.0398369e-06 0.00027242303 -2.8610229e-06 0.00027263165
		 -2.8610229e-06 0.00059914589 0 5.2452087e-05 -1.937151e-05 5.2466989e-05 -1.9192696e-05
		 5.2377582e-05 -1.9192696e-05 0.00061535835 -5.9604645e-08 0.00022000074 -3.0398369e-06
		 0.00021970272 -2.8610229e-06 0.00021988153 -2.8610229e-06 0.00047838688 -1.5832484e-07
		 -6.9849193e-09 7.6293945e-06 -3.1292439e-07 7.8082085e-06 -1.0430813e-07 7.8678131e-06
		 8.4146857e-05 -5.9604645e-08 5.7786703e-05 -3.0994415e-06 5.7429075e-05 -2.9206276e-06
		 5.7667494e-05 -2.9206276e-06 4.1469932e-05 -1.0989606e-07 0.00053119659 2.0861626e-06
		 0.00053083897 2.2649765e-06 0.00053107738 2.2649765e-06 0.00056672096 -5.9604645e-08
		 0.00037610531 -2.9206276e-06 0.00037580729 -2.682209e-06 0.0003760457 -2.682209e-06
		 0.0001976788 -5.9604645e-08 0 -2.9802322e-06 -3.6507845e-07 -2.8014183e-06 -1.2293458e-07
		 -2.7418137e-06 2.5354326e-05 -5.9604645e-08 0.00016629696 -3.1590462e-06 0.00016593933
		 -2.9206276e-06 0.00016617775 -2.9206276e-06 9.9360943e-05 0 0.00042885542 -2.6226044e-06
		 0.00042849779 -2.3841858e-06 0.00042873621 -2.3841858e-06 0.00043278933 -8.9406967e-08
		 0.00047749281 2.4139881e-05 0.00047713518 2.4318695e-05 0.0004773736 2.43783e-05
		 0.00058287382 0 0.00011354685 -3.3378601e-06 0.00011318922 -3.0994415e-06 0.00011344254
		 -3.1590462e-06 0.00041657686 -1.1175871e-07 0.00042170286 1.3709068e-06 0.00042134523
		 1.6093254e-06 0.00042158365 1.6093254e-06 0.00051093102 0 0.0005261302 -2.3841858e-06
		 0.00052577257 -2.1755695e-06 0.00052601099 -2.1755695e-06 0.00063157082 0 0.000323385
		 -2.9802322e-06 0.00032305717 -2.8014183e-06 0.00032329559 -2.8014183e-06 0.00049471855
		 -5.9604645e-08 0.00057673454 1.3530254e-05 0.00057679415 1.3709068e-05 0.00057667494
		 1.3709068e-05 0.00025442243 -1.0617077e-07 0.00035989285 0 0.00035959482 1.7881393e-07
		 0.00035977364 1.7881393e-07 0.000400424 0 0.00020682812 2.3841858e-07 0.00020650029
		 4.1723251e-07 0.00020670891 4.1723251e-07 -0.00036305189 -0.00027614832 -0.00020739436
		 -0.00027191639 0.00027242303 -2.5629997e-06 0.00027266145 -2.5629997e-06 5.2452087e-05
		 -1.8894672e-05 5.236268e-05 -1.8894672e-05 0.00021967292 -2.5629997e-06 0.00021991134
		 -2.5629997e-06 -3.054738e-07 8.1062317e-06 -9.1269612e-08 8.1062317e-06 5.7443976e-05
		 -2.6226044e-06 5.7667494e-05 -2.6226044e-06 0.00053083897 2.5629997e-06 0.00053107738
		 2.5629997e-06 0.00037580729 -2.3841858e-06 0.0003759861 -2.3841858e-06 -3.7997961e-07
		 -2.5033951e-06 -1.4901161e-07 -2.4437904e-06 0.00016593933 -2.6226044e-06 0.00016617775
		 -2.6226044e-06 0.00042849779 -2.0861626e-06 0.00042873621 -2.1159649e-06 0.00047713518
		 2.4616718e-05 0.0004773736 2.4676323e-05 0.00011320412 -2.8014183e-06 0.00011344254
		 -2.8014183e-06 0.00042140484 1.9073486e-06 0.00042164326 1.9073486e-06 0.00052577257
		 -1.8775463e-06 0.00052601099 -1.8775463e-06 0.00032305717 -2.5033951e-06 0.00032329559
		 -2.5033951e-06 0.00057673454 1.4007092e-05 0.00057667494 1.4007092e-05 0.00035953522
		 4.7683716e-07 0.00035977364 4.7683716e-07 0.00020647049 5.9604645e-07 0.00020673871
		 5.9604645e-07 -0.00036123395 -0.00016605854 -0.00021240115 -0.00016409159 0.00027239323
		 -2.3841858e-06 0.00027263165 -2.3841858e-06 5.2452087e-05 -1.8656254e-05 5.236268e-05
		 -1.8656254e-05 0.00021964312 -2.3841858e-06 0.00021988153 -2.3841858e-06 -3.4272671e-07
		 8.2850456e-06 -1.0803342e-07 8.2850456e-06 5.7443976e-05 -2.5033951e-06 5.7660043e-05
		 -2.4437904e-06 0.00053089857 2.7418137e-06 0.00053107738 2.7418137e-06 0.00037580729
		 -2.2351742e-06 0.0003759861 -2.2053719e-06 -3.9488077e-07 -2.3245811e-06 -1.7136335e-07
		 -2.3245811e-06 0.00016593933 -2.5033951e-06 0.00016617775 -2.4437904e-06 0.00042849779
		 -1.9669533e-06 0.00042873621 -1.9669533e-06 0.00047713518 2.4795532e-05 0.0004773736
		 2.4795532e-05 0.00011323392 -2.6226044e-06 0.00011342764 -2.6226044e-06 0.00042140484
		 2.0861626e-06 0.00042164326 2.0861626e-06 0.00052583218 -1.7285347e-06 0.00052601099
		 -1.758337e-06 0.00032305717 -2.3841858e-06 0.00032329559 -2.3841858e-06 0.00057673454
		 1.4185905e-05 0.00057667494 1.4185905e-05 0.00035953522 7.1525574e-07 0.00035977364
		 7.1525574e-07 0.00020650029 7.7486038e-07 0.00020673871 7.7486038e-07 -0.000351578
		 -6.2823296e-05 -0.00021862984 -6.4969063e-05 0.00027242303 -2.2351742e-06 0.00027260184
		 -2.2649765e-06 5.2466989e-05 -1.8537045e-05 5.2392483e-05 -1.8537045e-05 0.00021967292
		 -2.2053719e-06 0.00021988153 -2.2053719e-06 -3.2037497e-07 8.5234642e-06 -1.1175871e-07
		 8.5234642e-06 5.7458878e-05 -2.3543835e-06 5.7652593e-05 -2.3543835e-06 0.00053089857
		 2.8610229e-06 0.00053107738 2.8014183e-06 0.00037580729 -2.1159649e-06 0.0003759861
		 -2.1159649e-06 -3.8743019e-07 -2.2053719e-06 -1.9744039e-07 -2.2053719e-06 0.00016596913
		 -2.3543835e-06 0.00016611814 -2.3543835e-06 0.0004285574 -1.8179417e-06 0.00042873621
		 -1.847744e-06 0.00047713518 2.4914742e-05 0.000477314 2.4914742e-05 0.00011324883
		 -2.5033951e-06 0.00011342764 -2.5629997e-06 0.00042140484 2.2053719e-06 0.00042158365
		 2.2053719e-06 0.00052583218 -1.6093254e-06 0.00052601099 -1.6093254e-06 0.00032311678
		 -2.2649765e-06 0.00032329559 -2.2649765e-06 0.00057673454 1.4364719e-05 0.00057667494
		 1.4364719e-05 0.00035953522 8.9406967e-07 0.00035977364 8.9406967e-07 0.00020653009
		 1.013279e-06 0.00020670891 1.013279e-06 -0.00017565489 -1.1324883e-06 -0.00022292137
		 -4.6491623e-06 0.00027242303 -2.1457672e-06 0.00027260184 -2.1457672e-06 5.248189e-05
		 -1.8417835e-05 5.2407384e-05 -1.8417835e-05 0.00021970272 -2.1159649e-06 0.00021988153
		 -2.1159649e-06 -3.1292439e-07 8.6426735e-06 -1.2293458e-07 8.6426735e-06 5.7473779e-05
		 -2.2649765e-06 5.7630241e-05 -2.2649765e-06 0.00053089857 2.9206276e-06 0.00053101778
		 2.8610229e-06 0.00037580729 -2.0563602e-06 0.0003759861 -2.0563602e-06 -3.7252903e-07
		 -2.1159649e-06 -2.0861626e-07 -2.1457672e-06 0.00016596913 -2.2649765e-06 0.00016611814
		 -2.2649765e-06 0.0004285574 -1.758337e-06 0.00042873621 -1.758337e-06 0.00047719479
		 2.5033951e-05 0.000477314 2.4974346e-05 0.00011327863 -2.4437904e-06 0.00011342764
		 -2.4437904e-06 0.00042140484 2.2649765e-06 0.00042158365 2.2649765e-06 0.00052583218
		 -1.5199184e-06 0.00052601099 -1.5497208e-06 0.00032311678 -2.1457672e-06 0.00032329559
		 -2.1755695e-06 0.00057673454 1.4483929e-05 0.00057667494 1.4454126e-05 0.00035959482
		 1.013279e-06 0.00035977364 9.5367432e-07 0.0002065599 1.1920929e-06 0.00020670891
		 1.1324883e-06 0.00027245283 -2.0563602e-06 0.00027260184 -2.0563602e-06 5.248189e-05
		 -1.8358231e-05 5.2422285e-05 -1.8298626e-05 0.00021970272 -2.0265579e-06 0.00021985173
		 -2.0265579e-06 -2.9802322e-07 8.7022781e-06 -1.3783574e-07 8.7022781e-06 5.7503581e-05
		 -2.2053719e-06 5.7592988e-05 -2.2053719e-06 0.00053095818 2.9206276e-06 0.00053101778
		 2.9206276e-06 0.00037586689 -1.9967556e-06 0.0003759861 -1.9967556e-06 -3.3527613e-07
		 -2.0563602e-06 -2.4586916e-07 -2.0563602e-06 0.00016599894 -2.2053719e-06 0.00016608834
		 -2.2053719e-06 0.000428617 -1.6987324e-06 0.00042867661 -1.6987324e-06 0.00047725439
		 2.5063753e-05 0.000477314 2.5063753e-05;
	setAttr ".uvtk[250:499]" 0.00011332333 -2.3841858e-06 0.00011341274 -2.3841858e-06
		 0.00042146444 2.3245811e-06 0.00042158365 2.3245811e-06 0.00052589178 -1.4603138e-06
		 0.00052601099 -1.4901161e-06 0.00032317638 -2.0861626e-06 0.00032323599 -2.0861626e-06
		 0.00057673454 1.4573336e-05 0.00057667494 1.4573336e-05 0.00035959482 1.1324883e-06
		 0.00035977364 1.0728836e-06 0.0002065897 1.2516975e-06 0.00020670891 1.2516975e-06
		 0.00027245283 -1.9967556e-06 0.00027260184 -1.9967556e-06 5.248189e-05 -1.8298626e-05
		 5.2437186e-05 -1.8239021e-05 0.00021970272 -1.9669533e-06 0.00021985173 -1.9669533e-06
		 -2.9802322e-07 8.7618828e-06 -1.4156103e-07 8.7618828e-06 5.7518482e-05 -2.0861626e-06
		 5.7592988e-05 -2.0861626e-06 0.00053095818 3.0994415e-06 0.00053101778 3.0994415e-06
		 0.00037586689 -1.8775463e-06 0.0003759861 -1.8775463e-06 -3.2782555e-07 -1.937151e-06
		 -2.3841858e-07 -1.937151e-06 0.00016602874 -2.0861626e-06 0.00016611814 -2.0861626e-06
		 0.000428617 -1.5795231e-06 0.00042867661 -1.5795231e-06 0.00047725439 2.5182962e-05
		 0.000477314 2.5182962e-05 0.00011330843 -2.2649765e-06 0.00011339784 -2.2649765e-06
		 0.00042146444 2.4437904e-06 0.00042158365 2.5033951e-06 0.00052589178 -1.3709068e-06
		 0.00052601099 -1.3709068e-06 0.00032317638 -1.9967556e-06 0.00032323599 -1.9967556e-06
		 0.00057673454 1.463294e-05 0.00057667494 1.463294e-05 0.00035959482 1.1920929e-06
		 0.00035977364 1.1324883e-06 0.0002065897 1.3113022e-06 0.00020670891 1.3113022e-06
		 0.00027245283 -1.9073486e-06 0.00027260184 -1.9073486e-06 5.2496791e-05 -1.8239021e-05
		 5.2511692e-05 -1.8179417e-05 0.00021970272 -1.8775463e-06 0.00021985173 -1.8775463e-06
		 -2.9057264e-07 8.8214874e-06 -1.4528632e-07 8.8214874e-06 5.7518482e-05 -1.937151e-06
		 5.7607889e-05 -1.937151e-06 0.00053095818 3.2186508e-06 0.00053107738 3.2186508e-06
		 0.00037586689 -1.758337e-06 0.0003759861 -1.758337e-06 -3.2037497e-07 -1.7881393e-06
		 -2.2351742e-07 -1.7881393e-06 0.00016602874 -1.937151e-06 0.00016611814 -1.937151e-06
		 0.0004285574 -1.4603138e-06 0.00042867661 -1.4603138e-06 0.00047725439 2.5331974e-05
		 0.000477314 2.5302172e-05 0.00011329353 -2.1457672e-06 0.00011339784 -2.1457672e-06
		 0.00042146444 2.6226044e-06 0.00042158365 2.6226044e-06 0.00052589178 -1.2516975e-06
		 0.00052601099 -1.2516975e-06 0.00032317638 -1.847744e-06 0.00032323599 -1.847744e-06
		 0.00057673454 1.4692545e-05 0.00057667494 1.4692545e-05 0.00035959482 1.2516975e-06
		 0.00035971403 1.2516975e-06 0.0002066195 1.3113022e-06 0.00020670891 1.3113022e-06
		 0.00027245283 -1.7881393e-06 0.00027260184 -1.7881393e-06 0.00021970272 -1.758337e-06
		 0.00021985173 -1.758337e-06 -2.682209e-07 8.9406967e-06 -1.4901161e-07 8.9406967e-06
		 5.7518482e-05 -1.8179417e-06 5.762279e-05 -1.847744e-06 0.00053095818 3.3378601e-06
		 0.00053107738 3.3378601e-06 0.00037586689 -1.6689301e-06 0.0003759861 -1.6689301e-06
		 -3.1292439e-07 -1.6689301e-06 -2.1234155e-07 -1.6987324e-06 0.00016599894 -1.8179417e-06
		 0.00016611814 -1.8179417e-06 0.0004285574 -1.3709068e-06 0.00042867661 -1.3709068e-06
		 0.00047725439 2.5421381e-05 0.000477314 2.5421381e-05 0.00011327863 -2.0265579e-06
		 0.00011339784 -2.0265579e-06 0.00042146444 2.682209e-06 0.00042158365 2.682209e-06
		 0.00052589178 -1.1473894e-06 0.00052601099 -1.1473894e-06 0.00032317638 -1.7285347e-06
		 0.00032323599 -1.7285347e-06 0.00057673454 1.475215e-05 0.00057667494 1.475215e-05
		 0.00035965443 1.3113022e-06 0.00035971403 1.3113022e-06 0.00020673871 1.3709068e-06
		 0.00020670891 1.3709068e-06 0.00027245283 -1.6987324e-06 0.00027260184 -1.6987324e-06
		 0.00021973252 -1.6689301e-06 0.00021985173 -1.6689301e-06 -1.7881393e-07 9.059906e-06
		 -1.6018748e-07 9.0003014e-06 5.7518482e-05 -1.758337e-06 5.762279e-05 -1.758337e-06
		 0.00053095818 3.3974648e-06 0.00053107738 3.3974648e-06 0.00037586689 -1.5795231e-06
		 0.0003759861 -1.5795231e-06 -3.1292439e-07 -1.6093254e-06 -2.0116568e-07 -1.6093254e-06
		 0.00016599894 -1.7285347e-06 0.00016611814 -1.7285347e-06 0.0004285574 -1.2814999e-06
		 0.00042867661 -1.2814999e-06 0.00047725439 2.5510788e-05 0.0004773736 2.5480986e-05
		 0.00011327863 -1.9669533e-06 0.00011339784 -1.9669533e-06 0.00042146444 2.8014183e-06
		 0.00042158365 2.8014183e-06 0.00052589178 -1.0728836e-06 0.00052601099 -1.0728836e-06
		 0.00032317638 -1.6689301e-06 0.00032323599 -1.6689301e-06 0.00057673454 1.4841557e-05
		 0.00057667494 1.4841557e-05 0.00035965443 1.3709068e-06 0.00035971403 1.3709068e-06
		 0.00027248263 -1.5497208e-06 0.00027260184 -1.5497208e-06 0.00021973252 -1.5199184e-06
		 0.00021985173 -1.5199184e-06 5.7518482e-05 -1.6391277e-06 5.7637691e-05 -1.6391277e-06
		 0.00053095818 3.516674e-06 0.00053107738 3.516674e-06 0.00037586689 -1.4603138e-06
		 0.0003759861 -1.4603138e-06 -3.054738e-07 -1.4901161e-06 -1.8626451e-07 -1.4901161e-06
		 0.00016599894 -1.6093254e-06 0.00016611814 -1.6093254e-06 0.0004285574 -1.1473894e-06
		 0.00042867661 -1.1473894e-06 0.00047725439 2.56598e-05 0.0004773736 2.56598e-05 0.00011329353
		 -1.8179417e-06 0.00011341274 -1.7881393e-06 0.00042152405 2.9206276e-06 0.00042158365
		 2.9206276e-06 0.00052589178 -9.5367432e-07 0.00052601099 -9.5367432e-07 0.00032317638
		 -1.5497208e-06 0.00032329559 -1.5497208e-06 0.00057673454 1.5109777e-05 0.00057667494
		 1.5109777e-05 0.00035965443 1.5497208e-06 0.00035971403 1.5497208e-06 0.00027248263
		 -1.4007092e-06 0.00027260184 -1.4007092e-06 0.00021973252 -1.3709068e-06 0.00021985173
		 -1.3709068e-06 5.7518482e-05 -1.5199184e-06 5.7645142e-05 -1.5199184e-06 0.00053095818
		 3.6358833e-06 0.00053107738 3.5762787e-06 0.00037586689 -1.3411045e-06 0.0003759861
		 -1.3411045e-06 -2.9802322e-07 -1.3411045e-06 -1.7136335e-07 -1.3709068e-06 0.00016599894
		 -1.4901161e-06 0.00016611814 -1.4901161e-06 0.0004285574 -9.983778e-07 0.00042867661
		 -9.983778e-07 0.00047725439 2.5838614e-05 0.0004773736 2.5808811e-05 0.00011329353
		 -1.4901161e-06 0.00011339784 -1.5199184e-06 0.00042152405 3.0994415e-06 0.00042164326
		 3.0994415e-06 0.00052589178 -8.3446503e-07 0.00052601099 -8.1956387e-07 0.00032317638
		 -1.4305115e-06 0.00032329559 -1.4305115e-06 0.00057673454 1.5348196e-05 0.00057667494
		 1.5348196e-05 0.00035965443 1.6689301e-06 0.00035971403 1.6689301e-06 0.00027248263
		 -1.2814999e-06 0.00027260184 -1.2814999e-06 0.00021973252 -1.2516975e-06 0.00021985173
		 -1.2516975e-06 5.7518482e-05 -1.4007092e-06 5.7645142e-05 -1.4305115e-06 0.00053101778
		 3.695488e-06 0.00053113699 3.695488e-06 0.00037586689 -1.2516975e-06 0.0003759861
		 -1.2516975e-06 -2.8312206e-07 -1.2516975e-06 -1.6018748e-07 -1.2516975e-06 0.00016602874
		 -1.3709068e-06 0.00016614795 -1.3709068e-06 0.0004285574 -8.6426735e-07 0.00042867661
		 -8.6426735e-07 0.00047725439 2.5987625e-05 0.0004773736 2.5957823e-05 0.00011327863
		 -1.2069941e-06 0.00011338294 -1.2516975e-06 0.00042152405 3.2782555e-06 0.00042164326
		 3.2782555e-06 0.00052595139 -7.0035458e-07 0.00052607059 -6.8545341e-07 0.00032317638
		 -1.3411045e-06 0.00032329559 -1.3411045e-06 0.00057673454 1.552701e-05 0.00057673454
		 1.5497208e-05 0.00035977364 1.7881393e-06 0.00035971403 1.7881393e-06 0.00027248263
		 -1.1622906e-06 0.00027260184 -1.1622906e-06 0.00021973252 -1.1324883e-06 0.00021985173
		 -1.1324883e-06 5.7518482e-05 -1.2814999e-06 5.7652593e-05 -1.3113022e-06 0.00053101778
		 3.8146973e-06 0.00053113699 3.8146973e-06;
	setAttr ".uvtk[500:749]" 0.00037592649 -1.1473894e-06 0.0003760457 -1.1473894e-06
		 -2.7939677e-07 -1.1324883e-06 -1.527369e-07 -1.1622906e-06 0.00016602874 -1.2516975e-06
		 0.00016614795 -1.2814999e-06 0.00042849779 -7.4505806e-07 0.000428617 -7.4505806e-07
		 0.00047725439 2.6106834e-05 0.0004773736 2.6077032e-05 0.00011324883 -1.0728836e-06
		 0.00011336803 -1.1175871e-06 0.00042164326 3.3378601e-06 0.00042164326 3.3378601e-06
		 0.00052595139 -5.8114529e-07 0.00052607059 -5.5879354e-07 0.00032317638 -1.2218952e-06
		 0.00032329559 -1.2218952e-06 0.00057673454 1.5586615e-05 0.00057673454 1.5586615e-05
		 0.00027248263 -1.013279e-06 0.00027260184 -1.013279e-06 0.00021973252 -9.8347664e-07
		 0.00021985173 -9.8347664e-07 5.7503581e-05 -1.1175871e-06 5.7667494e-05 -1.1473894e-06
		 0.00053101778 3.9935112e-06 0.00053113699 3.9339066e-06 0.00037592649 -9.6857548e-07
		 0.0003760457 -9.5367432e-07 -2.6077032e-07 -9.8347664e-07 -1.3783574e-07 -1.013279e-06
		 0.00016602874 -1.0877848e-06 0.00016617775 -1.1175871e-06 0.00042849779 -5.6624413e-07
		 0.000428617 -5.8114529e-07 0.00047725439 2.6270747e-05 0.0004773736 2.6270747e-05
		 0.00011326373 -1.0281801e-06 0.00011336803 -1.0579824e-06 0.00052595139 -4.3958426e-07
		 0.00052607059 -4.1723251e-07 0.00032317638 -1.1026859e-06 0.00032329559 -1.1026859e-06
		 0.00057673454 1.5646219e-05 0.00057673454 1.5646219e-05 0.00027248263 -9.0897083e-07
		 0.00027260184 -9.0897083e-07 0.00021973252 -8.7916851e-07 0.00021985173 -8.7916851e-07
		 5.7503581e-05 -9.8347664e-07 5.7667494e-05 -9.983778e-07 0.00053107738 4.0531158e-06
		 0.00053113699 4.0531158e-06 0.00037592649 -8.046627e-07 0.0003760457 -7.7486038e-07
		 -2.4586916e-07 -8.6426735e-07 -1.2107193e-07 -9.0897083e-07 0.00016605854 -9.5367432e-07
		 0.00016617775 -9.8347664e-07 0.00042849779 -4.3213367e-07 0.000428617 -4.4703484e-07
		 0.000477314 2.6449561e-05 0.0004774332 2.643466e-05 0.00011326373 -9.6857548e-07
		 0.00011336803 -9.8347664e-07 0.00052595139 -3.3527613e-07 0.00052607059 -3.2037497e-07
		 0.00032317638 -9.983778e-07 0.00032329559 -9.8347664e-07 0.00057679415 1.5705824e-05
		 0.00057673454 1.5705824e-05 0.00027248263 -8.1956387e-07 0.00027260184 -8.1956387e-07
		 0.00021973252 -7.8976154e-07 0.00021985173 -8.046627e-07 5.7533383e-05 -8.7916851e-07
		 5.7674944e-05 -8.9406967e-07 0.00053119659 4.1127205e-06 0.00053113699 4.1127205e-06
		 0.0003759861 -6.8545341e-07 0.0003760457 -6.7055225e-07 -2.3469329e-07 -7.7486038e-07
		 -1.1920929e-07 -8.046627e-07 0.00016605854 -8.3446503e-07 0.00016617775 -8.6426735e-07
		 0.00042849779 -3.2782555e-07 0.000428617 -3.4272671e-07 0.000477314 2.6553869e-05
		 0.0004774332 2.6538968e-05 0.00011326373 -8.3446503e-07 0.00011338294 -8.3446503e-07
		 0.00052595139 -2.1979213e-07 0.00052607059 -2.0489097e-07 0.00032317638 -9.0897083e-07
		 0.00032323599 -8.9406967e-07 0.00057679415 1.5810132e-05 0.00057673454 1.5810132e-05
		 0.00027248263 -7.1525574e-07 0.00027260184 -7.1525574e-07 0.00021973252 -6.8545341e-07
		 0.00021985173 -6.8545341e-07 5.7563186e-05 -7.4505806e-07 5.7682395e-05 -7.5995922e-07
		 0.0003759861 -5.9604645e-07 0.0003760457 -5.8114529e-07 -2.0861626e-07 -6.5565109e-07
		 -1.0803342e-07 -6.8545341e-07 0.00016608834 -6.8545341e-07 0.00016617775 -7.1525574e-07
		 0.00042849779 -2.1979213e-07 0.000428617 -2.2724271e-07 0.000477314 2.6643276e-05
		 0.0004774332 2.6643276e-05 0.00011327863 -6.4074993e-07 0.00011336803 -6.4074993e-07
		 0.00052601099 -9.6857548e-08 0.00052607059 -8.9406967e-08 0.00032317638 -8.046627e-07
		 0.00032329559 -7.7486038e-07 0.00057679415 1.5944242e-05 0.00057673454 1.5944242e-05
		 0.00027248263 -5.9604645e-07 0.00027260184 -6.1094761e-07 0.00021973252 -5.6624413e-07
		 0.00021985173 -5.6624413e-07 5.7578087e-05 -6.1094761e-07 5.7697296e-05 -6.2584877e-07
		 0.0003759861 -5.2899122e-07 0.0003760457 -5.1409006e-07 -1.9744039e-07 -5.1409006e-07
		 -8.5681677e-08 -5.5879354e-07 0.00016608834 -5.2899122e-07 0.00016617775 -5.4389238e-07
		 0.00042849779 -1.3038516e-07 0.000428617 -1.2665987e-07 0.0004774332 2.6717782e-05
		 0.0004774332 2.6717782e-05 0.00011329353 -4.9173832e-07 0.00011338294 -4.7683716e-07
		 0.00052607059 -4.6566129e-09 0.00052607059 -4.6566129e-10 0.00032317638 -7.0035458e-07
		 0.00032329559 -6.8545341e-07 0.00057673454 1.6048551e-05 0.00057673454 1.6048551e-05
		 0.00027251244 -4.8428774e-07 0.00027260184 -4.9173832e-07 0.00021976233 -4.5448542e-07
		 0.00021985173 -4.61936e-07 5.7592988e-05 -4.6938658e-07 5.7712197e-05 -4.7683716e-07
		 0.00037592649 -4.7683716e-07 0.0003760457 -4.61936e-07 -1.8253922e-07 -4.0233135e-07
		 -7.6368451e-08 -4.3958426e-07 0.00016611814 -4.0233135e-07 0.00016620755 -4.2468309e-07
		 0.00042849779 -6.3329935e-08 0.000428617 -5.5879354e-08 0.00011329353 -3.9488077e-07
		 0.00011338294 -3.8743019e-07 0.00032317638 -5.8114529e-07 0.00032329559 -5.7369471e-07
		 0.00057673454 1.6137958e-05 0.00057673454 1.6137958e-05 0.00027251244 -3.5762787e-07
		 0.00027260184 -3.5762787e-07 0.00021976233 -3.2782555e-07 0.00021988153 -3.2782555e-07
		 5.7607889e-05 -3.2782555e-07 5.7727098e-05 -3.3527613e-07 0.0003759861 -3.6507845e-07
		 0.0003760457 -3.6507845e-07 -1.8253922e-07 -3.1292439e-07 -7.0780516e-08 -3.4272671e-07
		 0.00016608834 -3.2782555e-07 0.00016620755 -3.3527613e-07 0.000428617 -1.3969839e-09
		 0.000428617 0 0.00011327863 -3.3527613e-07 0.00011338294 -3.2782555e-07 0.00032317638
		 -4.4703484e-07 0.00032329559 -4.5448542e-07 0.00027251244 -2.0489097e-07 0.00027260184
		 -2.0489097e-07 0.00021979213 -1.7136335e-07 0.00021988153 -1.7508864e-07 5.762279e-05
		 -1.8626451e-07 5.7734549e-05 -1.937151e-07 0.0003759861 -2.1234155e-07 0.00037610531
		 -2.1234155e-07 -1.6763806e-07 -2.0489097e-07 -5.5879354e-08 -2.1979213e-07 0.00016608834
		 -2.5331974e-07 0.00016620755 -2.6449561e-07 0.00011327863 -2.4586916e-07 0.00011338294
		 -2.5331974e-07 0.00032317638 -2.682209e-07 0.00032329559 -2.7567148e-07 0.00027251244
		 -1.15484e-07 0.00027260184 -1.15484e-07 0.00021979213 -8.3819032e-08 0.00021988153
		 -8.3819032e-08 5.7645142e-05 -1.0244548e-07 5.7734549e-05 -1.1175871e-07 0.0003759861
		 -1.2107193e-07 0.00037610531 -1.2479722e-07 -1.4528632e-07 -1.0058284e-07 -4.6566129e-08
		 -1.2293458e-07 0.00016611814 -1.4901161e-07 0.00016620755 -1.7136335e-07 0.00011329353
		 -1.4156103e-07 0.00011338294 -1.527369e-07 0.00032317638 -1.4528632e-07 0.00032329559
		 -1.5646219e-07 0.00027251244 -5.5879354e-08 0.00027260184 -5.7742e-08 0.00021979213
		 -2.7939677e-08 0.00021988153 -2.6077032e-08 5.7652593e-05 -5.1222742e-08 5.7734549e-05
		 -6.519258e-08 0.0003759861 -6.3329935e-08 0.00037610531 -6.519258e-08 -1.2479722e-07
		 -3.7252903e-08 -3.5390258e-08 -5.2154064e-08 0.00016611814 -7.4505806e-08 0.00016620755
		 -9.4994903e-08 0.00011329353 -7.4505806e-08 0.00011338294 -8.1956387e-08 0.00032323599
		 -7.2643161e-08 0.00032329559 -8.5681677e-08 0.00027263165 -1.3969839e-09 0.00027260184
		 -1.3969839e-09 0.00021988153 2.7474016e-08 0.00021985173 2.9336661e-08 5.7764351e-05
		 -8.8475645e-09 5.7742e-05 -1.5832484e-08 0.00037610531 -4.6566129e-09 0.00037610531
		 -2.3283064e-09 -4.6566129e-10 1.9092113e-08 -2.7939677e-08 1.8626451e-08 0.00016626716
		 -5.5879354e-09 0.00016620755 -1.8626451e-08 0.00011342764 -8.3819032e-09 0.00011339784
		 -1.0244548e-08 0.00032329559 -6.0535967e-09 0.00032329559 -1.5832484e-08 0.00055044889
		 -1.8812716e-07 -0.0002540946 -0.00046432018;
	setAttr ".uvtk[750:999]" -0.00031319261 -0.00046932697 -0.00031748414 -0.00059580803
		 0.00035482645 -1.15484e-07 0.00027257204 -2.8610229e-06 0.00027248263 -2.8610229e-06
		 0.00027248263 -3.0994415e-06 0.00059908628 -4.6566129e-10 5.260855e-05 -1.9192696e-05
		 5.2519143e-05 -1.9192696e-05 5.2534044e-05 -1.937151e-05 0.00061529875 -5.9604645e-08
		 0.00021982193 -2.8610229e-06 0.00021973252 -2.8610229e-06 0.00021973252 -3.0398369e-06
		 0.00047850609 -1.6577542e-07 -1.6391277e-07 7.8082085e-06 -2.5331974e-07 7.8082085e-06
		 -2.7194619e-07 7.6293945e-06 8.4087253e-05 -7.4505806e-08 5.7592988e-05 -2.9206276e-06
		 5.7503581e-05 -2.9206276e-06 5.7518482e-05 -3.1590462e-06 4.1559339e-05 -1.0989606e-07
		 0.00053101778 2.2649765e-06 0.00053089857 2.2649765e-06 0.00053095818 2.0861626e-06
		 0.00056660175 -6.3329935e-08 0.00037592649 -2.682209e-06 0.00037586689 -2.682209e-06
		 0.00037586689 -2.9206276e-06 0.0001976192 -7.1711838e-08 -1.9744039e-07 -2.8014183e-06
		 -2.9057264e-07 -2.8014183e-06 -2.682209e-07 -3.0398369e-06 2.5272369e-05 -7.8231096e-08
		 0.00016611814 -2.9206276e-06 0.00016602874 -2.9206276e-06 0.00016602874 -3.1590462e-06
		 9.9271536e-05 -1.3504177e-08 0.00042867661 -2.4437904e-06 0.0004285574 -2.4437904e-06
		 0.0004285574 -2.6226044e-06 0.00043290854 -9.4994903e-08 0.000477314 2.4318695e-05
		 0.00047719479 2.4318695e-05 0.00047719479 2.4139881e-05 0.00058281422 -2.7939677e-09
		 0.00011336803 -3.1590462e-06 0.00011326373 -3.1590462e-06 0.00011327863 -3.3378601e-06
		 0.00041663647 -1.2107193e-07 0.00042152405 1.6093254e-06 0.00042146444 1.6093254e-06
		 0.00042146444 1.3709068e-06 0.00051087141 -1.3969839e-09 0.00052595139 -2.1755695e-06
		 0.00052583218 -2.1755695e-06 0.00052589178 -2.3841858e-06 0.00063151121 -9.3132257e-10
		 0.00032323599 -2.8014183e-06 0.00032311678 -2.8014183e-06 0.00032311678 -2.9802322e-06
		 0.00049465895 -6.2864274e-08 0.00057661533 1.3709068e-05 0.00057685375 1.3709068e-05
		 0.00057679415 1.3530254e-05 0.00025445223 -1.1362135e-07 0.00035971403 1.7881393e-07
		 0.00035965443 1.7881393e-07 0.00035959482 0 0.0004003644 -9.3132257e-09 0.0002066493
		 4.1723251e-07 0.0002065599 4.1723251e-07 0.0002065599 2.3841858e-07 -0.00025379658
		 -0.00027608871 -0.00031638145 -0.00027918816 0.00027257204 -2.5629997e-06 0.00027248263
		 -2.5629997e-06 5.2616e-05 -1.8894672e-05 5.2526593e-05 -1.8894672e-05 0.00021982193
		 -2.5629997e-06 0.00021973252 -2.5629997e-06 -1.5646219e-07 8.1062317e-06 -2.4586916e-07
		 8.1062317e-06 5.7592988e-05 -2.6226044e-06 5.7503581e-05 -2.6226044e-06 0.00053101778
		 2.5629997e-06 0.00053095818 2.5629997e-06 0.00037592649 -2.3841858e-06 0.00037586689
		 -2.3841858e-06 -2.1606684e-07 -2.4437904e-06 -3.1292439e-07 -2.5033951e-06 0.00016608834
		 -2.6226044e-06 0.00016599894 -2.6226044e-06 0.00042867661 -2.1159649e-06 0.0004285574
		 -2.1159649e-06 0.000477314 2.4616718e-05 0.00047725439 2.4616718e-05 0.00011336803
		 -2.8014183e-06 0.00011327863 -2.8014183e-06 0.00042152405 1.9073486e-06 0.00042146444
		 1.9073486e-06 0.00052595139 -1.8775463e-06 0.00052583218 -1.8775463e-06 0.00032323599
		 -2.5033951e-06 0.00032311678 -2.5033951e-06 0.00057661533 1.4007092e-05 0.00057685375
		 1.4007092e-05 0.00035971403 4.7683716e-07 0.00035965443 4.7683716e-07 0.0002066493
		 5.9604645e-07 0.0002065599 5.9604645e-07 -0.0002554059 -0.00017029047 -0.00031799078
		 -0.00017404556 0.00027257204 -2.4437904e-06 0.00027248263 -2.4437904e-06 5.2623451e-05
		 -1.8656254e-05 5.2526593e-05 -1.8715858e-05 0.00021982193 -2.3841858e-06 0.00021973252
		 -2.3841858e-06 -1.7136335e-07 8.2850456e-06 -2.7567148e-07 8.2850456e-06 5.7592988e-05
		 -2.5033951e-06 5.7503581e-05 -2.5033951e-06 0.00053101778 2.7418137e-06 0.00053095818
		 2.7418137e-06 0.00037592649 -2.2053719e-06 0.00037586689 -2.2351742e-06 -2.3469329e-07
		 -2.3245811e-06 -3.2782555e-07 -2.3245811e-06 0.00016608834 -2.4437904e-06 0.00016599894
		 -2.5033951e-06 0.00042867661 -1.9669533e-06 0.0004285574 -1.9669533e-06 0.000477314
		 2.4795532e-05 0.00047719479 2.4795532e-05 0.00011336803 -2.682209e-06 0.00011329353
		 -2.682209e-06 0.00042152405 2.0265579e-06 0.00042146444 2.0265579e-06 0.00052595139
		 -1.758337e-06 0.00052589178 -1.758337e-06 0.00032323599 -2.3841858e-06 0.00032311678
		 -2.3841858e-06 0.00057661533 1.4185905e-05 0.00057685375 1.4185905e-05 0.00035971403
		 7.1525574e-07 0.00035959482 6.5565109e-07 0.0002066493 7.7486038e-07 0.0002065599
		 7.7486038e-07 -0.00025779009 -7.3075294e-05 -0.00031337142 -7.4207783e-05 0.00027254224
		 -2.2649765e-06 0.00027248263 -2.2649765e-06 5.2616e-05 -1.8537045e-05 5.2534044e-05
		 -1.8537045e-05 0.00021982193 -2.2053719e-06 0.00021973252 -2.2053719e-06 -1.7136335e-07
		 8.4638596e-06 -2.6077032e-07 8.4638596e-06 5.7592988e-05 -2.3543835e-06 5.7518482e-05
		 -2.3543835e-06 0.00053101778 2.8014183e-06 0.00053095818 2.8014183e-06 0.00037592649
		 -2.1457672e-06 0.00037586689 -2.1457672e-06 -2.5331974e-07 -2.2053719e-06 -3.3527613e-07
		 -2.2053719e-06 0.00016608834 -2.3543835e-06 0.00016599894 -2.3841858e-06 0.00042867661
		 -1.847744e-06 0.000428617 -1.847744e-06 0.00047725439 2.4914742e-05 0.00047719479
		 2.4914742e-05 0.00011336803 -2.5629997e-06 0.00011329353 -2.5629997e-06 0.00042152405
		 2.2053719e-06 0.00042146444 2.2053719e-06 0.00052595139 -1.6391277e-06 0.00052589178
		 -1.6093254e-06 0.00032323599 -2.2351742e-06 0.00032317638 -2.2351742e-06 0.00057661533
		 1.4364719e-05 0.00057679415 1.4364719e-05 0.00035971403 8.3446503e-07 0.00035959482
		 8.9406967e-07 0.0002066493 9.5367432e-07 0.0002065897 9.5367432e-07 -0.00025966763
		 -1.2814999e-05 -0.35563982 -0.61725122 0.00027254224 -2.1755695e-06 0.00027248263
		 -2.1457672e-06 5.2601099e-05 -1.8417835e-05 5.2534044e-05 -1.8417835e-05 0.00021982193
		 -2.1159649e-06 0.00021973252 -2.1159649e-06 -1.8253922e-07 8.5830688e-06 -2.5704503e-07
		 8.5830688e-06 5.7592988e-05 -2.2947788e-06 5.7518482e-05 -2.2947788e-06 0.00053101778
		 2.8610229e-06 0.00053095818 2.8610229e-06 0.00037592649 -2.0861626e-06 0.00037586689
		 -2.0861626e-06 -2.5331974e-07 -2.1159649e-06 -3.2782555e-07 -2.1159649e-06 0.00016608834
		 -2.2947788e-06 0.00016602874 -2.2947788e-06 0.00042867661 -1.758337e-06 0.000428617
		 -1.758337e-06 0.000477314 2.4974346e-05 0.00047719479 2.4974346e-05 0.00011338294
		 -2.5033951e-06 0.00011332333 -2.5033951e-06 0.00042152405 2.2649765e-06 0.00042146444
		 2.2649765e-06 0.00052595139 -1.5795231e-06 0.00052589178 -1.5497208e-06 0.00032323599
		 -2.1755695e-06 0.00032317638 -2.1457672e-06 0.00057661533 1.4454126e-05 0.00057679415
		 1.4483929e-05 0.00035971403 1.013279e-06 0.00035965443 1.013279e-06 0.00020667911
		 1.1324883e-06 0.0002066195 1.1324883e-06 0.00027254224 -2.0861626e-06 0.00027248263
		 -2.0563602e-06 5.2578747e-05 -1.8358231e-05 5.2526593e-05 -1.8358231e-05 0.00021982193
		 -2.0265579e-06 0.00021976233 -2.0265579e-06 -1.8626451e-07 8.7022781e-06 -2.5331974e-07
		 8.7022781e-06 5.7578087e-05 -2.2351742e-06 5.7518482e-05 -2.2351742e-06 0.00053101778
		 2.9206276e-06 0.00053095818 2.9206276e-06 0.00037592649 -2.0265579e-06 0.00037586689
		 -2.0265579e-06 -2.682209e-07 -2.0563602e-06 -3.1292439e-07 -2.0563602e-06 0.00016608834
		 -2.2351742e-06 0.00016602874 -2.2351742e-06 0.00042867661 -1.7285347e-06 0.000428617
		 -1.6987324e-06 0.000477314 2.5033951e-05 0.00047725439 2.5033951e-05 0.00011338294
		 -2.4139881e-06 0.00011333823 -2.4139881e-06;
	setAttr ".uvtk[1000:1249]" 0.00042152405 2.3245811e-06 0.00042152405 2.3245811e-06
		 0.00052595139 -1.4901161e-06 0.00052589178 -1.4901161e-06 0.00032323599 -2.0861626e-06
		 0.00032317638 -2.1159649e-06 0.00057661533 1.4573336e-05 0.00057679415 1.4603138e-05
		 0.00035971403 1.1324883e-06 0.00035965443 1.1324883e-06 0.00020667911 1.2516975e-06
		 0.0002066195 1.2516975e-06 0.00027254224 -2.0265579e-06 0.00027248263 -1.9967556e-06
		 5.2578747e-05 -1.8298626e-05 5.2526593e-05 -1.8298626e-05 0.00021982193 -1.9669533e-06
		 0.00021976233 -1.9669533e-06 -1.8998981e-07 8.7618828e-06 -2.5331974e-07 8.7618828e-06
		 5.7578087e-05 -2.0861626e-06 5.7533383e-05 -2.0861626e-06 0.00053101778 3.0398369e-06
		 0.00053095818 3.0398369e-06 0.00037592649 -1.9073486e-06 0.00037586689 -1.9073486e-06
		 -2.6077032e-07 -1.9669533e-06 -3.1292439e-07 -1.937151e-06 0.00016608834 -2.0861626e-06
		 0.00016602874 -2.0861626e-06 0.00042867661 -1.6093254e-06 0.000428617 -1.6093254e-06
		 0.000477314 2.5182962e-05 0.00047725439 2.5182962e-05 0.00011338294 -2.2947788e-06
		 0.00011332333 -2.2947788e-06 0.00042158365 2.4437904e-06 0.00042152405 2.4437904e-06
		 0.00052595139 -1.4007092e-06 0.00052595139 -1.4007092e-06 0.00032323599 -1.9967556e-06
		 0.00032317638 -1.9967556e-06 0.00057661533 1.463294e-05 0.00057679415 1.4662743e-05
		 0.00035971403 1.1920929e-06 0.00035965443 1.1920929e-06 0.00020667911 1.2516975e-06
		 0.0002066195 1.2516975e-06 0.00027254224 -1.9073486e-06 0.00027248263 -1.9073486e-06
		 5.2534044e-05 -1.8179417e-05 5.2519143e-05 -1.8239021e-05 0.00021982193 -1.8775463e-06
		 0.00021976233 -1.8775463e-06 -1.8626451e-07 8.8214874e-06 -2.4959445e-07 8.8214874e-06
		 5.7592988e-05 -1.937151e-06 5.7533383e-05 -1.937151e-06 0.00053101778 3.2186508e-06
		 0.00053101778 3.2186508e-06 0.00037592649 -1.7881393e-06 0.00037592649 -1.7881393e-06
		 -2.4959445e-07 -1.8179417e-06 -2.9802322e-07 -1.8179417e-06 0.00016608834 -1.937151e-06
		 0.00016605854 -1.937151e-06 0.000428617 -1.4603138e-06 0.000428617 -1.4603138e-06
		 0.000477314 2.5302172e-05 0.00047725439 2.5302172e-05 0.00011336803 -2.1457672e-06
		 0.00011332333 -2.1457672e-06 0.00042158365 2.6226044e-06 0.00042152405 2.5629997e-06
		 0.00052595139 -1.2516975e-06 0.00052595139 -1.2516975e-06 0.00032323599 -1.847744e-06
		 0.00032317638 -1.847744e-06 0.00057661533 1.4692545e-05 0.00057679415 1.4722347e-05
		 0.00035971403 1.2516975e-06 0.00035965443 1.2516975e-06 0.00020667911 1.3113022e-06
		 0.0002066195 1.3113022e-06 0.00027254224 -1.7881393e-06 0.00027251244 -1.7881393e-06
		 0.00021982193 -1.758337e-06 0.00021976233 -1.758337e-06 -1.8626451e-07 8.9406967e-06
		 -2.3841858e-07 8.9406967e-06 5.7592988e-05 -1.847744e-06 5.7548285e-05 -1.847744e-06
		 0.00053101778 3.2782555e-06 0.00053101778 3.2782555e-06 0.00037592649 -1.6689301e-06
		 0.00037592649 -1.6689301e-06 -2.4214387e-07 -1.6987324e-06 -2.8312206e-07 -1.6987324e-06
		 0.00016608834 -1.8179417e-06 0.00016605854 -1.8179417e-06 0.000428617 -1.3709068e-06
		 0.000428617 -1.3709068e-06 0.000477314 2.5421381e-05 0.00047725439 2.5421381e-05
		 0.00011336803 -2.0563602e-06 0.00011332333 -2.0563602e-06 0.00042158365 2.682209e-06
		 0.00042152405 2.682209e-06 0.00052601099 -1.1473894e-06 0.00052595139 -1.1622906e-06
		 0.00032323599 -1.758337e-06 0.00032317638 -1.758337e-06 0.00057661533 1.4781952e-05
		 0.00057679415 1.4781952e-05 0.00035971403 1.3113022e-06 0.00035965443 1.3113022e-06
		 0.00020667911 1.3709068e-06 0.00015409291 5.0943345e-06 0.00027254224 -1.6987324e-06
		 0.00027251244 -1.6987324e-06 0.00021982193 -1.6689301e-06 0.00021976233 -1.6689301e-06
		 -1.7881393e-07 9.0003014e-06 -1.9744039e-07 9.0003014e-06 5.7592988e-05 -1.758337e-06
		 5.7548285e-05 -1.758337e-06 0.00053101778 3.3974648e-06 0.00053101778 3.3974648e-06
		 0.00037592649 -1.5795231e-06 0.00037592649 -1.5795231e-06 -2.3841858e-07 -1.6093254e-06
		 -2.7939677e-07 -1.6093254e-06 0.00016608834 -1.7285347e-06 0.00016605854 -1.7285347e-06
		 0.000428617 -1.2814999e-06 0.000428617 -1.2814999e-06 0.000477314 2.5480986e-05 0.00047725439
		 2.5510788e-05 0.00011335313 -1.9669533e-06 0.00011332333 -1.9669533e-06 0.00042158365
		 2.8014183e-06 0.00042152405 2.8014183e-06 0.00052601099 -1.0728836e-06 0.00052595139
		 -1.0728836e-06 0.00032323599 -1.6689301e-06 0.00032317638 -1.6689301e-06 0.00057661533
		 1.4871359e-05 0.00057679415 1.4871359e-05 0.00035971403 1.3709068e-06 0.00035965443
		 1.4305115e-06 0.00027254224 -1.5497208e-06 0.00027251244 -1.5497208e-06 0.00021982193
		 -1.5199184e-06 0.00021976233 -1.5199184e-06 5.7592988e-05 -1.6391277e-06 5.7563186e-05
		 -1.6391277e-06 0.00053107738 3.516674e-06 0.00053101778 3.516674e-06 0.0003759861
		 -1.4603138e-06 0.00037592649 -1.4603138e-06 -2.2724271e-07 -1.4901161e-06 -2.682209e-07
		 -1.4901161e-06 0.00016608834 -1.6093254e-06 0.00016605854 -1.6093254e-06 0.000428617
		 -1.1473894e-06 0.0004285574 -1.1324883e-06 0.000477314 2.56598e-05 0.00047725439
		 2.56598e-05 0.00011336803 -1.8179417e-06 0.00011333823 -1.8179417e-06 0.00042158365
		 2.9206276e-06 0.00042152405 2.9206276e-06 0.00052601099 -9.5367432e-07 0.00052595139
		 -9.5367432e-07 0.00032323599 -1.5497208e-06 0.00032317638 -1.5497208e-06 0.00057667494
		 1.5109777e-05 0.00057673454 1.5109777e-05 0.00035971403 1.5497208e-06 0.00035965443
		 1.5497208e-06 0.00027254224 -1.4007092e-06 0.00027251244 -1.4007092e-06 0.00021982193
		 -1.3709068e-06 0.00021976233 -1.3709068e-06 5.7607889e-05 -1.5199184e-06 5.7563186e-05
		 -1.5199184e-06 0.00053107738 3.6358833e-06 0.00053101778 3.6358833e-06 0.0003759861
		 -1.3411045e-06 0.00037592649 -1.3411045e-06 -2.1234155e-07 -1.3709068e-06 -2.5704503e-07
		 -1.3709068e-06 0.00016608834 -1.4901161e-06 0.00016605854 -1.4901161e-06 0.000428617
		 -9.983778e-07 0.0004285574 -9.983778e-07 0.000477314 2.5808811e-05 0.00047725439
		 2.5838614e-05 0.00011336803 -1.5199184e-06 0.00011332333 -1.4901161e-06 0.00042158365
		 3.0994415e-06 0.00042152405 3.0994415e-06 0.00052601099 -8.1956387e-07 0.00052595139
		 -8.3446503e-07 0.00032323599 -1.4305115e-06 0.00032317638 -1.4305115e-06 0.00057667494
		 1.5377998e-05 0.00057673454 1.5377998e-05 0.00035971403 1.6689301e-06 0.00035965443
		 1.6689301e-06 0.00027254224 -1.2814999e-06 0.00027251244 -1.2814999e-06 0.00021982193
		 -1.2516975e-06 0.00021976233 -1.2516975e-06 5.7607889e-05 -1.4007092e-06 5.7563186e-05
		 -1.4007092e-06 0.00053107738 3.695488e-06 0.00053101778 3.695488e-06 0.0003759861
		 -1.2516975e-06 0.00037592649 -1.2516975e-06 -1.9744039e-07 -1.2516975e-06 -2.4586916e-07
		 -1.2516975e-06 0.00016608834 -1.3709068e-06 0.00016605854 -1.3709068e-06 0.000428617
		 -8.6426735e-07 0.0004285574 -8.6426735e-07 0.000477314 2.5987625e-05 0.000477314
		 2.6017427e-05 0.00011333823 -1.2814999e-06 0.00011330843 -1.2218952e-06 0.00042158365
		 3.2782555e-06 0.00042158365 3.2186508e-06 0.00052601099 -6.7055225e-07 0.00052595139
		 -7.0035458e-07 0.00032323599 -1.3411045e-06 0.00032317638 -1.3411045e-06 0.00057667494
		 1.552701e-05 0.00057673454 1.552701e-05 0.00035971403 1.7881393e-06 0.00031727552
		 0 0.00027254224 -1.1622906e-06 0.00027251244 -1.1622906e-06 0.00021982193 -1.1324883e-06
		 0.00021976233 -1.1324883e-06 5.762279e-05 -1.3113022e-06 5.7548285e-05 -1.2814999e-06
		 0.00053107738 3.8146973e-06 0.00053101778 3.8146973e-06 0.0003759861 -1.1622906e-06
		 0.00037592649 -1.1622906e-06;
	setAttr ".uvtk[1250:1499]" -1.8998981e-07 -1.1622906e-06 -2.3841858e-07 -1.1324883e-06
		 0.00016611814 -1.2814999e-06 0.00016605854 -1.2516975e-06 0.000428617 -7.4505806e-07
		 0.0004285574 -7.301569e-07 0.0004773736 2.6106834e-05 0.000477314 2.6106834e-05 0.00011333823
		 -1.1175871e-06 0.00011327863 -1.0728836e-06 0.00042158365 3.3378601e-06 0.00011557341
		 -1.6763806e-08 0.00052601099 -5.4389238e-07 0.00052601099 -5.8114529e-07 0.00032323599
		 -1.2218952e-06 0.00032317638 -1.2218952e-06 0.00057667494 1.5586615e-05 0.00057679415
		 1.5586615e-05 0.00027257204 -1.013279e-06 0.00027251244 -1.013279e-06 0.00021982193
		 -9.8347664e-07 0.00021976233 -9.8347664e-07 5.762279e-05 -1.1324883e-06 5.7548285e-05
		 -1.1026859e-06 0.00053107738 3.9339066e-06 0.00053107738 3.9339066e-06 0.0003759861
		 -9.6857548e-07 0.00037592649 -9.8347664e-07 -1.7881393e-07 -1.013279e-06 -2.2351742e-07
		 -9.983778e-07 0.00016611814 -1.1175871e-06 0.00016608834 -1.0877848e-06 0.000428617
		 -5.8114529e-07 0.0004285574 -5.6624413e-07 0.0004773736 2.6270747e-05 0.000477314
		 2.6270747e-05 0.00011333823 -1.0430813e-06 0.00011329353 -1.013279e-06 0.00052601099
		 -4.0233135e-07 0.00052601099 -4.2468309e-07 0.00032323599 -1.1026859e-06 0.00032317638
		 -1.1026859e-06 0.00057667494 1.5646219e-05 0.00057679415 1.5646219e-05 0.00027257204
		 -9.0897083e-07 0.00027251244 -9.0897083e-07 0.00021982193 -8.7916851e-07 0.00021979213
		 -8.7916851e-07 5.762279e-05 -9.983778e-07 5.7563186e-05 -9.983778e-07 0.00053113699
		 4.0531158e-06 0.00053107738 4.0531158e-06 0.0003759861 -7.7486038e-07 0.0003759861
		 -8.046627e-07 -1.6018748e-07 -9.0897083e-07 -2.0489097e-07 -8.7916851e-07 0.00016611814
		 -9.8347664e-07 0.00016608834 -9.5367432e-07 0.000428617 -4.5448542e-07 0.0004285574
		 -4.3213367e-07 0.0004773736 2.643466e-05 0.000477314 2.643466e-05 0.00011333823 -9.6857548e-07
		 0.00011330843 -9.5367432e-07 0.00052601099 -3.054738e-07 0.00052601099 -3.2782555e-07
		 0.00032323599 -9.8347664e-07 0.00032317638 -9.983778e-07 0.00057667494 1.5705824e-05
		 0.00057679415 1.5705824e-05 0.00027257204 -8.1956387e-07 0.00027251244 -8.1956387e-07
		 0.00021982193 -7.8976154e-07 0.00021976233 -7.8976154e-07 5.762279e-05 -8.9406967e-07
		 5.7578087e-05 -9.0897083e-07 0.00053113699 4.1127205e-06 0.00022402406 5.6494027e-06
		 0.0003760457 -6.7055225e-07 0.0003759861 -7.0035458e-07 -1.5646219e-07 -8.046627e-07
		 -1.9744039e-07 -7.8976154e-07 0.00016614795 -8.7916851e-07 0.00016608834 -8.4936619e-07
		 0.0004285574 -3.5017729e-07 0.0004285574 -3.2782555e-07 0.0004773736 2.6538968e-05
		 0.0004773736 2.6538968e-05 0.00011333823 -8.3446503e-07 0.00011330843 -8.4936619e-07
		 0.00052607059 -2.0489097e-07 0.00052601099 -2.1979213e-07 0.00032323599 -8.9406967e-07
		 0.00032317638 -9.0897083e-07 0.00057667494 1.5810132e-05 0.00057679415 1.5810132e-05
		 0.00027257204 -7.1525574e-07 0.00027251244 -7.1525574e-07 0.00021982193 -6.8545341e-07
		 0.00021976233 -6.7055225e-07 5.7645142e-05 -7.5995922e-07 5.7607889e-05 -7.5995922e-07
		 0.0003760457 -5.6624413e-07 0.0003759861 -5.8114529e-07 -1.4156103e-07 -6.8545341e-07
		 -1.7508864e-07 -6.5565109e-07 0.00016614795 -7.1525574e-07 0.00016611814 -6.8545341e-07
		 0.0004285574 -2.30968e-07 0.0004285574 -2.1606684e-07 0.0004773736 2.6643276e-05
		 0.0004773736 2.6643276e-05 0.00011333823 -6.4074993e-07 0.00011330843 -6.4074993e-07
		 0.00052607059 -8.7544322e-08 0.00052601099 -1.0058284e-07 0.00032323599 -7.7486038e-07
		 0.00032317638 -8.046627e-07 0.00057667494 1.5944242e-05 0.00057679415 1.5944242e-05
		 0.00027257204 -6.1094761e-07 0.00027251244 -5.9604645e-07 0.00021982193 -5.6624413e-07
		 0.00021979213 -5.5134296e-07 5.7660043e-05 -6.1094761e-07 5.762279e-05 -6.1094761e-07
		 0.0003760457 -5.0663948e-07 0.0003759861 -5.2899122e-07 -1.2107193e-07 -5.364418e-07
		 -1.5646219e-07 -4.991889e-07 0.00016614795 -5.364418e-07 0.00016611814 -5.2154064e-07
		 0.0004285574 -1.3038516e-07 0.0004285574 -1.2665987e-07 0.0004773736 2.6717782e-05
		 0.00011557341 4.33065e-06 0.00011335313 -4.6938658e-07 0.00011332333 -4.8428774e-07
		 0.00052607059 -4.6566129e-10 0.00027877092 5.075708e-06 0.00032323599 -6.7055225e-07
		 0.00032317638 -6.8545341e-07 0.00057667494 1.6048551e-05 0.00057679415 1.6048551e-05
		 0.00027257204 -4.9173832e-07 0.00027254224 -4.9173832e-07 0.00021982193 -4.5448542e-07
		 0.00021979213 -4.5448542e-07 5.7674944e-05 -4.7683716e-07 5.762279e-05 -4.7683716e-07
		 0.0003760457 -4.61936e-07 0.0003759861 -4.7683716e-07 -1.1175871e-07 -4.1723251e-07
		 -1.4528632e-07 -3.8743019e-07 0.00016617775 -4.0978193e-07 0.00016611814 -3.9488077e-07
		 0.0004285574 -5.9604645e-08 0.0004285574 -6.146729e-08 0.00011335313 -3.7997961e-07
		 0.00011332333 -3.9488077e-07 0.00032323599 -5.6624413e-07 0.00032317638 -5.8114529e-07
		 0.00057673454 1.6137958e-05 0.00015512109 1.0162592e-05 0.00027257204 -3.6507845e-07
		 0.00027254224 -3.5762787e-07 0.00021982193 -3.3527613e-07 0.00021982193 -3.2782555e-07
		 5.7689846e-05 -3.4272671e-07 5.7637691e-05 -3.3527613e-07 0.0003760457 -3.6507845e-07
		 0.0003759861 -3.7252903e-07 -1.0430813e-07 -3.2782555e-07 -1.4528632e-07 -3.054738e-07
		 0.00016617775 -3.2037497e-07 0.00016614795 -3.1292439e-07 0.0004285574 -2.7939677e-09
		 0.00021395087 0 0.00011335313 -3.2037497e-07 0.00011330843 -3.3527613e-07 0.00032323599
		 -4.5448542e-07 0.00032317638 -4.5448542e-07 0.00027257204 -2.0489097e-07 0.00027254224
		 -2.0489097e-07 0.00021985173 -1.7508864e-07 0.00021982193 -1.7508864e-07 5.7704747e-05
		 -1.9744039e-07 5.7660043e-05 -1.9744039e-07 0.0003760457 -2.1606684e-07 0.0003759861
		 -2.1606684e-07 -8.9406967e-08 -2.1606684e-07 -1.3411045e-07 -2.0861626e-07 0.00016617775
		 -2.5331974e-07 0.00016614795 -2.4586916e-07 0.00011335313 -2.5331974e-07 0.00011330843
		 -2.4586916e-07 0.00032323599 -2.7567148e-07 0.00032323599 -2.6449561e-07 0.00027257204
		 -1.1362135e-07 0.00027254224 -1.15484e-07 0.00021985173 -8.3819032e-08 0.00021982193
		 -8.3819032e-08 5.7704747e-05 -1.1362135e-07 5.7667494e-05 -1.0989606e-07 0.0003760457
		 -1.2665987e-07 0.0003760457 -1.2665987e-07 -7.6368451e-08 -1.1920929e-07 -1.15484e-07
		 -1.0803342e-07 0.00016617775 -1.7136335e-07 0.00016614795 -1.527369e-07 0.00011335313
		 -1.527369e-07 0.00011332333 -1.4528632e-07 0.00032329559 -1.5646219e-07 0.00032323599
		 -1.4901161e-07 0.00027257204 -5.7742e-08 0.00027254224 -5.7742e-08 0.00021985173
		 -2.6077032e-08 0.00021982193 -2.7939677e-08 5.7704747e-05 -6.3329935e-08 5.7682395e-05
		 -5.5879354e-08 0.0003760457 -6.519258e-08 0.0003760457 -6.519258e-08 -6.3329935e-08
		 -5.0291419e-08 -9.6857548e-08 -4.2840838e-08 0.00016617775 -9.4994903e-08 0.00016614795
		 -7.8231096e-08 0.00011336803 -8.1956387e-08 0.00011332333 -7.6368451e-08 0.00032329559
		 -8.5681677e-08 0.00032323599 -7.6368451e-08 0.00027257204 -1.8626451e-09 0.00031730533
		 5.0887465e-06 0.00021985173 2.9802322e-08 0.00030818582 5.3308904e-06 5.7712197e-05
		 -1.2572855e-08 0.00027874112 -1.4901161e-08 0.0003760457 -4.6566129e-10 0.00026965141
		 -3.259629e-08 -5.4016709e-08 1.9557774e-08 0.00021392107 5.0403178e-06 0.00016617775
		 -1.7695129e-08 0.00015303493 -2.514571e-08 0.00011336803 -9.778887e-09 0.00030815601
		 -1.4901161e-08 0.00032329559 -1.4901161e-08 0.00022503734 -2.3283064e-09 0.00020673871
		 2.3841858e-07 0.000400424 -7.2643161e-08 0.0004003644 -8.1956387e-08 0.0002066493
		 2.3841858e-07;
	setAttr ".uvtk[1500:1749]" 0.00035977364 0 0.00025442243 -5.9604645e-08 0.00025445223
		 -6.7055225e-08 0.00035971403 0 0.00057667494 1.3530254e-05 0.00049471855 -1.3038516e-07
		 0.00049465895 -1.3411045e-07 0.00057661533 1.3530254e-05 0.00032329559 -2.9802322e-06
		 0.00063157082 -8.7544322e-08 0.00063151121 -8.9406967e-08 0.00032323599 -2.9802322e-06
		 0.00052601099 -2.3841858e-06 0.00051093102 -1.0803342e-07 0.00051087141 -1.0803342e-07
		 0.00052595139 -2.3841858e-06 0.00042158365 1.3709068e-06 0.00041657686 0 0.00041663647
		 -8.8475645e-09 0.00042152405 1.3709068e-06 0.00011344254 -3.3378601e-06 0.00058287382
		 -1.0989606e-07 0.00058281422 -1.1175871e-07 0.00011336803 -3.3378601e-06 0.0004773736
		 2.4139881e-05 0.00043278933 0 0.00043290854 -6.519258e-09 0.000477314 2.4139881e-05
		 0.00042873621 -2.6226044e-06 9.9346042e-05 -1.0803342e-07 9.9271536e-05 -1.2293458e-07
		 0.00042867661 -2.6226044e-06 0.00016620755 -3.1590462e-06 2.5354326e-05 -1.6391277e-07
		 2.5272369e-05 -1.8253922e-07 0.00016611814 -3.1590462e-06 -9.6857548e-08 -2.9802322e-06
		 0.0001976788 -1.5087426e-07 0.0001976192 -1.6205013e-07 -1.7136335e-07 -2.9802322e-06
		 0.0003760457 -2.9206276e-06 0.00056672096 -1.6950071e-07 0.00056660175 -1.73226e-07
		 0.0003759861 -2.9206276e-06 0.00053107738 2.0861626e-06 4.1469932e-05 0 4.1559339e-05
		 0 0.00053101778 2.0861626e-06 5.7697296e-05 -3.1590462e-06 8.4146857e-05 -1.3783574e-07
		 8.4087253e-05 -1.527369e-07 5.762279e-05 -3.1590462e-06 -9.6857548e-08 7.6293945e-06
		 0.00047838688 -5.9604645e-08 0.00047850609 -6.6123903e-08 -1.6763806e-07 7.6293945e-06
		 0.00021991134 -3.0398369e-06 0.00061535835 -1.2665987e-07 0.00061529875 -1.2665987e-07
		 0.00021985173 -3.0398369e-06 5.2712858e-05 -1.937151e-05 0.00059914589 -6.7055225e-08
		 0.00059908628 -6.8917871e-08 5.2638352e-05 -1.937151e-05 0.00027266145 -3.0398369e-06
		 0.00035476685 0 0.00035482645 -1.3038516e-08 0.00027257204 -3.0398369e-06 -0.00020340085
		 -0.0005877614 0.00055038929 -5.9604645e-08 0.00055044889 -6.4261258e-08 -0.00025162101
		 -0.0005928278 0.00020673871 1.3113022e-06 0.00020673871 1.3113022e-06 0.00020673871
		 1.2516975e-06 0.00020676851 1.1324883e-06 0.00020679832 1.013279e-06 0.00020682812
		 7.7486038e-07 0.00020682812 5.9604645e-07 0.00020679832 4.1723251e-07 0.00020647049
		 2.3841858e-07 0.00035977364 1.6689301e-06 0.00035977364 1.5497208e-06 0.00035977364
		 1.3709068e-06 0.00035977364 1.3113022e-06 0.00035977364 1.2516975e-06 0.00035977364
		 1.1920929e-06 0.00035983324 1.1324883e-06 0.00035983324 1.013279e-06 0.00035983324
		 8.9406967e-07 0.00035989285 7.1525574e-07 0.00035989285 4.7683716e-07 0.00035989285
		 1.7881393e-07 0.00035953522 0 0.0003233552 -7.8231096e-08 0.0003233552 -1.527369e-07
		 0.0003233552 -2.7194619e-07 0.0003233552 -4.61936e-07 0.0003233552 -5.9604645e-07
		 0.0003233552 -7.0035458e-07 0.00032329559 -8.046627e-07 0.00032329559 -9.0897083e-07
		 0.00032329559 -9.983778e-07 0.0003233552 -1.1026859e-06 0.0003233552 -1.2218952e-06
		 0.0003233552 -1.3411045e-06 0.00032329559 -1.4305115e-06 0.00032329559 -1.5497208e-06
		 0.00032329559 -1.6689301e-06 0.00032329559 -1.758337e-06 0.00032329559 -1.847744e-06
		 0.00032329559 -1.9967556e-06 0.00032329559 -2.0861626e-06 0.0003233552 -2.1457672e-06
		 0.0003233552 -2.2649765e-06 0.000323385 -2.3841858e-06 0.000323385 -2.5033951e-06
		 0.000323385 -2.8014183e-06 0.00032305717 -2.9802322e-06 0.00052607059 -1.0244548e-07
		 0.0005261302 -2.2351742e-07 0.0005261302 -3.4272671e-07 0.0005261302 -4.4703484e-07
		 0.00052607059 -5.9604645e-07 0.00052607059 -7.1525574e-07 0.00052607059 -8.3446503e-07
		 0.00052607059 -9.5367432e-07 0.00052607059 -1.0877848e-06 0.00052607059 -1.1622906e-06
		 0.00052607059 -1.2516975e-06 0.00052607059 -1.3709068e-06 0.00052607059 -1.4603138e-06
		 0.00052607059 -1.5199184e-06 0.00052607059 -1.6093254e-06 0.0005261302 -1.7285347e-06
		 0.0005261302 -1.8775463e-06 0.0005261302 -2.1755695e-06 0.00052577257 -2.3841858e-06
		 0.00042164326 3.2186508e-06 0.00042164326 3.0994415e-06 0.00042164326 2.9206276e-06
		 0.00042164326 2.8014183e-06 0.00042164326 2.682209e-06 0.00042164326 2.6226044e-06
		 0.00042164326 2.4437904e-06 0.00042164326 2.3245811e-06 0.00042164326 2.2649765e-06
		 0.00042170286 2.2053719e-06 0.00042170286 2.0861626e-06 0.00042170286 1.9073486e-06
		 0.00042170286 1.6093254e-06 0.00042134523 1.3709068e-06 0.00011342764 -8.0093741e-08
		 0.00011342764 -1.4901161e-07 0.00011342764 -2.5331974e-07 0.00011341274 -3.3527613e-07
		 0.00011341274 -4.0233135e-07 0.00011339784 -4.991889e-07 0.00011339784 -6.4074993e-07
		 0.00011341274 -8.4936619e-07 0.00011341274 -9.6857548e-07 0.00011341274 -1.013279e-06
		 0.00011341274 -1.0728836e-06 0.00011341274 -1.1920929e-06 0.00011342764 -1.4901161e-06
		 0.00011344254 -1.7881393e-06 0.00011344254 -1.9669533e-06 0.00011344254 -2.0265579e-06
		 0.00011344254 -2.1457672e-06 0.00011345744 -2.2649765e-06 0.00011347234 -2.3841858e-06
		 0.00011350214 -2.4437904e-06 0.00011348724 -2.5033951e-06 0.00011351705 -2.6226044e-06
		 0.00011353195 -2.8014183e-06 0.00011354685 -3.0994415e-06 0.00011320412 -3.3378601e-06
		 0.0004774332 2.6643276e-05 0.0004774332 2.6538968e-05 0.0004774332 2.643466e-05 0.0004774332
		 2.6270747e-05 0.0004774332 2.6106834e-05 0.0004774332 2.5987625e-05 0.0004774332
		 2.5838614e-05 0.0004773736 2.5629997e-05 0.0004773736 2.5480986e-05 0.0004773736
		 2.5421381e-05 0.0004773736 2.5302172e-05 0.0004773736 2.5182962e-05 0.0004773736
		 2.5063753e-05 0.0004773736 2.5033951e-05 0.0004774332 2.4914742e-05 0.0004774332
		 2.4795532e-05 0.0004774332 2.4676323e-05 0.00047749281 2.4318695e-05 0.00047713518
		 2.4139881e-05 0.000428617 -5.2154064e-08 0.000428617 -1.1920929e-07 0.000428617 -2.0861626e-07
		 0.00042867661 -3.2037497e-07 0.00042867661 -4.2468309e-07 0.00042867661 -5.5879354e-07
		 0.00042867661 -7.301569e-07 0.00042867661 -8.4936619e-07 0.00042873621 -9.8347664e-07
		 0.00042867661 -1.1324883e-06 0.00042867661 -1.2814999e-06 0.00042867661 -1.3411045e-06
		 0.00042873621 -1.4603138e-06 0.00042873621 -1.5795231e-06 0.00042873621 -1.6987324e-06
		 0.00042879581 -1.758337e-06 0.00042879581 -1.8179417e-06 0.00042885542 -1.9669533e-06
		 0.00042879581 -2.1159649e-06 0.00042879581 -2.4437904e-06 0.00042849779 -2.6226044e-06
		 0.00016626716 -8.0093741e-08 0.00016626716 -1.5646219e-07 0.00016623735 -2.5704503e-07
		 0.00016623735 -3.3527613e-07 0.00016623735 -4.0978193e-07 0.00016620755 -5.2899122e-07
		 0.00016620755 -6.8545341e-07 0.00016620755 -8.4936619e-07 0.00016620755 -9.5367432e-07
		 0.00016620755 -1.1026859e-06 0.00016620755 -1.2516975e-06 0.00016617775 -1.3709068e-06
		 0.00016617775 -1.4901161e-06 0.00016617775 -1.6093254e-06 0.00016617775 -1.7285347e-06
		 0.00016617775 -1.8179417e-06 0.00016617775 -1.937151e-06 0.00016614795 -2.0861626e-06
		 0.00016614795 -2.2053719e-06 0.00016617775 -2.2649765e-06 0.00016620755 -2.3543835e-06
		 0.00016626716 -2.4437904e-06 0.00016626716 -2.6226044e-06 0.00016626716 -2.9206276e-06
		 0.00016593933 -3.1590462e-06 -1.3969839e-09 -5.0291419e-08 -5.1222742e-09 -1.1920929e-07
		 -1.071021e-08 -2.2351742e-07 -2.7939677e-08 -3.3527613e-07 -3.4458935e-08 -4.1723251e-07
		 -4.2840838e-08 -5.2899122e-07 -6.519258e-08 -6.7055225e-07 -7.6368451e-08 -7.8976154e-07;
	setAttr ".uvtk[1750:1999]" -7.2643161e-08 -8.7916851e-07 -8.7544322e-08 -1.013279e-06
		 -1.0244548e-07 -1.1473894e-06 -1.0989606e-07 -1.2516975e-06 -1.2479722e-07 -1.3709068e-06
		 -1.4528632e-07 -1.4901161e-06 -1.6018748e-07 -1.6093254e-06 -1.7136335e-07 -1.6987324e-06
		 -1.7508864e-07 -1.8179417e-06 -1.8998981e-07 -1.937151e-06 -1.8626451e-07 -2.0563602e-06
		 -1.5646219e-07 -2.0861626e-06 -1.2107193e-07 -2.1755695e-06 -7.8231096e-08 -2.2947788e-06
		 -5.2154064e-08 -2.4437904e-06 -2.6077032e-08 -2.7418137e-06 -3.4272671e-07 -3.0398369e-06
		 0.00037610531 -6.7055225e-08 0.00037610531 -1.2479722e-07 0.00037610531 -2.1606684e-07
		 0.00037610531 -3.7252903e-07 0.00037610531 -4.7683716e-07 0.00037610531 -5.364418e-07
		 0.00037610531 -5.9604645e-07 0.0003760457 -7.0035458e-07 0.0003760457 -8.046627e-07
		 0.0003760457 -9.8347664e-07 0.0003760457 -1.1622906e-06 0.0003760457 -1.2516975e-06
		 0.0003760457 -1.3709068e-06 0.0003760457 -1.4603138e-06 0.0003760457 -1.6093254e-06
		 0.0003760457 -1.6689301e-06 0.0003760457 -1.7881393e-06 0.0003760457 -1.9073486e-06
		 0.0003759861 -1.9967556e-06 0.0003760457 -2.0563602e-06 0.0003760457 -2.1159649e-06
		 0.0003760457 -2.2053719e-06 0.00037610531 -2.3841858e-06 0.00037610531 -2.682209e-06
		 0.00037580729 -2.9206276e-06 0.00053119659 4.0531158e-06 0.00053113699 3.9339066e-06
		 0.00053113699 3.8146973e-06 0.00053113699 3.695488e-06 0.00053113699 3.5762787e-06
		 0.00053113699 3.516674e-06 0.00053113699 3.3974648e-06 0.00053113699 3.2782555e-06
		 0.00053107738 3.2186508e-06 0.00053107738 3.0398369e-06 0.00053107738 2.9206276e-06
		 0.00053107738 2.9206276e-06 0.00053113699 2.8610229e-06 0.00053113699 2.7418137e-06
		 0.00053113699 2.5629997e-06 0.00053119659 2.2649765e-06 0.00053083897 2.0265579e-06
		 5.7764351e-05 -5.9604645e-08 5.7771802e-05 -1.1175871e-07 5.7779253e-05 -1.9744039e-07
		 5.7771802e-05 -3.4272671e-07 5.7756901e-05 -4.8428774e-07 5.7742e-05 -6.2584877e-07
		 5.7727098e-05 -7.5995922e-07 5.7727098e-05 -9.0897083e-07 5.7727098e-05 -1.013279e-06
		 5.774945e-05 -1.1175871e-06 5.7712197e-05 -1.3113022e-06 5.7697296e-05 -1.4305115e-06
		 5.7689846e-05 -1.5199184e-06 5.7674944e-05 -1.6391277e-06 5.7667494e-05 -1.758337e-06
		 5.7660043e-05 -1.847744e-06 5.7660043e-05 -1.937151e-06 5.7652593e-05 -2.0861626e-06
		 5.7652593e-05 -2.2053719e-06 5.7697296e-05 -2.2649765e-06 5.7734549e-05 -2.3245811e-06
		 5.7756901e-05 -2.4437904e-06 5.7756901e-05 -2.6226044e-06 5.7771802e-05 -2.9206276e-06
		 5.7443976e-05 -3.1590462e-06 -9.8720193e-08 8.9406967e-06 -8.5681677e-08 8.8214874e-06
		 -8.1956387e-08 8.7618828e-06 -7.2643161e-08 8.7022781e-06 -4.5634806e-08 8.6426735e-06
		 -2.514571e-08 8.5234642e-06 -2.7939677e-09 8.2850456e-06 0 8.1062317e-06 -7.9162419e-09
		 7.8082085e-06 -3.5017729e-07 7.6293945e-06 0.00021988153 -2.7939677e-08 0.00021988153
		 -8.3819032e-08 0.00021991134 -1.7136335e-07 0.00021991134 -3.2782555e-07 0.00021991134
		 -4.5448542e-07 0.00021991134 -5.6624413e-07 0.00021991134 -6.8545341e-07 0.00021991134
		 -8.046627e-07 0.00021991134 -8.7916851e-07 0.00021991134 -9.983778e-07 0.00021988153
		 -1.1324883e-06 0.00021988153 -1.2516975e-06 0.00021988153 -1.3709068e-06 0.00021988153
		 -1.5199184e-06 0.00021991134 -1.6689301e-06 0.00021991134 -1.758337e-06 0.00021991134
		 -1.8775463e-06 0.00021991134 -1.9669533e-06 0.00021994114 -2.0265579e-06 0.00021994114
		 -2.1159649e-06 0.00021997094 -2.2053719e-06 0.00022000074 -2.3841858e-06 0.00022000074
		 -2.5629997e-06 0.00021997094 -2.8610229e-06 0.00021964312 -3.0398369e-06 5.260855e-05
		 -1.8239021e-05 5.2623451e-05 -1.8298626e-05 5.2660704e-05 -1.8417835e-05 5.2668154e-05
		 -1.847744e-05 5.2690506e-05 -1.8656254e-05 5.2690506e-05 -1.8835068e-05 5.2660704e-05
		 -1.9192696e-05 5.236268e-05 -1.937151e-05 0.00027263165 -5.7742e-08 0.00027263165
		 -1.1734664e-07 0.00027263165 -2.0489097e-07 0.00027263165 -3.5762787e-07 0.00027263165
		 -4.8428774e-07 0.00027266145 -5.9604645e-07 0.00027266145 -7.1525574e-07 0.00027266145
		 -8.1956387e-07 0.00027266145 -9.0897083e-07 0.00027263165 -1.0281801e-06 0.00027263165
		 -1.1622906e-06 0.00027263165 -1.2814999e-06 0.00027263165 -1.4007092e-06 0.00027263165
		 -1.5497208e-06 0.00027263165 -1.6987324e-06 0.00027266145 -1.7881393e-06 0.00027266145
		 -1.9073486e-06 0.00027266145 -1.9967556e-06 0.00027266145 -2.0563602e-06 0.00027266145
		 -2.1457672e-06 0.00027269125 -2.2351742e-06 0.00027272105 -2.3841858e-06 0.00027275085
		 -2.5629997e-06 0.00027275085 -2.8610229e-06 0.00027239323 -3.0994415e-06 -0.00016233325
		 -6.2167645e-05 -0.000148803 -0.00016486645 -0.00014650822 -0.00027525425 -0.00014972687
		 -0.00046390295 -0.00036796927 -0.0005928278 0.00057667494 1.6063452e-05 0.00057667494
		 1.5944242e-05 0.00057661533 1.5810132e-05 0.00057661533 1.5705824e-05 0.00057661533
		 1.5646219e-05 0.00057667494 1.5616417e-05 0.00057667494 1.552701e-05 0.00057661533
		 1.5377998e-05 0.00057661533 1.513958e-05 0.00057661533 1.4871359e-05 0.00057655573
		 1.4781952e-05 0.00057655573 1.4722347e-05 0.00057655573 1.4662743e-05 0.00057655573
		 1.4603138e-05 0.00057655573 1.4483929e-05 0.00057649612 1.4364719e-05 0.00057649612
		 1.4185905e-05 0.00057649612 1.4007092e-05 0.00057655573 1.3709068e-05 0.00057649612
		 1.3530254e-05 0.00015412271 5.0570816e-06 0.00015412271 5.0943345e-06 0.0002066195
		 1.3709068e-06 0.0002066493 1.3709068e-06 0.00015409291 5.0570816e-06 0.00031730533
		 -3.1664968e-08 0.00031730533 0 0.00035965443 1.7881393e-06 0.00035971403 1.7881393e-06
		 0.00031727552 -3.1664968e-08 0.00015510619 1.0181218e-05 0.00015510619 1.0162592e-05
		 0.00057667494 1.6137958e-05 0.00057679415 1.6137958e-05 0.00015512109 1.0181218e-05
		 0.00022506714 -2.8871e-08 0.00022506714 2.3283064e-09 0.00032323599 0 0.00032323599
		 -4.1909516e-09 0.00022503734 -3.4458935e-08 0.00027874112 5.0477684e-06 0.00027877092
		 5.049631e-06 0.00052601099 0 0.00052601099 -2.3283064e-09 0.00027874112 5.0719827e-06
		 0.00011555851 -9.3132257e-10 0.00011555851 -1.7695129e-08 0.00042152405 3.3378601e-06
		 0.00042158365 3.3378601e-06 0.00011557341 0 0.00030818582 -4.5634806e-08 0.00030818582
		 -1.4901161e-08 0.00011330843 -3.7252903e-09 0.00011332333 -6.519258e-09 0.00030815601
		 -4.5634806e-08 0.0001155436 4.3679029e-06 0.0001155287 4.3269247e-06 0.000477314
		 2.6717782e-05 0.0004773736 2.6717782e-05 0.00011557341 4.3716282e-06 0.00021389127
		 -2.6077032e-08 0.00021395087 -2.6077032e-08 0.00042849779 -1.071021e-08 0.0004285574
		 -9.3132257e-09 0.00021392107 0 0.00015307963 0 0.00015303493 0 0.00016611814 0 0.00016614795
		 -1.8626451e-09 0.00015307963 -2.514571e-08 0.00021389127 5.0254166e-06 0.00021392107
		 5.0254166e-06 -1.0617077e-07 2.9802322e-08 -8.0093741e-08 2.514571e-08 0.00021389127
		 5.0403178e-06 0.00026962161 -1.8626451e-09 0.00026962161 -3.4458935e-08 0.0003759861
		 0 0.0003760457 -1.3969839e-09 0.00026965141 0 0.00022402406 5.6289136e-06 0.00022402406
		 5.6289136e-06 0.00053107738 4.1127205e-06 0.00053107738 4.1127205e-06 0.00022402406
		 5.6494027e-06 0.00027877092 -3.632158e-08 0.00027877092 -1.5832484e-08 5.7660043e-05
		 0 5.7689846e-05 -1.8626451e-09 0.00027874112 -3.4458935e-08 0.00030815601 5.3010881e-06
		 0.00030818582 5.2992254e-06 0.00021979213 2.8405339e-08;
	setAttr ".uvtk[2000:2011]" 0.00021982193 2.8405339e-08 0.00030815601 5.3327531e-06
		 0.00031727552 5.1055104e-06 0.00031727552 5.0887465e-06 0.00027251244 0 0.00027254224
		 -9.3132257e-10 0.00031730533 5.1055104e-06 -0.35934928 -0.62021542 -0.35554215 -0.6202302
		 -0.00034227967 -1.0728836e-06 -0.00030761957 -1.2874603e-05 -0.35942513 -0.61722708;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AA6CCAD2-482B-D6CF-43C1-D7A1F7FE86EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[491]" "e[589]" "e[1278]" "e[1280:1281]" "e[1459]" "e[1461:1462]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F1B533BF-47B4-37D3-635D-D5BED985615E";
	setAttr ".uopa" yes;
	setAttr -s 2022 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.64800668 0.6813978 -0.11483097 -0.013619602
		 -0.083500773 -0.0213736 -0.10993677 -0.018931001 -0.35292119 0.75187087 -0.21879999
		 -0.0031665564 -0.20892131 -0.0059951544 -0.21706378 -0.0023409128 -0.35837829 0.64408684
		 0.72171009 -0.0904634 0.72523034 -0.092227995 0.73108143 -0.091673374 -0.54291427
		 0.6364001 -0.22711435 -0.049172163 -0.21141058 -0.049972355 -0.23070197 -0.047102869
		 -0.33194813 0.67723662 0.44511706 -0.031733871 0.47010356 -0.037778318 0.4489274
		 -0.032803595 0.29003781 0.63614911 -0.087167978 -0.1398657 -0.068861634 -0.13494554
		 -0.086616337 -0.13449636 0.15132172 0.64615768 -0.18082416 0.023523957 -0.17914671
		 0.023940891 -0.17769587 0.025620788 -0.67700493 0.64048767 0.052972317 -0.10030019
		 0.062045753 -0.094200552 0.056525886 -0.092099845 0.24720985 0.5733363 0.36163458
		 -0.023635447 0.36012024 -0.029679954 0.35801822 -0.022250354 0.34711674 0.60098684
		 0.19580972 -0.079000711 0.19918293 -0.075013816 0.19282138 -0.074050844 0.39554834
		 0.60879844 0.064534068 -0.021071553 0.069697201 -0.017256528 0.065390825 -0.017585546
		 -0.10306346 0.68491912 0.076874912 -0.16611129 0.082027197 -0.16315311 0.077970028
		 -0.16131586 -0.49397784 0.70673662 0.10536718 -0.083544195 0.10711804 -0.076827705
		 0.10540938 -0.077927768 -0.41463768 0.71654487 0.067318857 -0.0014588535 0.070594549
		 -0.0033974946 0.068163514 -0.0046230853 -0.56127709 0.74623787 -0.79368734 0.48656309
		 -0.79001445 0.48981351 -0.79139471 0.48810238 -0.77487767 0.71088988 0.045724392
		 -0.057779849 0.05133909 -0.053367794 0.046352506 -0.05565089 -0.53680891 0.67565233
		 0.013139609 -0.13490683 0.021017261 -0.13443595 0.014414929 -0.13485521 0.037525088
		 0.60665554 -0.45739236 -0.015092939 -0.43263501 -0.022412479 -0.46309718 -0.015817583
		 -0.058642924 0.71441978 0.57927191 -0.071425378 0.60220313 -0.075479805 0.58179069
		 -0.075459182 -0.086440712 -0.027632713 -0.10821265 -0.026300251 -0.21422303 -0.0035918355
		 -0.21587241 -0.0031293035 0.72138441 -0.095142722 0.72730559 -0.095507801 -0.21941572
		 -0.045481652 -0.22642122 -0.042596072 0.47171015 -0.039820135 0.45178652 -0.039894879
		 -0.066385061 -0.10139564 -0.087364852 -0.099220693 -0.17634779 0.027033895 -0.18069541
		 0.027164131 0.0637573 -0.08302182 0.053591907 -0.0830428 0.35729486 -0.025023133
		 0.35265321 -0.018378168 0.19920677 -0.065257728 0.19009382 -0.062820137 0.072836101
		 -0.012145072 0.066423595 -0.012563497 0.086373329 -0.15747198 0.075770617 -0.15591535
		 0.11043361 -0.068319499 0.10523385 -0.069465339 0.074932575 -0.0061781704 0.06901896
		 -0.0068981946 -0.7881245 0.49371833 -0.79193425 0.49221969 0.054344594 -0.049015999
		 0.047519863 -0.049650759 0.016594537 -0.13604209 0.016312264 -0.13711664 -0.44373506
		 -0.025030941 -0.45619866 -0.018751353 0.59996855 -0.078009039 0.58633626 -0.076365858
		 -0.085875541 -0.030452639 -0.10978407 -0.029829472 -0.21559691 -0.0021747351 -0.21972001
		 -0.0020145178 0.72225249 -0.09876588 0.72777146 -0.096252233 -0.22018975 -0.041466653
		 -0.2269883 -0.039048135 0.46417326 -0.04153505 0.44799232 -0.041613489 -0.064487129
		 -0.095027536 -0.088083446 -0.091682047 -0.17616266 0.030186027 -0.18243873 0.028358668
		 0.0651685 -0.076768517 0.050063312 -0.075457364 0.35480577 -0.022355646 0.34814781
		 -0.018778801 0.20171469 -0.060639173 0.18821746 -0.058430701 0.074869931 -0.0098577738
		 0.066930294 -0.010532737 0.081557631 -0.15302369 0.070793152 -0.15412232 0.11404908
		 -0.064528883 0.10240996 -0.064217269 0.077842474 -0.0071425736 0.069535851 -0.0081643164
		 -0.78122205 0.49518269 -0.78862381 0.49414951 0.056634605 -0.047196388 0.047470748
		 -0.046963394 0.016121212 -0.13544965 0.01452031 -0.13952732 -0.44728225 -0.022929221
		 -0.45980737 -0.022116572 0.60226226 -0.07787928 0.58694005 -0.079609662 -0.082836181
		 -0.033442914 -0.11174494 -0.034109235 -0.2139771 -0.00063827634 -0.22346151 -0.003393203
		 0.72542012 -0.10211582 0.7343573 -0.098131076 -0.21722776 -0.037388742 -0.22938655
		 -0.03737849 0.46909004 -0.043975234 0.447541 -0.042318642 -0.060810663 -0.097950697
		 -0.089941204 -0.095099807 -0.17337042 0.031681448 -0.18430054 0.030786484 0.068683505
		 -0.072075635 0.046929538 -0.072436303 0.35551101 -0.018537432 0.34252065 -0.019178063
		 0.20344849 -0.05402112 0.1812689 -0.054011583 0.078610837 -0.0085566938 0.064501524
		 -0.01055488 0.084940434 -0.14925221 0.06789577 -0.15289322 0.11684206 -0.059970051
		 0.10023057 -0.062543541 0.081840038 -0.0075921714 0.067602992 -0.0084896386 -0.77923936
		 0.49873298 -0.79208922 0.49500382 0.060290277 -0.044013798 0.046145856 -0.045287728
		 0.014072422 -0.13691381 0.013961993 -0.14120224 -0.44432873 -0.023172155 -0.46186957
		 -0.025288478 0.60832894 -0.079516858 0.58543724 -0.080500454 -0.12483323 -0.035548657
		 -0.1130932 -0.036664367 -0.21051288 7.6413155e-05 -0.22537684 -0.0035513639 0.72686398
		 -0.10376163 0.73893028 -0.098803446 -0.21328777 -0.035580963 -0.23121296 -0.036124557
		 0.4710688 -0.044709057 0.44508004 -0.045010418 -0.058246642 -0.1035693 -0.09424299
		 -0.10233787 -0.16919714 0.026524544 -0.1870569 0.024680018 0.071138322 -0.068667442
		 0.045350969 -0.070830494 0.35837799 -0.01676622 0.3407467 -0.019474119 0.20690772
		 -0.065697432 0.17986812 -0.067179441 0.08202666 -0.013269335 0.061491013 -0.01538828
		 0.090012789 -0.15265623 0.066485524 -0.15717855 0.12360522 -0.059123516 0.10202128
		 -0.058441877 0.085364103 -0.0071129501 0.065169454 -0.0090838373 -0.77523273 0.50056493
		 -0.7939837 0.49611068 0.064302862 -0.041763723 0.043797612 -0.043954968 0.011657897
		 -0.13840619 0.014192007 -0.14182469 -0.43975419 -0.022915497 -0.4636589 -0.028892979
		 0.61669898 -0.080632955 0.58283162 -0.083407521 -0.20671523 -0.00027531385 -0.22638893
		 -0.0032774806 0.72598636 -0.10422419 0.7403031 -0.09815757 -0.21019739 -0.033887446
		 -0.2333592 -0.034712851 0.47328502 -0.046195045 0.44224024 -0.047729209 -0.051972657
		 -0.099885285 -0.10214156 -0.10041958 -0.16013199 0.0078139603 -0.19193113 0.008177489
		 0.077711165 -0.068652242 0.041798532 -0.072447687 0.36639804 -0.022764951 0.3327114
		 -0.023775667 0.21423569 -0.06295523 0.17600371 -0.064826101 0.091742694 -0.020366639
		 0.056552887 -0.020206183 0.10018635 -0.16012424 0.062476873 -0.16085845;
	setAttr ".uvtk[250:499]" 0.13172686 -0.058119088 0.098023593 -0.055629522 0.09456706
		 -0.0083350986 0.060605168 -0.0077816099 -0.76540869 0.50081319 -0.79571992 0.4965927
		 0.074637949 -0.040020555 0.039132476 -0.03979075 0.0097295716 -0.1401898 0.014415883
		 -0.143316 -0.43500799 -0.024289608 -0.46594092 -0.030951217 0.62150908 -0.082326144
		 0.58120072 -0.084262818 -0.20584083 -0.0012193024 -0.22664475 -0.0032728016 0.72742295
		 -0.10526548 0.74253541 -0.098421887 -0.2093848 -0.033267796 -0.234955 -0.033897698
		 0.47421628 -0.047440007 0.44085717 -0.048825815 -0.050942332 -0.094557792 -0.10123998
		 -0.094821483 -0.1595301 0.0091566443 -0.18865073 0.010713816 0.08003974 -0.06304279
		 0.043794453 -0.064139456 0.3676303 -0.020083189 0.3343901 -0.02107954 0.21582541
		 -0.060343027 0.17748691 -0.061485291 0.089604795 -0.024594843 0.055578113 -0.022465289
		 0.10061681 -0.16634119 0.064564466 -0.16754973 0.12968725 -0.055649251 0.096015632
		 -0.054667205 0.094536304 -0.010778978 0.062219739 -0.009430781 -0.76358622 0.50011808
		 -0.79449421 0.50131822 0.07522732 -0.037445962 0.039311886 -0.037529379 0.0095030144
		 -0.14101851 0.014769755 -0.14417183 -0.43187135 -0.025276661 -0.46701273 -0.031634629
		 0.62360871 -0.083607763 0.58050257 -0.084867805 -0.20514667 -0.0020388961 -0.22705364
		 -0.0034102798 0.73085475 -0.11202922 0.76013905 -0.10179666 -0.20834613 -0.032108873
		 -0.23568062 -0.032717079 0.47564751 -0.048297182 0.4403547 -0.050576463 -0.05019179
		 -0.088493019 -0.098874152 -0.088736206 -0.15675992 0.0093715191 -0.18442023 0.0094498396
		 0.081617951 -0.060113996 0.046607912 -0.060718268 0.36930114 -0.018981397 0.33749443
		 -0.020134389 0.21570158 -0.056710482 0.1793697 -0.056934595 0.084343612 -0.023674458
		 0.052529216 -0.024126619 0.10048497 -0.16475585 0.06691587 -0.16610721 0.12735242
		 -0.053286225 0.095706761 -0.052151352 0.095239401 -0.012207285 0.063855529 -0.01193203
		 -0.76441878 0.50144863 -0.79304057 0.50082326 0.075092435 -0.036305994 0.040776193
		 -0.035308957 0.0090639666 -0.14206311 0.014784537 -0.1444883 -0.42995995 -0.026164182
		 -0.46769258 -0.032046914 0.62506175 -0.084627599 0.58000886 -0.085503012 -0.20411277
		 -0.0022312999 -0.22690988 -0.0033720136 -0.20781523 -0.03005293 -0.2359951 -0.031032354
		 0.47949749 -0.048159167 0.43986368 -0.052253291 -0.049453169 -0.083601385 -0.097100079
		 -0.084231287 -0.15515465 0.0097390041 -0.18138421 0.0096488632 0.082216561 -0.056578636
		 0.048478544 -0.057918847 0.3710224 -0.017652512 0.33958524 -0.019776702 0.21475238
		 -0.052786618 0.18067808 -0.05291751 0.081866324 -0.022560865 0.051108837 -0.02260533
		 0.10059536 -0.16292435 0.068965673 -0.16487497 0.12550378 -0.051106066 0.09551537
		 -0.050306171 0.095249653 -0.013226092 0.065288663 -0.013668373 -0.76245826 0.50178742
		 -0.78983766 0.50260413 0.075049043 -0.034227431 0.041497111 -0.033515692 0.0085531548
		 -0.14321288 0.01510229 -0.1445953 -0.4288308 -0.027282372 -0.46802399 -0.032151714
		 0.5588333 -0.085489601 0.57972926 -0.08604756 -0.20339 -0.0022232234 -0.22714162
		 -0.0031549633 -0.20702183 -0.02849409 -0.23620503 -0.029561728 0.40986043 -0.053220734
		 0.43704736 -0.063841373 -0.049333841 -0.080600172 -0.095557392 -0.081347138 -0.15421265
		 0.010121375 -0.17990553 0.0097835958 0.082172275 -0.053881973 0.049303114 -0.055334538
		 0.37141234 -0.017071038 0.34176928 -0.019039452 0.2141737 -0.0498164 0.18094204 -0.050339729
		 0.081282556 -0.021371633 0.051181078 -0.020792276 0.10137856 -0.16148172 0.070178032
		 -0.16330455 0.12488794 -0.049460649 0.095425904 -0.048342228 0.095558882 -0.014001995
		 0.066157222 -0.015046507 -0.7617442 0.50283545 -0.78843004 0.50315422 0.074690461
		 -0.032988399 0.042333245 -0.032586485 0.0082789138 -0.14393869 0.015558861 -0.14451554
		 -0.42815012 -0.028276965 -0.46795651 -0.032087848 -0.2024349 -0.0020333827 -0.22769594
		 -0.0028871596 -0.20589131 -0.025888532 -0.23642401 -0.026908129 -0.049195558 -0.074819177
		 -0.093119442 -0.075936288 -0.15230268 0.010612862 -0.17759216 0.0086490382 0.082870066
		 -0.049659729 0.049990833 -0.051014721 0.37252623 -0.015505373 0.34515005 -0.017674327
		 0.21423748 -0.046142727 0.18128967 -0.046831399 0.080748975 -0.018888727 0.05122602
		 -0.018534198 0.10217559 -0.15883124 0.071563244 -0.16044021 0.12827364 -0.045450121
		 0.098105311 -0.044460207 0.098343372 -0.015329286 0.06831038 -0.01599963 -0.7616567
		 0.50456905 -0.78867894 0.50434822 0.074623883 -0.030567348 0.043832302 -0.030755281
		 0.0086755231 -0.14451028 0.017395459 -0.145146 -0.42733926 -0.029963389 -0.46752903
		 -0.030432448 -0.20170116 -0.0017952919 -0.22798884 -0.0026829243 -0.20486063 -0.023440599
		 -0.23642312 -0.024267435 -0.048937827 -0.069273055 -0.091930091 -0.070511162 -0.15099442
		 0.011030423 -0.17539084 0.0088789277 0.082592249 -0.045653746 0.050481737 -0.047137216
		 0.37467581 -0.014077753 0.34794146 -0.017514884 0.21412531 -0.041999549 0.1815474
		 -0.043585509 0.079178989 -0.016456798 0.050986469 -0.01696606 0.10362542 -0.15581441
		 0.073025227 -0.16015887 0.12663972 -0.016015321 0.09547776 -0.02031973 0.10188174
		 -0.017124787 0.069633842 -0.01712741 -0.76081008 0.50507128 -0.78675705 0.50670898
		 0.074938178 -0.028297782 0.045063853 -0.028611183 0.0088538602 -0.14557087 0.019992389
		 -0.14755565 -0.42372984 -0.030998245 -0.46821544 -0.031718507 -0.20129967 -0.0015840828
		 -0.22808051 -0.0025246441 -0.20372516 -0.021473348 -0.23581557 -0.02193588 -0.048976332
		 -0.064276442 -0.091007292 -0.066034541 -0.14958757 0.011358906 -0.17354023 0.008820422
		 0.083542228 -0.04230988 0.052064121 -0.04393214 0.37706536 -0.012719154 0.3507511
		 -0.017354429 0.2150262 -0.038571149 0.18292785 -0.041094571 0.077110589 -0.01432316
		 0.049438775 -0.01568608 0.10606337 -0.15350911 0.075087905 -0.15912566 0.12275946
		 0.01079002 0.091475189 -0.0021612346 0.10490918 -0.018550709 0.070042968 -0.018275753
		 -0.75923437 0.50447226 -0.78495914 0.51004684 0.074947774 -0.02645427 0.045791745
		 -0.026447356 0.01035399 -0.14496461 0.021874823 -0.14805931 -0.48180023 -0.032059625
		 -0.46828434 -0.032485202 -0.20142174 -0.0015762001 -0.22773528 -0.0023415238 -0.20367831
		 -0.019603252 -0.23517846 -0.020111561 -0.049731523 -0.058358461 -0.090084612 -0.063577682
		 -0.14659947 0.011495538 -0.1717912 0.0088105872;
	setAttr ".uvtk[500:749]" 0.086070538 -0.038928673 0.054608405 -0.039478675
		 0.37832958 -0.011025608 0.35192639 -0.016403705 0.21684259 -0.035513923 0.18483487
		 -0.039176032 0.074760139 -0.012683302 0.047159553 -0.014337808 0.10839474 -0.15198994
		 0.077925682 -0.15712446 0.11854482 0.013917044 0.090142787 0.0037098676 0.056022823
		 -0.020757332 0.07025969 -0.019063726 -0.75498909 0.50479043 -0.78192312 0.51087534
		 0.074475825 -0.02496776 0.045758724 -0.024348021 0.012686852 -0.14428151 0.023178525
		 -0.14713255 -0.20116293 -0.0014296472 -0.22595966 -0.0017426908 -0.20385545 -0.017141819
		 -0.23396282 -0.017499447 -0.053992778 -0.04948324 -0.087044895 -0.056072056 -0.14096791
		 0.011407599 -0.16930497 0.009395048 0.090786219 -0.033877835 0.057433665 -0.031376258
		 0.38161975 -0.0088871419 0.35494477 -0.015234053 0.22054353 -0.031372368 0.18833411
		 -0.036457598 0.072686732 -0.0099782646 0.045067668 -0.012400001 0.11107934 -0.14970937
		 0.081416845 -0.15263322 0.1198298 -0.0082781315 0.089553416 -0.014165521 -0.7518732
		 0.50766897 -0.77950293 0.5110451 0.0738855 -0.02283828 0.044790864 -0.021544054 0.015124325
		 -0.14459136 0.023835011 -0.14599577 -0.20161748 -0.0011968613 -0.22521818 -0.0015000105
		 -0.20338964 -0.01529631 -0.23305248 -0.015355676 -0.053154856 -0.042569369 -0.08646363
		 -0.046341747 -0.13602799 0.011122525 -0.16756022 0.0097299069 0.095847785 -0.028918415
		 0.059464753 -0.024479657 0.38508147 -0.0072826296 0.35837656 -0.01477997 0.22142684
		 -0.02704826 0.18950421 -0.033145815 0.071037948 -0.007760331 0.043145299 -0.010824248
		 0.11497974 -0.14717324 0.083062887 -0.14888187 0.12216866 -0.023221985 0.090250313
		 -0.027033702 -0.75167507 0.50974345 -0.7796095 0.51304519 0.073705852 -0.02095297
		 0.042976975 -0.018820524 0.01718659 -0.14548117 0.024127312 -0.14532219 -0.20124435
		 -0.0011787266 -0.22451687 -0.0015413612 -0.20459825 -0.01432848 -0.23351233 -0.014797807
		 -0.04766348 -0.038452819 -0.085674226 -0.040019825 -0.18245584 0.0090946555 -0.16625965
		 0.0099675059 0.09905237 -0.025627524 0.060613334 -0.020789385 0.38744491 -0.0054555088
		 0.35860199 -0.013180226 0.22442082 -0.023369446 0.1905351 -0.02970089 0.071867883
		 -0.0061024949 0.041896224 -0.0089594126 0.11848676 -0.14564763 0.083189487 -0.14670704
		 0.12180105 -0.020952761 0.091646492 -0.019078076 -0.74884647 0.51191819 -0.77888495
		 0.51466966 0.073927522 -0.019409314 0.04198575 -0.016831264 0.017919488 -0.1464196
		 0.024801619 -0.14573498 -0.20035911 -0.00077661872 -0.22385132 -0.0016809404 -0.20425612
		 -0.01258713 -0.23376541 -0.013713181 -0.040396959 -0.033847854 -0.083505809 -0.03497605
		 0.10196799 -0.022145726 0.06226939 -0.019943602 0.39255971 -0.0046521425 0.36121696
		 -0.012612462 0.22815007 -0.018366963 0.19150752 -0.025074035 0.072570503 -0.0049731657
		 0.039845347 -0.0065131113 0.12164676 -0.14412531 0.083463907 -0.1450673 0.12520719
		 -0.01576665 0.090625048 -0.015934378 -0.7452988 0.51385653 -0.77842456 0.5156678
		 0.074963272 -0.019378051 0.044106603 -0.014064267 0.017594762 -0.14721501 0.025718935
		 -0.14694773 -0.1987747 -0.00036628544 -0.22380006 -0.0017628223 -0.2029534 -0.010387257
		 -0.23373221 -0.011801675 -0.037002116 -0.027822293 -0.080734074 -0.029422201 0.10141456
		 -0.020051584 0.062048256 -0.01623328 0.39519352 -0.0035022944 0.36542624 -0.012328014
		 0.23200265 -0.015226558 0.19273987 -0.019329146 0.073505342 -0.0039643012 0.039537787
		 -0.0037453137 0.070076764 -0.14445031 0.083889842 -0.14389634 0.12692332 -0.013955124
		 0.091396391 -0.011115797 -0.79898679 0.51492476 -0.77774006 0.51576984 0.074792802
		 -0.016408771 0.045980155 -0.012985483 0.016508944 -0.14768974 0.026741512 -0.14755788
		 -0.19622231 -8.9615583e-05 -0.22368908 -0.0016373098 -0.20041114 -0.0079565123 -0.23302953
		 -0.0094055012 -0.035104543 -0.021516301 -0.077887833 -0.023211934 0.096724093 -0.017472327
		 0.062150538 -0.014774114 0.39754695 -0.0031041503 0.36746293 -0.010243163 0.2331956
		 -0.012008257 0.19489151 -0.015997358 0.073069751 -0.0030291593 0.03788197 -0.0018187081
		 0.12650478 -0.011215389 0.091971576 -0.0084924102 0.075138271 -0.012891769 0.047056317
		 -0.011446059 0.015493516 -0.14796041 0.027662404 -0.14793709 -0.19329309 -3.2782555e-07
		 -0.22323704 -0.0012176931 -0.19610924 -0.0054996163 -0.23181753 -0.0063232332 -0.031475522
		 -0.014717665 -0.07475549 -0.016087856 0.098774076 -0.012954704 0.065126359 -0.012152992
		 0.39809877 -0.002580069 0.36876196 -0.008033596 0.23289296 -0.0093114674 0.19614443
		 -0.011795908 0.022937536 -0.00027167797 0.036965847 0 0.12497726 -0.0089114979 0.092672467
		 -0.0072581843 0.076315105 -0.0093204454 0.048147321 -0.01055675 -0.19086695 -0.00027270988
		 -0.22337222 -0.00068255141 -0.19304705 -0.0033055097 -0.23112248 -0.0036762506 -0.026807457
		 -0.0084587559 -0.073261201 -0.0096898824 0.10258484 -0.0072238483 0.067913711 -0.007077802
		 0.40060824 -0.0014193133 0.37150782 -0.0047018453 0.23215401 -0.0071712174 0.19728699
		 -0.0095762648 0.12392917 -0.0059255026 0.09365809 -0.0074320696 0.080100477 -0.0055129342
		 0.048953652 -0.0079077817 -0.19047821 -0.00029728375 -0.22512901 -0.00030181371 -0.19196552
		 -0.0019957237 -0.23178153 -0.0021483116 -0.02392903 -0.0046458095 -0.073345959 -0.0065643638
		 0.10482299 -0.0040850639 0.068423569 -0.0045960546 0.40575558 -0.00040280446 0.37367553
		 -0.0043391101 0.23394552 -0.0044205021 0.19789192 -0.008512957 0.12616158 -0.0030612256
		 0.09389025 -0.0051981714 0.083829701 -0.0031886622 0.049324155 -0.0055530742 -0.19135618
		 -0.00010557845 -0.22642815 -0.0002691336 -0.19185567 -0.001231607 -0.23279314 -0.00094037876
		 -0.021199495 -0.0023260862 -0.073448598 -0.0051695853 0.10668963 -0.0022594705 0.068172991
		 -0.0026847497 0.40977007 -0.00030708127 0.37578565 -0.0033780467 0.23573905 -0.0022392217
		 0.19832152 -0.0062549058 0.12781766 -0.0016277134 0.093852162 -0.0032084286 0.085259795
		 -0.0015416779 0.048348606 -0.0044249333 -0.24306886 -0.00027048588 -0.22666109 -0.00026071072
		 -0.25107995 -0.00045716763 -0.23309283 -6.4611435e-05 -0.092057943 -0.0018146038
		 -0.072389543 -0.0032390356 0.051458061 -0.00096362829 0.068132341 -0.00044076145
		 0.3615323 -0.0022218749 0.37738794 -0.0022493154 0.18708901 -0.001177907 0.19877046
		 -0.003842473 0.080676436 -0.00096106529 0.094055355 -0.0013284683 0.031406045 -0.0012375414
		 0.047903955 -0.0032649413 -0.65253663 0.68062776 -0.10172987 -0.020374626;
	setAttr ".uvtk[750:999]" -0.091844618 -0.021949619 -0.093196094 -0.018053591
		 -0.35738894 0.74934494 -0.2122031 -0.0039194822 -0.21440172 -0.0064870119 -0.21675551
		 -0.0062102079 -0.35384279 0.64399916 0.70774972 -0.090700567 0.7160787 -0.09301573
		 0.71819478 -0.090810657 -0.53837872 0.63635355 -0.22098702 -0.048657119 -0.22096522
		 -0.051104486 -0.22336514 -0.054378748 -0.33646381 0.67591482 0.45499843 -0.034961104
		 0.46497983 -0.039158225 0.46148187 -0.034431636 0.29443875 0.63249278 -0.081152618
		 -0.13572589 -0.071896791 -0.1345121 -0.066770673 -0.14557225 0.14676951 0.64615184
		 -0.1809811 0.025440902 -0.17928731 0.024644166 -0.17717564 0.023095042 -0.67247307
		 0.63985717 0.058858097 -0.092481077 0.061502397 -0.093905747 0.063081622 -0.10095656
		 0.25174168 0.5707522 0.36217403 -0.024908483 0.35876712 -0.028758824 0.36391571 -0.031204462
		 0.35163361 0.59746873 0.19568777 -0.075633228 0.19816524 -0.075641334 0.2006866 -0.082458258
		 0.40004236 0.60634571 0.065874219 -0.018584281 0.070426524 -0.018863946 0.06995827
		 -0.022263288 -0.10757917 0.68346721 0.080332398 -0.16319865 0.082943082 -0.16434485
		 0.082538009 -0.16698653 -0.48956296 0.70626122 0.10750458 -0.078970611 0.10811508
		 -0.07819885 0.10960603 -0.083595693 -0.41905564 0.71494311 0.065624416 -0.0058516562
		 0.068221688 -0.0044097006 0.068806767 -0.0020962656 -0.55684721 0.74594116 -0.79370356
		 0.48809487 -0.79025811 0.48896617 -0.78751415 0.48618186 -0.77036542 0.71070606 0.048285782
		 -0.055575728 0.050017655 -0.053823173 0.050508857 -0.058516562 -0.53228009 0.67480803
		 0.021458559 -0.13536638 0.011883922 -0.137438 0.0086309388 -0.13722426 0.033121645
		 0.60334313 -0.45241624 -0.01860255 -0.44845039 -0.023124635 -0.45421678 -0.018843621
		 -0.054158628 0.71186215 0.58837175 -0.075802267 0.59561932 -0.076266587 0.59406853
		 -0.075661123 -0.10164404 -0.027614951 -0.092848003 -0.02858758 -0.21343644 -0.0044100881
		 -0.2163372 -0.0048289895 0.70981896 -0.095008194 0.7163412 -0.095708907 -0.22237766
		 -0.043678254 -0.2238427 -0.045550317 0.45608824 -0.040504515 0.46687084 -0.040518224
		 -0.081151426 -0.10104993 -0.070530772 -0.10116547 -0.1826784 0.026696295 -0.17790997
		 0.026940256 0.056945145 -0.08327955 0.061923504 -0.08333987 0.35813296 -0.020705014
		 0.35461423 -0.024507076 0.19453689 -0.064848363 0.19691077 -0.065986335 0.067969203
		 -0.0139108 0.072457135 -0.013808519 0.079421163 -0.15788421 0.084718347 -0.1596981
		 0.10823497 -0.071479499 0.11071414 -0.07078141 0.067305088 -0.0089445412 0.071816564
		 -0.0077961981 -0.79396629 0.49124324 -0.78899401 0.49253529 0.049653053 -0.049610466
		 0.052558303 -0.049281925 0.018867545 -0.1375272 0.013142414 -0.13726279 -0.45393878
		 -0.0200679 -0.45132595 -0.024859875 0.59082025 -0.077144414 0.59478021 -0.078255802
		 -0.10215044 -0.031774879 -0.093359172 -0.032951057 -0.21602674 -0.0042663813 -0.21886349
		 -0.0054556131 0.71004593 -0.096892506 0.71663171 -0.099895626 -0.22236294 -0.039999306
		 -0.22503527 -0.042880595 0.4533264 -0.043590397 0.46030849 -0.044201583 -0.080700457
		 -0.093185514 -0.069664359 -0.095221609 -0.18342966 0.027163416 -0.17830813 0.028608114
		 0.054663002 -0.076131761 0.06185925 -0.078339815 0.35490763 -0.019778788 0.35127756
		 -0.022215992 0.19406575 -0.059979945 0.19758129 -0.062599331 0.06955874 -0.011086583
		 0.073541224 -0.011422753 0.076440454 -0.15725443 0.079531312 -0.15715072 0.10738549
		 -0.066462338 0.11162567 -0.06821996 0.069072664 -0.010574311 0.073261857 -0.0099381506
		 -0.7893877 0.49240631 -0.78321546 0.49321848 0.050910056 -0.046176314 0.05374676
		 -0.047109306 0.016580455 -0.14032328 0.013186343 -0.13613796 -0.45698422 -0.023343116
		 -0.45557266 -0.024839848 0.59143531 -0.081081182 0.59640586 -0.080423981 -0.10289395
		 -0.03665626 -0.091901958 -0.037019134 -0.21854468 -0.0063534081 -0.2187916 -0.0048947632
		 0.70836496 -0.098753646 0.71820015 -0.10257085 -0.223454 -0.038369358 -0.2233351
		 -0.039408386 0.45321041 -0.04565531 0.46415585 -0.047935069 -0.081044257 -0.096770883
		 -0.067160249 -0.09934628 -0.18435115 0.028613538 -0.17745578 0.028152674 0.05436343
		 -0.074797392 0.064125597 -0.075775504 0.35048068 -0.019368917 0.35076961 -0.018002182
		 0.18942948 -0.056989193 0.1971512 -0.058815956 0.068887115 -0.010081619 0.075713813
		 -0.010174125 0.074151993 -0.15661159 0.081037879 -0.15465882 0.10723677 -0.066596419
		 0.11319739 -0.065240294 0.068755805 -0.011501819 0.075191855 -0.01204899 -0.791224
		 0.4926849 -0.78279346 0.49499428 0.051307976 -0.043286502 0.056024373 -0.04342705
		 0.017112784 -0.14158687 0.010228522 -0.13691416 -0.45799249 -0.026686624 -0.45390946
		 -0.024952665 0.59192616 -0.083019078 0.60054529 -0.083662093 -0.10348392 -0.039234847
		 0.90589708 0.0025904588 -0.21936567 -0.0067712069 -0.21659577 -0.004299283 0.70610642
		 -0.098344132 0.71886414 -0.10390712 -0.22431326 -0.037258238 -0.22088869 -0.03772673
		 0.45138842 -0.047845393 0.46477669 -0.049088806 -0.083357155 -0.1046038 -0.066867471
		 -0.10774425 -0.18376964 0.02131182 -0.17499721 0.020788491 0.054311752 -0.074601144
		 0.064452887 -0.074243635 0.35062361 -0.018532366 0.35222301 -0.017002076 0.19025087
		 -0.072605729 0.19856477 -0.072418571 0.068023801 -0.015858561 0.077703297 -0.015628725
		 0.074526548 -0.16152731 0.084155917 -0.15943411 0.11002377 -0.064079523 0.11768121
		 -0.065250158 0.067712009 -0.01315701 0.076596379 -0.013352394 -0.79187369 0.49261981
		 -0.78044933 0.49585199 0.051271856 -0.042094767 0.058414578 -0.04145503 0.018714242
		 -0.14168039 0.0064755157 -0.13811275 -0.45867765 -0.028488263 -0.45057374 -0.0229332
		 0.59241891 -0.086000055 0.60560822 -0.084627986 -0.21903165 -0.0061628222 -0.21430647
		 -0.0037798285 0.70174468 -0.099171206 0.71680552 -0.10465641 -0.22485679 -0.035739005
		 -0.21956857 -0.03603512 0.45009762 -0.050020471 0.46553653 -0.0499226 -0.085864127
		 -0.10518819 -0.066597939 -0.10538226 -0.18382543 0.0029260516 -0.17242587 0.0024971366
		 0.053763628 -0.077568263 0.066065133 -0.074753791 0.34781635 -0.027248025 0.35396215
		 -0.026805907 0.19026688 -0.070559114 0.20084691 -0.069165319 0.06806457 -0.024801701
		 0.081504643 -0.024534672 0.076054096 -0.16608149 0.088591456 -0.16556948 0.1110464
		 -0.061477929 0.12196141 -0.064155847;
	setAttr ".uvtk[1000:1249]" 0.068821847 -0.012835845 0.08103168 -0.013834342 -0.78855687
		 0.49384958 -0.77590346 0.49558842 0.051052511 -0.043248802 0.06278199 -0.043812543
		 0.020655386 -0.14231417 0.002616711 -0.13766479 -0.45882267 -0.029042855 -0.44777471
		 -0.022717595 0.59281063 -0.086055964 0.60849142 -0.085117966 -0.21858592 -0.0050423443
		 -0.2140485 -0.0034163296 0.70097601 -0.10107736 0.71655768 -0.10592619 -0.22521782
		 -0.034743369 -0.21966024 -0.034681141 0.44980961 -0.050302461 0.46565586 -0.049845949
		 -0.0846439 -0.098134547 -0.065394521 -0.098035365 -0.18145865 0.0073210597 -0.17028034
		 0.0053965449 0.056598544 -0.068217784 0.068621993 -0.067652792 0.34961784 -0.024228185
		 0.35506079 -0.023528606 0.19197416 -0.065185785 0.20307165 -0.064251423 0.067055106
		 -0.026116669 0.07977885 -0.027673781 0.077852488 -0.17085302 0.090265751 -0.17002416
		 0.10934457 -0.059046954 0.11998326 -0.059581012 0.069891691 -0.013231829 0.081951976
		 -0.014521256 -0.78703982 0.49736369 -0.77656579 0.49594301 0.052248299 -0.041389167
		 0.06292814 -0.040937692 0.0219137 -0.141559 0.0011761859 -0.13715729 -0.45846254
		 -0.029347837 -0.4463163 -0.023073614 0.59314144 -0.085827142 0.60979581 -0.085214764
		 -0.21832485 -0.0039553046 -0.2136929 -0.0028843284 0.69161344 -0.10754904 0.84457111
		 -0.60371768 -0.22516429 -0.033013195 -0.21922453 -0.032773823 0.44993061 -0.051471606
		 0.46618217 -0.050215855 -0.083346307 -0.090731531 -0.063454509 -0.090788275 -0.17885298
		 0.0073521212 -0.16572058 0.0066190436 0.05836767 -0.062681228 0.071400106 -0.062684625
		 0.35170102 -0.021541178 0.35782787 -0.021118164 0.19250131 -0.058938026 0.20424139
		 -0.05910182 0.061621785 -0.025989622 0.076283634 -0.025122494 0.078606486 -0.16801789
		 0.09165287 -0.1673024 0.10760489 -0.054726511 0.11894381 -0.055239826 0.070525587
		 -0.013775483 0.083824754 -0.014383867 -0.78692919 0.49887013 -0.77593124 0.49923873
		 0.052359641 -0.037362337 0.064253151 -0.038121879 0.022782974 -0.14051849 0.00017423183
		 -0.13729119 -0.4582023 -0.029523022 -0.44528204 -0.02368243 0.59327102 -0.085885376
		 0.61076021 -0.085475594 -0.21809275 -0.0034083724 -0.21270335 -0.0026252866 -0.22538072
		 -0.031007081 -0.21874841 -0.030486137 0.45050305 -0.05469887 0.46833616 -0.052147791
		 -0.082667768 -0.085659176 -0.061653972 -0.085558087 -0.17674536 0.0086483732 -0.16308486
		 0.0078122914 0.059146285 -0.058295965 0.073296666 -0.057925642 0.35294068 -0.020576358
		 0.36030933 -0.019508481 0.192256 -0.053744107 0.20466164 -0.054408818 0.059458256
		 -0.023645788 0.074708641 -0.022834331 0.079217672 -0.16540974 0.093330979 -0.16431457
		 0.10594788 -0.051473945 0.11834383 -0.051987499 0.070893466 -0.014162257 0.084876657
		 -0.014375284 -0.78481179 0.50190663 -0.77263904 0.50094974 0.052157581 -0.035070121
		 0.065027118 -0.035740435 0.023267381 -0.13967505 -0.00028585643 -0.13783768 -0.45821947
		 -0.029541388 -0.44450623 -0.024643525 0.59326184 -0.086249143 0.75125474 0.097032689
		 -0.21837039 -0.003095597 -0.21195805 -0.0026397407 -0.2256465 -0.029515356 -0.2179416
		 -0.028927058 0.45182818 -0.063700169 0.94091105 -0.62832844 -0.082181394 -0.082002074
		 -0.060391665 -0.081709057 -0.17571872 0.0098365285 -0.16158688 0.0090342164 0.059108138
		 -0.054874092 0.074109197 -0.054600388 0.35408461 -0.019217044 0.36179408 -0.018329769
		 0.19170696 -0.050233394 0.2051256 -0.05054906 0.05908823 -0.021418363 0.074463308
		 -0.020979553 0.079796672 -0.16289602 0.09481442 -0.16209279 0.10515168 -0.048834324
		 0.11838531 -0.04954946 0.071041048 -0.014752537 0.085835338 -0.014497072 -0.78416997
		 0.50345302 -0.77127564 0.5022909 0.052069724 -0.033540875 0.0655967 -0.03374806 0.023867659
		 -0.13946107 -0.00068192929 -0.13873103 -0.45810527 -0.029827818 -0.44393545 -0.025925681
		 -0.21890886 -0.0028264821 -0.21100926 -0.0024035275 -0.22584951 -0.026827306 -0.21681018
		 -0.026278824 -0.080802262 -0.07550773 -0.059355259 -0.075168341 -0.17376512 0.009433046
		 -0.15949714 0.0099608749 0.059758008 -0.050430655 0.074922144 -0.0502069 0.35642004
		 -0.016962409 0.36405921 -0.016183853 0.19180277 -0.046417147 0.20553046 -0.046395093
		 0.05915308 -0.019111171 0.07411474 -0.01814653 0.081212997 -0.15987659 0.095632792
		 -0.15918076 0.10794893 -0.045327216 0.12171131 -0.045854837 0.073325813 -0.015596345
		 0.088381648 -0.015759483 -0.78441054 0.50468665 -0.77114213 0.50401682 0.052617371
		 -0.030700386 0.066303551 -0.030549765 0.026393376 -0.14100875 -0.0011054836 -0.14055704
		 -0.45754397 -0.030409709 -0.44300205 -0.030397907 -0.21921487 -0.0025990009 -0.21027195
		 -0.0020647049 -0.22587073 -0.024198174 -0.21576889 -0.023726225 -0.079601824 -0.06992799
		 -0.059136987 -0.069611728 -0.17152256 0.0096896179 -0.15818727 0.010366427 0.060217142
		 -0.046579167 0.074699581 -0.04616718 0.35931313 -0.016759872 0.36613831 -0.014668703
		 0.19213018 -0.043199509 0.20547092 -0.042257994 0.058753371 -0.017480329 0.07268995
		 -0.015807942 0.082957268 -0.15816569 0.096882582 -0.15380871 0.10570309 -0.02343753
		 0.11973405 -0.019035488 0.07568258 -0.016903773 0.090918899 -0.017714873 -0.78246552
		 0.50737131 -0.77038991 0.5049051 0.053770244 -0.028412759 0.066578507 -0.028251231
		 0.030044518 -0.14232883 -0.0020195805 -0.1403625 -0.45712364 -0.031749263 -0.44055659
		 -0.031465545 -0.219292 -0.002340585 -0.2098794 -0.0017130673 -0.22524232 -0.021792591
		 -0.21463819 -0.021574199 -0.078424752 -0.065523371 -0.059217334 -0.063982591 -0.1695537
		 0.0094124526 -0.1568867 0.010297876 0.061835945 -0.04366231 0.075610995 -0.042881906
		 0.36205351 -0.016546458 0.36852476 -0.013518393 0.19357201 -0.04070881 0.20632485
		 -0.038776785 0.057181835 -0.016126081 0.070658624 -0.013827011 0.085216641 -0.15679094
		 0.099021077 -0.15109429 0.10240373 -0.0051268041 0.1150201 0.0089115202 0.077114761
		 -0.018033639 0.092897296 -0.019087508 -0.7801953 0.51135159 -0.76904821 0.50481999
		 0.054485619 -0.026280522 0.066591918 -0.026509523 0.032291971 -0.14407197 -0.00088965148
		 -0.14118159 -0.45671046 -0.032521084 0.50479138 0.18170922 -0.21897765 -0.0021604449
		 -0.20994306 -0.0014393479 -0.22464681 -0.019872427 -0.21457262 -0.019541502 -0.077217638
		 -0.062006861 -0.060021043 -0.055839449 -0.167391 0.0094016343 -0.15443671 0.010307856
		 0.064450026 -0.040213659 0.078015685 -0.040486529;
	setAttr ".uvtk[1250:1499]" 0.36332655 -0.015558124 0.36976382 -0.012003541 0.19556433
		 -0.03891401 0.20801166 -0.035702392 0.054923773 -0.014847666 0.068354428 -0.01219371
		 0.087843657 -0.15581268 0.10140634 -0.15096605 0.10030809 0.0027902871 0.11099613
		 0.014095619 0.077772081 -0.018772259 0.80780792 0.13091259 -0.77658445 0.51397347
		 -0.76526737 0.50668997 0.054615557 -0.024266869 0.066181839 -0.025207818 0.03294047
		 -0.14522979 0.0018355325 -0.14293122 -0.2172298 -0.0015523136 -0.20976174 -0.0012895912
		 -0.22340995 -0.017378449 -0.21477516 -0.017054558 -0.076412976 -0.053499877 -0.062831521
		 -0.047699153 -0.16386789 0.0098946542 -0.14980257 0.010401413 0.067920327 -0.032377318
		 0.082113981 -0.035859481 0.36630082 -0.014529884 0.37302288 -0.0096208155 0.1989601
		 -0.036144912 0.21173057 -0.031729519 0.052826643 -0.012963623 0.066255033 -0.0095388591
		 0.091038465 -0.15247467 0.1045022 -0.15073255 0.099991173 -0.012116432 0.11177665
		 -0.0056979656 -0.77412063 0.51456022 -0.76205754 0.50978154 0.05383563 -0.021557555
		 0.065280139 -0.023374572 0.033211969 -0.14529294 0.0048198774 -0.14484313 -0.21645828
		 -0.0013320446 -0.21012819 -0.0012356043 -0.22237021 -0.015152425 -0.21432705 -0.015256852
		 -0.07743746 -0.046521634 -0.05932679 -0.046687812 -0.16126746 0.010051072 -0.14574635
		 0.010261476 0.070920706 -0.025048465 0.086353242 -0.030939221 0.36981094 -0.01417847
		 0.37656066 -0.0087371916 0.20000666 -0.033077389 0.21271095 -0.028021723 0.050941944
		 -0.011773631 0.064520538 -0.007811591 0.093223214 -0.14975202 0.1076777 -0.14935286
		 0.10047278 -0.025499597 0.11450905 -0.021820083 -0.77477318 0.5148555 -0.76157641
		 0.51042485 0.052085459 -0.018830895 0.064974606 -0.021879792 0.032870911 -0.14493714
		 0.007622309 -0.14589092 -0.21568854 -0.00155209 -0.20984864 -0.0012984127 -0.22286952
		 -0.013933897 -0.21576126 -0.013311744 -0.07512778 -0.041269615 -0.05587735 -0.043208554
		 -0.15968937 0.010273278 0.64417702 0.13331619 0.072242022 -0.020666957 0.089248061
		 -0.026207089 0.37017775 -0.01295577 0.37819871 -0.0079280585 0.20127183 -0.030785277
		 0.21530047 -0.025634125 0.050336838 -0.0099819228 0.064886987 -0.0064207837 0.094382286
		 -0.14728867 0.11020947 -0.14747439 0.1017445 -0.020819724 0.11489254 -0.023306191
		 -0.77335793 0.51519215 -0.7595191 0.51151848 0.051248789 -0.016654387 0.065213025
		 -0.019636318 0.033656679 -0.14544877 0.0081327632 -0.14645238 -0.21505292 -0.0016904771
		 -0.20891917 -0.0011384189 -0.22279155 -0.011876881 -0.21557708 -0.010672271 -0.070936859
		 -0.034722134 -0.050113581 -0.035683438 0.075132966 -0.017739899 0.091692507 -0.020985998
		 0.37382042 -0.011076152 0.38284478 -0.0046343803 0.20315436 -0.025892764 0.21818644
		 -0.020154983 0.048972607 -0.0071427748 0.064851463 -0.0044417307 0.095481634 -0.14476439
		 0.1126641 -0.14487466 0.10197827 -0.016273767 0.11713439 -0.016710073 -0.77215272
		 0.51588851 -0.75696421 0.51325572 0.053375423 -0.012281969 0.066442549 -0.018162057
		 0.035524391 -0.14657941 0.0068863705 -0.14693569 -0.21502192 -0.0017593652 -0.20741105
		 -0.0009867698 -0.22265708 -0.0098617822 -0.21430381 -0.0086597949 -0.068429649 -0.028788008
		 -0.046512149 -0.028475918 0.073531985 -0.015429273 0.091935575 -0.020063832 0.37760019
		 -0.0085950643 0.38635096 -0.0011776239 0.2056793 -0.017515019 0.22105449 -0.01392515
		 0.049151182 -0.0043845139 0.065024912 -0.0036232434 0.096214771 -0.1433599 0.78973806
		 0.13441068 0.10322943 -0.0096253231 0.11869788 -0.012876518 -0.77090055 0.51584649
		 0.5438115 0.18533055 0.054627717 -0.011155948 0.066555083 -0.015525505 0.037348665
		 -0.14717484 0.0049439743 -0.14732029 -0.21488185 -0.0017028749 -0.204826 -0.00072106719
		 -0.22216815 -0.0086329058 -0.21164258 -0.0074125603 -0.065509975 -0.023334123 -0.044693969
		 -0.022650696 0.072681189 -0.015185565 0.088392496 -0.017889351 0.37978721 -0.0061883181
		 0.38864133 -0.0006544441 0.20795456 -0.012253709 0.22210485 -0.0092226937 0.048270226
		 -0.0023423946 0.064106047 -0.00295668 0.10379061 -0.0078262687 0.11815822 -0.010976255
		 0.055864811 -0.01045683 0.066828847 -0.012830883 0.038667478 -0.14758831 0.74814034
		 0.17177039 -0.21400173 -0.0014080703 -0.20235896 -0.00049743056 -0.22053474 -0.0070133358
		 -0.20774616 -0.0064870268 -0.061947763 -0.017134156 -0.041676186 -0.016869631 0.075514615
		 -0.012335964 0.090126634 -0.013158195 0.38102531 -0.0043794587 0.38924012 -0.00057215244
		 0.20840612 -0.0088337958 0.22258201 -0.0070156157 0.047623634 -0.00060665607 0.64168441
		 0.09324114 0.10388622 -0.0071330145 0.11711359 -0.0089881495 0.057045519 -0.0098673031
		 0.067917526 -0.0094759092 -0.2131954 -0.00054021552 -0.20087385 -0.00054283813 -0.21909469
		 -0.0040031224 -0.20545484 -0.00378187 -0.059470236 -0.010442995 -0.037998103 -0.010490082
		 0.078887761 -0.0078543164 0.09342438 -0.0084482022 0.38409185 -0.0038248599 0.39091322
		 -0.0022384599 0.20927635 -0.0077626146 0.22241339 -0.00593156 0.10429367 -0.0070912503
		 0.11664981 -0.0061012171 0.058592737 -0.0070913024 0.070912719 -0.005392354 -0.21414621
		 -8.2012266e-06 -0.20136905 -0.00041613542 -0.21913111 -0.0022261553 -0.20500131 -0.0022609644
		 -0.058665812 -0.0069430918 -0.035833023 -0.0064673275 0.080069602 -0.0051747561 0.094966948
		 -0.0052740276 0.38702369 -0.0038628988 0.39516315 -0.0014452003 0.21032062 -0.0084709954
		 0.22330657 -0.0049030613 0.10520014 -0.0049526002 0.11805546 -0.0035784747 0.060019076
		 -0.0052737221 0.073574841 -0.0036413595 -0.21493597 -0.00026126578 -0.20249009 -0.00032528117
		 -0.21963227 -0.00096040592 -0.20532294 -0.001415547 -0.058327138 -0.0049453527 -0.033719204
		 -0.0032280236 0.080425978 -0.0026110038 0.096144915 -0.0028593764 0.38949978 -0.0030055474
		 0.39872822 -0.0012962129 0.21124795 -0.0061566774 0.22461909 -0.0027683917 0.10570231
		 -0.0030522645 0.11921489 -0.0021920502 0.059604228 -0.0042229183 0.074356914 -0.0023971535
		 -0.21519645 -0.00035536289 0.503043 0.20295349 -0.21981668 0 0.49946275 0.20062959
		 -0.05728966 -0.0025780201 0.54531914 0.18181084 0.080548763 -6.5430999e-05 0.55757427
		 0.13094985 0.39140296 -0.0020445809 0.64168441 0.15193516 0.2120524 -0.0036128759
		 0.73590666 0.077898502 0.10618451 -0.0012377501 0.50101638 0.11012474 0.059391499
		 -0.0030257776 0.64417619 0.16356018 0.58741832 -0.074383795 -0.058642745 0.72009045
		 -0.054162741 0.71753246 0.59014738 -0.075374782;
	setAttr ".uvtk[1500:1749]" -0.45639274 -0.018304795 0.037534177 0.60098684 0.033100486
		 0.59767437 -0.45424622 -0.021137506 0.015860818 -0.13173693 -0.53681195 0.6813215
		 -0.53228301 0.68047726 0.020203464 -0.13273281 0.047807336 -0.059259951 -0.77488065
		 0.71658885 -0.77046752 0.71641755 0.049177468 -0.059063971 -0.78896141 0.48648274
		 -0.56128079 0.75197411 -0.55694342 0.75169277 -0.79209518 0.48668873 0.068267226
		 -0.0029464662 -0.41463542 0.710814 -0.41910481 0.70921981 0.065770328 -0.0032025278
		 0.1059593 -0.083831966 -0.49426639 0.71241832 -0.48972461 0.71193272 0.10797104 -0.083777845
		 0.076853514 -0.16642433 -0.10306782 0.67924774 -0.10758352 0.67779577 0.079077601
		 -0.16725045 0.066429675 -0.020866275 0.39527091 0.6144737 0.39984399 0.61202884 0.066209674
		 -0.021448135 0.19585618 -0.079693079 0.34709173 0.6067096 0.3516337 0.60319501 0.19859257
		 -0.080661535 0.36334997 -0.025114179 0.24715716 0.57906985 0.25166789 0.57648212
		 0.36719 -0.027248204 0.056709468 -0.099708557 -0.67700589 0.64617485 -0.67247391
		 0.64554435 0.059268713 -0.099812508 -0.17721546 0.023458034 0.15129814 0.64048767
		 0.14677162 0.64048201 -0.18038434 0.023838192 -0.08143276 -0.14294893 0.28996694
		 0.64180666 0.29436785 0.63815039 -0.076556265 -0.14339548 0.45059919 -0.033088624
		 -0.33203456 0.67156988 -0.33655024 0.67024815 0.4539538 -0.03469032 -0.22318558 -0.053104162
		 -0.54291958 0.64207125 -0.5383839 0.64202458 -0.21977389 -0.055023432 0.70896029
		 -0.086011529 -0.35838008 0.64975601 -0.35384458 0.64966816 0.71357155 -0.089617729
		 -0.21562612 -0.0037754774 -0.35301751 0.74621236 -0.3574852 0.74368626 -0.21327789
		 -0.005551219 -0.10695654 -0.015531301 -0.64801025 0.67572874 -0.65254033 0.67495877
		 -0.10096014 -0.017115951 0.55983037 -0.084800094 0.56100291 -0.083845466 0.56267077
		 -0.082765609 0.56696928 -0.081227392 0.57418174 -0.080481917 0.57905936 -0.078967124
		 0.57924235 -0.078752548 0.5736286 -0.074587882 0.59809697 -0.072950065 -0.48092738
		 -0.031407848 -0.4781709 -0.030447856 -0.47789684 -0.028759882 -0.47759858 -0.027790442
		 -0.47653523 -0.026608832 -0.47523788 -0.025747299 -0.4732236 -0.024988174 -0.46792546
		 -0.023329452 -0.46155837 -0.023131624 -0.45724681 -0.022218198 -0.45593789 -0.024468392
		 -0.46065179 -0.019136488 -0.44725984 -0.016295403 0.033259392 -0.0026759692 0.035422266
		 -0.0042431876 0.036428571 -0.0069320612 0.036979854 -0.010909401 0.035405397 -0.014523417
		 0.033084631 -0.017889217 0.029937625 -0.020672932 0.027540386 -0.020584837 0.029778481
		 -0.021948159 0.033076644 -0.02339457 0.033660054 -0.025550455 0.033251882 -0.027146399
		 0.03185457 -0.028960407 0.029755771 -0.031098843 0.028247118 -0.033437222 0.028223038
		 -0.034770697 0.028338611 -0.036598474 0.028253078 -0.037428141 0.029017806 -0.038479865
		 0.034913003 -0.041218221 0.040447414 -0.04360193 0.044081807 -0.047171831 0.0438447
		 -0.049578041 0.044739842 -0.053957582 0.051335037 -0.057730734 -0.7988981 0.51268542
		 -0.79810417 0.5104779 -0.7979759 0.50813055 -0.79684067 0.50598836 -0.79920566 0.50303704
		 -0.80193818 0.50260353 -0.80427253 0.50328279 -0.80706811 0.50291437 -0.80681789
		 0.50115645 -0.80745387 0.50014889 -0.80910122 0.50015742 -0.81040406 0.49893779 -0.80947578
		 0.49839956 -0.80654263 0.50004506 -0.80046451 0.49865532 -0.79440963 0.49600452 -0.79687941
		 0.49317926 -0.79447865 0.48927158 -0.7880432 0.48679888 0.056104004 -0.019804195
		 0.056265295 -0.018533722 0.055123925 -0.01689072 0.053288579 -0.0155963 0.053103387
		 -0.014992431 0.052370727 -0.013769761 0.051603258 -0.01205422 0.051382005 -0.0086439699
		 0.057838857 -0.0077739656 0.063114345 -0.0070385039 0.067334473 -0.0062321723 0.066447079
		 -0.0052078068 0.067185104 -0.0027531683 0.071387529 -0.0016395748 0.081177652 -0.0026933253
		 0.081966877 -0.0042529609 0.082322299 -0.007308092 0.079790413 -0.010218032 0.077949524
		 -0.01257211 0.076477289 -0.015201099 0.076320708 -0.016860753 0.079045355 -0.022418082
		 0.078595519 -0.023445383 0.077796519 -0.0077131987 0.078294158 0.014174536 0.078112364
		 0.011971384 0.081662238 -0.014829069 0.085184574 -0.044277102 0.083055913 -0.048239946
		 0.083887875 -0.049760193 0.085314631 -0.051990658 0.086270094 -0.054308146 0.08919698
		 -0.056956321 0.095076323 -0.058194637 0.094825864 -0.060397536 0.10005194 -0.06424886
		 0.10313332 -0.068267524 0.10538286 -0.076994121 0.10862938 -0.082863986 0.069537938
		 -0.14577696 0.070639431 -0.14742146 0.071734965 -0.14921387 0.071442664 -0.15199712
		 0.068310559 -0.15420353 0.065269411 -0.15564558 0.062851012 -0.15794003 0.06045264
		 -0.16091239 0.058568299 -0.16352259 0.058250248 -0.16487831 0.05724901 -0.1666719
		 0.055376947 -0.16808271 0.054588377 -0.16044074 0.058883011 -0.15343335 0.064150155
		 -0.14915672 0.070018232 -0.15211388 0.075002849 -0.15516457 0.078079879 -0.1620962
		 0.08156383 -0.16686779 0.024254322 -0.00090067741 0.025158167 -0.0019237958 0.025547385
		 -0.0029582903 0.028505802 -0.0038523003 0.030861616 -0.0054601878 0.033076048 -0.0076391399
		 0.035224915 -0.010404259 0.037492037 -0.012102291 0.038785458 -0.014318898 0.038074732
		 -0.016797557 0.037351012 -0.019246012 0.037274003 -0.020495564 0.039093256 -0.021529645
		 0.04455936 -0.022535861 0.046812892 -0.018504828 0.052989721 -0.012988001 0.059185505
		 -0.0080748498 0.064519405 -0.010004878 0.063492775 -0.012918741 0.063024998 -0.01779893
		 0.068557322 -0.020754695 0.18708615 -0.003421301 0.18708245 -0.0055887531 0.18600078
		 -0.008563105 0.18445005 -0.010956675 0.18329091 -0.013154335 0.17958753 -0.01617904
		 0.17855905 -0.019560963 0.1788554 -0.024678364 0.17870073 -0.028409153 0.17786954
		 -0.032835305 0.17451827 -0.036982581 0.17212425 -0.040059954 0.17008959 -0.043422431
		 0.16930033 -0.047427207 0.16933261 -0.051157385 0.16992651 -0.054186851 0.16953485
		 -0.05808115 0.16833782 -0.061455727 0.16824159 -0.063794464 0.17194389 -0.066058278
		 0.1765838 -0.052900791 0.18713859 -0.055871278 0.18868831 -0.061860263 0.19216004
		 -0.071868598 0.20154601 -0.082070827 0.36131451 -0.002994163 0.36062726 -0.0035682432
		 0.35941121 -0.0051519796 0.35602495 -0.0063991323 0.35452172 -0.0069395006 0.35294494
		 -0.0072811395 0.34837493 -0.0079370141 0.34604976 -0.0089668036;
	setAttr ".uvtk[1750:1999]" 0.34673044 -0.010554984 0.34388003 -0.01253593 0.3405765
		 -0.014561772 0.33923385 -0.016226679 0.33604071 -0.017559439 0.33208999 -0.01868701
		 0.32857808 -0.019961745 0.32701215 -0.020670533 0.32591781 -0.02175051 0.32319054
		 -0.022555351 0.32346055 -0.022237599 0.32942745 -0.012400359 0.33684859 -0.013293117
		 0.34571704 -0.015282601 0.3509247 -0.017443776 0.35639569 -0.021354496 0.36468047
		 -0.032330632 0.052250504 -0.0030038878 0.053005636 -0.0048269182 0.052876592 -0.0081507452
		 0.049865425 -0.013973229 0.045587122 -0.018330991 0.043528557 -0.021406189 0.044543743
		 -0.02335728 0.042368591 -0.027188331 0.04303658 -0.030790806 0.042322218 -0.035991445
		 0.04058665 -0.041294232 0.037923872 -0.044620574 0.03561306 -0.047959372 0.034362853
		 -0.051859021 0.03386879 -0.056146473 0.033932924 -0.058892787 0.033277094 -0.062271684
		 0.031204343 -0.064746469 0.030530274 -0.070060164 0.033895254 -0.068707675 0.037205696
		 -0.071580321 0.042824984 -0.075161666 0.047927797 -0.080929935 0.053153098 -0.092407167
		 0.063641846 -0.10177588 -0.18286568 0.008955881 -0.18319327 0.0086587518 -0.18443996
		 0.0082790852 -0.1859172 0.0079955608 -0.18853742 0.0077749342 -0.19169599 0.007560242
		 -0.19423324 0.0071788728 -0.19547707 0.006729953 -0.19787508 0.0066070706 -0.2002607
		 0.0068919212 -0.20144755 0.0082737505 -0.19649678 0.02601853 -0.19256222 0.032806307
		 -0.18960118 0.032055825 -0.18605888 0.029525787 -0.18148434 0.026082724 -0.17708272
		 0.022044331 -0.092106462 -0.0042016059 -0.090911984 -0.0065312237 -0.089452982 -0.010505579
		 -0.089766741 -0.017176118 -0.093252182 -0.023909666 -0.097155213 -0.030164994 -0.099657893
		 -0.036352798 -0.10022271 -0.042344406 -0.10024393 -0.047520965 -0.094829679 -0.051855266
		 -0.10266936 -0.060398012 -0.10592198 -0.066664681 -0.10750616 -0.071501791 -0.10972464
		 -0.076795548 -0.11259294 -0.082312256 -0.11319375 -0.085380107 -0.11388958 -0.090085179
		 -0.11566544 -0.095823318 -0.11531794 -0.10011297 -0.10583138 -0.10072568 -0.098748088
		 -0.092799187 -0.094134569 -0.089583486 -0.09368813 -0.096744567 -0.090847611 -0.1302785
		 -0.064437419 -0.14551717 0.42602152 -0.048490927 0.42866069 -0.048349932 0.42950612
		 -0.047568038 0.4315483 -0.046347037 0.43713921 -0.043897122 0.44133574 -0.043290138
		 0.44600648 -0.041466147 0.44660884 -0.040106714 0.44493943 -0.037986338 0.46293694
		 -0.033310622 -0.25118485 -0.0013793074 -0.25004581 -0.0020715408 -0.2488676 -0.0033388883
		 -0.24871948 -0.0056615025 -0.24758431 -0.0083469227 -0.24605581 -0.01087828 -0.24497965
		 -0.013185441 -0.24470928 -0.014930487 -0.24512008 -0.015933245 -0.24670675 -0.017787099
		 -0.24936041 -0.020179272 -0.25049081 -0.022006691 -0.25060073 -0.023987293 -0.24955699
		 -0.026444763 -0.24799648 -0.029035538 -0.24666885 -0.030531198 -0.24573615 -0.032471508
		 -0.24485365 -0.033626378 -0.24272278 -0.03408128 -0.238215 -0.035019726 -0.23333767
		 -0.036718071 -0.22888282 -0.041269004 -0.22952071 -0.045354337 -0.23276427 -0.04760617
		 -0.22019416 -0.052150726 0.68777573 -0.096211746 0.69080031 -0.096878365 0.6972878
		 -0.095915124 0.70003271 -0.095250562 0.70337617 -0.094059914 0.70424962 -0.093592405
		 0.69749683 -0.088558435 0.72729522 -0.088941753 -0.2431684 -0.00041516498 -0.24212115
		 -0.0006828066 -0.23987643 -0.00049384311 -0.23909847 -0.00025638938 -0.23800008 -0.00049588084
		 -0.2356507 -0.00082333386 -0.23413555 -0.0012041032 -0.23461716 -0.0016025156 -0.23577528
		 -0.00182724 -0.23762612 -0.0020667017 -0.24097435 -0.0020669848 -0.24169545 -0.0020975173
		 -0.24112718 -0.0023036003 -0.23981075 -0.0025111735 -0.23779778 -0.0026659667 -0.23642878
		 -0.0026618838 -0.23590259 -0.0024349093 -0.23569863 -0.0016045868 -0.23532097 -0.00070175529
		 -0.23233633 -0.00039637089 -0.22687964 -0.00085690618 -0.22106533 -0.0020865202 -0.21770947
		 -0.0034299493 -0.21780233 -0.0061095953 -0.21593106 -0.0058006048 -0.1206435 -0.033238173
		 -0.11639071 -0.030073732 -0.11566627 -0.02735877 -0.11668062 -0.020252675 -0.087992102
		 -0.017117202 0.049836718 -0.14642818 0.045879088 -0.1458316 0.042782836 -0.14526594
		 0.041940026 -0.14476936 0.043962829 -0.14397728 0.04574164 -0.14235145 0.046348892
		 -0.1407228 0.043772332 -0.13968781 0.037537515 -0.13951974 0.033606403 -0.13759211
		 0.032478444 -0.13666245 0.031235091 -0.13608313 0.030132167 -0.13579011 0.028690629
		 -0.13605705 0.024076574 -0.13651678 0.019799344 -0.13551477 0.017186463 -0.13499081
		 0.019651286 -0.13607082 0.020394377 -0.13332814 0.019990675 -0.13574201 0.74969524
		 0.099034205 0.7496962 0.097037695 0.62607849 -0.085299402 0.61159289 -0.085900098
		 0.75125372 0.099029079 0.50348485 0.18314573 0.5032329 0.18170609 -0.42201871 -0.03170903
		 -0.43930608 -0.032055631 0.50504327 0.18314891 0.74972546 0.17039703 0.74969894 0.17179833
		 0.053088687 -0.14697778 0.0035771802 -0.14758448 0.74816692 0.17036909 0.64255297
		 0.16606727 0.6426478 0.16443193 0.086671412 0 0.075560868 -0.00090780109 0.64408135
		 0.16519554 0.54518187 0.18633084 0.54380524 0.18688858 -0.74257225 0.51590753 -0.75477242
		 0.5154143 0.54518819 0.1847728 0.80936074 0.12850662 0.8093605 0.13044782 0.10629416
		 -0.019551292 0.093863368 -0.020057455 0.80780822 0.12897135 0.49946299 0.11210579
		 0.49945796 0.11010198 0.12938946 0 0.1204747 -0.00052261353 0.50102144 0.11212854
		 0.79155511 0.13220112 0.79127026 0.13385317 0.12244475 -0.14274085 0.11324835 -0.14323628
		 0.79002291 0.13275862 0.64355612 0.094794825 0.64130372 0.094795644 0.072944343 -0.0022578239
		 0.063765705 -0.0020118952 0.64393687 0.093240276 0.73343158 0.076339155 0.73589808
		 0.07634005 0.23708358 0 0.22571287 -0.00041949749 0.73344016 0.077897638 0.64240789
		 0.15345664 0.64078754 0.15347028 0.41329962 0 0.40201554 -0.00097110122 0.64330482
		 0.15192151 0.55912876 0.12858765 0.55912805 0.13053338 0.10715276 0 0.096631706 -0.00030358136
		 0.55757493 0.12900412 0.64522642 0.13486551 0.64358747 0.13486522 -0.13342303 0.011088669
		 -0.14333618 0.010350287 0.64581597 0.13331647 0.5438115 0.18307306 0.54376495 0.18150279
		 -0.020059615 0 -0.032217644 -0.0003426075 0.54536581 0.18338117 0.50069118 0.20258807
		 0.49946293 0.20218804 -0.19231087 -0.00032567978;
	setAttr ".uvtk[2000:2021]" -0.2059191 -0.0003285408 0.50069106 0.20102957 0.50504333
		 0.20160377 0.50460142 0.20295253 -0.19160676 0 -0.20288014 -0.000202775 0.5034849
		 0.20160469 0.90137029 -0.0007818602 0.90552539 -0.00072559342 -0.079916269 -0.035540432
		 -0.090093553 -0.039254278 0.90165901 0.0024985485 0.93084908 -0.62955981 0.93757129
		 -0.62814248 0.49868387 -0.053220734 0.4771089 -0.060744092 0.93461865 -0.62208116
		 0.6678226 -0.1017966 0.8537578 -0.60660607 0.85009652 -0.60162604 0.7157194 -0.1141209
		 0.84704053 -0.61235851;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "355D4B62-4258-DFD1-C432-18A5DB7A7F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[720]" "f[772]" "f[790]" "f[842]" "f[864]" "f[916]" "f[952]" "f[1004]" "f[1056]" "f[1108]" "f[1152]" "f[1192]" "f[1244]" "f[1274]" "f[1314]" "f[1366]" "f[1408]" "f[1436]" "f[1456]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "02A7C9B3-4FF0-3CF0-BD8C-EB84FCF7CE5A";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[939]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[1123]" -type "float2" -0.00019919872 -7.8696758e-06 ;
	setAttr ".uvtk[1481]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[2006]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[2008]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[2012]" -type "float2" 0.00019919872 7.850118e-06 ;
	setAttr ".uvtk[2013]" -type "float2" 0.00019919872 -7.850118e-06 ;
	setAttr ".uvtk[2016]" -type "float2" -0.00019913912 7.8696758e-06 ;
select -ne :time1;
	setAttr ".o" 57;
	setAttr ".unw" 57;
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
connectAttr "polyTweakUV6.out" "WallGrassShape.i";
connectAttr "groupId1.id" "WallGrassShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallGrassShape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "WallGrassShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GrassTuft3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Counter2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GrassTuft3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Counter2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "GrassTuft3SG.ss";
connectAttr "GrassTuft3SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "Counter2SG.ss";
connectAttr "Counter2SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "WallGrassShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyNormal1.out" "polySoftEdge1.ip";
connectAttr "WallGrassShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "WallGrassShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polySoftEdge2.out" "polyExtrudeEdge1.ip";
connectAttr "WallGrassShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAutoProj1.ip";
connectAttr "WallGrassShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "WallGrassShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "GrassTuft3SG.pa" ":renderPartition.st" -na;
connectAttr "Counter2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WallGrassShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of WallGrass.ma
