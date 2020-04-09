//Maya ASCII 2018ff09 scene
//Name: Bench.ma
//Last modified: Wed, Apr 08, 2020 04:05:07 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FC6B25F3-4452-FE58-2201-358F4D69A627";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.281553219191734 -5.1836601140698892 -15.851847129395569 ;
	setAttr ".r" -type "double3" 1094.0616469468812 -13468.59999999315 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D907FF85-45B8-44C8-8913-51B8190F6AF2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.264028371807811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.384185791015625e-07 0.88003355264663696 3.3466728925704956 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4DC29384-4F7B-820F-4D27-F6BAB4527F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1004078796606 6.000000785861717 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C16A804D-461C-6A8D-74B2-239BD3B1F351";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.58172931458716;
	setAttr ".ow" 23.935896796777488;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 6.5186785650734524 6.0000007858614968 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CE3647E4-4A2F-E949-F463-1E858D89DB54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.40016481858592334 4.3198022100952578 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F85382C-4566-7CFA-9D14-9396D2D22DD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.730308529558474;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "19D12A7F-45E1-02B0-C972-8480905EC070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.99010961302455991 -0.2977308373676657 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3A9F256-4942-1F51-1F30-46BA8D86CF13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.457345706255573;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bench";
	rename -uid "632C9265-4ED2-F8E1-3EB4-09A70EA23A95";
	setAttr ".t" -type "double3" 4.9999997615814209 0 0 ;
	setAttr ".rp" -type "double3" -4.9999997615814209 0 0 ;
	setAttr ".sp" -type "double3" -4.9999997615814209 0 0 ;
