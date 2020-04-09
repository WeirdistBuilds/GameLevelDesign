//Maya ASCII 2018ff09 scene
//Name: Chair.ma
//Last modified: Wed, Apr 08, 2020 04:13:03 PM
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
	setAttr ".t" -type "double3" 2.9661060609268128 3.7997632235439407 -12.211099136406132 ;
	setAttr ".r" -type "double3" 1071.8616473257985 -5596.599999999934 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D907FF85-45B8-44C8-8913-51B8190F6AF2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.231274527969372;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4698505401611328 0.036768633872270584 1.4698505401611328 ;
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
	setAttr ".t" -type "double3" 1000.1 0.99010961302455991 -0.2977308373676657 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3A9F256-4942-1F51-1F30-46BA8D86CF13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4220023434657225;
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
	setAttr ".pv" -type "double2" 0.49520832300186157 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "ChairLightmap";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.7462298e-10 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.7462298e-10 0 0 ;
	setAttr ".pt[88]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".pt[89]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".pt[90]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".pt[91]" -type "float3" 8.7311491e-11 0 0 ;
	setAttr ".pt[168]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[170]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[171]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[172]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[174]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[194]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[195]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[196]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[197]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[198]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[200]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[202]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[203]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".pt[204]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".pt[205]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[206]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[207]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[208]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[223]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[225]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[231]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[239]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[240]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[241]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[243]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[244]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[245]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[246]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[247]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[248]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[249]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[250]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[251]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[252]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[253]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[256]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[257]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[258]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[259]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[260]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[261]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[266]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[267]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[268]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[269]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[270]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[271]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[272]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[273]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[274]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[275]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[278]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[279]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[280]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[281]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[283]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[288]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[289]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[291]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[293]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[294]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[295]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[296]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[297]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[299]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[300]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[301]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[302]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[303]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[304]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[306]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[307]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[312]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[313]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[314]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[317]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[318]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[319]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[320]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[321]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[322]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[323]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[324]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[325]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[326]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[327]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[328]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[329]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[330]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[331]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[332]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[333]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[334]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[335]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[337]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[338]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[339]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[340]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[341]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[342]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[343]" -type "float3" 8.7311491e-11 0 0 ;
	setAttr ".pt[344]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".pt[346]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[347]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[349]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[350]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[352]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[353]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[355]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[356]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[358]" -type "float3" 8.7311491e-11 0 0 ;
	setAttr ".pt[359]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".pt[360]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[361]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[362]" -type "float3" -1.6763806e-08 0 0 ;
	setAttr ".pt[363]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[364]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[365]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".pt[366]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[367]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".pt[368]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[369]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[370]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[371]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[372]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[374]" -type "float3" 9.3132257e-10 0 0 ;
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
	rename -uid "6A71A781-4EBE-9C6D-F50C-8A860E50B3CC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A84A705-4484-86E2-2E44-B793717355E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5731E868-4F3A-7980-B8B0-67865670D64B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C15E31E6-4CAC-08D8-5757-3C9143C570A7";
