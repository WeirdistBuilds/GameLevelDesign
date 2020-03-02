//Maya ASCII 2018ff09 scene
//Name: Toadstool1.ma
//Last modified: Sat, Feb 29, 2020 01:05:35 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2D41237C-4F99-12F5-0123-46B862F2C5AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8267506329106551 0.98539192460473579 3.218615947764039 ;
	setAttr ".r" -type "double3" -5.7383527296160981 29.400000000031795 -4.5633956912583504e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE9DF69C-481A-A4F9-6F93-35AFEF964E7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7858257659468775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4A306445-4E98-CA41-9126-2D9C7A8E5407";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40E14E14-425D-FA3A-CDED-29B36B438302";
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
	rename -uid "F4000F2C-478C-DAE6-8EA4-7B9334DEDC2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9E981A2B-429F-1976-4059-2DA4053E11E8";
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
	rename -uid "B3319CC2-48B8-634D-43C8-98BA77B91190";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52F20519-4AFD-ACFB-0079-968E994A28CF";
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
createNode transform -n "Toadstool1";
	rename -uid "6AFBB9D7-4AC5-A8B4-0AA1-44BAC8020819";
	setAttr ".t" -type "double3" 0 0.49999995222575722 0 ;
	setAttr ".rp" -type "double3" 0 -0.49999995222575722 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999995222575722 0 ;
createNode mesh -n "ToadstoolShape1" -p "Toadstool1";
	rename -uid "F9E8C15C-4052-D84A-BF09-BFB6D992ABD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2999999523162842 0.69999997317790985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7DBBE254-48C0-3F11-9896-56B8E97ABC47";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E553A4C-4CE4-8FB9-F0BD-A0A7328E6147";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "791CC138-421A-EE93-BAFB-DFAA2AE2DA52";
createNode displayLayerManager -n "layerManager";
	rename -uid "17AB297F-4CFD-D2CF-3D13-11B82285380F";
createNode displayLayer -n "defaultLayer";
	rename -uid "46F56E54-4C67-A1C6-23F4-21B30230946C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50D52168-43B4-B6CD-086D-EABF50F24FBC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0ACB7200-4FE4-2B9C-CDCC-129E058C16CD";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5E20C6D3-436D-3877-25FB-3EB7441969B1";
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "CC453F75-44E2-6C3B-EC26-D0BAEFB12941";
	setAttr -s 21 ".e[0:20]"  0.63654602 0.63654602 0.63654602 0.63654602
		 0.63654602 0.63654602 0.63654602 0.63654602 0.63654602 0.63654602 0.63654602 0.63654602
		 0.63654602 0.63654602 0.63654602 0.63654602 0.63654602 0.63654602 0.63654602 0.63654602
		 0.63654602;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A7137C08-4158-FCC9-6468-C08460FBDEF0";
	setAttr -s 21 ".e[0:20]"  0.492342 0.492342 0.492342 0.492342 0.492342
		 0.492342 0.492342 0.492342 0.492342 0.492342 0.492342 0.492342 0.492342 0.492342
		 0.492342 0.492342 0.492342 0.492342 0.492342 0.492342 0.492342;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "346B358B-4EBC-8A2B-F1B5-C9922619A496";
	setAttr -s 21 ".e[0:20]"  0.481509 0.481509 0.481509 0.481509 0.481509
		 0.481509 0.481509 0.481509 0.481509 0.481509 0.481509 0.481509 0.481509 0.481509
		 0.481509 0.481509 0.481509 0.481509 0.481509 0.481509 0.481509;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8BF1C09F-4D69-1836-8C1F-8CB4F07B500A";
	setAttr -s 21 ".e[0:20]"  0.42748699 0.42748699 0.42748699 0.42748699
		 0.42748699 0.42748699 0.42748699 0.42748699 0.42748699 0.42748699 0.42748699 0.42748699
		 0.42748699 0.42748699 0.42748699 0.42748699 0.42748699 0.42748699 0.42748699 0.42748699
		 0.42748699;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "679BDBC9-4313-20F9-3BD5-84B5C25E0715";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" -0.80167913 0.013418279 0.26048112 ;
	setAttr ".tk[21]" -type "float3" -0.68194896 0.013418279 0.49546471 ;
	setAttr ".tk[22]" -type "float3" -0.49546501 0.013418279 0.68194884 ;
	setAttr ".tk[23]" -type "float3" -0.26048136 0.013418279 0.80167866 ;
	setAttr ".tk[24]" -type "float3" -1.0048562e-07 0.013418279 0.84293473 ;
	setAttr ".tk[25]" -type "float3" 0.26048112 0.013418279 0.80167866 ;
	setAttr ".tk[26]" -type "float3" 0.49546465 0.013418279 0.68194866 ;
	setAttr ".tk[27]" -type "float3" 0.68194866 0.013418279 0.49546453 ;
	setAttr ".tk[28]" -type "float3" 0.80167854 0.013418279 0.26048106 ;
	setAttr ".tk[29]" -type "float3" 0.84293455 0.013418279 -1.5072845e-07 ;
	setAttr ".tk[30]" -type "float3" 0.80167854 0.013418279 -0.26048133 ;
	setAttr ".tk[31]" -type "float3" 0.6819486 0.013418279 -0.49546483 ;
	setAttr ".tk[32]" -type "float3" 0.49546453 0.013418279 -0.68194884 ;
	setAttr ".tk[33]" -type "float3" 0.26048112 0.013418279 -0.80167866 ;
	setAttr ".tk[34]" -type "float3" -7.5364213e-08 0.013418279 -0.84293473 ;
	setAttr ".tk[35]" -type "float3" -0.26048118 0.013418279 -0.80167866 ;
	setAttr ".tk[36]" -type "float3" -0.49546465 0.013418279 -0.68194878 ;
	setAttr ".tk[37]" -type "float3" -0.68194866 0.013418279 -0.49546477 ;
	setAttr ".tk[38]" -type "float3" -0.80167854 0.013418279 -0.26048127 ;
	setAttr ".tk[39]" -type "float3" -0.84293455 0.013418279 -1.5072845e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0.030737117 0 ;
	setAttr ".tk[42]" -type "float3" -0.82525772 0.14895703 0.2681421 ;
	setAttr ".tk[43]" -type "float3" -0.70200568 0.14895703 0.51003742 ;
	setAttr ".tk[44]" -type "float3" -0.51003772 0.14895703 0.70200628 ;
	setAttr ".tk[45]" -type "float3" -0.26814237 0.14895703 0.8252573 ;
	setAttr ".tk[46]" -type "float3" -1.034411e-07 0.14895703 0.8677271 ;
	setAttr ".tk[47]" -type "float3" 0.26814213 0.14895703 0.82525724 ;
	setAttr ".tk[48]" -type "float3" 0.51003736 0.14895703 0.7020061 ;
	setAttr ".tk[49]" -type "float3" 0.70200604 0.14895703 0.51003724 ;
	setAttr ".tk[50]" -type "float3" 0.82525706 0.14895703 0.26814198 ;
	setAttr ".tk[51]" -type "float3" 0.86772692 0.14895703 -1.5516164e-07 ;
	setAttr ".tk[52]" -type "float3" 0.82525706 0.14895703 -0.26814234 ;
	setAttr ".tk[53]" -type "float3" 0.70200604 0.14895703 -0.51003754 ;
	setAttr ".tk[54]" -type "float3" 0.51003724 0.14895703 -0.70200628 ;
	setAttr ".tk[55]" -type "float3" 0.26814204 0.14895703 -0.8252573 ;
	setAttr ".tk[56]" -type "float3" -7.7580822e-08 0.14895703 -0.8677271 ;
	setAttr ".tk[57]" -type "float3" -0.26814219 0.14895703 -0.82525724 ;
	setAttr ".tk[58]" -type "float3" -0.51003736 0.14895703 -0.70200622 ;
	setAttr ".tk[59]" -type "float3" -0.7020061 0.14895703 -0.51003748 ;
	setAttr ".tk[60]" -type "float3" -0.82525712 0.14895703 -0.26814228 ;
	setAttr ".tk[61]" -type "float3" -0.86772692 0.14895703 -1.5516164e-07 ;
	setAttr ".tk[62]" -type "float3" -0.35368192 -0.028655162 0.11491814 ;
	setAttr ".tk[63]" -type "float3" -0.37188298 -0.028655162 -6.6497847e-08 ;
	setAttr ".tk[64]" -type "float3" -0.35368171 -0.028655162 -0.11491822 ;
	setAttr ".tk[65]" -type "float3" -0.30085963 -0.028655162 -0.21858731 ;
	setAttr ".tk[66]" -type "float3" -0.21858732 -0.028655162 -0.30085972 ;
	setAttr ".tk[67]" -type "float3" -0.11491817 -0.028655162 -0.3536818 ;
	setAttr ".tk[68]" -type "float3" -3.3248924e-08 -0.028655162 -0.37188298 ;
	setAttr ".tk[69]" -type "float3" 0.11491813 -0.028655162 -0.35368183 ;
	setAttr ".tk[70]" -type "float3" 0.21858732 -0.028655162 -0.30085975 ;
	setAttr ".tk[71]" -type "float3" 0.30085981 -0.028655162 -0.21858737 ;
	setAttr ".tk[72]" -type "float3" 0.35368165 -0.028655162 -0.11491819 ;
	setAttr ".tk[73]" -type "float3" 0.37188298 -0.028655162 -6.6497847e-08 ;
	setAttr ".tk[74]" -type "float3" 0.35368165 -0.028655162 0.11491811 ;
	setAttr ".tk[75]" -type "float3" 0.30085981 -0.028655162 0.21858732 ;
	setAttr ".tk[76]" -type "float3" 0.21858732 -0.028655162 0.30085963 ;
	setAttr ".tk[77]" -type "float3" 0.11491814 -0.028655162 0.3536818 ;
	setAttr ".tk[78]" -type "float3" -4.4331898e-08 -0.028655162 0.37188298 ;
	setAttr ".tk[79]" -type "float3" -0.11491822 -0.028655162 0.35368183 ;
	setAttr ".tk[80]" -type "float3" -0.21858749 -0.028655162 0.30085975 ;
	setAttr ".tk[81]" -type "float3" -0.30085984 -0.028655162 0.21858732 ;
	setAttr ".tk[82]" -type "float3" -0.44172597 -0.0023691845 0.14352539 ;
	setAttr ".tk[83]" -type "float3" -0.46445811 -0.0023691845 -8.3051518e-08 ;
	setAttr ".tk[84]" -type "float3" -0.44172713 -0.0023691845 -0.1435255 ;
	setAttr ".tk[85]" -type "float3" -0.37575457 -0.0023691845 -0.273002 ;
	setAttr ".tk[86]" -type "float3" -0.27300185 -0.0023691845 -0.37575459 ;
	setAttr ".tk[87]" -type "float3" -0.14352545 -0.0023691845 -0.44172719 ;
	setAttr ".tk[88]" -type "float3" -4.1525759e-08 -0.0023691845 -0.46445811 ;
	setAttr ".tk[89]" -type "float3" 0.14352538 -0.0023691845 -0.44172731 ;
	setAttr ".tk[90]" -type "float3" 0.27300191 -0.0023691845 -0.37575462 ;
	setAttr ".tk[91]" -type "float3" 0.37575454 -0.0023691845 -0.273002 ;
	setAttr ".tk[92]" -type "float3" 0.44172707 -0.0023691845 -0.1435255 ;
	setAttr ".tk[93]" -type "float3" 0.46445811 -0.0023691845 -8.3051518e-08 ;
	setAttr ".tk[94]" -type "float3" 0.44172707 -0.0023691845 0.14352536 ;
	setAttr ".tk[95]" -type "float3" 0.37575457 -0.0023691845 0.27300197 ;
	setAttr ".tk[96]" -type "float3" 0.27300185 -0.0023691845 0.37575457 ;
	setAttr ".tk[97]" -type "float3" 0.14352541 -0.0023691845 0.44172719 ;
	setAttr ".tk[98]" -type "float3" -5.5367714e-08 -0.0023691845 0.46445811 ;
	setAttr ".tk[99]" -type "float3" -0.14352556 -0.0023691845 0.44172731 ;
	setAttr ".tk[100]" -type "float3" -0.27300212 -0.0023691845 0.37575462 ;
	setAttr ".tk[101]" -type "float3" -0.37575471 -0.0023691845 0.27300191 ;
	setAttr ".tk[102]" -type "float3" -0.54231232 0.022577252 0.17620781 ;
	setAttr ".tk[103]" -type "float3" -0.57022053 0.022577252 -1.0196337e-07 ;
	setAttr ".tk[104]" -type "float3" -0.54231197 0.022577252 -0.1762079 ;
	setAttr ".tk[105]" -type "float3" -0.46131811 0.022577252 -0.33516732 ;
	setAttr ".tk[106]" -type "float3" -0.33516726 0.022577252 -0.46131825 ;
	setAttr ".tk[107]" -type "float3" -0.17620783 0.022577252 -0.54231209 ;
	setAttr ".tk[108]" -type "float3" -5.0981679e-08 0.022577252 -0.57022053 ;
	setAttr ".tk[109]" -type "float3" 0.17620778 0.022577252 -0.54231209 ;
	setAttr ".tk[110]" -type "float3" 0.33516714 0.022577252 -0.46131831 ;
	setAttr ".tk[111]" -type "float3" 0.46131811 0.022577252 -0.33516735 ;
	setAttr ".tk[112]" -type "float3" 0.54231191 0.022577252 -0.17620793 ;
	setAttr ".tk[113]" -type "float3" 0.57022053 0.022577252 -1.0196337e-07 ;
	setAttr ".tk[114]" -type "float3" 0.54231191 0.022577252 0.17620777 ;
	setAttr ".tk[115]" -type "float3" 0.46131811 0.022577252 0.3351672 ;
	setAttr ".tk[116]" -type "float3" 0.33516726 0.022577252 0.46131817 ;
	setAttr ".tk[117]" -type "float3" 0.17620781 0.022577252 0.54231209 ;
	setAttr ".tk[118]" -type "float3" -6.797557e-08 0.022577252 0.57022053 ;
	setAttr ".tk[119]" -type "float3" -0.17620796 0.022577252 0.54231215 ;
	setAttr ".tk[120]" -type "float3" -0.33516747 0.022577252 0.46131831 ;
	setAttr ".tk[121]" -type "float3" -0.4613184 0.022577252 0.33516729 ;