createNode mesh -n "BenchShape" -p "Bench";
	rename -uid "8A6BA06C-470C-99CC-E8B0-60A066B63EAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50160282850265503 0.49755044002085924 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "BenchLightmap";
	setAttr ".cuvs" -type "string" "BenchLightmap";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Bench";
	rename -uid "483ED47D-4001-A79B-8277-A8AAD24D4934";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:151]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.46984389
		 0.19275385 0.375 0 0.375 0 0.375 0 0.75 0.375 0.5 0.25 0.625 0.25 0.625 0 0.625 0
		 0.625 0 0.375 0 0.5 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.62302577 0.22336349 0.46984389
		 0.19275385 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625
		 0 0.46984389 0.19275385 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25
		 0.46984392 0.19275385 0.375 0.25 0.375 0.25 0.38225767 0.25 0.625 0.25 0.625 0 0.5
		 0.125 0.5 0.625 0.625 0.25 0.5 0.625 0.5 0.25 0.5 0.625 0.5 0.125 0.625 0 0.375 0.25
		 0.38225767 0.25 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.75 0.75 0.375 0.5 0.625
		 0.625 0 0.625 0 0.5874998 0.40565974 0.57499981 0.40565974 0.57499981 0.42291209
		 0.5874998 0.42291209 0.56249982 0.40565974 0.56249982 0.42291209 0.59999979 0.40565974
		 0.59999979 0.42291209 0.375 0 0.59076619 0 0.625 0 0.625 0 0.59076613 0 0.61249965
		 0.42291209 0.61249959 0.40565974 0.53749985 0.40565974 0.53749985 0.42291209 0.875
		 0 0.52499986 0.40565974 0.52499986 0.42291209 0.50546175 0.62499356 0.51249987 0.40565974
		 0.51249987 0.42291209 0.375 0 0.375 0 0.375 0 0.375 0 0.49999988 0.40565974 0.49999988
		 0.42291209 0.5 0.625 0.625 0.75 0.625 1 0.48750001 0.40565974 0.48750001 0.42291206
		 0.375 0 0.40923381 0 0.40923381 0 0.375 0 0.5 0.625 0.375 0 0.5 0.125 0.5 0.625 0.625
		 0.75 0.5 0.625 0.38225767 0.25 0.375 0 0.5 0.125 0.5 0.125 0.375 0.75 0.5 0.625 0.375
		 0.75 0.5 0.625 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.5 0.625 0.50546175
		 0.62499356 0.5 0.625 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.5 0.375 0.5 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.5 0.625
		 0.5 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.5 0.375 0.75 0.375 0.75 0.625
		 0.5 0.625 0.5 0.5874998 0.57802773 0.57499981 0.57802773 0.57499981 0.59528005 0.5874998
		 0.59528005 0.56249982 0.57802773 0.56249982 0.59528005 0.59999979 0.57802773 0.59999979
		 0.59528005 0.375 0.75 0.375 0.5 0.625 0.75 0.59548169 0.75 0.59308183 0.75 0.625
		 0.75 0.53749985 0.57802773 0.53749985 0.59528005 0.61235756 0.57803035 0.61238521
		 0.59524059 0.375 0.75 0.42611486 0 0.40914884 0 0.52499986 0.57802773 0.52499986
		 0.59528005 0.51249987 0.57802773 0.51249987 0.59528005 0.375 0.75 0.375 0.75 0.49999988
		 0.57802773 0.49999988 0.59528005 0.48774022 0.57803023 0.48760635 0.59524786 0.40530375
		 0.75 0.375 0.75 0.375 0.75 0.40678236 0.75 0.57388514 0 0.59085113 0 0.45762017 0.75
		 0.42611462 0.75 0.5423798 0.75 0.57388538 0.75 0.45762014 0.75 0.42611459 0.75 0.54237986
		 0.75 0.57388538 0.75 0.54237968 0 0.45762032 0 0.42611483 0 0.40914881 0 0.45762032
		 0 0.54237968 0 0.57388514 0 0.59085113 0 0.375 0 0.4048565 0 0.375 0 0.40485656 0
		 0.625 0 0.59514338 0 0.625 0 0.59514344 0 0.59085143 0.75 0.625 0.75 0.625 0.75 0.59085143
		 0.75 0.375 0.75 0.40914857 0.75 0.40485632 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.4091486 0.75 0.40485629 0.74999994 0.625 0.75 0.59514362 0.75 0.625 0.75 0.59514362
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 3.5046788e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 3.5046788e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 3.5046788e-09 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.5046788e-09 ;
	setAttr ".pt[4]" -type "float3" 0 0 -3.5046788e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 -3.5046788e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0 -3.5046788e-09 ;
	setAttr ".pt[7]" -type "float3" 0 0 -3.5046788e-09 ;
	setAttr ".pt[31]" -type "float3" 0.2524561 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.2524561 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.25245607 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.25245607 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.2524561 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.2524561 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.25245607 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.25245607 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.06645833 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.066458374 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.18449236 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.18449225 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.21847418 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.21847419 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.066458322 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.066458322 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.1844922 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.1844922 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.21847418 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.21847418 0 0 ;
	setAttr ".pt[144]" -type "float3" 0.066458322 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.066458322 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.066458374 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.06645833 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.18449225 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.18449236 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.21847419 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.21847418 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.1844922 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.1844922 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.21847418 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.21847418 0 0 ;
	setAttr -s 156 ".vt[0:155]"  -5.57772541 0.6430034 3.68089914 -4.42227459 0.6430034 3.68089914
		 -5.57772541 0.81786609 3.68089914 -4.42227459 0.81786609 3.68089914 -5.57772541 0.81786609 -3.68089914
		 -4.42227459 0.81786609 -3.68089914 -5.57772541 0.6430034 -3.68089914 -4.42227459 0.6430034 -3.68089914
		 -5.31318855 0.9527213 3.68089914 -4.68681145 0.9527213 3.68089914 -4.68681145 0.9527213 -3.68089914
		 -5.31318855 0.9527213 -3.68089914 -6.37716436 3.03718996 3.57109952 -6.37716436 3.03718996 3.12224627
		 -5.71511602 2.12603283 3.12224627 -5.71511602 2.12603283 3.57109952 -3.32819223 3.03718996 -3.12224627
		 -3.32819223 3.74335527 -3.12224627 -3.32819223 3.74335527 3.12224627 -3.32819223 3.03718996 3.12224627
		 -4.28488398 2.12603283 3.12224627 -4.33927441 1.8223139 3.12224627 -5.66072559 1.8223139 3.12224627
		 -6.67180729 3.74335527 3.12224627 -6.67180729 3.03718996 3.12224627 -6.67180729 3.03718996 3.57109952
		 -6.67180729 3.74335527 3.57109952 -3.6228354 3.74335527 3.12224627 -3.6228354 3.74335527 -3.12224627
		 -4.28488398 1.51859498 3.12224627 -4.28488398 1.51859498 3.57109952 -3.6228354 0 3.57109952
		 -3.6228354 0 3.12224627 -4.33927441 1.8223139 3.57109952 -5.66072559 1.8223139 3.57109952
		 -5.71511602 1.51859498 3.57109952 -6.37716436 3.74335527 3.57109952 -6.37716436 3.74335527 3.12224627
		 -3.6228354 3.03718996 3.12224627 -4.28488398 2.12603283 3.57109952 -6.37716436 3.03718996 5.010375023
		 -6.67180729 3.03718996 5.010375023 -6.67180729 3.74335527 5.010375023 -3.6228354 3.03718996 3.57109952
		 -6.37716436 3.74335527 5.010375023 -3.6228354 3.74335527 3.57109952 -3.6228354 3.03718996 5.010375023
		 -3.32819271 3.03718996 3.57109952 -3.6228354 3.74335527 5.010375023 -3.32819271 3.74335527 3.57109952
		 -3.32819271 3.03718996 5.010375023 -3.32819271 3.74335527 5.010375023 -4.19098282 0.58778167 3.57109952
		 -4.41221476 0.80901343 3.57109952 -4.41221476 0.80901408 3.12224627 -4.19098282 0.58778232 3.12224627
		 -4.69098282 0.95105296 3.57109952 -4.69098282 0.95105362 3.12224627 -4.04894352 0.3090134 3.57109952
		 -4.04894352 0.30901405 3.12224627 -5.71511602 1.51859498 3.12224627 -4.000000476837 0 3.12224627
		 -4.000000476837 -2.3841858e-07 3.57109952 -3.6228354 3.03718996 -3.12224627 -5.30901718 0.95105302 3.57109952
		 -5.30901718 0.95105368 3.12224627 -5.58778524 0.80901349 3.57109952 -5.58778524 0.80901414 3.12224627
		 -6.37716436 3.74335527 -3.12224627 -5.80901718 0.58778173 3.57109952 -5.80901718 0.58778238 3.12224627
		 -6.37716436 0 3.12224627 -6.37716436 0 3.57109952 -5.95105696 0.30901346 3.57109952
		 -5.95105696 0.30901411 3.12224627 -6.37716436 3.03718996 -3.12224627 -5.99999952 -1.1920929e-07 3.57109952
		 -5.99999952 0 3.12224627 -6.67180729 3.74335527 -3.12224627 -3.6228354 3.74335527 -3.57109952
		 -3.32819271 3.74335527 -3.57109952 -6.67180729 3.03718996 -3.12224627 -3.32819271 3.03718996 -3.57109952
		 -3.6228354 3.03718996 -3.57109952 -3.6228354 3.74335527 -5.010375023 -3.32819271 3.74335527 -5.010375023
		 -3.32819271 3.03718996 -5.010375023 -6.37716436 3.74335527 -3.57109952 -4.28488398 2.12603283 -3.12224627
		 -4.28488398 2.12603283 -3.57109952 -3.6228354 3.03718996 -5.010375023 -5.71511602 2.12603283 -3.12224627
		 -6.37716436 3.74335527 -5.010375023 -4.33927441 1.8223139 -3.12224627 -4.33927441 1.8223139 -3.57109952
		 -4.28488398 1.51859498 -3.12224627 -4.28488398 1.51859498 -3.57109952 -5.66072559 1.8223139 -3.12224627
		 -6.37716246 3.03718996 -3.57109952 -5.71511602 2.12603283 -3.57109952 -6.67180729 3.74335527 -3.57109952
		 -6.37716436 3.03718996 -5.010375023 -5.71511602 1.51859498 -3.12224627 -3.6228354 0 -3.12224627
		 -3.6228354 0 -3.57109952 -6.67180729 3.03718996 -3.57109952 -5.66072559 1.8223139 -3.57109952
		 -4.19098282 0.58778828 -3.12224627 -4.41221476 0.80902004 -3.12224627 -4.41221476 0.8090207 -3.57109952
		 -4.19098282 0.58778894 -3.57109952 -4.69098282 0.95105958 -3.12224627 -4.69098282 0.95106024 -3.57109952
		 -4.04894352 0.30901995 -3.12224627 -4.04894352 0.30902061 -3.57109952 -5.71511602 1.51859498 -3.57109952
		 -6.67180729 3.74335527 -5.010375023 -4 2.9508151e-06 -3.12224627 -4 3.6217814e-06 -3.57109952
		 -5.30901718 0.95105964 -3.12224627 -5.30901718 0.9510603 -3.57109952 -6.67180729 3.03718996 -5.010375023
		 -5.58778524 0.8090201 -3.12224627 -5.58778524 0.80902076 -3.57109952 -5.80901718 0.58778834 -3.12224627
		 -5.80901718 0.587789 -3.57109952 -6.37716436 0 -3.57109952 -6.37716436 0 -3.12224627
		 -5.95105696 0.30902001 -3.12224627 -5.95105696 0.30902067 -3.57109952 -5.99999952 3.8517101e-10 -3.12224627
		 -6 3.6217814e-06 -3.57109952 -5.8475256 1.21487606 3.57109952 -5.84752607 1.21487606 3.12224627
		 -6.0064177513 0.8504132 3.12224627 -6.0064172745 0.8504132 3.57109952 -6.19179058 0.4252066 3.57109952
		 -6.19179106 0.4252066 3.12224627 -4.1524744 1.21487606 3.12224627 -4.1524744 1.21487606 3.57109952
		 -3.99358273 0.8504132 3.57109952 -3.99358273 0.8504132 3.12224627 -3.80820894 0.4252066 3.12224627
		 -3.80820894 0.4252066 3.57109952 -4.1524744 1.21487606 -3.12224627 -4.1524744 1.21487606 -3.57109952
		 -5.84752607 1.21487606 -3.57109952 -5.8475256 1.21487606 -3.12224627 -6.0064172745 0.8504132 -3.12224627
		 -6.0064177513 0.8504132 -3.57109952 -6.19179106 0.4252066 -3.57109952 -6.19179058 0.4252066 -3.12224627
		 -3.99358273 0.8504132 -3.12224627 -3.99358273 0.8504132 -3.57109952 -3.80820894 0.4252066 -3.57109952
		 -3.80820894 0.4252066 -3.12224627;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1 12 13 0 13 14 0
		 14 15 1 15 12 0 16 17 1 17 18 0 18 19 1 19 16 0 14 20 1 20 21 0 21 22 1 22 14 0 23 24 1
		 24 25 0 25 26 1 26 23 0 27 18 1 17 28 1 28 27 1 29 30 1 30 139 0 31 32 0 32 142 0
		 33 34 1 34 35 0 35 30 1 30 33 0 36 37 1 37 23 1 26 36 1 13 38 0 38 20 0 39 15 1 15 34 0
		 33 39 0 21 33 1 29 21 0 12 40 1 40 41 0 41 25 0 25 12 1 20 39 1 41 42 0 42 26 0 43 12 0
		 39 43 0 44 36 1 42 44 0 40 44 1 38 43 0 27 37 1 36 45 1 45 27 1 43 46 1 46 40 0 38 19 1
		 19 47 0 47 43 1 44 48 0 48 45 1 46 48 1 18 49 0 49 47 1 45 49 1 47 50 0 50 46 0 49 51 0
		 51 50 0 48 51 0 24 13 1 52 53 0 53 54 1 54 55 0 55 52 1 53 56 0 56 57 1 57 54 0 58 52 0
		 55 59 0 59 58 1 29 60 1 60 22 0 22 34 1 61 32 0 31 62 0 62 61 0 59 61 0 62 58 0 38 63 0
		 63 16 1 60 35 1 56 64 0 64 65 1 65 57 0 64 66 0 66 67 1 67 65 0 68 37 1 28 68 1 66 69 0
		 69 70 1 70 67 0 60 133 0 71 72 0 72 136 0 69 73 0 73 74 1 74 70 0 75 63 0 13 75 0
		 73 76 0 76 77 0 77 74 0 71 77 0 76 72 0 68 78 1 78 23 0 79 28 1 17 80 0 80 79 1 78 81 1
		 81 24 0 16 82 0 82 80 1 81 75 1 63 83 0 83 82 1 84 79 1 80 85 0 85 84 0 82 86 0 86 85 0
		 79 87 1 87 68 1 63 88 0 88 89 1 89 83 0 83 90 1 90 86 0 90 84 1 75 91 0 91 88 1 84 92 0
		 92 87 1 88 93 0 93 94 1;
	setAttr ".ed[166:303]" 94 89 0 93 95 0 95 96 1 96 94 0 91 97 0 97 93 1 98 83 0
		 89 99 1 99 98 0 87 100 1 100 78 0 98 101 1 101 90 0 97 102 0 102 95 1 101 92 1 95 144 0
		 103 104 0 104 154 0 100 105 1 105 81 0 94 106 1 106 99 0 75 98 0 99 91 1 105 98 1
		 107 108 0 108 109 1 109 110 0 110 107 1 108 111 0 111 112 1 112 109 0 113 107 0 110 114 0
		 114 113 1 96 115 1 115 106 0 106 97 1 92 116 0 116 100 0 103 117 0 117 118 0 118 104 0
		 117 113 0 114 118 0 115 102 1 111 119 0 119 120 1 120 112 0 116 121 0 121 105 0 121 101 0
		 119 122 0 122 123 1 123 120 0 122 124 0 124 125 1 125 123 0 115 146 0 126 127 0 127 151 0
		 124 128 0 128 129 1 129 125 0 128 130 0 130 131 0 131 129 0 130 127 0 126 131 0 112 96 1
		 120 115 1 119 102 1 111 95 1 57 29 1 65 60 1 64 35 1 56 30 1 132 35 0 133 134 0 66 132 1
		 132 133 1 133 67 1 134 137 0 135 132 0 70 134 1 134 135 1 135 69 1 136 135 0 137 71 0
		 73 136 1 136 137 1 137 74 1 138 29 0 139 140 0 54 138 1 138 139 1 139 53 1 140 143 0
		 141 138 0 52 140 1 140 141 1 141 55 1 142 141 0 143 31 0 59 142 1 142 143 1 143 58 1
		 144 152 0 145 96 0 108 144 1 144 145 1 145 109 1 146 149 0 147 102 0 123 146 1 146 147 1
		 147 122 1 148 147 0 149 150 0 124 148 1 148 149 1 149 125 1 150 126 0 151 148 0 129 150 1
		 150 151 1 151 128 1 152 155 0 153 145 0 107 152 1 152 153 1 153 110 1 154 153 0 155 103 0
		 114 154 1 154 155 1 155 113 1;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
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
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 21 22 23
		mu 0 4 18 19 20 21
		f 4 24 25 26 27
		mu 0 4 22 23 24 25
		f 4 28 29 30 31
		mu 0 4 20 26 27 28
		f 4 32 33 34 35
		mu 0 4 29 30 31 32
		f 4 36 -26 37 38
		mu 0 4 33 24 23 34
		f 4 262 260 267 265
		mu 0 4 35 36 37 38
		f 4 43 44 45 46
		mu 0 4 39 40 41 42
		f 4 47 48 -36 49
		mu 0 4 43 44 29 45
		f 4 50 51 -29 -22
		mu 0 4 19 46 26 20
		f 4 52 53 -44 54
		mu 0 4 47 21 40 39
		f 4 55 -47 -40 56
		mu 0 4 27 39 42 48
		f 4 57 58 59 60
		mu 0 4 18 49 50 31
		f 4 61 -55 -56 -30
		mu 0 4 26 47 39 27
		f 4 -35 -60 62 63
		mu 0 4 32 31 50 51
		f 4 64 -24 -53 65
		mu 0 4 52 18 21 47
		f 4 66 -50 -64 67
		mu 0 4 53 54 32 51
		f 4 68 -68 -63 -59
		mu 0 4 49 53 51 50
		f 4 69 -66 -62 -52
		mu 0 4 46 52 47 26
		f 4 70 -48 71 72
		mu 0 4 33 55 54 56
		f 4 -65 73 74 -58
		mu 0 4 18 52 57 49
		f 4 -70 75 76 77
		mu 0 4 52 46 25 58
		f 4 -72 -67 78 79
		mu 0 4 56 54 53 59
		f 4 -75 80 -79 -69
		mu 0 4 49 57 59 53
		f 4 -27 81 82 -77
		mu 0 4 25 24 60 58
		f 4 -73 83 -82 -37
		mu 0 4 33 56 60 24
		f 4 -74 -78 84 85
		mu 0 4 61 52 62 63
		f 4 -83 86 87 -85
		mu 0 4 58 60 64 65
		f 4 -80 88 -87 -84
		mu 0 4 66 67 64 68
		f 4 -81 -86 -88 -89
		mu 0 4 69 70 71 72
		f 4 -21 -61 -34 89
		mu 0 4 73 74 75 30
		f 4 90 91 92 93
		mu 0 4 76 77 78 79
		f 4 94 95 96 -92
		mu 0 4 77 80 81 78
		f 4 97 -94 98 99
		mu 0 4 82 76 79 83
		f 4 -31 -57 100 101
		mu 0 4 28 27 48 84
		f 4 -23 -32 102 -54
		mu 0 4 21 20 28 40
		f 4 103 -42 104 105
		mu 0 4 85 86 87 88
		f 4 106 -106 107 -100
		mu 0 4 83 89 90 82
		f 4 -96 111 112 113
		mu 0 4 81 80 91 92
		f 4 108 109 -28 -76
		mu 0 4 46 93 22 25
		f 4 -103 -102 110 -45
		mu 0 4 40 28 84 41
		f 4 114 115 116 -113
		mu 0 4 91 94 95 92
		f 4 117 -71 -39 118
		mu 0 4 96 44 33 34
		f 4 119 120 121 -116
		mu 0 4 94 97 98 95
		f 4 247 245 252 250
		mu 0 4 99 100 101 102
		f 4 125 126 127 -121
		mu 0 4 97 103 104 98
		f 4 128 -109 -51 129
		mu 0 4 105 106 107 73
		f 4 130 131 132 -127
		mu 0 4 103 108 109 104
		f 4 133 -132 134 -124
		mu 0 4 110 111 112 113
		f 4 -49 -118 135 136
		mu 0 4 29 44 96 114
		f 4 137 -38 138 139
		mu 0 4 115 34 23 116
		f 4 -33 -137 140 141
		mu 0 4 30 29 114 117
		f 4 -25 142 143 -139
		mu 0 4 23 22 118 119
		f 4 -90 -142 144 -130
		mu 0 4 73 30 117 105
		f 4 145 146 -143 -110
		mu 0 4 120 121 122 123
		f 4 147 -140 148 149
		mu 0 4 124 125 119 126
		f 4 -144 150 151 -149
		mu 0 4 119 118 127 128
		f 4 -119 -138 152 153
		mu 0 4 96 34 125 129
		f 4 -146 154 155 156
		mu 0 4 130 106 131 132
		f 4 157 158 -151 -147
		mu 0 4 133 134 127 135
		f 4 159 -150 -152 -159
		mu 0 4 134 136 137 127
		f 4 -129 160 161 -155
		mu 0 4 106 105 138 131
		f 4 -153 -148 162 163
		mu 0 4 129 125 139 140
		f 4 -156 164 165 166
		mu 0 4 132 131 141 142
		f 4 -166 167 168 169
		mu 0 4 142 141 143 144
		f 4 -162 170 171 -165
		mu 0 4 131 138 145 141
		f 4 172 -157 173 174
		mu 0 4 146 130 132 147
		f 4 -154 175 176 -136
		mu 0 4 96 148 149 114
		f 4 -173 177 178 -158
		mu 0 4 130 146 150 134
		f 4 -172 179 180 -168
		mu 0 4 141 145 151 143
		f 4 -163 -160 -179 181
		mu 0 4 140 139 134 150
		f 4 -169 182 277 275
		mu 0 4 144 143 152 153
		f 4 -141 -177 185 186
		mu 0 4 117 114 154 155
		f 4 -174 -167 187 188
		mu 0 4 147 132 142 156
		f 4 189 -175 190 -161
		mu 0 4 105 146 147 138
		f 4 -190 -145 -187 191
		mu 0 4 157 105 117 158
		f 4 192 193 194 195
		mu 0 4 159 160 161 162
		f 4 196 197 198 -194
		mu 0 4 160 163 164 161
		f 4 199 -196 200 201
		mu 0 4 165 159 162 166
		f 4 -188 -170 202 203
		mu 0 4 156 142 144 167
		f 4 -191 -189 204 -171
		mu 0 4 138 147 156 145
		f 4 -164 205 206 -176
		mu 0 4 129 140 168 154
		f 4 207 208 209 -184
		mu 0 4 169 170 171 172
		f 4 -198 213 214 215
		mu 0 4 164 163 173 174
		f 4 210 -202 211 -209
		mu 0 4 175 165 166 176
		f 4 -205 -204 212 -180
		mu 0 4 145 156 167 151
		f 4 -186 -207 216 217
		mu 0 4 155 154 168 177
		f 4 246 -251 253 -120
		mu 0 4 178 99 102 179
		f 4 -178 -192 -218 218
		mu 0 4 150 146 155 177
		f 4 219 220 221 -215
		mu 0 4 173 180 181 174
		f 4 -182 -219 -217 -206
		mu 0 4 140 150 177 168
		f 4 222 223 224 -221
		mu 0 4 180 182 183 181
		f 4 -213 225 282 280
		mu 0 4 151 167 184 185
		f 4 228 229 230 -224
		mu 0 4 182 186 187 183
		f 4 231 232 233 -230
		mu 0 4 186 188 189 187
		f 4 234 -227 235 -233
		mu 0 4 190 191 192 193
		f 4 261 -266 268 -93
		mu 0 4 194 35 38 195
		f 4 238 -281 283 -220
		mu 0 4 196 151 185 197
		f 4 236 -276 278 -199
		mu 0 4 198 144 153 199
		f 4 -203 -237 -216 237
		mu 0 4 167 144 198 200
		f 4 -238 -222 281 -226
		mu 0 4 167 200 201 184
		f 4 -181 -239 -214 239
		mu 0 4 143 151 196 202
		f 4 -240 -197 276 -183
		mu 0 4 143 202 203 152
		f 4 -101 -241 -114 241
		mu 0 4 84 48 204 205
		f 4 248 -122 251 -246
		mu 0 4 100 206 207 101
		f 4 -46 -243 -112 243
		mu 0 4 42 41 208 209
		f 4 263 -91 266 -261
		mu 0 4 36 210 211 37
		f 4 242 -245 -247 -115
		mu 0 4 208 41 99 178
		f 4 -111 122 -248 244
		mu 0 4 41 84 100 99
		f 4 -242 -117 -249 -123
		mu 0 4 84 205 206 100
		f 4 258 -133 -134 -256
		mu 0 4 212 213 111 110
		f 4 257 255 123 124
		mu 0 4 214 212 110 113
		f 4 256 -125 -135 -131
		mu 0 4 215 214 113 112
		f 4 -254 -255 -257 -126
		mu 0 4 179 102 214 215
		f 4 -253 249 -258 254
		mu 0 4 102 101 212 214
		f 4 -252 -128 -259 -250
		mu 0 4 101 207 213 212
		f 4 240 -260 -262 -97
		mu 0 4 204 48 35 194
		f 4 39 40 -263 259
		mu 0 4 48 42 36 35
		f 4 -244 -95 -264 -41
		mu 0 4 42 209 210 36
		f 4 273 -108 -105 -271
		mu 0 4 216 217 88 87
		f 4 272 270 41 42
		mu 0 4 218 216 87 86
		f 4 271 -43 -104 -107
		mu 0 4 219 218 86 85
		f 4 -269 -270 -272 -99
		mu 0 4 195 38 218 219
		f 4 -268 264 -273 269
		mu 0 4 38 37 216 218
		f 4 -267 -98 -274 -265
		mu 0 4 37 211 217 216
		f 4 -277 -193 296 -275
		mu 0 4 152 203 220 221
		f 4 -278 274 297 295
		mu 0 4 153 152 221 222
		f 4 -279 -296 298 -195
		mu 0 4 199 153 222 223
		f 4 288 -231 291 -286
		mu 0 4 224 225 226 227
		f 4 287 285 292 290
		mu 0 4 228 224 227 229
		f 4 286 -291 293 -229
		mu 0 4 230 228 229 231
		f 4 -284 -285 -287 -223
		mu 0 4 197 185 228 230
		f 4 -283 279 -288 284
		mu 0 4 185 184 224 228
		f 4 -282 -225 -289 -280
		mu 0 4 184 201 225 224
		f 4 -292 -234 -236 -290
		mu 0 4 227 226 193 192
		f 4 -293 289 226 227
		mu 0 4 229 227 192 191
		f 4 -294 -228 -235 -232
		mu 0 4 231 229 191 190
		f 4 303 -211 -208 -301
		mu 0 4 232 233 170 169
		f 4 302 300 183 184
		mu 0 4 234 232 169 172
		f 4 301 -185 -210 -212
		mu 0 4 235 234 172 171
		f 4 -299 -300 -302 -201
		mu 0 4 223 222 234 235
		f 4 -298 294 -303 299
		mu 0 4 222 221 232 234
		f 4 -297 -200 -304 -295
		mu 0 4 221 220 233 232;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A9D3C63-4DCB-15BA-86C0-76ADCE339ADA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5BE60B0-4BC6-C4F0-5D5C-088457F47175";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "766F8BC7-41EA-619D-D996-D59A4C2B27A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6C79193-4700-DB5F-736C-CF927CD0E061";