createNode displayLayer -n "defaultLayer";
	rename -uid "D81C6DD3-4923-BA17-07BD-85AAE4AD8FDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8884A14A-422C-256A-98DE-2C90907807BE";
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
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 3 0 0 3 0 0 3 0 0 3 0 0
		 3 0 0 3 0 0 3 0 0 3 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "BD356542-4E10-D2D9-7A00-F68D497523E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0;
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
	setAttr -s 20 ".tk[76:95]" -type "float3"  -0.31665802 0 0.32678491 -0.31665802
		 0 0.45344812 -0.31665802 0 0.45344812 -0.31665802 0 0.32678491 0.24079682 -0.018336896
		 0.35135069 0.19374722 0.013536519 0.16859864 0.19374722 0.013536519 0.16859864 0.24079682
		 -0.018336896 0.35135069 0.31665802 0 0.25332639 0.31665802 0 0.25332639 0.31665802
		 0 0.45344812 0.31665802 0 0.32678491 0.31665802 0 0.32678491 0.31665802 0 0.45344812
		 -0.31665802 0 0.25332639 -0.19374722 0.013536519 0.16859864 -0.19374722 0.013536519
		 0.16859864 -0.31665802 0 0.25332639 -0.24079682 -0.018336896 0.35135069 -0.24079682
		 -0.018336896 0.35135069;
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
	setAttr -s 8 ".tk";
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
	setAttr -s 2 ".uvtk";
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
	setAttr -s 2 ".tk[96:97]" -type "float3"  -0.017980456 5.2154064e-08
		 0 0 4.4703484e-08 -1.4901161e-08;
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
	setAttr -s 7 ".tk";
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
	setAttr -s 20 ".tk";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
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
	setAttr -s 55 ".tk";
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
	setAttr -s 24 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 38 ".tk";
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
	setAttr -s 16 ".tk";
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
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "5292FD50-4073-267F-B280-FC9BEA46ACA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "7D23F004-45FB-AD4D-7628-6CB18570EA7D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[32]" -type "float3" -1.1920929e-07 0 -0.10430291 ;
	setAttr ".tk[33]" -type "float3" 5.9604645e-08 0 -0.012895415 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".tk[35]" -type "float3" 1.3969839e-09 0 -0.10430284 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 -0.012895415 ;
	setAttr ".tk[38]" -type "float3" 1.1920929e-07 0 -0.10430291 ;
	setAttr ".tk[39]" -type "float3" -1.3969839e-09 0 -0.10430284 ;
	setAttr ".tk[40]" -type "float3" -1.1920929e-07 0 -0.10430291 ;
	setAttr ".tk[41]" -type "float3" 5.9604645e-08 0 -0.012895415 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".tk[43]" -type "float3" 1.3969839e-09 0 -0.10430284 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.012895375 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 -0.012895415 ;
	setAttr ".tk[46]" -type "float3" 1.1920929e-07 0 -0.10430291 ;
	setAttr ".tk[47]" -type "float3" -1.3969839e-09 0 -0.10430284 ;
	setAttr ".tk[169]" -type "float3" -1.5646219e-07 0 -0.030978262 ;
	setAttr ".tk[170]" -type "float3" -1.5646219e-07 0 -0.030978262 ;
	setAttr ".tk[171]" -type "float3" 5.5879354e-09 0 -0.030978113 ;
	setAttr ".tk[172]" -type "float3" 5.5879354e-09 0 -0.030978113 ;
	setAttr ".tk[195]" -type "float3" 1.5646219e-07 0 -0.030978262 ;
	setAttr ".tk[196]" -type "float3" 1.5646219e-07 0 -0.030978262 ;
	setAttr ".tk[197]" -type "float3" -5.5879354e-09 0 -0.030978113 ;
	setAttr ".tk[198]" -type "float3" -5.5879354e-09 0 -0.030978113 ;
	setAttr ".tk[226]" -type "float3" 1.3038516e-08 0 0.079305768 ;
	setAttr ".tk[227]" -type "float3" 1.4901161e-08 0 0.078943767 ;
	setAttr ".tk[228]" -type "float3" 1.4901161e-08 0 0.078943767 ;
	setAttr ".tk[229]" -type "float3" 1.3038516e-08 0 0.079305768 ;
	setAttr ".tk[230]" -type "float3" -1.4901161e-08 0 0.078943767 ;
	setAttr ".tk[231]" -type "float3" -1.3038516e-08 0 0.079305768 ;
	setAttr ".tk[232]" -type "float3" -1.3038516e-08 0 0.079305768 ;
	setAttr ".tk[233]" -type "float3" -1.4901161e-08 0 0.078943767 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.18923664 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.18923664 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.1892367 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.1892367 ;
	setAttr ".tk[238]" -type "float3" -2.6077032e-08 0 -0.17104 ;
	setAttr ".tk[239]" -type "float3" -1.3969839e-08 0 -0.17104013 ;
	setAttr ".tk[240]" -type "float3" -1.3969839e-08 0 -0.17104013 ;
	setAttr ".tk[241]" -type "float3" -2.6077032e-08 0 -0.17104 ;
	setAttr ".tk[242]" -type "float3" 2.6077032e-08 0 -0.17104 ;
	setAttr ".tk[243]" -type "float3" 2.6077032e-08 0 -0.17104 ;
	setAttr ".tk[244]" -type "float3" 1.3969839e-08 0 -0.17104013 ;
	setAttr ".tk[245]" -type "float3" 1.3969839e-08 0 -0.17104013 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B4E9A089-4374-D977-DF60-16B15D7169EF";
	setAttr ".ics" -type "componentList" 10 "f[30]" "f[33]" "f[37]" "f[164]" "f[189]" "f[227]" "f[233]" "f[236]" "f[239]" "f[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2433624 -1.4290321 ;
	setAttr ".rs" 65479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6100472211837769 6.6134738922119141 -1.5172028541564941 ;
	setAttr ".cbx" -type "double3" 1.6100472211837769 7.8732514381408691 -1.340861439704895 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3DA9CFA4-4B13-B2F6-0885-ABA3528D5ACA";
	setAttr ".ics" -type "componentList" 9 "f[28]" "f[32]" "f[35]" "f[162]" "f[187]" "f[229]" "f[231]" "f[234]" "f[241:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2433624 -1.7089119 ;
	setAttr ".rs" 55700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6100472211837769 6.6134738922119141 -1.8445879220962524 ;
	setAttr ".cbx" -type "double3" 1.6100472211837769 7.8732514381408691 -1.5732357501983643 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "3A403FD2-4835-25F2-9F03-698199B9904D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[246:267]" -type "float3"  0 0 0.061721824 0 0 0.061721824
		 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0
		 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0
		 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824
		 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824 0 0 0.061721824;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "4A3CFD78-4AEF-1116-1ADB-3EAF2DB38BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak18";
	rename -uid "CCA633DF-4E50-11AB-C04A-EBA8FD8A237D";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.015761912 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0069156727 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.02481479 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.015951874 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.02481479 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0069156727 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.015761912 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.015951874 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.015897457 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.044472918 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.022990828 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.016058858 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.022990828 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.044472918 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.015897457 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.016058858 ;
	setAttr ".tk[168]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.0086656949 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.0087402202 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.037661489 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.023061465 ;
	setAttr ".tk[194]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.0086656949 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.0087402202 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.037661489 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.023061465 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.0022989637 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.020628255 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.020628255 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.0022989637 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.020628255 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.0022989637 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.0022989637 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.020628255 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.023981685 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.024187936 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.007768386 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.0077166278 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.022220621 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.0094809858 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.0095445551 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.022411738 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.022220621 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.022411738 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.0095445551 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.0094809858 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.043686185 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.043686185 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.022083577 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.022083577 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.043686185 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.043686185 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.029015547 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.029015547 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.013793101 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.013793101 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.015569283 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.015569283 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.022083577 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.022083577 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.029015547 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.029015547 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.026652977 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.026652977 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.026652977 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.026652977 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.015569283 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.015569283 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.047133148 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.072775394 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.072775394 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.047133148 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.01855772 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.072775394 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.072775394 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.01855772 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.038842674 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.038842674 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.04061887 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.04061887 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.047133148 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.047133148 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.01855772 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.01855772 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.065329604 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.065329604 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.065329604 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.065329604 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.04061887 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.04061887 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "A09D2F8C-4045-B640-6BBE-FEBA0378ECA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[444]" "e[447]" "e[452]" "e[455]" "e[476]" "e[480]" "e[484]" "e[488]" "e[492]" "e[496]" "e[502]" "e[507]" "e[511]" "e[516]" "e[520]" "e[531]" "e[534]" "e[539]" "e[542]" "e[545]" "e[549]" "e[554]" "e[559]" "e[564]" "e[569]" "e[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "CBF870DA-4984-A5C3-522D-9CAD2BCE28D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "95F9708A-4D32-C0DB-45BD-FE948FBEE224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[63:70]" "e[73:74]" "e[303:304]" "e[327]" "e[352:353]" "e[376]" "e[443:447]" "e[451:455]" "e[457:458]" "e[460]" "e[464:465]" "e[467]" "e[469:470]" "e[472]" "e[474]" "e[476]" "e[479:482]" "e[484]" "e[487:490]" "e[492]" "e[495:497]" "e[500:502]" "e[505:509]" "e[511]" "e[515:518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[530:534]" "e[538:542]" "e[544:547]" "e[549]" "e[553:555]" "e[558:560]" "e[563:567]" "e[569]" "e[572:574]" "e[576]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "0F11E8F9-4F9A-0E7F-2257-26ACD4E8DA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[511]" "e[529]" "e[533]" "e[537]" "e[541]" "e[547]" "e[550]" "e[552]" "e[555]" "e[557]" "e[560]" "e[562]" "e[564:565]" "e[567]" "e[569:570]" "e[574:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "35A24847-40E7-AA8E-B057-DAB1AC63479D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[481]" "e[489]" "e[497]" "e[501]" "e[506]" "e[509]" "e[517]" "e[522]" "e[524]" "e[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "B619352E-4EFE-6E6E-9499-E1A7F57D31C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[169]" -type "float3" 0 0 -0.032755807 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.032755807 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.037891641 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.037891641 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "9596CD36-47D6-0374-C691-C295FF636C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[533]" "e[541]" "e[547]" "e[555]" "e[560]" "e[565]" "e[567]" "e[574]" "e[576]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "45BB9F23-4DE5-5505-2A25-CA88EBD97BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[516]" "e[569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "83CD9D44-47B2-4CA3-811A-54828F2B8B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[442]" "e[450]" "e[478]" "e[486]" "e[494]" "e[499]" "e[504]" "e[510]" "e[512:514]" "e[521]" "e[523]" "e[525]" "e[529]" "e[537]" "e[550]" "e[552]" "e[557]" "e[561:562]" "e[568]" "e[570]" "e[575]" "e[577]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "AF474B2E-44B0-B39C-2762-B2815769F15A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[71:72]" "e[440:441]" "e[448:449]" "e[456]" "e[459]" "e[461:463]" "e[466]" "e[468]" "e[471]" "e[473]" "e[477]" "e[483]" "e[485]" "e[491]" "e[493]" "e[498]" "e[503]" "e[519]" "e[527]" "e[535:536]" "e[543]" "e[548]" "e[551]" "e[556]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "D5A7C573-424C-153D-03F6-3C8EAB8A6112";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.072451472 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.072451472 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0724518 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0724518 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.013488276 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0724518 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.072451472 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.072451472 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0724518 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.013488276 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.042969633 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.042969871 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.013487755 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.042969633 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.042969871 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.013487932 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.013487755 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "9D3F3089-4A25-6200-B89D-23A1F0FCA374";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483192 -2147483098 -2147483101 -2147483191 -2147483190 -2147483151 
		-2147483154 -2147483189 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0B7B5ABC-415B-9DF3-FFD2-B59DFD4E53C1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483180 -2147483073 -2147483074 -2147483179 -2147483178 -2147483126 
		-2147483127 -2147483177 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7984E78D-4F86-50DD-82B0-1EA25850C91D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483264 -2147483259 -2147483260 -2147483261 -2147483262 -2147483263 
		-2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "6B560FED-4B6F-95C7-996A-9AAA959D798D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483589 -2147483265 -2147483320 -2147483266 -2147483267 -2147483268 
		-2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "5F088C31-471B-3787-6F8A-F2AE2267EF35";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483320 -2147483023 -2147483024 -2147483019 -2147483020 -2147483021 
		-2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "19D6064D-4A93-837F-8303-9CB96AED3A3A";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.2 0.2 0.2 0.2 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483264 -2147483031 -2147483032 -2147483033 -2147483034 -2147483035 
		-2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E2B8269E-4822-62E8-3518-0692E82B4662";
	setAttr -s 16 ".e[0:15]"  0.80000001 0.2 0.80000001 0.80000001 0.2
		 0.2 0.2 0.2 0.80000001 0.2 0.2 0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 16 ".d[0:15]"  -2147483646 -2147483029 -2147482990 -2147483591 -2147483175 -2147483037 
		-2147483187 -2147483053 -2147483182 -2147483587 -2147483005 -2147483018 -2147483628 -2147483487 -2147483478 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9C059121-4E44-9244-00EC-95BA411FC9CB";
	setAttr -s 16 ".e[0:15]"  0.30000001 0.69999999 0.30000001 0.30000001
		 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.30000001
		 0.69999999 0.69999999 0.30000001 0.30000001;
	setAttr -s 16 ".d[0:15]"  -2147483646 -2147482987 -2147482990 -2147483591 -2147482984 -2147482983 
		-2147482982 -2147482981 -2147483182 -2147482979 -2147482978 -2147483018 -2147482976 -2147482975 -2147483478 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3EFC8AF4-47A4-A6C6-E310-8D8F16948E5B";
	setAttr ".ics" -type "componentList" 2 "f[334]" "f[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6134739 -1.654524 ;
	setAttr ".rs" 62049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 6.6134738922119141 -1.7414239645004272 ;
	setAttr ".cbx" -type "double3" 0.5 6.6134738922119141 -1.5676239728927612 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "144090F9-4ACF-28E8-A281-87A8E497BE20";
	setAttr ".ics" -type "componentList" 2 "f[331]" "f[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4374104 -1.429718 ;
	setAttr ".rs" 58935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 5.306736946105957 -1.5557585954666138 ;
	setAttr ".cbx" -type "double3" 1 5.5680842399597168 -1.3036774396896362 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "CE974681-47A7-3375-B163-2B9C3F975F68";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[360:367]" -type "float3"  0 -1.055918574 0 0 -1.055918574
		 0 0 -1.055918574 0 0 -1.055918574 0 0 -1.055918574 0 0 -1.055918574 0 0 -1.055918574
		 0 0 -1.055918574 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7AA143E0-45CE-6A6D-562A-7AA72F0E8771";
	setAttr ".ics" -type "componentList" 2 "f[331]" "f[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4374104 -1.429718 ;
	setAttr ".rs" 41604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51111102104187012 5.306736946105957 -1.5557585954666138 ;
	setAttr ".cbx" -type "double3" 0.51111102104187012 5.5680842399597168 -1.3036774396896362 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "E3BD2B22-4C4D-40CF-733F-3B8BA25DBF29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[368:375]" -type "float3"  0.48888901 0 0 0.48888901
		 0 0 0.48888901 0 0 0.48888901 0 0 -0.48888901 0 0 -0.48888901 0 0 -0.48888901 0 0
		 -0.48888901 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DCD3BD46-4C59-A84E-22C7-239E62F5AF60";
	setAttr ".ics" -type "componentList" 2 "f[331]" "f[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4374104 -1.429718 ;
	setAttr ".rs" 36974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24419751763343811 5.306736946105957 -1.5557585954666138 ;
	setAttr ".cbx" -type "double3" 0.24419751763343811 5.5680842399597168 -1.3036774396896362 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "F1A31313-4281-7C00-AC42-9493E04A10B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[376:383]" -type "float3"  0.2669135 0 0 0.2669135 0
		 0 0.2669135 0 0 0.2669135 0 0 -0.2669135 0 0 -0.2669135 0 0 -0.2669135 0 0 -0.2669135
		 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F1F9F483-4E2E-1C3C-2DB4-61A5A82816E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[410]" -type "float2" 1.4271917e-13 -0.00043296182 ;
	setAttr ".uvtk[415]" -type "float2" 0.00064944761 -0.00021648328 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3D17A145-4C2F-C755-A1D2-8CA13A769647";
	setAttr ".ics" -type "componentList" 2 "vtx[386]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "017149C7-4FEF-4EBB-1992-49BC52382AA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[384:391]" -type "float3"  0.20346771 0 0 0.20346771
		 0 0 0.24419752 0 0 0.20346771 0 0 -0.20346771 0 0 -0.20346771 0 0 -0.20346771 0 0
		 -0.24419752 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "84AB5E32-4EA2-3938-9A72-C5AD95836404";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[409]" -type "float2" 9.5146113e-14 0.00047782989 ;
	setAttr ".uvtk[412]" -type "float2" -0.00071663718 0.00023888006 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0FDF3053-4268-DCC9-50D3-8088723F0725";
	setAttr ".ics" -type "componentList" 2 "vtx[384]" "vtx[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "386CC745-47C8-65CC-48ED-BF85BB36FB4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[384]" -type "float3" 0.040729806 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.040729806 0 -1.1920929e-07 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AAF2346C-4AAB-5B8D-DA12-9E96CE5E78F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[411]" -type "float2" -1.1368684e-13 0.00046046765 ;
	setAttr ".uvtk[414]" -type "float2" -0.00069070666 0.00023023714 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "443D76CE-456D-AFFB-5133-04ADED2F4021";
	setAttr ".ics" -type "componentList" 2 "vtx[387]" "vtx[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "13A560BF-41AC-F989-3A46-48BD329611B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[387]" -type "float3" 0.040729806 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.040729806 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "899E4A0E-4805-6636-2E59-03B4F319198C";
	setAttr ".dc" -type "componentList" 1 "f[331]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C35D1A16-45E8-56BF-030A-42A6356315BF";
	setAttr ".dc" -type "componentList" 1 "f[339]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DE4F1C64-41EE-E23F-19D5-D89BE22771E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[408]" -type "float2" -1.5826229e-13 6.1393286e-05 ;
	setAttr ".uvtk[413]" -type "float2" -9.2089671e-05 3.0693089e-05 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B919B564-4225-F607-1ED0-56B0D2975A6A";
	setAttr ".ics" -type "componentList" 2 "vtx[385]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "0EE541F6-4FDB-B193-89D4-97B145CD0F66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[385]" -type "float3" 0.040729806 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.040729806 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DC80E133-46EF-16DD-424F-1E94DAEA2EB4";
	setAttr ".dc" -type "componentList" 2 "f[377]" "f[379]";
createNode polyTweak -n "polyTweak28";
	rename -uid "E87E9A96-4539-5BCA-9FFE-8499425FFD41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[360:367]" -type "float3"  0 0.10171136 0.1692702 0 0.097829469
		 0.17024501 0 0.023480868 0.18891588 0 0.019598579 0.18989083 0 0.097829469 0.17024501
		 0 0.10171136 0.1692702 0 0.019598579 0.18989083 0 0.023480868 0.18891588;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2BCD7D73-48A0-2C9F-827D-3F84D3ACC254";
	setAttr ".dc" -type "componentList" 2 "f[333]" "f[336]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9A40C12E-4777-F0AA-7CE2-88AFBCDFD191";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.0030776474 -0.0031230652 ;
	setAttr ".uvtk[406]" -type "float2" -0.00028308373 9.435838e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5F943563-4A5C-7426-465A-CC814F60AC21";
	setAttr ".ics" -type "componentList" 2 "vtx[366]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "9BEF81F0-4C01-0955-BA6C-ADBA41754D2D";
	setAttr ".uopa" yes;
	setAttr ".tk[366]" -type "float3"  -0.0058024675 -0.0090694427 -0.0042254925;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5C4E1722-440E-1B97-793C-C8A74097A750";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[391]" -type "float2" 0.014304674 -0.0066304859 ;
	setAttr ".uvtk[398]" -type "float2" -0.00012551891 4.1839645e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4FBECF93-4E47-07A1-ABAA-BEA8FD5A0A04";
	setAttr ".ics" -type "componentList" 2 "vtx[367]" "vtx[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "DA91228A-431F-B469-32F2-F1BF615F4DEF";
	setAttr ".uopa" yes;
	setAttr ".tk[367]" -type "float3"  0.011111051 -0.012951851 -0.011467814;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "56C34B37-4885-B312-879E-C3B73239B316";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" -0.036280219 0.026364686 ;
	setAttr ".uvtk[405]" -type "float2" 8.3656887e-05 -2.7885262e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1ABB0A47-492B-938A-BAF5-C5B29EF812B5";
	setAttr ".ics" -type "componentList" 2 "vtx[364]" "vtx[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "1EADCD53-4891-F7A2-3921-4196EC00D953";
	setAttr ".uopa" yes;
	setAttr ".tk[364]" -type "float3"  -0.0058024824 -0.087300301 0.061182261;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "99C8DA3C-47B0-3EDB-9F54-07A30F414370";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" -0.033353813 0.020004261 ;
	setAttr ".uvtk[397]" -type "float2" 9.6450116e-05 -3.2152235e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D9B79756-452F-C8C6-C953-DE85E0F96E8C";
	setAttr ".ics" -type "componentList" 2 "vtx[365]" "vtx[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "06DAD9BF-4629-6F40-2B0C-D5B71A1A3679";
	setAttr ".uopa" yes;
	setAttr ".tk[365]" -type "float3"  0.011111021 -0.091182232 0.053940773;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3B14368D-4BEE-39AD-E593-D5B586009DAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" 0.0031457725 -0.0031003547 ;
	setAttr ".uvtk[403]" -type "float2" -2.0328184e-13 0.00018872536 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5B8C6E1F-42E0-B438-F24F-AAB4DEAE165A";
	setAttr ".ics" -type "componentList" 2 "vtx[363]" "vtx[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "958EB728-4574-7FB3-99D1-548EACF37DEA";
	setAttr ".uopa" yes;
	setAttr ".tk[363]" -type "float3"  0.0058024675 -0.0090694427 -0.0042254925;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "850B5BBE-4921-72BD-0119-008F9CEE2478";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" 0.0027933908 -0.010467582 ;
	setAttr ".uvtk[395]" -type "float2" 1.1357582e-13 8.3685794e-05 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A8FDE64E-472A-F500-8638-F9BA5A3EA324";
	setAttr ".ics" -type "componentList" 2 "vtx[362]" "vtx[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "354C2D6D-41E2-EA60-7784-A384F62F8F7B";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  -0.011111051 -0.012951851 -0.011467814;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A0FC7BDF-402B-F91F-DCD4-D293BB7B52D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[385]" -type "float2" -0.012151359 0.02713518 ;
	setAttr ".uvtk[392]" -type "float2" 1.578182e-13 -5.2125499e-05 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "F82D5215-49D7-1406-39E4-3ABD796D1E4E";
	setAttr ".ics" -type "componentList" 2 "vtx[360]" "vtx[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "78D46958-406C-4E32-B180-51A8EC34AD3D";
	setAttr ".uopa" yes;
	setAttr ".tk[360]" -type "float3"  -0.011111021 -0.091182232 0.053940773;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0AAEBDE6-4B28-847E-6015-729E727EBC63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" -0.020422421 0.031602576 ;
	setAttr ".uvtk[400]" -type "float2" 2.9015679e-13 -6.6157379e-05 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "92861F5E-442F-BD87-F58D-CAA9A244B4C5";
	setAttr ".ics" -type "componentList" 2 "vtx[361]" "vtx[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "B4C556C3-4130-34F6-0D6D-F0B55446B0F7";
	setAttr ".uopa" yes;
	setAttr ".tk[361]" -type "float3"  0.0058024824 -0.087300301 0.061182261;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0E24643C-4BC2-BAF2-1E80-EEBA5CE4457E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.8732514083385468 7.8732514083385468 7.8732514083385468 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "FCC784EA-4889-DE27-D198-93908DBC994C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[272]" "e[276]" "e[280]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5CF4D1D7-4264-F67C-80F7-78A9694BEC80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[223]" "e[235]" "e[250]" "e[262]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9D03DA81-437F-EBED-E2C8-8F83822C814C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.29120162 -0.49409485 ;
	setAttr ".uvtk[120]" -type "float2" -0.28080666 -0.48323357 ;
	setAttr ".uvtk[121]" -type "float2" -0.25809675 -0.4827157 ;
	setAttr ".uvtk[122]" -type "float2" -0.4868505 -0.49885696 ;
	setAttr ".uvtk[126]" -type "float2" -0.47597116 -0.48848096 ;
	setAttr ".uvtk[127]" -type "float2" -0.45325023 -0.48899934 ;
	setAttr ".uvtk[128]" -type "float2" -0.057558596 -0.49091214 ;
	setAttr ".uvtk[132]" -type "float2" -0.19541124 -0.49386156 ;
	setAttr ".uvtk[133]" -type "float2" -0.18374294 -0.49339467 ;
	setAttr ".uvtk[134]" -type "float2" 0.16242747 -0.61250645 ;
	setAttr ".uvtk[138]" -type "float2" 0.099535063 -0.49387282 ;
	setAttr ".uvtk[139]" -type "float2" 0.11054258 -0.49328279 ;
	setAttr ".uvtk[408]" -type "float2" -0.55892032 -0.70605111 ;
	setAttr ".uvtk[409]" -type "float2" -0.55321074 -0.70034146 ;
	setAttr ".uvtk[410]" -type "float2" -0.56429458 -0.68924743 ;
	setAttr ".uvtk[411]" -type "float2" -0.56966883 -0.69463193 ;
	setAttr ".uvtk[412]" -type "float2" -0.55892026 -0.7170698 ;
	setAttr ".uvtk[413]" -type "float2" -0.54802012 -0.7061851 ;
	setAttr ".uvtk[414]" -type "float2" -0.54750109 -0.69463181 ;
	setAttr ".uvtk[415]" -type "float2" -0.55892038 -0.68386316 ;
	setAttr ".uvtk[416]" -type "float2" -0.58072078 -0.69530076 ;
	setAttr ".uvtk[417]" -type "float2" -0.56982052 -0.6844067 ;
	setAttr ".uvtk[418]" -type "float2" -0.53711987 -0.69530064 ;
	setAttr ".uvtk[419]" -type "float2" -0.55892038 -0.67351282 ;
	setAttr ".uvtk[420]" -type "float2" -0.78259146 -0.70065874 ;
	setAttr ".uvtk[421]" -type "float2" -0.7715525 -0.69093299 ;
	setAttr ".uvtk[422]" -type "float2" -0.776568 -0.68525374 ;
	setAttr ".uvtk[423]" -type "float2" -0.78731704 -0.69531274 ;
	setAttr ".uvtk[424]" -type "float2" -0.76653689 -0.69661236 ;
	setAttr ".uvtk[425]" -type "float2" -0.77786589 -0.70600486 ;
	setAttr ".uvtk[426]" -type "float2" -0.76577276 -0.68641663 ;
	setAttr ".uvtk[427]" -type "float2" -0.77533418 -0.67557508 ;
	setAttr ".uvtk[428]" -type "float2" -0.78744638 -0.70554811 ;
	setAttr ".uvtk[429]" -type "float2" -0.79700589 -0.69470668 ;
	setAttr ".uvtk[430]" -type "float2" -0.75621146 -0.69725811 ;
	setAttr ".uvtk[431]" -type "float2" -0.77788669 -0.71638954 ;
	setAttr ".uvtk[432]" -type "float2" -0.54305619 -0.90358949 ;
	setAttr ".uvtk[433]" -type "float2" -0.53217489 -0.89268041 ;
	setAttr ".uvtk[434]" -type "float2" -0.53778899 -0.88739461 ;
	setAttr ".uvtk[435]" -type "float2" -0.54834104 -0.89798379 ;
	setAttr ".uvtk[436]" -type "float2" -0.53777128 -0.90919495 ;
	setAttr ".uvtk[437]" -type "float2" -0.52656078 -0.89796615 ;
	setAttr ".uvtk[438]" -type "float2" -0.53779721 -0.8772251 ;
	setAttr ".uvtk[439]" -type "float2" -0.52707887 -0.88791996 ;
	setAttr ".uvtk[440]" -type "float2" -0.55919939 -0.89864975 ;
	setAttr ".uvtk[441]" -type "float2" -0.54848093 -0.90933543 ;
	setAttr ".uvtk[442]" -type "float2" -0.51636046 -0.898615 ;
	setAttr ".uvtk[443]" -type "float2" -0.53776246 -0.920021 ;
	setAttr ".uvtk[444]" -type "float2" -0.27631694 -0.89863282 ;
	setAttr ".uvtk[445]" -type "float2" -0.26509559 -0.90984237 ;
	setAttr ".uvtk[446]" -type "float2" -0.25981021 -0.90423709 ;
	setAttr ".uvtk[447]" -type "float2" -0.27070671 -0.8933568 ;
	setAttr ".uvtk[448]" -type "float2" -0.25505772 -0.90933239 ;
	setAttr ".uvtk[449]" -type "float2" -0.26575169 -0.92003363 ;
	setAttr ".uvtk[450]" -type "float2" -0.25452462 -0.89863175 ;
	setAttr ".uvtk[451]" -type "float2" -0.26509672 -0.88808054 ;
	setAttr ".uvtk[452]" -type "float2" -0.27644956 -0.8879323 ;
	setAttr ".uvtk[453]" -type "float2" -0.28714535 -0.89863336 ;
	setAttr ".uvtk[454]" -type "float2" -0.24436387 -0.89863127 ;
	setAttr ".uvtk[455]" -type "float2" -0.26575381 -0.87723106 ;
	setAttr ".uvtk[713]" -type "float2" 0.11548914 -0.49802542 ;
	setAttr ".uvtk[715]" -type "float2" -0.17856894 -0.49849173 ;
	setAttr ".uvtk[717]" -type "float2" -0.26402944 -0.7521553 ;
	setAttr ".uvtk[719]" -type "float2" -0.24657422 -0.49273485 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2E7D0DD2-491D-F890-B175-ADB127EA2F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[219]" "e[221]" "e[224:225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[236:237]" "e[239]" "e[241]" "e[243:245]" "e[248]" "e[251:252]" "e[255:257]" "e[260]" "e[263:264]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B94A38D1-4855-BED3-33DD-F082789BCF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CCB79729-4B03-762A-979A-99845E6B552F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[76]" "e[81]" "e[181:182]" "e[398]" "e[413]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "531B5349-40BB-1EA7-3E22-2795EAA356C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[230]" "e[242]" "e[246]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2754D4CE-4347-1EB0-67ED-D9B0B4AB7086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[28]" "e[83:84]" "e[392]" "e[395]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "68CF1548-4F54-4AE6-CBE9-5186DC3E8EDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[144:145]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8011A2D9-4175-53CF-04C2-A79EB459B848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[722]" "e[726]" "e[730]" "e[734]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E219C007-4B38-062C-E515-D48CB1D96F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[564]" "e[569]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E82E4FA3-44DC-8CDE-1CBC-5E9FD478AF05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[542]" "e[559]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C3D13409-4470-334B-A0B3-80AA2C9723B8";
	setAttr ".uopa" yes;
	setAttr -s 726 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.010781885 -0.00019216537 0.0036204904
		 0.00052413344 0.0036350936 -0.00044253469 0.010941129 -0.0011534095 -0.0059286058
		 0.00025847554 -0.0057139397 0.0012135804 0.0034641176 -0.0014076531 0.010625975 -0.0021031797
		 -0.005870387 -0.00070491433 -0.010151237 0.0015734136 -0.010874614 0.0006300807 -0.010308027
		 -0.00031867623 0.0030083209 -0.0038802624 -0.0067436397 0.00085985661 0.0030101836
		 -0.0059669018 -0.0015445501 -0.0049276352 -0.0015454739 -0.0038843155 -0.0015436113
		 -0.0059709549 -0.011908501 -0.014135271 -0.0015479624 -0.001096487 -0.0022676885
		 -0.0178729 0.0013555884 -0.017869681 6.4924359e-05 0.029693071 -0.00089898705 8.1765e-05
		 -0.0084346384 -0.016916245 -0.0084401667 -0.014128387 -0.0024124831 -0.020253301
		 0.0010246933 -0.020250201 0.00063596666 -0.00081714662 -0.00084492564 -0.00090227532
		 0.0063123293 -0.016887009 0.0063068047 -0.014099181 -0.0029917061 -0.029774874 -0.0002990216
		 -0.02977246 0.010860595 -0.014090121 0.010866123 -0.016877979 0.011957378 0.016690912
		 0.012985215 -0.010203852 0.013668653 -0.005697418 0.011510231 -0.0086841322 -0.0036643744
		 0.00027287006 -0.010825127 -0.00073328614 -0.010944873 -0.0016979277 -0.0036394298
		 -0.00069487095 -0.010590166 -0.0026453435 -0.0034290254 -0.0016599596 0.0059290826
		 0.00036033988 0.0056749284 0.0013138652 0.0059103966 -0.0006056726 0.01011467 0.0018620789
		 0.010877639 0.00091958046 0.010350615 -3.105402e-05 -0.0030103922 -0.0049815774 0.0066394508
		 0.0023040473 0.0068723857 0.00022649765 0.0015434027 -0.0049759448 0.0015421212 -0.0039326251
		 0.001544714 -0.0060192645 0.0015386641 -0.0011447668 -0.0030151308 -0.0011504292
		 -0.0013290942 -0.01792416 0.0022941232 -0.01791966 0.0026583672 0.029635591 -0.00036168098
		 -0.00097225234 0.0084677935 -0.014010638 0.0084722638 -0.016798496 -0.00099313259
		 -0.020304024 0.0024440289 -0.020299733 0.0011005104 -0.00088386855 -0.00059869885
		 -0.001274426 -0.0062747002 -0.016822249 -0.0062791705 -0.01403442 0.00035083294 -0.029823422
		 0.0030435175 -0.029820085 -0.010833025 -0.014041752 -0.010828495 -0.01682958 -0.009242326
		 0.016749054 -0.00082671642 1.055235e-05 0.00067141652 -0.00080185151 -0.00081023574
		 -0.00094253966 0.0013464689 0 0.00062173605 0 0.00025075674 -0.0023802519 0.00093823671
		 -0.0023802519 0.0033875704 0.011901259 0.0024768114 0.011901259 -0.0012333393 -0.011901259
		 -0.00069463253 -0.011901259 -7.3254108e-05 0.011901259 -0.0014073253 0 -0.0016741157
		 -0.0023802519 -0.0027413368 -0.011901259 -0.0011662245 0.011901259 -0.0022768974
		 0 -0.0024990439 -0.0023802519 -0.00338763 -0.011901259 0.00073820353 0.0051952004
		 -0.00080502033 0.0051952004 -0.00080502033 -0.0051952004 0.00073820353 -0.0051952004
		 -0.0013123155 0.0051952004 -0.0013122559 -0.0051952004 0.0013123155 -0.0051952004
		 0.0013123155 0.0051952004 -0.07434094 0.073538303 -0.040117741 0.10771477 0.00080502033
		 0.00519526 -0.00073820353 0.00519526 -0.00073820353 -0.00519526 0.00080502033 -0.00519526
		 -0.0013123751 0.00519526 -0.0013123751 -0.00519526 0.0013123751 -0.00519526 0.0013123751
		 0.00519526 -0.095114172 0.028041422 -0.1267547 -0.007111907 0.00080808997 0.00076281279
		 -0.0017678142 -0.014989734 0.0027859509 -0.015001953 -4.9769878e-05 0.014991999 0.00083187222
		 0.0013137744 -0.0012818575 0.000716093 0.019970849 -0.0050355634 -0.18252119 -0.20697069
		 -0.031340152 -0.098248482 0.032860696 0.09735328 0.023152418 -0.007319585 0.021038853
		 -0.013385644 -0.0020032376 -0.00024533924 0.089258909 -0.11336696 -0.040195644 -0.08489871
		 -0.24358767 0.13519165 -0.0028862953 0.0015600827 0.0014306754 0.001763463 -0.0020871162
		 9.0947375e-05 -0.014415711 -0.10509473 -0.011995643 -0.21888673 -0.066348135 0.22781369
		 -0.0026941895 0.0013617147 0.0012979805 0.001695429 -0.00093823671 -0.0023803115
		 -0.00025075674 -0.0023803115 -0.00062173605 0 -0.0013464093 0 0.00069475174 -0.011901677
		 0.0012332797 -0.011901677 -0.002476871 0.011901677 -0.0033876896 0.011901677 0.0027413368
		 -0.011901677 0.0016741753 -0.0023803115 0.0014073849 0 7.3254108e-05 0.011901677
		 0.00338763 -0.011901677 0.0024991035 -0.0023803115 0.002276957 0 0.0011662245 0.011901677
		 0.00026226044 -0.0047594309 0.001770556 -0.0047595501 0.00015455484 0.0047593713
		 -0.0017706156 0.0047594905 -0.0018076301 -0.0047593117 -0.00029975176 -0.0047593117
		 0.0018076301 0.0047593117 -0.00011694431 0.0047593117 0.00029981136 -0.0047601461
		 0.0018079281 -0.0047601461 0.00011694431 0.0047601461 -0.0018078685 0.0047601461
		 -0.0017707348 -0.0047593713 -0.00026243925 -0.0047593713 0.0017707348 0.0047593713
		 -0.00015437603 0.0047593713 -0.001275599 -0.0091197491 -0.00065424293 -0.01139158
		 0.0019048601 -0.011370659 0.0014150888 -0.0090975165 -0.001849696 -0.0091244578 -0.0013966411
		 -0.011397719 -0.00014537573 -0.013664603 0.0022219568 -0.013645113 0.0024121404 -0.011366487
		 0.0019223094 -0.0090933442 0.00082904845 -0.004548192 -0.0018615872 -0.004570365
		 -0.0024356171 -0.0045750737 -0.00071941316 -0.013669312 0.00030337274 -0.013723493
		 0.001846686 -0.013710737 0.00272917 -0.01364094 0.0013363287 -0.0045440197 0.00073556602
		 -0.0022718906 -0.0019551218 -0.0022940636 -0.0025291666 -0.0022987723 -0.00027066469
		 -0.013728201 0.0023539662 -0.013706565 0.0012428463 -0.0022677183 0.00064201653 4.4107437e-06
		 -0.0020486042 -1.7762184e-05 -0.0026227161 -2.2470951e-05 0.0011492968 8.5830688e-06
		 0.0006980747 0.0022819042 -0.0019926131 0.0022597313 -0.002566658 0.0022550225 0.0012053549
		 0.0022860765 0.00075406581 0.0045593977 -0.0019365698 0.0045372844 -0.0025105998
		 0.0045325756 0.001261346 0.0045636296 0.0012651235 0.0091177225 -0.0014255643 0.0090956688
		 -0.0019996613 0.0090909004 0.0017723441 0.0091219544 0.0017173961 0.011398613 -0.00084169954
		 0.011377454 -0.0015840977 0.011371374 0.0022246838 0.011402786 0.0019970089 0.013677925
		 -0.00037033111 0.013658434 -0.00094436109 0.013653725 0.0025042221 0.013682097 0.0016029775
		 0.013737381 5.9664249e-05 0.013724685 -0.00051437318 0.013719946 0.0021102577 0.013741553
		 0.0051698685 0.01132527 0.0095871687 0.011227399 0.0096120834 0.013472766 0.0050986409
		 0.013393611 0.0095048547 0.0089991093 0.0053036809 0.0092625618 0.0119766 0.013176501
		 0.011144936 0.015221685 0.0035175681 0.016168714 -0.0095682144 0.011187851 -0.0095380545
		 0.013240725 0.012713075 0.0098158717 -0.0096799731 0.0091055334 0.0052643418 0.0042043328
		 0.0093693137 0.0041320026 -0.0058235526 0.016076148 -0.01286608 0.010932803 -0.012967408
		 0.0131841 0.011144459 0.003176719 -0.012607276 0.0087357461 -0.0094813108 0.0041008592
		 0.0053068995 -0.0041483939 0.0094071031 -0.0040163696 -0.010750592 0.01532048 0.01116842
		 -0.0030457973 -0.01234138 0.0039572716;
	setAttr ".uvtk[250:499]" -0.0094217062 -0.0042081177 0.0054168701 -0.0091706216
		 0.0095826387 -0.0088740885 0.012805164 -0.0096542239 0.002276957 -0.0041325688 0.0013662577
		 0.0091077983 0.0013661981 0.0041325688 -0.0095642209 -0.0092518032 0.0053068995 -0.011255294
		 0.009703815 -0.011099905 0.012120485 -0.013017595 0.002276957 -0.0091077983 0.0013661981
		 -0.0041325688 -0.0011840463 0.0091077983 -0.0011840463 0.0041325688 -0.0094222426
		 -0.011312813 0.0052649975 -0.013315797 0.0097641945 -0.013342261 0.011318684 -0.015071511
		 0.0013661981 -0.0091077983 -0.012719095 -0.01111412 -0.0011840463 -0.0041325688 -0.002276957
		 0.0041325688 -0.002276957 0.0091077983 -0.0093590617 -0.013375401 0.0037274361 -0.016112506
		 -0.0011840463 -0.0091077983 -0.012787282 -0.013368011 -0.002276957 -0.0041325688
		 -0.0056048036 -0.016156256 -0.002276957 -0.0091077983 -0.010539591 -0.015472531 -0.0091075897
		 -0.0091075301 -0.0091075897 -0.013661385 -0.0039686859 -0.013661444 -0.0041324794
		 -0.0091075301 0.0041324347 -0.013661444 0.0041324496 -0.0091076493 -0.0041324794
		 0.0056393743 -0.0091075599 0.0056393743 0.0091075748 -0.013661444 0.0091075748 -0.0091076493
		 0.0041324645 0.0056393147 -0.0041324496 0.0091075301 -0.0091075599 0.0091075301 -0.011384547
		 0.0056393743 -0.011384547 -0.0091075301 0.0091075897 0.0056393147 0.0041324645 0.0091075301
		 -0.0041324496 0.013661385 -0.0091075599 0.013661385 -0.011384517 0.0091075301 -0.013661444
		 -0.0091075301 -0.013661444 0.0056393743 0.011384487 -0.0091076493 0.011384517 0.0056393147
		 0.0091076046 0.0091075301 0.0041324645 0.013661385 -0.013661444 0.0091075301 0.013661414
		 0.0056393147 0.013661399 -0.0091076493 0.011384517 0.0091075301 0.0091076046 0.013661385
		 0.013661414 0.0091075301 -0.00067164004 0.0022928715 -0.00013302267 0.0022813082
		 -0.00015889853 0.0045598745 -0.00069750845 0.0045714378 -0.00064576417 1.424551e-05
		 -0.0001071319 2.682209e-06 -0.00060993433 0.0091256499 -0.0011485219 0.0091372132
		 -0.0011784285 0.0023037195 -0.0012042075 0.0045823455 -0.00076954067 -0.0022611022
		 -0.00023093075 -0.0022726655 0.0014009997 -2.9742718e-05 0.0013751239 0.0022488832
		 -0.0011525601 2.515316e-05 0.0013492182 0.0045274496 0.00089813024 0.009093225 -0.0016548336
		 0.0091481209 -0.00089330971 -0.0045363903 -0.00035470724 -0.0045480132 0.0012772232
		 -0.0023050904 -0.0012763292 -0.0022501945 0.002047345 -4.36306e-05 0.0020214245 0.0022349358
		 0.0019955561 0.0045135617 0.0015444383 0.0090793967 -0.0017026663 0.011427224 -0.0020769536
		 0.01143527 -0.0015401244 -0.0090785623 -0.0010015517 -0.0090901852 -0.0014000237
		 -0.0045255423 0.0019235238 -0.0023189783 0.0025937185 0.0022226572 0.0026195422 -5.5909157e-05
		 0.002567865 0.0045012236 0.0021172911 0.0090670586 -0.0018024296 0.013707399 -0.0023263395
		 0.013718665 0.00050652027 -0.0091226101 0.0011534095 -0.0045804381 -0.002046451 -0.0090676546
		 0.0017997473 -0.004594326 0.0024958253 -0.0023313165 0.0012885258 0.011362851 0.0017319396
		 0.011353314 -0.0014099181 0.013762116 -0.0019171983 0.013773084 0.0011528358 -0.0091365576
		 -0.0021921843 -0.011342704 -0.0025664717 -0.011334658 0.0023720562 -0.0046066046
		 0.00089035928 0.013649523 0.0014675111 0.013637066 0.00013344735 0.013728976 0.0017256811
		 -0.0091488957 -0.0023898333 -0.013616443 -0.0029137433 -0.013605177 0.00070750713
		 0.013716578 0.00079900771 -0.011406898 0.0012424365 -0.011416435 -0.0020463169 -0.013687015
		 -0.0025535673 -0.013676047 0.00030294806 -0.013674319 0.00088009983 -0.013686717
		 -0.00050295144 -0.013720155 7.1108341e-05 -0.013732553 -0.012141287 0.013356626 -0.0097609758
		 0.011391521 -0.0097749829 0.013669461 -0.011326253 0.015392303 -0.009758234 0.0091135502
		 -0.01293081 0.010000587 -0.0052190423 0.013708085 -0.0036741495 0.016516507 -0.011536717
		 0.0031870008 -0.0097597241 0.0041360259 0.0095348358 0.013894528 0.0057150126 0.01663515
		 -0.011538625 -0.0031825304 -0.0097622275 -0.004132688 0.013004839 0.013938397 0.01068306
		 0.016007185 -0.0097637177 -0.0091100931 -0.012936771 -0.0099952221 -0.012149274 -0.013351798
		 -0.0097677708 -0.011388123 -0.0097831488 -0.013666034 -0.011335433 -0.015388012 -0.0052272081
		 -0.013707399 -0.0036839843 -0.016516745 0.0057051778 -0.016641021 0.0095267296 -0.013902664
		 0.012996674 -0.01394856 0.010673642 -0.016016006 -0.00072529912 -0.0003252977 0.00080412626
		 0.00019505597 -0.0019463301 -5.2116811e-05 0.00040003657 -0.00058677746 -0.00062926114
		 0.00071339612 0.012179019 -0.0043248325 0.010073537 -0.0074998187 0.010742391 -0.0095944926
		 0.011081483 -0.0019585672 -0.054852206 0.018441191 0.00052371621 8.9241192e-05 -0.00078737736
		 2.6762486e-05 0.00083634257 0.000113199 -0.00066050887 0.00018760795 0.0039963275
		 -0.0019193906 -0.00078010559 -1.4841557e-05 0.00053140521 0.00010632141 0.00084292889
		 3.2162992e-05 0.0037719011 -0.0017871372 -0.00065019727 0.00024797115 -0.0010146499
		 -0.009108007 0.0010145307 -0.009108007 0.0010145307 -0.004655242 -0.0010146499 -0.004655242
		 0.0010145307 -0.0022241473 -0.0010145903 -0.0022240877 0.0010145307 0 -0.0010145903
		 0 0.0010145307 0.0022242069 -0.0010145903 0.0022242069 0.0010145307 0.0046551824
		 -0.0010145903 0.0046551824 0.0010145903 0.0091079473 -0.0010145307 0.0091079473 -0.00096273422
		 -0.0022271276 0.00096273422 -0.0022271276 0.00096273422 0.0022271276 -0.00096273422
		 0.0022271276 0.00096237659 0.0022262335 -0.00096237659 0.0022262335 -0.00096237659
		 -0.0022262335 0.00096237659 -0.0022262335 -0.0009624958 -0.0022240281 0.0009624362
		 -0.0022240281 0.0009624362 -5.9604645e-08 -0.0009624362 0 0.0009624958 0.0022240281
		 -0.0009624362 0.0022240281 -0.0028644204 0.0039643347 -0.00058484077 0.0039358288
		 -0.00057220459 0.0049796551 -0.0028517246 0.0050093085 -0.0028978586 0.0011730492
		 -0.0006185174 0.0011454374 0.001707077 0.0049543232 0.0016946793 0.0039092898 -0.0005595088
		 0.0060230643 -0.0028389096 0.0060547441 0.0041325092 0.001393944 0.0041325092 0.00035063922
		 -0.00035130978 -0.029672116 0.0010120273 -0.02967757 0.0016608238 0.001118049 0.0041325092
		 -0.0024372786 0.001719296 0.0059996694 -0.00037795305 0.01767011 -0.0026223063 0.017616674
		 0.0041325092 0.0024372488 -0.0041325092 0.0013939589 -0.0041325092 0.00035065413
		 0.0023753047 -0.029682994 -0.0041325092 -0.0024372637 0.0018267035 0.017760754 -0.00034350157
		 0.019997269 -0.0025723577 0.019931346 -0.0041325092 0.0024372637 -0.0091077089 0.00035063922
		 0.0028520226 0.0050093383 0.002898097 0.0011728704 0.0018280149 0.020115077 -0.00018566847
		 0.02931568 -0.0023261905 0.029180273 -0.0091077089 0.0024372637 0.00057256222 0.0049796551
		 0.0005851388 0.0039358288 0.00061875582 0.0011454076 0.0017971396 0.029523402 0.00055980682
		 0.0060230792 -0.0016943216 0.0039093643 -0.001706779 0.0049542934 -0.0016605854 0.0011181533
		 -0.0010137558 -0.029677749;
	setAttr ".uvtk[500:725]" 0.00034964085 -0.029672354 -0.001718998 0.0059996694
		 0.0026224852 0.017616808 0.00037813187 0.017670214 -0.0023769736 -0.029683083 -0.0018265247
		 0.017760843 0.0025725365 0.019931495 0.00034368038 0.019997418 -0.001827836 0.020115182
		 0.0023262501 0.029180497 0.00018572807 0.029315889 -0.00179708 0.029523581 -0.00025695562
		 0.012980759 -9.7066164e-05 0.011986315 0.00087490678 0.011611372 0.00069782138 0.01251933
		 -0.0010689199 0.01160422 -0.0012120903 0.012518793 0.0010925233 0.0090810061 7.5787306e-05
		 0.0091743469 -0.00094184279 0.0090660453 0.00012102723 0.0031778812 0.0011332035
		 0.003218472 -0.0008906424 0.0032044649 0.00016406178 -0.0031759143 0.0011706948 -0.0032034516
		 -0.0008431077 -0.0032174587 0.0012279749 -0.0090655088 0.00021260977 -0.0091728568
		 -0.00080624223 -0.0090785623 8.6307526e-05 -0.011986732 0.0010570586 -0.011597693
		 -0.0008867681 -0.011618733 0.0009098053 -0.012507558 -4.3600798e-05 -0.012983084
		 -0.0010001063 -0.012535274 -0.0021372437 -0.0019398928 -4.5388937e-05 -0.0023002028
		 -4.8816204e-05 -9.0301037e-05 -0.0021985173 0.00021272898 -4.0352345e-05 -0.011154294
		 -0.0017973185 -0.010537624 0.0022261143 -0.00015348196 0.0022267997 -0.0023860931
		 -0.00013181567 0.010976374 -0.0024161935 0.010960519 0.0022110939 -0.011300564 0.0021518767
		 0.010990262 0.17563635 -0.094325721 0.17774457 -0.096468985 0.18995127 -0.086033583
		 0.18784305 -0.083890319 0.18367133 -0.07926923 0.17146462 -0.089704633 0.18159935
		 -0.076855183 0.16939265 -0.087290585 0.17952737 -0.074441135 0.16732061 -0.084876597
		 0.17745534 -0.072027087 0.16524863 -0.082462549 0.17538336 -0.069613039 0.16317666
		 -0.080048501 0.17121163 -0.064991951 0.15900493 -0.075427353 0.16910341 -0.062848687
		 0.15689671 -0.07328409 -0.0056837425 -0.010837495 0.0057898276 -0.010784447 0.0057790726
		 -0.0088384151 -0.0056945011 -0.0088914633 0.0058004484 -0.01292783 -0.0056731179
		 -0.012980878 0.0057578571 -0.0045104027 -0.0057157055 -0.0045635104 -0.0051266178
		 -0.013491571 0.0052638738 -0.01344347 0.005747322 -0.0022419095 -0.0057262555 -0.0022950172
		 0.0057367831 2.6524067e-05 -0.0057367906 -2.6524067e-05 0.005726248 0.0022950172
		 -0.0057473257 0.0022419691 0.0057157129 0.00456357 -0.0057578608 0.0045105219 0.0056944974
		 0.0088915229 -0.0057790801 0.0088384151 0.0056837425 0.010837495 -0.0057898238 0.010784447
		 0.0056731217 0.012980878 -0.0058004484 0.01292783 0.0051266192 0.013491511 -0.0052638799
		 0.01344347 0.011384606 -0.016801685 0.011384606 -0.014013857 0.0091075897 -0.014013886
		 0.0091075897 -0.016801715 0.013661504 -0.014013827 0.013661504 -0.016801685 0.01338625
		 0.01675223 0.012024581 0.016763236 0.0041325092 -0.014013916 0.0041325092 -0.016801745
		 0.014748037 0.016741218 -0.00413239 -0.016801804 -0.0039685965 -0.014013976 -0.0091075301
		 -0.014014006 -0.0091075301 -0.016801834 -0.011384487 -0.014014006 -0.011384487 -0.016801864
		 -0.012024999 0.016763065 -0.013386667 0.016752036 -0.013661385 -0.014014035 -0.013661385
		 -0.016801864 -0.014748394 0.016741009 8.6739659e-05 0.014992863 -0.0028229207 -0.014994144
		 -0.00054600835 -0.014993429 0.0014478564 0.014983147 0.001730904 -0.014992774 0.0028089881
		 0.014973462 0.11913046 -0.024751365 0.053708583 0.020808011 0.050611436 0.01581195
		 0.11725432 -0.027724683 -0.0088452995 0.10293937 0.21287365 -0.14212203 0.23147252
		 -0.12651259 0.0022010654 0.11235577 0.021810755 -0.017634749 0.050931498 0.01666522
		 0.023284614 -0.018994212 0.053377539 0.014372528 -0.0022706389 -0.002329886 1.3113022e-06
		 -0.0023000836 6.3955784e-05 -9.0122223e-05 -0.0022108555 -9.7215176e-05 -0.0024914742
		 -0.011244714 -0.00024044514 -0.011154592 0.002212584 0.00015640259 0.0020918846 -0.0019965172
		 0.00044286251 0.010977328 -0.0018409491 0.011047244 0.0015143156 -0.010595798 0.0027273893
		 0.010905504 -0.0039241314 0.0012414455 -0.0040730834 -0.001028657 -0.0010009408 -0.0046780109
		 -0.0010482073 -0.0022473335 0.0011818409 -0.0046312213 0.001134634 -0.0022005439
		 -0.00091445446 -0.0091304183 0.0012683868 -0.0090836287 0.0010914207 2.3424625e-05
		 -0.0010914207 -2.3424625e-05 0.0010482073 0.0022473335 0.0039767623 -0.0013082623
		 0.0010009408 0.0046780705 -0.0011818409 0.0046312213 0.00091445446 0.0091304183 -0.0012683868
		 0.0090836287 -0.0040327907 0.0012047291 -0.0039662123 -0.0010649562 0.004330039 -0.0010620356
		 0.0042178035 0.0012081265 -0.0042868853 0.0011660457 0.0011749268 -0.0046458244 -0.0011031032
		 -0.0046643019 -0.001121819 -0.002233386 -0.0010687113 -0.0091170669 0.0012093186
		 -0.0090985894 0.0011389852 9.2387199e-06 -0.0011389852 -9.2387199e-06 0.001121819
		 0.002233386 -0.0011561513 0.0022149086 0.0011031032 0.0046643019 -0.0011749268 0.0046458244
		 0.0010687113 0.0091170669 -0.0012093186 0.0090985894 0.004216969 -0.0012105107 0.004330337
		 0.0010595322 -0.042564303 0.1028561 -0.124614 0.11930829 -0.093059421 0.22535399
		 -0.0027720332 0.014979064 -0.011957407 0.016761959 0.00081244111 -3.7057791e-05 0.0067482293
		 0.0012654066 0.011940598 -0.016792893 -0.0030116737 -0.0039382875 0.0030092448 -0.0049235821
		 -0.011902958 -0.0169231 -0.0066739917 0.0018980205 -0.0030090809 -0.0060248971 -0.0068287551
		 -0.00017845631 0.0030058324 -0.0010924339 0.011936098 -0.014005065 -0.0026501417
		 0.029707965 0.00074078143 -8.7243505e-05 0.0090423971 0.016770137 0.016139904 -0.0034321803
		 -0.00025653839 0.029716812 0.0015670061 0.00034403335 -0.0091077089 0.0013939589
		 0.002864778 0.0039642602 0.0091077089 0.001393944 0.0091077089 0.00035062432 0.0091077089
		 -0.0024372786 -0.0091077089 -0.0024372637 0.0028392673 0.0060547739 0.0091077089
		 0.0024372488 0.002276957 0.0041325688 0.002276957 0.0091077983 -0.012309253 -0.0041176677
		 -0.012494624 -0.0089168847 -0.0042872429 -0.0011634827 -0.0042600632 0.0012686253
		 -0.001134634 0.0022004843 0.0040222406 0.0011239052 -0.0042609572 -0.0012662411 0.0011561513
		 -0.0022149086 0.0039773583 -0.0013000369 0.0040198565 0.0011318326 -0.34380496 0.11473179
		 -0.41435552 0.043133378 -0.26887292 0.31903148 -0.33959627 0.24614131;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "699A430D-4726-821E-029B-8FB256712402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FEEC9800-4F2B-E4D9-3DD6-3C926C74A625";
	setAttr ".uopa" yes;
	setAttr -s 726 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.4214387e-08 2.9802322e-08 1.4901161e-08
		 0 7.4505806e-09 2.9802322e-08 2.6077032e-08 2.9802322e-08 1.4901161e-08 0 0 -2.9802322e-08
		 7.4505806e-09 0 2.7939677e-08 2.9802322e-08 0 0 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -3.7252903e-09 -2.5331974e-07 -2.8358772e-07
		 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 1.1920929e-07
		 -1.2444798e-07 -1.3411045e-07 -1.200824e-07 3.7252903e-09 0 0 0 -1.4901161e-08 0
		 0 0 5.5879354e-09 -2.9802322e-08 0 -2.9802322e-08 3.9115548e-08 2.0489097e-08 -2.1979213e-07
		 -2.2584572e-07 1.0244548e-07 -9.8720193e-08 -1.0058284e-07 -1.0337681e-07 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08
		 0 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0
		 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 -5.9604645e-08 -2.0861626e-07 -2.3655593e-07 -2.9802322e-08 2.9802322e-08
		 0 2.9802322e-08 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 8.9406967e-08 -9.7381417e-08
		 -1.1920929e-07 -1.1012889e-07 2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 2.9802322e-08
		 2.9802322e-08 2.9802322e-08 2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08
		 -3.7252903e-08 -2.682209e-07 -2.8731301e-07 1.1920929e-07 -1.2363307e-07 -1.1920929e-07
		 -1.2171222e-07 0 0 0 0 0 0 5.9604645e-08 5.9604645e-08 0 0 0 0 5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 0 0 0 0
		 5.9604645e-08 0 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0
		 5.9604645e-08 0.15348804 0.034031086 0.075242519 0.11324948 5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0.26397902 0.3020162 0.34320986
		 0.22378336 2.0861626e-07 2.4400651e-07 -0.35010442 -0.0040709423 -0.35010442 -0.0040709423
		 -0.35010436 -0.0040709721 1.1920929e-07 9.6857548e-08 -1.1920929e-07 1.0058284e-07
		 2.1979213e-07 2.3469329e-07 -0.027335323 0.20310974 -0.089561887 0.20895037 -0.08953879
		 -0.2193186 1.0430813e-07 9.1269612e-08 -1.0430813e-07 1.0151416e-07 2.682209e-07
		 2.7939677e-07 -0.32990599 0.094830021 -0.35809621 0.060794268 -0.13278829 -0.13952155
		 1.1920929e-07 1.2107193e-07 -1.3411045e-07 1.2107193e-07 2.682209e-07 2.8219074e-07
		 -0.2807138 0.093766369 -0.30891553 0.059740096 -0.083675668 -0.14065236 1.1920929e-07
		 1.2107193e-07 -8.9406967e-08 1.1920929e-07 0.025322556 0.0056958199 0.021163702 0.010912597
		 0.0053455234 -0.0063024759 0.0097295046 -0.01180166 0.087694824 0.07568562 0.084436655
		 0.079772592 -0.073745608 -0.092377484 -0.068235874 -0.099288762 0.075313807 0.091216147
		 0.0095191002 0.025519431 -0.0069295764 0.009095192 -0.089172959 -0.073025644 0.07140404
		 0.096120536 0.0045285225 0.031779528 -0.012190342 0.015694261 -0.095784664 -0.064732015
		 0.038772166 0.025880694 0.030809879 0.038160443 -0.038188934 -0.0252707 -0.028026164
		 -0.040944278 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 0.038322687 0.026435912 0.030360401 0.038716078
		 -0.038241982 -0.025323451 -0.028079093 -0.040997505 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 5.9604645e-08 0.43184739
		 0.38284045 0.45160729 0.37134993 0.46916968 0.38891053 0.45031267 0.40130383 0.42790779
		 0.37890124 0.44651234 0.36625546 0.47059521 0.35908747 0.48684114 0.37533182 0.47265095
		 0.3923915 0.45379388 0.4047848 0.41530001 0.42879176 0.39683479 0.41032821 0.39289519
		 0.40638912 0.46665561 0.35514832 0.48142758 0.35428423 0.49201876 0.36487436 0.49032235
		 0.37881279 0.41878122 0.43227249 0.39916259 0.4439044 0.38069737 0.42544097 0.3767578
		 0.42150176 0.47748792 0.35034502 0.49549997 0.36835533 0.4026438 0.44738513 0.3830252
		 0.45901704 0.36455998 0.44055355 0.36062035 0.43661433 0.38650638 0.46249783 0.36791411
		 0.47515595 0.34944889 0.45669246 0.34550929 0.45275337 0.37139535 0.47863674 0.35280302
		 0.49129492 0.3343378 0.47283137 0.3303982 0.46889222 0.35628426 0.49477571 0.32531863
		 0.52631027 0.30685341 0.50784677 0.30291381 0.50390756 0.32879984 0.52979112 0.31292719
		 0.54516846 0.29536486 0.5276078 0.29026988 0.52251327 0.31640846 0.54864931 0.29935014
		 0.56284118 0.28310424 0.54659694 0.27916461 0.54265761 0.30283138 0.56632209 0.28889319
		 0.56801981 0.27830207 0.55742979 0.27436244 0.55349052 0.29237449 0.57150078 0.11431468
		 0.042089313 0.145823 0.010824859 0.16144258 0.026518255 0.13020736 0.057863832 0.13024372
		 -0.0049431026 0.098353624 0.026371658 0.17566097 0.0082302988 0.18410635 0.028120369
		 0.13848603 0.087845504 0.013166428 0.14335716 0.028973162 0.15924844 0.15839112 -0.020688474
		 -0.0025292039 0.12741372 0.064360857 -0.0077520907 0.096156299 -0.039354146 0.074083924
		 0.15233386 -0.0105685 0.16756544 0.0051714778 0.18312675 0.10226083 -0.058455318
		 -0.026520371 0.15210706 -0.036813676 0.09347418 0.0077322721 -0.064382344 0.039328218
		 -0.096193731 0.035343289 0.18167862 0.058437169 -0.1022982 -0.061098158 0.11800843;
	setAttr ".uvtk[250:499]" -0.093503058 0.036817104 -0.026445925 -0.098392934
		 0.0049200654 -0.13030338 0.020657718 -0.15844905 0.0439834 -0.012733579 -0.053124845
		 0.071874738 -0.018983543 0.037733465 -0.12740707 0.0025757551 -0.042140961 -0.11433223
		 -0.010865271 -0.14587048 -0.0082836151 -0.17570862 0.078124702 -0.046874821 0.037733436
		 -0.018983543 -0.070624709 0.054374814 -0.036483467 0.020233542 -0.14337796 -0.013135433
		 -0.057928324 -0.13022763 -0.0265733 -0.16148174 -0.028181911 -0.18414599 0.071874738
		 -0.053124815 -0.16756737 0.01061976 0.020233512 -0.036483467 -0.043983459 0.012733579
		 -0.078124702 0.046874851 -0.15926838 -0.02892378 -0.087919116 -0.13848716 0.054374814
		 -0.070624739 -0.18313509 -0.0051083863 0.012733519 -0.043983459 -0.15237892 -0.074038744
		 0.046874821 -0.078124702 -0.18170339 -0.035278946 0 -5.9604645e-08 0 -5.9604645e-08
		 2.9802322e-08 0 0 -5.9604645e-08 1.4901161e-08 0 0 5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 5.9604645e-08 -1.4901161e-08 0 0 0 0 5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 0 5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 0 0
		 0 2.9802322e-08 5.9604645e-08 -1.4901161e-08 0 0 5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0.11106225 0.22780293 0.11475808 0.23149931 0.098618604 0.24660969
		 0.094922803 0.24291342 0.12720177 0.21269268 0.13089761 0.21638888 0.063600011 0.27409065
		 0.059904359 0.2703945 0.10758501 0.2243253 0.091445915 0.23943609 0.14231429 0.19655502
		 0.14601013 0.20025134 0.14124593 0.22673857 0.12510639 0.24184889 0.12372411 0.20921445
		 0.10896683 0.25695926 0.073947825 0.28443968 0.056430221 0.26691985 0.1574268 0.18041748
		 0.16112262 0.18411386 0.15635836 0.21060109 0.13883704 0.19307733 0.14568093 0.23117417
		 0.12954137 0.24628454 0.11340178 0.2613948 0.078382611 0.28887504 0.040140182 0.28187972
		 0.037571788 0.27931106 0.18491241 0.14540261 0.18860808 0.14909887 0.15394998 0.1769402
		 0.16079339 0.21503651 0.13346809 0.25021178 0.14960724 0.23510092 0.11732901 0.26532251
		 0.082313284 0.29280639 0.023493662 0.29648298 0.019898832 0.29288769 0.19895586 0.15944803
		 0.17147085 0.19446337 0.18143827 0.14192805 0.17590579 0.19889903 0.16472009 0.2189638
		 0.060664721 0.30240691 0.063707359 0.30544996 0.018200874 0.30682588 0.014720023
		 0.30334449 0.20339066 0.16388333 0.19640023 0.12564 0.19383183 0.12307135 0.17983302
		 0.20282674 0.041970871 0.31496263 0.045930929 0.31892323 0.028790802 0.31741714 0.20732135
		 0.16781461 0.21100572 0.10899536 0.20741087 0.10540006 0.032729946 0.32135683 0.21692476
		 0.14616722 0.2199674 0.14921033 0.22134927 0.10370389 0.21786842 0.10022257 0.22948295
		 0.12747505 0.23344296 0.13143554 0.2319392 0.11429522 0.23587835 0.11823497 -0.17508298
		 0.0083392859 -0.1452539 0.010981858 -0.16086382 0.026619911 -0.18353641 0.028249115
		 -0.12963265 -0.0046447515 -0.15773332 -0.020517647 -0.12957734 0.057829142 -0.13780951
		 0.087807178 -0.10157412 -0.057892561 -0.095492125 -0.038782358 -0.028198779 0.1588347
		 -0.073293686 0.15208575 -0.057885826 -0.10157704 -0.038776159 -0.095493376 -0.0043555498
		 0.18259019 -0.034488857 0.18129152 -0.004635632 -0.12963098 -0.020506144 -0.15773296
		 0.0083522797 -0.17508012 0.010992408 -0.14525086 0.026631713 -0.16085941 0.028262913
		 -0.18353182 0.057838261 -0.12957019 0.087817073 -0.1377998 0.15209001 -0.073278368
		 0.15883499 -0.028182924 0.18258852 -0.0043376684 0.18129236 -0.034470975 -1.1920929e-07
		 -4.4237822e-09 1.1920929e-07 4.6566129e-10 -2.0861626e-07 2.3003668e-07 -2.3841858e-07
		 -3.259629e-09 2.5331974e-07 8.1490725e-09 1.0617077e-07 -2.7939677e-09 -1.0430813e-07
		 -9.3132257e-10 -2.4959445e-07 5.5879354e-09 2.514571e-07 -9.3132257e-10 -2.1606684e-07
		 2.3469329e-07 1.1920929e-07 -2.7939677e-09 -1.3411045e-07 6.9849193e-10 -2.9802322e-07
		 4.4237822e-09 2.9802322e-07 -3.0267984e-09 -2.5331974e-07 2.9057264e-07 -1.1920929e-07
		 -6.9849193e-10 1.1920929e-07 -1.6298145e-09 -2.9802322e-07 1.6298145e-09 -2.9802322e-07
		 2.9057264e-07 2.9802322e-07 2.3283064e-10 -1.16998374 0.17108025 -1.1560595 0.15715607
		 -1.12550414 0.18771149 -1.13942826 0.20163579 -1.10882211 0.20439358 -1.12274635
		 0.21831764 -1.093559742 0.21965583 -1.10748398 0.23358007 -1.078297496 0.23491819
		 -1.092221737 0.24884231 -1.061615467 0.25160015 -1.075539708 0.26552439 -1.0310601
		 0.28215563 -1.044984341 0.29607987 0 5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 -5.9604645e-08
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08
		 5.9604645e-08 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 1.1920929e-07 -2.9802322e-08 1.1920929e-07 -5.9604645e-08 0 -1.4901161e-08 0 0 0
		 1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 7.4505806e-09 0 0 0 -1.4901161e-08 0
		 0 1.7881393e-07 -5.9604645e-08 0 0 -5.9604645e-08 2.2351742e-08 -5.9604645e-08 2.2351742e-08
		 0 1.4901161e-08 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 1.4901161e-08 -5.9604645e-08
		 2.2351742e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 1.1175871e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 -5.9604645e-08 3.3527613e-08 0 0 0 0 0 0 0 0 1.1920929e-07 2.9802322e-08;
	setAttr ".uvtk[500:725]" 5.9604645e-08 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08
		 2.9802322e-08 0 -7.4505806e-09 -5.9604645e-08 7.4505806e-09 -5.9604645e-08 -1.4901161e-08
		 0 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 -5.5879354e-09 -5.9604645e-08 -7.4505806e-09
		 -0.38952759 0.11316473 -0.40390638 0.096787937 -0.39730194 0.088929035 -0.38297543
		 0.10521892 -0.41177347 0.10338161 -0.39748749 0.11969877 -0.42027876 0.064050041
		 -0.42681128 0.071891345 -0.43465179 0.078419842 -0.47490066 0.02378186 -0.46798268
		 0.016317686 -0.48236716 0.030697202 -0.51907635 -0.020409437 -0.51160395 -0.027328985
		 -0.52599847 -0.012939469 -0.55932498 -0.075045176 -0.56716871 -0.068515368 -0.57370007
		 -0.060677025 -0.59205723 -0.091429092 -0.58419597 -0.098030694 -0.59865355 -0.0835642
		 -0.60048085 -0.11236294 -0.60842896 -0.10581362 -0.6149658 -0.097855963 0 0 0 0 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 0 -5.9604645e-08 0 0
		 0 0 0 0.10690355 0.14491558 0.091005921 0.1290154 0.16971005 0.050323844 0.18560776
		 0.066224039 0.21706583 0.097687125 0.13836169 0.17637867 0.23269032 0.11331421 0.15398622
		 0.19200574 0.24831492 0.12894125 0.16961087 0.20763282 0.2639395 0.14456832 0.18523541
		 0.22325991 0.27956408 0.16019541 0.2008599 0.238887 0.31102216 0.19165848 0.23231797
		 0.27035004 0.32691985 0.20755874 0.24821568 0.28625029 -1.4901161e-08 0 -2.7939677e-09
		 0 -4.6566129e-10 0 -7.4505806e-09 0 -4.1909516e-09 0 -1.4901161e-08 0 3.7252903e-09
		 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 5.9604645e-08 -6.519258e-09 -5.9604645e-08
		 3.259629e-09 0 0 0 6.9849193e-09 5.9604645e-08 0 0 6.9849193e-09 0 -7.4505806e-09
		 -5.9604645e-08 6.9849193e-09 0 0 0 1.1175871e-08 0 7.4505806e-09 5.9604645e-08 1.3504177e-08
		 0 -7.4505806e-09 0 1.44355e-08 0 0 0 1.1175871e-08 -5.9604645e-08 7.4505806e-09 0
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -1.4901161e-08 5.9604645e-08 -7.4505806e-09 0 -1.4901161e-08 0 -2.9802322e-08 5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 2.9802322e-08 1.1920929e-07 6.3329935e-08 1.1920929e-07 6.7055225e-08 0 4.4703484e-08
		 0 2.9802322e-08 1.1920929e-07 7.0780516e-08 0.01764095 -0.0067849932 0.017640876
		 -0.0067849336 0.017640891 -0.0067849932 0.017640965 -0.0067849932 0.017640891 -0.0067849336
		 0.01764095 -0.0067849932 -0.10816134 -0.22091946 -0.12067486 0.20602667 -0.15178776
		 0.20310307 -0.12678388 -0.22252032 -0.095562622 -0.10229744 -0.29586899 0.12301891
		 -0.31288749 0.10892449 -0.10567126 -0.11080129 -0.056532636 -0.11192703 -0.26369178
		 0.10785659 -0.046418697 -0.10341883 -0.24666981 0.12194673 0 0 0 5.9604645e-08 0
		 -5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 -0.014366567 -0.052572429 0.0013725758 -0.068097591 -0.84208888
		 -0.20848145 -0.8587687 -0.19179668 -0.82555473 -0.19195224 -0.84223461 -0.17526746
		 -0.81153738 -0.23904197 -0.79500329 -0.22251268 -0.85749489 -0.16000265 -0.87402904
		 -0.17653185 -0.87275523 -0.14473784 0.014711678 0.052227378 -0.88943505 -0.12805302
		 -0.90596926 -0.14458221 -0.91998661 -0.097492471 -0.9365207 -0.11402173 -0.067921519
		 0.0011518002 -0.052349925 -0.01454097 0.080057159 0.21279338 0.064501479 0.22850165
		 -0.002157554 0.16245231 -0.99929398 0.05090953 -1.015729904 0.034472648 -1.032412529
		 0.051154327 -0.98517382 0.0039180033 -0.96873784 0.020354871 -1.031239152 0.082853056
		 -1.047675133 0.066416144 -1.046501875 0.098114945 -1.062937856 0.08167813 -1.063184261
		 0.11479656 -1.079620361 0.098359682 -1.093740463 0.14535119 -1.11017656 0.12891431
		 0.0265292 0.26641428 0.010879473 0.28202897 -0.066646501 -0.1204353 -0.11577985 -0.11930504
		 -0.052293371 -0.2225163 -0.35010436 -0.0040709423 -5.9604645e-08 -4.6566129e-08 2.682209e-07
		 -2.7986243e-07 -5.9604645e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 -4.4703484e-08
		 0 -1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 1.4901161e-08
		 -1.8626451e-08 2.682209e-07 -2.8219074e-07 2.9802322e-08 1.3038516e-08 2.1234155e-07
		 -2.3620669e-07 -5.9604645e-08 -4.0978193e-08 2.0861626e-07 -2.2957101e-07 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012733579 0.043983459 -0.046874821 0.078124732 -0.11799383
		 0.061089635 -0.15209931 0.026560813 -0.03977064 0.20000353 -0.056376144 0.21675947
		 -0.88928938 -0.16126704 -0.0020210147 0.068856359 0.014535619 0.14578411 -1.015976429
		 0.067591131 0.068882108 -0.0019954443 0.052203298 0.014688015 0.27648282 0.30688119
		 0.34710324 0.23496887 0.070379525 0.1007449 0.14230308 0.030135982;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "82651F15-43BC-BC2B-D590-AF884C954435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[272]" "e[276]" "e[280]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "151199D8-4D2E-2FF2-D6C1-40928668283F";
	setAttr ".uopa" yes;
	setAttr -s 732 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27434191 0.29560417 -0.27434108
		 0.29560277 -0.27434278 0.29560277 -0.27434158 0.29560438 -0.27433819 0.29560104 -0.27434519
		 0.29560179 -0.27434075 0.2956028 -0.27434134 0.29560453 -0.27434477 0.29560027 -0.27435368
		 0.29559904 -0.2743271 0.29560009 -0.27435327 0.29560086 -1.4901161e-08 0 -0.2743398
		 0.29559943 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 0 1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 -0.09604986 -0.1233642 0 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 -0.087768748 -0.1032348 -0.097010091 -0.11222085 0 0 7.4505806e-09
		 -1.4901161e-08 4.4703484e-08 2.9802322e-08 2.9802322e-08 0 5.5879354e-09 0 7.4505806e-09
		 0 -5.5879354e-09 1.8626451e-09 0.097176082 0.082516074 0.10604911 0.10309299 0.096977331
		 0.093432829 -0.56184435 0.26625976 -0.56184363 0.26627794 -0.56184626 0.26627839
		 -0.56184494 0.26625979 -0.56184876 0.26627833 -0.56184924 0.26625979 -0.56184965
		 0.26623738 -0.56184036 0.26623824 -0.56184542 0.26623678 -0.56183195 0.26622453 -0.56186086
		 0.26622558 -0.56183696 0.26622641 0 0 -0.56184244 0.26621741 -0.56184739 0.26621881
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 2.9802322e-08 -4.0978193e-08 0.085080951
		 -0.1056188 2.9802322e-08 1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 0.10563669 -0.11452868 0.096113294 -0.10538673 0 -2.9802322e-08 0 -1.4901161e-08
		 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 -5.9604645e-08 4.2840838e-08 -0.12595278 0.10450746 -0.10587826 0.096185319 -0.11478913
		 0.10554569 0 0 0 0 0 0 0 0 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 -1.1920929e-07 5.9604645e-08
		 0 0 0 0 1.1920929e-07 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 0 0 0 5.9604645e-08
		 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12600526 -0.10458267 -1.4901161e-08 0 -4.4703484e-08
		 0 2.9802322e-08 2.9802322e-08 0.11446413 -0.10597429 0.10550818 -0.096067704 0.096172631
		 0.12340834 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 8.9406967e-08 -5.9604645e-08
		 0.097464934 0.11189341 0.087651312 0.10286427 -0.096931644 -0.082508646 -7.4505806e-09
		 0 4.6566129e-09 0 -1.8626451e-09 0 -0.096453056 -0.093734413 -0.10613514 -0.10342291
		 -0.085018367 0.10537818 8.9406967e-08 0 -7.4505806e-09 0 7.4505806e-09 0 -0.096381277
		 0.10487738 -0.1059429 0.11463846 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08 -5.9604645e-08 0
		 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 -0.34397233 0.028202415 -0.37522274 0.019932866 -0.37522453
		 -0.015190005 -0.34397417 -0.0087262392 -0.34397197 0.036081195 -0.37522233 0.030122399
		 -0.40647316 0.013207555 -0.40647471 -0.019282699 -0.37522489 -0.022152185 -0.34397453
		 -0.015688419 -0.28147382 -0.0012016296 -0.28147197 0.035727143 -0.28147161 0.043605804
		 -0.40647274 0.021086216 -0.42210871 0.0071784258 -0.42210984 -0.014002919 -0.40647507
		 -0.026244879 -0.28147417 -0.0081635714 -0.25022373 -0.00017690659 -0.25022191 0.036751747
		 -0.25022152 0.044630527 -0.42210829 0.015057206 -0.42211014 -0.020965099 -0.25022405
		 -0.0071388483 -0.21897367 0.00084781647 -0.21897185 0.037776589 -0.21897143 0.04565537
		 -0.21897396 -0.0061141253 -0.1877237 -0.00018000603 -0.18772188 0.036748767 -0.18772149
		 0.044627428 -0.18772405 -0.0071419477 -0.15647373 -0.0012078285 -0.15647191 0.035720825
		 -0.15647155 0.043599606 -0.15647408 -0.0081698895 -0.093974054 -0.0087388754 -0.093972236
		 0.028189778 -0.093971878 0.036068678 -0.093974411 -0.015700936 -0.062724382 -0.015205622
		 -0.062722683 0.019917488 -0.062722206 0.030107021 -0.062724739 -0.022167683 -0.03147459
		 -0.019301295 -0.031472981 0.013188958 -0.031472564 0.021067739 -0.031474948 -0.026263356
		 -0.01583901 -0.014022946 -0.015837967 0.0071581602 -0.01583755 0.01503706 -0.015839398
		 -0.020985246 1.6689301e-06 3.4868717e-06 -9.5367432e-06 8.6426735e-07 -1.0073185e-05
		 1.6987324e-06 3.4570694e-06 6.3180923e-06 -7.3313713e-06 -4.4107437e-06 5.1259995e-06
		 -1.0699034e-05 -9.1791153e-06 1.3709068e-06 -1.4066696e-05 -7.1227551e-06 4.3511391e-06
		 -1.2218952e-06 3.6358833e-06 1.758337e-06 2.3841858e-06 -8.0168247e-06 -3.2186508e-06
		 -2.8908253e-06 1.4901161e-06 2.732873e-05 2.2053719e-06 4.8577785e-06 -7.1525574e-06
		 2.682209e-06 3.8743019e-06 4.7683716e-07 -2.5033951e-06 4.2617321e-06 -1.6093254e-06
		 -4.5895576e-06 -6.0200691e-06 2.2649765e-06 -1.5258789e-05 2.4169683e-05 2.682209e-06
		 -6.9439411e-06 -5.9604645e-07 6.0796738e-06 3.695488e-06 2.9206276e-06 1.4305115e-06
		 -2.9206276e-06 2.682209e-06 3.0994415e-06 -9.4175339e-06 -8.7320805e-06;
	setAttr ".uvtk[250:499]" -1.847744e-06 -1.0430813e-05 1.6689301e-06 -1.2636185e-05
		 1.591444e-05 -2.8014183e-06 1.0192394e-05 -1.6689301e-06 -1.22644556 0.051526733
		 -1.044729114 0.064026713 -1.1130116 0.064026691 -1.0669231e-05 2.4646521e-05 2.3841858e-07
		 8.046627e-07 1.680851e-05 2.8014183e-06 1.6450882e-05 3.0994415e-06 -1.29472816 0.051526703
		 -1.22644556 0.064026661 -1.044729114 0.099026561 -1.1130116 0.099026568 -7.1525574e-06
		 -1.6093254e-06 1.3113022e-06 2.9802322e-06 1.7166138e-05 2.0265579e-06 2.2172928e-05
		 -7.4207783e-06 -1.29472816 0.064026661 -5.4836273e-06 1.1324883e-06 -1.22644556 0.099026509
		 -1.1130116 0.11402649 -1.044729114 0.11402649 -8.8810921e-06 -1.3291836e-05 -7.7486038e-07
		 -7.6889992e-06 -1.29472816 0.099026509 -7.0929527e-06 -9.894371e-06 -1.22644556 0.11402649
		 -7.5101852e-06 -7.0333481e-06 -1.29472816 0.11402646 -8.8214874e-06 -1.001358e-05
		 2.9802322e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 2.9802322e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 -5.9604645e-08
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0.25022361 0.00018763542 0.25022408 -0.0072045326
		 0.28147399 -0.006175518 0.28147352 0.00121665 0.21897364 -0.00084149837 0.21897414
		 -0.0082335472 0.34397352 0.0013622046 0.34397304 0.0087538958 0.25022319 0.0071425438
		 0.28147307 0.0081708431 0.18772358 0.00018358231 0.18772405 -0.0072087049 0.21897548
		 -0.028931618 0.25022545 -0.027902603 0.21897322 0.0061142445 0.28147539 -0.026873231
		 0.34397492 -0.019334793 0.34397256 0.015702844 0.15647352 0.0012085438 0.15647399
		 -0.0061836243 0.18772545 -0.027906775 0.18772313 0.0071384907 0.21897608 -0.037802219
		 0.25022602 -0.036773086 0.28147593 -0.035743713 0.34397548 -0.028204918 0.37522253
		 0.0170331 0.37522218 0.022170186 0.093973041 0.0087376833 0.093973517 0.0013458729
		 0.15647304 0.0081627369 0.18772602 -0.036777139 0.25022653 -0.04462707 0.21897659
		 -0.04565537 0.28147647 -0.043598652 0.34397599 -0.03606689 0.40647238 0.019076347
		 0.40647191 0.026266456 0.093974888 -0.019351125 0.15647537 -0.026881337 0.093972564
		 0.015686393 0.15647599 -0.035752177 0.18772653 -0.044631124 0.37522516 -0.024018764
		 0.3752256 -0.030104518 0.42210799 0.014026165 0.42210761 0.020988464 0.093975425
		 -0.02822125 0.062722504 0.017012477 0.062722147 0.022149563 0.15647647 -0.043607116
		 0.40647486 -0.017880678 0.40647534 -0.025801182 0.4221094 -0.0071549416 0.093975931
		 -0.036083221 0.031472385 0.019051671 0.031471908 0.026241779 0.4221099 -0.015033722
		 0.062725216 -0.024039268 0.062725574 -0.030125022 0.015837371 0.013999581 0.015836895
		 0.020961761 0.031474769 -0.017905235 0.031475306 -0.025825858 0.015838772 -0.0071816444
		 0.015839279 -0.015060663 0.18342221 0.16674346 0.15623581 0.13427186 0.18748367 0.13424373
		 0.21178555 0.15528715 0.1249879 0.13427722 0.13721561 0.17825079 0.18740642 0.071748018
		 0.22561669 0.050002158 0.043681622 0.15946651 0.056709766 0.13427436 0.18703336 -0.13063598
		 0.22537929 -0.078792214 -0.043691158 0.15946281 -0.056717098 0.13426948 0.18694562
		 -0.1782347 0.2157802 -0.14680278 -0.12499523 0.1342665 -0.13722682 0.17823899 -0.18343234
		 0.16672766 -0.15624315 0.13425839 -0.18749106 0.13422757 -0.21179473 0.15526885 -0.18740839
		 0.071731865 -0.22561681 0.049982667 -0.22536838 -0.078811646 -0.18701798 -0.13065213
		 -0.18692619 -0.17825085 -0.21576339 -0.14682144 0.10067764 -0.10060927 0.11015058
		 -0.11035056 0.10627919 -0.084864058 0.094286114 -0.093683444 0.11692823 -0.11680942
		 0.1018675 0.10757861 0.09217599 0.098036416 0.085239284 0.091634177 0.10833427 0.1143444
		 0.076297425 0.10367438 -0.091981933 -0.098413497 -0.10169484 -0.10790978 -0.10839093
		 -0.11428761 -0.08520624 -0.091660865 -0.11715428 -0.10168009 -0.11046323 0.1102048
		 -0.10103834 0.1004183 -0.1168513 0.11689608 -0.10429081 0.12562728 -0.094293803 0.093637794
		 0.12499952 -0.013924003 0.12499945 0.01392436 0.063888639 0.01392436 0.06388858 -0.013924122
		 0.030524582 0.013924241 0.030524582 -0.013924122 -7.4505806e-08 0.013924241 -7.4505806e-08
		 -0.013924241 -0.030524626 0.013924062 -0.030524611 -0.013924241 -0.063888684 0.013924062
		 -0.063888684 -0.01392436 -0.12499955 0.013924003 -0.12499955 -0.01392442 -0.043149531
		 -0.0086737275 -0.029940963 -0.021882117 0.00061303377 0.008671999 -0.012595475 0.021880388
		 0.021883428 -0.012596607 0.0086741447 0.00061255693 -0.02188164 -0.029943347 -0.0086723566
		 -0.043152452 -0.00061458349 0.012627661 0.012594521 -0.00058144331 0.027856946 0.014680982
		 0.014647722 0.027890086 0.043119252 0.029943407 0.029910147 0.043152511 1.1920929e-07
		 -7.4505806e-08 1.1920929e-07 -1.0430813e-07 5.9604645e-08 -2.2351742e-07 5.9604645e-08
		 4.4703484e-08 2.3841858e-07 -1.6391277e-07 2.3841858e-07 -2.9802322e-08 1.1920929e-07
		 2.3841858e-07 2.3841858e-07 1.4901161e-07 0 -4.3213367e-07 5.9604645e-08 2.5331974e-07
		 0.056717157 0.019131303 0.056717157 0.0048120618 1.7285347e-06 -2.9802322e-08 1.6689301e-06
		 5.9604645e-08 2.3841858e-07 4.4703484e-08 0.056717157 -0.033450514 1.7881393e-07
		 4.4703484e-07 -4.1723251e-07 1.4901161e-07 -5.9604645e-07 -3.2782555e-07 0.056717157
		 0.033450544 -0.056717157 0.019131303 -0.056717157 0.0048120618 1.6689301e-06 8.9406967e-08
		 -0.056717157 -0.033450544 -5.9604645e-07 -1.0430813e-07 -6.5565109e-07 -2.1606684e-07
		 -6.5565109e-07 2.2351742e-08 -0.056717157 0.033450514 -0.12499988 0.0048120916 -5.9604645e-08
		 1.4901161e-07 5.9604645e-08 -1.4901161e-08 -5.364418e-07 2.8312206e-07 -1.0728836e-06
		 -3.5390258e-08 -1.0728836e-06 -1.0244548e-07 -0.12499988 0.033450514 5.9604645e-08
		 -1.937151e-07 0 -1.0430813e-07 5.9604645e-08 0 -1.1920929e-06 6.7055225e-08 5.9604645e-08
		 -4.1723251e-07 0 2.9802322e-08 -5.9604645e-08 1.3411045e-07 5.9604645e-08 -5.9604645e-08
		 4.7683716e-07 0;
	setAttr ".uvtk[500:731]" 4.7683716e-07 2.9802322e-08 -1.1920929e-07 3.4272671e-07
		 -1.1920929e-07 -2.0116568e-07 -1.7881393e-07 1.4156103e-07 4.7683716e-07 -2.9802322e-08
		 -5.9604645e-08 -2.3841858e-07 -1.1920929e-07 1.4901161e-07 -5.9604645e-08 -2.2351742e-07
		 -2.3841858e-07 1.4156103e-07 -2.9802322e-07 1.8626451e-09 -2.3841858e-07 -5.9604645e-08
		 -1.7881393e-07 -9.6857548e-08 5.1409006e-07 -1.0371208e-05 1.1920929e-06 -1.0251999e-05
		 -1.8849969e-06 -1.2338161e-05 -9.6857548e-08 -1.0967255e-05 -1.2665987e-06 -8.4042549e-06
		 -9.3504786e-07 -1.0430813e-05 -8.508563e-06 -6.7353249e-06 7.2270632e-06 -7.6889992e-06
		 -6.005168e-06 -8.5830688e-06 5.2154064e-07 -1.7881393e-06 -1.296401e-06 -1.6689301e-06
		 1.3411045e-07 -1.9669533e-06 -4.9173832e-07 2.7418137e-06 -5.0663948e-07 2.8610229e-06
		 9.6857548e-07 2.5629997e-06 6.8992376e-06 7.6293945e-06 -7.3462725e-06 6.7949295e-06
		 7.3611736e-06 5.7220459e-06 -1.0728836e-06 9.2387199e-06 4.4703484e-07 6.9737434e-06
		 2.8014183e-06 1.0967255e-05 -1.1324883e-06 1.1444092e-05 -2.3841858e-07 1.2278557e-05
		 2.682209e-06 1.2040138e-05 1.1920929e-07 -2.3841858e-07 0 5.9604645e-08 5.9604645e-08
		 -5.364418e-07 -2.3841858e-07 4.1723251e-07 4.7683716e-07 0 4.7683716e-07 -1.7881393e-07
		 0 4.7683716e-07 1.1920929e-07 0 -5.6624413e-07 -5.9604645e-08 -3.5762787e-07 -1.1920929e-07
		 4.1723251e-07 1.1920929e-07 -5.364418e-07 5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 5.9604645e-08 0 0 0
		 5.9604645e-08 0 0 0 0 0 -0.11806299 -0.039341569 -0.039319567 -0.1180703 -0.023365127
		 -0.10211295 -0.10210855 -0.023384213 -0.055076614 -0.13383031 -0.13382004 -0.055101514
		 0.0081077851 -0.070634127 -0.070635632 0.0080946088 -0.13746996 -0.066185057 -0.066159412
		 -0.13748223 0.023739737 -0.054999292 -0.055003695 0.023729503 0.03937168 -0.039364398
		 -0.03937174 0.039364338 0.055003695 -0.023729503 -0.023739733 0.054999292 0.070635647
		 -0.0080946088 -0.0081077814 0.070634127 0.10210855 0.023384154 0.023365133 0.10211289
		 0.11806299 0.039341569 0.039319575 0.1180703 0.13382004 0.055101514 0.055076621 0.13383031
		 0.13746996 0.066185057 0.06615942 0.13748223 0 2.9802322e-08 0 0 0 1.4901161e-08
		 -5.9604645e-08 2.9802322e-08 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 1.4901161e-08 0 2.9802322e-08 0 -3.1664968e-08 0 2.9802322e-08 0 2.9802322e-08
		 -5.9604645e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 7.4505806e-08 0 5.9604645e-08 0 -7.4505806e-08
		 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08
		 -1.1920929e-07 5.9604645e-08 5.9604645e-08 7.4505806e-09 -2.9802322e-08 -1.4901161e-08
		 0 -1.4901161e-08 0 2.2351742e-08 0 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 0
		 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 0 0 -2.3841858e-07 1.7881393e-07 5.9604645e-08
		 -1.1920929e-07 -4.7683716e-07 -5.9604645e-08 2.9802322e-07 5.9604645e-07 -1.1920929e-07
		 5.9604645e-07 0 1.1920929e-07 5.9604645e-07 5.9604645e-08 -5.9604645e-08 -5.9604645e-07
		 -5.9604645e-08 -5.364418e-07 -5.9604645e-08 5.364418e-07 5.9604645e-08 -7.7486038e-07
		 5.9604645e-08 0.015990496 0.066915035 -0.015273809 0.066701055 -0.063887328 0.016541183
		 -0.030522674 0.016536236 -0.063892245 -0.016522169 -0.030527577 -0.016527057 -0.1249993
		 0.016550362 -0.12500422 -0.01651305 -2.4586916e-06 -0.016531587 2.4437904e-06 0.016531765
		 0.030522659 -0.016536117 -0.016680837 -0.066914916 0.063887313 -0.016541123 0.063892275
		 0.016522288 0.12499934 -0.016550243 0.12500425 0.016513109 0.014876723 0.066793799
		 -0.016387701 0.066914916 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 0 5.9604645e-08 0 2.9802322e-08 0 2.2351742e-08 -5.9604645e-08 1.4901161e-08 0 -4.4703484e-08
		 0 2.9802322e-08 0 -1.4901161e-08 0 -8.9406967e-08 0 2.9802322e-08 0 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 1.1920929e-07 0 1.1920929e-07 5.9604645e-08
		 -1.4901161e-08 5.9604645e-08 3.7252903e-09 0 8.9406967e-08 0 1.4901161e-08 2.9802322e-08
		 -5.9604645e-08 3.9115548e-08 -0.10624531 0.084798954 -0.56184816 0.26621816 2.9802322e-08
		 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 -0.27434328 0.29559872 0 0 -0.27434289 0.29560012
		 -1.4901161e-08 0 5.9604645e-08 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 -0.076256067
		 -0.10362381 -7.4505806e-09 5.5879354e-09 0.11721716 0.10185345 2.9802322e-08 -4.0978193e-08
		 0.1044887 -0.12566811 -0.12499988 0.019131303 5.9604645e-08 8.9406967e-08 0.12499988
		 0.019131303 0.12499988 0.0048121214 0.12499988 -0.033450514 -0.12499988 -0.033450544
		 -5.9604645e-08 4.0233135e-07 0.12499988 0.033450544 -1.1130116 0.051526733 -1.044729114
		 0.051526725 7.9274178e-06 -1.1146069e-05 5.4836273e-06 2.2172928e-05 -5.9604645e-08
		 0 -1.1920929e-07 0 0.030527607 0.016527236 0.016680837 -0.066811204 0 0 0 0 -0.016681194
		 -0.066910386 0.016681075 -0.066915035 0 0 0 5.9604645e-08 0 0 0 0 1.4901161e-08 -5.9604645e-08
		 -8.1956387e-08 0 -3.7252903e-09 0 7.4505806e-09 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08
		 5.9604645e-08;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3BFB0ACC-4536-8633-CCA2-C9926D6E7410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15:16]" "e[34:35]" "e[287]" "e[336]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7F7456B6-4D6B-5167-2C2A-CBBA3B9CEE26";
	setAttr ".uopa" yes;
	setAttr -s 742 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -6.5565109e-07 -2.682209e-06 -1.4603138e-06
		 -1.3113022e-06 2.2351742e-07 -1.2516975e-06 -1.013279e-06 -2.8610229e-06 -4.3064356e-06
		 4.7683716e-07 2.6971102e-06 -2.3841858e-07 -1.8030405e-06 -1.3113022e-06 -1.2516975e-06
		 -2.9802322e-06 2.2798777e-06 1.3113022e-06 1.1220574e-05 2.5033951e-06 -1.5355647e-05
		 1.4305115e-06 1.0795891e-05 6.5565109e-07 1.4901161e-08 0 -2.6524067e-06 2.1457672e-06
		 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 -0.29458916 0.13059108 1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0 1.4901161e-08 2.5331974e-05 -2.0161271e-05 -0.29458919 0.13059109
		 -0.29458916 0.13059109 0 0 -1.4901161e-08 0 1.0088086e-05 -4.7281384e-05 -1.232326e-05
		 3.6500394e-05 -0.29458919 0.13059106 0 0 -1.4901161e-08 -2.9802322e-08 -1.4901161e-08
		 0 -0.29458919 0.13059103 -0.29458919 0.13059103 -1.8626451e-09 1.8626451e-09 -2.5898218e-05
		 -2.1852553e-05 -1.7687678e-05 -4.1984022e-05 1.347065e-05 5.6870282e-05 -9.6857548e-07
		 -1.5974045e-05 -1.616776e-06 -3.4272671e-05 1.0207295e-06 -3.4689903e-05 -3.7252903e-07
		 -1.5974045e-05 3.5464764e-06 -3.4630299e-05 3.9339066e-06 -1.6033649e-05 4.2766333e-06
		 6.4373016e-06 -5.0216913e-06 5.543232e-06 4.4703484e-08 7.0929527e-06 -1.347065e-05
		 1.9311905e-05 1.5422702e-05 1.8358231e-05 -8.4638596e-06 1.7404556e-05 0 0 -3.0100346e-06
		 2.6464462e-05 1.937151e-06 2.5033951e-05 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0
		 2.9802322e-08 0 2.0682812e-05 1.6503036e-05 -0.57500571 0.17817079 -0.57500571 0.17817076
		 -2.9802322e-08 0 0 0 2.0176172e-05 3.9599836e-05 -1.5944242e-05 -5.941093e-05 -0.57500571
		 0.17817082 -0.57500571 0.17817079 -2.9802322e-08 -2.9802322e-08 0 0 0 -1.4901161e-08
		 -0.57500571 0.17817084 0 1.6763806e-08 -2.5212765e-05 2.0183623e-05 -1.0043383e-05
		 4.7259033e-05 1.2308359e-05 -3.6522746e-05 0 0 0 5.9604645e-08 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.5077333e-05
		 -1.8812716e-05 0 0 0 0 0 0 -4.4703484e-06 4.3258071e-05 8.1062317e-06 -4.0516257e-05
		 -2.9765069e-05 2.4527311e-05 0 0 0 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 6.9886446e-06
		 -4.0985644e-05 -1.0497868e-05 4.2892992e-05 3.2700598e-05 3.5442412e-05 -3.7252903e-09
		 0 9.3132257e-10 0 0 0 -1.3723969e-05 -4.9687922e-05 1.5184283e-05 4.4301152e-05 -3.272295e-05
		 -3.5397708e-05 1.4901161e-08 0 0 0 0 0 1.3709068e-05 4.9598515e-05 -1.5199184e-05
		 -4.4256449e-05 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08 0 0
		 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0
		 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 1.1920929e-07 0 5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 5.9604645e-08
		 0 0 0 -1.1920929e-07 0 0 2.9802322e-08 0 0 0 1.4901161e-08 -1.1920929e-07 5.9604645e-08
		 0 1.4901161e-08 0 0 0 2.9802322e-08 -1.1920929e-07 0 -1.1920929e-07 4.4703484e-08
		 0 0 0 0 0 2.9802322e-08 0 1.4901161e-08 0 4.4703484e-08 0 0 0 5.9604645e-08 0 0 0
		 1.4901161e-08 0 -1.4901161e-08 0 2.9802322e-08 0 4.4703484e-08 0 1.4901161e-08 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 1.1920929e-07
		 0 0 0 0 0 0 0 1.1920929e-07 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 1.1920929e-07 0 0 -2.9802322e-08 0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 0 1.1920929e-07 -1.6689301e-06 -3.4868717e-06 9.5367432e-06
		 -8.9406967e-07 1.0073185e-05 -1.7285347e-06 -3.4570694e-06 -6.3180923e-06 7.3313713e-06
		 4.3809414e-06 -5.0663948e-06 1.0699034e-05 9.1791153e-06 -1.4007092e-06 1.4066696e-05
		 7.0929527e-06 -4.3511391e-06 1.1920929e-06 -3.5762787e-06 -1.758337e-06 -2.3245811e-06
		 8.0168247e-06 3.2186508e-06 2.8610229e-06 -1.4901161e-06 -2.732873e-05 -2.2053719e-06
		 -4.8577785e-06 7.1525574e-06 -2.682209e-06 -3.8743019e-06 -4.7683716e-07 2.5033951e-06
		 -4.2319298e-06 1.6689301e-06 4.5895576e-06 6.0200691e-06 -2.2947788e-06 1.5258789e-05
		 -2.4139881e-05 -2.682209e-06 6.9737434e-06 5.9604645e-07 -6.1094761e-06 -3.695488e-06
		 -2.9504299e-06 -1.3709068e-06 2.9206276e-06 -2.682209e-06 -3.1292439e-06 9.4175339e-06
		 8.7618828e-06;
	setAttr ".uvtk[250:499]" 1.847744e-06 1.0460615e-05 -1.6689301e-06 1.2665987e-05
		 -1.591444e-05 2.771616e-06 -1.0251999e-05 1.6689301e-06 -4.4703484e-08 0 1.4901161e-08
		 0 1.4901161e-08 2.9802322e-08 1.0669231e-05 -2.4616718e-05 -2.9802322e-07 -8.046627e-07
		 -1.6868114e-05 -2.8014183e-06 -1.6510487e-05 -3.0994415e-06 2.9802322e-08 0 -4.4703484e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 7.1525574e-06 1.6391277e-06 -1.3709068e-06 -2.9802322e-06
		 -1.7166138e-05 -2.0265579e-06 -2.2232533e-05 7.4207783e-06 2.9802322e-08 0 5.4836273e-06
		 -1.1026859e-06 -4.4703484e-08 0 1.4901161e-08 0 1.4901161e-08 0 8.8214874e-06 1.3321638e-05
		 7.1525574e-07 7.7188015e-06 0 0 7.0929527e-06 9.9241734e-06 -4.4703484e-08 0 7.4505806e-06
		 7.0631504e-06 0 0 8.8214874e-06 1.0043383e-05 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 1.1920929e-07 -2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 1.1920929e-07
		 0 0 0 0 0 1.1920929e-07 5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 -1.1920929e-07
		 2.9802322e-08 0 5.9604645e-08 0 0 1.1920929e-07 0 0 0 0 -5.9604645e-08 0 -2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08 0 0 0 5.9604645e-08 1.1920929e-07
		 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08
		 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 -1.1920929e-07 -5.9604645e-08 0 -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 0 0
		 0 -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 0 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 -5.9604645e-08 0 0 0 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 -3.5464764e-06 -2.9146671e-05 6.3180923e-06 2.8342009e-05 -4.3720007e-05
		 5.5707991e-05 -1.6063452e-05 -2.6896596e-05 6.3180923e-06 1.5981495e-05 -3.747642e-06
		 -2.8416514e-05 1.0430813e-06 2.9087067e-05 9.9688768e-06 2.6978552e-05 -2.0116568e-07
		 -1.6018748e-05 3.8437545e-05 -5.0038099e-05 3.1292439e-07 -3.0100346e-05 1.4007092e-06
		 3.0860305e-05 -1.6838312e-06 1.437217e-05 -1.3262033e-06 -2.7790666e-05 -2.2850931e-05
		 -2.1770597e-05 -1.4305115e-06 -3.0852854e-05 -2.9802322e-07 3.0077994e-05 1.6689301e-06
		 -1.4364719e-05 2.2858381e-05 2.1770597e-05 1.3411045e-06 2.7738512e-05 -1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.1920929e-07 7.4505806e-08 -1.1920929e-07 1.0430813e-07 -5.9604645e-08
		 2.2351742e-07 -1.1920929e-07 -4.4703484e-08 -2.3841858e-07 1.6391277e-07 -2.3841858e-07
		 2.9802322e-08 -1.1920929e-07 -2.3841858e-07 -2.3841858e-07 -1.4901161e-07 0 4.3213367e-07
		 -5.9604645e-08 -2.5331974e-07 -0.23815951 0.054763947 -0.23815951 0.054763962 -1.7285347e-06
		 0 -1.7285347e-06 -5.9604645e-08 -2.3841858e-07 -4.4703484e-08 -0.23815951 0.054763962
		 -1.7881393e-07 -4.4703484e-07 4.1723251e-07 -1.4156103e-07 5.9604645e-07 3.3527613e-07
		 -0.23815951 0.054763962 -0.23815957 0.054763947 -0.23815957 0.054763962 -1.7285347e-06
		 -1.1920929e-07 -0.23815957 0.054763976 6.5565109e-07 1.0430813e-07 7.1525574e-07
		 2.2351742e-07 6.5565109e-07 -1.4901161e-08 -0.23815957 0.054763962 -0.23815957 0.054763962
		 5.9604645e-08 -1.4901161e-07 0 2.9802322e-08 5.364418e-07 -2.8312206e-07 1.0728836e-06
		 4.6566129e-08 1.0728836e-06 1.1734664e-07 -0.23815957 0.054763962 -5.9604645e-08
		 2.0861626e-07 0 1.0430813e-07 -5.9604645e-08 1.4901161e-08 1.1920929e-06 -5.5879354e-08
		 -5.9604645e-08 4.1723251e-07 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -1.3411045e-07
		 -5.9604645e-08 5.9604645e-08 -3.5762787e-07 8.9406967e-08;
	setAttr ".uvtk[500:741]" -3.5762787e-07 8.9406967e-08 1.1920929e-07 -3.4272671e-07
		 5.9604645e-08 1.7881393e-07 1.7881393e-07 -1.7136335e-07 -3.5762787e-07 1.1920929e-07
		 0 2.0116568e-07 1.1920929e-07 -1.8626451e-07 5.9604645e-08 1.8626451e-07 1.7881393e-07
		 -1.8626451e-07 2.3841858e-07 -6.146729e-08 1.7881393e-07 -5.5879354e-09 1.1920929e-07
		 2.6077032e-08 -2.4959445e-07 1.0371208e-05 -9.5367432e-07 1.0251999e-05 2.1159649e-06
		 1.2278557e-05 3.46452e-07 1.0967255e-05 1.4975667e-06 8.3446503e-06 1.1995435e-06
		 1.0430813e-05 8.687377e-06 6.6757202e-06 -7.0482492e-06 7.6889992e-06 6.1839819e-06
		 8.5830688e-06 -4.7683716e-07 1.7881393e-06 1.3560057e-06 1.6689301e-06 -8.9406967e-08
		 1.9073486e-06 4.1723251e-07 -2.7418137e-06 4.9173832e-07 -2.8610229e-06 -1.013279e-06
		 -2.5629997e-06 -7.0780516e-06 -7.6293945e-06 7.1674585e-06 -6.7353249e-06 -7.5250864e-06
		 -5.6624413e-06 8.6426735e-07 -9.1791153e-06 -6.8545341e-07 -6.9737434e-06 -3.0696392e-06
		 -1.0967255e-05 8.6426735e-07 -1.1444092e-05 -2.9802322e-08 -1.2218952e-05 -2.9802322e-06
		 -1.1980534e-05 -1.1920929e-07 2.3841858e-07 0 -5.9604645e-08 -5.9604645e-08 5.364418e-07
		 2.3841858e-07 -4.1723251e-07 -4.4703484e-07 0 -4.7683716e-07 1.7881393e-07 0 -4.7683716e-07
		 -1.1920929e-07 5.9604645e-08 5.364418e-07 5.9604645e-08 3.5762787e-07 1.1920929e-07
		 -3.8743019e-07 -1.1920929e-07 5.364418e-07 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 7.4505806e-09 0 1.1175871e-08
		 0 -2.2351742e-08 0 -1.6763806e-08 0 0 0 3.7252903e-09 0 -7.4505806e-09 0 -9.3132257e-09
		 0 2.6077032e-08 0 -1.4901161e-08 0 7.4505806e-09 0 1.4901161e-08 0 2.9802322e-08
		 0 2.9802322e-08 0 -1.4901161e-08 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08 0 -1.021444917
		 0.27940413 0 -1.4901161e-08 0 -2.9802322e-08 -1.021444917 0.27940413 0 -2.9802322e-08
		 -1.021444917 0.27940413 0 2.2351742e-08 0 2.4214387e-08 -1.021444917 0.27940416 -1.021444917
		 0.27940413 0 2.4214387e-08 -1.021444917 0.27940419 -1.021444917 0.27940413 5.9604645e-08
		 4.4703484e-08 -1.021444917 0.27940419 0 2.9802322e-08 -1.021444917 0.27940413 0 -4.0978193e-08
		 0 -4.2840838e-08 0 4.4703484e-08 -1.021444917 0.27940413 0 -4.2840838e-08 4.4703484e-08
		 0 -4.4703484e-08 0 -4.4703484e-08 0 4.4703484e-08 0 -4.4703484e-08 0 4.4703484e-08
		 0 0 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08 0 0 5.9604645e-08 0 0 -7.4505806e-09
		 0 0 0 3.7252903e-09 0 -1.4901161e-08 0 0 0 0 2.9802322e-08 1.4901161e-08 0 0 2.3841858e-07
		 -1.7881393e-07 -5.9604645e-08 1.1920929e-07 4.7683716e-07 5.9604645e-08 -2.9802322e-07
		 -6.5565109e-07 1.1920929e-07 -5.9604645e-07 0 -1.1920929e-07 -5.9604645e-07 -5.9604645e-08
		 5.9604645e-08 5.9604645e-07 5.9604645e-08 5.9604645e-07 1.1920929e-07 -5.9604645e-07
		 -5.9604645e-08 7.7486038e-07 -5.9604645e-08 0 0 0 0 0 0 0 0 1.4901161e-08 5.9604645e-08
		 0 0 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 -5.9604645e-08 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 -7.4505806e-09
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 1.6763806e-08 3.2991171e-05 -3.5241246e-05 2.7120113e-06 2.5808811e-05
		 -0.57500571 0.17817073 0 0 1.4901161e-08 0 -0.29458919 0.13059109 8.3446503e-07 2.8014183e-06
		 0 0 4.3958426e-07 1.4305115e-06 1.4901161e-08 0 -0.57500571 0.17817077 0 1.4901161e-08
		 -3.3095479e-05 3.5315752e-05 0 -1.8626451e-09 1.7896295e-05 1.8946826e-05 5.9604645e-08
		 3.7252903e-09 -1.2874603e-05 -2.4616718e-05 -0.23815957 0.054763947 -5.9604645e-08
		 -7.4505806e-08 -0.23815951 0.054763947 -0.23815951 0.054763962 -0.23815951 0.054763962
		 -0.23815957 0.054763976 5.9604645e-08 -3.8743019e-07 -0.23815951 0.054763962 1.4901161e-08
		 0 1.4901161e-08 0 -7.9274178e-06 1.1175871e-05 -5.4836273e-06 -2.2143126e-05 0 0
		 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 3.7252903e-09 0 0 0 2.9802322e-08 2.9802322e-08 -1.021444917 0.27940416 -0.57500571
		 0.17817082 -1.021444917 0.27940416 -1.021444917 0.27940419 -1.021444917 0.27940416
		 -1.021444917 0.27940416 0 -1.4901161e-08 -0.29458919 0.13059106 -1.021444917 0.27940422
		 1.8626451e-09 0;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "976B6C13-4B5E-8E81-D3C7-8B9998D3606C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "249A599B-4036-01A6-80E7-F9A1B0516934";
	setAttr ".uopa" yes;
	setAttr -s 742 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.59522349 -0.13208798 0.61795449 -0.13232699
		 0.61789751 -0.12923071 0.59498036 -0.1289883 0.64567876 -0.12909061 0.64553016 -0.13219064
		 0.6179232 -0.12613425 0.59519243 -0.12588632 0.64549893 -0.12599221 0.66030639 -0.13212168
		 0.66039771 -0.12901628 0.66027504 -0.12591195 0.47869629 0.14027849 0.66949964 -0.12897032
		 0.47865719 0.14639908 0.4920342 0.14342412 0.49205378 0.14036381 0.49201462 0.1464844
		 0.37667149 -0.099714726 0.49210602 0.13218634 0.49394655 0.1814076 0.48331863 0.18133968
		 0.48788482 0.04143754 0.71491671 0.23067471 0.36650014 -0.091534138 0.36649781 -0.099711806
		 0.49433294 0.18839219 0.48425093 0.18832779 0.71239543 0.23674318 0.71231228 0.2328597
		 0.32324284 -0.09152168 0.28998059 0.75473309 0.49587849 0.21633074 0.48798013 0.21628028
		 0.30988276 -0.099695474 0.30988511 -0.091517836 0.27735165 0.66345006 0.46096468
		 0.068118431 0.4584685 0.074411847 0.45857987 0.070434995 0.64153075 -0.072679907
		 0.66426176 -0.072442889 0.66450518 -0.069343239 0.64158803 -0.069583654 0.66429335
		 -0.066241294 0.64156258 -0.066487193 0.61380672 -0.06944114 0.61395508 -0.072541207
		 0.61398691 -0.066342771 0.59917891 -0.072470933 0.59908777 -0.069365531 0.59921074
		 -0.066261232 0.37585428 0.067715615 0.58997345 -0.072384208 0.59000492 -0.066253394
		 0.36249679 0.067799985 0.36247745 0.064739674 0.36251616 0.070860296 0.3624258 0.0565622
		 0.37578329 0.056477845 0.37120962 0.10571617 0.36058167 0.10578331 0.35866556 -0.034070868
		 0.21016651 0.52113181 0.31624776 -0.11094815 0.3162497 -0.10277051 0.37027681 0.11270422
		 0.3601948 0.1127679 0.21266094 0.51483738 0.21255055 0.51881438 0.35950696 -0.10278064
		 0.35950506 -0.11095831 0.36654562 0.14065644 0.35864723 0.1407063 0.17643934 0.66464406
		 0.37286472 -0.1027838 0.16744885 0.57424295 0.32955289 -0.078762844 0.33207425 -0.084831126
		 0.33215731 -0.08094772 -0.3525331 -0.012903869 -0.35041663 -0.012706041 -0.3499828
		 -0.0056530833 -0.35199052 -0.0058407187 -0.3552458 -0.04821974 -0.35258585 -0.047971129
		 -0.34824741 0.022558987 -0.34982035 0.022411942 -0.34513795 -0.047275066 -0.34449053
		 -0.012152255 -0.34436107 -0.0051276684 -0.34384316 0.022970617 -0.34194601 -0.046976745
		 -0.3419508 -0.011914849 -0.34195176 -0.004902482 -0.3419556 0.023147047 0.046855986
		 -0.54048795 0.051382899 -0.54048795 0.051382899 -0.51000923 0.046855986 -0.51000923
		 0.052870929 -0.54048795 0.052870929 -0.51000923 0.045172095 -0.51000923 0.045172095
		 -0.54048795 -0.68901694 -0.35819167 -0.68880868 -0.32448334 -0.13501227 -0.540488
		 -0.1304853 -0.540488 -0.1304853 -0.51000905 -0.13501227 -0.51000905 -0.12880141 -0.540488
		 -0.12880141 -0.51000905 -0.1365003 -0.51000905 -0.1365003 -0.540488 -0.60799646 -0.32447684
		 -0.60778278 -0.35818517 0.21913242 0.51259339 0.71613216 -0.082359195 0.70278275
		 -0.08188808 0.70812631 -0.17326167 0.21637246 0.51478499 0.21656054 0.51879698 0.45199698
		 0.076655045 0.49323583 0.19898754 0.67018771 0.23555118 0.4852238 0.10808349 0.45475689
		 0.074463494 0.45456761 0.07044933 0.70599651 0.2392474 0.87768614 -0.07708782 0.63846463
		 0.14726257 0.63849741 0.056139946 0.70850348 0.23691791 0.70848477 0.23280309 0.33847645
		 -0.087338343 0.75116533 -0.39065298 0.82407397 -0.39113489 0.82407576 -0.48225754
		 0.33596838 -0.085007891 0.33598486 -0.080890894 -0.61425602 -0.00053393841 -0.61626208
		 -0.00032860041 -0.61589044 -0.0073851943 -0.61377579 -0.0076016784 -0.6161769 0.027736902
		 -0.6177485 0.027897835 -0.61403239 -0.042668164 -0.61137474 -0.042940259 -0.62214893
		 0.028348267 -0.62187892 0.0002464056 -0.62181145 -0.0067790747 -0.62147391 -0.041906416
		 -0.62403488 0.028541327 -0.62428617 0.0004928112 -0.624349 -0.0065193176 -0.62466311
		 -0.041579962 -0.0032295585 -0.18631235 -0.0075560808 -0.18538952 -0.0087461472 -0.21369526
		 -0.0032238364 -0.21487316 -0.31692636 -0.58302855 -0.32124603 -0.58398116 -0.32126898
		 -0.61258453 -0.31575549 -0.61136866 -0.66801727 -0.26469293 -0.6723364 -0.26373696
		 -0.67352903 -0.29207751 -0.6680162 -0.29329771 0.059491456 -0.17258984 0.055164933
		 -0.1735127 0.05515945 -0.20207337 0.06068176 -0.20089546 0.17283395 -0.39267159 0.16615498
		 -0.39443892 0.16615462 -0.40194553 0.17283356 -0.40056407 0.17283402 -0.39098769
		 0.1661551 -0.39226115 0.15947603 -0.39587629 0.15947571 -0.40282023 0.16615453 -0.40343356
		 0.1728335 -0.4020521 0.18619139 -0.39895582 0.1861918 -0.39106327 0.18619186 -0.38937938
		 0.15947613 -0.3941924 0.15613432 -0.39716482 0.15613411 -0.40169179 0.15947562 -0.4043082
		 0.18619132 -0.40044379 0.19287029 -0.39873683 0.19287069 -0.39084429 0.19287075 -0.38916039
		 0.15613443 -0.39548099 0.15613405 -0.40317976 0.19287021 -0.4002248 0.1995492 -0.39851785
		 0.19954956 -0.3906253 0.19954965 -0.38894141 0.19954911 -0.40000582 0.20622805 -0.39873749
		 0.20622844 -0.39084494 0.20622852 -0.38916105 0.20622799 -0.40022546 0.21290693 -0.39895713
		 0.21290731 -0.39106464 0.21290737 -0.38938075 0.21290684 -0.4004451 0.2262646 -0.40056664
		 0.22626501 -0.39267415 0.2262651 -0.39099026 0.22626454 -0.40205467 0.23294342 -0.40194881
		 0.2329438 -0.3944422 0.23294386 -0.39226443 0.23294336 -0.40343672 0.23962227 -0.40282416
		 0.23962256 -0.39588022 0.23962268 -0.39419633 0.23962221 -0.40431213 0.24296397 -0.40169603
		 0.24296418 -0.39716905 0.24296424 -0.39548522 0.24296385 -0.403184 -0.66280031 -0.2852959
		 -0.66274822 -0.29872227 -0.65605074 -0.29870647 -0.65602708 -0.28532121 -0.66945297
		 -0.29876262 -0.66957605 -0.28524387 -0.65692115 -0.30565915 -0.65086055 -0.30321127
		 -0.64784372 -0.2806792 -0.66277474 -0.24200167 -0.65599495 -0.24198358 -0.66680032
		 -0.30815074 -0.66954195 -0.24205466 -0.68414527 -0.28527188 -0.68410397 -0.29883179
		 -0.64782524 -0.25311112 -0.66267353 -0.23174721 -0.65597856 -0.23178542 -0.68688375
		 -0.304223 -0.66939175 -0.23164165 -0.68413424 -0.24198088 -0.70836997 -0.28527224
		 -0.70841604 -0.29883429 -0.64983487 -0.23854853 -0.70563453 -0.30422711 -0.68408084
		 -0.23153916;
	setAttr ".uvtk[250:499]" -0.7083776 -0.24197398 -0.72295463 -0.28523639 -0.7230711
		 -0.29877043 -0.72572505 -0.30815652 0.60209578 -0.40802965 0.64093345 -0.40535808
		 0.62633967 -0.40535808 -0.72295308 -0.24204612 -0.72972089 -0.28528863 -0.72977704
		 -0.29872376 -0.73560685 -0.30565795 0.587502 -0.40802965 0.60209578 -0.40535808 0.64093345
		 -0.39787769 0.62633967 -0.39787769 -0.72972947 -0.24199057 -0.7364974 -0.28531176
		 -0.73647583 -0.29870304 -0.74166751 -0.30320659 0.587502 -0.40535808 -0.72982234
		 -0.23173583 0.60209578 -0.39787769 0.62633967 -0.3946718 0.64093345 -0.3946718 -0.73650515
		 -0.24196874 -0.74467868 -0.28066367 0.587502 -0.39787769 -0.73651612 -0.23177013
		 0.60209578 -0.3946718 -0.74468112 -0.25309184 0.587502 -0.3946718 -0.74266303 -0.23852946
		 0.23833916 -0.5191859 0.23833916 -0.50582826 0.22326517 -0.50582826 0.22374552 -0.5191859
		 0.19950189 -0.50582826 0.19950189 -0.5191859 0.22374552 -0.56244314 0.23833916 -0.56244314
		 0.18490826 -0.50582826 0.18490826 -0.5191859 0.19950187 -0.56244314 0.22374552 -0.57261682
		 0.23833916 -0.57261682 0.24501798 -0.56244314 0.24501798 -0.5191859 0.18490826 -0.56244314
		 0.19950187 -0.57261682 0.22374552 -0.58597457 0.23833916 -0.58597457 0.24501798 -0.57261682
		 0.25169685 -0.5191859 0.25169685 -0.56244314 0.17822938 -0.5191859 0.17822939 -0.56244314
		 0.18490826 -0.57261682 0.19950187 -0.58597457 0.25169685 -0.57261682 0.17155051 -0.56244314
		 0.17155051 -0.5191859 0.17822939 -0.57261682 0.18490826 -0.58597457 0.17155051 -0.57261682
		 -0.31673259 -0.37000722 -0.3167325 -0.3715871 -0.31005368 -0.3713671 -0.31005377
		 -0.36978728 -0.32341143 -0.37022716 -0.32341132 -0.37180704 -0.29669607 -0.36975616
		 -0.29669619 -0.36817634 -0.3167327 -0.3685208 -0.31005388 -0.36830103 -0.33009028
		 -0.37000811 -0.33009017 -0.37158793 -0.32341102 -0.37623066 -0.3167322 -0.37601072
		 -0.32341152 -0.36874056 -0.31005335 -0.37579077 -0.2966958 -0.37417954 -0.29669631
		 -0.36669123 -0.33676913 -0.369789 -0.33676904 -0.37136889 -0.33008987 -0.37601161
		 -0.33009037 -0.36852163 -0.3234109 -0.37812656 -0.31673208 -0.37790656 -0.31005323
		 -0.37768656 -0.29669568 -0.37607533 -0.29001749 -0.36640698 -0.29001755 -0.365309
		 -0.35012692 -0.36817992 -0.3501268 -0.36975968 -0.33676922 -0.36830276 -0.33008975
		 -0.37790745 -0.31673196 -0.37958509 -0.32341081 -0.37980491 -0.31005314 -0.37936532
		 -0.29669553 -0.37775558 -0.28333867 -0.36597025 -0.28333876 -0.36443353 -0.35012653
		 -0.37418312 -0.33676875 -0.3757925 -0.35012701 -0.36669481 -0.33676863 -0.37768835
		 -0.33008963 -0.37958604 -0.29001689 -0.37518066 -0.2900168 -0.37648129 -0.27999696
		 -0.36704957 -0.27999705 -0.3655616 -0.35012642 -0.37607884 -0.35680589 -0.36641139
		 -0.35680595 -0.36531347 -0.33676851 -0.37936711 -0.28333813 -0.37386876 -0.28333804
		 -0.37556159 -0.27999666 -0.37157649 -0.3501263 -0.3777591 -0.36348477 -0.36597556
		 -0.36348486 -0.36443883 -0.27999654 -0.37326038 -0.35680529 -0.37518507 -0.35680521
		 -0.37648576 -0.36682633 -0.3670553 -0.36682642 -0.36556739 -0.36348423 -0.37387407
		 -0.36348411 -0.3755669 -0.366826 -0.37158227 -0.36682588 -0.3732661 -0.44714329 -0.174303
		 -0.45295498 -0.18124452 -0.44627503 -0.18125051 -0.44108 -0.17675203 -0.4596349 -0.18124333
		 -0.45702094 -0.17184305 -0.44629154 -0.19461036 -0.43812326 -0.19925901 -0.47701588
		 -0.17585862 -0.47423083 -0.18124399 -0.44637129 -0.23787439 -0.43817401 -0.22679162
		 -0.49569374 -0.17585939 -0.49847832 -0.18124503 -0.44639003 -0.24804965 -0.44022602
		 -0.24133039 -0.51307428 -0.18124565 -0.51568902 -0.17184556 -0.52556646 -0.17430639
		 -0.51975423 -0.18124738 -0.52643412 -0.181254 -0.53162956 -0.17675591 -0.52641648
		 -0.19461381 -0.53458434 -0.19926319 -0.53453124 -0.22679579 -0.52633297 -0.23787785
		 -0.52631336 -0.24805313 -0.53247797 -0.24133438 0.21455684 0.51886374 0.21451378
		 0.51476616 0.21913016 0.52105898 0.21466893 0.52171397 0.21457922 0.51193368 0.45661557
		 0.074482694 0.45657247 0.07038407 0.45646062 0.067533828 0.4565497 0.077315047 0.45199749
		 0.068185747 0.7104584 0.23687769 0.71039313 0.23278445 0.71032375 0.22998536 0.71046686
		 0.23976997 0.70575941 0.23080182 0.33407646 -0.080872387 0.33401227 -0.084966689
		 0.33414552 -0.078073367 0.33870956 -0.078888938 0.33400437 -0.087858982 0.37074503
		 -0.41937968 0.37074503 -0.41342774 0.35768402 -0.41342774 0.35768402 -0.41937968
		 0.35055321 -0.41342774 0.35055324 -0.41937971 0.34402934 -0.41342774 0.34402934 -0.41937971
		 0.3375054 -0.41342777 0.3375054 -0.41937971 0.33037463 -0.41342777 0.33037463 -0.41937971
		 0.31731361 -0.41342777 0.31731361 -0.41937971 -0.81125611 -0.25160739 -0.81125611
		 -0.25725421 -0.79819369 -0.25725418 -0.79819375 -0.25160733 -0.74481589 -0.23598471
		 -0.74481595 -0.2303386 -0.75787663 -0.23033866 -0.75787657 -0.23598474 -0.70449567
		 -0.27287644 -0.70449567 -0.27852258 -0.69797188 -0.27852258 -0.69797194 -0.27287641
		 -0.69144809 -0.27852255 -0.69144809 -0.27287641 0.25673705 0.047926396 0.25005698
		 0.048044875 0.2500025 0.044983655 0.25668257 0.044865668 0.25688273 0.056105465 0.25020254
		 0.056224346 0.24332231 0.04510349 0.24337685 0.048164174 0.24994802 0.041922256 0.25662822
		 0.041805133 0.061074346 -0.23257719 0.061074346 -0.23563756 0.24993932 0.14699584
		 0.24594367 0.14703444 0.24352235 0.056343287 0.061074346 -0.2438152 0.24326766 0.042042926
		 0.24934042 0.0068907887 0.25603491 0.0067369789 0.061074346 -0.22951682 0.036830664
		 -0.23257719 0.036830664 -0.23563756 0.24194801 0.14707306 0.036830664 -0.2438152
		 0.24262935 0.0070608333 0.24921811 -0.00011643767 0.2559191 -0.00027571619 0.036830664
		 -0.22951682 0.022237003 -0.23563755 0.11667657 0.21360326 0.11647642 0.22484303 0.24249303
		 6.5498054e-05 0.24873745 -0.028141405 0.25547558 -0.028331136 0.022237003 -0.22951682
		 0.12335676 0.21372125 0.12330222 0.21678245 0.12315661 0.22496194 0.24193239 -0.02791944
		 0.12341118 0.21065985 0.12998241 0.21690181 0.13003689 0.21384105 0.1298368 0.22508094
		 0.12741482 0.31577229;
	setAttr ".uvtk[500:741]" 0.12341917 0.31573364 0.13009155 0.2107805 0.11732417
		 0.17547449 0.12401867 0.1756283 0.13141048 0.31581095 0.13072979 0.17579833 0.11743999
		 0.16846178 0.12414098 0.16862106 0.13086611 0.16880296 0.11788338 0.14040631 0.12462157
		 0.14059603 0.13142663 0.14081797 0.9694227 0.35240304 0.9628495 0.35197604 0.9625814
		 0.34888482 0.96912485 0.3493045 0.96257728 0.35506666 0.96911794 0.35550076 0.95235336
		 0.34847832 0.95263314 0.35155034 0.9523527 0.35462135 0.93207306 0.35154605 0.93195635
		 0.34847224 0.93195522 0.3546198 0.91318685 0.35154271 0.91330504 0.34846681 0.91330397
		 0.35461867 0.89290774 0.34846783 0.89262688 0.35153979 0.89290631 0.35461098 0.88241047
		 0.35196185 0.88267964 0.34887081 0.88268155 0.35505259 0.87613606 0.34928811 0.87583709
		 0.35238659 0.87614071 0.35548443 -0.39992639 0.0066165328 -0.40669402 0.00645715
		 -0.40669006 -0.00060784817 -0.39994717 -0.00047302246 -0.40671355 0.034711063 -0.39980263
		 0.034980357 -0.4133794 -0.00064003468 -0.41338453 0.0064152479 -0.40669852 -0.035925686
		 -0.40001321 -0.035927355 -0.4134129 0.034643292 -0.41338414 -0.035924852 -0.6752522
		 -0.3244822 -0.68205917 -0.3244828 -0.68205655 -0.35817653 -0.67524952 -0.35817599
		 -0.66178 -0.35817492 -0.66178262 -0.32448113 -0.65508991 -0.35817438 -0.6550926 -0.32448059
		 -0.64839983 -0.35817385 -0.64840257 -0.32448006 -0.6417098 -0.35817331 -0.64171249
		 -0.32447958 -0.63501978 -0.35817277 -0.6350224 -0.32447904 -0.6215502 -0.3581717
		 -0.62155288 -0.32447797 -0.61474323 -0.35817116 -0.61474591 -0.32447737 0.37466291
		 -0.24105233 0.37466604 -0.27470791 0.38148633 -0.27470726 0.3814832 -0.24105173 0.36793011
		 -0.27470857 0.36792696 -0.24105299 0.39494064 -0.27470601 0.39493752 -0.24105048
		 0.36477807 -0.24264175 0.3647809 -0.2731204 0.4016231 -0.27470541 0.40161997 -0.24104983
		 0.40830559 -0.27470475 0.40830246 -0.24104923 0.41498804 -0.27470416 0.41498491 -0.24104857
		 0.4216705 -0.2747035 0.4216674 -0.24104798 0.43512478 -0.27470225 0.43512169 -0.24104673
		 0.44194508 -0.27470165 0.44194198 -0.24104607 0.44868106 -0.27470106 0.44867796 -0.24104548
		 0.45182991 -0.2731123 0.45182708 -0.24263364 0.60825384 -0.38915551 -0.3904596 0.7656852
		 -0.38378489 0.76592082 0.61493266 -0.38915551 -0.39713433 0.76544964 0.60157496 -0.38915551
		 -0.39312935 0.67484689 -0.38913637 0.67495531 0.62952626 -0.39733315 0.62952626 -0.38915551
		 -0.39712229 0.67473847 0.65376985 -0.38915551 0.6532895 -0.39733315 -0.37125349 0.76039577
		 0.66836345 -0.38915551 -0.36457962 0.76013708 0.67504233 -0.38915557 -0.36621606
		 0.66941243 -0.36222357 0.66929018 -0.35790575 0.75987846 0.68172115 -0.38915557 -0.35823101
		 0.669168 0.67358625 0.1442531 0.67893308 0.2356264 0.67225838 0.23539108 0.66959512
		 0.14414316 0.66558367 0.23515582 0.665604 0.14403325 0.66083187 0.14406908 0.66351295
		 0.23531735 0.65683818 0.23508346 0.65683866 0.14396089 0.89103401 -0.16867831 0.89103568
		 -0.077555716 0.88436091 -0.077321768 0.88704276 -0.16856915 0.76049733 -0.48213744
		 0.75784004 -0.39088857 0.7644906 -0.48224664 0.76451474 -0.39112416 -0.44762936 -0.0065741539
		 -0.45431986 -0.0065331459 -0.45432287 -0.013598204 -0.44763356 -0.013629436 -0.44760484
		 0.021653831 -0.45430422 0.021720648 -0.46106574 -0.013464212 -0.46108752 -0.0063747168
		 -0.45430961 -0.048915923 -0.447624 -0.048914194 -0.46121514 0.021988988 -0.4609949
		 -0.048918486 -0.21894443 -0.74406588 -0.22562766 -0.7441116 0.29692802 -0.28493419
		 0.30405849 -0.28493527 0.29692698 -0.29200029 0.30405745 -0.29200137 0.28386751 -0.28493226
		 0.28386647 -0.29199836 0.31058109 -0.29200232 0.31058216 -0.28493625 0.31710476 -0.2920033
		 -0.1381548 -0.7727232 0.32423526 -0.29200438 0.32423627 -0.28493828 0.33729574 -0.29200631
		 0.33729678 -0.28494021 -0.13132101 -0.74416059 -0.13800442 -0.74411422 0.12212312
		 -0.64461714 0.11543947 -0.64458197 0.11529821 -0.67295265 0.32172638 -0.29167014
		 0.32172656 -0.29869595 0.31459582 -0.29869613 0.33478761 -0.29869562 0.33478743 -0.29166982
		 0.3080717 -0.2916705 0.30807188 -0.29869631 0.3015478 -0.29167065 0.30154797 -0.29869646
		 0.29441702 -0.29167083 0.2944172 -0.29869667 0.28135601 -0.29167119 0.28135616 -0.29869699
		 0.18122739 -0.54081988 0.17454374 -0.54082221 0.83206236 -0.48204112 0.64647973 0.05636093
		 0.49321032 0.10786498 0.71610862 -0.17348185 0.17543191 0.57393849 0.32955307 -0.08721365
		 0.58998591 -0.069318771 0.30607602 -0.10276812 0.37583494 0.064655304 0.47867674
		 0.14333877 0.37667382 -0.091537088 0.66951185 -0.13203576 0.3758736 0.070775926 0.66948086
		 -0.12590495 0.47874856 0.132101 0.30607408 -0.11094576 0.49587286 0.041553538 0.71491653
		 0.23912588 0.2853356 0.66372895 0.4611156 0.07655514 0.36665359 -0.034186281 0.21001318
		 0.51269478 0.022237003 -0.23257719 0.11662215 0.21666394 0.075668007 -0.23257719
		 0.075668007 -0.23563755 0.075668007 -0.2438152 0.022237003 -0.2438152 0.11673099
		 0.21054272 0.075668007 -0.22951682 0.62633967 -0.40802965 0.64093345 -0.40802965
		 -0.70842427 -0.23154411 -0.7231043 -0.23163468 0.18122929 -0.56919032 0.17409742
		 -0.56915271 0.3171058 -0.2849372 -0.13102293 -0.7727229 0.12243032 -0.67295009 0.31459564
		 -0.29167032 -0.22592849 -0.77267301 -0.21879679 -0.77267402 -0.60427827 -0.32611215
		 -0.60455483 -0.35662413 -0.69252658 -0.32611912 -0.69224513 -0.3566311 0.8374235
		 -0.39066699 0.75650412 -0.48202825 0.65181398 0.14773494 0.88305157 -0.16846004 0.47988644
		 0.1994589 0.6648252 0.1441772 0.60825384 -0.39733315 0.37286282 -0.11096147 0.60157496
		 -0.39733315 0.67504233 -0.39733315 0.66836345 -0.39733315 0.61493266 -0.39733315
		 0.16309589 0.66526163 0.32324049 -0.099699318 0.68172115 -0.39733315 0.27663523 0.75415826;
createNode polyCopyUV -n "polyCopyUV1";
	rename -uid "70D9F624-474B-21CD-79E1-D7A7E2DE7E85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".uvs" -type "string" "ChairLightmap";
	setAttr ".uvi" -type "string" "map1";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "447D6CAC-4A92-E907-3BC8-3AA8BA4F4430";
	setAttr ".uopa" yes;
	setAttr -s 742 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.29787001 -0.10042229 -0.2956225
		 -0.10044593 -0.29562813 -0.10013977 -0.29789406 -0.10011581 -0.29288128 -0.10012591
		 -0.29289597 -0.10043243 -0.2956256 -0.099833608 -0.29787308 -0.09980911 -0.29289907
		 -0.099819571 -0.291435 -0.10042563 -0.29142597 -0.10011858 -0.2914381 -0.099811643
		 0.0059581399 0.0087670088 -0.290526 -0.10011402 0.0059543252 0.0093725622 0.0072777867
		 0.0090782344 0.0072796941 0.0087754726 0.0072758198 0.009381026 0.0027490556 0.0029973984
		 0.0072848797 0.0079663992 0.0074669719 0.012836218 0.0064154863 0.012829483 0.0068672299
		 -0.0010120422 -0.15859413 -0.00022533536 0.0017427206 0.0038067698 0.0017424822 0.0029976964
		 0.0075052381 0.013527274 0.0065077543 0.013520896 -0.15884352 0.00037492812 -0.15885174
		 -9.2089176e-06 -0.0025370121 0.0038079917 -0.24513412 -0.019659758 0.007658124 0.016291499
		 0.0068767071 0.016286433 -0.0038588233 0.0029993057 -0.0038585886 0.0038083792 -0.24638358
		 -0.028691113 0.26452237 -0.044619307 0.26427543 -0.043996796 0.26428646 -0.044390164
		 -0.28917742 -0.10440275 -0.28692988 -0.10437933 -0.2869058 -0.10407284 -0.28917176
		 -0.10409662 -0.28692675 -0.10376614 -0.28917426 -0.10379046 -0.29191861 -0.10408252
		 -0.29190394 -0.10438904 -0.29190081 -0.10377616 -0.29336494 -0.1043821 -0.29337394
		 -0.10407504 -0.29336178 -0.10376811 0.010818303 0.010081857 -0.29427513 -0.10437351
		 -0.29427201 -0.10376734 0.0094967484 0.010090202 0.0094948411 0.0097874403 0.0094986558
		 0.010392964 0.0094897151 0.0089783669 0.010811269 0.0089700222 0.010358751 0.01384151
		 0.0093072653 0.013848186 0.0091177225 1.1461088e-05 -0.2258898 -0.25128943 -0.0028522536
		 -0.00077134371 -0.0028520823 3.772974e-05 0.010266483 0.014532924 0.0092689991 0.014539242
		 -0.22564307 -0.25191203 -0.22565401 -0.25151867 0.0014276803 3.6716461e-05 0.0014274865
		 -0.00077235699 0.0098972917 0.0172984 0.0091158748 0.017303288 -0.593988 0.069735289
		 0.0027492642 3.6418438e-05 -0.59487748 0.060791254 0.0085777044 0.00089975819 0.0088270903
		 0.00029950403 0.0088353157 0.00068363734 0.76798081 -0.69265741 0.76819015 -0.69263786
		 0.76823312 -0.69194007 0.76803446 -0.69195861 0.76771247 -0.69615144 0.76797557 -0.69612682
		 0.76840484 -0.68914884 0.76824915 -0.68916339 0.76871246 -0.69605798 0.76877654 -0.69258308
		 0.76878929 -0.69188803 0.76884055 -0.68910813 0.76902825 -0.69602847 0.76902783 -0.69255954
		 0.76902771 -0.6918658 0.76902729 -0.68909067 -0.2904923 0 -0.29004443 0 -0.29004443
		 0.0030154586 -0.2904923 0.0030154586 -0.2898972 0 -0.2898972 0.0030154586 -0.29065889
		 0.0030154586 -0.29065889 0 0.00034683943 0.0059005618 0.00036742352 0.0092318058
		 -0.00016981363 0 0.00027805567 0 0.00027805567 0.0030154064 -0.00016981363 0.0030154064
		 0.00044465065 0 0.00044465065 0.0030154064 -0.00031703711 0.0030154064 -0.00031703711
		 0 0.0083537102 0.0092324615 0.0083748102 0.0059012175 -0.22500294 -0.252134 -0.096421123
		 0.30146998 -0.097741902 0.30151659 -0.097213209 0.29247642 -0.22527596 -0.25191721
		 -0.22525734 -0.25152037 0.26363528 -0.043774903 0.096528292 -0.46977651 -0.01059866
		 0.015624464 0.09573561 -0.47877035 0.26390833 -0.043991685 0.26388955 -0.044388741
		 -0.15947646 0.00062264502 -0.30742067 0.29981595 0.0079128742 0.0024707317 0.0079160929
		 -0.0065447092 -0.1592285 0.00039221346 -0.15923035 -1.4804304e-05 0.0094603896 5.149981e-05
		 -0.0061215162 0.55716115 -0.0092053413 0.32725477 -0.0092051625 0.31823936 0.0092123151
		 0.00028201938 0.0092139244 0.0006892588 0.71962088 -0.024612367 0.7194224 -0.024592042
		 0.71945918 -0.025290191 0.71966839 -0.025311589 0.71943086 -0.0218153 0.71927536
		 -0.021799445 0.719643 -0.028780997 0.71990597 -0.028807878 0.71884 -0.021754861 0.71886671
		 -0.02453512 0.71887338 -0.025230229 0.71890676 -0.028705597 0.71865338 -0.021735728
		 0.71862853 -0.024510801 0.71862233 -0.025204539 0.71859121 -0.028673291 -0.71596271
		 0.070293278 -0.71639073 0.070384562 -0.71650851 0.067584246 -0.71596217 0.067467719
		 0.20232975 0.0029242113 0.20190239 0.0028299615 0.20190012 0 0.20244563 0.00012029661
		 -0.043578416 0.054104835 -0.044005722 0.054199398 -0.044123724 0.051395535 -0.043578312
		 0.051274806 -0.69182748 -0.037102163 -0.6922555 -0.037193447 -0.69225603 -0.040018976
		 -0.69170976 -0.039902449 -0.19364801 0.049157858 -0.1943088 0.048983037 -0.19430885
		 0.048240364 -0.19364806 0.048377037 -0.19364801 0.049324453 -0.19430879 0.049198508
		 -0.19496959 0.048840821 -0.19496965 0.048153818 -0.19430885 0.04809314 -0.19364806
		 0.048229814 -0.19232647 0.048536122 -0.19232643 0.049317002 -0.19232643 0.049483597
		 -0.19496959 0.049007416 -0.19530022 0.048713326 -0.19530025 0.048265457 -0.19496965
		 0.048006594 -0.19232647 0.048388898 -0.19166568 0.048557818 -0.19166563 0.049338698
		 -0.19166563 0.049505234 -0.19530022 0.048879921 -0.19530025 0.048118234 -0.19166569
		 0.048410594 -0.1910049 0.048579454 -0.19100484 0.049360335 -0.19100484 0.04952693
		 -0.1910049 0.048432231 -0.1903441 0.048557758 -0.19034407 0.049338579 -0.19034407
		 0.049505174 -0.1903441 0.048410535 -0.18968332 0.048536003 -0.18968329 0.049316883
		 -0.18968326 0.049483478 -0.18968332 0.048388779 -0.18836176 0.048376739 -0.1883617
		 0.049157619 -0.1883617 0.049324214 -0.18836176 0.048229575 -0.18770096 0.048240006
		 -0.18770093 0.04898268 -0.18770093 0.049198151 -0.18770096 0.048092782 -0.18704018
		 0.0481534 -0.18704015 0.048840404 -0.18704012 0.049006999 -0.18704018 0.048006177
		 -0.18670955 0.04826504 -0.18670955 0.048712909 -0.18670955 0.048879504 -0.18670955
		 0.048117816 0.0080966949 0.0022605509 0.0081018507 0.0009329021 0.0087641478 0.00093445927
		 0.0087664723 0.0022580475 0.0074388683 0.00092891231 0.0074267089 0.0022656918 0.0086780787
		 0.00024694484 0.0092773736 0.00048901327 0.009575665 0.0027170703 0.0080992281 0.0065416396
		 0.0087696612 0.0065434277 0.0077011883 5.6764111e-07 0.0074300766 0.0065364242 0.0059860349
		 0.0022629276 0.0059901178 0.00092206523 0.0095774829 0.0054431111 0.0081092417 0.0075556934
		 0.0087712705 0.0075518787 0.0057152361 0.00038898364 0.0074449182 0.0075660944 0.0059871227
		 0.0065437108 0.0035905987 0.0022628903 0.0035860389 0.00092181563 0.0093787611 0.0068830997
		 0.0038610846 0.00038858689 0.0059924126 0.0075762272;
	setAttr ".uvtk[250:499]" 0.0035898387 0.0065444112 0.0021484047 0.0022664368
		 0.0021368861 0.00092813 0.0018744543 0 0.0062434375 -0.0031637549 0.010085881 -0.0028994381
		 0.0086420178 -0.0028994381 0.0021485612 0.0065372586 0.0014793389 0.0022612661 0.0014737844
		 0.00093275309 0.00089730695 0.00024709199 0.0047995746 -0.0031637549 0.0062434375
		 -0.0028994381 0.010085881 -0.0021593571 0.0086420178 -0.0021593571 0.0014784783 0.0065427572
		 0.00080924481 0.0022589788 0.00081137195 0.00093479827 0.00029799901 0.00048947521
		 0.0047995746 -0.0028994381 0.0014692992 0.0075567663 0.0062434375 -0.0021593571 0.0086420178
		 -0.0018421784 0.010085881 -0.0018421784 0.00080848113 0.0065449029 2.4610199e-07
		 0.0027186051 0.0047995746 -0.0021593571 0.00080738962 0.0075533986 0.0062434375 -0.0018421784
		 0 0.0054450184 0.0047995746 -0.0018421784 0.00019956473 0.0068849921 0.012318671
		 0.0011563599 0.012318671 0.0024779439 0.010827303 0.0024779439 0.010874808 0.0011563599
		 0.0084762275 0.0024779439 0.0084762275 0.0011563599 0.010874808 -0.0031233877 0.012318671
		 -0.0031233877 0.0070323646 0.0024779439 0.0070323646 0.0011563599 0.0084762275 -0.0031233877
		 0.010874808 -0.0041299462 0.012318671 -0.0041299462 0.012979448 -0.0031233877 0.012979448
		 0.0011563599 0.0070323646 -0.0031233877 0.0084762275 -0.0041299462 0.010874808 -0.0054515302
		 0.012318671 -0.0054515302 0.012979448 -0.0041299462 0.013640225 0.0011563599 0.013640225
		 -0.0031233877 0.0063715577 0.0011563599 0.0063715577 -0.0031233877 0.0070323646 -0.0041299462
		 0.0084762275 -0.0054515302 0.013640225 -0.0041299462 0.0057107806 -0.0031233877 0.0057107806
		 0.0011563599 0.0063715577 -0.0041299462 0.0070323646 -0.0054515302 0.0057107806 -0.0041299462
		 0.29149443 -0.0098695755 0.29149446 -0.010025859 0.29215524 -0.010004103 0.29215524
		 -0.0098478198 0.29083365 -0.0098913312 0.29083365 -0.010047615 0.29347682 -0.0098447204
		 0.29347682 -0.009688437 0.29149443 -0.0097224712 0.29215521 -0.0097007751 0.29017285
		 -0.0098696351 0.29017287 -0.010025978 0.29083368 -0.010485291 0.29149449 -0.010463536
		 0.29083365 -0.0097442269 0.29215527 -0.01044178 0.29347685 -0.010282338 0.29347682
		 -0.0095415115 0.28951207 -0.009847939 0.28951207 -0.010004282 0.2901729 -0.010463655
		 0.29017285 -0.0097225904 0.29083371 -0.010672867 0.29149449 -0.010651112 0.2921553
		 -0.010629356 0.29347685 -0.010469913 0.2941376 -0.0095133781 0.2941376 -0.0094047189
		 0.28819045 -0.0096887946 0.28819048 -0.009845078 0.28951207 -0.009700954 0.2901729
		 -0.010651171 0.29149449 -0.01081717 0.29083371 -0.010838926 0.2921553 -0.010795414
		 0.29347688 -0.010636151 0.29479837 -0.0094701648 0.29479831 -0.0093181133 0.28819051
		 -0.010282695 0.2895121 -0.010441959 0.28819045 -0.0095418096 0.28951213 -0.010629535
		 0.29017293 -0.010817289 0.29413766 -0.010381401 0.29413766 -0.010510087 0.29512894
		 -0.0095769167 0.295129 -0.0094296932 0.28819051 -0.010470271 0.28752968 -0.0095137954
		 0.28752965 -0.0094051957 0.28951213 -0.010795593 0.29479843 -0.010251582 0.29479843
		 -0.010419071 0.29512906 -0.010024846 0.28819054 -0.010636508 0.28686887 -0.0094707012
		 0.28686887 -0.0093186498 0.29512906 -0.010191441 0.28752974 -0.010381877 0.28752974
		 -0.010510504 0.28653824 -0.0095775127 0.28653824 -0.0094302893 0.28686893 -0.010252118
		 0.28686893 -0.010419607 0.2865383 -0.010025382 0.28653827 -0.010191977 0.0086498559
		 0.010248184 0.0080749393 0.0095615089 0.0087357461 0.0095609128 0.0092496574 0.010005891
		 0.0074141324 0.0095616281 0.0076727271 0.01049155 0.0087340772 0.0082393289 0.0095420778
		 0.007779479 0.0056947768 0.010094285 0.0059702843 0.0095615685 0.0087262392 0.0039595664
		 0.0095371008 0.0050559044 0.0038471371 0.010094225 0.0035716742 0.0095614791 0.0087243319
		 0.0029530227 0.0093340874 0.0036177039 0.0021278188 0.0095613897 0.0018691644 0.010491252
		 0.00089206547 0.010247827 0.001467023 0.0095612109 0.00080623105 0.009560585 0.00029229
		 0.010005534 0.0008079838 0.008239001 0 0.0077790916 5.2535906e-06 0.0050554872 0.00081624277
		 0.0039592385 0.00081818551 0.0029526651 0.00020837411 0.0036173165 -0.22545555 -0.25151378
		 -0.22545981 -0.25191909 -0.22500315 -0.25129664 -0.22544444 -0.25123185 -0.22545332
		 -0.25219923 0.26409215 -0.043989778 0.26408792 -0.044395201 0.26407683 -0.044677131
		 0.26408565 -0.043709621 0.26363534 -0.044612646 -0.15903509 0.00038823485 -0.15904158
		 -1.6652048e-05 -0.15904844 -0.00029352307 -0.15903425 0.00067432225 -0.15949994 -0.00021276623
		 0.0090251565 0.00069108792 0.0090187788 0.00028609391 0.0090319514 0.00096795708
		 0.0094834566 0.00088728592 0.0090180039 0 0.30503225 0.028538555 0.30503225 0.029127389
		 0.30374002 0.029127389 0.30374005 0.028538555 0.30303454 0.029127389 0.30303457 0.028538555
		 0.30238909 0.029127389 0.30238909 0.028538555 0.30174366 0.029127389 0.30174366 0.028538555
		 0.30103818 0.029127389 0.30103818 0.028538555 0.29974598 0.029127389 0.29974598 0.028538555
		 0.89797312 -0.07938233 0.89797318 -0.079940945 0.89926535 -0.079940945 0.89926535
		 -0.07938233 0.84678495 -0.056013733 0.84678495 -0.055455118 0.84549272 -0.055455118
		 0.84549278 -0.056013733 0.79391044 -0.031527936 0.79391044 -0.032086551 0.7945559
		 -0.032086551 0.7945559 -0.031527936 0.79520136 -0.032086551 0.79520136 -0.031527936
		 0.0042439699 0.0075420737 0.0035832524 0.007553786 0.003577888 0.0072510242 0.0042385459
		 0.0072393566 0.0042583346 0.0083509982 0.0035976768 0.0083627701 0.0029171705 0.0072628707
		 0.0029225945 0.0075655878 0.0035725236 0.0069482476 0.0042331815 0.0069366544 0.0077762008
		 0.0011118576 0.0077762008 0.00080907345 0.0035716295 0.017340243 0.0031764507 0.017344117
		 0.0029369593 0.0083745122 0.0077762008 0 0.0029118061 0.0069601834 0.0035123825 0.0034835488
		 0.0041745305 0.0034683272 0.0077762008 0.0014146455 0.0053775907 0.0011118576 0.0053775907
		 0.00080907345 0.0027812719 0.017347991 0.0053775907 0 0.0028486252 0.0035003647 0.0035002828
		 0.0027905107 0.0041630268 0.002774775 0.0053775907 0.0014146455 0.0039337277 0.00080907531
		 -0.00030374527 0.0019459128 -0.00032353401 0.0030575395 0.0028351545 0.0028084591
		 0.0034527779 1.8771505e-05 0.0041191578 0 0.0039337277 0.0014146455 0.00035697222
		 0.0019575655 0.00035154819 0.0022603273 0.00033718348 0.0030693114 0.0027797222 4.0709972e-05
		 0.00036233664 0.0016548038 0.0010122657 0.0022721291 0.0010176301 0.0019694269 0.00099784136
		 0.0030810833 0.00075829029 0.012050688;
	setAttr ".uvtk[500:741]" 0.0003631115 0.012046814 0.0010230541 0.0016667247
		 -0.00023967028 -0.001825124 0.00042241812 -0.001809895 0.0011534691 0.012054443 0.0010861754
		 -0.0017930865 -0.00022822618 -0.0025187135 0.00043451786 -0.0025029778 0.0010996461
		 -0.0024849474 -0.00018435717 -0.0052935034 0.00048202276 -0.0052746385 0.0011550784
		 -0.0052526891 -0.089329362 0.0016826987 -0.089979708 0.001640439 -0.090006232 0.0013346076
		 -0.089358866 0.001376152 -0.090006649 0.0019462705 -0.089359581 0.0019891858 -0.0910182
		 0.0012943745 -0.090990484 0.0015983582 -0.09101826 0.001902163 -0.093024671 0.0015979409
		 -0.093036234 0.0012937784 -0.093036294 0.0019020438 -0.094893217 0.0015975833 -0.094881535
		 0.001293242 -0.094881594 0.0019019246 -0.096899569 0.0012933612 -0.096927345 0.0015972853
		 -0.096899688 0.0019011497 -0.09793812 0.0016390681 -0.097911477 0.0013332367 -0.097911298
		 0.00194484 -0.098558903 0.0013745427 -0.098588467 0.0016810894 -0.098558426 0.0019875765
		 0.49497536 -0.004313767 0.49430647 -0.0043295026 0.49430689 -0.005027771 0.4949733
		 -0.0050144792 0.49430454 -0.0015369654 0.49498761 -0.0015103817 0.49364573 -0.0050309896
		 0.49364519 -0.0043336749 0.49430603 -0.008518517 0.4949668 -0.0085186958 0.49364242
		 -0.0015436411 0.49364525 -0.0085184574 0.0017071404 0.009231925 0.0010344386 0.0092318654
		 0.0010347068 0.0059021115 0.0017074011 0.0059021115 0.003038533 0.0059022307 0.0030382723
		 0.0092320442 0.0036996752 0.0059022903 0.0036994219 0.0092321038 0.0043608248 0.0059023499
		 0.0043605566 0.0092321634 0.0050219744 0.0059024096 0.0050217062 0.009232223 0.0056831092
		 0.0059024692 0.0056828558 0.009232223 0.0070142448 0.0059025884 0.0070139766 0.0092323422
		 0.0076869428 0.0059025884 0.0076866746 0.0092324018 0.0059591234 0.008564353 0.0059594214
		 0.0052345991 0.0066342056 0.0052346587 0.0066339076 0.0085644126 0.0052929819 0.0052345395
		 0.0052926838 0.0085642934 0.0079653263 0.0052347779 0.0079650283 0.0085645914 0.0049811602
		 0.0084071159 0.0049814284 0.0053916574 0.0086264908 0.0052348375 0.008626163 0.008564651
		 0.0092876256 0.0052348971 0.0092873275 0.0085647106 0.0099487901 0.0052349567 0.0099484622
		 0.0085647702 0.010609925 0.0052350163 0.010609627 0.0085648298 0.011941075 0.0052351356
		 0.011940718 0.008564949 0.01261586 0.0052351952 0.012615502 0.0085650086 0.013282299
		 0.0052352548 0.013281941 0.0085650682 0.013593793 0.0053924322 0.013593554 0.0084079504
		 0.0054603517 -0.005611524 0.096944153 -2.3305416e-05 0.097604513 0 0.0061211586 -0.005611524
		 0.096283793 -4.6610832e-05 0.0047995746 -0.005611524 0.096680015 -0.0090104938 0.097075075
		 -0.0089998245 0.0075649917 -0.00642059 0.0075649917 -0.005611524 0.096284986 -0.0090212822
		 0.009963572 -0.005611524 0.0099160671 -0.00642059 -0.14490783 0.0052251816 0.011407435
		 -0.005611524 -0.14424753 0.0051996112 0.012068212 -0.005611524 -0.14440945 -0.0037764311
		 -0.14401442 -0.0037885308 -0.14358723 0.0051740408 0.012728989 -0.005611524 -0.14361942
		 -0.0038006306 0.04315573 -0.62889403 0.043684721 -0.61985373 0.043024361 -0.6198771
		 0.042760849 -0.62890488 0.042363942 -0.61990035 0.042365968 -0.62891579 -0.01152432
		 0.0065732598 -0.011259079 0.015601337 -0.011919498 0.015578151 -0.011919439 0.0065625906
		 -0.30610007 0.29075417 -0.30609989 0.29976964 -0.30676031 0.29979277 -0.30649495
		 0.29076499 -0.0051982403 0.54811001 -0.0054610968 0.55713791 -0.0048031211 0.54809916
		 -0.0048007369 0.5571146 0.38769916 -0.00056135654 0.3870379 -0.00055724382 0.38703763
		 -0.0012555718 0.38769877 -0.0012586713 0.38770157 0.0022286773 0.38703948 0.0022352934
		 0.38637117 -0.0012423396 0.38636902 -0.00054162741 0.38703892 -0.0047462583 0.38769969
		 -0.004746139 0.38635638 0.0022617579 0.38637817 -0.0047465563 0.0059381127 0.0028299838
		 0.005276978 0.0028254613 -0.0025665238 0.049065411 -0.0018610358 0.049065292 -0.0025666207
		 0.048366278 -0.0018611401 0.048366189 -0.0038587078 0.04906559 -0.0038588233 0.048366487
		 -0.0012156963 0.0483661 -0.001215592 0.049065202 -0.00057023764 0.04836598 0.001414299
		 0 0.00013524294 0.048365891 0.00013534725 0.049064994 0.0014274567 0.048365682 0.0014275461
		 0.049064815 0.0020903349 0.0028254241 0.0014292002 0.0028300136 -0.12924439 -0.10807126
		 -0.12990552 -0.10806778 -0.12991953 -0.11087418 0.00013521314 0.045182407 0.00013522804
		 0.044487327 -0.00057025254 0.044487298 0.0014274269 0.044487357 0.0014274269 0.045182437
		 -0.0012157112 0.045182377 -0.0012156963 0.044487298 -0.0018611625 0.045182377 -0.0018611401
		 0.044487268 -0.0025666431 0.045182347 -0.0025666282 0.044487238 -0.0038588531 0.045182317
		 -0.0038588084 0.044487208 -0.011577368 0.038110405 -0.012238503 0.038110167 -0.0084149837
		 0.31826076 0.0087058544 -0.0065228343 0.096525788 -0.47879195 -0.096423447 0.29245463
		 -0.59408772 0.060761094 0.0085777044 6.3833315e-05 -0.29427391 -0.10407043 -0.0038586259
		 3.7968159e-05 0.010816395 0.0097790956 0.0059562325 0.0090698004 0.0027493238 0.0038064718
		 -0.29052481 -0.10041711 0.01082021 0.010384619 -0.29052788 -0.099810928 0.0059633255
		 0.0079579651 -0.0038588233 -0.00077110529 0.0076575875 -0.0010004938 -0.15859413
		 0.00061061978 -0.24559367 -0.028663516 0.26453727 -0.043784782 0.0099080205 0 -0.22590497
		 -0.25212395 0.0039337277 0.0011118576 -0.00030910969 0.002248615 0.0092200637 0.0011118576
		 0.0092200637 0.00080907531 0.0092200637 0 0.0039337277 0 -0.00029832125 0.0016432106
		 0.0092200637 0.0014146455 0.0086420178 -0.0031637549 0.010085881 -0.0031637549 0.0035852343
		 0.0075757205 0.0021336079 0.0075667799 -0.011577129 0.03530404 -0.01228261 0.035307765
		 -0.00057013333 0.049065113 0.0021198392 2.7008355e-08 -0.12921399 -0.11087392 -0.00057026744
		 0.045182407 0.0052472353 9.5227733e-08 0.0059527159 0 0.008721143 0.0090708733 0.0086938143
		 0.0060554743 0 0.009070158 2.7805567e-05 0.0060548186 -0.007884562 0.32730103 -0.0055932999
		 0.54812074 0.0092335939 0.0025174618 -0.30688983 0.29077581 0.095207512 -0.46972987
		 -0.01112926 0.0065839291 0.0054603517 -0.00642059 0.0027490556 -0.00077265501 0.0047995746
		 -0.00642059 0.012068212 -0.00642059 0.011407435 -0.00642059 0.0061211586 -0.00642059
		 -0.59530818 0.069796383 -0.0025372505 0.0029989183 0.012728989 -0.00642059 -0.24645446
		 -0.01971668;
createNode polyCopyUV -n "polyCopyUV2";
	rename -uid "0909347F-427B-A7E7-42C8-5E81BF8FDF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".uvs" -type "string" "ChairLightmap";
	setAttr ".uvi" -type "string" "map1";
createNode polyCopyUV -n "polyCopyUV3";
	rename -uid "F6F4B971-4F65-AC7D-7E16-06BD2FF66473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:385]";
	setAttr ".uvi" -type "string" "ChairLightmap";
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
connectAttr "polyCopyUV3.out" "ChairShape.i";
connectAttr "groupId1.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "ChairShape.uvst[0].uvtw";
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
connectAttr "polyTweak16.out" "polySoftEdge5.ip";
connectAttr "ChairShape.wm" "polySoftEdge5.mp";
connectAttr "polySplit17.out" "polyTweak16.ip";
connectAttr "polySoftEdge5.out" "polyExtrudeFace5.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge6.ip";
connectAttr "ChairShape.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "ChairShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "ChairShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "ChairShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "ChairShape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak19.out" "polySoftEdge11.ip";
connectAttr "ChairShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak19.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "ChairShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "ChairShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "ChairShape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "ChairShape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace7.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace8.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace9.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace10.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace10.out" "polyTweakUV2.ip";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "ChairShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak24.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak25.out" "polyMergeVert3.ip";
connectAttr "ChairShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak25.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak26.out" "polyMergeVert4.ip";
connectAttr "ChairShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak26.ip";
connectAttr "polyMergeVert4.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV5.ip";
connectAttr "polyTweak27.out" "polyMergeVert5.ip";
connectAttr "ChairShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak27.ip";
connectAttr "polyMergeVert5.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweakUV6.ip";
connectAttr "polyTweak29.out" "polyMergeVert6.ip";
connectAttr "ChairShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak29.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak30.out" "polyMergeVert7.ip";
connectAttr "ChairShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak30.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak31.out" "polyMergeVert8.ip";
connectAttr "ChairShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak31.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak32.out" "polyMergeVert9.ip";
connectAttr "ChairShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak32.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak33.out" "polyMergeVert10.ip";
connectAttr "ChairShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak33.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak34.out" "polyMergeVert11.ip";
connectAttr "ChairShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak34.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak35.out" "polyMergeVert12.ip";
connectAttr "ChairShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak35.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak36.out" "polyMergeVert13.ip";
connectAttr "ChairShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak36.ip";
connectAttr "polyMergeVert13.out" "polyAutoProj1.ip";
connectAttr "ChairShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyCopyUV1.ip";
connectAttr "polyCopyUV1.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCopyUV2.ip";
connectAttr "polyCopyUV2.out" "polyCopyUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Chair.ma