createNode polySplit -n "polySplit5";
	rename -uid "C8E5708C-47D3-BFA2-F7AF-D8AFADDD7F93";
	setAttr -s 21 ".e[0:20]"  0.78676701 0.78676701 0.78676701 0.78676701
		 0.78676701 0.78676701 0.78676701 0.78676701 0.78676701 0.78676701 0.78676701 0.78676701
		 0.78676701 0.78676701 0.78676701 0.78676701 0.78676701 0.78676701 0.78676701 0.78676701
		 0.78676701;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E40E9904-44E9-F7B5-74B5-12A69004A829";
	setAttr -s 21 ".e[0:20]"  0.94181001 0.94181001 0.94181001 0.94181001
		 0.94181001 0.94181001 0.94181001 0.94181001 0.94181001 0.94181001 0.94181001 0.94181001
		 0.94181001 0.94181001 0.94181001 0.94181001 0.94181001 0.94181001 0.94181001 0.94181001
		 0.94181001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0EA451ED-4EDF-3C22-00F9-92AB029830E0";
	setAttr -s 21 ".e[0:20]"  0.88497102 0.88497102 0.88497102 0.88497102
		 0.88497102 0.88497102 0.88497102 0.88497102 0.88497102 0.88497102 0.88497102 0.88497102
		 0.88497102 0.88497102 0.88497102 0.88497102 0.88497102 0.88497102 0.88497102 0.88497102
		 0.88497102;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4EEAE109-44CA-704E-0577-49A6218FD368";
	setAttr -s 21 ".e[0:20]"  0.892115 0.892115 0.892115 0.892115 0.892115
		 0.892115 0.892115 0.892115 0.892115 0.892115 0.892115 0.892115 0.892115 0.892115
		 0.892115 0.892115 0.892115 0.892115 0.892115 0.892115 0.892115;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9132D76C-4B3C-D80E-6DB1-1988DAEFF9AB";
	setAttr -s 21 ".e[0:20]"  0.62366098 0.62366098 0.62366098 0.62366098
		 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098
		 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098 0.62366098
		 0.62366098;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "494DF02D-48F9-A33D-6F86-3CA1E706CB22";
	setAttr -s 21 ".e[0:20]"  0.51077199 0.51077199 0.51077199 0.51077199
		 0.51077199 0.51077199 0.51077199 0.51077199 0.51077199 0.51077199 0.51077199 0.51077199
		 0.51077199 0.51077199 0.51077199 0.51077199 0.51077199 0.51077199 0.51077199 0.51077199
		 0.51077199;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BA2D5F25-4A83-4FD3-B691-DBA939048400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999995222575722 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "BD2354D8-4023-8FE4-2902-C89636CFA2B5";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0]" -type "float3" -0.52170664 0 0.16951276 ;
	setAttr ".tk[1]" -type "float3" -0.44379041 0 0.32243204 ;
	setAttr ".tk[2]" -type "float3" -0.32243201 0 0.44379026 ;
	setAttr ".tk[3]" -type "float3" -0.16951285 0 0.5217067 ;
	setAttr ".tk[4]" -type "float3" -6.539279e-08 0 0.54855442 ;
	setAttr ".tk[5]" -type "float3" 0.16951279 0 0.52170604 ;
	setAttr ".tk[6]" -type "float3" 0.32243201 0 0.44379008 ;
	setAttr ".tk[7]" -type "float3" 0.44378987 0 0.32243189 ;
	setAttr ".tk[8]" -type "float3" 0.52170604 0 0.16951264 ;
	setAttr ".tk[9]" -type "float3" 0.54855442 0 -9.8666284e-08 ;
	setAttr ".tk[10]" -type "float3" 0.52170604 0 -0.16951282 ;
	setAttr ".tk[11]" -type "float3" 0.44378981 0 -0.32243195 ;
	setAttr ".tk[12]" -type "float3" 0.32243192 0 -0.44379017 ;
	setAttr ".tk[13]" -type "float3" 0.16951278 0 -0.52170694 ;
	setAttr ".tk[14]" -type "float3" -4.9044587e-08 0 -0.54855466 ;
	setAttr ".tk[15]" -type "float3" -0.16951285 0 -0.52170628 ;
	setAttr ".tk[16]" -type "float3" -0.32243201 0 -0.44379011 ;
	setAttr ".tk[17]" -type "float3" -0.44378987 0 -0.32243189 ;
	setAttr ".tk[18]" -type "float3" -0.52170604 0 -0.16951282 ;
	setAttr ".tk[19]" -type "float3" -0.54855442 0 -9.8666284e-08 ;
	setAttr ".tk[20]" -type "float3" 0.10763743 0.23260671 -0.034973495 ;
	setAttr ".tk[21]" -type "float3" 0.09156175 0.23260671 -0.066523485 ;
	setAttr ".tk[22]" -type "float3" 0.066523485 0.23260671 -0.091561645 ;
	setAttr ".tk[23]" -type "float3" 0.03497351 0.23260671 -0.10763738 ;
	setAttr ".tk[24]" -type "float3" 1.3491704e-08 0.23260671 -0.11317664 ;
	setAttr ".tk[25]" -type "float3" -0.03497351 0.23260671 -0.10763743 ;
	setAttr ".tk[26]" -type "float3" -0.066523485 0.23260671 -0.091561645 ;
	setAttr ".tk[27]" -type "float3" -0.091561645 0.23260671 -0.066523485 ;
	setAttr ".tk[28]" -type "float3" -0.10763743 0.23260671 -0.034973443 ;
	setAttr ".tk[29]" -type "float3" -0.11317664 0.23260671 2.0237525e-08 ;
	setAttr ".tk[30]" -type "float3" -0.10763743 0.23260671 0.03497351 ;
	setAttr ".tk[31]" -type "float3" -0.091561645 0.23260671 0.066523485 ;
	setAttr ".tk[32]" -type "float3" -0.066523485 0.23260671 0.091561645 ;
	setAttr ".tk[33]" -type "float3" -0.034973443 0.23260671 0.10763738 ;
	setAttr ".tk[34]" -type "float3" 1.0118775e-08 0.23260671 0.11317664 ;
	setAttr ".tk[35]" -type "float3" 0.03497351 0.23260671 0.10763743 ;
	setAttr ".tk[36]" -type "float3" 0.066523485 0.23260671 0.091561645 ;
	setAttr ".tk[37]" -type "float3" 0.091561645 0.23260671 0.066523485 ;
	setAttr ".tk[38]" -type "float3" 0.10763743 0.23260671 0.03497351 ;
	setAttr ".tk[39]" -type "float3" 0.11317664 0.23260671 2.0237525e-08 ;
	setAttr ".tk[41]" -type "float3" 8.5898591e-08 0.23711766 1.2884782e-07 ;
	setAttr ".tk[42]" -type "float3" 0.062071387 0.11125203 -0.020168323 ;
	setAttr ".tk[43]" -type "float3" 0.052801419 0.11125203 -0.038362112 ;
	setAttr ".tk[44]" -type "float3" 0.038362112 0.11125203 -0.052800905 ;
	setAttr ".tk[45]" -type "float3" 0.020168323 0.11125203 -0.062071387 ;
	setAttr ".tk[46]" -type "float3" 6.7286958e-09 0.11125203 -0.06526573 ;
	setAttr ".tk[47]" -type "float3" -0.020168321 0.11125203 -0.062071387 ;
	setAttr ".tk[48]" -type "float3" -0.038362116 0.11125203 -0.052800905 ;
	setAttr ".tk[49]" -type "float3" -0.052800905 0.11125203 -0.038362112 ;
	setAttr ".tk[50]" -type "float3" -0.062071387 0.11125203 -0.020168323 ;
	setAttr ".tk[51]" -type "float3" -0.06526573 0.11125203 1.167041e-08 ;
	setAttr ".tk[52]" -type "float3" -0.062071387 0.11125203 0.020168323 ;
	setAttr ".tk[53]" -type "float3" -0.052800905 0.11125203 0.038362112 ;
	setAttr ".tk[54]" -type "float3" -0.038362116 0.11125203 0.052800905 ;
	setAttr ".tk[55]" -type "float3" -0.020168321 0.11125203 0.062071387 ;
	setAttr ".tk[56]" -type "float3" 4.7836255e-09 0.11125203 0.06526573 ;
	setAttr ".tk[57]" -type "float3" 0.020168323 0.11125203 0.062071387 ;
	setAttr ".tk[58]" -type "float3" 0.038362112 0.11125203 0.052800905 ;
	setAttr ".tk[59]" -type "float3" 0.052800905 0.11125203 0.038362112 ;
	setAttr ".tk[60]" -type "float3" 0.062071387 0.11125203 0.020168323 ;
	setAttr ".tk[61]" -type "float3" 0.06526573 0.11125203 1.167041e-08 ;
	setAttr ".tk[62]" -type "float3" 0.44275153 0.11044195 -0.14385843 ;
	setAttr ".tk[63]" -type "float3" 0.465536 0.11044195 8.9528513e-08 ;
	setAttr ".tk[64]" -type "float3" 0.44275105 0.11044195 0.14385866 ;
	setAttr ".tk[65]" -type "float3" 0.37662697 0.11044195 0.27363536 ;
	setAttr ".tk[66]" -type "float3" 0.2736353 0.11044195 0.37662709 ;
	setAttr ".tk[67]" -type "float3" 0.14385855 0.11044195 0.44275129 ;
	setAttr ".tk[68]" -type "float3" 3.748886e-08 0.11044195 0.46553642 ;
	setAttr ".tk[69]" -type "float3" -0.14385837 0.11044195 0.44275129 ;
	setAttr ".tk[70]" -type "float3" -0.27363494 0.11044195 0.37662709 ;
	setAttr ".tk[71]" -type "float3" -0.37662667 0.11044195 0.27363536 ;
	setAttr ".tk[72]" -type "float3" -0.44275105 0.11044195 0.14385879 ;
	setAttr ".tk[73]" -type "float3" -0.465536 0.11044195 8.9528513e-08 ;
	setAttr ".tk[74]" -type "float3" -0.44275105 0.11044195 -0.14385846 ;
	setAttr ".tk[75]" -type "float3" -0.37662667 0.11044195 -0.2736353 ;
	setAttr ".tk[76]" -type "float3" -0.27363545 0.11044195 -0.37662709 ;
	setAttr ".tk[77]" -type "float3" -0.14385848 0.11044195 -0.44275141 ;
	setAttr ".tk[78]" -type "float3" 5.1362854e-08 0.11044195 -0.46553624 ;
	setAttr ".tk[79]" -type "float3" 0.14385878 0.11044195 -0.44275141 ;
	setAttr ".tk[80]" -type "float3" 0.27363551 0.11044195 -0.37662703 ;
	setAttr ".tk[81]" -type "float3" 0.37662691 0.11044195 -0.27363545 ;
	setAttr ".tk[82]" -type "float3" 0.32545725 0.18045577 -0.10574731 ;
	setAttr ".tk[83]" -type "float3" 0.34220523 0.18045577 6.1191123e-08 ;
	setAttr ".tk[84]" -type "float3" 0.32545581 0.18045577 0.10574738 ;
	setAttr ".tk[85]" -type "float3" 0.27684999 0.18045577 0.20114313 ;
	setAttr ".tk[86]" -type "float3" 0.20114334 0.18045577 0.27684987 ;
	setAttr ".tk[87]" -type "float3" 0.10574736 0.18045577 0.32545581 ;
	setAttr ".tk[88]" -type "float3" 2.9379958e-08 0.18045577 0.34220526 ;
	setAttr ".tk[89]" -type "float3" -0.1057473 0.18045577 0.32545581 ;
	setAttr ".tk[90]" -type "float3" -0.20114321 0.18045577 0.27685016 ;
	setAttr ".tk[91]" -type "float3" -0.2768499 0.18045577 0.20114313 ;
	setAttr ".tk[92]" -type "float3" -0.32545581 0.18045577 0.10574742 ;
	setAttr ".tk[93]" -type "float3" -0.34220541 0.18045577 6.1191123e-08 ;
	setAttr ".tk[94]" -type "float3" -0.32545581 0.18045577 -0.1057473 ;
	setAttr ".tk[95]" -type "float3" -0.27684999 0.18045577 -0.20114282 ;
	setAttr ".tk[96]" -type "float3" -0.20114334 0.18045577 -0.27684987 ;
	setAttr ".tk[97]" -type "float3" -0.10574726 0.18045577 -0.3254557 ;
	setAttr ".tk[98]" -type "float3" 3.9578484e-08 0.18045577 -0.34220535 ;
	setAttr ".tk[99]" -type "float3" 0.10574741 0.18045577 -0.3254557 ;
	setAttr ".tk[100]" -type "float3" 0.20114338 0.18045577 -0.27685016 ;
	setAttr ".tk[101]" -type "float3" 0.27684987 0.18045577 -0.20114347 ;
	setAttr ".tk[102]" -type "float3" 0.28903866 0.21627159 -0.09391439 ;
	setAttr ".tk[103]" -type "float3" 0.30391324 0.21627159 5.4343943e-08 ;
	setAttr ".tk[104]" -type "float3" 0.28903863 0.21627159 0.093914375 ;
	setAttr ".tk[105]" -type "float3" 0.24587107 0.21627159 0.1786356 ;
	setAttr ".tk[106]" -type "float3" 0.17863564 0.21627159 0.24587089 ;
	setAttr ".tk[107]" -type "float3" 0.093914457 0.21627159 0.28903854 ;
	setAttr ".tk[108]" -type "float3" 2.6971826e-08 0.21627159 0.30391312 ;
	setAttr ".tk[109]" -type "float3" -0.093914233 0.21627159 0.28903872 ;
	setAttr ".tk[110]" -type "float3" -0.17863564 0.21627159 0.24587101 ;
	setAttr ".tk[111]" -type "float3" -0.24587107 0.21627159 0.17863557 ;
	setAttr ".tk[112]" -type "float3" -0.28903863 0.21627159 0.093914315 ;
	setAttr ".tk[113]" -type "float3" -0.30391324 0.21627159 5.4343943e-08 ;
	setAttr ".tk[114]" -type "float3" -0.28903863 0.21627159 -0.093914323 ;
	setAttr ".tk[115]" -type "float3" -0.24587107 0.21627159 -0.17863558 ;
	setAttr ".tk[116]" -type "float3" -0.17863564 0.21627159 -0.24587098 ;
	setAttr ".tk[117]" -type "float3" -0.093914464 0.21627159 -0.28903854 ;
	setAttr ".tk[118]" -type "float3" 3.6029085e-08 0.21627159 -0.30391312 ;
	setAttr ".tk[119]" -type "float3" 0.093914315 0.21627159 -0.28903869 ;
	setAttr ".tk[120]" -type "float3" 0.17863587 0.21627159 -0.24587089 ;
	setAttr ".tk[121]" -type "float3" 0.24587108 0.21627159 -0.17863555 ;
	setAttr ".tk[122]" -type "float3" -0.10115572 -0.017166642 0.032867551 ;
	setAttr ".tk[123]" -type "float3" -0.086048417 -0.017166642 0.062517621 ;
	setAttr ".tk[124]" -type "float3" -0.062517643 -0.017166642 0.086048 ;
	setAttr ".tk[125]" -type "float3" -0.032867581 -0.017166642 0.10115566 ;
	setAttr ".tk[126]" -type "float3" -2.1910409e-08 -0.017166642 0.1063612 ;
	setAttr ".tk[127]" -type "float3" 0.032867551 -0.017166642 0.10115566 ;
	setAttr ".tk[128]" -type "float3" 0.062517598 -0.017166642 0.08604797 ;
	setAttr ".tk[129]" -type "float3" 0.08604797 -0.017166642 0.062517576 ;
	setAttr ".tk[130]" -type "float3" 0.10115565 -0.017166642 0.032867536 ;
	setAttr ".tk[131]" -type "float3" 0.10636115 -0.017166642 -1.9018879e-08 ;
	setAttr ".tk[132]" -type "float3" 0.10115565 -0.017166642 -0.032867581 ;
	setAttr ".tk[133]" -type "float3" 0.086048119 -0.017166642 -0.062517628 ;
	setAttr ".tk[134]" -type "float3" 0.062517576 -0.017166642 -0.086048 ;
	setAttr ".tk[135]" -type "float3" 0.032867536 -0.017166642 -0.10115566 ;
	setAttr ".tk[136]" -type "float3" -1.8740581e-08 -0.017166642 -0.1063612 ;
	setAttr ".tk[137]" -type "float3" -0.032867573 -0.017166642 -0.10115566 ;
	setAttr ".tk[138]" -type "float3" -0.062517621 -0.017166642 -0.086048 ;
	setAttr ".tk[139]" -type "float3" -0.086048149 -0.017166642 -0.062517621 ;
	setAttr ".tk[140]" -type "float3" -0.10115568 -0.017166642 -0.032867581 ;
	setAttr ".tk[141]" -type "float3" -0.10636115 -0.017166642 -1.9018879e-08 ;
	setAttr ".tk[142]" -type "float3" -0.15271066 -0.011889935 0.04961874 ;
	setAttr ".tk[143]" -type "float3" -0.12990366 -0.011889935 0.094380155 ;
	setAttr ".tk[144]" -type "float3" -0.094380245 -0.011889935 0.12990326 ;
	setAttr ".tk[145]" -type "float3" -0.049618788 -0.011889935 0.1527106 ;
	setAttr ".tk[146]" -type "float3" -2.9585262e-08 -0.011889935 0.16056949 ;
	setAttr ".tk[147]" -type "float3" 0.049618732 -0.011889935 0.15271059 ;
	setAttr ".tk[148]" -type "float3" 0.09438014 -0.011889935 0.12990323 ;
	setAttr ".tk[149]" -type "float3" 0.12990323 -0.011889935 0.094380155 ;
	setAttr ".tk[150]" -type "float3" 0.15271056 -0.011889935 0.049618732 ;
	setAttr ".tk[151]" -type "float3" 0.16056946 -0.011889935 -2.871206e-08 ;
	setAttr ".tk[152]" -type "float3" 0.15271056 -0.011889935 -0.049618777 ;
	setAttr ".tk[153]" -type "float3" 0.1299032 -0.011889935 -0.09438017 ;
	setAttr ".tk[154]" -type "float3" 0.094380125 -0.011889935 -0.12990326 ;
	setAttr ".tk[155]" -type "float3" 0.049618732 -0.011889935 -0.1527106 ;
	setAttr ".tk[156]" -type "float3" -2.4799988e-08 -0.011889935 -0.16056949 ;
	setAttr ".tk[157]" -type "float3" -0.049618762 -0.011889935 -0.1527106 ;
	setAttr ".tk[158]" -type "float3" -0.094380155 -0.011889935 -0.12990326 ;
	setAttr ".tk[159]" -type "float3" -0.12990326 -0.011889935 -0.094380155 ;
	setAttr ".tk[160]" -type "float3" -0.15271057 -0.011889935 -0.049618755 ;
	setAttr ".tk[161]" -type "float3" -0.16056946 -0.011889935 -2.871206e-08 ;
	setAttr ".tk[162]" -type "float3" -0.15554655 0.022369944 0.050539911 ;
	setAttr ".tk[163]" -type "float3" -0.13231526 0.022369944 0.096132234 ;
	setAttr ".tk[164]" -type "float3" -0.096133143 0.022369944 0.13231562 ;
	setAttr ".tk[165]" -type "float3" -0.05053997 0.022369944 0.15554643 ;
	setAttr ".tk[166]" -type "float3" -2.8821621e-08 0.022369944 0.16355078 ;
	setAttr ".tk[167]" -type "float3" 0.050539911 0.022369944 0.15554634 ;
	setAttr ".tk[168]" -type "float3" 0.096132971 0.022369944 0.13231556 ;
	setAttr ".tk[169]" -type "float3" 0.13231555 0.022369944 0.096132174 ;
	setAttr ".tk[170]" -type "float3" 0.15554628 0.022369944 0.050539881 ;
	setAttr ".tk[171]" -type "float3" 0.16355069 0.022369944 -2.9245173e-08 ;
	setAttr ".tk[172]" -type "float3" 0.15554628 0.022369944 -0.050539955 ;
	setAttr ".tk[173]" -type "float3" 0.13231552 0.022369944 -0.096132264 ;
	setAttr ".tk[174]" -type "float3" 0.096132912 0.022369944 -0.13231559 ;
	setAttr ".tk[175]" -type "float3" 0.050539896 0.022369944 -0.15554643 ;
	setAttr ".tk[176]" -type "float3" -2.3947369e-08 0.022369944 -0.16355078 ;
	setAttr ".tk[177]" -type "float3" -0.050539941 0.022369944 -0.15554634 ;
	setAttr ".tk[178]" -type "float3" -0.096132994 0.022369944 -0.13231559 ;
	setAttr ".tk[179]" -type "float3" -0.13231556 0.022369944 -0.096132234 ;
	setAttr ".tk[180]" -type "float3" -0.15554634 0.022369944 -0.050539933 ;
	setAttr ".tk[181]" -type "float3" -0.16355069 0.022369944 -2.9245173e-08 ;
	setAttr ".tk[182]" -type "float3" -0.25303718 0.048696563 0.08221706 ;
	setAttr ".tk[183]" -type "float3" -0.21524675 0.048696563 0.15638568 ;
	setAttr ".tk[184]" -type "float3" -0.15638578 0.048696563 0.21524687 ;
	setAttr ".tk[185]" -type "float3" -0.08221709 0.048696563 0.25303721 ;
	setAttr ".tk[186]" -type "float3" -4.2853546e-08 0.048696563 0.26605937 ;
	setAttr ".tk[187]" -type "float3" 0.082217053 0.048696563 0.25303718 ;
	setAttr ".tk[188]" -type "float3" 0.15638563 0.048696563 0.21524681 ;
	setAttr ".tk[189]" -type "float3" 0.2152468 0.048696563 0.15638559 ;
	setAttr ".tk[190]" -type "float3" 0.25303718 0.048696563 0.082217023 ;
	setAttr ".tk[191]" -type "float3" 0.26605928 0.048696563 -4.726785e-08 ;
	setAttr ".tk[192]" -type "float3" 0.25303718 0.048696563 -0.08221709 ;
	setAttr ".tk[193]" -type "float3" 0.21524675 0.048696563 -0.1563857 ;
	setAttr ".tk[194]" -type "float3" 0.15638559 0.048696563 -0.21524684 ;
	setAttr ".tk[195]" -type "float3" 0.082217038 0.048696563 -0.25303721 ;
	setAttr ".tk[196]" -type "float3" -3.4924355e-08 0.048696563 -0.26605937 ;
	setAttr ".tk[197]" -type "float3" -0.082217082 0.048696563 -0.25303721 ;
	setAttr ".tk[198]" -type "float3" -0.15638566 0.048696563 -0.21524684 ;
	setAttr ".tk[199]" -type "float3" -0.2152468 0.048696563 -0.15638568 ;
	setAttr ".tk[200]" -type "float3" -0.25303718 0.048696563 -0.082217075 ;
	setAttr ".tk[201]" -type "float3" -0.26605925 0.048696563 -4.726785e-08 ;
	setAttr ".tk[202]" -type "float3" -0.39274001 0.075141408 0.127609 ;
	setAttr ".tk[203]" -type "float3" -0.33408359 0.075141408 0.24272676 ;
	setAttr ".tk[204]" -type "float3" -0.24272694 0.075141408 0.33408347 ;
	setAttr ".tk[205]" -type "float3" -0.12760912 0.075141408 0.39273974 ;
	setAttr ".tk[206]" -type "float3" -6.4463705e-08 0.075141408 0.41295087 ;
	setAttr ".tk[207]" -type "float3" 0.127609 0.075141408 0.39273968 ;
	setAttr ".tk[208]" -type "float3" 0.24272673 0.075141408 0.33408338 ;
	setAttr ".tk[209]" -type "float3" 0.33408329 0.075141408 0.2427267 ;
	setAttr ".tk[210]" -type "float3" 0.39273968 0.075141408 0.12760898 ;
	setAttr ".tk[211]" -type "float3" 0.41295058 0.075141408 -7.3177389e-08 ;
	setAttr ".tk[212]" -type "float3" 0.39273968 0.075141408 -0.1276091 ;
	setAttr ".tk[213]" -type "float3" 0.33408332 0.075141408 -0.24272682 ;
	setAttr ".tk[214]" -type "float3" 0.24272664 0.075141408 -0.33408326 ;
	setAttr ".tk[215]" -type "float3" 0.12760901 0.075141408 -0.3927398 ;
	setAttr ".tk[216]" -type "float3" -5.2156839e-08 0.075141408 -0.41295075 ;
	setAttr ".tk[217]" -type "float3" -0.12760907 0.075141408 -0.3927398 ;
	setAttr ".tk[218]" -type "float3" -0.24272676 0.075141408 -0.33408326 ;
	setAttr ".tk[219]" -type "float3" -0.33408335 0.075141408 -0.24272679 ;
	setAttr ".tk[220]" -type "float3" -0.39273971 0.075141408 -0.12760906 ;
	setAttr ".tk[221]" -type "float3" -0.41295066 0.075141408 -7.3177389e-08 ;
	setAttr ".tk[222]" -type "float3" -0.39178649 0.029498219 0.12729929 ;
	setAttr ".tk[223]" -type "float3" -0.33327356 0.029498219 0.24213767 ;
	setAttr ".tk[224]" -type "float3" -0.24213783 0.029498219 0.33327332 ;
	setAttr ".tk[225]" -type "float3" -0.12729941 0.029498219 0.39178613 ;
	setAttr ".tk[226]" -type "float3" -5.2240406e-08 0.029498219 0.41194898 ;
	setAttr ".tk[227]" -type "float3" 0.12729926 0.029498219 0.39178616 ;
	setAttr ".tk[228]" -type "float3" 0.2421376 0.029498219 0.3332732 ;
	setAttr ".tk[229]" -type "float3" 0.33327302 0.029498219 0.24213764 ;
	setAttr ".tk[230]" -type "float3" 0.3917864 0.029498219 0.1272992 ;
	setAttr ".tk[231]" -type "float3" 0.41194916 0.029498219 -6.7258419e-08 ;
	setAttr ".tk[232]" -type "float3" 0.3917864 0.029498219 -0.12729941 ;
	setAttr ".tk[233]" -type "float3" 0.33327302 0.029498219 -0.24213775 ;
	setAttr ".tk[234]" -type "float3" 0.24213767 0.029498219 -0.33327308 ;
	setAttr ".tk[235]" -type "float3" 0.12729923 0.029498219 -0.39178643 ;
	setAttr ".tk[236]" -type "float3" -3.9963506e-08 0.029498219 -0.4119491 ;
	setAttr ".tk[237]" -type "float3" -0.12729929 0.029498219 -0.39178637 ;
	setAttr ".tk[238]" -type "float3" -0.2421376 0.029498219 -0.33327302 ;
	setAttr ".tk[239]" -type "float3" -0.33327302 0.029498219 -0.24213772 ;
	setAttr ".tk[240]" -type "float3" -0.3917864 0.029498219 -0.12729935 ;
	setAttr ".tk[241]" -type "float3" -0.41194916 0.029498219 -6.7258419e-08 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A4830DFF-47A6-5889-DC80-B784FF783603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999995222575722 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1D10D613-4F41-CF41-42DF-168F2353ECCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.49999995222575722 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "EB930AFE-4EE9-4A6F-1DD9-39BE39153667";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.061710719 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.061710719 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C2C31438-4888-C96D-1F98-CAB5B9EDF3E0";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3A54275F-49FE-03B3-E512-018C313C2F44";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2477FE67-4A14-A22B-9A65-A683369B16C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:499]";