createNode displayLayer -n "defaultLayer";
	rename -uid "D81C6DD3-4923-BA17-07BD-85AAE4AD8FDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71030079-4153-75BD-D0F8-9F99786FE4C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8372EAC-4FFC-36F4-7F21-B680F51DD786";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "626E67B7-4B3D-5557-D7D1-4CAE6C323D92";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 984\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 984\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D68E7748-402A-A94B-4927-3196478D8A0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "001B53D7-409D-842D-894E-878B7A91C721";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "173F9B53-474A-489F-AC7E-019338E50F09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.9999997615814209 0 0 1;
	setAttr ".s" -type "double3" 10.020750045776367 10.020750045776367 10.020750045776367 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "9A29EF19-4831-E1BE-5037-90951FDEEBC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "582DFFBA-4059-3B05-5925-7C89261FC74F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "07892251-4303-DD28-7685-FB8E56DCDEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "14BA7F01-489D-82A9-DF4B-FDAF6B3855B5";
	setAttr ".uopa" yes;
	setAttr -s 348 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.19289744 -0.53852373 -0.16283816
		 0.61438686 -0.14031959 0.3660515 0.21541607 -0.30708766 -0.32393056 0.058752209 0.031805038
		 -0.13461542 0.13272238 -0.12616572 -0.22301322 0.067201912 1.8859282e-08 0 1.4901161e-08
		 7.4505806e-09 -1.8626451e-08 0 -1.3271347e-08 0 2.1187589e-08 -5.9604645e-08 1.4901161e-08
		 -5.2154064e-08 -2.2351742e-08 1.1920929e-07 -1.5599653e-08 5.9604645e-08 2.8638169e-08
		 -5.8324076e-08 2.2351742e-08 -5.4598786e-08 -2.9802322e-08 0 -2.3050234e-08 0 3.7252903e-08
		 -1.4901161e-08 4.4703484e-08 -2.2351742e-08 5.2154064e-08 -5.2154064e-08 4.4703484e-08
		 -3.7252903e-08 -4.4703484e-08 0 -3.7252903e-08 0 7.0780516e-08 -9.4645657e-08 5.9604645e-08
		 -8.5216016e-08 -5.2154064e-08 1.1920929e-07 -4.4703484e-08 1.1920929e-07 -7.4505806e-08
		 5.9604645e-08 -6.3329935e-08 5.9604645e-08 -0.001695171 0.0018031597 0.00039505213
		 0.0012282133 0.00079027563 0.0023502707 -0.0012999624 0.0029251575 -0.0020903945
		 0.00068116188 -1.6391277e-07 0.00010621548 0.0012552813 0.00017529726 -0.00083495677
		 0.00075024366 -0.0035330355 0.0094559789 -0.0014428049 0.0088810325 0.0018415824
		 -0.0037715435 -0.00024864078 -0.0031966567 0.0024544299 -0.0050135851 0.00036419928
		 -0.0044386387 0.0030672699 -0.0062556267 0.00097703934 -0.0056806803 -0.0013270825
		 -0.0022009611 -0.00077865273 -0.0014463663 0.0013270825 -0.000659585 0.00077865273
		 -0.0014141202 -0.00023022294 0.0030578971 0.0018755123 0.003844738 0.00023023039
		 -0.00019741058 -0.0018755049 -0.00098419189 -0.0023611635 0.00074875355 -0.00026735663
		 2.5868416e-05 0.00022955239 0.0011502504 -0.0018642396 0.0018731356 -0.0041750371
		 0.0095148087 -0.0020812303 0.0087919235 0.00072647631 0.0022747517 -0.0013673156
		 0.0029975772 0.0013111383 0.0001026392 -0.00078265369 0.00082552433 0.0020483136
		 -0.0038407445 -4.5478344e-05 -0.0031177998 0.0028188676 -0.0050789714 0.0007250756
		 -0.0043560863 0.0035894215 -0.0063172579 0.0014956295 -0.0055943727 0.00096793473
		 -0.0011636019 0.0011273324 -0.001925528 -0.00096791983 -0.0016968846 -0.0011273324
		 -0.00093501806 0.0012867451 -0.0007160306 -0.00080852211 -0.00048732758 0.00080852211
		 0.0033478737 -0.0012867451 0.0035765171 -0.0024923682 0.00078088045 -0.00039660186
		 -1.3649464e-05 0.0001495555 0.0011121631 -0.0019462109 0.001906693 -0.0044859797
		 0.0095418096 -0.0023902059 0.0087473392 0.00069571286 0.0022380352 -0.0014000535
		 0.0030325055 0.0013383105 6.7532063e-05 -0.00075745583 0.00086206198 0.0021485388
		 -0.0038737059 5.2765012e-05 -0.0030791759 0.0029954389 -0.005109787 0.00089966506
		 -0.0043153167 0.0038423315 -0.0063459277 0.0017465651 -0.0055513978 -0.0013270825
		 -0.0022009611 -0.00077863038 -0.0014463663 0.0013270676 -0.000659585 0.00077863038
		 -0.0014141202 -0.00023019314 0.0030578971 0.0018755198 0.0038446188 -0.0018755198
		 -0.00098419189 0.00023019314 -0.00019735098 -0.0024923757 0.00078094006 -0.00039659441
		 -1.3530254e-05 0.00014956295 0.0011122227 -0.0019462183 0.001906693 -0.0044859797
		 0.0095418692 -0.0023901947 0.0087472796 0.00069571659 0.0022379756 -0.001400061 0.0030325055
		 0.0013383143 6.7532063e-05 -0.00075746328 0.00086206198 0.0021485351 -0.0038737655
		 5.2757561e-05 -0.0030791759 0.0029954389 -0.0051098466 0.00089965761 -0.0043153167
		 0.0038423426 -0.0063459873 0.0017465651 -0.0055514574 0.00096793473 -0.0011636615
		 0.0011273175 -0.001925528 -0.00096793473 -0.001696825 -0.0011273175 -0.00093501806
		 0.0012867004 -0.0007160306 -0.00080853701 -0.00048732758 0.00080853701 0.0033478737
		 -0.0012867153 0.0035765171 0.23895663 -0.11181765 0.25540924 -0.081549957 -0.10032636
		 0.11181766 -0.116779 0.081550002 5.9604645e-08 -1.0733493e-07 0 -1.0232907e-07 -5.9604645e-08
		 1.1920929e-07 0 8.9406967e-08 0 2.2351742e-08 0 2.2351742e-08 0 0 0 0 0 -3.7252903e-08
		 0 -3.7252903e-08 0 5.9604645e-08 0 5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08
		 2.2351742e-08 -2.9802322e-08 -2.9802322e-08 0 -2.5262125e-08 0 -2.5494955e-08 -1.4901161e-08
		 5.9604645e-08 0 0 0 0 7.4505806e-09 2.2351742e-08 1.4901161e-08 0 7.4505806e-09 -2.9802322e-08
		 -2.9802322e-08 -2.339948e-08 -1.4901161e-08 0 1.4901161e-08 5.9604645e-08 7.4505806e-09
		 -2.3166649e-08 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0
		 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 1.4901161e-08 0 1.4901161e-08 0 2.2351742e-08
		 0 2.2351742e-08 -2.9802322e-08 -9.3132257e-10 0 0 0 7.4505806e-09 0 7.4505806e-09
		 0 -9.778887e-09 0 -1.071021e-08 -0.00075506419 -0.0012195706 -0.0005800724 0.00043517351
		 0.00023435149 0.00068622828 5.9357844e-05 -0.00096845627 -0.00023436546 -0.00068616867
		 0.00058005843 -0.00043511391 -5.9343874e-05 0.00096839666 0.00075507909 0.001219511
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0007550586 -0.001219511 -0.00058006495 0.00043523312
		 0.00023434823 0.00068628788 5.9354817e-05 -0.00096845627 -0.00023436174 -0.00068628788
		 0.00058005261 -0.00043523312 -5.9342012e-05 0.00096845627 0.00075507234 0.001219511
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-08 -5.9604645e-08 -7.4505806e-09 5.9604645e-08
		 1.1175871e-08 5.9604645e-08 0 -5.9604645e-08 7.4505806e-09 0 3.7252903e-09 0 1.4901161e-08
		 0 2.9802322e-08 0 -7.4505806e-09 0 -2.2351742e-08 0 -1.4901161e-08 5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08
		 0 0 5.9604645e-08 -5.9604645e-08 -1.4901161e-08 0 2.9802322e-08 0 0 0 -2.9802322e-08
		 0 2.9802322e-08 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 2.9802322e-08 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08
		 1.1920929e-07 2.9802322e-08 -5.9604645e-08 0 1.1920929e-07 5.9604645e-08 1.1920929e-07
		 -2.9802322e-08 0 0;
	setAttr ".uvtk[250:347]" 0 1.4901161e-08 0 -5.9604645e-08 0 5.9604645e-08 0
		 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08 -5.9604645e-08 0
		 5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0
		 2.9802322e-08 0 2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08 0 -3.7252903e-08 0
		 -3.9115548e-08 0 5.7043508e-09 0 2.910383e-09 0 -3.5390258e-08 0 -3.5390258e-08 0
		 2.7939677e-09 0 2.7939677e-09 0 5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08 0
		 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 0 0 0 0 2.9802322e-08 5.9604645e-08 0 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 5.9604645e-08 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 0 -5.9604645e-08
		 0 -5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 0 1.4901161e-08 5.9604645e-08
		 0 0 -4.4703484e-08 0 -4.4703484e-08 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 0 0 0 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 0 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08 0 8.9406967e-08
		 -5.9604645e-08 8.9406967e-08 5.9604645e-08 0 -5.9604645e-08;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6D501584-4742-BF47-EBBD-2BB25787A610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5429B86D-4B59-6C86-DF3B-7B99CC196574";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.1205263 -0.32341546 ;
	setAttr ".uvtk[1]" -type "float2" -0.35908845 0.43786016 ;
	setAttr ".uvtk[2]" -type "float2" -0.3771708 0.45594636 ;
	setAttr ".uvtk[3]" -type "float2" -1.1386087 -0.30532932 ;
	setAttr ".uvtk[4]" -type "float2" -0.52143598 0.60024226 ;
	setAttr ".uvtk[5]" -type "float2" -1.2828739 -0.16103339 ;
	setAttr ".uvtk[6]" -type "float2" -1.2647915 -0.17911959 ;
	setAttr ".uvtk[7]" -type "float2" -0.50335366 0.582156 ;
	setAttr ".uvtk[128]" -type "float2" -1.2340866 -0.20983112 ;
	setAttr ".uvtk[129]" -type "float2" -1.1693137 -0.27461791 ;
	setAttr ".uvtk[130]" -type "float2" -0.40787578 0.48665777 ;
	setAttr ".uvtk[131]" -type "float2" -0.47264871 0.55144459 ;
	setAttr ".uvtk[228]" -type "float2" 0.086191475 -0.0070174336 ;
	setAttr ".uvtk[229]" -type "float2" -0.007017374 0.086191416 ;
	setAttr ".uvtk[230]" -type "float2" -0.023266256 0.062853277 ;
	setAttr ".uvtk[231]" -type "float2" 0.062853336 -0.023266286 ;
	setAttr ".uvtk[232]" -type "float2" 0.18871796 0.0092170238 ;
	setAttr ".uvtk[233]" -type "float2" 0.0092171431 0.18871795 ;
	setAttr ".uvtk[234]" -type "float2" -0.046604395 0.046604395 ;
	setAttr ".uvtk[235]" -type "float2" 0.046604455 -0.046604455 ;
	setAttr ".uvtk[236]" -type "float2" -0.057125688 -0.016848117 ;
	setAttr ".uvtk[237]" -type "float2" -0.016848087 -0.057125688 ;
	setAttr ".uvtk[238]" -type "float2" -0.07935816 0.039771259 ;
	setAttr ".uvtk[239]" -type "float2" -0.084549904 -0.0079374611 ;
	setAttr ".uvtk[240]" -type "float2" -0.0079374313 -0.084549904 ;
	setAttr ".uvtk[241]" -type "float2" 0.039771318 -0.07935831 ;
	setAttr ".uvtk[242]" -type "float2" -0.12115771 0.034066409 ;
	setAttr ".uvtk[243]" -type "float2" -0.11338544 -0.0079374313 ;
	setAttr ".uvtk[244]" -type "float2" -0.0079374909 -0.11338553 ;
	setAttr ".uvtk[245]" -type "float2" 0.034066439 -0.12115788 ;
	setAttr ".uvtk[246]" -type "float2" -0.1631642 0.020651028 ;
	setAttr ".uvtk[247]" -type "float2" -0.14080971 -0.016848177 ;
	setAttr ".uvtk[248]" -type "float2" -0.016848147 -0.14080974 ;
	setAttr ".uvtk[249]" -type "float2" 0.020650983 -0.16316429 ;
	setAttr ".uvtk[250]" -type "float2" -0.20517063 0.0072356164 ;
	setAttr ".uvtk[251]" -type "float2" -0.1641379 -0.033797085 ;
	setAttr ".uvtk[252]" -type "float2" -0.033797085 -0.16413793 ;
	setAttr ".uvtk[253]" -type "float2" 0.0072355866 -0.2051706 ;
	setAttr ".uvtk[254]" -type "float2" 0.023266256 0.062853277 ;
	setAttr ".uvtk[255]" -type "float2" -0.062853277 -0.023266256 ;
	setAttr ".uvtk[256]" -type "float2" -0.046604395 -0.046604395 ;
	setAttr ".uvtk[257]" -type "float2" 0.046604395 0.046604395 ;
	setAttr ".uvtk[258]" -type "float2" 0.0070174336 0.086191356 ;
	setAttr ".uvtk[259]" -type "float2" -0.086191416 -0.007017374 ;
	setAttr ".uvtk[260]" -type "float2" 0.016848147 -0.057125747 ;
	setAttr ".uvtk[261]" -type "float2" 0.057125688 -0.016848207 ;
	setAttr ".uvtk[262]" -type "float2" -0.0092170238 0.18871784 ;
	setAttr ".uvtk[263]" -type "float2" -0.18871784 0.0092171431 ;
	setAttr ".uvtk[264]" -type "float2" -0.039771259 -0.07935816 ;
	setAttr ".uvtk[265]" -type "float2" 0.0079374909 -0.084549963 ;
	setAttr ".uvtk[266]" -type "float2" 0.084549904 -0.0079375505 ;
	setAttr ".uvtk[267]" -type "float2" 0.07935822 0.039771199 ;
	setAttr ".uvtk[268]" -type "float2" -0.034066439 -0.12115777 ;
	setAttr ".uvtk[269]" -type "float2" 0.0079374909 -0.1133855 ;
	setAttr ".uvtk[270]" -type "float2" 0.11338544 -0.0079375505 ;
	setAttr ".uvtk[271]" -type "float2" 0.12115777 0.034066319 ;
	setAttr ".uvtk[272]" -type "float2" -0.020651042 -0.16316408 ;
	setAttr ".uvtk[273]" -type "float2" 0.016848147 -0.14080971 ;
	setAttr ".uvtk[274]" -type "float2" 0.14080966 -0.016848207 ;
	setAttr ".uvtk[275]" -type "float2" 0.16316414 0.020650983 ;
	setAttr ".uvtk[276]" -type "float2" -0.0072356462 -0.20517051 ;
	setAttr ".uvtk[277]" -type "float2" 0.033797026 -0.16413784 ;
	setAttr ".uvtk[278]" -type "float2" 0.16413784 -0.033797145 ;
	setAttr ".uvtk[279]" -type "float2" 0.20517057 0.0072355568 ;
	setAttr ".uvtk[280]" -type "float2" 0.11276096 -0.066739857 ;
	setAttr ".uvtk[281]" -type "float2" 0.066739857 -0.11276096 ;
	setAttr ".uvtk[282]" -type "float2" 0.085941851 -0.13196298 ;
	setAttr ".uvtk[283]" -type "float2" 0.13196295 -0.085941866 ;
	setAttr ".uvtk[284]" -type "float2" -0.066739857 0.11276098 ;
	setAttr ".uvtk[285]" -type "float2" -0.11276096 0.066739872 ;
	setAttr ".uvtk[286]" -type "float2" -0.085941851 0.13196297 ;
	setAttr ".uvtk[287]" -type "float2" -0.13196295 0.085941873 ;
	setAttr ".uvtk[288]" -type "float2" -0.11276102 0.066739887 ;
	setAttr ".uvtk[289]" -type "float2" -0.066739857 0.11276099 ;
	setAttr ".uvtk[290]" -type "float2" -0.085941911 0.13196298 ;
	setAttr ".uvtk[291]" -type "float2" -0.13196301 0.085941888 ;
	setAttr ".uvtk[292]" -type "float2" 0.11276096 -0.066739857 ;
	setAttr ".uvtk[293]" -type "float2" 0.066739857 -0.11276097 ;
	setAttr ".uvtk[294]" -type "float2" 0.085941911 -0.13196298 ;
	setAttr ".uvtk[295]" -type "float2" 0.13196301 -0.085941866 ;
	setAttr ".uvtk[296]" -type "float2" -0.0092170835 0.18871778 ;
	setAttr ".uvtk[297]" -type "float2" -0.18871784 0.0092170238 ;
	setAttr ".uvtk[298]" -type "float2" -0.086191416 -0.0070174932 ;
	setAttr ".uvtk[299]" -type "float2" 0.007017374 0.086191297 ;
	setAttr ".uvtk[300]" -type "float2" -0.062853277 -0.023266256 ;
	setAttr ".uvtk[301]" -type "float2" 0.023266196 0.062853217 ;
	setAttr ".uvtk[302]" -type "float2" -0.046604455 -0.046604455 ;
	setAttr ".uvtk[303]" -type "float2" 0.046604306 0.046604395 ;
	setAttr ".uvtk[304]" -type "float2" 0.0168477 -0.05712527 ;
	setAttr ".uvtk[305]" -type "float2" 0.057125241 -0.01684773 ;
	setAttr ".uvtk[306]" -type "float2" -0.039771229 -0.07935822 ;
	setAttr ".uvtk[307]" -type "float2" 0.0079370141 -0.084549487 ;
	setAttr ".uvtk[308]" -type "float2" 0.084549427 -0.0079370737 ;
	setAttr ".uvtk[309]" -type "float2" 0.079358101 0.039771199 ;
	setAttr ".uvtk[310]" -type "float2" -0.034066379 -0.12115771 ;
	setAttr ".uvtk[311]" -type "float2" 0.0079370141 -0.11338502 ;
	setAttr ".uvtk[312]" -type "float2" 0.11338496 -0.0079370737 ;
	setAttr ".uvtk[313]" -type "float2" 0.12115765 0.034066319 ;
	setAttr ".uvtk[314]" -type "float2" -0.020651013 -0.16316414 ;
	setAttr ".uvtk[315]" -type "float2" 0.01684767 -0.14080924 ;
	setAttr ".uvtk[316]" -type "float2" 0.14080918 -0.01684773 ;
	setAttr ".uvtk[317]" -type "float2" 0.16316402 0.020650983 ;
	setAttr ".uvtk[318]" -type "float2" -0.0072355866 -0.20517045 ;
	setAttr ".uvtk[319]" -type "float2" 0.033797026 -0.16413784 ;
	setAttr ".uvtk[320]" -type "float2" 0.16413757 -0.033796847 ;
	setAttr ".uvtk[321]" -type "float2" 0.20517042 0.0072356462 ;
	setAttr ".uvtk[322]" -type "float2" 0.18871775 0.0092171431 ;
	setAttr ".uvtk[323]" -type "float2" 0.0092171282 0.18871784 ;
	setAttr ".uvtk[324]" -type "float2" -0.0070174187 0.086191356 ;
	setAttr ".uvtk[325]" -type "float2" 0.086191431 -0.0070174932 ;
	setAttr ".uvtk[326]" -type "float2" -0.023266286 0.062853277 ;
	setAttr ".uvtk[327]" -type "float2" 0.062853247 -0.023266315 ;
	setAttr ".uvtk[328]" -type "float2" -0.046604395 0.046604395 ;
	setAttr ".uvtk[329]" -type "float2" 0.046604455 -0.046604455 ;
	setAttr ".uvtk[330]" -type "float2" -0.057125211 -0.01684773 ;
	setAttr ".uvtk[331]" -type "float2" -0.01684767 -0.05712527 ;
	setAttr ".uvtk[332]" -type "float2" -0.07935819 0.039771259 ;
	setAttr ".uvtk[333]" -type "float2" -0.084549427 -0.0079370737 ;
	setAttr ".uvtk[334]" -type "float2" -0.0079370141 -0.084549487 ;
	setAttr ".uvtk[335]" -type "float2" 0.039771259 -0.07935828 ;
	setAttr ".uvtk[336]" -type "float2" -0.12115774 0.034066379 ;
	setAttr ".uvtk[337]" -type "float2" -0.11338496 -0.0079370737 ;
	setAttr ".uvtk[338]" -type "float2" -0.0079370141 -0.11338502 ;
	setAttr ".uvtk[339]" -type "float2" 0.034066468 -0.12115788 ;
	setAttr ".uvtk[340]" -type "float2" -0.16316414 0.020650983 ;
	setAttr ".uvtk[341]" -type "float2" -0.14080921 -0.01684773 ;
	setAttr ".uvtk[342]" -type "float2" -0.0168477 -0.14080924 ;
	setAttr ".uvtk[343]" -type "float2" 0.020651042 -0.1631642 ;
	setAttr ".uvtk[344]" -type "float2" -0.20517054 0.0072356462 ;
	setAttr ".uvtk[345]" -type "float2" -0.16413766 -0.033796847 ;
	setAttr ".uvtk[346]" -type "float2" -0.033796787 -0.16413772 ;
	setAttr ".uvtk[347]" -type "float2" 0.0072355866 -0.20517057 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A68A4DD6-454E-5DFC-20BB-CF9FDC28CBAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7B9F9CD3-4528-751E-F1E8-3B8EF1E19715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "4E16815F-414B-CC29-8BFB-83959598B112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "0454EFCC-4AE8-BCBA-DE47-138B393E2C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8A6EA7C2-47A3-8893-12E6-178BEDDD44FF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.090942763 -0.059977055 ;
	setAttr ".uvtk[49]" -type "float2" 0.063060679 -0.071589708 ;
	setAttr ".uvtk[50]" -type "float2" 0.079720609 -0.11159045 ;
	setAttr ".uvtk[51]" -type "float2" 0.10760268 -0.099977732 ;
	setAttr ".uvtk[52]" -type "float2" 0.076292239 0.046400785 ;
	setAttr ".uvtk[53]" -type "float2" 0.093592659 0.0064028502 ;
	setAttr ".uvtk[54]" -type "float2" 0.13548452 -0.088365197 ;
	setAttr ".uvtk[55]" -type "float2" 0.11882455 -0.04836452 ;
	setAttr ".uvtk[72]" -type "float2" -0.11339168 -0.027869046 ;
	setAttr ".uvtk[73]" -type "float2" -0.14126942 -0.0016216636 ;
	setAttr ".uvtk[74]" -type "float2" -0.17892471 -0.041616142 ;
	setAttr ".uvtk[75]" -type "float2" -0.15104698 -0.067863524 ;
	setAttr ".uvtk[76]" -type "float2" -0.16914682 0.024625301 ;
	setAttr ".uvtk[77]" -type "float2" -0.20680217 -0.015369117 ;
	setAttr ".uvtk[78]" -type "float2" -0.039467204 0.036086619 ;
	setAttr ".uvtk[79]" -type "float2" -0.04932439 -0.0039081573 ;
	setAttr ".uvtk[96]" -type "float2" 0.050582349 -0.047022998 ;
	setAttr ".uvtk[97]" -type "float2" 0.026757047 -0.057638645 ;
	setAttr ".uvtk[98]" -type "float2" 0.041986659 -0.091819346 ;
	setAttr ".uvtk[99]" -type "float2" 0.065811962 -0.081203699 ;
	setAttr ".uvtk[100]" -type "float2" 0.085542612 0.028282583 ;
	setAttr ".uvtk[101]" -type "float2" 0.10141273 -0.0058951974 ;
	setAttr ".uvtk[102]" -type "float2" 0.074407637 -0.036407351 ;
	setAttr ".uvtk[103]" -type "float2" 0.08963725 -0.070587993 ;
	setAttr ".uvtk[120]" -type "float2" -0.1254544 -0.0079609156 ;
	setAttr ".uvtk[121]" -type "float2" -0.1492753 0.019283473 ;
	setAttr ".uvtk[122]" -type "float2" -0.1883609 -0.014890969 ;
	setAttr ".uvtk[123]" -type "float2" -0.16453999 -0.042135298 ;
	setAttr ".uvtk[124]" -type "float2" -0.17309642 0.046527982 ;
	setAttr ".uvtk[125]" -type "float2" -0.21218184 0.012353361 ;
	setAttr ".uvtk[126]" -type "float2" -0.014089502 0.021931708 ;
	setAttr ".uvtk[127]" -type "float2" -0.025376998 -0.012243032 ;
	setAttr ".uvtk[184]" -type "float2" 0.089527696 0.16349834 ;
	setAttr ".uvtk[185]" -type "float2" 0.10746863 0.12350327 ;
	setAttr ".uvtk[186]" -type "float2" 0.034457713 0.13879508 ;
	setAttr ".uvtk[187]" -type "float2" 0.052398656 0.098800004 ;
	setAttr ".uvtk[196]" -type "float2" 0.14433211 0.11331099 ;
	setAttr ".uvtk[197]" -type "float2" 0.16084272 0.079135954 ;
	setAttr ".uvtk[198]" -type "float2" 0.097275838 0.090577185 ;
	setAttr ".uvtk[199]" -type "float2" 0.11378646 0.056402147 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E1972102-4220-0EE6-E9F0-76A0C3F687A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[40:42]" "f[46:47]" "f[50]" "f[52]" "f[54]" "f[56]" "f[85:87]" "f[92:93]" "f[98]" "f[100]" "f[102:103]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DAA8F8FD-40EC-4FD3-C9C0-0E97C7833578";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.93358272 0.0065091494 0.93355936
		 -0.21471608 0.93881416 -0.21471664 0.93883759 0.006508613 0.98073745 -0.21472111
		 0.98076075 0.0065042023 0.97550589 0.006504694 0.9754827 -0.21472061 0.57957363 0.01960223
		 0.58536351 0.019602252 0.58536327 0.070801355 0.57957369 0.070801355 0.57957363 0.015922023
		 0.58536351 0.015922045 0.58536357 0.074481465 0.57957357 0.074481525 0.57957363 0.0041213119
		 0.58536351 0.0041213082 0.58536357 0.086282231 0.57957357 0.086282231 0.47071686
		 0.019602275 0.46492693 0.019602252 0.46492687 0.015922053 0.47071686 0.015922068
		 0.47071674 0.070801117 0.46492687 0.070801117 0.46492693 0.0041213483 0.47071674
		 0.0041213688 0.47071674 0.074481286 0.46492693 0.074481286 0.4707168 0.086282052
		 0.46492687 0.086282052 0.82474786 -0.138345 0.81898355 -0.13834548 0.81898379 -0.14230794
		 0.82474828 -0.14230752 0.82474774 -0.13438258 0.81898326 -0.13438299 0.81898415 -0.14697039
		 0.82474864 -0.14696997 0.82474667 -0.11991839 0.81898212 -0.11991881 0.81898463 -0.15284875
		 0.82474887 -0.15284839 0.81898516 -0.15899324 0.82474947 -0.15899289 0.81898552 -0.1651378
		 0.82474995 -0.16513744 0.63539284 -0.2212624 0.64126033 -0.22126764 0.6412679 -0.21285042
		 0.63540047 -0.21284512 0.64712763 -0.22127295 0.64713514 -0.21285549 0.62953335 -0.21283987
		 0.62952566 -0.22125727 0.74618775 -0.13438109 0.7404232 -0.13438198 0.74042392 -0.1383445
		 0.7461884 -0.1383436 0.7461856 -0.11991675 0.74042124 -0.11991765 0.74042439 -0.14230704
		 0.74618888 -0.14230615 0.74042523 -0.14696911 0.74618953 -0.14696839 0.74042612 -0.15284768
		 0.74619049 -0.15284684 0.74042702 -0.15899205 0.74619138 -0.15899122 0.74042797 -0.16513655
		 0.7461924 -0.16513565 0.67631984 -0.22129923 0.68218714 -0.2213043 0.68219453 -0.21288696
		 0.67632723 -0.21288165 0.68805438 -0.2213096 0.68806183 -0.21289209 0.67045254 -0.22129387
		 0.67045999 -0.21287635 0.86016089 -0.40259022 0.85439646 -0.40258855 0.85439527 -0.40655112
		 0.86015946 -0.40655267 0.86016482 -0.38812584 0.8544004 -0.38812432 0.85439408 -0.41051355
		 0.8601585 -0.41051534 0.85439301 -0.41517591 0.86015737 -0.41517752 0.85439116 -0.42105436
		 0.86015558 -0.42105585 0.85438943 -0.4271988 0.86015385 -0.42720041 0.85438782 -0.43334341
		 0.86015207 -0.43334505 0.60082859 -0.2949385 0.60310423 -0.29493904 0.60310489 -0.29167461
		 0.60082942 -0.2916739 0.60537958 -0.2949397 0.60538036 -0.29167521 0.59855312 -0.29493791
		 0.59855402 -0.29167354 0.85236502 -0.40258992 0.84660065 -0.40258834 0.84659952 -0.40655088
		 0.85236382 -0.40655255 0.85236901 -0.38812578 0.84660476 -0.38812414 0.84659839 -0.41051346
		 0.85236281 -0.41051507 0.84659702 -0.41517568 0.85236132 -0.41517729 0.84659541 -0.42105412
		 0.85235989 -0.42105567 0.84659374 -0.42719856 0.85235804 -0.42720023 0.84659195 -0.43334317
		 0.85235631 -0.43334475 0.61670089 -0.29494256 0.61897635 -0.29494303 0.61897719 -0.29167849
		 0.6167016 -0.29167801 0.62125182 -0.29494363 0.62125266 -0.2916792 0.61442548 -0.29494196
		 0.6144262 -0.29167742 0.96658331 0.0065057222 0.94776022 0.0065077487 0.94773692
		 -0.21471757 0.96655989 -0.21471953 0.0051312055 0.0036425274 0.014604766 0.0036425223
		 0.014604826 0.064002074 0.0051311459 0.064002104 -0.072555587 0.019602178 -0.07013981
		 0.019602178 -0.07013981 0.070801176 -0.072555587 0.070801176 -0.072555587 0.015921971
		 -0.07013984 0.015921971 -0.072555587 0.074481346 -0.07013984 0.074481346 -0.09513852
		 0.070801176 -0.095138535 0.019602178 -0.095138535 0.015921963 -0.072555587 0.0041212789
		 -0.07013984 0.0041212793 -0.09513852 0.074481346 -0.072555587 0.086281992 -0.07013984
		 0.086281992 -0.097554371 0.019602178 -0.097554371 0.070801176 -0.097554371 0.015921963
		 -0.095138535 0.004121277 -0.09513852 0.086281992 -0.097554371 0.074481346 -0.097554371
		 0.004121277 -0.097554371 0.086281992 -0.064095899 0.074481465 -0.064095899 0.086282231
		 -0.066511706 0.086282231 -0.066511706 0.074481465 -0.041513029 0.074481465 -0.041513029
		 0.086282231 -0.064095899 0.070801295 -0.066511706 0.070801295 -0.039097283 0.074481465
		 -0.039097283 0.086282231 -0.066511676 0.019602237 -0.064095899 0.019602237 -0.041513029
		 0.070801295 -0.039097283 0.070801295 -0.06409584 0.015922023 -0.066511676 0.015922023
		 -0.041513029 0.019602245 -0.039097283 0.019602245 -0.064095899 0.0041212933 -0.066511676
		 0.0041212924 -0.041513029 0.01592203 -0.039097283 0.01592203 -0.041513029 0.0041213026
		 -0.039097283 0.0041213036 0.65299487 -0.22127825 0.6530025 -0.21286073 0.66458505
		 -0.22128856 0.66459268 -0.21287116 0.67632306 -0.71645981 0.63012803 -0.67542714
		 0.60087609 -0.7083593 0.64707112 -0.74939197 0.59226477 -0.79843664 0.6384598 -0.75740409
		 0.60920787 -0.72447193 0.56301284 -0.76550448 0.60765505 -0.29494011 0.60765582 -0.29167581
		 0.61215001 -0.29494131 0.61215073 -0.29167676 0.58785582 -0.75742596 0.63405055 -0.79845864
		 0.66330284 -0.76552647 0.61710781 -0.72449368 0.59761149 -0.67637253 0.55141652 -0.7174052
		 0.58066845 -0.7503373 0.62686318 -0.70930475 0.8470574 -0.86032039 0.93183213 -0.78501922
		 0.92043602 -0.7721895 0.83566153 -0.84749067 0.89223886 -0.77953523 0.84628195 -0.82035655
		 0.89748585 -0.89950842 0.81271076 -0.82420737 0.80131489 -0.83703685 0.88608998 -0.91233802
		 0.88686526 -0.8723743 0.84090835 -0.83155298 -0.26749286 0.55264807 -0.2792193 0.55264807
		 -0.2787734 0.55015796 -0.26793876 0.55015796 -0.26206467 0.56011891 -0.28464738 0.56011885
		 -0.2792193 0.54766774 -0.26749286 0.54766774 -0.27588972 0.54301435 -0.2708225 0.54301435
		 -0.28084973 0.54517764 -0.27817526 0.54184997 -0.26853684 0.54184997 -0.26586214
		 0.54517758 -0.2831203 0.5421893 -0.27998927 0.54003608 -0.26672295 0.54003596 -0.2635918
		 0.54218912 -0.28491893 0.53870314 -0.28115377 0.53775054 -0.26555833 0.53775054 -0.26179317
		 0.53870296 -0.2867175 0.53521669 -0.28155497 0.53521669 -0.26515689 0.53521669 -0.25999463
		 0.53521669 0.18421239 0.28371239 0.1733776 0.28371239 0.17293158 0.28122196 0.18465817
		 0.28122196;
	setAttr ".uvtk[250:339]" 0.18465817 0.28620261 0.17293158 0.28620255 0.17626128
		 0.27656871 0.18132851 0.27656871 0.19008633 0.29367316 0.16750342 0.2936731 0.17130113
		 0.27873179 0.17397556 0.27540416 0.18361419 0.27540416 0.18628871 0.27873185 0.16903061
		 0.2757436 0.17216182 0.27359036 0.18542808 0.27359036 0.18855926 0.27574366 0.16723198
		 0.27225712 0.17099708 0.27130458 0.18659282 0.27130458 0.19035777 0.27225718 0.1654335
		 0.26877096 0.17059577 0.26877096 0.18699402 0.26877102 0.1921562 0.26877102 -0.0034558978
		 0.55356336 -0.0034558978 0.54777342 -0.0010401215 0.54777336 -0.0010401215 0.55356336
		 -0.026038786 0.55356336 -0.026038786 0.54777342 -0.028454563 0.55356336 -0.028454563
		 0.54777348 -0.078697473 0.6058616 -0.078697532 0.61165154 -0.081113368 0.61165154
		 -0.081113368 0.6058616 -0.056114946 0.61165154 -0.056114946 0.6058616 -0.05369911
		 0.6058616 -0.05369911 0.61165154 -0.35016802 0.1255029 -0.37275115 0.1255029 -0.36732292
		 0.11803228 -0.35559633 0.11803228 -0.36687705 0.11554212 -0.35604224 0.11554212 -0.36732292
		 0.11305196 -0.35559633 0.1130519 -0.36399329 0.10839856 -0.35892594 0.10839856 -0.3689535
		 0.11056168 -0.36627892 0.10723401 -0.3566404 0.10723401 -0.35396579 0.11056174 -0.37122411
		 0.10757334 -0.36809283 0.10542006 -0.35482648 0.10542006 -0.35169518 0.10757334 -0.37302253
		 0.10408706 -0.36925742 0.10313446 -0.35366189 0.10313446 -0.34989664 0.10408706 -0.37482101
		 0.10060079 -0.36965877 0.10060079 -0.35326052 0.10060079 -0.34809825 0.10060073 0.10333411
		 0.12433124 0.080751255 0.12433118 0.08617945 0.11686064 0.097905979 0.11686064 0.086625353
		 0.11437035 0.097459987 0.11437029 0.08617945 0.11188019 0.097905979 0.11188019 0.089509055
		 0.1072268 0.094576314 0.1072268 0.084548905 0.10939003 0.087223426 0.10606242 0.096861854
		 0.10606242 0.099536642 0.10938997 0.082278326 0.10640169 0.085409477 0.10424847 0.098675802
		 0.10424847 0.10180719 0.10640175 0.080479816 0.10291546 0.084244922 0.10196274 0.099840507
		 0.10196274 0.10360564 0.10291546 0.07868129 0.099429183 0.083843663 0.099429242 0.10024188
		 0.099429242 0.10540423 0.099429123;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "E95736BD-45DD-1017-6CB8-A4A9D9625C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".uvs" -type "string" "BenchLightmap";
	setAttr ".uvi" -type "string" "map1";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BD3299D1-414F-8052-6F1F-79B48B2D6C77";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27800727 -0.0035483837 -0.27801108
		 -0.039681911 -0.27715284 -0.039681971 -0.27714896 -0.0035485411 -0.2703054 -0.039682746
		 -0.27030155 -0.0035493069 -0.2711598 -0.0035491821 -0.27116367 -0.039682567 0.31400639
		 -0.012815833 0.31054038 -0.012815833 0.31054044 -0.043465137 0.31400639 -0.043465137
		 0.31400639 -0.010612674 0.31054038 -0.010612763 0.31054038 -0.045668125 0.31400645
		 -0.045668125 0.31400639 -0.0035483837 0.31054038 -0.0035483837 0.31054038 -0.052732468
		 0.31400645 -0.052732468 0.42601186 -0.012815982 0.42947793 -0.012816012 0.42947793
		 -0.010612778 0.42601186 -0.010612883 0.42601186 -0.043465734 0.42947793 -0.043465734
		 0.42947793 -0.0035483837 0.42601186 -0.0035483511 0.42601186 -0.04566884 0.42947793
		 -0.04566884 0.42601186 -0.052733302 0.42947793 -0.052733302 -0.82958299 0.24777472
		 -0.82737988 0.2477749 -0.82738 0.24928933 -0.82958311 0.24928921 -0.82958293 0.24626029
		 -0.82737982 0.24626046 -0.82738012 0.25107127 -0.82958323 0.2510711 -0.82958251 0.24073213
		 -0.82737941 0.24073231 -0.8273803 0.25331795 -0.82958341 0.25331777 -0.82738048 0.25566632
		 -0.82958359 0.2556662 -0.82738066 0.25801471 -0.82958376 0.25801459 -0.50910211 0.14887017
		 -0.50756639 0.1488688 -0.50756443 0.15107197 -0.50910008 0.15107334 -0.50603074 0.14886743
		 -0.50602877 0.15107059 -0.51063573 0.15107471 -0.51063776 0.14887154 -0.82216138
		 0.24625987 -0.81995821 0.24626023 -0.81995845 0.24777466 -0.82216161 0.24777436 -0.82216054
		 0.24073166 -0.81995738 0.24073195 -0.81995869 0.24928916 -0.82216179 0.24928886 -0.81995893
		 0.25107104 -0.82216209 0.25107074 -0.81995928 0.25331783 -0.82216245 0.25331748 -0.81995964
		 0.25566626 -0.82216281 0.2556659 -0.81996 0.25801465 -0.82216316 0.25801435 -0.4983902
		 0.14886063 -0.49685448 0.1488592 -0.49685252 0.15106237 -0.4983882 0.15106374 -0.49531883
		 0.14885783 -0.49531686 0.151061 -0.49992585 0.148862 -0.49992388 0.15106511 -0.90110791
		 0.51447052 -0.8989048 0.51446992 -0.89890432 0.51598436 -0.90110743 0.51598501 -0.90110946
		 0.50894243 -0.89890635 0.50894177 -0.89890391 0.51749885 -0.90110701 0.51749945 -0.89890343
		 0.51928073 -0.90110654 0.51928133 -0.89890277 0.52152741 -0.90110588 0.52152801 -0.89890212
		 0.52387571 -0.90110523 0.52387643 -0.89890146 0.52622414 -0.90110457 0.52622473 -0.29034573
		 0.19069314 -0.28881007 0.19069272 -0.28880954 0.19289589 -0.29034519 0.19289625 -0.28727442
		 0.19069237 -0.28727388 0.19289547 -0.29188144 0.1906935 -0.29188085 0.19289666 -0.89368576
		 0.51447046 -0.89148265 0.51446986 -0.89148223 0.5159843 -0.89368534 0.51598495 -0.89368731
		 0.50894237 -0.8914842 0.50894171 -0.89148182 0.51749879 -0.89368492 0.51749939 -0.89148134
		 0.51928061 -0.89368439 0.51928127 -0.89148068 0.52152735 -0.89368379 0.52152795 -0.89148003
		 0.52387571 -0.89368314 0.52387631 -0.89147937 0.52622414 -0.89368248 0.52622473 -0.27963394
		 0.19069046 -0.27809826 0.19069004 -0.27809772 0.19289315 -0.27963337 0.19289356 -0.2765626
		 0.19068968 -0.27656206 0.19289279 -0.28116959 0.19069082 -0.28116903 0.19289392 -0.27261722
		 -0.0035490554 -0.27569157 -0.0035486352 -0.27569544 -0.03968209 -0.27262104 -0.039682448
		 0.16885716 -0.0030696392 0.16318583 -0.0030696392 0.16318583 -0.039203405 0.16885716
		 -0.039203405 -0.022399843 -0.012815893 -0.023846045 -0.012815893 -0.023846045 -0.043465614
		 -0.022399843 -0.043465614 -0.022399843 -0.010612816 -0.023846045 -0.010612816 -0.022399843
		 -0.045668781 -0.023846045 -0.045668781 -0.0088808276 -0.043465614 -0.0088808518 -0.012815893
		 -0.0088808518 -0.010612816 -0.022399843 -0.0035483837 -0.023846045 -0.0035483837
		 -0.0088808276 -0.045668781 -0.022399843 -0.052733123 -0.023846045 -0.052733123 -0.0074346066
		 -0.012815893 -0.0074346066 -0.043465614 -0.0074346066 -0.010612816 -0.0088808518
		 -0.0035483837 -0.0088808276 -0.052733123 -0.0074346066 -0.045668781 -0.0074346066
		 -0.0035483837 -0.0074346066 -0.052733123 -0.029818594 -0.045668662 -0.029818594 -0.052733004
		 -0.028372422 -0.052733004 -0.028372422 -0.045668662 -0.043337584 -0.045668662 -0.043337584
		 -0.052733004 -0.029818594 -0.043465436 -0.028372422 -0.043465436 -0.044783741 -0.045668662
		 -0.044783741 -0.052733004 -0.028372422 -0.012815952 -0.029818594 -0.012815952 -0.043337584
		 -0.043465436 -0.044783741 -0.043465436 -0.029818624 -0.010612734 -0.028372422 -0.010612734
		 -0.043337584 -0.012815952 -0.044783741 -0.012815952 -0.029818594 -0.0035483837 -0.028372422
		 -0.0035483837 -0.043337584 -0.010612734 -0.044783741 -0.010612734 -0.043337584 -0.0035483837
		 -0.044783741 -0.0035483837 -0.50449502 0.14886606 -0.50449312 0.15106922 -0.50146151
		 0.14886338 -0.50145954 0.15106648 -0.23345757 0.045704871 -0.23036718 0.045704871
		 -0.23036718 0.047907993 -0.23345757 0.047907993 -0.11420482 0.0059764609 -0.11729527
		 0.0059764609 -0.11729527 0.0037733316 -0.11420482 0.0037733316 -0.28573877 0.19069195
		 -0.2857382 0.19289511 -0.28270528 0.19069123 -0.28270471 0.19289434 -0.16981983 -0.029222786
		 -0.17291015 -0.029222786 -0.17291015 -0.031425886 -0.16981983 -0.031425901 -0.35319978
		 -0.079054393 -0.35010946 -0.079054393 -0.35010946 -0.076851316 -0.35319978 -0.076851308
		 -0.2392413 -0.047686592 -0.24491262 -0.047686592 -0.24491262 -0.048544884 -0.2392413
		 -0.048544884 -0.2436142 -0.04920679 -0.24053973 -0.04920679 -0.25915617 -0.022223085
		 -0.2534849 -0.022223081 -0.2534849 -0.021364812 -0.25915617 -0.021364808 -0.25785774
		 -0.022884987 -0.25478333 -0.022884991 -0.046718359 -0.26570958 -0.039698362 -0.26570958
		 -0.039965332 -0.26421887 -0.04645139 -0.26421887 -0.049967885 -0.27018183 -0.036448807
		 -0.27018183 -0.039698362 -0.2627281 -0.046718359 -0.2627281 -0.041691601 -0.25994241
		 -0.04472506 -0.25994241 -0.038722277 -0.26123738 -0.040323317 -0.25924528 -0.046093345
		 -0.25924528 -0.047694445 -0.26123738 -0.037362993 -0.25944847 -0.03923744 -0.2581594
		 -0.047179222 -0.2581594 -0.049053669 -0.25944847 -0.036286324 -0.25736141 -0.038540304
		 -0.25679111 -0.047876418 -0.25679111 -0.050130367 -0.25736141 -0.035209686 -0.25527436
		 -0.038300037 -0.25527436 -0.048116624 -0.25527436 -0.051207006 -0.25527436 -0.18188506
		 -0.55571949 -0.17539901 -0.55571949 -0.17513204 -0.55422872 -0.18215197 -0.55422872;
	setAttr ".uvtk[250:339]" -0.18215197 -0.55721021 -0.17513204 -0.55721021 -0.17712528
		 -0.5514431 -0.18015873 -0.5514431 -0.1854015 -0.56168234 -0.17188257 -0.56168234
		 -0.17415595 -0.55273795 -0.17575705 -0.5507459 -0.18152702 -0.5507459 -0.18312812
		 -0.55273795 -0.17279673 -0.5509491 -0.17467117 -0.54966009 -0.1826129 -0.54966009
		 -0.18448734 -0.5509491 -0.17172009 -0.5488621 -0.17397398 -0.5482918 -0.18331009
		 -0.5482918 -0.18556398 -0.5488621 -0.17064345 -0.54677504 -0.17373377 -0.54677504
		 -0.1835503 -0.54677504 -0.18664062 -0.54677504 -0.65261006 0.053916156 -0.65261006
		 0.057382226 -0.65405625 0.057382226 -0.65405625 0.053916156 -0.63909096 0.053916156
		 -0.63909096 0.057382226 -0.63764477 0.053916156 -0.63764477 0.057382226 -0.40481934
		 -0.00070565939 -0.40481934 -0.0041717291 -0.40337312 -0.0041717291 -0.40337312 -0.00070565939
		 -0.41833836 -0.0041717291 -0.41833836 -0.00070565939 -0.41978458 -0.00070565939 -0.41978458
		 -0.0041717291 0.64027947 -0.20331937 0.65379846 -0.20331937 0.65054899 -0.19884717
		 0.64352894 -0.19884717 0.65028203 -0.19735646 0.64379597 -0.19735646 0.65054899 -0.19586569
		 0.64352894 -0.19586569 0.64855576 -0.19308007 0.64552224 -0.19308007 0.65152502 -0.19437492
		 0.64992404 -0.19238293 0.64415395 -0.19238293 0.64255285 -0.19437498 0.6528843 -0.19258606
		 0.65100986 -0.19129705 0.64306808 -0.19129705 0.64119369 -0.19258606 0.65396094 -0.19049901
		 0.65170705 -0.18992877 0.64237094 -0.18992877 0.64011705 -0.19049901 0.65503764 -0.18841201
		 0.65194726 -0.18841201 0.64213067 -0.18841201 0.63904029 -0.18841201 0.30949122 -0.77804744
		 0.32301027 -0.77804744 0.31976074 -0.77357519 0.31274074 -0.77357519 0.31949377 -0.77208447
		 0.31300771 -0.77208447 0.31976074 -0.7705937 0.31274074 -0.7705937 0.3177675 -0.76780808
		 0.31473398 -0.76780808 0.32073683 -0.76910299 0.31913573 -0.76711094 0.3133657 -0.76711094
		 0.31176466 -0.76910299 0.32209605 -0.76731408 0.3202216 -0.76602507 0.31227988 -0.76602507
		 0.31040537 -0.76731408 0.32317269 -0.76522708 0.3209188 -0.76465678 0.31158268 -0.76465678
		 0.30932873 -0.76522708 0.32424936 -0.76314002 0.32115901 -0.76314002 0.31134242 -0.76314002
		 0.3082521 -0.76314002;
createNode polyCopyUV -n "polyCopyUV2";
	rename -uid "AEEB3C43-44B1-0A41-1C06-598AD0464486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".uvs" -type "string" "BenchLightmap";
	setAttr ".uvi" -type "string" "map1";
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
connectAttr "polyCopyUV2.out" "BenchShape.i";
connectAttr "groupId1.id" "BenchShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BenchShape.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "BenchShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "BenchShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCopyUV1.ip";
connectAttr "polyCopyUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCopyUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BenchShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Bench.ma