createNode polyTweak -n "polyTweak4";
	rename -uid "8005A446-4427-3EE0-0708-CBB02286BA17";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.023639936 -7.4505806e-09 0.0076810676
		 -0.020109318 -7.4505806e-09 0.014610285 -0.0146103 -7.4505806e-09 0.020109303 -0.0076810624
		 -7.4505806e-09 0.023639929 -3.259629e-09 -7.4505806e-09 0.02485651 0.0076810606 -7.4505806e-09
		 0.023639917 0.014610284 -7.4505806e-09 0.020109313 0.020109328 -7.4505806e-09 0.014610291
		 0.023639919 -7.4505806e-09 0.0076810624 0.024856471 -7.4505806e-09 1.1641532e-09
		 0.023639916 -7.4505806e-09 -0.007681069 0.020109298 -7.4505806e-09 -0.0146103 0.014610269
		 -7.4505806e-09 -0.020109277 0.0076810475 -7.4505806e-09 -0.02363986 -2.0954758e-09
		 -7.4505806e-09 -0.024856448 -0.0076810485 -7.4505806e-09 -0.023639929 -0.014610274
		 -7.4505806e-09 -0.020109272 -0.020109333 -7.4505806e-09 -0.014610269 -0.023639934
		 -7.4505806e-09 -0.0076810704 -0.024856491 -7.4505806e-09 -4.1909516e-09 -0.10552734
		 0.070671611 0.082680263 -0.099868618 0.077912256 0.11307488 -0.089505501 0.085406996
		 0.13467914 -0.075215638 0.091664806 0.14348577 -0.058005225 0.095085569 0.13857785
		 -0.039587125 0.094616912 0.12300477 -0.021885382 0.08956901 0.10232754 -0.0068181138
		 0.080312051 0.082418449 0.004016378 0.068770908 0.066925213 0.0092527699 0.057954658
		 0.056286819 0.0078220945 0.05033052 0.048847638 -0.00030918754 0.047118269 0.039310027
		 -0.013506529 0.047600787 0.02451445 -0.029541815 0.050254881 0.0062506264 -0.046137057
		 0.053478196 -0.010470015 -0.062501408 0.056128632 -0.019718558 -0.077694006 0.057587594
		 -0.017642209 -0.090771206 0.058894988 -0.0042738435 -0.10047174 0.061101303 0.01890346
		 -0.10569429 0.064891092 0.049298398 0.030988296 -0.0052784197 -0.036427364 -0.046952181
		 0.066691153 0.060316704 -0.044088945 -0.078167483 -0.00067095552 -0.037001528 -0.079464905
		 0.02224605 -0.025091255 -0.079984218 0.040198214 -0.0089212591 -0.079594195 0.049970888
		 0.0099583827 -0.078302473 0.050054576 0.029522762 -0.076723024 0.040706187 0.047541149
		 -0.076063789 0.024273964 0.061964817 -0.076811284 0.0042120982 0.070890211 -0.078519002
		 -0.015755648 0.072395608 -0.079201028 -0.031861149 0.065805063 -0.077116109 -0.042785905
		 0.052824195 -0.072703891 -0.050160609 0.036654178 -0.068095781 -0.057310753 0.019868268
		 -0.065148167 -0.066061407 0.003944682 -0.064264663 -0.074639454 -0.010879201 -0.06513162
		 -0.079040855 -0.024256978 -0.067289956 -0.076265909 -0.03508015 -0.070288762 -0.065092646
		 -0.042573225 -0.073427424 -0.047155295 -0.045811884 -0.076163203 -0.024826596 -0.29107141
		 -0.041418094 0.069173306 -0.307942 -0.042332806 -0.040544514 -0.29761142 -0.034420948
		 -0.14033388 -0.25948751 -0.020717587 -0.2245006 -0.19653073 -0.0033860141 -0.28572929
		 -0.11426226 0.013959765 -0.31530216 -0.022002524 0.025379978 -0.29153365 0.071094275
		 0.028512251 -0.22637066 0.15451358 0.020767014 -0.14224666 0.22311327 0.010962078
		 -0.061562046 0.27495921 0.011984455 -0.00098618108 0.29881915 0.034204509 0.024324564
		 0.27220467 0.061224796 0.045821317 0.22391123 0.06957598 0.10080141 0.15610482 0.055396896
		 0.20544992 0.074875787 0.032597046 0.32352233 -0.01340832 0.013555805 0.39815956
		 -0.10591018 0.007208073 0.37588394 -0.18832874 -0.0073018111 0.29441741 -0.25047061
		 -0.027481792 0.18603992 -0.22350343 0.0037902982 0.075662248 -0.22931543 -0.0055131409
		 -0.020454174 -0.2210162 -0.00083328597 -0.09726537 -0.19593993 0.012595862 -0.15560305
		 -0.15309253 0.029051609 -0.19681881 -0.096440487 0.04506851 -0.21230391 -0.033768285
		 0.053166803 -0.18596105 0.026167898 0.046603516 -0.12258065 0.079549417 0.030727411
		 -0.044944361 0.1245465 0.015716992 0.024742045 0.16403897 0.018538183 0.055756688
		 0.17674647 0.0459399 0.037583712 0.15418558 0.081896342 0.013923849 0.12143777 0.10633257
		 0.036197733 0.07130041 0.10648658 0.12145781 0.0037033425 0.09341085 0.23227313 -0.060016606
		 0.076884821 0.3190653 -0.11461946 0.063303716 0.33389723 -0.16414534 0.048594303
		 0.27323288 -0.20209478 0.024683328 0.17948903 -0.1916126 0.030496027 0.085301109
		 -0.19264252 0.018629152 0.00020303877 -0.18331762 0.018805169 -0.068293884 -0.16352999
		 0.02976094 -0.1156425 -0.13060571 0.044470057 -0.14711764 -0.087019429 0.058130991
		 -0.15764838 -0.040783498 0.060876317 -0.13116671 0.0034160689 0.051628962 -0.0752616
		 0.04296609 0.035253026 -0.0072136964 0.07763122 0.021809965 0.050333433 0.10906289
		 0.025874672 0.070391096 0.11656611 0.050358806 0.04717936 0.099681586 0.083120368
		 0.020747263 0.073271722 0.11166784 0.036074299 0.03381129 0.12075882 0.10242392 -0.019911457
		 0.1140485 0.19513537 -0.07334993 0.1034078 0.27228242 -0.11586235 0.090819068 0.2957893
		 -0.15090691 0.074187197 0.25432557 -0.17845508 0.05130966 0.17560923 -0.026398009
		 -0.064860418 -0.048027378 -0.017913593 -0.064540073 -0.024511058 -0.0046467921 -0.06337028
		 -0.002594447 0.013908022 -0.061845418 0.014904238 0.037439294 -0.060168494 0.024815392
		 0.064594597 -0.058251616 0.023321947 0.091414101 -0.056082606 0.009594189 0.11271515
		 -0.053798474 -0.014255687 0.1241755 -0.051379889 -0.043580648 0.12353913 -0.049164474
		 -0.073309854 0.11179275 -0.047425378 -0.098318718 0.092452399 -0.046291977 -0.11708956
		 0.06951613 -0.045983408 -0.13039623 0.045725252 -0.046887774 -0.13826641 0.023028729
		 -0.048867218 -0.14047968 0.0030832998 -0.051873919 -0.13632855 -0.012927376 -0.055322718
		 -0.12598434 -0.024038153 -0.058747277 -0.1109442 -0.029817162 -0.061700609 -0.092171498
		 -0.030498214 -0.063876256 -0.070935175 -0.02155464 -0.055935461 -0.05102095 -0.013308766
		 -0.055335019 -0.029770007 -0.00081484305 -0.053563546 -0.0098980097 0.016388137 -0.051171765
		 0.0059822272 0.037951648 -0.048455153 0.015028696 0.062575445 -0.045813929 0.014212945
		 0.086928546 -0.043232646 0.0021828667 0.10640143 -0.040806748 -0.019243084 0.11709683
		 -0.038875379 -0.046527158 0.11692379 -0.037475664 -0.074538745 0.10669869 -0.036655642
		 -0.09901379 0.089355253 -0.036494847 -0.11799771 0.068040855 -0.037105963 -0.13072951
		 0.045725908 -0.038671818 -0.13776849 0.024424672 -0.041101296 -0.13904512 0.0057153776
		 -0.044193517 -0.13414638 -0.009193982 -0.047622751 -0.12409834 -0.019487273 -0.050874636
		 -0.10975445 -0.024896273 -0.053543884 -0.092082702 -0.025514444 -0.055326737 -0.072177857
		 -0.032568328 -0.051576398 -0.042745162 -0.022499559 -0.05002125 -0.015896128 -0.0072879107
		 -0.046498992 0.010470895 0.014123305 -0.041811667 0.032978643;
	setAttr ".tk[166:241]" 0.042281736 -0.036694948 0.047391478 0.075545669 -0.031877939
		 0.048944928 0.10937279 -0.027415033 0.034231696 0.1365959 -0.023994358 0.0051250062
		 0.15055689 -0.021887781 -0.032167908 0.14843929 -0.020976946 -0.069811068 0.13206126
		 -0.021104265 -0.10080208 0.10696986 -0.022076253 -0.12341478 0.078175969 -0.024052681
		 -0.13802314 0.049471326 -0.027003154 -0.14664108 0.022830868 -0.030928738 -0.14898016
		 -0.00029929556 -0.035673924 -0.14362559 -0.018439392 -0.04073688 -0.1317286 -0.030817414
		 -0.045348972 -0.11451189 -0.037057232 -0.049044173 -0.093192853 -0.037621561 -0.051197913
		 -0.068913423 -0.023288973 -0.041080691 -0.048139527 -0.014504844 -0.039123334 -0.025240861
		 -0.0011072186 -0.035434842 -0.0035188857 0.017520547 -0.030486524 0.014572128 0.041231621
		 -0.02492745 0.025745608 0.068624876 -0.019540366 0.026444573 0.096091591 -0.015071336
		 0.014478613 0.1184314 -0.011985285 -0.0094470065 0.13043782 -0.01040633 -0.040529296
		 0.12979682 -0.010246678 -0.072693028 0.11773644 -0.011133092 -0.10098819 0.097508505
		 -0.013057109 -0.12190647 0.073284417 -0.015817866 -0.13544337 0.048403081 -0.019275635
		 -0.14246941 0.025068734 -0.023377277 -0.14304054 0.004906245 -0.027916683 -0.13719906
		 -0.010727693 -0.0325801 -0.12621918 -0.021606067 -0.036536504 -0.11083227 -0.027094319
		 -0.039600562 -0.091992751 -0.027550945 -0.041207749 -0.070764013 -0.01687644 -0.019189838
		 -0.04262301 -0.0088421544 -0.014019551 -0.020684095 0.0037811587 -0.0058091599 0.0010393311
		 0.021862708 0.0047456678 0.020156166 0.045653909 0.016514482 0.033072058 0.07384178
		 0.027648099 0.035486031 0.10234623 0.036302891 0.024518261 0.12503779 0.041031364
		 0.00083776226 0.13630956 0.041387558 -0.030739482 0.13385192 0.038069881 -0.063283786
		 0.1195979 0.032347452 -0.091137029 0.097794354 0.025181126 -0.11138746 0.072913408
		 0.017472126 -0.12372161 0.048326582 0.0096892957 -0.12906857 0.026203195 0.002012616
		 -0.12856384 0.0077942181 -0.0053097289 -0.12304457 -0.0062691881 -0.011793682 -0.11309405
		 -0.015619899 -0.017026577 -0.099403366 -0.020405952 -0.020329315 -0.08273343 -0.020628639
		 -0.02128393 -0.063583046 -0.0084696012 -0.045357954 -0.02873108 -0.003461391 -0.037490338
		 -0.0098488368 0.0058242846 -0.025474284 0.010945241 0.021017583 -0.010283027 0.031361178
		 0.042814337 0.006678544 0.047552727 0.069908515 0.02224664 0.053743068 0.09688428
		 0.033313397 0.045901906 0.11596461 0.03747509 0.024720134 0.12134693 0.034725323
		 -0.0035353862 0.11286021 0.027010009 -0.030938523 0.095123336 0.016858933 -0.052337643
		 0.073885337 0.006154336 -0.066617168 0.053258471 -0.0042149983 -0.075095959 0.035195675
		 -0.014043789 -0.07949537 0.020256128 -0.023351677 -0.080883771 0.0084982412 -0.032082964
		 -0.079625234 -0.00038031032 -0.03961755 -0.075399801 -0.0062187626 -0.045661885 -0.068348348
		 -0.0094848005 -0.049054362 -0.058165818 -0.010224042 -0.049216785 -0.044959299;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B96F41DD-4294-48D2-0E79-5E989A91E5D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9671BA65-47EB-67C9-8875-798E4B432D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[120:139]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "04EEC9B0-42E4-D8C3-4B51-F389ED379E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[41]" "e[261]" "e[301]" "e[381]" "e[421]" "e[461]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4FD5165C-4CBC-50AE-7D12-A9A1B45469E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A1A2E6FE-47C6-D6CF-D17B-9F8AFFAFD03E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[41]" "e[261]" "e[301]" "e[341]" "e[381]" "e[421]" "e[461]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C8D2A716-4A3B-3D63-98D1-7C918712C05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1BBF41B5-4676-6F2C-51C1-31ADE058009D";
	setAttr ".uopa" yes;
	setAttr -s 281 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.034741342 -0.050641954 ;
	setAttr ".uvtk[21]" -type "float2" -0.0017231107 -0.10535485 ;
	setAttr ".uvtk[22]" -type "float2" -0.0011762381 -0.12453169 ;
	setAttr ".uvtk[23]" -type "float2" 0.0037949085 -0.1400407 ;
	setAttr ".uvtk[24]" -type "float2" 0.012001634 -0.15011877 ;
	setAttr ".uvtk[25]" -type "float2" 0.022345066 -0.15432125 ;
	setAttr ".uvtk[26]" -type "float2" 0.033563375 -0.15275431 ;
	setAttr ".uvtk[27]" -type "float2" 0.044286519 -0.14609951 ;
	setAttr ".uvtk[28]" -type "float2" 0.053192466 -0.13517863 ;
	setAttr ".uvtk[29]" -type "float2" 0.058878213 -0.12078321 ;
	setAttr ".uvtk[30]" -type "float2" 0.059775442 -0.10416168 ;
	setAttr ".uvtk[31]" -type "float2" 0.054423064 -0.08597368 ;
	setAttr ".uvtk[32]" -type "float2" 0.042185545 -0.06763196 ;
	setAttr ".uvtk[33]" -type "float2" 0.023698121 -0.05098021 ;
	setAttr ".uvtk[34]" -type "float2" 0.00064480305 -0.037991822 ;
	setAttr ".uvtk[35]" -type "float2" -0.024892688 -0.03048414 ;
	setAttr ".uvtk[36]" -type "float2" -0.050564349 -0.029622972 ;
	setAttr ".uvtk[37]" -type "float2" -0.07466948 -0.035516083 ;
	setAttr ".uvtk[38]" -type "float2" -0.095468283 -0.047560215 ;
	setAttr ".uvtk[39]" -type "float2" -0.11152512 -0.064516425 ;
	setAttr ".uvtk[41]" -type "float2" -0.00012430549 -0.16451108 ;
	setAttr ".uvtk[42]" -type "float2" -0.011192501 -0.15591437 ;
	setAttr ".uvtk[43]" -type "float2" 0.11203685 -0.15427235 ;
	setAttr ".uvtk[44]" -type "float2" 0.11087388 -0.15063795 ;
	setAttr ".uvtk[45]" -type "float2" 0.10678321 -0.14160725 ;
	setAttr ".uvtk[46]" -type "float2" 0.10059011 -0.13103563 ;
	setAttr ".uvtk[47]" -type "float2" 0.092731178 -0.12040025 ;
	setAttr ".uvtk[48]" -type "float2" 0.083870411 -0.11074719 ;
	setAttr ".uvtk[49]" -type "float2" 0.074166298 -0.10231116 ;
	setAttr ".uvtk[50]" -type "float2" 0.059411645 -0.094669282 ;
	setAttr ".uvtk[51]" -type "float2" 0.038749158 -0.095666051 ;
	setAttr ".uvtk[52]" -type "float2" 0.017266095 -0.098376542 ;
	setAttr ".uvtk[53]" -type "float2" -0.0039106011 -0.10344297 ;
	setAttr ".uvtk[54]" -type "float2" -0.023701668 -0.11078113 ;
	setAttr ".uvtk[55]" -type "float2" -0.042314172 -0.11946288 ;
	setAttr ".uvtk[56]" -type "float2" -0.063186318 -0.12513924 ;
	setAttr ".uvtk[57]" -type "float2" -0.083004177 -0.13140035 ;
	setAttr ".uvtk[58]" -type "float2" -0.10116255 -0.13821027 ;
	setAttr ".uvtk[59]" -type "float2" -0.11757597 -0.14500403 ;
	setAttr ".uvtk[60]" -type "float2" -0.12971845 -0.15281734 ;
	setAttr ".uvtk[61]" -type "float2" -0.13356519 -0.15570435 ;
	setAttr ".uvtk[62]" -type "float2" -0.096878201 -0.012266576 ;
	setAttr ".uvtk[63]" -type "float2" -0.0051478744 0.20224458 ;
	setAttr ".uvtk[64]" -type "float2" 0.040452659 0.16251713 ;
	setAttr ".uvtk[65]" -type "float2" 0.073246479 0.11244953 ;
	setAttr ".uvtk[66]" -type "float2" 0.090447128 0.05708164 ;
	setAttr ".uvtk[67]" -type "float2" 0.091585159 0.0018275976 ;
	setAttr ".uvtk[68]" -type "float2" 0.079285979 -0.049689293 ;
	setAttr ".uvtk[69]" -type "float2" 0.05415827 -0.089465022 ;
	setAttr ".uvtk[70]" -type "float2" 0.021469355 -0.11453879 ;
	setAttr ".uvtk[71]" -type "float2" -0.01744476 -0.12167883 ;
	setAttr ".uvtk[72]" -type "float2" -0.059989125 -0.10712481 ;
	setAttr ".uvtk[73]" -type "float2" -0.10341132 -0.069273353 ;
	setAttr ".uvtk[74]" -type "float2" -0.1358225 -0.015178859 ;
	setAttr ".uvtk[75]" -type "float2" -0.14230493 0.043833137 ;
	setAttr ".uvtk[76]" -type "float2" -0.12657154 0.094480097 ;
	setAttr ".uvtk[77]" -type "float2" -0.092244327 0.14059651 ;
	setAttr ".uvtk[78]" -type "float2" -0.042094797 0.180879 ;
	setAttr ".uvtk[79]" -type "float2" 0.0143511 0.2115047 ;
	setAttr ".uvtk[80]" -type "float2" 0.073168218 0.2312358 ;
	setAttr ".uvtk[81]" -type "float2" 0.13296032 0.23733968 ;
	setAttr ".uvtk[82]" -type "float2" 0.050054431 0.14788717 ;
	setAttr ".uvtk[83]" -type "float2" -0.032258213 0.13081968 ;
	setAttr ".uvtk[84]" -type "float2" 0.0042498708 0.10110682 ;
	setAttr ".uvtk[85]" -type "float2" 0.030979514 0.062739015 ;
	setAttr ".uvtk[86]" -type "float2" 0.045902371 0.021102428 ;
	setAttr ".uvtk[87]" -type "float2" 0.04931891 -0.01993525 ;
	setAttr ".uvtk[88]" -type "float2" 0.042974353 -0.057658553 ;
	setAttr ".uvtk[89]" -type "float2" 0.030552506 -0.089570701 ;
	setAttr ".uvtk[90]" -type "float2" 0.011728466 -0.11070758 ;
	setAttr ".uvtk[91]" -type "float2" -0.012390733 -0.11814147 ;
	setAttr ".uvtk[92]" -type "float2" -0.042994469 -0.1068247 ;
	setAttr ".uvtk[93]" -type "float2" -0.076377898 -0.073979676 ;
	setAttr ".uvtk[94]" -type "float2" -0.09854576 -0.029122412 ;
	setAttr ".uvtk[95]" -type "float2" -0.10023692 0.013565481 ;
	setAttr ".uvtk[96]" -type "float2" -0.084528953 0.046743214 ;
	setAttr ".uvtk[97]" -type "float2" -0.05609116 0.07605809 ;
	setAttr ".uvtk[98]" -type "float2" -0.014573753 0.1040048 ;
	setAttr ".uvtk[99]" -type "float2" 0.033492386 0.12736303 ;
	setAttr ".uvtk[100]" -type "float2" 0.081424415 0.14403605 ;
	setAttr ".uvtk[101]" -type "float2" 0.12886053 0.15166938 ;
	setAttr ".uvtk[102]" -type "float2" 0.040517151 0.10398573 ;
	setAttr ".uvtk[103]" -type "float2" -0.048492253 0.091512501 ;
	setAttr ".uvtk[104]" -type "float2" -0.017613828 0.068895221 ;
	setAttr ".uvtk[105]" -type "float2" 0.0057237148 0.038405418 ;
	setAttr ".uvtk[106]" -type "float2" 0.019678056 0.0051800609 ;
	setAttr ".uvtk[107]" -type "float2" 0.024462819 -0.02733463 ;
	setAttr ".uvtk[108]" -type "float2" 0.023092806 -0.058404446 ;
	setAttr ".uvtk[109]" -type "float2" 0.016328037 -0.08477819 ;
	setAttr ".uvtk[110]" -type "float2" 0.0045252442 -0.10284179 ;
	setAttr ".uvtk[111]" -type "float2" -0.012342811 -0.10914886 ;
	setAttr ".uvtk[112]" -type "float2" -0.03421694 -0.098625004 ;
	setAttr ".uvtk[113]" -type "float2" -0.058829576 -0.071663678 ;
	setAttr ".uvtk[114]" -type "float2" -0.075003207 -0.036150753 ;
	setAttr ".uvtk[115]" -type "float2" -0.074497074 -0.0023989677 ;
	setAttr ".uvtk[116]" -type "float2" -0.059500605 0.024535775 ;
	setAttr ".uvtk[117]" -type "float2" -0.032744735 0.046200514 ;
	setAttr ".uvtk[118]" -type "float2" 0.0035906434 0.065745592 ;
	setAttr ".uvtk[119]" -type "float2" 0.045091242 0.084048152 ;
	setAttr ".uvtk[120]" -type "float2" 0.086432546 0.098242462 ;
	setAttr ".uvtk[121]" -type "float2" 0.12648201 0.1055904 ;
	setAttr ".uvtk[122]" -type "float2" -0.010829419 -0.11542222 ;
	setAttr ".uvtk[123]" -type "float2" 0.11722142 -0.11459121 ;
	setAttr ".uvtk[124]" -type "float2" 0.1195147 -0.10979989 ;
	setAttr ".uvtk[125]" -type "float2" 0.11969584 -0.10042492 ;
	setAttr ".uvtk[126]" -type "float2" 0.11580014 -0.087888718 ;
	setAttr ".uvtk[127]" -type "float2" 0.10783315 -0.07444346 ;
	setAttr ".uvtk[128]" -type "float2" 0.096363425 -0.061087161 ;
	setAttr ".uvtk[129]" -type "float2" 0.081953108 -0.047973812 ;
	setAttr ".uvtk[130]" -type "float2" 0.062904 -0.035069972 ;
	setAttr ".uvtk[131]" -type "float2" 0.042222321 -0.026950061 ;
	setAttr ".uvtk[132]" -type "float2" 0.016549766 -0.022168249 ;
	setAttr ".uvtk[133]" -type "float2" -0.010050237 -0.022413164 ;
	setAttr ".uvtk[134]" -type "float2" -0.035181433 -0.026680022 ;
	setAttr ".uvtk[135]" -type "float2" -0.058030576 -0.034324318 ;
	setAttr ".uvtk[136]" -type "float2" -0.081441045 -0.041108251 ;
	setAttr ".uvtk[137]" -type "float2" -0.10301095 -0.051894635 ;
	setAttr ".uvtk[138]" -type "float2" -0.12137476 -0.066088676 ;
	setAttr ".uvtk[139]" -type "float2" -0.13424841 -0.083161771 ;
	setAttr ".uvtk[140]" -type "float2" -0.13943234 -0.099871159 ;
	setAttr ".uvtk[141]" -type "float2" -0.13901806 -0.11104599 ;
	setAttr ".uvtk[142]" -type "float2" -0.0080046356 -0.10505557 ;
	setAttr ".uvtk[143]" -type "float2" 0.12019563 -0.10418132 ;
	setAttr ".uvtk[144]" -type "float2" 0.12219894 -0.098831058 ;
	setAttr ".uvtk[145]" -type "float2" 0.12162942 -0.090361148 ;
	setAttr ".uvtk[146]" -type "float2" 0.11708844 -0.078694165 ;
	setAttr ".uvtk[147]" -type "float2" 0.10931891 -0.06574443 ;
	setAttr ".uvtk[148]" -type "float2" 0.097676575 -0.052484393 ;
	setAttr ".uvtk[149]" -type "float2" 0.083474874 -0.03935492 ;
	setAttr ".uvtk[150]" -type "float2" 0.065093219 -0.026766717 ;
	setAttr ".uvtk[151]" -type "float2" 0.045707107 -0.017886698 ;
	setAttr ".uvtk[152]" -type "float2" 0.022984147 -0.012136221 ;
	setAttr ".uvtk[153]" -type "float2" -0.005520761 -0.0097607374 ;
	setAttr ".uvtk[154]" -type "float2" -0.033370346 -0.01266253 ;
	setAttr ".uvtk[155]" -type "float2" -0.059060693 -0.019991457 ;
	setAttr ".uvtk[156]" -type "float2" -0.08427164 -0.029532224 ;
	setAttr ".uvtk[157]" -type "float2" -0.10627839 -0.04200992 ;
	setAttr ".uvtk[158]" -type "float2" -0.12358701 -0.057988405 ;
	setAttr ".uvtk[159]" -type "float2" -0.13441342 -0.075617611 ;
	setAttr ".uvtk[160]" -type "float2" -0.13813385 -0.091648549 ;
	setAttr ".uvtk[161]" -type "float2" -0.13675678 -0.10180676 ;
	setAttr ".uvtk[162]" -type "float2" -0.011812657 -0.092466056 ;
	setAttr ".uvtk[163]" -type "float2" 0.11780453 -0.092259645 ;
	setAttr ".uvtk[164]" -type "float2" 0.12141722 -0.087374419 ;
	setAttr ".uvtk[165]" -type "float2" 0.123254 -0.078124344 ;
	setAttr ".uvtk[166]" -type "float2" 0.121207 -0.064152628 ;
	setAttr ".uvtk[167]" -type "float2" 0.11421472 -0.047793359 ;
	setAttr ".uvtk[168]" -type "float2" 0.10166723 -0.031390637 ;
	setAttr ".uvtk[169]" -type "float2" 0.086240888 -0.015517324 ;
	setAttr ".uvtk[170]" -type "float2" 0.068139315 -0.0016748607 ;
	setAttr ".uvtk[171]" -type "float2" 0.044962287 0.0093986392 ;
	setAttr ".uvtk[172]" -type "float2" 0.017099619 0.015609473 ;
	setAttr ".uvtk[173]" -type "float2" -0.01240474 0.017292619 ;
	setAttr ".uvtk[174]" -type "float2" -0.04090637 0.013798267 ;
	setAttr ".uvtk[175]" -type "float2" -0.066322207 0.0049143434 ;
	setAttr ".uvtk[176]" -type "float2" -0.092496306 -0.0037204027 ;
	setAttr ".uvtk[177]" -type "float2" -0.11496407 -0.019521147 ;
	setAttr ".uvtk[178]" -type "float2" -0.13179728 -0.039134532 ;
	setAttr ".uvtk[179]" -type "float2" -0.14098904 -0.059461653 ;
	setAttr ".uvtk[180]" -type "float2" -0.14345139 -0.076997995 ;
	setAttr ".uvtk[181]" -type "float2" -0.14202788 -0.089017332 ;
	setAttr ".uvtk[182]" -type "float2" -0.008046031 -0.080237925 ;
	setAttr ".uvtk[183]" -type "float2" 0.1231578 -0.078711331 ;
	setAttr ".uvtk[184]" -type "float2" 0.12767947 -0.072004557 ;
	setAttr ".uvtk[185]" -type "float2" 0.12904894 -0.060777009 ;
	setAttr ".uvtk[186]" -type "float2" 0.12569946 -0.046158075 ;
	setAttr ".uvtk[187]" -type "float2" 0.11775029 -0.030519396 ;
	setAttr ".uvtk[188]" -type "float2" 0.10500503 -0.0148803 ;
	setAttr ".uvtk[189]" -type "float2" 0.089486718 -0.00056269765 ;
	setAttr ".uvtk[190]" -type "float2" 0.072388709 0.01338312 ;
	setAttr ".uvtk[191]" -type "float2" 0.050065815 0.025728881 ;
	setAttr ".uvtk[192]" -type "float2" 0.022883534 0.034494042 ;
	setAttr ".uvtk[193]" -type "float2" -0.0076549649 0.038383067 ;
	setAttr ".uvtk[194]" -type "float2" -0.039208919 0.036432624 ;
	setAttr ".uvtk[195]" -type "float2" -0.069512129 0.028361529 ;
	setAttr ".uvtk[196]" -type "float2" -0.097302049 0.015006155 ;
	setAttr ".uvtk[197]" -type "float2" -0.1201635 -0.0036297441 ;
	setAttr ".uvtk[198]" -type "float2" -0.13617107 -0.025401741 ;
	setAttr ".uvtk[199]" -type "float2" -0.14395034 -0.046738297 ;
	setAttr ".uvtk[200]" -type "float2" -0.14474282 -0.065131009 ;
	setAttr ".uvtk[201]" -type "float2" -0.13957691 -0.076354653 ;
	setAttr ".uvtk[202]" -type "float2" -0.013706237 -0.051757544 ;
	setAttr ".uvtk[203]" -type "float2" 0.12357175 -0.050045252 ;
	setAttr ".uvtk[204]" -type "float2" 0.13438016 -0.041408062 ;
	setAttr ".uvtk[205]" -type "float2" 0.14127421 -0.02693516 ;
	setAttr ".uvtk[206]" -type "float2" 0.14216638 -0.0072335601 ;
	setAttr ".uvtk[207]" -type "float2" 0.13585597 0.014880419 ;
	setAttr ".uvtk[208]" -type "float2" 0.12174886 0.036683857 ;
	setAttr ".uvtk[209]" -type "float2" 0.10516775 0.057147682 ;
	setAttr ".uvtk[210]" -type "float2" 0.083879709 0.076170832 ;
	setAttr ".uvtk[211]" -type "float2" 0.056327462 0.092417419 ;
	setAttr ".uvtk[212]" -type "float2" 0.023391187 0.10386229 ;
	setAttr ".uvtk[213]" -type "float2" -0.013111383 0.1086213 ;
	setAttr ".uvtk[214]" -type "float2" -0.050688803 0.10549146 ;
	setAttr ".uvtk[215]" -type "float2" -0.086709619 0.094360888 ;
	setAttr ".uvtk[216]" -type "float2" -0.11825901 0.075251669 ;
	setAttr ".uvtk[217]" -type "float2" -0.14280102 0.049611121 ;
	setAttr ".uvtk[218]" -type "float2" -0.15903449 0.020946383 ;
	setAttr ".uvtk[219]" -type "float2" -0.16350323 -0.006652534 ;
	setAttr ".uvtk[220]" -type "float2" -0.16109976 -0.03078261 ;
	setAttr ".uvtk[221]" -type "float2" -0.15103531 -0.04513967 ;
	setAttr ".uvtk[222]" -type "float2" -0.034302324 -0.085413098 ;
	setAttr ".uvtk[223]" -type "float2" 0.12555212 -0.084607393 ;
	setAttr ".uvtk[224]" -type "float2" 0.15571225 -0.067501456 ;
	setAttr ".uvtk[225]" -type "float2" 0.18123633 -0.042978019 ;
	setAttr ".uvtk[226]" -type "float2" 0.19562864 -0.0054216683 ;
	setAttr ".uvtk[227]" -type "float2" 0.19708645 0.0383448 ;
	setAttr ".uvtk[228]" -type "float2" 0.18439889 0.083507329 ;
	setAttr ".uvtk[229]" -type "float2" 0.16270489 0.1268391 ;
	setAttr ".uvtk[230]" -type "float2" 0.12907296 0.16659445 ;
	setAttr ".uvtk[231]" -type "float2" 0.084160864 0.19927514 ;
	setAttr ".uvtk[232]" -type "float2" 0.029991925 0.22083634 ;
	setAttr ".uvtk[233]" -type "float2" -0.029602408 0.22794431 ;
	setAttr ".uvtk[234]" -type "float2" -0.089808464 0.21910912 ;
	setAttr ".uvtk[235]" -type "float2" -0.14599776 0.19507319 ;
	setAttr ".uvtk[236]" -type "float2" -0.1910421 0.1557045 ;
	setAttr ".uvtk[237]" -type "float2" -0.22381014 0.10747689 ;
	setAttr ".uvtk[238]" -type "float2" -0.24226144 0.054648995 ;
	setAttr ".uvtk[239]" -type "float2" -0.23925409 0.0037367642 ;
	setAttr ".uvtk[240]" -type "float2" -0.22235698 -0.039818555 ;
	setAttr ".uvtk[241]" -type "float2" -0.19364905 -0.070631295 ;
	setAttr ".uvtk[242]" -type "float2" 0.026888311 0.012824535 ;
	setAttr ".uvtk[243]" -type "float2" 0.06577909 0.22758418 ;
	setAttr ".uvtk[244]" -type "float2" 0.034538358 0.032324076 ;
	setAttr ".uvtk[245]" -type "float2" 0.048438668 0.04503721 ;
	setAttr ".uvtk[246]" -type "float2" 0.065904558 0.052611768 ;
	setAttr ".uvtk[247]" -type "float2" 0.084090948 0.059113622 ;
	setAttr ".uvtk[248]" -type "float2" 0.10001397 0.058104336 ;
	setAttr ".uvtk[249]" -type "float2" 0.11138535 0.043934166 ;
	setAttr ".uvtk[250]" -type "float2" 0.11597657 0.014544427 ;
	setAttr ".uvtk[251]" -type "float2" 0.11131757 -0.024573326 ;
	setAttr ".uvtk[252]" -type "float2" 0.099508941 -0.063939035 ;
	setAttr ".uvtk[253]" -type "float2" 0.07786566 -0.09577316 ;
	setAttr ".uvtk[254]" -type "float2" 0.046467602 -0.11849648 ;
	setAttr ".uvtk[255]" -type "float2" 0.0077294111 -0.13087678 ;
	setAttr ".uvtk[256]" -type "float2" -0.035220325 -0.13326651 ;
	setAttr ".uvtk[257]" -type "float2" -0.079303801 -0.12744316 ;
	setAttr ".uvtk[258]" -type "float2" -0.121272 -0.11517084 ;
	setAttr ".uvtk[259]" -type "float2" -0.1586594 -0.095444441 ;
	setAttr ".uvtk[260]" -type "float2" -0.18899408 -0.069869578 ;
	setAttr ".uvtk[261]" -type "float2" -0.21043557 -0.041051388 ;
	setAttr ".uvtk[262]" -type "float2" -0.13201609 0.033942878 ;
	setAttr ".uvtk[263]" -type "float2" -0.019097835 0.038611114 ;
	setAttr ".uvtk[264]" -type "float2" -0.11813447 0.029260159 ;
	setAttr ".uvtk[265]" -type "float2" -0.10253263 0.024981976 ;
	setAttr ".uvtk[266]" -type "float2" -0.085482687 0.021454453 ;
	setAttr ".uvtk[267]" -type "float2" -0.067456663 0.01896143 ;
	setAttr ".uvtk[268]" -type "float2" -0.049043655 0.017931819 ;
	setAttr ".uvtk[269]" -type "float2" -0.031000197 0.018769264 ;
	setAttr ".uvtk[270]" -type "float2" -0.014083147 0.021759927 ;
	setAttr ".uvtk[271]" -type "float2" 0.0012434125 0.026713669 ;
	setAttr ".uvtk[272]" -type "float2" 0.014869273 0.032826543 ;
	setAttr ".uvtk[273]" -type "float2" 0.026972473 0.039029419 ;
	setAttr ".uvtk[274]" -type "float2" 0.037764847 0.044412792 ;
	setAttr ".uvtk[275]" -type "float2" 0.047373891 0.048438489 ;
	setAttr ".uvtk[276]" -type "float2" 0.055915296 0.050898373 ;
	setAttr ".uvtk[277]" -type "float2" 0.063684702 0.051762879 ;
	setAttr ".uvtk[278]" -type "float2" 0.071081638 0.051166892 ;
	setAttr ".uvtk[279]" -type "float2" 0.078544378 0.049347341 ;
	setAttr ".uvtk[280]" -type "float2" 0.086532265 0.046523154 ;
	setAttr ".uvtk[281]" -type "float2" 0.095502645 0.042884529 ;
	setAttr ".uvtk[282]" -type "float2" -0.25605559 0.025303155 ;
	setAttr ".uvtk[283]" -type "float2" -0.10770535 -0.012870148 ;
	setAttr ".uvtk[284]" -type "float2" -0.29657546 0.047022134 ;
	setAttr ".uvtk[285]" -type "float2" -0.31332016 0.083116055 ;
	setAttr ".uvtk[286]" -type "float2" -0.30342722 0.13196403 ;
	setAttr ".uvtk[287]" -type "float2" -0.26749134 0.18465257 ;
	setAttr ".uvtk[288]" -type "float2" -0.21235147 0.23876053 ;
	setAttr ".uvtk[289]" -type "float2" -0.1417709 0.29164821 ;
	setAttr ".uvtk[290]" -type "float2" -0.06059882 0.33762121 ;
	setAttr ".uvtk[291]" -type "float2" 0.024546593 0.37334722 ;
	setAttr ".uvtk[292]" -type "float2" 0.10735255 0.39424676 ;
	setAttr ".uvtk[293]" -type "float2" 0.18039459 0.39714742 ;
	setAttr ".uvtk[294]" -type "float2" 0.23661023 0.38105309 ;
	setAttr ".uvtk[295]" -type "float2" 0.27043518 0.34735638 ;
	setAttr ".uvtk[296]" -type "float2" 0.27877098 0.29964301 ;
	setAttr ".uvtk[297]" -type "float2" 0.26211253 0.24289167 ;
	setAttr ".uvtk[298]" -type "float2" 0.22162086 0.1807065 ;
	setAttr ".uvtk[299]" -type "float2" 0.16021577 0.12070718 ;
	setAttr ".uvtk[300]" -type "float2" 0.08487162 0.070076376 ;
	setAttr ".uvtk[301]" -type "float2" 0.0048608184 0.036829725 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A848438B-4F1B-4FF7-0AEE-358BACA3BAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
createNode polyTweak -n "polyTweak5";
	rename -uid "A97CE1EA-4257-111A-0472-C589BACA08B8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.036776245 -0.0029817361
		 -0.015252304 0.030745856 -0.0027975487 -0.025533212 0.021245947 -0.0022541438 -0.032769743
		 0.0097233085 -0.0015204572 -0.036458407 -0.0022846989 -0.00068712706 -0.036632832
		 -0.013353957 0.00012307712 -0.033933599 -0.022683274 0.00091489486 -0.029063907 -0.030042235
		 0.0016590472 -0.022304041 -0.035321362 0.0022515012 -0.013873817 -0.038323883 0.0026808677
		 -0.0038437727 -0.038511019 0.0029324123 0.0072711073 -0.035271194 0.0029817366 0.018247435
		 -0.028477117 0.0027942751 0.027674248 -0.018522602 0.0023139443 0.034074984 -0.0064341458
		 0.0015686932 0.036632832 0.0064493967 0.00062014366 0.035186082 0.018675612 -0.0004317853
		 0.029708363 0.028850431 -0.0014293115 0.020776084 0.035751168 -0.002248113 0.0093972385
		 0.038511019 -0.0027950087 -0.003119563;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F58C6B9E-4087-07A5-AA80-1387E7671FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:419]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3D449491-4D02-ECBE-577F-0E9F590F7F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[301]" "e[341]" "e[381]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "246615A7-4E9B-09D9-9B4A-1F9F4756BF96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[261]" "e[421]" "e[461]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8684B4FE-42D4-F2EE-BED7-A0A755148D3D";
	setAttr ".uopa" yes;
	setAttr -s 352 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.20106928 0.098656327 0.21649656 0.12750727
		 0.19335888 0.12748715 0.17104103 0.13268682 0.15111642 0.14259714 0.13492383 0.15624806
		 0.12343614 0.17230356 0.1171663 0.18919131 0.11611603 0.20525897 0.11977641 0.21893317
		 0.12717716 0.22887564 0.13698228 0.23411334 0.14762001 0.23413318 0.15743729 0.22893345
		 0.16486153 0.21902341 0.16855426 0.20537275 0.16754213 0.18931779 0.16131213 0.17243016
		 0.14986281 0.15636253 0.13370274 0.14268813 -0.20859487 -0.37795722 -0.21407832 -0.37738478
		 -0.22009237 -0.37847042 -0.22614719 -0.38100088 -0.23170152 -0.38458768 -0.23603047
		 -0.38919061 -0.23850262 -0.39465597 -0.23868063 -0.40075144 -0.23635277 -0.40697846
		 -0.23170072 -0.41256797 -0.22540896 -0.41688091 -0.21853025 -0.41894022 -0.21205188
		 -0.41833335 -0.20658018 -0.41514772 -0.20237149 -0.40989178 -0.19958748 -0.40339339
		 -0.19823553 -0.39653566 -0.19856335 -0.39000326 -0.200543 -0.38442048 -0.20397426
		 -0.38029951 0.15693447 0.25248307 -0.21714978 -0.39669538 -0.9993732 -0.20828977
		 -1.020934582 -0.20993179 -0.80079716 -0.21356618 -0.82146722 -0.22259688 -0.83999997
		 -0.23316851 -0.8562668 -0.24380389 -0.87076461 -0.25345695 -0.88415098 -0.26189297
		 -0.8932395 -0.26953486 -0.89803457 -0.26853809 -0.90324885 -0.2658276 -0.90873736
		 -0.26076117 -0.91453129 -0.25342301 -0.92075163 -0.24474126 -0.92519355 -0.2390649
		 -0.93135411 -0.23280379 -0.93911523 -0.22599387 -0.94780481 -0.2192001 -0.95967817
		 -0.2113868 -0.97903901 -0.20849979 0.74458182 -0.021293089 -0.155513 -0.31162903
		 -0.13653022 -0.33441234 -0.12489183 -0.36312556 -0.12219626 -0.39487854 -0.12871215
		 -0.42656636 -0.1429341 -0.45611075 -0.1645133 -0.47892192 -0.19042875 -0.49330154
		 -0.2199143 -0.49739623 -0.25148177 -0.48904967 -0.28355259 -0.4673422 -0.30930871
		 -0.43631953 -0.32019499 -0.40247655 -0.31834069 -0.37343091 -0.30582291 -0.34698373
		 -0.28423133 -0.32388189 -0.25902873 -0.30631843 -0.23246627 -0.29500273 -0.20534451
		 -0.29150221 -0.18837281 -0.32364801 -0.17106064 -0.33343595 -0.1572922 -0.35047609
		 -0.14913155 -0.37247962 -0.14774211 -0.39635804 -0.15295126 -0.41989264 -0.16375859
		 -0.4415265 -0.17805095 -0.45982808 -0.19601513 -0.47194979 -0.21701582 -0.47621295
		 -0.2417354 -0.46972299 -0.26804918 -0.45088655 -0.28793082 -0.42516148 -0.29606938
		 -0.40068021 -0.29422966 -0.38165307 -0.28508946 -0.36484131 -0.26844817 -0.34881425
		 -0.24805129 -0.33541834 -0.2277313 -0.32585648 -0.20769574 -0.32147902 -0.19384225
		 -0.34000805 -0.18037058 -0.34716129 -0.16983075 -0.36013207 -0.16361548 -0.37761769
		 -0.16278137 -0.39667219 -0.16720606 -0.41531891 -0.17516036 -0.43313712 -0.18620856
		 -0.44826233 -0.20014603 -0.45862159 -0.2169884 -0.46223864 -0.23670156 -0.4562034
		 -0.25798529 -0.44074139 -0.2744295 -0.4203749 -0.28130788 -0.40101853 -0.27987605
		 -0.38557178 -0.27170053 -0.37314719 -0.2580311 -0.36193833 -0.24139954 -0.35144195
		 -0.22485928 -0.34330171 -0.20905991 -0.33908755 -0.72980911 0.60774022 -0.73291874
		 0.61123836 -1.00045263767 0.60994852 -0.99982917 0.59748256 -0.99514461 0.58261484
		 -0.98710877 0.56800407 -0.97644103 0.55429381 -0.96319795 0.54203886 -0.94492644
		 0.52960092 -0.92430246 0.52209538 -0.89769059 0.51782382 -0.86970383 0.51834166 -0.8432622
		 0.52271307 -0.8190304 0.52999038 -0.79409182 0.53563803 -0.77088785 0.54456806 -0.75082731
		 0.55720139 -0.73613834 0.57301784 -0.72913271 0.58915907 -0.72785771 0.60102659 -0.73046315
		 0.59761715 -0.73186409 0.60091388 -1.0051412582 0.59895223 -1.0028551817 0.58750576
		 -0.99683911 0.5737263 -0.98834205 0.55999565 -0.97705364 0.54691243 -0.96392363 0.534226
		 -0.94667178 0.52229178 -0.92771697 0.51401854 -0.90463233 0.50885868 -0.87539506
		 0.50701392 -0.84660208 0.51018363 -0.81971967 0.51721442 -0.79288393 0.52535772 -0.76884162
		 0.53575391 -0.74919355 0.54956889 -0.73591721 0.56563723 -0.7298032 0.58096111 -0.72890246
		 0.59193611 -0.72853011 0.59657872 -0.73059833 0.60010439 -1.007791996 0.60176605
		 -1.0071897507 0.58997071 -1.0028342009 0.57413852 -0.994192 0.5570904 -0.98116165
		 0.54092759 -0.96611851 0.5254994 -0.94831514 0.5122928 -0.92467576 0.50165027 -0.89556003
		 0.49545631 -0.86501539 0.49316147 -0.83615428 0.49540749 -0.81075966 0.50279063 -0.78417265
		 0.50913572 -0.76051307 0.52261472 -0.74192744 0.54004353 -0.73064601 0.55889589 -0.72597325
		 0.57641846 -0.72529119 0.59001523 -1.22857738 0.40502357 -1.23856473 0.40349698 -1.75240028
		 0.39679021 -1.74385929 0.38556266 -1.72686505 0.37094373 -1.70377755 0.35530508 -1.67654848
		 0.33966595 -1.64798427 0.32534838 -1.6174829 0.31140256 -1.57809699 0.29905677 -1.52811921
		 0.29029161 -1.47056496 0.28640258 -1.41368139 0.28835303 -1.36277866 0.29642415 -1.31826532
		 0.30977952 -1.28111684 0.32841539 -1.25227511 0.35018742 -1.23333585 0.37152398 -1.22373903
		 0.38991666 -1.22335446 0.40114033 -1.23445523 0.33179414 -1.23900747 0.33008185 -1.77182317
		 0.32144469 -1.76542199 0.30697179 -1.74811995 0.28727019 -1.72060096 0.26515621 -1.68479538
		 0.24335276 -1.64765465 0.22288896 -1.60690057 0.20386578 -1.55875421 0.18761918 -1.50778902
		 0.17617437 -1.46140289 0.17141531 -1.42073786 0.17454515 -1.3830868 0.18567577 -1.34718394
		 0.20478496 -1.31333005 0.23042551 -1.28227413 0.25909021 -1.25916755 0.28668916 -1.24187243
		 0.31081927 -1.23479986 0.32517627 -1.22837663 0.36749852 -1.77541566 0.36669278 -1.78139377
		 0.34958684 -1.77870727 0.32506341 -1.76992548 0.28750706 -1.74689031 0.2437406 -1.71128619
		 0.19857804 -1.67201149 0.1552463 -1.62874782 0.11549096 -1.5784173 0.082810238 -1.51816988
		 0.061249059 -1.4474932 0.054141115 -1.37359262 0.062976256 -1.30789733 0.087012216
		 -1.25872827 0.12638088 -1.22489321 0.17460851 -1.20429218 0.22743638 -1.20039082
		 0.27834862 -1.20576441 0.32190394 -1.21585095 0.35271668 0.75932693 0.011544466 -0.17935462
		 -0.297097 0.78569782 0.037064314 0.82024854 0.05370228 0.85946596 0.063615128 0.8996259
		 0.072124571 0.9368242 0.070803434 0.96806526 0.052258536;
	setAttr ".uvtk[250:351]" 0.99043316 0.013795197 1.00069499016 -0.037399247
		 1.0015995502 -0.088918373 0.9896335 -0.13058047 0.96490109 -0.16031939 0.93056232
		 -0.17652188 0.89071172 -0.17964928 0.84937763 -0.17202815 0.81081152 -0.15596712
		 0.77824068 -0.13015042 0.75489986 -0.096679941 0.74319792 -0.058964506 0.84582794
		 -0.04885824 0.84637535 -0.042748824 0.8476361 -0.054986849 0.85169542 -0.060585752
		 0.85765016 -0.065202311 0.86488235 -0.068465009 0.87262094 -0.069812492 0.87987578
		 -0.068716601 0.8856566 -0.064802602 0.88935578 -0.058319286 0.89082903 -0.050319329
		 0.89030993 -0.042201355 0.88807493 -0.035155967 0.88429159 -0.029887632 0.87911087
		 -0.026668087 0.87291998 -0.02553685 0.86624122 -0.026316896 0.85964882 -0.028698042
		 0.85374391 -0.032394126 0.84912455 -0.03715612 -1.1848011 0.24835858 -1.2161324 0.27658486
		 -1.15238702 0.20249765 -1.11726582 0.14462493 -1.098568916 0.07849326 -1.11808777
		 0.014707863 -1.16464138 -0.043223787 -1.2385031 -0.092287794 -1.32879233 -0.12716395
		 -1.428895 -0.14560622 -1.53281903 -0.14472699 -1.63291502 -0.12348568 -1.71940279
		 -0.083249405 -1.78053248 -0.027773943 -1.81673014 0.037223179 -1.83122468 0.10507141
		 -1.82826209 0.17108026 -1.8207413 0.22725588 -1.80449343 0.26678985 -1.24915242 0.28275278
		 -0.96711296 -0.120602 -0.99470079 -0.11622576 -0.94186687 -0.13177679 -0.92182422
		 -0.14848621 -0.90924442 -0.16555928 -0.90219879 -0.17975332 -0.89857936 -0.19053973
		 -0.89726043 -0.19732364 -0.89575422 -0.20496796 -0.89664888 -0.20923479 -0.89896351
		 -0.20947973 -0.90080041 -0.20469792 -0.89861715 -0.19657798 -0.89552289 -0.18367417
		 -0.88801241 -0.17056079 -0.87706727 -0.15720452 -0.86168057 -0.14375925 -0.84139997
		 -0.13122307 -0.81678236 -0.12184809 -1.021971941 -0.11705677 -0.72750127 0.58434612
		 -0.73156506 0.59192044 -0.72509062 0.57072455 -0.72844768 0.55170566 -0.73843443
		 0.53124857 -0.75631034 0.51117682 -0.78064835 0.49441966 -0.80969757 0.48265064 -0.84093833
		 0.47758609 -0.87338561 0.47825709 -0.90463585 0.48411661 -0.93191934 0.4939667 -0.95377636
		 0.50662369 -0.96993804 0.52039373 -0.98458719 0.53443551 -0.99722648 0.54993522 -1.0059643984
		 0.56564617 -1.010987043 0.58138806 -1.01167047 0.59424788 -0.73646832 0.59346539
		 -1.008711338 0.60243952 -1.0069303513 0.60946077 -1.0050630569 0.60840619 -0.99818343
		 0.61894482 -1.24312556 0.36669278 -1.76892364 0.33008188 -1.75287771 0.40349698 -0.79009771
		 -0.11705674 -0.77772593 -0.20993179 -1.77594304 0.28275275;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4ED570AB-4700-29C7-A4D0-82B53AFFE41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9DA821DC-4F28-DC3E-0974-B49BBC94FE3B";
	setAttr ".uopa" yes;
	setAttr -s 253 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.0025177598 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.002073586 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.0036721826 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.0035100579 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.0032352805 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.002849251 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.0023773909 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.0017925501 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.00094264746 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.00035366416 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.0017845035 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.0029744208 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.0036486387 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.0038874149 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.0041797459 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.0045742691 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.0048292875 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.0046540797 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.0040487051 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.0032365918 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.030793309 0.014484704 ;
	setAttr ".uvtk[122]" -type "float2" 0.0010853708 0.0045027733 ;
	setAttr ".uvtk[123]" -type "float2" 0.0020144284 0.00017368793 ;
	setAttr ".uvtk[124]" -type "float2" -0.0027184188 -0.0033278465 ;
	setAttr ".uvtk[125]" -type "float2" -0.0019012094 -0.00023686886 ;
	setAttr ".uvtk[126]" -type "float2" -0.0011413693 0.002094686 ;
	setAttr ".uvtk[127]" -type "float2" -0.0002245903 0.0032601953 ;
	setAttr ".uvtk[128]" -type "float2" 0.0003502667 0.0036141872 ;
	setAttr ".uvtk[129]" -type "float2" 0.00068360567 0.0027557611 ;
	setAttr ".uvtk[130]" -type "float2" 0.00092330575 0.0022898912 ;
	setAttr ".uvtk[131]" -type "float2" 0.001183331 0.0016754866 ;
	setAttr ".uvtk[132]" -type "float2" 0.0010344684 0.0011652708 ;
	setAttr ".uvtk[133]" -type "float2" 0.00052371621 0.00089228153 ;
	setAttr ".uvtk[134]" -type "float2" -0.00016030669 0.00078773499 ;
	setAttr ".uvtk[135]" -type "float2" -0.0010743439 0.0011547804 ;
	setAttr ".uvtk[136]" -type "float2" -0.0012087822 0.0022910237 ;
	setAttr ".uvtk[137]" -type "float2" -0.0012875199 0.0041474104 ;
	setAttr ".uvtk[138]" -type "float2" -0.001201719 0.0057080984 ;
	setAttr ".uvtk[139]" -type "float2" -0.00097760558 0.0069647431 ;
	setAttr ".uvtk[140]" -type "float2" -0.00032019615 0.0075328946 ;
	setAttr ".uvtk[141]" -type "float2" 0.00038665533 0.006840229 ;
	setAttr ".uvtk[142]" -type "float2" -0.0010853708 0.0042071342 ;
	setAttr ".uvtk[143]" -type "float2" -0.0020144284 3.6120415e-05 ;
	setAttr ".uvtk[144]" -type "float2" -0.00071403384 -0.0033525229 ;
	setAttr ".uvtk[145]" -type "float2" -0.00080877542 -0.00037592649 ;
	setAttr ".uvtk[146]" -type "float2" -0.00073516369 0.0017365217 ;
	setAttr ".uvtk[147]" -type "float2" -0.00047707558 0.0025174618 ;
	setAttr ".uvtk[148]" -type "float2" -0.0003502667 0.0023406744 ;
	setAttr ".uvtk[149]" -type "float2" -0.00011247396 0.0018975735 ;
	setAttr ".uvtk[150]" -type "float2" 0.00047942996 0.0012435913 ;
	setAttr ".uvtk[151]" -type "float2" 0.0011130571 0.00063681602 ;
	setAttr ".uvtk[152]" -type "float2" 0.0015418231 4.6253204e-05 ;
	setAttr ".uvtk[153]" -type "float2" 0.0016854703 -0.00048446655 ;
	setAttr ".uvtk[154]" -type "float2" 0.0013684928 -0.00075244904 ;
	setAttr ".uvtk[155]" -type "float2" 0.00064504147 -0.0004543066 ;
	setAttr ".uvtk[156]" -type "float2" 0.00041392446 0.0009431839 ;
	setAttr ".uvtk[157]" -type "float2" -6.6310167e-05 0.0030246973 ;
	setAttr ".uvtk[158]" -type "float2" -0.00062322617 0.0051882267 ;
	setAttr ".uvtk[159]" -type "float2" -0.0010337234 0.0067490339 ;
	setAttr ".uvtk[160]" -type "float2" -0.00094819069 0.0074561238 ;
	setAttr ".uvtk[161]" -type "float2" -0.00082987547 0.0066393614 ;
	setAttr ".uvtk[162]" -type "float2" 0.00078961253 0.0041981339 ;
	setAttr ".uvtk[163]" -type "float2" -0.00088909268 0.00046604872 ;
	setAttr ".uvtk[164]" -type "float2" 0.0027184188 -0.0060808063 ;
	setAttr ".uvtk[165]" -type "float2" 0.0019012094 -0.0035355687 ;
	setAttr ".uvtk[166]" -type "float2" 0.0011413693 -0.0016750693 ;
	setAttr ".uvtk[167]" -type "float2" 0.00047707558 -0.00098621845 ;
	setAttr ".uvtk[168]" -type "float2" -0.00023290515 -0.0012261271 ;
	setAttr ".uvtk[169]" -type "float2" -0.00068360567 -0.0016712546 ;
	setAttr ".uvtk[170]" -type "float2" -0.00092330575 -0.002307117 ;
	setAttr ".uvtk[171]" -type "float2" -0.001183331 -0.0027380586 ;
	setAttr ".uvtk[172]" -type "float2" -0.0016459525 -0.0027549863 ;
	setAttr ".uvtk[173]" -type "float2" -0.0018102229 -0.0021432638 ;
	setAttr ".uvtk[174]" -type "float2" -0.0015432835 -0.00089496374 ;
	setAttr ".uvtk[175]" -type "float2" -0.0010534525 0.00060588121 ;
	setAttr ".uvtk[176]" -type "float2" -7.2687864e-05 0.002895534 ;
	setAttr ".uvtk[177]" -type "float2" 0.00029081106 0.0052172542 ;
	setAttr ".uvtk[178]" -type "float2" 0.00032094121 0.007401824 ;
	setAttr ".uvtk[179]" -type "float2" 0.00027069449 0.0088766217 ;
	setAttr ".uvtk[180]" -type "float2" 0.00053939223 0.0088903308 ;
	setAttr ".uvtk[181]" -type "float2" 0.00082990527 0.0073129535 ;
	setAttr ".uvtk[182]" -type "float2" -0.018840075 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.004715085 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.0058511496 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.0064196587 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.013618231 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.018111706 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.022328019 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.024595499 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.022709727 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.016887307 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.010418892 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.0022085905 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.0067290068 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.014190376 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.018150449 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.023128748 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.029053688 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.031179368 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.029819727 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.02802515 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.0073020458 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.004686296 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.006870985 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.015757084 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.018406272 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.016829371 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.013831139 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.0085849762 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.00063633919 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.0087170601 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.010418952 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.0014970303 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.011807382 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.023315251 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.031725109 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.03172195 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.023808718 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.014205217 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.00467062 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.0051213503 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.0072154999 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.0091897249 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.0048904419 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.01091969 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.01325047 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.018111706 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.022328138 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.02459538 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.022709727 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.016887426 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.0066388249 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.0010842681 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.0037817955 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.0074139237 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.016052485 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.024294257 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.029053688 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.031179368 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.029819787 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.018543482 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.087320022 -0.043443978 ;
	setAttr ".uvtk[244]" -type "float2" -0.16435586 -0.088463455 ;
	setAttr ".uvtk[245]" -type "float2" -0.25582185 -0.11781445 ;
	setAttr ".uvtk[246]" -type "float2" 0.25477916 -0.13530201 ;
	setAttr ".uvtk[247]" -type "float2" 0.15341781 -0.1503132 ;
	setAttr ".uvtk[248]" -type "float2" 0.057281524 -0.1479829 ;
	setAttr ".uvtk[249]" -type "float2" -0.028345823 -0.11526781 ;
	setAttr ".uvtk[250]" -type "float2" -0.098320037 -0.047414601 ;
	setAttr ".uvtk[251]" -type "float2" -0.14693776 0.042897582 ;
	setAttr ".uvtk[252]" -type "float2" -0.17904842 0.13378234 ;
	setAttr ".uvtk[253]" -type "float2" -0.188454 0.20727855 ;
	setAttr ".uvtk[254]" -type "float2" -0.17533866 0.25974089 ;
	setAttr ".uvtk[255]" -type "float2" -0.14527664 0.28832358 ;
	setAttr ".uvtk[256]" -type "float2" -0.1054913 0.29384083 ;
	setAttr ".uvtk[257]" -type "float2" -0.06308867 0.28039637 ;
	setAttr ".uvtk[258]" -type "float2" -0.025569364 0.25206298 ;
	setAttr ".uvtk[259]" -type "float2" 0.00137401 0.20651987 ;
	setAttr ".uvtk[260]" -type "float2" 0.012034688 0.14747438 ;
	setAttr ".uvtk[261]" -type "float2" 0.0021630526 0.080940902 ;
	setAttr ".uvtk[262]" -type "float2" -0.17888641 0.26311237 ;
	setAttr ".uvtk[263]" -type "float2" -0.21036719 0.25233471 ;
	setAttr ".uvtk[264]" -type "float2" -0.15156129 0.27392372 ;
	setAttr ".uvtk[265]" -type "float2" -0.12820758 0.28380075 ;
	setAttr ".uvtk[266]" -type "float2" -0.10819718 0.29194486 ;
	setAttr ".uvtk[267]" -type "float2" -0.090440601 0.29770061 ;
	setAttr ".uvtk[268]" -type "float2" -0.073577195 0.30007768 ;
	setAttr ".uvtk[269]" -type "float2" -0.055860471 0.29814431 ;
	setAttr ".uvtk[270]" -type "float2" -0.035543397 0.29123968 ;
	setAttr ".uvtk[271]" -type "float2" -0.011554249 0.27980259 ;
	setAttr ".uvtk[272]" -type "float2" 0.016361564 0.26568979 ;
	setAttr ".uvtk[273]" -type "float2" 0.047792457 0.25136894 ;
	setAttr ".uvtk[274]" -type "float2" 0.082249969 0.23894018 ;
	setAttr ".uvtk[275]" -type "float2" 0.11943929 0.22964615 ;
	setAttr ".uvtk[276]" -type "float2" 0.15909353 0.22396672 ;
	setAttr ".uvtk[277]" -type "float2" 0.20052993 0.22197098 ;
	setAttr ".uvtk[278]" -type "float2" -0.3674725 0.22334701 ;
	setAttr ".uvtk[279]" -type "float2" -0.3253279 0.22754771 ;
	setAttr ".uvtk[280]" -type "float2" -0.28439584 0.23406798 ;
	setAttr ".uvtk[281]" -type "float2" -0.24573193 0.2424686 ;
	setAttr ".uvtk[282]" -type "float2" 0.02802515 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.018840015 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.026359439 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.0026658177 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.023924589 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.031722009 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.031725049 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.02331531 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.011807442 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.0022085309 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.0049509406 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.013251543 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.022209287 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.020649672 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.0096644163 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.0059115887 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.018406153 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.015757084 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.006870985 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.004715085 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.0032365918 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.0025177002 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.0040487051 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.0046540797 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.0048293173 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.0045742691 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.0041797161 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.0038873851 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.0036486685 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.0029744208 0 ;
	setAttr ".uvtk[312]" -type "float2" -0.0017845035 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.00035366416 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.00094264746 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.0017925501 0 ;
	setAttr ".uvtk[316]" -type "float2" 0.0023773909 0 ;
	setAttr ".uvtk[317]" -type "float2" 0.002849251 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.0032352805 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.0035100579 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.0036721826 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.002073586 0 ;
	setAttr ".uvtk[322]" -type "float2" 0.0005890131 0.0063563585 ;
	setAttr ".uvtk[323]" -type "float2" 5.7935715e-05 0.0026652813 ;
	setAttr ".uvtk[324]" -type "float2" 0.00094819069 0.0087542534 ;
	setAttr ".uvtk[325]" -type "float2" 0.0010337234 0.0093804598 ;
	setAttr ".uvtk[326]" -type "float2" 0.001201719 0.0085009336 ;
	setAttr ".uvtk[327]" -type "float2" 0.0012875199 0.0068007112 ;
	setAttr ".uvtk[328]" -type "float2" 0.0012087524 0.0049219728 ;
	setAttr ".uvtk[329]" -type "float2" 0.0010743737 0.0033355951 ;
	setAttr ".uvtk[330]" -type "float2" 0.0015433133 0.00032907724 ;
	setAttr ".uvtk[331]" -type "float2" 0.0018102229 -0.0022923946 ;
	setAttr ".uvtk[332]" -type "float2" 0.0016459525 -0.0042628646 ;
	setAttr ".uvtk[333]" -type "float2" 0.00095671415 -0.0053477883 ;
	setAttr ".uvtk[334]" -type "float2" 0.00028851628 -0.0056589842 ;
	setAttr ".uvtk[335]" -type "float2" -0.00010991096 -0.0054832697 ;
	setAttr ".uvtk[336]" -type "float2" -0.00014516711 -0.0052074194 ;
	setAttr ".uvtk[337]" -type "float2" -2.4020672e-05 -0.0050680637 ;
	setAttr ".uvtk[338]" -type "float2" -0.00022089481 -0.0051403046 ;
	setAttr ".uvtk[339]" -type "float2" -9.6440315e-05 -0.0062632561 ;
	setAttr ".uvtk[340]" -type "float2" 0.00033465028 -0.0078955293 ;
	setAttr ".uvtk[341]" -type "float2" -0.00037238002 -0.00040626526 ;
	setAttr ".uvtk[342]" -type "float2" 0.00050961971 -0.0093804002 ;
	setAttr ".uvtk[343]" -type "float2" 0.0040819049 -0.0088903308 ;
	setAttr ".uvtk[344]" -type "float2" -0.00017648935 -0.0074561834 ;
	setAttr ".uvtk[345]" -type "float2" -0.0040819049 -0.007532835 ;
	setAttr ".uvtk[346]" -type "float2" -0.0025485754 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.0046780109 0 ;
	setAttr ".uvtk[348]" -type "float2" -0.010953903 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.0035936236 0 ;
	setAttr ".uvtk[350]" -type "float2" -0.0035935938 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.010953903 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.24282676 0.22334701 ;
	setAttr ".uvtk[353]" -type "float2" -0.35552007 -0.13530192 ;
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
connectAttr "polyTweakUV3.out" "ToadstoolShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "ToadstoolShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "ToadstoolShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit10.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "ToadstoolShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "ToadstoolShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMapSew1.ip";
connectAttr "polySoftEdge3.out" "polyTweak4.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMapCut5.ip";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ToadstoolShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Toadstool1.ma
